const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
    pop();
}

fn pop() void {
    std.debug.print("pop function called\n", .{});
}
