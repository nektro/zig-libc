# zig-libc

![loc](https://sloc.xyz/github/nektro/zig-libc)
[![license](https://img.shields.io/github/license/nektro/zig-libc.svg)](https://github.com/nektro/zig-libc/blob/master/LICENSE)

Manually written extern definitions for calling system libc functions.

## Motivation

When interating with C code is it common to use Zig incredible `zig translate-c` feature. While this is great for providing a seamless interop experience when
getting started, you lose out on some type safety for this convenience.

Let's look at the `linkat` function. Using translate-c you'll get a definition like so:

```zig
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
```

The use of `[*c]T` is the biggest offender here. Zig's type system when dealing with pointers is far more pointers is far more expressive. Since `linkat` is quite
common and used within the standard library we can also look at its version from the `std.c` namespace:

```zig
pub extern "c" fn linkat(oldfd: c.fd_t, oldpath: [*:0]const u8, newfd: c.fd_t, newpath: [*:0]const u8, flags: c_int) c_int;
```

Now that's more like it!

This project exists to provide an exhaustive selection of crafted and type-safe definitions for system C functions that may or may not be in the standard library.
For Windows, you may be interested in https://github.com/marlersoft/zigwin32 as it is made in much the same spirit.

## Built With

- Most of this initial writing is being done with Zig 0.13 but many many others should work fine.
- For the best integration experience, [Zigmod](https://github.com/nektro/zigmod) package manager is recommended.

## License

MIT
