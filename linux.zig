const std = @import("std");
const linux = std.os.linux;

pub const clock_t = c_long;
pub const pid_t = c_int;
pub const gid_t = c_uint;
pub const uid_t = c_uint;
pub const struct_group = opaque {};
pub const struct_hostent = opaque {};
pub const struct_netent = opaque {};
pub const struct_protoent = opaque {};
pub const struct_passwd = opaque {};
pub const struct_servent = opaque {};
pub const struct_utmpx = opaque {};
pub const wint_t = c_uint;
pub const struct_if_nameindex = opaque {};
pub const struct_lconv = opaque {};
pub const pthread_t = c_ulong;
pub const FILE = opaque {};
pub const locale_t = *const opaque {};
pub const nl_catd = *const opaque {};
pub const intmax_t = i64;
pub const wchar_t = c_int;
pub const mode_t = c_uint;
pub const struct_sockaddr = linux.sockaddr;
pub const socklen_t = c_uint;
pub const clockid_t = c_int;
pub const struct_timespec = linux.timespec;
pub const DIR = opaque {};

/// void _Exit(int status);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/_Exit.html
pub extern fn _Exit(status: c_int) noreturn;

/// void _exit(int status);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/_exit.html
pub extern fn _exit(status: c_int) noreturn;

/// long a64l(const char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/a64l.html
pub extern fn a64l(s: [*]const u8) c_long;

/// void abort(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/abort.html
pub extern fn abort() void;

/// int abs(int i);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/abs.html
pub extern fn abs(i: c_int) c_int;

/// int accept(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/accept.html
pub extern fn accept(socket: c_int, noalias address: ?*struct_sockaddr, noalias address_len: *socklen_t) c_int;

/// int access(const char *path, int amode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/access.html
pub extern fn access(path: [*:0]const u8, amode: c_int) c_int;

/// double acos(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/acos.html
pub extern fn acos(x: f64) f64;

/// float acosf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/acosf.html
pub extern fn acosf(x: f32) f32;

/// double acosh(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/acosh.html
pub extern fn acosh(x: f64) f64;

/// float acoshf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/acoshf.html
pub extern fn acoshf(x: f32) f32;

/// long double acoshl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/acoshl.html
pub extern fn acoshl(x: c_longdouble) c_longdouble;

/// long double acosl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/acosl.html
pub extern fn acosl(x: c_longdouble) c_longdouble;

/// int aio_cancel(int fildes, struct aiocb *aiocbp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/aio_cancel.html
pub const aio_cancel = @compileError("TODO: aio_cancel");

/// int aio_error(const struct aiocb *aiocbp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/aio_error.html
pub const aio_error = @compileError("TODO: aio_error");

/// int aio_fsync(int op, struct aiocb *aiocbp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/aio_fsync.html
pub const aio_fsync = @compileError("TODO: aio_fsync");

/// int aio_read(struct aiocb *aiocbp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/aio_read.html
pub const aio_read = @compileError("TODO: aio_read");

/// ssize_t aio_return(struct aiocb *aiocbp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/aio_return.html
pub const aio_return = @compileError("TODO: aio_return");

/// int aio_suspend(const struct aiocb *const list[], int nent, const struct timespec *timeout);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/aio_suspend.html
pub const aio_suspend = @compileError("TODO: aio_suspend");

/// int aio_write(struct aiocb *aiocbp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/aio_write.html
pub const aio_write = @compileError("TODO: aio_write");

/// unsigned alarm(unsigned seconds);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/alarm.html
pub extern fn alarm(seconds: c_uint) c_uint;

/// int alphasort(const struct dirent **d1, const struct dirent **d2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/alphasort.html
pub const alphasort = @compileError("TODO: alphasort");

/// char *asctime(const struct tm *timeptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asctime.html
pub const asctime = @compileError("TODO: asctime");

/// char *asctime_r(const struct tm *restrict tm, char *restrict buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asctime_r.html
pub const asctime_r = @compileError("TODO: asctime_r");

/// double asin(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asin.html
pub extern fn asin(x: f64) f64;

/// float asinf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asinf.html
pub extern fn asinf(x: f32) f32;

/// double asinh(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asinh.html
pub extern fn asinh(x: f64) f64;

/// float asinhf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asinhf.html
pub extern fn asinhf(x: f32) f32;

/// long double asinhl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asinhl.html
pub extern fn asinhl(x: c_longdouble) c_longdouble;

/// long double asinl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/asinl.html
pub extern fn asinl(x: c_longdouble) c_longdouble;

/// double atan(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atan.html
pub extern fn atan(x: f64) f64;

/// double atan2(double y, double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atan2.html
pub extern fn atan2(y: f64, x: f64) f64;

/// float atan2f(float y, float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atan2f.html
pub extern fn atan2f(y: f32, x: f32) f32;

/// long double atan2l(long double y, long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atan2l.html
pub extern fn atan2l(y: c_longdouble, x: c_longdouble) c_longdouble;

/// float atanf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atanf.html
pub extern fn atanf(x: f32) f32;

/// double atanh(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atanh.html
pub extern fn atanh(x: f64) f64;

/// float atanhf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atanhf.html
pub extern fn atanhf(x: f32) f32;

/// long double atanhl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atanhl.html
pub extern fn atanhl(x: c_longdouble) c_longdouble;

/// long double atanl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atanl.html
pub extern fn atanl(x: c_longdouble) c_longdouble;

/// int atexit(void (*func)(void));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atexit.html
pub extern fn atexit(func: *const fn () callconv(.C) void) c_int;

/// double atof(const char *str);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atof.html
pub extern fn atof(str: [*:0]const u8) f64;

/// int atoi(const char *str);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atoi.html
pub extern fn atoi(str: [*:0]const u8) c_int;

/// long atol(const char *str);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atol.html
pub extern fn atol(str: [*:0]const u8) c_long;

/// long long atoll(const char *nptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/atoll.html
pub extern fn atoll(nptr: [*:0]const u8) c_longlong;

/// char *basename(char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/basename.html
pub extern fn basename(path: [*:0]u8) [*:0]u8;

/// int bind(int socket, const struct sockaddr *address, socklen_t address_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/bind.html
pub extern fn bind(socket: c_int, address: *const struct_sockaddr, address_len: socklen_t) c_int;

/// void *bsearch(const void *key, const void *base, size_t nel, size_t width, int (*compar)(const void *, const void *));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/bsearch.html
pub extern fn bsearch(key: *const anyopaque, base: *const anyopaque, nel: usize, width: usize, compar: *const fn (*const anyopaque, *const anyopaque) callconv(.C) c_int) ?*anyopaque;

/// wint_t btowc(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/btowc.html
pub extern fn btowc(c: c_int) c_int;

/// double cabs(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cabs.html
pub const cabs = @compileError("TODO cabs");

/// float cabsf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cabsf.html
pub const cabsf = @compileError("TODO cabsf");

/// long double cabsl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cabsl.html
pub const cabsl = @compileError("TODO cabsl");

/// double complex cacos(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cacos.html
pub const cacos = @compileError("TODO cacos");

/// float complex cacosf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cacosf.html
pub const cacosf = @compileError("TODO cacosf");

/// double complex cacosh(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cacosh.html
pub const cacosh = @compileError("TODO cacosh");

/// float complex cacoshf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cacoshf.html
pub const cacoshf = @compileError("TODO cacoshf");

/// long double complex cacoshl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cacoshl.html
pub const cacoshl = @compileError("TODO cacoshl");

/// long double complex cacosl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cacosl.html
pub const cacosl = @compileError("TODO cacosl");

/// void *calloc(size_t nelem, size_t elsize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/calloc.html
pub extern fn calloc(nelem: usize, elsize: usize) ?*anyopaque;

/// double carg(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/carg.html
pub const carg = @compileError("TODO carg");

/// float cargf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cargf.html
pub const cargf = @compileError("TODO cargf");

/// long double cargl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cargl.html
pub const cargl = @compileError("TODO cargl");

/// double complex casin(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/casin.html
pub const casin = @compileError("TODO casin");

/// float complex casinf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/casinf.html
pub const casinf = @compileError("TODO casinf");

/// double complex casinh(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/casinh.html
pub const casinh = @compileError("TODO casinh");

/// float complex casinhf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/casinhf.html
pub const casinhf = @compileError("TODO casinhf");

/// long double complex casinhl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/casinhl.html
pub const casinhl = @compileError("TODO casinhl");

/// long double complex casinl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/casinl.html
pub const casinl = @compileError("TODO casinl");

/// double complex catan(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catan.html
pub const catan = @compileError("TODO catan");

/// float complex catanf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catanf.html
pub const catanf = @compileError("TODO catanf");

/// double complex catanh(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catanh.html
pub const catanh = @compileError("TODO catanh");

/// float complex catanhf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catanhf.html
pub const catanhf = @compileError("TODO catanhf");

/// long double complex catanhl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catanhl.html
pub const catanhl = @compileError("TODO catanhl");

/// long double complex catanl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catanl.html
pub const catanl = @compileError("TODO catanl");

/// int catclose(nl_catd catd);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catclose.html
pub extern fn catclose(catd: nl_catd) c_int;

/// char *catgets(nl_catd catd, int set_id, int msg_id, const char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catgets.html
pub const catgets = @compileError("TODO: catgets");

/// nl_catd catopen(const char *name, int oflag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/catopen.html
pub const catopen = @compileError("TODO: catopen");

/// double cbrt(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cbrt.html
pub extern fn cbrt(x: f64) f64;

/// float cbrtf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cbrtf.html
pub extern fn cbrtf(x: f32) f32;

/// long double cbrtl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cbrtl.html
pub extern fn cbrtl(x: c_longdouble) c_longdouble;

/// double complex ccos(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ccos.html
pub const ccos = @compileError("TODO ccos");

/// float complex ccosf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ccosf.html
pub const ccosf = @compileError("TODO ccosf");

/// double complex ccosh(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ccosh.html
pub const ccosh = @compileError("TODO ccosh");

/// float complex ccoshf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ccoshf.html
pub const ccoshf = @compileError("TODO ccoshf");

/// long double complex ccoshl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ccoshl.html
pub const ccoshl = @compileError("TODO ccoshl");

/// long double complex ccosl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ccosl.html
pub const ccosl = @compileError("TODO ccosl");

/// double ceil(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ceil.html
pub extern fn ceil(x: f64) f64;

/// float ceilf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ceilf.html
pub extern fn ceilf(x: f32) f32;

/// long double ceill(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ceill.html
pub extern fn ceill(x: c_longdouble) c_longdouble;

/// double complex cexp(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cexp.html
pub const cexp = @compileError("TODO cexp");

/// float complex cexpf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cexpf.html
pub const cexpf = @compileError("TODO cexpf");

/// long double complex cexpl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cexpl.html
pub const cexpl = @compileError("TODO cexpl");

/// speed_t cfgetispeed(const struct termios *termios_p);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cfgetispeed.html
pub const cfgetispeed = @compileError("TODO: cfgetispeed");

/// speed_t cfgetospeed(const struct termios *termios_p);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cfgetospeed.html
pub const cfgetospeed = @compileError("TODO: cfgetospeed");

/// int cfsetispeed(struct termios *termios_p, speed_t speed);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cfsetispeed.html
pub const cfsetispeed = @compileError("TODO: cfsetispeed");

/// int cfsetospeed(struct termios *termios_p, speed_t speed);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cfsetospeed.html
pub const cfsetospeed = @compileError("TODO: cfsetospeed");

/// int chdir(const char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/chdir.html
pub extern fn chdir(path: [*:0]const u8) c_int;

/// int chmod(const char *path, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/chmod.html
pub extern fn chmod(path: [*:0]const u8, mode: mode_t) c_int;

/// int chown(const char *path, uid_t owner, gid_t group);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/chown.html
pub extern fn chown(path: [*:0]const u8, owner: uid_t, group: gid_t) c_int;

/// double cimag(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cimag.html
pub const cimag = @compileError("TODO cimag");

/// float cimagf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cimagf.html
pub const cimagf = @compileError("TODO cimagf");

/// long double cimagl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cimagl.html
pub const cimagl = @compileError("TODO cimagl");

/// void clearerr(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clearerr.html
pub extern fn clearerr(stream: *FILE) void;

/// clock_t clock(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clock.html
pub extern fn clock() clock_t;

/// int clock_getcpuclockid(pid_t pid, clockid_t *clock_id);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clock_getcpuclockid.html
pub extern fn clock_getcpuclockid(pid: pid_t, clock_id: *clockid_t) c_int;

/// int clock_getres(clockid_t clock_id, struct timespec *res);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clock_getres.html
pub extern fn clock_getres(clock_id: clockid_t, res: ?*struct_timespec) c_int;

/// int clock_gettime(clockid_t clock_id, struct timespec *tp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clock_gettime.html
pub extern fn clock_gettime(clock_id: clockid_t, tp: *struct_timespec) c_int;

/// int clock_nanosleep(clockid_t clock_id, int flags, const struct timespec *rqtp, struct timespec *rmtp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clock_nanosleep.html
pub extern fn clock_nanosleep(clock_id: clockid_t, flags: c_int, rqtp: *const struct_timespec, rmtp: ?*struct_timespec) c_int;

/// int clock_settime(clockid_t clock_id, const struct timespec *tp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clock_settime.html
pub extern fn clock_settime(clock_id: clockid_t, tp: *const struct_timespec) c_int;

/// double complex clog(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clog.html
pub const clog = @compileError("TODO clog");

/// float complex clogf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clogf.html
pub const clogf = @compileError("TODO clogf");

/// long double complex clogl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/clogl.html
pub const clogl = @compileError("TODO clogl");

/// int close(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/close.html
pub extern fn close(fildes: c_int) c_int;

/// int closedir(DIR *dirp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/closedir.html
pub extern fn closedir(dirp: *DIR) c_int;

/// void closelog(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/closelog.html
pub extern fn closelog() void;

/// size_t confstr(int name, char *buf, size_t len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/confstr.html
pub const confstr = @compileError("TODO: confstr");

/// double complex conj(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/conj.html
pub const conj = @compileError("TODO conj");

/// float complex conjf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/conjf.html
pub const conjf = @compileError("TODO conjf");

/// long double complex conjl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/conjl.html
pub const conjl = @compileError("TODO conjl");

/// int connect(int socket, const struct sockaddr *address, socklen_t address_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/connect.html
pub const connect = @compileError("TODO: connect");

/// double copysign(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/copysign.html
pub extern fn copysign(x: f64, y: f64) f64;

/// float copysignf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/copysignf.html
pub extern fn copysignf(x: f32, y: f32) f32;

/// long double copysignl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/copysignl.html
pub extern fn copysignl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// double cos(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cos.html
pub extern fn cos(x: f64) f64;

/// float cosf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cosf.html
pub extern fn cosf(x: f32) f32;

/// double cosh(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cosh.html
pub extern fn cosh(x: f64) f64;

/// float coshf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/coshf.html
pub extern fn coshf(x: f32) f32;

/// long double coshl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/coshl.html
pub extern fn coshl(x: c_longdouble) c_longdouble;

/// long double cosl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cosl.html
pub extern fn cosl(x: c_longdouble) c_longdouble;

/// double complex cpow(double complex x, double complex y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cpow.html
pub const cpow = @compileError("TODO cpow");

/// float complex cpowf(float complex x, float complex y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cpowf.html
pub const cpowf = @compileError("TODO cpowf");

/// long double complex cpowl(long double complex x, long double complex y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cpowl.html
pub const cpowl = @compileError("TODO cpowl");

/// double complex cproj(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cproj.html
pub const cproj = @compileError("TODO cproj");

/// float complex cprojf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cprojf.html
pub const cprojf = @compileError("TODO cprojf");

/// long double complex cprojl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/cprojl.html
pub const cprojl = @compileError("TODO cprojl");

/// double creal(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/creal.html
pub const creal = @compileError("TODO creal");

/// float crealf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/crealf.html
pub const crealf = @compileError("TODO crealf");

/// long double creall(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/creall.html
pub const creall = @compileError("TODO creall");

/// int creat(const char *path, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/creat.html
pub extern fn creat(path: [*:0]const u8, mode: mode_t) c_int;

/// char *crypt(const char *key, const char *salt);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/crypt.html
pub const crypt = @compileError("TODO: crypt");

/// double complex csin(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csin.html
pub const csin = @compileError("TODO csin");

/// float complex csinf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csinf.html
pub const csinf = @compileError("TODO csinf");

/// double complex csinh(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csinh.html
pub const csinh = @compileError("TODO csinh");

/// float complex csinhf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csinhf.html
pub const csinhf = @compileError("TODO csinhf");

/// long double complex csinhl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csinhl.html
pub const csinhl = @compileError("TODO csinhl");

/// long double complex csinl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csinl.html
pub const csinl = @compileError("TODO csinl");

/// double complex csqrt(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csqrt.html
pub const csqrt = @compileError("TODO csqrt");

/// float complex csqrtf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csqrtf.html
pub const csqrtf = @compileError("TODO csqrtf");

/// long double complex csqrtl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/csqrtl.html
pub const csqrtl = @compileError("TODO csqrtl");

/// double complex ctan(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctan.html
pub const ctan = @compileError("TODO ctan");

/// float complex ctanf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctanf.html
pub const ctanf = @compileError("TODO ctanf");

/// double complex ctanh(double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctanh.html
pub const ctanh = @compileError("TODO ctanh");

/// float complex ctanhf(float complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctanhf.html
pub const ctanhf = @compileError("TODO ctanhf");

/// long double complex ctanhl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctanhl.html
pub const ctanhl = @compileError("TODO ctanhl");

/// long double complex ctanl(long double complex z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctanl.html
pub const ctanl = @compileError("TODO ctanl");

/// char *ctermid(char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctermid.html
pub const ctermid = @compileError("TODO: ctermid");

/// char *ctime(const time_t *clock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctime.html
pub const ctime = @compileError("TODO: ctime");

/// char *ctime_r(const time_t *clock, char *buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ctime_r.html
pub const ctime_r = @compileError("TODO: ctime_r");

