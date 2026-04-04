const std = @import("std");

pub fn main() void {
    // var = mutable, const = immutable
    const language = "Zig";
    var count: u8 = 0;

    std.debug.print("learning {s} at 5am like a nerd\n", .{language});

    // while loop
    while (count < 5) {
        std.debug.print("count: {d}\n", .{count});
        count += 1;
    }

    // if statement
    if (count == 5) {
        std.debug.print("counted to 5 successfully\n", .{});
    } else {
        std.debug.print("something went wrong\n", .{});
    }
}