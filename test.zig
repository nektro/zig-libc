const std = @import("std");
const libc = @import("libc").impl;

test {
    _ = &libc.abs;
}
