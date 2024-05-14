const c = @cImport({
    @cInclude("glad/glad.h");
    @cInclude("GLFW/glfw3.h");
});

const std = @import("std");

const log_file_path = "gl.log";
const file_log = std.log.scoped(.log_to_file);

pub fn main() !void {
    file_log.info("{s}", c.glfwGetVersion());
    _ = c.glfwSetErrorCallback(errorCallback);
    if (c.glfwInit() == c.GLFW_FALSE) {
        file_log.err("failed to init glfw", .{});
        return error.Initialisation;
    }
    defer c.glfwTerminate();

    c.glfwWindowHint(c.GLFW_CONTEXT_VERSION_MAJOR, 4);
    c.glfwWindowHint(c.GLFW_CONTEXT_VERSION_MINOR, 6);
    c.glfwWindowHint(c.GLFW_OPENGL_FORWARD_COMPAT, c.GL_TRUE);
    c.glfwWindowHint(c.GLFW_OPENGL_PROFILE, c.GLFW_OPENGL_CORE_PROFILE);

    const window = c.glfwCreateWindow(800, 600, "zixle", null, null) orelse {
        file_log.err("failed to create glfw window", .{});
        c.glfwTerminate();
        return error.Init;
    };
    defer c.glfwDestroyWindow(window);

    _ = c.glfwSetFramebufferSizeCallback(window, framebufferSizeCallback);

    c.glfwMakeContextCurrent(window);
    if (c.gladLoadGL() == 0) {
        file_log.err("failed to init glad", .{});
        return error.Init;
    }

    const points = [_]f32{
        0.0, 1.0, 0.0, // top middle
        1.0, -1.0, 0.0, // bottom right
        -1.0, -1.0, 0.0, // bottom left
    };

    c.glEnable(c.GL_DEBUG_OUTPUT);
    c.glDebugMessageCallback(glDebugCallback, null);

    var vbo: c_uint = undefined;
    c.glGenBuffers(1, &vbo);
    c.glBindBuffer(c.GL_ARRAY_BUFFER, vbo);
    c.glBufferData(c.GL_ARRAY_BUFFER, 9 * @sizeOf(f32), &points, c.GL_STATIC_DRAW);

    var vao: c_uint = undefined;
    c.glGenVertexArrays(1, &vao);
    c.glBindVertexArray(vao);
    c.glEnableVertexAttribArray(0);
    c.glBindBuffer(c.GL_ARRAY_BUFFER, vbo);
    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 0, null);

    var log: [512]u8 = undefined;
    var success: c_int = undefined;

    const frag_shader: [*c]const u8 = @embedFile("shaders/triangle.frag");
    const fs = c.glCreateShader(c.GL_FRAGMENT_SHADER);
    c.glShaderSource(fs, 1, &frag_shader, null);
    c.glCompileShader(fs);

    const vert_shader: [*c]const u8 = @embedFile("shaders/triangle.vert");
    const vs = c.glCreateShader(c.GL_VERTEX_SHADER);
    c.glShaderSource(vs, 1, &vert_shader, null);
    c.glCompileShader(vs);

    const shader_program = c.glCreateProgram();
    c.glAttachShader(shader_program, fs);
    c.glAttachShader(shader_program, vs);
    c.glLinkProgram(shader_program);
    c.glGetProgramiv(shader_program, c.GL_LINK_STATUS, &success);
    if (success == 0) {
        c.glGetProgramInfoLog(shader_program, 512, null, &log);
        file_log.err("{s}", .{log});
    }

    while (c.glfwWindowShouldClose(window) == 0) {
        defer c.glfwPollEvents();
        defer c.glfwSwapBuffers(window);

        c.glClearColor(0.18, 0.18, 0.18, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT);

        c.glUseProgram(shader_program);
        c.glBindVertexArray(vao);
        c.glDrawArrays(c.GL_TRIANGLES, 0, 3);
    }
}

fn glDebugCallback(source: c.GLenum, typ: c.GLenum, id: c.GLuint, severity: c.GLenum, length: c.GLsizei, message: [*c]const c.GLchar, user_param: ?*const anyopaque) callconv(.C) void {
    _ = source;
    _ = id;
    _ = severity;
    _ = length;
    _ = user_param;

    if (typ != c.GL_DEBUG_TYPE_ERROR) {
        return;
    }
    file_log.err("{s}", .{message});
}

fn errorCallback(err: c_int, desc: [*c]const u8) callconv(.C) void {
    file_log.err("{d}: {s}", .{ err, desc });
}

fn framebufferSizeCallback(window: ?*c.GLFWwindow, width: c_int, height: c_int) callconv(.C) void {
    _ = window;
    c.glViewport(0, 0, width, height);
}

// custom logging
pub const std_options = .{
    .logFn = myLogFn,

    .log_scope_levels = &[_]std.log.ScopeLevel{
        .{ .scope = .log_to_file, .level = std.log.default_level },
    },
};

pub fn myLogFn(
    comptime level: std.log.Level,
    comptime scope: @TypeOf(.EnumLiteral),
    comptime format: []const u8,
    args: anytype,
) void {
    if (scope == .log_to_file) {
        const prefix = "[" ++ comptime level.asText() ++ "] ";

        var file = std.fs.cwd().createFile(log_file_path, .{}) catch return;
        defer file.close();

        const stat = file.stat() catch return;
        file.seekTo(stat.size) catch return;

        const fwriter = file.writer();
        var bw = std.io.bufferedWriter(fwriter);

        bw.writer().print(prefix ++ format ++ "\n", args) catch return;
        bw.flush() catch return;
        return;
    }

    // default log func
    const level_txt = comptime level.asText();
    const prefix2 = if (scope == .default) ": " else "(" ++ @tagName(scope) ++ "): ";
    const stderr = std.io.getStdErr().writer();
    var bw = std.io.bufferedWriter(stderr);
    const writer = bw.writer();

    std.debug.getStderrMutex().lock();
    defer std.debug.getStderrMutex().unlock();
    nosuspend {
        writer.print(level_txt ++ prefix2 ++ format ++ "\n", args) catch return;
        bw.flush() catch return;
    }
}