/// int dbm_clearerr(DBM *db);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_clearerr.html
pub const dbm_clearerr = @compileError("TODO: dbm_clearerr");

/// void dbm_close(DBM *db);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_close.html
pub const dbm_close = @compileError("TODO: dbm_close");

/// int dbm_delete(DBM *db, datum key);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_delete.html
pub const dbm_delete = @compileError("TODO: dbm_delete");

/// int dbm_error(DBM *db);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_error.html
pub const dbm_error = @compileError("TODO: dbm_error");

/// datum dbm_fetch(DBM *db, datum key);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_fetch.html
pub const dbm_fetch = @compileError("TODO: dbm_fetch");

/// datum dbm_firstkey(DBM *db);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_firstkey.html
pub const dbm_firstkey = @compileError("TODO: dbm_firstkey");

/// datum dbm_nextkey(DBM *db);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_nextkey.html
pub const dbm_nextkey = @compileError("TODO: dbm_nextkey");

/// DBM *dbm_open(const char *file, int open_flags, mode_t file_mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_open.html
pub const dbm_open = @compileError("TODO: dbm_open");

/// int dbm_store(DBM *db, datum key, datum content, int store_mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dbm_store.html
pub const dbm_store = @compileError("TODO: dbm_store");

/// double difftime(time_t time1, time_t time0);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/difftime.html
pub const difftime = @compileError("TODO: difftime");

/// int dirfd(DIR *dirp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dirfd.html
pub const dirfd = @compileError("TODO: dirfd");

/// char *dirname(char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dirname.html
pub const dirname = @compileError("TODO: dirname");

/// div_t div(int numer, int denom);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/div.html
pub const div = @compileError("TODO: div");

/// int dlclose(void *handle);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dlclose.html
pub const dlclose = @compileError("TODO: dlclose");

/// char *dlerror(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dlerror.html
pub extern fn dlerror() ?[*:0]u8;

/// void *dlopen(const char *file, int mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dlopen.html
pub const dlopen = @compileError("TODO: dlopen");

/// void *dlsym(void *restrict handle, const char *restrict name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dlsym.html
pub const dlsym = @compileError("TODO: dlsym");

/// int dprintf(int fildes, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dprintf.html
pub const dprintf = @compileError("TODO: dprintf");

/// double drand48(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/drand48.html
pub extern fn drand48() f64;

/// int dup(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dup.html
pub extern fn dup(fildes: c_int) c_int;

/// int dup2(int fildes, int fildes2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/dup2.html
pub const dup2 = @compileError("TODO: dup2");

/// locale_t duplocale(locale_t locobj);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/duplocale.html
pub extern fn duplocale(locobj: locale_t) ?locale_t;

/// void encrypt(char block[64], int edflag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/encrypt.html
pub const encrypt = @compileError("TODO: encrypt");

/// void endgrent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/endgrent.html
pub extern fn endgrent() void;

/// void endhostent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/endhostent.html
pub extern fn endhostent() void;

/// void endnetent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/endnetent.html
pub extern fn endnetent() void;

/// void endprotoent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/endprotoent.html
pub extern fn endprotoent() void;

/// void endpwent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/endpwent.html
pub extern fn endpwent() void;

/// void endservent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/endservent.html
pub extern fn endservent() void;

/// void endutxent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/endutxent.html
pub extern fn endutxent() void;

/// double erand48(unsigned short xsubi[3]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/erand48.html
pub const erand48 = @compileError("TODO: erand48");

/// double erf(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/erf.html
pub extern fn erf(x: f64) f64;

/// double erfc(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/erfc.html
pub extern fn erfc(x: f64) f64;

/// float erfcf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/erfcf.html
pub extern fn erfcf(x: f32) f32;

/// long double erfcl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/erfcl.html
pub extern fn erfcl(x: c_longdouble) c_longdouble;

/// float erff(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/erff.html
pub extern fn erff(x: f32) f32;

/// long double erfl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/erfl.html
pub extern fn erfl(x: c_longdouble) c_longdouble;

/// int execl(const char *path, const char *arg0, ... /*, (char *)0 */);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/execl.html
pub const execl = @compileError("TODO: execl");

/// int execle(const char *path, const char *arg0, ... /*, (char *)0, char *const envp[]*/);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/execle.html
pub const execle = @compileError("TODO: execle");

/// int execlp(const char *file, const char *arg0, ... /*, (char *)0 */);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/execlp.html
pub const execlp = @compileError("TODO: execlp");

/// int execv(const char *path, char *const argv[]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/execv.html
pub const execv = @compileError("TODO: execv");

/// int execve(const char *path, char *const argv[], char *const envp[]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/execve.html
pub const execve = @compileError("TODO: execve");

/// int execvp(const char *file, char *const argv[]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/execvp.html
pub const execvp = @compileError("TODO: execvp");

/// void exit(int status);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/exit.html
pub extern fn exit(status: c_int) noreturn;

/// double exp(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/exp.html
pub extern fn exp(x: f64) f64;

/// double exp2(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/exp2.html
pub extern fn exp2(x: f64) f64;

/// float exp2f(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/exp2f.html
pub extern fn exp2f(x: f32) f32;

/// long double exp2l(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/exp2l.html
pub extern fn exp2l(x: c_longdouble) c_longdouble;

/// float expf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/expf.html
pub extern fn expf(x: f32) f32;

/// long double expl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/expl.html
pub extern fn expl(x: c_longdouble) c_longdouble;

/// double expm1(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/expm1.html
pub extern fn expm1(x: f64) f64;

/// float expm1f(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/expm1f.html
pub extern fn expm1f(x: f32) f32;

/// long double expm1l(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/expm1l.html
pub extern fn expm1l(x: c_longdouble) c_longdouble;

/// double fabs(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fabs.html
pub extern fn fabs(x: f64) f64;

/// float fabsf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fabsf.html
pub extern fn fabsf(x: f32) f32;

/// long double fabsl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fabsl.html
pub extern fn fabsl(x: c_longdouble) c_longdouble;

/// int faccessat(int fd, const char *path, int amode, int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/faccessat.html
pub const faccessat = @compileError("TODO: faccessat");

/// int fattach(int fildes, const char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fattach.html
pub const fattach = @compileError("TODO: fattach");

/// int fchdir(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fchdir.html
pub extern fn fchdir(fildes: c_int) c_int;

/// int fchmod(int fildes, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fchmod.html
pub const fchmod = @compileError("TODO: fchmod");

/// int fchmodat(int fd, const char *path, mode_t mode, int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fchmodat.html
pub const fchmodat = @compileError("TODO: fchmodat");

/// int fchown(int fildes, uid_t owner, gid_t group);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fchown.html
pub const fchown = @compileError("TODO: fchown");

/// int fchownat(int fd, const char *path, uid_t owner, gid_t group, int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fchownat.html
pub const fchownat = @compileError("TODO: fchownat");

/// int fclose(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fclose.html
pub const fclose = @compileError("TODO: fclose");

/// int fcntl(int fildes, int cmd, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fcntl.html
pub const fcntl = @compileError("TODO: fcntl");

/// int fdatasync(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fdatasync.html
pub extern fn fdatasync(fildes: c_int) c_int;

/// int fdetach(const char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fdetach.html
pub const fdetach = @compileError("TODO: fdetach");

/// double fdim(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fdim.html
pub extern fn fdim(x: f64, y: f64) f64;

/// float fdimf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fdimf.html
pub extern fn fdimf(x: f32, y: f32) f32;

/// long double fdiml(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fdiml.html
pub extern fn fdiml(x: c_longdouble, y: c_longdouble) c_longdouble;

/// FILE *fdopen(int fildes, const char *mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fdopen.html
pub const fdopen = @compileError("TODO: fdopen");

/// DIR *fdopendir(int fd);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fdopendir.html
pub const fdopendir = @compileError("TODO: fdopendir");

/// int feclearexcept(int excepts);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/feclearexcept.html
pub extern fn feclearexcept(excepts: c_int) c_int;

/// int fegetenv(fenv_t *envp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fegetenv.html
pub const fegetenv = @compileError("TODO: fegetenv");

/// int fegetexceptflag(fexcept_t *flagp, int excepts);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fegetexceptflag.html
pub const fegetexceptflag = @compileError("TODO: fegetexceptflag");

/// int fegetround(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fegetround.html
pub extern fn fegetround() c_int;

/// int feholdexcept(fenv_t *envp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/feholdexcept.html
pub const feholdexcept = @compileError("TODO: feholdexcept");

/// int feof(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/feof.html
pub const feof = @compileError("TODO: feof");

/// int feraiseexcept(int excepts);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/feraiseexcept.html
pub extern fn feraiseexcept(excepts: c_int) c_int;

/// int ferror(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ferror.html
pub const ferror = @compileError("TODO: ferror");

/// int fesetenv(const fenv_t *envp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fesetenv.html
pub const fesetenv = @compileError("TODO: fesetenv");

/// int fesetexceptflag(const fexcept_t *flagp, int excepts);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fesetexceptflag.html
pub const fesetexceptflag = @compileError("TODO: fesetexceptflag");

/// int fesetround(int round);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fesetround.html
pub extern fn fesetround(round: c_int) c_int;

/// int fetestexcept(int excepts);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fetestexcept.html
pub extern fn fetestexcept(excepts: c_int) c_int;

/// int feupdateenv(const fenv_t *envp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/feupdateenv.html
pub const feupdateenv = @compileError("TODO: feupdateenv");

/// int fexecve(int fd, char *const argv[], char *const envp[]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fexecve.html
pub const fexecve = @compileError("TODO: fexecve");

/// int fflush(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fflush.html
pub const fflush = @compileError("TODO: fflush");

/// int ffs(int i);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ffs.html
pub extern fn ffs(i: c_int) c_int;

/// int fgetc(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fgetc.html
pub const fgetc = @compileError("TODO: fgetc");

/// int fgetpos(FILE *restrict stream, fpos_t *restrict pos);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fgetpos.html
pub const fgetpos = @compileError("TODO: fgetpos");

/// char *fgets(char *restrict s, int n, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fgets.html
pub const fgets = @compileError("TODO: fgets");

/// wint_t fgetwc(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fgetwc.html
pub const fgetwc = @compileError("TODO: fgetwc");

/// wchar_t *fgetws(wchar_t *restrict ws, int n, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fgetws.html
pub const fgetws = @compileError("TODO: fgetws");

/// int fileno(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fileno.html
pub const fileno = @compileError("TODO: fileno");

/// void flockfile(FILE *file);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/flockfile.html
pub const flockfile = @compileError("TODO: flockfile");

/// double floor(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/floor.html
pub extern fn floor(x: f64) f64;

/// float floorf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/floorf.html
pub extern fn floorf(x: f32) f32;

/// long double floorl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/floorl.html
pub extern fn floorl(x: c_longdouble) c_longdouble;

/// double fma(double x, double y, double z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fma.html
pub const fma = @compileError("TODO: fma");

/// float fmaf(float x, float y, float z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmaf.html
pub const fmaf = @compileError("TODO: fmaf");

/// long double fmal(long double x, long double y, long double z);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmal.html
pub const fmal = @compileError("TODO: fmal");

/// double fmax(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmax.html
pub extern fn fmax(x: f64, y: f64) f64;

/// float fmaxf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmaxf.html
pub extern fn fmaxf(x: f32, y: f32) f32;

/// long double fmaxl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmaxl.html
pub extern fn fmaxl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// FILE *fmemopen(void *restrict buf, size_t size, const char *restrict mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmemopen.html
pub const fmemopen = @compileError("TODO: fmemopen");

/// double fmin(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmin.html
pub extern fn fmin(x: f64, y: f64) f64;

/// float fminf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fminf.html
pub extern fn fminf(x: f32, y: f32) f32;

/// long double fminl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fminl.html
pub extern fn fminl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// double fmod(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmod.html
pub extern fn fmod(x: f64, y: f64) f64;

/// float fmodf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmodf.html
pub extern fn fmodf(x: f32, y: f32) f32;

/// long double fmodl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmodl.html
pub extern fn fmodl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// int fmtmsg(long classification, const char *label, int severity, const char *text, const char *action, const char *tag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fmtmsg.html
pub const fmtmsg = @compileError("TODO: fmtmsg");

/// int fnmatch(const char *pattern, const char *string, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fnmatch.html
pub const fnmatch = @compileError("TODO: fnmatch");

/// FILE *fopen(const char *restrict filename, const char *restrict mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fopen.html
pub const fopen = @compileError("TODO: fopen");

/// pid_t fork(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fork.html
pub extern fn fork() pid_t;

/// long fpathconf(int fildes, int name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fpathconf.html
pub extern fn fpathconf(fildes: c_int, name: c_int) c_long;

/// int fprintf(FILE *restrict stream, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fprintf.html
pub const fprintf = @compileError("TODO: fprintf");

/// int fputc(int c, FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fputc.html
pub const fputc = @compileError("TODO: fputc");

/// int fputs(const char *restrict s, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fputs.html
pub const fputs = @compileError("TODO: fputs");

/// wint_t fputwc(wchar_t wc, FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fputwc.html
pub const fputwc = @compileError("TODO: fputwc");

/// int fputws(const wchar_t *restrict ws, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fputws.html
pub const fputws = @compileError("TODO: fputws");

/// size_t fread(void *restrict ptr, size_t size, size_t nitems, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fread.html
pub const fread = @compileError("TODO: fread");

/// void free(void *ptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/free.html
pub const free = @compileError("TODO: free");

/// void freeaddrinfo(struct addrinfo *ai);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/freeaddrinfo.html
pub const freeaddrinfo = @compileError("TODO: freeaddrinfo");

/// void freelocale(locale_t locobj);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/freelocale.html
pub extern fn freelocale(locobj: locale_t) void;

/// FILE *freopen(const char *restrict filename, const char *restrict mode, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/freopen.html
pub const freopen = @compileError("TODO: freopen");

/// double frexp(double num, int *exp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/frexp.html
pub const frexp = @compileError("TODO: frexp");

/// float frexpf(float num, int *exp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/frexpf.html
pub const frexpf = @compileError("TODO: frexpf");

/// long double frexpl(long double num, int *exp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/frexpl.html
pub const frexpl = @compileError("TODO: frexpl");

/// int fscanf(FILE *restrict stream, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fscanf.html
pub const fscanf = @compileError("TODO: fscanf");

/// int fseek(FILE *stream, long offset, int whence);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fseek.html
pub const fseek = @compileError("TODO: fseek");

/// int fseeko(FILE *stream, off_t offset, int whence);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fseeko.html
pub const fseeko = @compileError("TODO: fseeko");

/// int fsetpos(FILE *stream, const fpos_t *pos);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fsetpos.html
pub const fsetpos = @compileError("TODO: fsetpos");

/// int fstat(int fildes, struct stat *buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fstat.html
pub const fstat = @compileError("TODO: fstat");

/// int fstatat(int fd, const char *restrict path, struct stat *restrict buf, int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fstatat.html
pub const fstatat = @compileError("TODO: fstatat");

/// int fstatvfs(int fildes, struct statvfs *buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fstatvfs.html
pub const fstatvfs = @compileError("TODO: fstatvfs");

/// int fsync(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fsync.html
pub extern fn fsync(fildes: c_int) c_int;

/// long ftell(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ftell.html
pub const ftell = @compileError("TODO: ftell");

/// off_t ftello(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ftello.html
pub const ftello = @compileError("TODO: ftello");

/// key_t ftok(const char *path, int id);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ftok.html
pub const ftok = @compileError("TODO: ftok");

/// int ftruncate(int fildes, off_t length);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ftruncate.html
pub const ftruncate = @compileError("TODO: ftruncate");

/// int ftrylockfile(FILE *file);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ftrylockfile.html
pub const ftrylockfile = @compileError("TODO: ftrylockfile");

/// int ftw(const char *path, int (*fn)(const char *, const struct stat *ptr, int flag), int ndirs);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ftw.html
pub const ftw = @compileError("TODO: ftw");

/// void funlockfile(FILE *file);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/funlockfile.html
pub const funlockfile = @compileError("TODO: funlockfile");

/// int futimens(int fd, const struct timespec times[2]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/futimens.html
pub const futimens = @compileError("TODO: futimens");

/// int fwide(FILE *stream, int mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fwide.html
pub const fwide = @compileError("TODO: fwide");

/// int fwprintf(FILE *restrict stream, const wchar_t *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fwprintf.html
pub const fwprintf = @compileError("TODO: fwprintf");

/// size_t fwrite(const void *restrict ptr, size_t size, size_t nitems, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fwrite.html
pub const fwrite = @compileError("TODO: fwrite");

/// int fwscanf(FILE *restrict stream, const wchar_t *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/fwscanf.html
pub const fwscanf = @compileError("TODO: fwscanf");

/// const char *gai_strerror(int ecode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gai_strerror.html
pub const gai_strerror = @compileError("TODO: gai_strerror");

/// int getaddrinfo(const char *restrict nodename, const char *restrict servname, const struct addrinfo *restrict hints, struct addrinfo **restrict res);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getaddrinfo.html
pub const getaddrinfo = @compileError("TODO: getaddrinfo");

/// int getc(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getc.html
pub const getc = @compileError("TODO: getc");

/// int getc_unlocked(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getc_unlocked.html
pub const getc_unlocked = @compileError("TODO: getc_unlocked");

/// int getchar(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getchar.html
pub extern fn getchar() c_int;

/// int getchar_unlocked(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getchar_unlocked.html
pub extern fn getchar_unlocked() c_int;

/// char *getcwd(char *buf, size_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getcwd.html
pub const getcwd = @compileError("TODO: getcwd");

/// struct tm *getdate(const char *string);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getdate.html
pub const getdate = @compileError("TODO: getdate");

/// ssize_t getdelim(char **restrict lineptr, size_t *restrict n, int delimiter, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getdelim.html
pub const getdelim = @compileError("TODO: getdelim");

/// gid_t getegid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getegid.html
pub extern fn getegid() gid_t;

