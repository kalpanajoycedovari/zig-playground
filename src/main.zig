const std = @import("std");
pub fn main() void{
    const a :i32= -10;
    const b : u32= 10;
    const c :u8 =255;
    const pi:f64=3.141;
    const is_nerd: bool=true;
    const name: []const u8 = "Joy";  // need the const keyword in the type
     std.debug.print("a={d} b={d} c={d}\n", .{a, b, c});
    std.debug.print("pi={d}\n", .{pi});
    std.debug.print("is_nerd={}\n", .{is_nerd});
    std.debug.print("name={s}\n", .{name});
}

