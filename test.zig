const std = @import("std");

pub fn main() !void {
    var file = try std.fs.cwd().createFile("sample.txt", .{});
    defer file.close();

    _ = try file.write("Hello, world!\n");
    _ = try file.write("Nice day we're having today.\n");
    _ = try file.write("What have you been up to lately?\n");
    _ = try file.write("H-hey, why did you pull out that knife...?\n");

    const Writer = file.writer();

    const phone_number: i32 = 100000;

    try Writer.print("Help! Someone, please call {d}!\n\n", .{phone_number});
}
