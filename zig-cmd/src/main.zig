const std = @import("std");
const os = std.os;
const print = std.debug.print;

pub fn main() anyerror!void {
    std.log.info("main() start", .{});
    
    const a: [*:0]u8 = std.os.argv[1];
    print("値:{s}\n型:{s}\n", .{a, @typeName(@TypeOf(std.os.argv[1]))},);

    std.log.info("main() end", .{});
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
