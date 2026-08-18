const std = @import("std");
const Io = std.Io;

fn pyramid(height: u8, writer: *Io.Writer) !void {
    for (0..height) |width| {
        for (0..width + 1) |_|
            try writer.print("*", .{});
        try writer.print("\n", .{});
    }
}

pub fn main(init: std.process.Init) !void {
    const io = init.io;
    var stdout_buffer: [256]u8 = undefined;
    var stdout_state = Io.File.stdout().writer(io, &stdout_buffer);
    const stdout = &stdout_state.interface;
    var stdin_buffer: [4]u8 = undefined;
    var stdin_state = Io.File.stdin().reader(io, &stdin_buffer);
    const stdin = &stdin_state.interface;

    try stdout.print("Enter height of the pyramid: ", .{});
    try stdout.flush();
    const height = try std.fmt.parseInt(u8, (try stdin.takeDelimiter('\n')).?, 10);

    try pyramid(height, stdout);
    try stdout.flush();
}
