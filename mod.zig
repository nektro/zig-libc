const std = @import("std");
const builtin = @import("builtin");

pub const impl = switch (builtin.target.os.tag) {
    .linux => linux,
    else => |v| @compileError("TODO: " ++ @tagName(v)),
};
pub const linux = @import("./linux.zig");