/// char *getenv(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getenv.html
pub const getenv = @compileError("TODO: getenv");

/// uid_t geteuid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/geteuid.html
pub extern fn geteuid() uid_t;

/// gid_t getgid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getgid.html
pub extern fn getgid() gid_t;

/// struct group *getgrent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getgrent.html
pub extern fn getgrent() ?*struct_group;

/// struct group *getgrgid(gid_t gid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getgrgid.html
pub const getgrgid = @compileError("TODO: getgrgid");

/// int getgrgid_r(gid_t gid, struct group *grp, char *buffer, size_t bufsize, struct group **result);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getgrgid_r.html
pub const getgrgid_r = @compileError("TODO: getgrgid_r");

/// struct group *getgrnam(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getgrnam.html
pub const getgrnam = @compileError("TODO: getgrnam");

/// int getgrnam_r(const char *name, struct group *grp, char *buffer, size_t bufsize, struct group **result);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getgrnam_r.html
pub const getgrnam_r = @compileError("TODO: getgrnam_r");

/// int getgroups(int gidsetsize, gid_t grouplist[]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getgroups.html
pub const getgroups = @compileError("TODO: getgroups");

/// struct hostent *gethostent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gethostent.html
pub extern fn gethostent() ?*struct_hostent;

/// long gethostid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gethostid.html
pub extern fn gethostid() c_long;

/// int gethostname(char *name, size_t namelen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gethostname.html
pub const gethostname = @compileError("TODO: gethostname");

/// int getitimer(int which, struct itimerval *value);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getitimer.html
pub const getitimer = @compileError("TODO: getitimer");

/// ssize_t getline(char **restrict lineptr, size_t *restrict n, FILE *restrict stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getline.html
pub const getline = @compileError("TODO: getline");

/// char *getlogin(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getlogin.html
pub extern fn getlogin() ?[*:0]u8;

/// int getlogin_r(char *name, size_t namesize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getlogin_r.html
pub const getlogin_r = @compileError("TODO: getlogin_r");

/// int getmsg(int fildes, struct strbuf *restrict ctlptr, struct strbuf *restrict dataptr, int *restrict flagsp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getmsg.html
pub const getmsg = @compileError("TODO: getmsg");

/// int getnameinfo(const struct sockaddr *restrict sa, socklen_t salen, char *restrict node, socklen_t nodelen, char *restrict service, socklen_t servicelen, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getnameinfo.html
pub const getnameinfo = @compileError("TODO: getnameinfo");

/// struct netent *getnetbyaddr(uint32_t net, int type);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getnetbyaddr.html
pub const getnetbyaddr = @compileError("TODO: getnetbyaddr");

/// struct netent *getnetbyname(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getnetbyname.html
pub const getnetbyname = @compileError("TODO: getnetbyname");

/// struct netent *getnetent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getnetent.html
pub extern fn getnetent() ?*struct_netent;

/// int getopt(int argc, char * const argv[], const char *optstring);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getopt.html
pub const getopt = @compileError("TODO: getopt");

/// int getpeername(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpeername.html
pub const getpeername = @compileError("TODO: getpeername");

/// pid_t getpgid(pid_t pid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpgid.html
pub extern fn getpgid(pid: pid_t) pid_t;

/// pid_t getpgrp(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpgrp.html
pub extern fn getpgrp() pid_t;

/// pid_t getpid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpid.html
pub extern fn getpid() pid_t;

/// int getpmsg(int fildes, struct strbuf *restrict ctlptr, struct strbuf *restrict dataptr, int *restrict bandp, int *restrict flagsp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpmsg.html
pub const getpmsg = @compileError("TODO: getpmsg");

/// pid_t getppid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getppid.html
pub extern fn getppid() pid_t;

/// int getpriority(int which, id_t who);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpriority.html
pub const getpriority = @compileError("TODO: getpriority");

/// struct protoent *getprotobyname(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getprotobyname.html
pub const getprotobyname = @compileError("TODO: getprotobyname");

/// struct protoent *getprotobynumber(int proto);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getprotobynumber.html
pub const getprotobynumber = @compileError("TODO: getprotobynumber");

/// struct protoent *getprotoent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getprotoent.html
pub extern fn getprotoent() ?*struct_protoent;

/// struct passwd *getpwent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpwent.html
pub extern fn getpwent() ?*struct_passwd;

/// struct passwd *getpwnam(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpwnam.html
pub const getpwnam = @compileError("TODO: getpwnam");

/// int getpwnam_r(const char *name, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpwnam_r.html
pub const getpwnam_r = @compileError("TODO: getpwnam_r");

/// struct passwd *getpwuid(uid_t uid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpwuid.html
pub const getpwuid = @compileError("TODO: getpwuid");

/// int getpwuid_r(uid_t uid, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getpwuid_r.html
pub const getpwuid_r = @compileError("TODO: getpwuid_r");

/// int getrlimit(int resource, struct rlimit *rlp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getrlimit.html
pub const getrlimit = @compileError("TODO: getrlimit");

/// int getrusage(int who, struct rusage *r_usage);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getrusage.html
pub const getrusage = @compileError("TODO: getrusage");

/// char *gets(char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gets.html
pub extern fn gets(s: [*]u8) [*:0]u8;

/// struct servent *getservbyname(const char *name, const char *proto);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getservbyname.html
pub const getservbyname = @compileError("TODO: getservbyname");

/// struct servent *getservbyport(int port, const char *proto);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getservbyport.html
pub const getservbyport = @compileError("TODO: getservbyport");

/// struct servent *getservent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getservent.html
pub extern fn getservent() ?*struct_servent;

/// pid_t getsid(pid_t pid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getsid.html
pub extern fn getsid(pid: pid_t) pid_t;

/// int getsockname(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getsockname.html
pub const getsockname = @compileError("TODO: getsockname");

/// int getsockopt(int socket, int level, int option_name, void *restrict option_value, socklen_t *restrict option_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getsockopt.html
pub const getsockopt = @compileError("TODO: getsockopt");

/// int getsubopt(char **optionp, char * const *keylistp, char **valuep);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getsubopt.html
pub const getsubopt = @compileError("TODO: getsubopt");

/// int gettimeofday(struct timeval *restrict tp, void *restrict tzp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gettimeofday.html
pub const gettimeofday = @compileError("TODO: gettimeofday");

/// uid_t getuid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getuid.html
pub extern fn getuid() uid_t;

/// struct utmpx *getutxent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getutxent.html
pub extern fn getutxent() ?*struct_utmpx;

/// struct utmpx *getutxid(const struct utmpx *id);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getutxid.html
pub const getutxid = @compileError("TODO: getutxid");

/// struct utmpx *getutxline(const struct utmpx *line);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getutxline.html
pub const getutxline = @compileError("TODO: getutxline");

/// wint_t getwc(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getwc.html
pub const getwc = @compileError("TODO: getwc");

/// wint_t getwchar(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/getwchar.html
pub extern fn getwchar() wint_t;

/// int glob(const char *restrict pattern, int flags, int(*errfunc)(const char *epath, int eerrno), glob_t *restrict pglob);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/glob.html
pub const glob = @compileError("TODO: glob");

/// void globfree(glob_t *pglob);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/globfree.html
pub const globfree = @compileError("TODO: globfree");

/// struct tm *gmtime(const time_t *timer);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gmtime.html
pub const gmtime = @compileError("TODO: gmtime");

/// struct tm *gmtime_r(const time_t *restrict timer, struct tm *restrict result);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/gmtime_r.html
pub const gmtime_r = @compileError("TODO: gmtime_r");

/// int grantpt(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/grantpt.html
pub extern fn grantpt(fildes: c_int) c_int;

/// int hcreate(size_t nel);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/hcreate.html
pub extern fn hcreate(nel: usize) c_int;

/// void hdestroy(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/hdestroy.html
pub extern fn hdestroy() void;

/// ENTRY *hsearch(ENTRY item, ACTION action);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/hsearch.html
pub const hsearch = @compileError("TODO: hsearch");

/// uint32_t htonl(uint32_t hostlong);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/htonl.html
pub const htonl = @compileError("TODO: htonl");

/// uint16_t htons(uint16_t hostshort);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/htons.html
pub const htons = @compileError("TODO: htons");

/// double hypot(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/hypot.html
pub extern fn hypot(x: f64, y: f64) f64;

/// float hypotf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/hypotf.html
pub extern fn hypotf(x: f32, y: f32) f32;

/// long double hypotl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/hypotl.html
pub extern fn hypotl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// size_t iconv(iconv_t cd, char **restrict inbuf, size_t *restrict inbytesleft, char **restrict outbuf, size_t *restrict outbytesleft);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iconv.html
pub const iconv = @compileError("TODO: iconv");

/// int iconv_close(iconv_t cd);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iconv_close.html
pub const iconv_close = @compileError("TODO: iconv_close");

/// iconv_t iconv_open(const char *tocode, const char *fromcode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iconv_open.html
pub const iconv_open = @compileError("TODO: iconv_open");

/// void if_freenameindex(struct if_nameindex *ptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/if_freenameindex.html
pub const if_freenameindex = @compileError("TODO: if_freenameindex");

/// char *if_indextoname(unsigned ifindex, char *ifname);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/if_indextoname.html
pub const if_indextoname = @compileError("TODO: if_indextoname");

/// struct if_nameindex *if_nameindex(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/if_nameindex.html
pub extern fn if_nameindex() ?*struct_if_nameindex;

/// unsigned if_nametoindex(const char *ifname);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/if_nametoindex.html
pub const if_nametoindex = @compileError("TODO: if_nametoindex");

/// int ilogb(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ilogb.html
pub extern fn ilogb(x: f64) c_int;

/// int ilogbf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ilogbf.html
pub extern fn ilogbf(x: f32) c_int;

/// int ilogbl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ilogbl.html
pub extern fn ilogbl(x: c_longdouble) c_int;

/// intmax_t imaxabs(intmax_t j);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/imaxabs.html
pub extern fn imaxabs(j: intmax_t) intmax_t;

/// imaxdiv_t imaxdiv(intmax_t numer, intmax_t denom);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/imaxdiv.html
pub const imaxdiv = @compileError("TODO: imaxdiv");

/// in_addr_t inet_addr(const char *cp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/inet_addr.html
pub const inet_addr = @compileError("TODO: inet_addr");

/// char *inet_ntoa(struct in_addr in);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/inet_ntoa.html
pub const inet_ntoa = @compileError("TODO: inet_ntoa");

/// const char *inet_ntop(int af, const void *restrict src, char *restrict dst, socklen_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/inet_ntop.html
pub const inet_ntop = @compileError("TODO: inet_ntop");

/// int inet_pton(int af, const char *restrict src, void *restrict dst);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/inet_pton.html
pub const inet_pton = @compileError("TODO: inet_pton");

/// char *initstate(unsigned seed, char *state, size_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/initstate.html
pub const initstate = @compileError("TODO: initstate");

/// void insque(void *element, void *pred);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/insque.html
pub const insque = @compileError("TODO: insque");

/// int ioctl(int fildes, int request, ... /* arg */);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ioctl.html
pub const ioctl = @compileError("TODO: ioctl");

/// int isalnum(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isalnum.html
pub extern fn isalnum(c: c_int) c_int;

/// int isalnum_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isalnum_l.html
pub extern fn isalnum_l(c: c_int, locale: locale_t) c_int;

/// int isalpha(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isalpha.html
pub extern fn isalpha(c: c_int) c_int;

/// int isalpha_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isalpha_l.html
pub extern fn isalpha_l(c: c_int, locale: locale_t) c_int;

/// int isascii(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isascii.html
pub extern fn isascii(c: c_int) c_int;

/// int isastream(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isastream.html
pub extern fn isastream(fildes: c_int) c_int;

/// int isatty(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isatty.html
pub extern fn isatty(fildes: c_int) c_int;

/// int isblank(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isblank.html
pub extern fn isblank(c: c_int) c_int;

/// int isblank_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isblank_l.html
pub extern fn isblank_l(c: c_int, locale: locale_t) c_int;

/// int iscntrl(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iscntrl.html
pub extern fn iscntrl(c: c_int) c_int;

/// int iscntrl_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iscntrl_l.html
pub extern fn iscntrl_l(c: c_int, locale: locale_t) c_int;

/// int isdigit(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isdigit.html
pub extern fn isdigit(c: c_int) c_int;

/// int isdigit_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isdigit_l.html
pub extern fn isdigit_l(c: c_int, locale: locale_t) c_int;

/// int isgraph(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isgraph.html
pub extern fn isgraph(c: c_int) c_int;

/// int isgraph_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isgraph_l.html
pub extern fn isgraph_l(c: c_int, locale: locale_t) c_int;

/// int islower(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/islower.html
pub extern fn islower(c: c_int) c_int;

/// int islower_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/islower_l.html
pub extern fn islower_l(c: c_int, locale: locale_t) c_int;

/// int isprint(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isprint.html
pub extern fn isprint(c: c_int) c_int;

/// int isprint_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isprint_l.html
pub extern fn isprint_l(c: c_int, locale: locale_t) c_int;

/// int ispunct(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ispunct.html
pub extern fn ispunct(c: c_int) c_int;

/// int ispunct_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ispunct_l.html
pub extern fn ispunct_l(c: c_int, locale: locale_t) c_int;

/// int isspace(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isspace.html
pub extern fn isspace(c: c_int) c_int;

/// int isspace_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isspace_l.html
pub extern fn isspace_l(c: c_int, locale: locale_t) c_int;

/// int isupper(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isupper.html
pub extern fn isupper(c: c_int) c_int;

/// int isupper_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isupper_l.html
pub extern fn isupper_l(c: c_int, locale: locale_t) c_int;

/// int iswalnum(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswalnum.html
pub extern fn iswalnum(wc: wint_t) c_int;

/// int iswalnum_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswalnum_l.html
pub extern fn iswalnum_l(wc: wint_t, locale: locale_t) c_int;

/// int iswalpha(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswalpha.html
pub extern fn iswalpha(wc: wint_t) c_int;

/// int iswalpha_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswalpha_l.html
pub extern fn iswalpha_l(wc: wint_t, locale: locale_t) c_int;

/// int iswblank(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswblank.html
pub extern fn iswblank(wc: wint_t) c_int;

/// int iswblank_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswblank_l.html
pub extern fn iswblank_l(wc: wint_t, locale: locale_t) c_int;

/// int iswcntrl(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswcntrl.html
pub extern fn iswcntrl(wc: wint_t) c_int;

/// int iswcntrl_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswcntrl_l.html
pub extern fn iswcntrl_l(wc: wint_t, locale: locale_t) c_int;

/// int iswctype(wint_t wc, wctype_t charclass);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswctype.html
pub const iswctype = @compileError("TODO: iswctype");

/// int iswctype_l(wint_t wc, wctype_t charclass, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswctype_l.html
pub const iswctype_l = @compileError("TODO: iswctype_l");

/// int iswdigit(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswdigit.html
pub extern fn iswdigit(wc: wint_t) c_int;

/// int iswdigit_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswdigit_l.html
pub extern fn iswdigit_l(wc: wint_t, locale: locale_t) c_int;

/// int iswgraph(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswgraph.html
pub extern fn iswgraph(wc: wint_t) c_int;

/// int iswgraph_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswgraph_l.html
pub extern fn iswgraph_l(wc: wint_t, locale: locale_t) c_int;

/// int iswlower(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswlower.html
pub extern fn iswlower(wc: wint_t) c_int;

/// int iswlower_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswlower_l.html
pub extern fn iswlower_l(wc: wint_t, locale: locale_t) c_int;

/// int iswprint(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswprint.html
pub extern fn iswprint(wc: wint_t) c_int;

/// int iswprint_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswprint_l.html
pub extern fn iswprint_l(wc: wint_t, locale: locale_t) c_int;

/// int iswpunct(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswpunct.html
pub extern fn iswpunct(wc: wint_t) c_int;

/// int iswpunct_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswpunct_l.html
pub extern fn iswpunct_l(wc: wint_t, locale: locale_t) c_int;

/// int iswspace(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswspace.html
pub extern fn iswspace(wc: wint_t) c_int;

/// int iswspace_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswspace_l.html
pub extern fn iswspace_l(wc: wint_t, locale: locale_t) c_int;

/// int iswupper(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswupper.html
pub extern fn iswupper(wc: wint_t) c_int;

/// int iswupper_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswupper_l.html
pub extern fn iswupper_l(wc: wint_t, locale: locale_t) c_int;

/// int iswxdigit(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswxdigit.html
pub extern fn iswxdigit(wc: wint_t) c_int;

/// int iswxdigit_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/iswxdigit_l.html
pub extern fn iswxdigit_l(wc: wint_t, locale: locale_t) c_int;

/// int isxdigit(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isxdigit.html
pub extern fn isxdigit(c: c_int) c_int;

/// int isxdigit_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/isxdigit_l.html
pub extern fn isxdigit_l(c: c_int, locale: locale_t) c_int;

/// double j0(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/j0.html
pub extern fn j0(x: f64) f64;

/// double j1(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/j1.html
pub extern fn j1(x: f64) f64;

/// double jn(int n, double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/jn.html
pub extern fn jn(n: c_int, x: f64) f64;

/// long jrand48(unsigned short xsubi[3]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/jrand48.html
pub const jrand48 = @compileError("TODO: jrand48");

/// int kill(pid_t pid, int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/kill.html
pub const kill = @compileError("TODO: kill");

/// int killpg(pid_t pgrp, int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/killpg.html
pub const killpg = @compileError("TODO: killpg");

/// char *l64a(long value);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/l64a.html
pub const l64a = @compileError("TODO: l64a");

/// long labs(long i);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/labs.html
pub extern fn labs(i: c_long) c_long;

/// int lchown(const char *path, uid_t owner, gid_t group);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lchown.html
pub const lchown = @compileError("TODO: lchown");

/// void lcong48(unsigned short param[7]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lcong48.html
pub const lcong48 = @compileError("TODO: lcong48");

/// double ldexp(double x, int exp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ldexp.html
pub extern fn ldexp(x: f64, exp: c_int) f64;

