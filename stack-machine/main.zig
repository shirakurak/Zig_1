const std = @import("std");
const stackSize: usize = 3;
var stack: [stackSize]u8 = [_]u8{ 0, 0, 0 };
var stackTop: usize = 0;

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
    pop();
    push(10);
}

fn push(val: u8) void {
    if (stackTop < stackSize) {
        stack[stackTop] = val;
        stackTop += 1;
    } else {
        std.debug.print("stack overflow\n", .{});
    }
}

fn pop() void {
    std.debug.print("pop function called\n", .{});
}
