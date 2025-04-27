const std = @import("std");
const builtin = @import("builtin");

pub usingnamespace switch (builtin.target.os.tag) {
    .linux => @import("./linux.zig"),
    else => |v| @compileError("TODO:: " ++ @tagName(v)),
};