/// float ldexpf(float x, int exp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ldexpf.html
pub extern fn ldexpf(x: f32, exp: c_int) f32;

/// long double ldexpl(long double x, int exp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ldexpl.html
pub const ldexpl = @compileError("TODO: ldexpl");

/// ldiv_t ldiv(long numer, long denom);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ldiv.html
pub const ldiv = @compileError("TODO: ldiv");

/// void *lfind(const void *key, const void *base, size_t *nelp, size_t width, int (*compar)(const void *, const void *));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lfind.html
pub const lfind = @compileError("TODO: lfind");

/// double lgamma(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lgamma.html
pub extern fn lgamma(x: f64) f64;

/// float lgammaf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lgammaf.html
pub extern fn lgammaf(x: f32) f32;

/// long double lgammal(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lgammal.html
pub extern fn lgammal(x: c_longdouble) c_longdouble;

/// int link(const char *path1, const char *path2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/link.html
pub const link = @compileError("TODO: link");

/// int linkat(int fd1, const char *path1, int fd2, const char *path2, int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/linkat.html
pub const linkat = @compileError("TODO: linkat");

/// int lio_listio(int mode, struct aiocb *restrict const list[restrict], int nent, struct sigevent *restrict sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lio_listio.html
pub const lio_listio = @compileError("TODO: lio_listio");

/// int listen(int socket, int backlog);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/listen.html
pub extern fn listen(socket: c_int, backlog: c_int) c_int;

/// long long llabs(long long i);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/llabs.html
pub const llabs = @compileError("TODO: llabs");

/// lldiv_t lldiv(long long numer, long long denom);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lldiv.html
pub const lldiv = @compileError("TODO: lldiv");

/// long long llrint(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/llrint.html
pub extern fn llrint(x: f64) c_longlong;

/// long long llrintf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/llrintf.html
pub extern fn llrintf(x: f32) c_longlong;

/// long long llrintl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/llrintl.html
pub extern fn llrintl(x: c_longdouble) c_longlong;

/// long long llround(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/llround.html
pub extern fn llround(x: f64) c_longlong;

/// long long llroundf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/llroundf.html
pub extern fn llroundf(x: f32) c_longlong;

/// long long llroundl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/llroundl.html
pub extern fn llroundl(x: c_longdouble) c_longlong;

/// struct lconv *localeconv(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/localeconv.html
pub extern fn localeconv() *struct_lconv;

/// struct tm *localtime(const time_t *timer);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/localtime.html
pub const localtime = @compileError("TODO: localtime");

/// struct tm *localtime_r(const time_t *restrict timer, struct tm *restrict result);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/localtime_r.html
pub const localtime_r = @compileError("TODO: localtime_r");

/// int lockf(int fildes, int function, off_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lockf.html
pub const lockf = @compileError("TODO: lockf");

/// double log(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log.html
pub extern fn log(x: f64) f64;

/// double log1p(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log1p.html
pub extern fn log1p(x: f64) f64;

/// float log1pf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log1pf.html
pub extern fn log1pf(x: f32) f32;

/// long double log1pl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log1pl.html
pub extern fn log1pl(x: c_longdouble) c_longdouble;

/// double log2(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log2.html
pub extern fn log2(x: f64) f64;

/// float log2f(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log2f.html
pub extern fn log2f(x: f32) f32;

/// long double log2l(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log2l.html
pub extern fn log2l(x: c_longdouble) c_longdouble;

/// double log10(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log10.html
pub extern fn log10(x: f64) f64;

/// float log10f(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log10f.html
pub extern fn log10f(x: f32) f32;

/// long double log10l(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/log10l.html
pub extern fn log10l(x: c_longdouble) c_longdouble;

/// double logb(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/logb.html
pub extern fn logb(x: f64) f64;

/// float logbf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/logbf.html
pub extern fn logbf(x: f32) f32;

/// long double logbl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/logbl.html
pub extern fn logbl(x: c_longdouble) c_longdouble;

/// float logf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/logf.html
pub extern fn logf(x: f32) f32;

/// long double logl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/logl.html
pub extern fn logl(x: c_longdouble) c_longdouble;

/// long lrand48(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lrand48.html
pub extern fn lrand48() c_long;

/// long lrint(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lrint.html
pub extern fn lrint(x: f64) c_long;

/// long lrintf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lrintf.html
pub extern fn lrintf(x: f32) c_long;

/// long lrintl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lrintl.html
pub extern fn lrintl(x: c_longdouble) c_long;

/// long lround(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lround.html
pub extern fn lround(x: f64) c_long;

/// long lroundf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lroundf.html
pub extern fn lroundf(x: f32) c_long;

/// long lroundl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lroundl.html
pub extern fn lroundl(x: c_longdouble) c_long;

/// void *lsearch(const void *key, void *base, size_t *nelp, size_t width, int (*compar)(const void *, const void *));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lsearch.html
pub const lsearch = @compileError("TODO: lsearch");

/// off_t lseek(int fildes, off_t offset, int whence);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lseek.html
pub const lseek = @compileError("TODO: lseek");

/// int lstat(const char *restrict path, struct stat *restrict buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/lstat.html
pub const lstat = @compileError("TODO: lstat");

/// void *malloc(size_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/malloc.html
pub const malloc = @compileError("TODO: malloc");

/// int mblen(const char *s, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mblen.html
pub const mblen = @compileError("TODO: mblen");

/// size_t mbrlen(const char *restrict s, size_t n, mbstate_t *restrict ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mbrlen.html
pub const mbrlen = @compileError("TODO: mbrlen");

/// size_t mbrtowc(wchar_t *restrict pwc, const char *restrict s, size_t n, mbstate_t *restrict ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mbrtowc.html
pub const mbrtowc = @compileError("TODO: mbrtowc");

/// int mbsinit(const mbstate_t *ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mbsinit.html
pub const mbsinit = @compileError("TODO: mbsinit");

/// size_t mbsnrtowcs(wchar_t *restrict dst, const char **restrict src, size_t nmc, size_t len, mbstate_t *restrict ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mbsnrtowcs.html
pub const mbsnrtowcs = @compileError("TODO: mbsnrtowcs");

/// size_t mbsrtowcs(wchar_t *restrict dst, const char **restrict src, size_t len, mbstate_t *restrict ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mbsrtowcs.html
pub const mbsrtowcs = @compileError("TODO: mbsrtowcs");

/// size_t mbstowcs(wchar_t *restrict pwcs, const char *restrict s, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mbstowcs.html
pub const mbstowcs = @compileError("TODO: mbstowcs");

/// int mbtowc(wchar_t *restrict pwc, const char *restrict s, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mbtowc.html
pub const mbtowc = @compileError("TODO: mbtowc");

/// void *memccpy(void *restrict s1, const void *restrict s2, int c, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/memccpy.html
pub const memccpy = @compileError("TODO: memccpy");

/// void *memchr(const void *s, int c, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/memchr.html
pub const memchr = @compileError("TODO: memchr");

/// int memcmp(const void *s1, const void *s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/memcmp.html
pub const memcmp = @compileError("TODO: memcmp");

/// void *memcpy(void *restrict s1, const void *restrict s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/memcpy.html
pub const memcpy = @compileError("TODO: memcpy");

/// void *memmove(void *s1, const void *s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/memmove.html
pub const memmove = @compileError("TODO: memmove");

/// void *memset(void *s, int c, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/memset.html
pub const memset = @compileError("TODO: memset");

/// int mkdir(const char *path, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mkdir.html
pub const mkdir = @compileError("TODO: mkdir");

/// int mkdirat(int fd, const char *path, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mkdirat.html
pub const mkdirat = @compileError("TODO: mkdirat");

/// char *mkdtemp(char *template);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mkdtemp.html
pub const mkdtemp = @compileError("TODO: mkdtemp");

/// int mkfifo(const char *path, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mkfifo.html
pub const mkfifo = @compileError("TODO: mkfifo");

/// int mkfifoat(int fd, const char *path, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mkfifoat.html
pub const mkfifoat = @compileError("TODO: mkfifoat");

/// int mknod(const char *path, mode_t mode, dev_t dev);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mknod.html
pub const mknod = @compileError("TODO: mknod");

/// int mknodat(int fd, const char *path, mode_t mode, dev_t dev);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mknodat.html
pub const mknodat = @compileError("TODO: mknodat");

/// int mkstemp(char *template);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mkstemp.html
pub const mkstemp = @compileError("TODO: mkstemp");

/// time_t mktime(struct tm *timeptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mktime.html
pub const mktime = @compileError("TODO: mktime");

/// int mlock(const void *addr, size_t len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mlock.html
pub const mlock = @compileError("TODO: mlock");

/// int mlockall(int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mlockall.html
pub extern fn mlockall(flags: c_int) c_int;

/// void *mmap(void *addr, size_t len, int prot, int flags, int fildes, off_t off);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mmap.html
pub const mmap = @compileError("TODO: mmap");

/// double modf(double x, double *iptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/modf.html
pub const modf = @compileError("TODO: modf");

/// float modff(float value, float *iptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/modff.html
pub const modff = @compileError("TODO: modff");

/// long double modfl(long double value, long double *iptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/modfl.html
pub const modfl = @compileError("TODO: modfl");

/// int mprotect(void *addr, size_t len, int prot);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mprotect.html
pub const mprotect = @compileError("TODO: mprotect");

/// int mq_close(mqd_t mqdes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_close.html
pub const mq_close = @compileError("TODO: mq_close");

/// int mq_getattr(mqd_t mqdes, struct mq_attr *mqstat);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_getattr.html
pub const mq_getattr = @compileError("TODO: mq_getattr");

/// int mq_notify(mqd_t mqdes, const struct sigevent *notification);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_notify.html
pub const mq_notify = @compileError("TODO: mq_notify");

/// mqd_t mq_open(const char *name, int oflag, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_open.html
pub const mq_open = @compileError("TODO: mq_open");

/// ssize_t mq_receive(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_receive.html
pub const mq_receive = @compileError("TODO: mq_receive");

/// int mq_send(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_send.html
pub const mq_send = @compileError("TODO: mq_send");

/// int mq_setattr(mqd_t mqdes, const struct mq_attr *restrict mqstat, struct mq_attr *restrict omqstat);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_setattr.html
pub const mq_setattr = @compileError("TODO: mq_setattr");

/// ssize_t mq_timedreceive(mqd_t mqdes, char *restrict msg_ptr, size_t msg_len, unsigned *restrict msg_prio, const struct timespec *restrict abstime);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_timedreceive.html
pub const mq_timedreceive = @compileError("TODO: mq_timedreceive");

/// int mq_timedsend(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abstime);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_timedsend.html
pub const mq_timedsend = @compileError("TODO: mq_timedsend");

/// int mq_unlink(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mq_unlink.html
pub const mq_unlink = @compileError("TODO: mq_unlink");

/// long mrand48(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/mrand48.html
pub extern fn mrand48() c_long;

/// int msgctl(int msqid, int cmd, struct msqid_ds *buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/msgctl.html
pub const msgctl = @compileError("TODO: msgctl");

/// int msgget(key_t key, int msgflg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/msgget.html
pub const msgget = @compileError("TODO: msgget");

/// ssize_t msgrcv(int msqid, void *msgp, size_t msgsz, long msgtyp, int msgflg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/msgrcv.html
pub const msgrcv = @compileError("TODO: msgrcv");

/// int msgsnd(int msqid, const void *msgp, size_t msgsz, int msgflg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/msgsnd.html
pub const msgsnd = @compileError("TODO: msgsnd");

/// int msync(void *addr, size_t len, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/msync.html
pub const msync = @compileError("TODO: msync");

/// int munlock(const void *addr, size_t len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/munlock.html
pub const munlock = @compileError("TODO: munlock");

/// int munlockall(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/munlockall.html
pub extern fn munlockall() void;

/// int munmap(void *addr, size_t len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/munmap.html
pub const munmap = @compileError("TODO: munmap");

/// double nan(const char *tagp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nan.html
pub const nan = @compileError("TODO: nan");

/// float nanf(const char *tagp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nanf.html
pub const nanf = @compileError("TODO: nanf");

/// long double nanl(const char *tagp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nanl.html
pub const nanl = @compileError("TODO: nanl");

/// int nanosleep(const struct timespec *rqtp, struct timespec *rmtp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nanosleep.html
pub const nanosleep = @compileError("TODO: nanosleep");

/// double nearbyint(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nearbyint.html
pub extern fn nearbyint(x: f64) f64;

/// float nearbyintf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nearbyintf.html
pub extern fn nearbyintf(x: f32) f32;

/// long double nearbyintl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nearbyintl.html
pub extern fn nearbyintl(x: c_longdouble) c_longdouble;

/// locale_t newlocale(int category_mask, const char *locale, locale_t base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/newlocale.html
pub const newlocale = @compileError("TODO: newlocale");

/// double nextafter(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nextafter.html
pub extern fn nextafter(x: f64, y: f64) f64;

/// float nextafterf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nextafterf.html
pub extern fn nextafterf(x: f32, y: f32) f32;

/// long double nextafterl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nextafterl.html
pub extern fn nextafterl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// double nexttoward(double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nexttoward.html
pub const nexttoward = @compileError("TODO: nexttoward");

/// float nexttowardf(float x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nexttowardf.html
pub const nexttowardf = @compileError("TODO: nexttowardf");

/// long double nexttowardl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nexttowardl.html
pub extern fn nexttowardl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// int nftw(const char *path, int (*fn)(const char *, const struct stat *, int, struct FTW *), int fd_limit, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nftw.html
pub const nftw = @compileError("TODO: nftw");

/// int nice(int incr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nice.html
pub extern fn nice(incr: c_int) c_int;

/// char *nl_langinfo(nl_item item);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nl_langinfo.html
pub const nl_langinfo = @compileError("TODO: nl_langinfo");

/// char *nl_langinfo_l(nl_item item, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nl_langinfo_l.html
pub const nl_langinfo_l = @compileError("TODO: nl_langinfo_l");

/// long nrand48(unsigned short xsubi[3]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/nrand48.html
pub const nrand48 = @compileError("TODO: nrand48");

/// uint32_t ntohl(uint32_t netlong);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ntohl.html
pub const ntohl = @compileError("TODO: ntohl");

/// uint16_t ntohs(uint16_t netshort);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ntohs.html
pub const ntohs = @compileError("TODO: ntohs");

/// int open(const char *path, int oflag, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/open.html
pub const open = @compileError("TODO: open");

/// FILE *open_memstream(char **bufp, size_t *sizep);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/open_memstream.html
pub const open_memstream = @compileError("TODO: open_memstream");

/// FILE *open_wmemstream(wchar_t **bufp, size_t *sizep);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/open_wmemstream.html
pub const open_wmemstream = @compileError("TODO: open_wmemstream");

/// int openat(int fd, const char *path, int oflag, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/openat.html
pub const openat = @compileError("TODO: openat");

/// DIR *opendir(const char *dirname);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/opendir.html
pub const opendir = @compileError("TODO: opendir");

/// void openlog(const char *ident, int logopt, int facility);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/openlog.html
pub const openlog = @compileError("TODO: openlog");

/// long pathconf(const char *path, int name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pathconf.html
pub const pathconf = @compileError("TODO: pathconf");

/// int pause(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pause.html
pub extern fn pause() c_int;

/// int pclose(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pclose.html
pub const pclose = @compileError("TODO: pclose");

/// void perror(const char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/perror.html
pub const perror = @compileError("TODO: perror");

/// int pipe(int fildes[2]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pipe.html
pub const pipe = @compileError("TODO: pipe");

/// int poll(struct pollfd fds[], nfds_t nfds, int timeout);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/poll.html
pub const poll = @compileError("TODO: poll");

/// FILE *popen(const char *command, const char *mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/popen.html
pub const popen = @compileError("TODO: popen");

/// int posix_fadvise(int fd, off_t offset, off_t len, int advice);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_fadvise.html
pub const posix_fadvise = @compileError("TODO: posix_fadvise");

/// int posix_fallocate(int fd, off_t offset, off_t len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_fallocate.html
pub const posix_fallocate = @compileError("TODO: posix_fallocate");

/// int posix_madvise(void *addr, size_t len, int advice);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_madvise.html
pub const posix_madvise = @compileError("TODO: posix_madvise");

/// int posix_mem_offset(const void *restrict addr, size_t len, off_t *restrict off, size_t *restrict contig_len, int *restrict fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_mem_offset.html
pub const posix_mem_offset = @compileError("TODO: posix_mem_offset");

/// int posix_memalign(void **memptr, size_t alignment, size_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_memalign.html
pub const posix_memalign = @compileError("TODO: posix_memalign");

/// int posix_openpt(int oflag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_openpt.html
pub const posix_openpt = @compileError("TODO: posix_openpt");

/// int posix_spawn(pid_t *restrict pid, const char *restrict path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *restrict attrp, char *const argv[restrict], char *const envp[restrict]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawn.html
pub const posix_spawn = @compileError("TODO: posix_spawn");

/// int posix_spawn_file_actions_addclose(posix_spawn_file_actions_t *file_actions, int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawn_file_actions_addclose.html
pub const posix_spawn_file_actions_addclose = @compileError("TODO: posix_spawn_file_actions_addclose");

/// int posix_spawn_file_actions_adddup2(posix_spawn_file_actions_t *file_actions, int fildes, int newfildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawn_file_actions_adddup2.html
pub const posix_spawn_file_actions_adddup2 = @compileError("TODO: posix_spawn_file_actions_adddup2");

/// int posix_spawn_file_actions_addopen(posix_spawn_file_actions_t *restrict file_actions, int fildes, const char *restrict path, int oflag, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawn_file_actions_addopen.html
pub const posix_spawn_file_actions_addopen = @compileError("TODO: posix_spawn_file_actions_addopen");

/// int posix_spawn_file_actions_destroy(posix_spawn_file_actions_t *file_actions);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawn_file_actions_destroy.html
pub const posix_spawn_file_actions_destroy = @compileError("TODO: posix_spawn_file_actions_destroy");

