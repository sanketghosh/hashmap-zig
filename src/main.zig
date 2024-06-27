const print = std.debug.print;
const std = @import("std");

pub fn main() void {
    //  const stdout = std.io.getStdOut().writer();
    //  try stdout.print("Hello, {s}!\n", .{"world"});


    var list: [100]u32 = undefined;
    list[0] = 15;

    // const val: i32 = 76;
    print("Value is {d}\n", .{list[0]});
}
