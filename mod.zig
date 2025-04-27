const std = @import("std");
const builtin = @import("builtin");

pub const impl = @field(@This(), @tagName(builtin.target.os.tag));
pub const linux = @import("./linux.zig");