/// int posix_spawn_file_actions_init(posix_spawn_file_actions_t *file_actions);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawn_file_actions_init.html
pub const posix_spawn_file_actions_init = @compileError("TODO: posix_spawn_file_actions_init");

/// int posix_spawnattr_destroy(posix_spawnattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_destroy.html
pub const posix_spawnattr_destroy = @compileError("TODO: posix_spawnattr_destroy");

/// int posix_spawnattr_getflags(const posix_spawnattr_t *restrict attr, short *restrict flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_getflags.html
pub const posix_spawnattr_getflags = @compileError("TODO: posix_spawnattr_getflags");

/// int posix_spawnattr_getpgroup(const posix_spawnattr_t *restrict attr, pid_t *restrict pgroup);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_getpgroup.html
pub const posix_spawnattr_getpgroup = @compileError("TODO: posix_spawnattr_getpgroup");

/// int posix_spawnattr_getschedparam(const posix_spawnattr_t *restrict attr, struct sched_param *restrict schedparam);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_getschedparam.html
pub const posix_spawnattr_getschedparam = @compileError("TODO: posix_spawnattr_getschedparam");

/// int posix_spawnattr_getschedpolicy(const posix_spawnattr_t *restrict attr, int *restrict schedpolicy);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_getschedpolicy.html
pub const posix_spawnattr_getschedpolicy = @compileError("TODO: posix_spawnattr_getschedpolicy");

/// int posix_spawnattr_getsigdefault(const posix_spawnattr_t *restrict attr, sigset_t *restrict sigdefault);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_getsigdefault.html
pub const posix_spawnattr_getsigdefault = @compileError("TODO: posix_spawnattr_getsigdefault");

/// int posix_spawnattr_getsigmask(const posix_spawnattr_t *restrict attr, sigset_t *restrict sigmask);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_getsigmask.html
pub const posix_spawnattr_getsigmask = @compileError("TODO: posix_spawnattr_getsigmask");

/// int posix_spawnattr_init(posix_spawnattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_init.html
pub const posix_spawnattr_init = @compileError("TODO: posix_spawnattr_init");

/// int posix_spawnattr_setflags(posix_spawnattr_t *attr, short flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_setflags.html
pub const posix_spawnattr_setflags = @compileError("TODO: posix_spawnattr_setflags");

/// int posix_spawnattr_setpgroup(posix_spawnattr_t *attr, pid_t pgroup);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_setpgroup.html
pub const posix_spawnattr_setpgroup = @compileError("TODO: posix_spawnattr_setpgroup");

/// int posix_spawnattr_setschedparam(posix_spawnattr_t *restrict attr, const struct sched_param *restrict schedparam);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_setschedparam.html
pub const posix_spawnattr_setschedparam = @compileError("TODO: posix_spawnattr_setschedparam");

/// int posix_spawnattr_setschedpolicy(posix_spawnattr_t *attr, int schedpolicy);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_setschedpolicy.html
pub const posix_spawnattr_setschedpolicy = @compileError("TODO: posix_spawnattr_setschedpolicy");

/// int posix_spawnattr_setsigdefault(posix_spawnattr_t *restrict attr, const sigset_t *restrict sigdefault);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_setsigdefault.html
pub const posix_spawnattr_setsigdefault = @compileError("TODO: posix_spawnattr_setsigdefault");

/// int posix_spawnattr_setsigmask(posix_spawnattr_t *restrict attr, const sigset_t *restrict sigmask);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnattr_setsigmask.html
pub const posix_spawnattr_setsigmask = @compileError("TODO: posix_spawnattr_setsigmask");

/// int posix_spawnp(pid_t *restrict pid, const char *restrict file, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *restrict attrp, char *const argv[restrict], char *const envp[restrict]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_spawnp.html
pub const posix_spawnp = @compileError("TODO: posix_spawnp");

/// int posix_typed_mem_get_info(int fildes, struct posix_typed_mem_info *info);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_typed_mem_get_info.html
pub const posix_typed_mem_get_info = @compileError("TODO: posix_typed_mem_get_info");

/// int posix_typed_mem_open(const char *name, int oflag, int tflag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/posix_typed_mem_open.html
pub const posix_typed_mem_open = @compileError("TODO: posix_typed_mem_open");

/// double pow(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pow.html
pub extern fn pow(x: f64, y: f64) f64;

/// float powf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/powf.html
pub extern fn powf(x: f32, y: f32) f32;

/// long double powl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/powl.html
pub extern fn powl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// ssize_t pread(int fildes, void *buf, size_t nbyte, off_t offset);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pread.html
pub const pread = @compileError("TODO: pread");

/// int printf(const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/printf.html
pub const printf = @compileError("TODO: printf");

/// int pselect(int nfds, fd_set *restrict readfds, fd_set *restrict writefds, fd_set *restrict errorfds, const struct timespec *restrict timeout, const sigset_t *restrict sigmask);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pselect.html
pub const pselect = @compileError("TODO: pselect");

/// void psiginfo(const siginfo_t *pinfo, const char *message);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/psiginfo.html
pub const psiginfo = @compileError("TODO: psiginfo");

/// void psignal(int signum, const char *message);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/psignal.html
pub const psignal = @compileError("TODO: psignal");

/// int pthread_atfork(void (*prepare)(void), void (*parent)(void), void (*child)(void));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_atfork.html
pub const pthread_atfork = @compileError("TODO: pthread_atfork");

/// int pthread_attr_destroy(pthread_attr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_destroy.html
pub const pthread_attr_destroy = @compileError("TODO: pthread_attr_destroy");

/// int pthread_attr_getdetachstate(const pthread_attr_t *attr, int *detachstate);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getdetachstate.html
pub const pthread_attr_getdetachstate = @compileError("TODO: pthread_attr_getdetachstate");

/// int pthread_attr_getguardsize(const pthread_attr_t *restrict attr, size_t *restrict guardsize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getguardsize.html
pub const pthread_attr_getguardsize = @compileError("TODO: pthread_attr_getguardsize");

/// int pthread_attr_getinheritsched(const pthread_attr_t *restrict attr, int *restrict inheritsched);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getinheritsched.html
pub const pthread_attr_getinheritsched = @compileError("TODO: pthread_attr_getinheritsched");

/// int pthread_attr_getschedparam(const pthread_attr_t *restrict attr, struct sched_param *restrict param);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getschedparam.html
pub const pthread_attr_getschedparam = @compileError("TODO: pthread_attr_getschedparam");

/// int pthread_attr_getschedpolicy(const pthread_attr_t *restrict attr, int *restrict policy);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getschedpolicy.html
pub const pthread_attr_getschedpolicy = @compileError("TODO: pthread_attr_getschedpolicy");

/// int pthread_attr_getscope(const pthread_attr_t *restrict attr, int *restrict contentionscope);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getscope.html
pub const pthread_attr_getscope = @compileError("TODO: pthread_attr_getscope");

/// int pthread_attr_getstack(const pthread_attr_t *restrict attr, void **restrict stackaddr, size_t *restrict stacksize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getstack.html
pub const pthread_attr_getstack = @compileError("TODO: pthread_attr_getstack");

/// int pthread_attr_getstacksize(const pthread_attr_t *restrict attr, size_t *restrict stacksize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_getstacksize.html
pub const pthread_attr_getstacksize = @compileError("TODO: pthread_attr_getstacksize");

/// int pthread_attr_init(pthread_attr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_init.html
pub const pthread_attr_init = @compileError("TODO: pthread_attr_init");

/// int pthread_attr_setdetachstate(pthread_attr_t *attr, int detachstate);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setdetachstate.html
pub const pthread_attr_setdetachstate = @compileError("TODO: pthread_attr_setdetachstate");

/// int pthread_attr_setguardsize(pthread_attr_t *attr, size_t guardsize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setguardsize.html
pub const pthread_attr_setguardsize = @compileError("TODO: pthread_attr_setguardsize");

/// int pthread_attr_setinheritsched(pthread_attr_t *attr, int inheritsched);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setinheritsched.html
pub const pthread_attr_setinheritsched = @compileError("TODO: pthread_attr_setinheritsched");

/// int pthread_attr_setschedparam(pthread_attr_t *restrict attr, const struct sched_param *restrict param);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setschedparam.html
pub const pthread_attr_setschedparam = @compileError("TODO: pthread_attr_setschedparam");

/// int pthread_attr_setschedpolicy(pthread_attr_t *attr, int policy);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setschedpolicy.html
pub const pthread_attr_setschedpolicy = @compileError("TODO: pthread_attr_setschedpolicy");

/// int pthread_attr_setscope(pthread_attr_t *attr, int contentionscope);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setscope.html
pub const pthread_attr_setscope = @compileError("TODO: pthread_attr_setscope");

/// int pthread_attr_setstack(pthread_attr_t *attr, void *stackaddr, size_t stacksize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setstack.html
pub const pthread_attr_setstack = @compileError("TODO: pthread_attr_setstack");

/// int pthread_attr_setstacksize(pthread_attr_t *attr, size_t stacksize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_attr_setstacksize.html
pub const pthread_attr_setstacksize = @compileError("TODO: pthread_attr_setstacksize");

/// int pthread_barrier_destroy(pthread_barrier_t *barrier);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_barrier_destroy.html
pub const pthread_barrier_destroy = @compileError("TODO: pthread_barrier_destroy");

/// int pthread_barrier_init(pthread_barrier_t *restrict barrier, const pthread_barrierattr_t *restrict attr, unsigned count);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_barrier_init.html
pub const pthread_barrier_init = @compileError("TODO: pthread_barrier_init");

/// int pthread_barrier_wait(pthread_barrier_t *barrier);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_barrier_wait.html
pub const pthread_barrier_wait = @compileError("TODO: pthread_barrier_wait");

/// int pthread_barrierattr_destroy(pthread_barrierattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_barrierattr_destroy.html
pub const pthread_barrierattr_destroy = @compileError("TODO: pthread_barrierattr_destroy");

/// int pthread_barrierattr_getpshared(const pthread_barrierattr_t *restrict attr, int *restrict pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_barrierattr_getpshared.html
pub const pthread_barrierattr_getpshared = @compileError("TODO: pthread_barrierattr_getpshared");

/// int pthread_barrierattr_init(pthread_barrierattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_barrierattr_init.html
pub const pthread_barrierattr_init = @compileError("TODO: pthread_barrierattr_init");

/// int pthread_barrierattr_setpshared(pthread_barrierattr_t *attr, int pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_barrierattr_setpshared.html
pub const pthread_barrierattr_setpshared = @compileError("TODO: pthread_barrierattr_setpshared");

/// int pthread_cancel(pthread_t thread);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cancel.html
pub const pthread_cancel = @compileError("TODO: pthread_cancel");

/// void pthread_cleanup_pop(int execute);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cleanup_pop.html
pub const pthread_cleanup_pop = @compileError("TODO: pthread_cleanup_pop");

/// void pthread_cleanup_push(void (*routine)(void*), void *arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cleanup_push.html
pub const pthread_cleanup_push = @compileError("TODO: pthread_cleanup_push");

/// int pthread_cond_broadcast(pthread_cond_t *cond);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cond_broadcast.html
pub const pthread_cond_broadcast = @compileError("TODO: pthread_cond_broadcast");

/// int pthread_cond_destroy(pthread_cond_t *cond);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cond_destroy.html
pub const pthread_cond_destroy = @compileError("TODO: pthread_cond_destroy");

/// int pthread_cond_init(pthread_cond_t *restrict cond, const pthread_condattr_t *restrict attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cond_init.html
pub const pthread_cond_init = @compileError("TODO: pthread_cond_init");

/// int pthread_cond_signal(pthread_cond_t *cond);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cond_signal.html
pub const pthread_cond_signal = @compileError("TODO: pthread_cond_signal");

/// int pthread_cond_timedwait(pthread_cond_t *restrict cond, pthread_mutex_t *restrict mutex, const struct timespec *restrict abstime);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cond_timedwait.html
pub const pthread_cond_timedwait = @compileError("TODO: pthread_cond_timedwait");

/// int pthread_cond_wait(pthread_cond_t *restrict cond, pthread_mutex_t *restrict mutex);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_cond_wait.html
pub const pthread_cond_wait = @compileError("TODO: pthread_cond_wait");

/// int pthread_condattr_destroy(pthread_condattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_condattr_destroy.html
pub const pthread_condattr_destroy = @compileError("TODO: pthread_condattr_destroy");

/// int pthread_condattr_getclock(const pthread_condattr_t *restrict attr, clockid_t *restrict clock_id);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_condattr_getclock.html
pub const pthread_condattr_getclock = @compileError("TODO: pthread_condattr_getclock");

/// int pthread_condattr_getpshared(const pthread_condattr_t *restrict attr, int *restrict pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_condattr_getpshared.html
pub const pthread_condattr_getpshared = @compileError("TODO: pthread_condattr_getpshared");

/// int pthread_condattr_init(pthread_condattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_condattr_init.html
pub const pthread_condattr_init = @compileError("TODO: pthread_condattr_init");

/// int pthread_condattr_setclock(pthread_condattr_t *attr, clockid_t clock_id);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_condattr_setclock.html
pub const pthread_condattr_setclock = @compileError("TODO: pthread_condattr_setclock");

/// int pthread_condattr_setpshared(pthread_condattr_t *attr, int pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_condattr_setpshared.html
pub const pthread_condattr_setpshared = @compileError("TODO: pthread_condattr_setpshared");

/// int pthread_create(pthread_t *restrict thread, const pthread_attr_t *restrict attr, void *(*start_routine)(void*), void *restrict arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_create.html
pub const pthread_create = @compileError("TODO: pthread_create");

/// int pthread_detach(pthread_t thread);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_detach.html
pub const pthread_detach = @compileError("TODO: pthread_detach");

/// int pthread_equal(pthread_t t1, pthread_t t2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_equal.html
pub const pthread_equal = @compileError("TODO: pthread_equal");

/// void pthread_exit(void *value_ptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_exit.html
pub const pthread_exit = @compileError("TODO: pthread_exit");

/// int pthread_getconcurrency(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_getconcurrency.html
pub extern fn pthread_getconcurrency() c_int;

/// int pthread_getcpuclockid(pthread_t thread_id, clockid_t *clock_id);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_getcpuclockid.html
pub const pthread_getcpuclockid = @compileError("TODO: pthread_getcpuclockid");

/// int pthread_getschedparam(pthread_t thread, int *restrict policy, struct sched_param *restrict param);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_getschedparam.html
pub const pthread_getschedparam = @compileError("TODO: pthread_getschedparam");

/// void *pthread_getspecific(pthread_key_t key);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_getspecific.html
pub const pthread_getspecific = @compileError("TODO: pthread_getspecific");

/// int pthread_join(pthread_t thread, void **value_ptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_join.html
pub const pthread_join = @compileError("TODO: pthread_join");

/// int pthread_key_create(pthread_key_t *key, void (*destructor)(void*));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_key_create.html
pub const pthread_key_create = @compileError("TODO: pthread_key_create");

/// int pthread_key_delete(pthread_key_t key);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_key_delete.html
pub const pthread_key_delete = @compileError("TODO: pthread_key_delete");

/// int pthread_kill(pthread_t thread, int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_kill.html
pub const pthread_kill = @compileError("TODO: pthread_kill");

/// int pthread_mutex_consistent(pthread_mutex_t *mutex);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_consistent.html
pub const pthread_mutex_consistent = @compileError("TODO: pthread_mutex_consistent");

/// int pthread_mutex_destroy(pthread_mutex_t *mutex);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_destroy.html
pub const pthread_mutex_destroy = @compileError("TODO: pthread_mutex_destroy");

/// int pthread_mutex_getprioceiling(const pthread_mutex_t *restrict mutex, int *restrict prioceiling);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_getprioceiling.html
pub const pthread_mutex_getprioceiling = @compileError("TODO: pthread_mutex_getprioceiling");

/// int pthread_mutex_init(pthread_mutex_t *restrict mutex, const pthread_mutexattr_t *restrict attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_init.html
pub const pthread_mutex_init = @compileError("TODO: pthread_mutex_init");

/// int pthread_mutex_lock(pthread_mutex_t *mutex);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_lock.html
pub const pthread_mutex_lock = @compileError("TODO: pthread_mutex_lock");

/// int pthread_mutex_setprioceiling(pthread_mutex_t *restrict mutex, int prioceiling, int *restrict old_ceiling);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_setprioceiling.html
pub const pthread_mutex_setprioceiling = @compileError("TODO: pthread_mutex_setprioceiling");

/// int pthread_mutex_timedlock(pthread_mutex_t *restrict mutex, const struct timespec *restrict abstime);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_timedlock.html
pub const pthread_mutex_timedlock = @compileError("TODO: pthread_mutex_timedlock");

/// int pthread_mutex_trylock(pthread_mutex_t *mutex);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_trylock.html
pub const pthread_mutex_trylock = @compileError("TODO: pthread_mutex_trylock");

/// int pthread_mutex_unlock(pthread_mutex_t *mutex);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutex_unlock.html
pub const pthread_mutex_unlock = @compileError("TODO: pthread_mutex_unlock");

/// int pthread_mutexattr_destroy(pthread_mutexattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_destroy.html
pub const pthread_mutexattr_destroy = @compileError("TODO: pthread_mutexattr_destroy");

/// int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t *restrict attr, int *restrict prioceiling);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_getprioceiling.html
pub const pthread_mutexattr_getprioceiling = @compileError("TODO: pthread_mutexattr_getprioceiling");

/// int pthread_mutexattr_getprotocol(const pthread_mutexattr_t *restrict attr, int *restrict protocol);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_getprotocol.html
pub const pthread_mutexattr_getprotocol = @compileError("TODO: pthread_mutexattr_getprotocol");

/// int pthread_mutexattr_getpshared(const pthread_mutexattr_t *restrict attr, int *restrict pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_getpshared.html
pub const pthread_mutexattr_getpshared = @compileError("TODO: pthread_mutexattr_getpshared");

