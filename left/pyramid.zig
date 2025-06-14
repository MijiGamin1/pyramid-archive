//Zig
//does not take user input
const std = @import("std");

fn pyramid(count: u8, writer: anytype) !void {
    var i: u8 = 0;
    while (i < count) : (i += 1) {
        try writer.print("*", .{});
    }
    try writer.print("\n", .{});
}

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    const height: u8 = 5; //User input here

    try stdout.print("Enter height of the pyramid: {d}\n", .{height});
    
    var i: u8 = 1;
    while (i <= height) : (i += 1) {
        try pyramid(i, stdout);
    }
}
