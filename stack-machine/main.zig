const std = @import("std");
const stackSize: usize = 3;
var stack: [stackSize]u8 = [_]u8{ 0, 0, 0 };
var stackTop: usize = 0;

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
    push(10);
    var val1 = pop();
    std.debug.print("val1 = {}\n", .{val1});
}

fn push(val: u8) void {
    if (stackTop < stackSize) {
        stack[stackTop] = val;
        stackTop += 1;
    } else {
        std.debug.print("stack overflow\n", .{});
    }
}

fn pop() u8 {
    var val: u8 = 0;
    if (stackTop > 0) {
        stackTop -= 1;
        val = stack[stackTop];
    } else {
        std.debug.print("stack overflow\\n", .{});
    }
    return val;
}

// processing
fn add() void {
    var val1 = pop();
    var val2 = pop();
    push(val1 + val2);
}