/// int pthread_mutexattr_getrobust(const pthread_mutexattr_t *restrict attr, int *restrict robust);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_getrobust.html
pub const pthread_mutexattr_getrobust = @compileError("TODO: pthread_mutexattr_getrobust");

/// int pthread_mutexattr_gettype(const pthread_mutexattr_t *restrict attr, int *restrict type);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_gettype.html
pub const pthread_mutexattr_gettype = @compileError("TODO: pthread_mutexattr_gettype");

/// int pthread_mutexattr_init(pthread_mutexattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_init.html
pub const pthread_mutexattr_init = @compileError("TODO: pthread_mutexattr_init");

/// int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *attr, int prioceiling);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_setprioceiling.html
pub const pthread_mutexattr_setprioceiling = @compileError("TODO: pthread_mutexattr_setprioceiling");

/// int pthread_mutexattr_setprotocol(pthread_mutexattr_t *attr, int protocol);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_setprotocol.html
pub const pthread_mutexattr_setprotocol = @compileError("TODO: pthread_mutexattr_setprotocol");

/// int pthread_mutexattr_setpshared(pthread_mutexattr_t *attr, int pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_setpshared.html
pub const pthread_mutexattr_setpshared = @compileError("TODO: pthread_mutexattr_setpshared");

/// int pthread_mutexattr_setrobust(pthread_mutexattr_t *attr, int robust);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_setrobust.html
pub const pthread_mutexattr_setrobust = @compileError("TODO: pthread_mutexattr_setrobust");

/// int pthread_mutexattr_settype(pthread_mutexattr_t *attr, int type);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_mutexattr_settype.html
pub const pthread_mutexattr_settype = @compileError("TODO: pthread_mutexattr_settype");

/// int pthread_once(pthread_once_t *once_control, void (*init_routine)(void));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_once.html
pub const pthread_once = @compileError("TODO: pthread_once");

/// int pthread_rwlock_destroy(pthread_rwlock_t *rwlock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_destroy.html
pub const pthread_rwlock_destroy = @compileError("TODO: pthread_rwlock_destroy");

/// int pthread_rwlock_init(pthread_rwlock_t *restrict rwlock, const pthread_rwlockattr_t *restrict attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_init.html
pub const pthread_rwlock_init = @compileError("TODO: pthread_rwlock_init");

/// int pthread_rwlock_rdlock(pthread_rwlock_t *rwlock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_rdlock.html
pub const pthread_rwlock_rdlock = @compileError("TODO: pthread_rwlock_rdlock");

/// int pthread_rwlock_timedrdlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abstime);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_timedrdlock.html
pub const pthread_rwlock_timedrdlock = @compileError("TODO: pthread_rwlock_timedrdlock");

/// int pthread_rwlock_timedwrlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abstime);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_timedwrlock.html
pub const pthread_rwlock_timedwrlock = @compileError("TODO: pthread_rwlock_timedwrlock");

/// int pthread_rwlock_tryrdlock(pthread_rwlock_t *rwlock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_tryrdlock.html
pub const pthread_rwlock_tryrdlock = @compileError("TODO: pthread_rwlock_tryrdlock");

/// int pthread_rwlock_trywrlock(pthread_rwlock_t *rwlock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_trywrlock.html
pub const pthread_rwlock_trywrlock = @compileError("TODO: pthread_rwlock_trywrlock");

/// int pthread_rwlock_unlock(pthread_rwlock_t *rwlock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_unlock.html
pub const pthread_rwlock_unlock = @compileError("TODO: pthread_rwlock_unlock");

/// int pthread_rwlock_wrlock(pthread_rwlock_t *rwlock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlock_wrlock.html
pub const pthread_rwlock_wrlock = @compileError("TODO: pthread_rwlock_wrlock");

/// int pthread_rwlockattr_destroy(pthread_rwlockattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlockattr_destroy.html
pub const pthread_rwlockattr_destroy = @compileError("TODO: pthread_rwlockattr_destroy");

/// int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t *restrict attr, int *restrict pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlockattr_getpshared.html
pub const pthread_rwlockattr_getpshared = @compileError("TODO: pthread_rwlockattr_getpshared");

/// int pthread_rwlockattr_init(pthread_rwlockattr_t *attr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlockattr_init.html
pub const pthread_rwlockattr_init = @compileError("TODO: pthread_rwlockattr_init");

/// int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *attr, int pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_rwlockattr_setpshared.html
pub const pthread_rwlockattr_setpshared = @compileError("TODO: pthread_rwlockattr_setpshared");

/// pthread_t pthread_self(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_self.html
pub extern fn pthread_self() pthread_t;

/// int pthread_setcancelstate(int state, int *oldstate);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_setcancelstate.html
pub const pthread_setcancelstate = @compileError("TODO: pthread_setcancelstate");

/// int pthread_setcanceltype(int type, int *oldtype);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_setcanceltype.html
pub const pthread_setcanceltype = @compileError("TODO: pthread_setcanceltype");

/// int pthread_setconcurrency(int new_level);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_setconcurrency.html
pub const pthread_setconcurrency = @compileError("TODO: pthread_setconcurrency");

/// int pthread_setschedparam(pthread_t thread, int policy, const struct sched_param *param);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_setschedparam.html
pub const pthread_setschedparam = @compileError("TODO: pthread_setschedparam");

/// int pthread_setschedprio(pthread_t thread, int prio);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_setschedprio.html
pub const pthread_setschedprio = @compileError("TODO: pthread_setschedprio");

/// int pthread_setspecific(pthread_key_t key, const void *value);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_setspecific.html
pub const pthread_setspecific = @compileError("TODO: pthread_setspecific");

/// int pthread_sigmask(int how, const sigset_t *restrict set, sigset_t *restrict oset);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_sigmask.html
pub const pthread_sigmask = @compileError("TODO: pthread_sigmask");

/// int pthread_spin_destroy(pthread_spinlock_t *lock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_spin_destroy.html
pub const pthread_spin_destroy = @compileError("TODO: pthread_spin_destroy");

/// int pthread_spin_init(pthread_spinlock_t *lock, int pshared);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_spin_init.html
pub const pthread_spin_init = @compileError("TODO: pthread_spin_init");

/// int pthread_spin_lock(pthread_spinlock_t *lock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_spin_lock.html
pub const pthread_spin_lock = @compileError("TODO: pthread_spin_lock");

/// int pthread_spin_trylock(pthread_spinlock_t *lock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_spin_trylock.html
pub const pthread_spin_trylock = @compileError("TODO: pthread_spin_trylock");

/// int pthread_spin_unlock(pthread_spinlock_t *lock);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_spin_unlock.html
pub const pthread_spin_unlock = @compileError("TODO: pthread_spin_unlock");

/// void pthread_testcancel(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pthread_testcancel.html
pub extern fn pthread_testcancel() void;

/// char *ptsname(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ptsname.html
pub const ptsname = @compileError("TODO: ptsname");

/// int putc(int c, FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putc.html
pub const putc = @compileError("TODO: putc");

/// int putc_unlocked(int c, FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putc_unlocked.html
pub const putc_unlocked = @compileError("TODO: putc_unlocked");

/// int putchar(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putchar.html
pub extern fn putchar(c: c_int) c_int;

/// int putchar_unlocked(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putchar_unlocked.html
pub extern fn putchar_unlocked(c: c_int) c_int;

/// int putenv(char *string);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putenv.html
pub const putenv = @compileError("TODO: putenv");

/// int putmsg(int fildes, const struct strbuf *ctlptr, const struct strbuf *dataptr, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putmsg.html
pub const putmsg = @compileError("TODO: putmsg");

/// int putpmsg(int fildes, const struct strbuf *ctlptr, const struct strbuf *dataptr, int band, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putpmsg.html
pub const putpmsg = @compileError("TODO: putpmsg");

/// int puts(const char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/puts.html
pub const puts = @compileError("TODO: puts");

/// struct utmpx *pututxline(const struct utmpx *utmpx);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/utmpx.html
pub const utmpx = @compileError("TODO: utmpx");

/// wint_t putwc(wchar_t wc, FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putwc.html
pub const putwc = @compileError("TODO: putwc");

/// wint_t putwchar(wchar_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/putwchar.html
pub extern fn putwchar(wc: wchar_t) wint_t;

/// ssize_t pwrite(int fildes, const void *buf, size_t nbyte, off_t offset);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/pwrite.html
pub const pwrite = @compileError("TODO: pwrite");

/// void qsort(void *base, size_t nel, size_t width, int (*compar)(const void *, const void *));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/qsort.html
pub const qsort = @compileError("TODO: qsort");

/// int raise(int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/raise.html
pub extern fn raise(sig: c_int) c_int;

/// int rand(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rand.html
pub extern fn rand() c_int;

/// int rand_r(unsigned *seed);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rand_r.html
pub const rand_r = @compileError("TODO: rand_r");

/// long random(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/random.html
pub extern fn random() c_long;

/// ssize_t read(int fildes, void *buf, size_t nbyte);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/read.html
pub const read = @compileError("TODO: read");

/// struct dirent *readdir(DIR *dirp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/readdir.html
pub const readdir = @compileError("TODO: readdir");

/// int readdir_r(DIR *restrict dirp, struct dirent *restrict entry, struct dirent **restrict result);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/readdir_r.html
pub const readdir_r = @compileError("TODO: readdir_r");

/// ssize_t readlink(const char *restrict path, char *restrict buf, size_t bufsize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/readlink.html
pub const readlink = @compileError("TODO: readlink");

/// ssize_t readlinkat(int fd, const char *restrict path, char *restrict buf, size_t bufsize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/readlinkat.html
pub const readlinkat = @compileError("TODO: readlinkat");

/// ssize_t readv(int fildes, const struct iovec *iov, int iovcnt);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/readv.html
pub const readv = @compileError("TODO: readv");

/// void *realloc(void *ptr, size_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/realloc.html
pub const realloc = @compileError("TODO: realloc");

/// char *realpath(const char *restrict file_name, char *restrict resolved_name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/realpath.html
pub const realpath = @compileError("TODO: realpath");

/// ssize_t recv(int socket, void *buffer, size_t length, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/recv.html
pub const recv = @compileError("TODO: recv");

/// ssize_t recvfrom(int socket, void *restrict buffer, size_t length, int flags, struct sockaddr *restrict address, socklen_t *restrict address_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/recvfrom.html
pub const recvfrom = @compileError("TODO: recvfrom");

/// ssize_t recvmsg(int socket, struct msghdr *message, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/recvmsg.html
pub const recvmsg = @compileError("TODO: recvmsg");

/// int regcomp(regex_t *restrict preg, const char *restrict pattern, int cflags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/regcomp.html
pub const regcomp = @compileError("TODO: regcomp");

/// size_t regerror(int errcode, const regex_t *restrict preg, char *restrict errbuf, size_t errbuf_size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/regerror.html
pub const regerror = @compileError("TODO: regerror");

/// int regexec(const regex_t *restrict preg, const char *restrict string, size_t nmatch, regmatch_t pmatch[restrict], int eflags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/regexec.html
pub const regexec = @compileError("TODO: regexec");

/// void regfree(regex_t *preg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/regfree.html
pub const regfree = @compileError("TODO: regfree");

/// double remainder(double x, double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remainder.html
pub extern fn remainder(x: f64, y: f64) f64;

/// float remainderf(float x, float y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remainderf.html
pub extern fn remainderf(x: f32, y: f32) f32;

/// long double remainderl(long double x, long double y);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remainderl.html
pub extern fn remainderl(x: c_longdouble, y: c_longdouble) c_longdouble;

/// int remove(const char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remove.html
pub const remove = @compileError("TODO: remove");

/// void remque(void *element);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remque.html
pub const remque = @compileError("TODO: remque");

/// double remquo(double x, double y, int *quo);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remquo.html
pub const remquo = @compileError("TODO: remquo");

/// float remquof(float x, float y, int *quo);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remquof.html
pub const remquof = @compileError("TODO: remquof");

/// long double remquol(long double x, long double y, int *quo);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/remquol.html
pub const remquol = @compileError("TODO: remquol");

/// int rename(const char *old, const char *new);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rename.html
pub const rename = @compileError("TODO: rename");

/// int renameat(int oldfd, const char *old, int newfd, const char *new);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/renameat.html
pub const renameat = @compileError("TODO: renameat");

/// void rewind(FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rewind.html
pub const rewind = @compileError("TODO: rewind");

/// void rewinddir(DIR *dirp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rewinddir.html
pub const rewinddir = @compileError("TODO: rewinddir");

/// double rint(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rint.html
pub extern fn rint(x: f64) f64;

/// float rintf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rintf.html
pub extern fn rintf(x: f32) f32;

/// long double rintl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rintl.html
pub extern fn rintl(x: c_longdouble) c_longdouble;

/// int rmdir(const char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/rmdir.html
pub const rmdir = @compileError("TODO: rmdir");

/// double round(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/round.html
pub extern fn round(x: f64) f64;

/// float roundf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/roundf.html
pub extern fn roundf(x: f32) f32;

/// long double roundl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/roundl.html
pub extern fn roundl(x: c_longdouble) c_longdouble;

/// double scalbln(double x, long n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scalbln.html
pub extern fn scalbln(x: f64, n: c_long) f64;

/// float scalblnf(float x, long n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scalblnf.html
pub extern fn scalblnf(x: f32, n: c_long) f32;

/// long double scalblnl(long double x, long n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scalblnl.html
pub const scalblnl = @compileError("TODO: scalblnl");

/// double scalbn(double x, int n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scalbn.html
pub extern fn scalbn(x: f64, n: c_int) f64;

/// float scalbnf(float x, int n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scalbnf.html
pub extern fn scalbnf(x: f32, n: c_int) f32;

/// long double scalbnl(long double x, int n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scalbnl.html
pub const scalbnl = @compileError("TODO: scalbnl");

/// int scandir(const char *dir, struct dirent ***namelist, int (*sel)(const struct dirent *), int (*compar)(const struct dirent **, const struct dirent **));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scandir.html
pub const scandir = @compileError("TODO: scandir");

/// int scanf(const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/scanf.html
pub const scanf = @compileError("TODO: scanf");

/// int sched_get_priority_max(int policy);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_get_priority_max.html
pub const sched_get_priority_max = @compileError("TODO: sched_get_priority_max");

/// int sched_get_priority_min(int policy);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_get_priority_min.html
pub const sched_get_priority_min = @compileError("TODO: sched_get_priority_min");

/// int sched_getparam(pid_t pid, struct sched_param *param);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_getparam.html
pub const sched_getparam = @compileError("TODO: sched_getparam");

/// int sched_getscheduler(pid_t pid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_getscheduler.html
pub extern fn sched_getscheduler(pid: pid_t) c_int;

/// int sched_rr_get_interval(pid_t pid, struct timespec *interval);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_rr_get_interval.html
pub const sched_rr_get_interval = @compileError("TODO: sched_rr_get_interval");

/// int sched_setparam(pid_t pid, const struct sched_param *param);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_setparam.html
pub const sched_setparam = @compileError("TODO: sched_setparam");

/// int sched_setscheduler(pid_t pid, int policy, const struct sched_param *param);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_setscheduler.html
pub const sched_setscheduler = @compileError("TODO: sched_setscheduler");

/// int sched_yield(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sched_yield.html
pub extern fn sched_yield() c_int;

/// unsigned short *seed48(unsigned short seed16v[3]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/seed48.html
pub const seed48 = @compileError("TODO: seed48");

/// void seekdir(DIR *dirp, long loc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/seekdir.html
pub const seekdir = @compileError("TODO: seekdir");

/// int select(int nfds, fd_set *restrict readfds, fd_set *restrict writefds, fd_set *restrict errorfds, struct timeval *restrict timeout);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/select.html
pub const select = @compileError("TODO: select");

/// int sem_close(sem_t *sem);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_close.html
pub const sem_close = @compileError("TODO: sem_close");

/// int sem_destroy(sem_t *sem);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_destroy.html
pub const sem_destroy = @compileError("TODO: sem_destroy");

/// int sem_getvalue(sem_t *restrict sem, int *restrict sval);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_getvalue.html
pub const sem_getvalue = @compileError("TODO: sem_getvalue");

/// int sem_init(sem_t *sem, int pshared, unsigned value);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_init.html
pub const sem_init = @compileError("TODO: sem_init");

/// sem_t *sem_open(const char *name, int oflag, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_open.html
pub const sem_open = @compileError("TODO: sem_open");

/// int sem_post(sem_t *sem);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_post.html
pub const sem_post = @compileError("TODO: sem_post");

/// int sem_timedwait(sem_t *restrict sem, const struct timespec *restrict abstime);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_timedwait.html
pub const sem_timedwait = @compileError("TODO: sem_timedwait");

/// int sem_trywait(sem_t *sem);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_trywait.html
pub const sem_trywait = @compileError("TODO: sem_trywait");

/// int sem_unlink(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_unlink.html
pub const sem_unlink = @compileError("TODO: sem_unlink");

/// int sem_wait(sem_t *sem);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sem_wait.html
pub const sem_wait = @compileError("TODO: sem_wait");

/// int semctl(int semid, int semnum, int cmd, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/semctl.html
pub const semctl = @compileError("TODO: semctl");

/// int semget(key_t key, int nsems, int semflg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/semget.html
pub const semget = @compileError("TODO: semget");

/// int semop(int semid, struct sembuf *sops, size_t nsops);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/semop.html
pub const semop = @compileError("TODO: semop");

/// ssize_t send(int socket, const void *buffer, size_t length, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/send.html
pub const send = @compileError("TODO: send");

/// ssize_t sendmsg(int socket, const struct msghdr *message, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sendmsg.html
pub const sendmsg = @compileError("TODO: sendmsg");

/// ssize_t sendto(int socket, const void *message, size_t length, int flags, const struct sockaddr *dest_addr, socklen_t dest_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sendto.html
pub const sendto = @compileError("TODO: sendto");

/// void setbuf(FILE *restrict stream, char *restrict buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setbuf.html
pub const setbuf = @compileError("TODO: setbuf");

