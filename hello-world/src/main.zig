const std = @import("std");

pub fn main() anyerror!void {
    std.log.info("All your codebase are belong to us.", .{});
    std.debug.print("Hello, {s}!\n", .{"World"});
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}

const expect = @import("std").testing.expect;

test "if statement" {
    const a = true;
    var x: u16 = 0;
    if (a) {
        x += 1;
    } else {
        x += 2;
    }
    try expect(x == 1);
}

test "while with continue expression" {
    var sum: u8 = 0;
    var i: u8 = 1;
    while (i <= 10) : (i += 1) {
        sum += i;
    }
    try expect(sum == 55);
}