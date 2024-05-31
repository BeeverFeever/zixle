const std = @import("std");
const c = @import("c.zig");
const Shader = @import("Shader.zig");

const file_log = std.log.scoped(.log_to_file);
const log_file_path = "gl.log";
const win_width = 800;
const win_height = 600;

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const alloc = gpa.allocator();

    file_log.info("{s}", .{c.glfwGetVersionString()});
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

    c.glfwWindowHint(c.GLFW_SAMPLES, 4);

    const window = c.glfwCreateWindow(win_width, win_height, "zixle", null, null) orelse {
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
        -1.0, -1.0, 0.0, // bottom left
        -1.0, 1.0, 0.0, // top left
        1.0, -1.0, 0.0, // bottom right
        1.0, 1.0, 0.0, // top right
    };

    c.glEnable(c.GL_DEBUG_OUTPUT);
    c.glDebugMessageCallback(glDebugCallback, null);

    var vao: c_uint = undefined;
    var vbo: c_uint = undefined;
    c.glGenVertexArrays(1, &vao);
    c.glGenBuffers(1, &vbo);

    c.glBindBuffer(c.GL_ARRAY_BUFFER, vbo);
    c.glBufferData(c.GL_ARRAY_BUFFER, points.len * @sizeOf(@TypeOf(points[0])), &points, c.GL_STATIC_DRAW);

    c.glBindVertexArray(vao);
    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 0, null);
    c.glEnableVertexAttribArray(0);
    c.glBindBuffer(c.GL_ARRAY_BUFFER, 0);

    const shader = try Shader.init("src/shaders/triangle.vert", "src/shaders/triangle.frag", alloc);
    defer _ = shader.deinit();

    // texture
    var width: c_int = undefined;
    var height: c_int = undefined;
    var chan_count: c_int = undefined;
    const data = c.stbi_load("../polyscape_2.png", &width, &height, &chan_count, 0);
    _ = data;

    while (c.glfwWindowShouldClose(window) == 0) {
        defer c.glfwPollEvents();
        defer c.glfwSwapBuffers(window);
        c.glClearColor(0.18, 0.18, 0.18, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT);

        const time: f32 = @floatCast(c.glfwGetTime());
        shader.use();
        shader.uniform2f("u_resolution", [2]f32{ win_width, win_height });
        shader.uniform1f("u_time", time);
        c.glBindVertexArray(vao);
        c.glDrawArrays(c.GL_TRIANGLE_STRIP, 0, 4);
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

fn myLogFn(
    comptime level: std.log.Level,
    comptime scope: @TypeOf(.EnumLiteral),
    comptime format: []const u8,
    args: anytype,
) void {
    if (scope == .log_to_file) {
        const prefix = "[" ++ comptime level.asText() ++ "] ";

        var file = std.fs.cwd().createFile(log_file_path, .{ .truncate = false }) catch return;
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