/// int setegid(gid_t gid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setegid.html
pub extern fn setegid(gid: gid_t) c_int;

/// int setenv(const char *envname, const char *envval, int overwrite);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setenv.html
pub const setenv = @compileError("TODO: setenv");

/// int seteuid(uid_t uid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/seteuid.html
pub extern fn seteuid(uid: uid_t) c_int;

/// int setgid(gid_t gid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setgid.html
pub extern fn setgid(gid: gid_t) c_int;

/// void setgrent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setgrent.html
pub extern fn setgrent() void;

/// void sethostent(int stayopen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sethostent.html
pub extern fn sethostent(stayopen: c_int) void;

/// int setitimer(int which, const struct itimerval *restrict value, struct itimerval *restrict ovalue);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setitimer.html
pub const setitimer = @compileError("TODO: setitimer");

/// void setkey(const char *key);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setkey.html
pub const setkey = @compileError("TODO: setkey");

/// char *setlocale(int category, const char *locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setlocale.html
pub const setlocale = @compileError("TODO: setlocale");

/// int setlogmask(int maskpri);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setlogmask.html
pub extern fn setlogmask(maskpri: c_int) c_int;

/// void setnetent(int stayopen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setnetent.html
pub extern fn setnetent(stayopen: c_int) void;

/// int setpgid(pid_t pid, pid_t pgid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setpgid.html
pub const setpgid = @compileError("TODO: setpgid");

/// pid_t setpgrp(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setpgrp.html
pub extern fn setpgrp() pid_t;

/// int setpriority(int which, id_t who, int value);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setpriority.html
pub const setpriority = @compileError("TODO: setpriority");

/// void setprotoent(int stayopen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setprotoent.html
pub extern fn setprotoent(stayopen: c_int) void;

/// void setpwent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setpwent.html
pub extern fn setpwent() void;

/// int setregid(gid_t rgid, gid_t egid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setregid.html
pub const setregid = @compileError("TODO: setregid");

/// int setreuid(uid_t ruid, uid_t euid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setreuid.html
pub const setreuid = @compileError("TODO: setreuid");

/// int setrlimit(int resource, const struct rlimit *rlp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setrlimit.html
pub const setrlimit = @compileError("TODO: setrlimit");

/// void setservent(int stayopen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setservent.html
pub extern fn setservent(stayopen: c_int) void;

/// pid_t setsid(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setsid.html
pub extern fn setsid() pid_t;

/// int setsockopt(int socket, int level, int option_name, const void *option_value, socklen_t option_len);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setsockopt.html
pub const setsockopt = @compileError("TODO: setsockopt");

/// char *setstate(char *state);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setstate.html
pub const setstate = @compileError("TODO: setstate");

/// int setuid(uid_t uid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setuid.html
pub extern fn setuid(uid: uid_t) c_int;

/// void setutxent(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setutxent.html
pub extern fn setutxent() void;

/// int setvbuf(FILE *restrict stream, char *restrict buf, int type, size_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/setvbuf.html
pub const setvbuf = @compileError("TODO: setvbuf");

/// int shm_open(const char *name, int oflag, mode_t mode);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/shm_open.html
pub const shm_open = @compileError("TODO: shm_open");

/// int shm_unlink(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/shm_unlink.html
pub const shm_unlink = @compileError("TODO: shm_unlink");

/// void *shmat(int shmid, const void *shmaddr, int shmflg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/shmat.html
pub const shmat = @compileError("TODO: shmat");

/// int shmctl(int shmid, int cmd, struct shmid_ds *buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/shmctl.html
pub const shmctl = @compileError("TODO: shmctl");

/// int shmdt(const void *shmaddr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/shmdt.html
pub const shmdt = @compileError("TODO: shmdt");

/// int shmget(key_t key, size_t size, int shmflg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/shmget.html
pub const shmget = @compileError("TODO: shmget");

/// int shutdown(int socket, int how);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/shutdown.html
pub extern fn shutdown(socket: c_int, how: c_int) c_int;

/// int sigaction(int sig, const struct sigaction *restrict act, struct sigaction *restrict oact);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigaction.html
pub const sigaction = @compileError("TODO: sigaction");

/// int sigaddset(sigset_t *set, int signo);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigaddset.html
pub const sigaddset = @compileError("TODO: sigaddset");

/// int sigaltstack(const stack_t *restrict ss, stack_t *restrict oss);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigaltstack.html
pub const sigaltstack = @compileError("TODO: sigaltstack");

/// int sigdelset(sigset_t *set, int signo);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigdelset.html
pub const sigdelset = @compileError("TODO: sigdelset");

/// int sigemptyset(sigset_t *set);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigemptyset.html
pub const sigemptyset = @compileError("TODO: sigemptyset");

/// int sigfillset(sigset_t *set);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigfillset.html
pub const sigfillset = @compileError("TODO: sigfillset");

/// int sighold(int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sighold.html
pub extern fn sighold(sig: c_int) c_int;

/// int sigignore(int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigignore.html
pub extern fn sigignore(sig: c_int) c_int;

/// int siginterrupt(int sig, int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/siginterrupt.html
pub extern fn siginterrupt(sig: c_int, flag: c_int) c_int;

/// int sigismember(const sigset_t *set, int signo);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigismember.html
pub const sigismember = @compileError("TODO: sigismember");

/// void (*signal(int sig, void (*func)(int)))(int);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/signal.html
pub const signal = @compileError("TODO: signal");

/// int sigpause(int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigpause.html
pub extern fn sigpause(sig: c_int) c_int;

/// int sigpending(sigset_t *set);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigpending.html
pub const sigpending = @compileError("TODO: sigpending");

/// int sigprocmask(int how, const sigset_t *restrict set, sigset_t *restrict oset);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigprocmask.html
pub const sigprocmask = @compileError("TODO: sigprocmask");

/// int sigqueue(pid_t pid, int signo, const union sigval value);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigqueue.html
pub const sigqueue = @compileError("TODO: sigqueue");

/// int sigrelse(int sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigrelse.html
pub extern fn sigrelse(sig: c_int) c_int;

/// void (*sigset(int sig, void (*disp)(int)))(int);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigset.html
pub const sigset = @compileError("TODO: sigset");

/// int sigsuspend(const sigset_t *sigmask);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigsuspend.html
pub const sigsuspend = @compileError("TODO: sigsuspend");

/// int sigtimedwait(const sigset_t *restrict set, siginfo_t *restrict info, const struct timespec *restrict timeout);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigtimedwait.html
pub const sigtimedwait = @compileError("TODO: sigtimedwait");

/// int sigwait(const sigset_t *restrict set, int *restrict sig);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigwait.html
pub const sigwait = @compileError("TODO: sigwait");

/// int sigwaitinfo(const sigset_t *restrict set, siginfo_t *restrict info);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sigwaitinfo.html
pub const sigwaitinfo = @compileError("TODO: sigwaitinfo");

/// double sin(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sin.html
pub extern fn sin(x: f64) f64;

/// float sinf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sinf.html
pub extern fn sinf(x: f32) f32;

/// double sinh(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sinh.html
pub extern fn sinh(x: f64) f64;

/// float sinhf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sinhf.html
pub extern fn sinhf(x: f32) f32;

/// long double sinhl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sinhl.html
pub extern fn sinhl(x: c_longdouble) c_longdouble;

/// long double sinl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sinl.html
pub extern fn sinl(x: c_longdouble) c_longdouble;

/// unsigned sleep(unsigned seconds);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sleep.html
pub extern fn sleep(seconds: c_uint) c_uint;

/// int snprintf(char *restrict s, size_t n, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/snprintf.html
pub const snprintf = @compileError("TODO: snprintf");

/// int sockatmark(int s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sockatmark.html
pub extern fn sockatmark(s: c_int) c_int;

/// int socket(int domain, int type, int protocol);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/socket.html
pub const socket = @compileError("TODO: socket");

/// int socketpair(int domain, int type, int protocol, int socket_vector[2]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/socketpair.html
pub const socketpair = @compileError("TODO: socketpair");

/// int sprintf(char *restrict s, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sprintf.html
pub const sprintf = @compileError("TODO: sprintf");

/// double sqrt(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sqrt.html
pub extern fn sqrt(x: f64) f64;

/// float sqrtf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sqrtf.html
pub extern fn sqrtf(x: f32) f32;

/// long double sqrtl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sqrtl.html
pub extern fn sqrtl(x: c_longdouble) c_longdouble;

/// void srand(unsigned seed);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/srand.html
pub extern fn srand(seed: c_uint) void;

/// void srand48(long seedval);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/srand48.html
pub const srand48 = @compileError("TODO: srand48");

/// void srandom(unsigned seed);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/srandom.html
pub extern fn srandom(seed: c_uint) void;

/// int sscanf(const char *restrict s, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sscanf.html
pub const sscanf = @compileError("TODO: sscanf");

/// int stat(const char *restrict path, struct stat *restrict buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/stat.html
pub const stat = @compileError("TODO: stat");

/// int statvfs(const char *restrict path, struct statvfs *restrict buf);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/statvfs.html
pub const statvfs = @compileError("TODO: statvfs");

/// char *stpcpy(char *restrict s1, const char *restrict s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/stpcpy.html
pub const stpcpy = @compileError("TODO: stpcpy");

/// char *stpncpy(char *restrict s1, const char *restrict s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/stpncpy.html
pub const stpncpy = @compileError("TODO: stpncpy");

/// int strcasecmp(const char *s1, const char *s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcasecmp.html
pub const strcasecmp = @compileError("TODO: strcasecmp");

/// int strcasecmp_l(const char *s1, const char *s2, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcasecmp_l.html
pub const strcasecmp_l = @compileError("TODO: strcasecmp_l");

/// char *strcat(char *restrict s1, const char *restrict s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcat.html
pub const strcat = @compileError("TODO: strcat");

/// char *strchr(const char *s, int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strchr.html
pub const strchr = @compileError("TODO: strchr");

/// int strcmp(const char *s1, const char *s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcmp.html
pub const strcmp = @compileError("TODO: strcmp");

/// int strcoll(const char *s1, const char *s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcoll.html
pub const strcoll = @compileError("TODO: strcoll");

/// int strcoll_l(const char *s1, const char *s2, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcoll_l.html
pub const strcoll_l = @compileError("TODO: strcoll_l");

/// char *strcpy(char *restrict s1, const char *restrict s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcpy.html
pub const strcpy = @compileError("TODO: strcpy");

/// size_t strcspn(const char *s1, const char *s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strcspn.html
pub const strcspn = @compileError("TODO: strcspn");

/// char *strdup(const char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strdup.html
pub const strdup = @compileError("TODO: strdup");

/// char *strerror(int errnum);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strerror.html
pub const strerror = @compileError("TODO: strerror");

/// char *strerror_l(int errnum, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strerror_l.html
pub const strerror_l = @compileError("TODO: strerror_l");

/// int strerror_r(int errnum, char *strerrbuf, size_t buflen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strerror_r.html
pub const strerror_r = @compileError("TODO: strerror_r");

/// ssize_t strfmon(char *restrict s, size_t maxsize, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strfmon.html
pub const strfmon = @compileError("TODO: strfmon");

/// ssize_t strfmon_l(char *restrict s, size_t maxsize, locale_t locale, const char *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strfmon_l.html
pub const strfmon_l = @compileError("TODO: strfmon_l");

/// size_t strftime(char *restrict s, size_t maxsize, const char *restrict format, const struct tm *restrict timeptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strftime.html
pub const strftime = @compileError("TODO: strftime");

/// size_t strftime_l(char *restrict s, size_t maxsize, const char *restrict format, const struct tm *restrict timeptr, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strftime_l.html
pub const strftime_l = @compileError("TODO: strftime_l");

/// size_t strlen(const char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strlen.html
pub const strlen = @compileError("TODO: strlen");

/// int strncasecmp(const char *s1, const char *s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strncasecmp.html
pub const strncasecmp = @compileError("TODO: strncasecmp");

/// int strncasecmp_l(const char *s1, const char *s2, size_t n, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strncasecmp_l.html
pub const strncasecmp_l = @compileError("TODO: strncasecmp_l");

/// char *strncat(char *restrict s1, const char *restrict s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strncat.html
pub const strncat = @compileError("TODO: strncat");

/// int strncmp(const char *s1, const char *s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strncmp.html
pub const strncmp = @compileError("TODO: strncmp");

/// char *strncpy(char *restrict s1, const char *restrict s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strncpy.html
pub const strncpy = @compileError("TODO: strncpy");

/// char *strndup(const char *s, size_t size);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strndup.html
pub const strndup = @compileError("TODO: strndup");

/// size_t strnlen(const char *s, size_t maxlen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strnlen.html
pub const strnlen = @compileError("TODO: strnlen");

/// char *strpbrk(const char *s1, const char *s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strpbrk.html
pub const strpbrk = @compileError("TODO: strpbrk");

/// char *strptime(const char *restrict buf, const char *restrict format, struct tm *restrict tm);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strptime.html
pub const strptime = @compileError("TODO: strptime");

/// char *strrchr(const char *s, int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strrchr.html
pub const strrchr = @compileError("TODO: strrchr");

/// char *strsignal(int signum);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strsignal.html
pub const strsignal = @compileError("TODO: strsignal");

/// size_t strspn(const char *s1, const char *s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strspn.html
pub const strspn = @compileError("TODO: strspn");

/// char *strstr(const char *s1, const char *s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strstr.html
pub const strstr = @compileError("TODO: strstr");

/// double strtod(const char *restrict nptr, char **restrict endptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtod.html
pub const strtod = @compileError("TODO: strtod");

/// float strtof(const char *restrict nptr, char **restrict endptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtof.html
pub const strtof = @compileError("TODO: strtof");

/// intmax_t strtoimax(const char *restrict nptr, char **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtoimax.html
pub const strtoimax = @compileError("TODO: strtoimax");

/// char *strtok(char *restrict s1, const char *restrict s2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtok.html
pub const strtok = @compileError("TODO: strtok");

/// char *strtok_r(char *restrict s, const char *restrict sep, char **restrict lasts);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtok_r.html
pub const strtok_r = @compileError("TODO: strtok_r");

/// long strtol(const char *restrict str, char **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtol.html
pub const strtol = @compileError("TODO: strtol");

/// long double strtold(const char *restrict nptr, char **restrict endptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtold.html
pub const strtold = @compileError("TODO: strtold");

/// long long strtoll(const char *restrict str, char **restrict endptr, int base)
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtoll.html
pub const strtoll = @compileError("TODO: strtoll");

/// unsigned long strtoul(const char *restrict str, char **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtoul.html
pub const strtoul = @compileError("TODO: strtoul");

/// unsigned long long strtoull(const char *restrict str, char **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtoull.html
pub const strtoull = @compileError("TODO: strtoull");

/// uintmax_t strtoumax(const char *restrict nptr, char **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strtoumax.html
pub const strtoumax = @compileError("TODO: strtoumax");

/// size_t strxfrm(char *restrict s1, const char *restrict s2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strxfrm.html
pub const strxfrm = @compileError("TODO: strxfrm");

/// size_t strxfrm_l(char *restrict s1, const char *restrict s2, size_t n, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/strxfrm_l.html
pub const strxfrm_l = @compileError("TODO: strxfrm_l");

/// void swab(const void *restrict src, void *restrict dest, ssize_t nbytes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/swab.html
pub const swab = @compileError("TODO: swab");

/// int swprintf(wchar_t *restrict ws, size_t n, const wchar_t *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/swprintf.html
pub const swprintf = @compileError("TODO: swprintf");

/// int swscanf(const wchar_t *restrict ws, const wchar_t *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/swscanf.html
pub const swscanf = @compileError("TODO: swscanf");

/// int symlink(const char *path1, const char *path2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/symlink.html
pub const symlink = @compileError("TODO: symlink");

/// int symlinkat(const char *path1, int fd, const char *path2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/symlinkat.html
pub const symlinkat = @compileError("TODO: symlinkat");

/// void sync(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sync.html
pub extern fn sync() void;

/// long sysconf(int name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/sysconf.html
pub extern fn sysconf(name: c_int) c_long;

/// void syslog(int priority, const char *message, ... /* arguments */);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/syslog.html
pub const syslog = @compileError("TODO: syslog");

/// int system(const char *command);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/system.html
pub const system = @compileError("TODO: system");

/// double tan(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tan.html
pub extern fn tan(x: f64) f64;

/// float tanf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tanf.html
pub extern fn tanf(x: f32) f32;

/// double tanh(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tanh.html
pub extern fn tanh(x: f64) f64;

/// float tanhf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tanhf.html
pub extern fn tanhf(x: f32) f32;

/// long double tanhl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tanhl.html
pub extern fn tanhl(x: c_longdouble) c_longdouble;

/// long double tanl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tanl.html
pub extern fn tanl(x: c_longdouble) c_longdouble;

/// int tcdrain(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcdrain.html
pub extern fn tcdrain(fildes: c_int) c_int;

/// int tcflow(int fildes, int action);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcflow.html
pub extern fn tcflow(fildes: c_int, action: c_int) c_int;

/// int tcflush(int fildes, int queue_selector);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcflush.html
pub const tcflush = @compileError("TODO: tcflush");

/// int tcgetattr(int fildes, struct termios *termios_p);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcgetattr.html
pub const tcgetattr = @compileError("TODO: tcgetattr");

/// pid_t tcgetpgrp(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcgetpgrp.html
pub extern fn tcgetpgrp(fildes: c_int) pid_t;

/// pid_t tcgetsid(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcgetsid.html
pub extern fn tcgetsid(fildes: c_int) pid_t;

/// int tcsendbreak(int fildes, int duration);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcsendbreak.html
pub extern fn tcsendbreak(fildes: c_int, duration: c_int) c_int;

/// int tcsetattr(int fildes, int optional_actions, const struct termios *termios_p);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcsetattr.html
pub const tcsetattr = @compileError("TODO: tcsetattr");

/// int tcsetpgrp(int fildes, pid_t pgid_id);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tcsetpgrp.html
pub const tcsetpgrp = @compileError("TODO: tcsetpgrp");

