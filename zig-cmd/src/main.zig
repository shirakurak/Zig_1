const std = @import("std");
const os = std.os;

pub fn main() anyerror!void {
    std.log.info("All your codebase are belong to us.", .{});
    std.log.info("{s}", .{std.os.argv[1]}); // zig run ./src/main.zig -- 42
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
