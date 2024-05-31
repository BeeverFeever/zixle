const c = @import("c.zig");
const std = @import("std");
const Allocator = std.mem.Allocator;
const file_log = std.log.scoped(.log_to_file);

program_id: c_uint,
// frag_path: [std.fs.max_path_bytes]u8,
// vert_path: [std.fs.max_path_bytes]u8,

const Shader = @This();

pub fn init(vert_path: []const u8, frag_path: []const u8, alloc: Allocator) !Shader {
    // vertex shader
    const vert_file = try std.fs.cwd().openFile(vert_path, .{ .mode = .read_only });
    defer vert_file.close();

    const vert_file_stat = try vert_file.stat();
    const vert_src = try alloc.alloc(u8, vert_file_stat.size);
    defer alloc.free(vert_src);

    _ = try vert_file.readAll(vert_src);
    const vert_src_ptr: ?[*]const u8 = vert_src.ptr;

    const vert_id = c.glCreateShader(c.GL_VERTEX_SHADER);
    c.glShaderSource(vert_id, 1, &vert_src_ptr, null);
    c.glCompileShader(vert_id);
    defer c.glDeleteShader(vert_id);

    // fragment shader
    const frag_file = try std.fs.cwd().openFile(frag_path, .{});
    defer frag_file.close();

    const frag_file_stat = try frag_file.stat();
    const frag_src = try alloc.alloc(u8, frag_file_stat.size);
    defer alloc.free(frag_src);

    _ = try frag_file.readAll(frag_src);
    const frag_src_ptr: ?[*]const u8 = frag_src.ptr;

    const frag_id = c.glCreateShader(c.GL_FRAGMENT_SHADER);
    c.glShaderSource(frag_id, 1, &frag_src_ptr, null);
    c.glCompileShader(frag_id);
    defer c.glDeleteShader(frag_id);

    // shader program
    const prog_id = c.glCreateProgram();
    c.glAttachShader(prog_id, vert_id);
    c.glAttachShader(prog_id, frag_id);
    c.glLinkProgram(prog_id);

    return .{ .program_id = prog_id };
}

pub fn deinit(self: Shader) Shader {
    c.glDeleteProgram(self.program_id);
    return Shader{ .program_id = self.program_id };
}

pub fn use(self: Shader) void {
    c.glUseProgram(self.program_id);
}

pub fn uniform1f(self: Shader, name: [*]const u8, value: c.GLfloat) void {
    c.glUniform1f(c.glGetUniformLocation(self.program_id, name), value);
}

pub fn uniform2f(self: Shader, name: [*]const u8, value: [2]c.GLfloat) void {
    c.glUniform2f(c.glGetUniformLocation(self.program_id, name), value[0], value[1]);
}

fn check_shader_error(id: u32) void {
    const max_length = 2048;
    const shader_log: [2048]u8 = undefined;
    c.glGetShaderInfoLog(id, max_length, null, shader_log);
    // printf("shader info log for GL index %u:\n%s\n", shader_index, shader_log);
    file_log.info("{s}", .{shader_log});

    // error checking
    var success: c_int = undefined;
    c.glGetShaderiv(id, c.GL_COMPILE_STATUS, &success);
    if (success == c.GL_FALSE) {
        file_log.info("{s}", .{success});
    }
}