/// void *tdelete(const void *restrict key, void **restrict rootp, int(*compar)(const void *, const void *));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tdelete.html
pub const tdelete = @compileError("TODO: tdelete");

/// long telldir(DIR *dirp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/telldir.html
pub const telldir = @compileError("TODO: telldir");

/// char *tempnam(const char *dir, const char *pfx);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tempnam.html
pub const tempnam = @compileError("TODO: tempnam");

/// void *tfind(const void *key, void *const *rootp, int(*compar)(const void *, const void *));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tfind.html
pub const tfind = @compileError("TODO: tfind");

/// double tgamma(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tgamma.html
pub extern fn tgamma(x: f64) f64;

/// float tgammaf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tgammaf.html
pub extern fn tgammaf(x: f32) f32;

/// long double tgammal(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tgammal.html
pub extern fn tgammal(x: c_longdouble) c_longdouble;

/// time_t time(time_t *tloc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/time.html
pub const time = @compileError("TODO: time");

/// int timer_create(clockid_t clockid, struct sigevent *restrict evp, timer_t *restrict timerid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/timer_create.html
pub const timer_create = @compileError("TODO: timer_create");

/// int timer_delete(timer_t timerid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/timer_delete.html
pub const timer_delete = @compileError("TODO: timer_delete");

/// int timer_getoverrun(timer_t timerid);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/timer_getoverrun.html
pub const timer_getoverrun = @compileError("TODO: timer_getoverrun");

/// int timer_gettime(timer_t timerid, struct itimerspec *value);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/timer_gettime.html
pub const timer_gettime = @compileError("TODO: timer_gettime");

/// int timer_settime(timer_t timerid, int flags, const struct itimerspec *restrict value, struct itimerspec *restrict ovalue);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/timer_settime.html
pub const timer_settime = @compileError("TODO: timer_settime");

/// clock_t times(struct tms *buffer);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/times.html
pub const times = @compileError("TODO: times");

/// FILE *tmpfile(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tmpfile.html
pub extern fn tmpfile() ?*FILE;

/// char *tmpnam(char *s);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tmpnam.html
pub const tmpnam = @compileError("TODO: tmpnam");

/// int toascii(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/toascii.html
pub extern fn toascii(c: c_int) c_int;

/// int tolower(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tolower.html
pub extern fn tolower(c: c_int) c_int;

/// int tolower_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tolower_l.html
pub extern fn tolower_l(c: c_int, locale: locale_t) c_int;

/// int toupper(int c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/toupper.html
pub extern fn toupper(c: c_int) c_int;

/// int toupper_l(int c, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/toupper_l.html
pub extern fn toupper_l(c: c_int, locale: locale_t) c_int;

/// wint_t towctrans(wint_t wc, wctrans_t desc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/towctrans.html
pub const towctrans = @compileError("TODO: towctrans");

/// wint_t towctrans_l(wint_t wc, wctrans_t desc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/towctrans_l.html
pub const towctrans_l = @compileError("TODO: towctrans_l");

/// wint_t towlower(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/towlower.html
pub extern fn towlower(wc: wint_t) wint_t;

/// wint_t towlower_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/towlower_l.html
pub extern fn towlower_l(wc: wint_t, locale: locale_t) wint_t;

/// wint_t towupper(wint_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/towupper.html
pub extern fn towupper(wc: wint_t) wint_t;

/// wint_t towupper_l(wint_t wc, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/towupper_l.html
pub extern fn towupper_l(wc: wint_t, locale: locale_t) wint_t;

/// double trunc(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/trunc.html
pub extern fn trunc(x: f64) f64;

/// int truncate(const char *path, off_t length);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/truncate.html
pub const truncate = @compileError("TODO: truncate");

/// float truncf(float x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/truncf.html
pub extern fn truncf(x: f32) f32;

/// long double truncl(long double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/truncl.html
pub extern fn truncl(x: c_longdouble) c_longdouble;

/// void *tsearch(const void *key, void **rootp, int (*compar)(const void *, const void *));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tsearch.html
pub const tsearch = @compileError("TODO: tsearch");

/// char *ttyname(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ttyname.html
pub const ttyname = @compileError("TODO: ttyname");

/// int ttyname_r(int fildes, char *name, size_t namesize);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ttyname_r.html
pub const ttyname_r = @compileError("TODO: ttyname_r");

/// void twalk(const void *root, void (*action)(const void *, VISIT, int));
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/twalk.html
pub const twalk = @compileError("TODO: twalk");

/// void tzset(void);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/tzset.html
pub extern fn tzset() void;

/// long ulimit(int cmd, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ulimit.html
pub const ulimit = @compileError("TODO: ulimit");

/// mode_t umask(mode_t cmask);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/umask.html
pub extern fn umask(cmask: mode_t) mode_t;

/// int uname(struct utsname *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/uname.html
pub const uname = @compileError("TODO: uname");

/// int ungetc(int c, FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ungetc.html
pub const ungetc = @compileError("TODO: ungetc");

/// wint_t ungetwc(wint_t wc, FILE *stream);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/ungetwc.html
pub const ungetwc = @compileError("TODO: ungetwc");

/// int unlink(const char *path);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/unlink.html
pub const unlink = @compileError("TODO: unlink");

/// int unlinkat(int fd, const char *path, int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/unlinkat.html
pub const unlinkat = @compileError("TODO: unlinkat");

/// int unlockpt(int fildes);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/unlockpt.html
pub extern fn unlockpt(fildes: c_int) c_int;

/// int unsetenv(const char *name);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/unsetenv.html
pub const unsetenv = @compileError("TODO: unsetenv");

/// locale_t uselocale(locale_t newloc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/uselocale.html
pub extern fn uselocale(newloc: locale_t) locale_t;

/// int utime(const char *path, const struct utimbuf *times);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/utime.html
pub const utime = @compileError("TODO: utime");

/// int utimensat(int fd, const char *path, const struct timespec times[2], int flag);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/utimensat.html
pub const utimensat = @compileError("TODO: utimensat");

/// int utimes(const char *path, const struct timeval times[2]);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/utimes.html
pub const utimes = @compileError("TODO: utimes");

/// type va_arg(va_list ap, type);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/va_arg.html
pub const va_arg = @compileError("TODO: va_arg");

/// void va_copy(va_list dest, va_list src);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/va_copy.html
pub const va_copy = @compileError("TODO: va_copy");

/// void va_end(va_list ap);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/va_end.html
pub const va_end = @compileError("TODO: va_end");

/// void va_start(va_list ap, argN);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/va_start.html
pub const va_start = @compileError("TODO: va_start");

/// int vdprintf(int fildes, const char *restrict format, va_list ap);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vdprintf.html
pub const vdprintf = @compileError("TODO: vdprintf");

/// int vfprintf(FILE *restrict stream, const char *restrict format, va_list ap);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vfprintf.html
pub const vfprintf = @compileError("TODO: vfprintf");

/// int vfscanf(FILE *restrict stream, const char *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vfscanf.html
pub const vfscanf = @compileError("TODO: vfscanf");

/// int vfwprintf(FILE *restrict stream, const wchar_t *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vfwprintf.html
pub const vfwprintf = @compileError("TODO: vfwprintf");

/// int vfwscanf(FILE *restrict stream, const wchar_t *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vfwscanf.html
pub const vfwscanf = @compileError("TODO: vfwscanf");

/// int vprintf(const char *restrict format, va_list ap);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vprintf.html
pub const vprintf = @compileError("TODO: vprintf");

/// int vscanf(const char *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vscanf.html
pub const vscanf = @compileError("TODO: vscanf");

/// int vsnprintf(char *restrict s, size_t n, const char *restrict format, va_list ap);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vsnprintf.html
pub const vsnprintf = @compileError("TODO: vsnprintf");

/// int vsprintf(char *restrict s, const char *restrict format, va_list ap);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vsprintf.html
pub const vsprintf = @compileError("TODO: vsprintf");

/// int vsscanf(const char *restrict s, const char *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vsscanf.html
pub const vsscanf = @compileError("TODO: vsscanf");

/// int vswprintf(wchar_t *restrict ws, size_t n, const wchar_t *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vswprintf.html
pub const vswprintf = @compileError("TODO: vswprintf");

/// int vswscanf(const wchar_t *restrict ws, const wchar_t *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vswscanf.html
pub const vswscanf = @compileError("TODO: vswscanf");

/// int vwprintf(const wchar_t *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vwprintf.html
pub const vwprintf = @compileError("TODO: vwprintf");

/// int vwscanf(const wchar_t *restrict format, va_list arg);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/vwscanf.html
pub const vwscanf = @compileError("TODO: vwscanf");

/// pid_t wait(int *stat_loc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wait.html
pub const wait = @compileError("TODO: wait");

/// int waitid(idtype_t idtype, id_t id, siginfo_t *infop, int options);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/waitid.html
pub const waitid = @compileError("TODO: waitid");

/// pid_t waitpid(pid_t pid, int *stat_loc, int options);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/waitpid.html
pub const waitpid = @compileError("TODO: waitpid");

/// wchar_t *wcpcpy(wchar_t *restrict ws1, const wchar_t *restrict ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcpcpy.html
pub const wcpcpy = @compileError("TODO: wcpcpy");

/// wchar_t *wcpncpy(wchar_t restrict *ws1, const wchar_t *restrict ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcpncpy.html
pub const wcpncpy = @compileError("TODO: wcpncpy");

/// size_t wcrtomb(char *restrict s, wchar_t wc, mbstate_t *restrict ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcrtomb.html
pub const wcrtomb = @compileError("TODO: wcrtomb");

/// int wcscasecmp(const wchar_t *ws1, const wchar_t *ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscasecmp.html
pub const wcscasecmp = @compileError("TODO: wcscasecmp");

/// int wcscasecmp_l(const wchar_t *ws1, const wchar_t *ws2, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscasecmp_l.html
pub const wcscasecmp_l = @compileError("TODO: wcscasecmp_l");

/// wchar_t *wcscat(wchar_t *restrict ws1, const wchar_t *restrict ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscat.html
pub const wcscat = @compileError("TODO: wcscat");

/// wchar_t *wcschr(const wchar_t *ws, wchar_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcschr.html
pub const wcschr = @compileError("TODO: wcschr");

/// int wcscmp(const wchar_t *ws1, const wchar_t *ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscmp.html
pub const wcscmp = @compileError("TODO: wcscmp");

/// int wcscoll(const wchar_t *ws1, const wchar_t *ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscoll.html
pub const wcscoll = @compileError("TODO: wcscoll");

/// int wcscoll_l(const wchar_t *ws1, const wchar_t *ws2, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscoll_l.html
pub const wcscoll_l = @compileError("TODO: wcscoll_l");

/// wchar_t *wcscpy(wchar_t *restrict ws1, const wchar_t *restrict ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscpy.html
pub const wcscpy = @compileError("TODO: wcscpy");

/// size_t wcscspn(const wchar_t *ws1, const wchar_t *ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcscspn.html
pub const wcscspn = @compileError("TODO: wcscspn");

/// wchar_t *wcsdup(const wchar_t *string);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsdup.html
pub const wcsdup = @compileError("TODO: wcsdup");

/// size_t wcsftime(wchar_t *restrict wcs, size_t maxsize, const wchar_t *restrict format, const struct tm *restrict timeptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsftime.html
pub const wcsftime = @compileError("TODO: wcsftime");

/// size_t wcslen(const wchar_t *ws);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcslen.html
pub const wcslen = @compileError("TODO: wcslen");

/// int wcsncasecmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsncasecmp.html
pub const wcsncasecmp = @compileError("TODO: wcsncasecmp");

/// int wcsncasecmp_l(const wchar_t *ws1, const wchar_t *ws2, size_t n, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsncasecmp_l.html
pub const wcsncasecmp_l = @compileError("TODO: wcsncasecmp_l");

/// wchar_t *wcsncat(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsncat.html
pub const wcsncat = @compileError("TODO: wcsncat");

/// int wcsncmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsncmp.html
pub const wcsncmp = @compileError("TODO: wcsncmp");

/// wchar_t *wcsncpy(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsncpy.html
pub const wcsncpy = @compileError("TODO: wcsncpy");

/// size_t wcsnlen(const wchar_t *ws, size_t maxlen);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsnlen.html
pub const wcsnlen = @compileError("TODO: wcsnlen");

/// size_t wcsnrtombs(char *restrict dst, const wchar_t **restrict src, size_t nwc, size_t len, mbstate_t *restrict ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsnrtombs.html
pub const wcsnrtombs = @compileError("TODO: wcsnrtombs");

/// wchar_t *wcspbrk(const wchar_t *ws1, const wchar_t *ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcspbrk.html
pub const wcspbrk = @compileError("TODO: wcspbrk");

/// wchar_t *wcsrchr(const wchar_t *ws, wchar_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsrchr.html
pub const wcsrchr = @compileError("TODO: wcsrchr");

/// size_t wcsrtombs(char *restrict dst, const wchar_t **restrict src, size_t len, mbstate_t *restrict ps);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsrtombs.html
pub const wcsrtombs = @compileError("TODO: wcsrtombs");

/// size_t wcsspn(const wchar_t *ws1, const wchar_t *ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsspn.html
pub const wcsspn = @compileError("TODO: wcsspn");

/// wchar_t *wcsstr(const wchar_t *restrict ws1, const wchar_t *restrict ws2);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsstr.html
pub const wcsstr = @compileError("TODO: wcsstr");

/// double wcstod(const wchar_t *restrict nptr, wchar_t **restrict endptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstod.html
pub const wcstod = @compileError("TODO: wcstod");

/// float wcstof(const wchar_t *restrict nptr, wchar_t **restrict endptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstof.html
pub const wcstof = @compileError("TODO: wcstof");

///  intmax_t wcstoimax(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstoimax.html
pub const wcstoimax = @compileError("TODO: wcstoimax");

/// wchar_t *wcstok(wchar_t *restrict ws1, const wchar_t *restrict ws2, wchar_t **restrict ptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstok.html
pub const wcstok = @compileError("TODO: wcstok");

/// long wcstol(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstol.html
pub const wcstol = @compileError("TODO: wcstol");

/// long double wcstold(const wchar_t *restrict nptr, wchar_t **restrict endptr);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstold.html
pub const wcstold = @compileError("TODO: wcstold");

/// long long wcstoll(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstoll.html
pub const wcstoll = @compileError("TODO: wcstoll");

/// size_t wcstombs(char *restrict s, const wchar_t *restrict pwcs, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstombs.html
pub const wcstombs = @compileError("TODO: wcstombs");

/// unsigned long wcstoul(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstoul.html
pub const wcstoul = @compileError("TODO: wcstoul");

/// unsigned long long wcstoull(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstoull.html
pub const wcstoull = @compileError("TODO: wcstoull");

/// uintmax_t wcstoumax(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcstoumax.html
pub const wcstoumax = @compileError("TODO: wcstoumax");

/// int wcswidth(const wchar_t *pwcs, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcswidth.html
pub const wcswidth = @compileError("TODO: wcswidth");

/// size_t wcsxfrm(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsxfrm.html
pub const wcsxfrm = @compileError("TODO: wcsxfrm");

/// size_t wcsxfrm_l(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcsxfrm_l.html
pub const wcsxfrm_l = @compileError("TODO: wcsxfrm_l");

/// int wctob(wint_t c);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wctob.html
pub extern fn wctob(c: wint_t) c_int;

/// int wctomb(char *s, wchar_t wchar);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wctomb.html
pub const wctomb = @compileError("TODO: wctomb");

/// wctrans_t wctrans(const char *charclass);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wctrans.html
pub const wctrans = @compileError("TODO: wctrans");

/// wctrans_t wctrans_l(const char *charclass, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wctrans_l.html
pub const wctrans_l = @compileError("TODO: wctrans_l");

/// wctype_t wctype(const char *property);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wctype.html
pub const wctype = @compileError("TODO: wctype");

/// wctype_t wctype_l(const char *property, locale_t locale);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wctype_l.html
pub const wctype_l = @compileError("TODO: wctype_l");

/// int wcwidth(wchar_t wc);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wcwidth.html
pub extern fn wcwidth(wc: wchar_t) c_int;

/// wchar_t *wmemchr(const wchar_t *ws, wchar_t wc, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wmemchr.html
pub const wmemchr = @compileError("TODO: wmemchr");

/// int wmemcmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wmemcmp.html
pub const wmemcmp = @compileError("TODO: wmemcmp");

/// wchar_t *wmemcpy(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wmemcpy.html
pub const wmemcpy = @compileError("TODO: wmemcpy");

/// wchar_t *wmemmove(wchar_t *ws1, const wchar_t *ws2, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wmemmove.html
pub const wmemmove = @compileError("TODO: wmemmove");

/// wchar_t *wmemset(wchar_t *ws, wchar_t wc, size_t n);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wmemset.html
pub const wmemset = @compileError("TODO: wmemset");

/// int wordexp(const char *restrict words, wordexp_t *restrict pwordexp, int flags);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wordexp.html
pub const wordexp = @compileError("TODO: wordexp");

/// void wordfree(wordexp_t *pwordexp);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wordfree.html
pub const wordfree = @compileError("TODO: wordfree");

/// int wprintf(const wchar_t *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wprintf.html
pub const wprintf = @compileError("TODO: wprintf");

/// ssize_t write(int fildes, const void *buf, size_t nbyte);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/write.html
pub const write = @compileError("TODO: write");

/// ssize_t writev(int fildes, const struct iovec *iov, int iovcnt);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/writev.html
pub const writev = @compileError("TODO: writev");

/// int wscanf(const wchar_t *restrict format, ...);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/wscanf.html
pub const wscanf = @compileError("TODO: wscanf");

/// double y0(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/y0.html
pub extern fn y0(x: f64) f64;

/// double y1(double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/y1.html
pub extern fn y1(x: f64) f64;

/// double yn(int n, double x);
/// https://pubs.opengroup.org/onlinepubs/9699919799.orig/functions/yn.html
pub extern fn yn(n: c_int, x: f64) f64;
