const std = @import("std");
const linux = std.os.linux;

/// void _Exit(int status);
pub const _Exit = @compileError("TODO _Exit");

/// void _exit(int status);
pub const _exit = @compileError("TODO _exit");

/// void _longjmp(jmp_buf env, int val);
pub const _longjmp = @compileError("TODO _longjmp");

/// int _setjmp(jmp_buf env);
pub const _setjmp = @compileError("TODO _setjmp");

/// long a64l(const char *s);
pub const a64l = @compileError("TODO a64l");

/// void abort(void);
pub const abort = @compileError("TODO abort");

/// int abs(int i);
pub const abs = @compileError("TODO abs");

/// int accept(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);
pub const accept = @compileError("TODO accept");

/// int access(const char *path, int amode);
pub const access = @compileError("TODO access");

/// double acos(double x);
pub const acos = @compileError("TODO acos");

/// float acosf(float x);
pub const acosf = @compileError("TODO acosf");

/// double acosh(double x);
pub const acosh = @compileError("TODO acosh");

/// float acoshf(float x);
pub const acoshf = @compileError("TODO acoshf");

/// long double acoshl(long double x);
pub const acoshl = @compileError("TODO acoshl");

/// long double acosl(long double x);
pub const acosl = @compileError("TODO acosl");

/// int aio_cancel(int fildes, struct aiocb *aiocbp);
pub const aio_cancel = @compileError("TODO aio_cancel");

/// int aio_error(const struct aiocb *aiocbp);
pub const aio_error = @compileError("TODO aio_error");

/// int aio_fsync(int op, struct aiocb *aiocbp);
pub const aio_fsync = @compileError("TODO aio_fsync");

/// int aio_read(struct aiocb *aiocbp);
pub const aio_read = @compileError("TODO aio_read");

/// ssize_t aio_return(struct aiocb *aiocbp);
pub const aio_return = @compileError("TODO aio_return");

/// int aio_suspend(const struct aiocb *const list[], int nent, const struct timespec *timeout);
pub const aio_suspend = @compileError("TODO aio_suspend");

/// int aio_write(struct aiocb *aiocbp);
pub const aio_write = @compileError("TODO aio_write");

/// unsigned alarm(unsigned seconds);
pub const alarm = @compileError("TODO alarm");

/// int alphasort(const struct dirent **d1, const struct dirent **d2);
pub const alphasort = @compileError("TODO alphasort");

/// char *asctime(const struct tm *timeptr);
pub const asctime = @compileError("TODO asctime");

/// char *asctime_r(const struct tm *restrict tm, char *restrict buf);
pub const asctime_r = @compileError("TODO asctime_r");

/// double asin(double x);
pub const asin = @compileError("TODO asin");

/// float asinf(float x);
pub const asinf = @compileError("TODO asinf");

/// double asinh(double x);
pub const asinh = @compileError("TODO asinh");

/// float asinhf(float x);
pub const asinhf = @compileError("TODO asinhf");

/// long double asinhl(long double x);
pub const asinhl = @compileError("TODO asinhl");

/// long double asinl(long double x);
pub const asinl = @compileError("TODO asinl");

/// double atan(double x);
pub const atan = @compileError("TODO atan");

/// double atan2(double y, double x);
pub const atan2 = @compileError("TODO atan2");

/// float atan2f(float y, float x);
pub const atan2f = @compileError("TODO atan2f");

/// long double atan2l(long double y, long double x);
pub const atan2l = @compileError("TODO atan2l");

/// float atanf(float x);
pub const atanf = @compileError("TODO atanf");

/// double atanh(double x);
pub const atanh = @compileError("TODO atanh");

/// float atanhf(float x);
pub const atanhf = @compileError("TODO atanhf");

/// long double atanhl(long double x);
pub const atanhl = @compileError("TODO atanhl");

/// long double atanl(long double x);
pub const atanl = @compileError("TODO atanl");

/// int atexit(void (*func)(void));
pub const atexit = @compileError("TODO atexit");

/// double atof(const char *str);
pub const atof = @compileError("TODO atof");

/// int atoi(const char *str);
pub const atoi = @compileError("TODO atoi");

/// long atol(const char *str);
pub const atol = @compileError("TODO atol");

/// long long atoll(const char *nptr);
pub const long = @compileError("TODO long");

/// char *basename(char *path);
pub const basename = @compileError("TODO basename");

/// int bind(int socket, const struct sockaddr *address, socklen_t address_len);
pub const bind = @compileError("TODO bind");

/// void *bsearch(const void *key, const void *base, size_t nel, size_t width, int (*compar)(const void *, const void *));
pub const bsearch = @compileError("TODO bsearch");

/// wint_t btowc(int c);
pub const btowc = @compileError("TODO btowc");

/// double cabs(double complex z);
pub const cabs = @compileError("TODO cabs");

/// float cabsf(float complex z);
pub const cabsf = @compileError("TODO cabsf");

/// long double cabsl(long double complex z);
pub const cabsl = @compileError("TODO cabsl");

/// double complex cacos(double complex z);
pub const cacos = @compileError("TODO cacos");

/// float complex cacosf(float complex z);
pub const cacosf = @compileError("TODO cacosf");

/// double complex cacosh(double complex z);
pub const cacosh = @compileError("TODO cacosh");

/// float complex cacoshf(float complex z);
pub const cacoshf = @compileError("TODO cacoshf");

/// long double complex cacoshl(long double complex z);
pub const cacoshl = @compileError("TODO cacoshl");

/// long double complex cacosl(long double complex z);
pub const cacosl = @compileError("TODO cacosl");

/// void *calloc(size_t nelem, size_t elsize);
pub const calloc = @compileError("TODO calloc");

/// double carg(double complex z);
pub const carg = @compileError("TODO carg");

/// float cargf(float complex z);
pub const cargf = @compileError("TODO cargf");

/// long double cargl(long double complex z);
pub const cargl = @compileError("TODO cargl");

/// double complex casin(double complex z);
pub const casin = @compileError("TODO casin");

/// float complex casinf(float complex z);
pub const casinf = @compileError("TODO casinf");

/// double complex casinh(double complex z);
pub const casinh = @compileError("TODO casinh");

/// float complex casinhf(float complex z);
pub const casinhf = @compileError("TODO casinhf");

/// long double complex casinhl(long double complex z);
pub const casinhl = @compileError("TODO casinhl");

/// long double complex casinl(long double complex z);
pub const casinl = @compileError("TODO casinl");

/// double complex catan(double complex z);
pub const catan = @compileError("TODO catan");

/// float complex catanf(float complex z);
pub const catanf = @compileError("TODO catanf");

/// double complex catanh(double complex z);
pub const catanh = @compileError("TODO catanh");

/// float complex catanhf(float complex z);
pub const catanhf = @compileError("TODO catanhf");

/// long double complex catanhl(long double complex z);
pub const catanhl = @compileError("TODO catanhl");

/// long double complex catanl(long double complex z);
pub const catanl = @compileError("TODO catanl");

/// int catclose(nl_catd catd);
pub const catclose = @compileError("TODO catclose");

/// char *catgets(nl_catd catd, int set_id, int msg_id, const char *s);
pub const catgets = @compileError("TODO catgets");

/// nl_catd catopen(const char *name, int oflag);
pub const catopen = @compileError("TODO catopen");

/// double cbrt(double x);
pub const cbrt = @compileError("TODO cbrt");

/// float cbrtf(float x);
pub const cbrtf = @compileError("TODO cbrtf");

/// long double cbrtl(long double x);
pub const cbrtl = @compileError("TODO cbrtl");

/// double complex ccos(double complex z);
pub const ccos = @compileError("TODO ccos");

/// float complex ccosf(float complex z);
pub const ccosf = @compileError("TODO ccosf");

/// double complex ccosh(double complex z);
pub const ccosh = @compileError("TODO ccosh");

/// float complex ccoshf(float complex z);
pub const ccoshf = @compileError("TODO ccoshf");

/// long double complex ccoshl(long double complex z);
pub const ccoshl = @compileError("TODO ccoshl");

/// long double complex ccosl(long double complex z);
pub const ccosl = @compileError("TODO ccosl");

/// double ceil(double x);
pub const ceil = @compileError("TODO ceil");

/// float ceilf(float x);
pub const ceilf = @compileError("TODO ceilf");

/// long double ceill(long double x);
pub const ceill = @compileError("TODO ceill");

/// double complex cexp(double complex z);
pub const cexp = @compileError("TODO cexp");

/// float complex cexpf(float complex z);
pub const cexpf = @compileError("TODO cexpf");

/// long double complex cexpl(long double complex z);
pub const cexpl = @compileError("TODO cexpl");

/// speed_t cfgetispeed(const struct termios *termios_p);
pub const cfgetispeed = @compileError("TODO cfgetispeed");

/// speed_t cfgetospeed(const struct termios *termios_p);
pub const cfgetospeed = @compileError("TODO cfgetospeed");

/// int cfsetispeed(struct termios *termios_p, speed_t speed);
pub const cfsetispeed = @compileError("TODO cfsetispeed");

/// int cfsetospeed(struct termios *termios_p, speed_t speed);
pub const cfsetospeed = @compileError("TODO cfsetospeed");

/// int chdir(const char *path);
pub const chdir = @compileError("TODO chdir");

/// int chmod(const char *path, mode_t mode);
pub const chmod = @compileError("TODO chmod");

/// int chown(const char *path, uid_t owner, gid_t group);
pub const chown = @compileError("TODO chown");

/// double cimag(double complex z);
pub const cimag = @compileError("TODO cimag");

/// float cimagf(float complex z);
pub const cimagf = @compileError("TODO cimagf");

/// long double cimagl(long double complex z);
pub const cimagl = @compileError("TODO cimagl");

/// void clearerr(FILE *stream);
pub const clearerr = @compileError("TODO clearerr");

/// clock_t clock(void);
pub const clock = @compileError("TODO clock");

/// int clock_getcpuclockid(pid_t pid, clockid_t *clock_id);
pub const clock_getcpuclockid = @compileError("TODO clock_getcpuclockid");

/// int clock_getres(clockid_t clock_id, struct timespec *res);
pub const clock_getres = @compileError("TODO clock_getres");

/// int clock_gettime(clockid_t clock_id, struct timespec *tp);
pub const clock_gettime = @compileError("TODO clock_gettime");

/// int clock_nanosleep(clockid_t clock_id, int flags, const struct timespec *rqtp, struct timespec *rmtp);
pub const clock_nanosleep = @compileError("TODO clock_nanosleep");

/// int clock_settime(clockid_t clock_id, const struct timespec *tp);
pub const clock_settime = @compileError("TODO clock_settime");

/// double complex clog(double complex z);
pub const clog = @compileError("TODO clog");

/// float complex clogf(float complex z);
pub const clogf = @compileError("TODO clogf");

/// long double complex clogl(long double complex z);
pub const clogl = @compileError("TODO clogl");

/// int close(int fildes);
pub const close = @compileError("TODO close");

/// int closedir(DIR *dirp);
pub const closedir = @compileError("TODO closedir");

/// void closelog(void);
pub const closelog = @compileError("TODO closelog");

/// size_t confstr(int name, char *buf, size_t len);
pub const confstr = @compileError("TODO confstr");

/// double complex conj(double complex z);
pub const conj = @compileError("TODO conj");

/// float complex conjf(float complex z);
pub const conjf = @compileError("TODO conjf");

/// long double complex conjl(long double complex z);
pub const conjl = @compileError("TODO conjl");

/// int connect(int socket, const struct sockaddr *address, socklen_t address_len);
pub const connect = @compileError("TODO connect");

/// double copysign(double x, double y);
pub const copysign = @compileError("TODO copysign");

/// float copysignf(float x, float y);
pub const copysignf = @compileError("TODO copysignf");

/// long double copysignl(long double x, long double y);
pub const copysignl = @compileError("TODO copysignl");

/// double cos(double x);
pub const cos = @compileError("TODO cos");

/// float cosf(float x);
pub const cosf = @compileError("TODO cosf");

/// double cosh(double x);
pub const cosh = @compileError("TODO cosh");

/// float coshf(float x);
pub const coshf = @compileError("TODO coshf");

/// long double coshl(long double x);
pub const coshl = @compileError("TODO coshl");

/// long double cosl(long double x);
pub const cosl = @compileError("TODO cosl");

/// double complex cpow(double complex x, double complex y);
pub const cpow = @compileError("TODO cpow");

/// float complex cpowf(float complex x, float complex y);
pub const cpowf = @compileError("TODO cpowf");

/// long double complex cpowl(long double complex x, long double complex y);
pub const cpowl = @compileError("TODO cpowl");

/// double complex cproj(double complex z);
pub const cproj = @compileError("TODO cproj");

/// float complex cprojf(float complex z);
pub const cprojf = @compileError("TODO cprojf");

/// long double complex cprojl(long double complex z);
pub const cprojl = @compileError("TODO cprojl");

/// double creal(double complex z);
pub const creal = @compileError("TODO creal");

/// float crealf(float complex z);
pub const crealf = @compileError("TODO crealf");

/// long double creall(long double complex z);
pub const creall = @compileError("TODO creall");

/// int creat(const char *path, mode_t mode);
pub const creat = @compileError("TODO creat");

/// char *crypt(const char *key, const char *salt); [Option End]
pub const crypt = @compileError("TODO crypt");

/// double complex csin(double complex z);
pub const csin = @compileError("TODO csin");

/// float complex csinf(float complex z);
pub const csinf = @compileError("TODO csinf");

/// double complex csinh(double complex z);
pub const csinh = @compileError("TODO csinh");

/// float complex csinhf(float complex z);
pub const csinhf = @compileError("TODO csinhf");

/// long double complex csinhl(long double complex z);
pub const csinhl = @compileError("TODO csinhl");

/// long double complex csinl(long double complex z);
pub const csinl = @compileError("TODO csinl");

/// double complex csqrt(double complex z);
pub const csqrt = @compileError("TODO csqrt");

/// float complex csqrtf(float complex z);
pub const csqrtf = @compileError("TODO csqrtf");

/// long double complex csqrtl(long double complex z);
pub const csqrtl = @compileError("TODO csqrtl");

/// double complex ctan(double complex z);
pub const ctan = @compileError("TODO ctan");

/// float complex ctanf(float complex z);
pub const ctanf = @compileError("TODO ctanf");

/// double complex ctanh(double complex z);
pub const ctanh = @compileError("TODO ctanh");

/// float complex ctanhf(float complex z);
pub const ctanhf = @compileError("TODO ctanhf");

/// long double complex ctanhl(long double complex z);
pub const ctanhl = @compileError("TODO ctanhl");

/// long double complex ctanl(long double complex z);
pub const ctanl = @compileError("TODO ctanl");

/// char *ctermid(char *s);
pub const ctermid = @compileError("TODO ctermid");

/// char *ctime(const time_t *clock);
pub const ctime = @compileError("TODO ctime");

/// char *ctime_r(const time_t *clock, char *buf);
pub const ctime_r = @compileError("TODO ctime_r");

/// int dbm_clearerr(DBM *db);
pub const dbm_clearerr = @compileError("TODO dbm_clearerr");

/// void dbm_close(DBM *db);
pub const dbm_close = @compileError("TODO dbm_close");

/// int dbm_delete(DBM *db, datum key);
pub const dbm_delete = @compileError("TODO dbm_delete");

/// int dbm_error(DBM *db);
pub const dbm_error = @compileError("TODO dbm_error");

/// datum dbm_fetch(DBM *db, datum key);
pub const dbm_fetch = @compileError("TODO dbm_fetch");

/// datum dbm_firstkey(DBM *db);
pub const dbm_firstkey = @compileError("TODO dbm_firstkey");

/// datum dbm_nextkey(DBM *db);
pub const dbm_nextkey = @compileError("TODO dbm_nextkey");

/// DBM *dbm_open(const char *file, int open_flags, mode_t file_mode);
pub const dbm_open = @compileError("TODO dbm_open");

/// int dbm_store(DBM *db, datum key, datum content, int store_mode);
pub const dbm_store = @compileError("TODO dbm_store");

/// double difftime(time_t time1, time_t time0);
pub const difftime = @compileError("TODO difftime");

/// int dirfd(DIR *dirp);
pub const dirfd = @compileError("TODO dirfd");

/// char *dirname(char *path);
pub const dirname = @compileError("TODO dirname");

/// div_t div(int numer, int denom);
pub const div = @compileError("TODO div");

/// int dlclose(void *handle);
pub const dlclose = @compileError("TODO dlclose");

/// char *dlerror(void);
pub const dlerror = @compileError("TODO dlerror");

/// void *dlopen(const char *file, int mode);
pub const dlopen = @compileError("TODO dlopen");

/// void *dlsym(void *restrict handle, const char *restrict name);
pub const dlsym = @compileError("TODO dlsym");

/// int dprintf(int fildes, const char *restrict format, ...);
pub const dprintf = @compileError("TODO dprintf");

/// double drand48(void);
pub const drand48 = @compileError("TODO drand48");

/// int dup(int fildes);
pub const dup = @compileError("TODO dup");

/// int dup2(int fildes, int fildes2);
pub const dup2 = @compileError("TODO dup2");

/// locale_t duplocale(locale_t locobj);
pub const duplocale = @compileError("TODO duplocale");

/// void encrypt(char block[64], int edflag);
pub const encrypt = @compileError("TODO encrypt");

/// void endgrent(void);
pub const endgrent = @compileError("TODO endgrent");

/// void endhostent(void);
pub const endhostent = @compileError("TODO endhostent");

/// void endnetent(void);
pub const endnetent = @compileError("TODO endnetent");

/// void endprotoent(void);
pub const endprotoent = @compileError("TODO endprotoent");

/// void endpwent(void);
pub const endpwent = @compileError("TODO endpwent");

/// void endservent(void);
pub const endservent = @compileError("TODO endservent");

/// void endutxent(void);
pub const endutxent = @compileError("TODO endutxent");

/// double erand48(unsigned short xsubi[3]);
pub const erand48 = @compileError("TODO erand48");

/// double erf(double x);
pub const erf = @compileError("TODO erf");

/// double erfc(double x);
pub const erfc = @compileError("TODO erfc");

/// float erfcf(float x);
pub const erfcf = @compileError("TODO erfcf");

/// long double erfcl(long double x);
pub const erfcl = @compileError("TODO erfcl");

/// float erff(float x);
pub const erff = @compileError("TODO erff");

/// long double erfl(long double x);
pub const erfl = @compileError("TODO erfl");

/// int execl(const char *path, const char *arg0, ... /*, (char *)0 */);
pub const execl = @compileError("TODO execl");

/// int execle(const char *path, const char *arg0, ... /*, (char *)0, char *const envp[]*/);
pub const execle = @compileError("TODO execle");

/// int execlp(const char *file, const char *arg0, ... /*, (char *)0 */);
pub const execlp = @compileError("TODO execlp");

/// int execv(const char *path, char *const argv[]);
pub const execv = @compileError("TODO execv");

/// int execve(const char *path, char *const argv[], char *const envp[]);
pub const execve = @compileError("TODO execve");

/// int execvp(const char *file, char *const argv[]);
pub const execvp = @compileError("TODO execvp");

/// void exit(int status);
pub const exit = @compileError("TODO exit");

/// double exp(double x);
pub const exp = @compileError("TODO exp");

/// double exp2(double x);
pub const exp2 = @compileError("TODO exp2");

/// float exp2f(float x);
pub const exp2f = @compileError("TODO exp2f");

/// long double exp2l(long double x);
pub const exp2l = @compileError("TODO exp2l");

/// float expf(float x);
pub const expf = @compileError("TODO expf");

/// long double expl(long double x);
pub const expl = @compileError("TODO expl");

/// double expm1(double x);
pub const expm1 = @compileError("TODO expm1");

/// float expm1f(float x);
pub const expm1f = @compileError("TODO expm1f");

/// long double expm1l(long double x);
pub const expm1l = @compileError("TODO expm1l");

/// double fabs(double x);
pub const fabs = @compileError("TODO fabs");

/// float fabsf(float x);
pub const fabsf = @compileError("TODO fabsf");

/// long double fabsl(long double x);
pub const fabsl = @compileError("TODO fabsl");

/// int faccessat(int fd, const char *path, int amode, int flag);
pub const faccessat = @compileError("TODO faccessat");

/// int fattach(int fildes, const char *path);
pub const fattach = @compileError("TODO fattach");

/// int fchdir(int fildes);
pub const fchdir = @compileError("TODO fchdir");

/// int fchmod(int fildes, mode_t mode);
pub const fchmod = @compileError("TODO fchmod");

/// int fchmodat(int fd, const char *path, mode_t mode, int flag);
pub const fchmodat = @compileError("TODO fchmodat");

/// int fchown(int fildes, uid_t owner, gid_t group);
pub const fchown = @compileError("TODO fchown");

/// int fchownat(int fd, const char *path, uid_t owner, gid_t group, int flag);
pub const fchownat = @compileError("TODO fchownat");

/// int fclose(FILE *stream);
pub const fclose = @compileError("TODO fclose");

/// int fcntl(int fildes, int cmd, ...);
pub const fcntl = @compileError("TODO fcntl");

/// int fdatasync(int fildes);
pub const fdatasync = @compileError("TODO fdatasync");

/// int fdetach(const char *path);
pub const fdetach = @compileError("TODO fdetach");

/// double fdim(double x, double y);
pub const fdim = @compileError("TODO fdim");

/// float fdimf(float x, float y);
pub const fdimf = @compileError("TODO fdimf");

/// long double fdiml(long double x, long double y);
pub const fdiml = @compileError("TODO fdiml");

/// FILE *fdopen(int fildes, const char *mode); [Option End]
pub const fdopen = @compileError("TODO fdopen");

/// DIR *fdopendir(int fd);
pub const fdopendir = @compileError("TODO fdopendir");

/// int feclearexcept(int excepts);
pub const feclearexcept = @compileError("TODO feclearexcept");

/// int fegetenv(fenv_t *envp);
pub const fegetenv = @compileError("TODO fegetenv");

/// int fegetexceptflag(fexcept_t *flagp, int excepts);
pub const fegetexceptflag = @compileError("TODO fegetexceptflag");

/// int fegetround(void);
pub const fegetround = @compileError("TODO fegetround");

/// int feholdexcept(fenv_t *envp);
pub const feholdexcept = @compileError("TODO feholdexcept");

/// int feof(FILE *stream);
pub const feof = @compileError("TODO feof");

/// int feraiseexcept(int excepts);
pub const feraiseexcept = @compileError("TODO feraiseexcept");

/// int ferror(FILE *stream);
pub const ferror = @compileError("TODO ferror");

/// int fesetenv(const fenv_t *envp);
pub const fesetenv = @compileError("TODO fesetenv");

/// int fesetexceptflag(const fexcept_t *flagp, int excepts);
pub const fesetexceptflag = @compileError("TODO fesetexceptflag");

/// int fesetround(int round);
pub const fesetround = @compileError("TODO fesetround");

/// int fetestexcept(int excepts);
pub const fetestexcept = @compileError("TODO fetestexcept");

/// int feupdateenv(const fenv_t *envp);
pub const feupdateenv = @compileError("TODO feupdateenv");

/// int fexecve(int fd, char *const argv[], char *const envp[]);
pub const fexecve = @compileError("TODO fexecve");

/// int fflush(FILE *stream);
pub const fflush = @compileError("TODO fflush");

/// int ffs(int i);
pub const ffs = @compileError("TODO ffs");

/// int fgetc(FILE *stream);
pub const fgetc = @compileError("TODO fgetc");

/// int fgetpos(FILE *restrict stream, fpos_t *restrict pos);
pub const fgetpos = @compileError("TODO fgetpos");

/// char *fgets(char *restrict s, int n, FILE *restrict stream);
pub const fgets = @compileError("TODO fgets");

/// wint_t fgetwc(FILE *stream);
pub const fgetwc = @compileError("TODO fgetwc");

/// wchar_t *fgetws(wchar_t *restrict ws, int n, FILE *restrict stream);
pub const fgetws = @compileError("TODO fgetws");

/// int fileno(FILE *stream);
pub const fileno = @compileError("TODO fileno");

/// void flockfile(FILE *file);
pub const flockfile = @compileError("TODO flockfile");

/// double floor(double x);
pub const floor = @compileError("TODO floor");

/// float floorf(float x);
pub const floorf = @compileError("TODO floorf");

/// long double floorl(long double x);
pub const floorl = @compileError("TODO floorl");

/// double fma(double x, double y, double z);
pub const fma = @compileError("TODO fma");

/// float fmaf(float x, float y, float z);
pub const fmaf = @compileError("TODO fmaf");

/// long double fmal(long double x, long double y, long double z);
pub const fmal = @compileError("TODO fmal");

/// double fmax(double x, double y);
pub const fmax = @compileError("TODO fmax");

/// float fmaxf(float x, float y);
pub const fmaxf = @compileError("TODO fmaxf");

/// long double fmaxl(long double x, long double y);
pub const fmaxl = @compileError("TODO fmaxl");

/// FILE *fmemopen(void *restrict buf, size_t size, const char *restrict mode);
pub const fmemopen = @compileError("TODO fmemopen");

/// double fmin(double x, double y);
pub const fmin = @compileError("TODO fmin");

/// float fminf(float x, float y);
pub const fminf = @compileError("TODO fminf");

/// long double fminl(long double x, long double y);
pub const fminl = @compileError("TODO fminl");

/// double fmod(double x, double y);
pub const fmod = @compileError("TODO fmod");

/// float fmodf(float x, float y);
pub const fmodf = @compileError("TODO fmodf");

/// long double fmodl(long double x, long double y);
pub const fmodl = @compileError("TODO fmodl");

/// int fmtmsg(long classification, const char *label, int severity, const char *text, const char *action, const char *tag);
pub const fmtmsg = @compileError("TODO fmtmsg");

/// int fnmatch(const char *pattern, const char *string, int flags);
pub const fnmatch = @compileError("TODO fnmatch");

/// FILE *fopen(const char *restrict filename, const char *restrict mode);
pub const fopen = @compileError("TODO fopen");

/// pid_t fork(void);
pub const fork = @compileError("TODO fork");

/// long fpathconf(int fildes, int name);
pub const fpathconf = @compileError("TODO fpathconf");

/// int fprintf(FILE *restrict stream, const char *restrict format, ...);
pub const fprintf = @compileError("TODO fprintf");

/// int fputc(int c, FILE *stream);
pub const fputc = @compileError("TODO fputc");

/// int fputs(const char *restrict s, FILE *restrict stream);
pub const fputs = @compileError("TODO fputs");

/// wint_t fputwc(wchar_t wc, FILE *stream);
pub const fputwc = @compileError("TODO fputwc");

/// int fputws(const wchar_t *restrict ws, FILE *restrict stream);
pub const fputws = @compileError("TODO fputws");

/// size_t fread(void *restrict ptr, size_t size, size_t nitems, FILE *restrict stream);
pub const fread = @compileError("TODO fread");

/// void free(void *ptr);
pub const free = @compileError("TODO free");

/// void freeaddrinfo(struct addrinfo *ai);
pub const freeaddrinfo = @compileError("TODO freeaddrinfo");

/// void freelocale(locale_t locobj);
pub const freelocale = @compileError("TODO freelocale");

/// FILE *freopen(const char *restrict filename, const char *restrict mode, FILE *restrict stream);
pub const freopen = @compileError("TODO freopen");

/// double frexp(double num, int *exp);
pub const frexp = @compileError("TODO frexp");

/// float frexpf(float num, int *exp);
pub const frexpf = @compileError("TODO frexpf");

/// long double frexpl(long double num, int *exp);
pub const frexpl = @compileError("TODO frexpl");

/// int fscanf(FILE *restrict stream, const char *restrict format, ...);
pub const fscanf = @compileError("TODO fscanf");

/// int fseek(FILE *stream, long offset, int whence);
pub const fseek = @compileError("TODO fseek");

/// int fseeko(FILE *stream, off_t offset, int whence);
pub const fseeko = @compileError("TODO fseeko");

/// int fsetpos(FILE *stream, const fpos_t *pos);
pub const fsetpos = @compileError("TODO fsetpos");

/// int fstat(int fildes, struct stat *buf);
pub const fstat = @compileError("TODO fstat");

/// int fstatat(int fd, const char *restrict path, struct stat *restrict buf, int flag);
pub const fstatat = @compileError("TODO fstatat");

/// int fstatvfs(int fildes, struct statvfs *buf);
pub const fstatvfs = @compileError("TODO fstatvfs");

/// int fsync(int fildes);
pub const fsync = @compileError("TODO fsync");

/// long ftell(FILE *stream);
pub const ftell = @compileError("TODO ftell");

/// off_t ftello(FILE *stream);
pub const ftello = @compileError("TODO ftello");

/// key_t ftok(const char *path, int id); [Option End]
pub const ftok = @compileError("TODO ftok");

/// int ftruncate(int fildes, off_t length);
pub const ftruncate = @compileError("TODO ftruncate");

/// int ftrylockfile(FILE *file);
pub const ftrylockfile = @compileError("TODO ftrylockfile");

/// int ftw(const char *path, int (*fn)(const char *, const struct stat *ptr, int flag), int ndirs);
pub const ftw = @compileError("TODO ftw");

/// void funlockfile(FILE *file);
pub const funlockfile = @compileError("TODO funlockfile");

/// int futimens(int fd, const struct timespec times[2]);
pub const futimens = @compileError("TODO futimens");

/// int fwide(FILE *stream, int mode);
pub const fwide = @compileError("TODO fwide");

/// int fwprintf(FILE *restrict stream, const wchar_t *restrict format, ...);
pub const fwprintf = @compileError("TODO fwprintf");

/// size_t fwrite(const void *restrict ptr, size_t size, size_t nitems, FILE *restrict stream);
pub const fwrite = @compileError("TODO fwrite");

/// int fwscanf(FILE *restrict stream, const wchar_t *restrict format, ...);
pub const fwscanf = @compileError("TODO fwscanf");

/// const char *gai_strerror(int ecode);
pub const gai_strerror = @compileError("TODO gai_strerror");

/// int getaddrinfo(const char *restrict nodename, const char *restrict servname, const struct addrinfo *restrict hints, struct addrinfo **restrict res);
pub const getaddrinfo = @compileError("TODO getaddrinfo");

/// int getc(FILE *stream);
pub const getc = @compileError("TODO getc");

/// int getc_unlocked(FILE *stream);
pub const getc_unlocked = @compileError("TODO getc_unlocked");

/// int getchar(void);
pub const getchar = @compileError("TODO getchar");

/// int getchar_unlocked(void);
pub const getchar_unlocked = @compileError("TODO getchar_unlocked");

/// char *getcwd(char *buf, size_t size);
pub const getcwd = @compileError("TODO getcwd");

/// struct tm *getdate(const char *string);
pub const getdate = @compileError("TODO getdate");

/// ssize_t getdelim(char **restrict lineptr, size_t *restrict n, int delimiter, FILE *restrict stream);
pub const getdelim = @compileError("TODO getdelim");

/// gid_t getegid(void);
pub const getegid = @compileError("TODO getegid");

/// char *getenv(const char *name);
pub const getenv = @compileError("TODO getenv");

/// uid_t geteuid(void);
pub const geteuid = @compileError("TODO geteuid");

/// gid_t getgid(void);
pub const getgid = @compileError("TODO getgid");

/// struct group *getgrent(void);
pub const getgrent = @compileError("TODO getgrent");

/// struct group *getgrgid(gid_t gid);
pub const getgrgid = @compileError("TODO getgrgid");

/// int getgrgid_r(gid_t gid, struct group *grp, char *buffer, size_t bufsize, struct group **result);
pub const getgrgid_r = @compileError("TODO getgrgid_r");

/// struct group *getgrnam(const char *name);
pub const getgrnam = @compileError("TODO getgrnam");

/// int getgrnam_r(const char *name, struct group *grp, char *buffer, size_t bufsize, struct group **result);
pub const getgrnam_r = @compileError("TODO getgrnam_r");

/// int getgroups(int gidsetsize, gid_t grouplist[]);
pub const getgroups = @compileError("TODO getgroups");

/// struct hostent *gethostent(void);
pub const gethostent = @compileError("TODO gethostent");

/// long gethostid(void);
pub const gethostid = @compileError("TODO gethostid");

/// int gethostname(char *name, size_t namelen);
pub const gethostname = @compileError("TODO gethostname");

/// int getitimer(int which, struct itimerval *value);
pub const getitimer = @compileError("TODO getitimer");

/// ssize_t getline(char **restrict lineptr, size_t *restrict n, FILE *restrict stream);
pub const getline = @compileError("TODO getline");

/// char *getlogin(void);
pub const getlogin = @compileError("TODO getlogin");

/// int getlogin_r(char *name, size_t namesize);
pub const getlogin_r = @compileError("TODO getlogin_r");

/// int getmsg(int fildes, struct strbuf *restrict ctlptr, struct strbuf *restrict dataptr, int *restrict flagsp);
pub const getmsg = @compileError("TODO getmsg");

/// int getnameinfo(const struct sockaddr *restrict sa, socklen_t salen, char *restrict node, socklen_t nodelen, char *restrict service, socklen_t servicelen, int flags);
pub const getnameinfo = @compileError("TODO getnameinfo");

/// struct netent *getnetbyaddr(uint32_t net, int type);
pub const getnetbyaddr = @compileError("TODO getnetbyaddr");

/// struct netent *getnetbyname(const char *name);
pub const getnetbyname = @compileError("TODO getnetbyname");

/// struct netent *getnetent(void);
pub const getnetent = @compileError("TODO getnetent");

/// int getopt(int argc, char * const argv[], const char *optstring);
pub const getopt = @compileError("TODO getopt");

/// int getpeername(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);
pub const getpeername = @compileError("TODO getpeername");

/// pid_t getpgid(pid_t pid);
pub const getpgid = @compileError("TODO getpgid");

/// pid_t getpgrp(void);
pub const getpgrp = @compileError("TODO getpgrp");

/// pid_t getpid(void);
pub const getpid = @compileError("TODO getpid");

/// int getpmsg(int fildes, struct strbuf *restrict ctlptr, struct strbuf *restrict dataptr, int *restrict bandp, int *restrict flagsp);
pub const getpmsg = @compileError("TODO getpmsg");

/// pid_t getppid(void);
pub const getppid = @compileError("TODO getppid");

/// int getpriority(int which, id_t who);
pub const getpriority = @compileError("TODO getpriority");

/// struct protoent *getprotobyname(const char *name);
pub const getprotobyname = @compileError("TODO getprotobyname");

/// struct protoent *getprotobynumber(int proto);
pub const getprotobynumber = @compileError("TODO getprotobynumber");

/// struct protoent *getprotoent(void);
pub const getprotoent = @compileError("TODO getprotoent");

/// struct passwd *getpwent(void);
pub const getpwent = @compileError("TODO getpwent");

/// struct passwd *getpwnam(const char *name);
pub const getpwnam = @compileError("TODO getpwnam");

/// int getpwnam_r(const char *name, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result);
pub const getpwnam_r = @compileError("TODO getpwnam_r");

/// struct passwd *getpwuid(uid_t uid);
pub const getpwuid = @compileError("TODO getpwuid");

/// int getpwuid_r(uid_t uid, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result);
pub const getpwuid_r = @compileError("TODO getpwuid_r");

/// int getrlimit(int resource, struct rlimit *rlp);
pub const getrlimit = @compileError("TODO getrlimit");

/// int getrusage(int who, struct rusage *r_usage);
pub const getrusage = @compileError("TODO getrusage");

/// char *gets(char *s);
pub const gets = @compileError("TODO gets");

/// struct servent *getservbyname(const char *name, const char *proto);
pub const getservbyname = @compileError("TODO getservbyname");

/// struct servent *getservbyport(int port, const char *proto);
pub const getservbyport = @compileError("TODO getservbyport");

/// struct servent *getservent(void);
pub const getservent = @compileError("TODO getservent");

/// pid_t getsid(pid_t pid);
pub const getsid = @compileError("TODO getsid");

/// int getsockname(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);
pub const getsockname = @compileError("TODO getsockname");

/// int getsockopt(int socket, int level, int option_name, void *restrict option_value, socklen_t *restrict option_len);
pub const getsockopt = @compileError("TODO getsockopt");

/// int getsubopt(char **optionp, char * const *keylistp, char **valuep);
pub const getsubopt = @compileError("TODO getsubopt");

/// int gettimeofday(struct timeval *restrict tp, void *restrict tzp);
pub const gettimeofday = @compileError("TODO gettimeofday");

/// uid_t getuid(void);
pub const getuid = @compileError("TODO getuid");

/// struct utmpx *getutxent(void);
pub const getutxent = @compileError("TODO getutxent");

/// struct utmpx *getutxid(const struct utmpx *id);
pub const getutxid = @compileError("TODO getutxid");

/// struct utmpx *getutxline(const struct utmpx *line);
pub const getutxline = @compileError("TODO getutxline");

/// wint_t getwc(FILE *stream);
pub const getwc = @compileError("TODO getwc");

/// wint_t getwchar(void);
pub const getwchar = @compileError("TODO getwchar");

/// int glob(const char *restrict pattern, int flags, int(*errfunc)(const char *epath, int eerrno), glob_t *restrict pglob);
pub const glob = @compileError("TODO glob");

/// void globfree(glob_t *pglob);
pub const globfree = @compileError("TODO globfree");

/// struct tm *gmtime(const time_t *timer);
pub const gmtime = @compileError("TODO gmtime");

/// struct tm *gmtime_r(const time_t *restrict timer, struct tm *restrict result);
pub const gmtime_r = @compileError("TODO gmtime_r");

/// int grantpt(int fildes);
pub const grantpt = @compileError("TODO grantpt");

/// int hcreate(size_t nel);
pub const hcreate = @compileError("TODO hcreate");

/// void hdestroy(void);
pub const hdestroy = @compileError("TODO hdestroy");

/// ENTRY *hsearch(ENTRY item, ACTION action);
pub const hsearch = @compileError("TODO hsearch");

/// uint32_t htonl(uint32_t hostlong);
pub const htonl = @compileError("TODO htonl");

/// uint16_t htons(uint16_t hostshort);
pub const htons = @compileError("TODO htons");

/// double hypot(double x, double y);
pub const hypot = @compileError("TODO hypot");

/// float hypotf(float x, float y);
pub const hypotf = @compileError("TODO hypotf");

/// long double hypotl(long double x, long double y);
pub const hypotl = @compileError("TODO hypotl");

/// size_t iconv(iconv_t cd, char **restrict inbuf, size_t *restrict inbytesleft, char **restrict outbuf, size_t *restrict outbytesleft);
pub const iconv = @compileError("TODO iconv");

/// int iconv_close(iconv_t cd);
pub const iconv_close = @compileError("TODO iconv_close");

/// iconv_t iconv_open(const char *tocode, const char *fromcode);
pub const iconv_open = @compileError("TODO iconv_open");

/// void if_freenameindex(struct if_nameindex *ptr);
pub const if_freenameindex = @compileError("TODO if_freenameindex");

/// char *if_indextoname(unsigned ifindex, char *ifname);
pub const if_indextoname = @compileError("TODO if_indextoname");

/// struct if_nameindex *if_nameindex(void);
pub const if_nameindex = @compileError("TODO if_nameindex");

/// unsigned if_nametoindex(const char *ifname);
pub const if_nametoindex = @compileError("TODO if_nametoindex");

/// int ilogb(double x);
pub const ilogb = @compileError("TODO ilogb");

/// int ilogbf(float x);
pub const ilogbf = @compileError("TODO ilogbf");

/// int ilogbl(long double x);
pub const ilogbl = @compileError("TODO ilogbl");

/// intmax_t imaxabs(intmax_t j);
pub const imaxabs = @compileError("TODO imaxabs");

/// imaxdiv_t imaxdiv(intmax_t numer, intmax_t denom);
pub const imaxdiv = @compileError("TODO imaxdiv");

/// in_addr_t inet_addr(const char *cp);
pub const inet_addr = @compileError("TODO inet_addr");

/// char *inet_ntoa(struct in_addr in);
pub const inet_ntoa = @compileError("TODO inet_ntoa");

/// const char *inet_ntop(int af, const void *restrict src, char *restrict dst, socklen_t size);
pub const inet_ntop = @compileError("TODO inet_ntop");

/// int inet_pton(int af, const char *restrict src, void *restrict dst);
pub const inet_pton = @compileError("TODO inet_pton");

/// char *initstate(unsigned seed, char *state, size_t size);
pub const initstate = @compileError("TODO initstate");

/// void insque(void *element, void *pred);
pub const insque = @compileError("TODO insque");

/// int ioctl(int fildes, int request, ... /* arg */);
pub const ioctl = @compileError("TODO ioctl");

/// int isalnum(int c);
pub const isalnum = @compileError("TODO isalnum");

/// int isalnum_l(int c, locale_t locale);
pub const isalnum_l = @compileError("TODO isalnum_l");

/// int isalpha(int c);
pub const isalpha = @compileError("TODO isalpha");

/// int isalpha_l(int c, locale_t locale);
pub const isalpha_l = @compileError("TODO isalpha_l");

/// int isascii(int c);
pub const isascii = @compileError("TODO isascii");

/// int isastream(int fildes);
pub const isastream = @compileError("TODO isastream");

/// int isatty(int fildes);
pub const isatty = @compileError("TODO isatty");

/// int isblank(int c);
pub const isblank = @compileError("TODO isblank");

/// int isblank_l(int c, locale_t locale);
pub const isblank_l = @compileError("TODO isblank_l");

/// int iscntrl(int c);
pub const iscntrl = @compileError("TODO iscntrl");

/// int iscntrl_l(int c, locale_t locale);
pub const iscntrl_l = @compileError("TODO iscntrl_l");

/// int isdigit(int c);
pub const isdigit = @compileError("TODO isdigit");

/// int isdigit_l(int c, locale_t locale);
pub const isdigit_l = @compileError("TODO isdigit_l");

/// int isgraph(int c);
pub const isgraph = @compileError("TODO isgraph");

/// int isgraph_l(int c, locale_t locale);
pub const isgraph_l = @compileError("TODO isgraph_l");

/// int islower(int c);
pub const islower = @compileError("TODO islower");

/// int islower_l(int c, locale_t locale);
pub const islower_l = @compileError("TODO islower_l");

/// int isprint(int c);
pub const isprint = @compileError("TODO isprint");

/// int isprint_l(int c, locale_t locale);
pub const isprint_l = @compileError("TODO isprint_l");

/// int ispunct(int c);
pub const ispunct = @compileError("TODO ispunct");

/// int ispunct_l(int c, locale_t locale);
pub const ispunct_l = @compileError("TODO ispunct_l");

/// int isspace(int c);
pub const isspace = @compileError("TODO isspace");

/// int isspace_l(int c, locale_t locale);
pub const isspace_l = @compileError("TODO isspace_l");

/// int isupper(int c);
pub const isupper = @compileError("TODO isupper");

/// int isupper_l(int c, locale_t locale);
pub const isupper_l = @compileError("TODO isupper_l");

/// int iswalnum(wint_t wc);
pub const iswalnum = @compileError("TODO iswalnum");

/// int iswalnum_l(wint_t wc, locale_t locale);
pub const iswalnum_l = @compileError("TODO iswalnum_l");

/// int iswalpha(wint_t wc);
pub const iswalpha = @compileError("TODO iswalpha");

/// int iswalpha_l(wint_t wc, locale_t locale);
pub const iswalpha_l = @compileError("TODO iswalpha_l");

/// int iswblank(wint_t wc);
pub const iswblank = @compileError("TODO iswblank");

/// int iswblank_l(wint_t wc, locale_t locale);
pub const iswblank_l = @compileError("TODO iswblank_l");

/// int iswcntrl(wint_t wc);
pub const iswcntrl = @compileError("TODO iswcntrl");

/// int iswcntrl_l(wint_t wc, locale_t locale);
pub const iswcntrl_l = @compileError("TODO iswcntrl_l");

/// int iswctype(wint_t wc, wctype_t charclass);
pub const iswctype = @compileError("TODO iswctype");

/// int iswctype_l(wint_t wc, wctype_t charclass, locale_t locale);
pub const iswctype_l = @compileError("TODO iswctype_l");

/// int iswdigit(wint_t wc);
pub const iswdigit = @compileError("TODO iswdigit");

/// int iswdigit_l(wint_t wc, locale_t locale);
pub const iswdigit_l = @compileError("TODO iswdigit_l");

/// int iswgraph(wint_t wc);
pub const iswgraph = @compileError("TODO iswgraph");

/// int iswgraph_l(wint_t wc, locale_t locale);
pub const iswgraph_l = @compileError("TODO iswgraph_l");

/// int iswlower(wint_t wc);
pub const iswlower = @compileError("TODO iswlower");

/// int iswlower_l(wint_t wc, locale_t locale);
pub const iswlower_l = @compileError("TODO iswlower_l");

/// int iswprint(wint_t wc);
pub const iswprint = @compileError("TODO iswprint");

/// int iswprint_l(wint_t wc, locale_t locale);
pub const iswprint_l = @compileError("TODO iswprint_l");

/// int iswpunct(wint_t wc);
pub const iswpunct = @compileError("TODO iswpunct");

/// int iswpunct_l(wint_t wc, locale_t locale);
pub const iswpunct_l = @compileError("TODO iswpunct_l");

/// int iswspace(wint_t wc);
pub const iswspace = @compileError("TODO iswspace");

/// int iswspace_l(wint_t wc, locale_t locale);
pub const iswspace_l = @compileError("TODO iswspace_l");

/// int iswupper(wint_t wc);
pub const iswupper = @compileError("TODO iswupper");

/// int iswupper_l(wint_t wc, locale_t locale);
pub const iswupper_l = @compileError("TODO iswupper_l");

/// int iswxdigit(wint_t wc);
pub const iswxdigit = @compileError("TODO iswxdigit");

/// int iswxdigit_l(wint_t wc, locale_t locale);
pub const iswxdigit_l = @compileError("TODO iswxdigit_l");

/// int isxdigit(int c);
pub const isxdigit = @compileError("TODO isxdigit");

/// int isxdigit_l(int c, locale_t locale);
pub const isxdigit_l = @compileError("TODO isxdigit_l");

/// double j0(double x);
pub const j0 = @compileError("TODO j0");

/// double j1(double x);
pub const j1 = @compileError("TODO j1");

/// double jn(int n, double x);
pub const jn = @compileError("TODO jn");

/// long jrand48(unsigned short xsubi[3]);
pub const jrand48 = @compileError("TODO jrand48");

/// int kill(pid_t pid, int sig);
pub const kill = @compileError("TODO kill");

/// int killpg(pid_t pgrp, int sig);
pub const killpg = @compileError("TODO killpg");

/// char *l64a(long value);
pub const l64a = @compileError("TODO l64a");

/// long labs(long i);
pub const labs = @compileError("TODO labs");

/// int lchown(const char *path, uid_t owner, gid_t group);
pub const lchown = @compileError("TODO lchown");

/// void lcong48(unsigned short param[7]);
pub const lcong48 = @compileError("TODO lcong48");

/// double ldexp(double x, int exp);
pub const ldexp = @compileError("TODO ldexp");

/// float ldexpf(float x, int exp);
pub const ldexpf = @compileError("TODO ldexpf");

/// long double ldexpl(long double x, int exp);
pub const ldexpl = @compileError("TODO ldexpl");

/// ldiv_t ldiv(long numer, long denom);
pub const ldiv = @compileError("TODO ldiv");

/// void *lfind(const void *key, const void *base, size_t *nelp, size_t width, int (*compar)(const void *, const void *));
pub const lfind = @compileError("TODO lfind");

/// double lgamma(double x);
pub const lgamma = @compileError("TODO lgamma");

/// float lgammaf(float x);
pub const lgammaf = @compileError("TODO lgammaf");

/// long double lgammal(long double x);
pub const lgammal = @compileError("TODO lgammal");

/// int link(const char *path1, const char *path2);
pub const link = @compileError("TODO link");

/// int linkat(int fd1, const char *path1, int fd2, const char *path2, int flag);
pub const linkat = @compileError("TODO linkat");

/// int lio_listio(int mode, struct aiocb *restrict const list[restrict], int nent, struct sigevent *restrict sig);
pub const lio_listio = @compileError("TODO lio_listio");

/// int listen(int socket, int backlog);
pub const listen = @compileError("TODO listen");

/// long long llabs(long long i);
pub const llabs = @compileError("TODO llabs");

/// lldiv_t lldiv(long long numer, long long denom);
pub const lldiv = @compileError("TODO lldiv");

/// long long llrint(double x);
pub const llrint = @compileError("TODO llrint");

/// long long llrintf(float x);
pub const llrintf = @compileError("TODO llrintf");

/// long long llrintl(long double x);
pub const llrintl = @compileError("TODO llrintl");

/// long long llround(double x);
pub const llround = @compileError("TODO llround");

/// long long llroundf(float x);
pub const llroundf = @compileError("TODO llroundf");

/// long long llroundl(long double x);
pub const llroundl = @compileError("TODO llroundl");

/// struct lconv *localeconv(void);
pub const localeconv = @compileError("TODO localeconv");

/// struct tm *localtime(const time_t *timer);
pub const localtime = @compileError("TODO localtime");

/// struct tm *localtime_r(const time_t *restrict timer, struct tm *restrict result);
pub const localtime_r = @compileError("TODO localtime_r");

/// int lockf(int fildes, int function, off_t size);
pub const lockf = @compileError("TODO lockf");

/// double log(double x);
pub const log = @compileError("TODO log");

/// double log1p(double x);
pub const log1p = @compileError("TODO log1p");

/// float log1pf(float x);
pub const log1pf = @compileError("TODO log1pf");

/// long double log1pl(long double x);
pub const log1pl = @compileError("TODO log1pl");

/// double log2(double x);
pub const log2 = @compileError("TODO log2");

/// float log2f(float x);
pub const log2f = @compileError("TODO log2f");

/// long double log2l(long double x);
pub const log2l = @compileError("TODO log2l");

/// double log10(double x);
pub const log10 = @compileError("TODO log10");

/// float log10f(float x);
pub const log10f = @compileError("TODO log10f");

/// long double log10l(long double x);
pub const log10l = @compileError("TODO log10l");

/// double logb(double x);
pub const logb = @compileError("TODO logb");

/// float logbf(float x);
pub const logbf = @compileError("TODO logbf");

/// long double logbl(long double x);
pub const logbl = @compileError("TODO logbl");

/// float logf(float x);
pub const logf = @compileError("TODO logf");

/// long double logl(long double x);
pub const logl = @compileError("TODO logl");

/// void longjmp(jmp_buf env, int val);
pub const longjmp = @compileError("TODO longjmp");

/// long lrand48(void);
pub const lrand48 = @compileError("TODO lrand48");

/// long lrint(double x);
pub const lrint = @compileError("TODO lrint");

/// long lrintf(float x);
pub const lrintf = @compileError("TODO lrintf");

/// long lrintl(long double x);
pub const lrintl = @compileError("TODO lrintl");

/// long lround(double x);
pub const lround = @compileError("TODO lround");

/// long lroundf(float x);
pub const lroundf = @compileError("TODO lroundf");

/// long lroundl(long double x);
pub const lroundl = @compileError("TODO lroundl");

/// void *lsearch(const void *key, void *base, size_t *nelp, size_t width, int (*compar)(const void *, const void *));
pub const lsearch = @compileError("TODO lsearch");

/// off_t lseek(int fildes, off_t offset, int whence);
pub const lseek = @compileError("TODO lseek");

/// int lstat(const char *restrict path, struct stat *restrict buf);
pub const lstat = @compileError("TODO lstat");

/// void *malloc(size_t size);
pub const malloc = @compileError("TODO malloc");

/// int mblen(const char *s, size_t n);
pub const mblen = @compileError("TODO mblen");

/// size_t mbrlen(const char *restrict s, size_t n, mbstate_t *restrict ps);
pub const mbrlen = @compileError("TODO mbrlen");

/// size_t mbrtowc(wchar_t *restrict pwc, const char *restrict s, size_t n, mbstate_t *restrict ps);
pub const mbrtowc = @compileError("TODO mbrtowc");

/// int mbsinit(const mbstate_t *ps);
pub const mbsinit = @compileError("TODO mbsinit");

/// size_t mbsnrtowcs(wchar_t *restrict dst, const char **restrict src, size_t nmc, size_t len, mbstate_t *restrict ps);
pub const mbsnrtowcs = @compileError("TODO mbsnrtowcs");

/// size_t mbsrtowcs(wchar_t *restrict dst, const char **restrict src, size_t len, mbstate_t *restrict ps);
pub const mbsrtowcs = @compileError("TODO mbsrtowcs");

/// size_t mbstowcs(wchar_t *restrict pwcs, const char *restrict s, size_t n);
pub const mbstowcs = @compileError("TODO mbstowcs");

/// int mbtowc(wchar_t *restrict pwc, const char *restrict s, size_t n);
pub const mbtowc = @compileError("TODO mbtowc");

/// void *memccpy(void *restrict s1, const void *restrict s2, int c, size_t n);
pub const memccpy = @compileError("TODO memccpy");

/// void *memchr(const void *s, int c, size_t n);
pub const memchr = @compileError("TODO memchr");

/// int memcmp(const void *s1, const void *s2, size_t n);
pub const memcmp = @compileError("TODO memcmp");

/// void *memcpy(void *restrict s1, const void *restrict s2, size_t n);
pub const memcpy = @compileError("TODO memcpy");

/// void *memmove(void *s1, const void *s2, size_t n);
pub const memmove = @compileError("TODO memmove");

/// void *memset(void *s, int c, size_t n);
pub const memset = @compileError("TODO memset");

/// int mkdir(const char *path, mode_t mode);
pub const mkdir = @compileError("TODO mkdir");

/// int mkdirat(int fd, const char *path, mode_t mode);
pub const mkdirat = @compileError("TODO mkdirat");

/// char *mkdtemp(char *template);
pub const mkdtemp = @compileError("TODO mkdtemp");

/// int mkfifo(const char *path, mode_t mode);
pub const mkfifo = @compileError("TODO mkfifo");

/// int mkfifoat(int fd, const char *path, mode_t mode);
pub const mkfifoat = @compileError("TODO mkfifoat");

/// int mknod(const char *path, mode_t mode, dev_t dev);
pub const mknod = @compileError("TODO mknod");

/// int mknodat(int fd, const char *path, mode_t mode, dev_t dev);
pub const mknodat = @compileError("TODO mknodat");

/// int mkstemp(char *template);
pub const mkstemp = @compileError("TODO mkstemp");

/// time_t mktime(struct tm *timeptr);
pub const mktime = @compileError("TODO mktime");

/// int mlock(const void *addr, size_t len);
pub const mlock = @compileError("TODO mlock");

/// int mlockall(int flags);
pub const mlockall = @compileError("TODO mlockall");

/// void *mmap(void *addr, size_t len, int prot, int flags, int fildes, off_t off);
pub const mmap = @compileError("TODO mmap");

/// double modf(double x, double *iptr);
pub const modf = @compileError("TODO modf");

/// float modff(float value, float *iptr);
pub const modff = @compileError("TODO modff");

/// long double modfl(long double value, long double *iptr);
pub const modfl = @compileError("TODO modfl");

/// int mprotect(void *addr, size_t len, int prot);
pub const mprotect = @compileError("TODO mprotect");

/// int mq_close(mqd_t mqdes);
pub const mq_close = @compileError("TODO mq_close");

/// int mq_getattr(mqd_t mqdes, struct mq_attr *mqstat);
pub const mq_getattr = @compileError("TODO mq_getattr");

/// int mq_notify(mqd_t mqdes, const struct sigevent *notification);
pub const mq_notify = @compileError("TODO mq_notify");

/// mqd_t mq_open(const char *name, int oflag, ...);
pub const mq_open = @compileError("TODO mq_open");

/// ssize_t mq_receive(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio);
pub const mq_receive = @compileError("TODO mq_receive");

/// int mq_send(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio);
pub const mq_send = @compileError("TODO mq_send");

/// int mq_setattr(mqd_t mqdes, const struct mq_attr *restrict mqstat, struct mq_attr *restrict omqstat);
pub const mq_setattr = @compileError("TODO mq_setattr");

/// ssize_t mq_timedreceive(mqd_t mqdes, char *restrict msg_ptr, size_t msg_len, unsigned *restrict msg_prio, const struct timespec *restrict abstime);
pub const mq_timedreceive = @compileError("TODO mq_timedreceive");

/// int mq_timedsend(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abstime);
pub const mq_timedsend = @compileError("TODO mq_timedsend");

/// int mq_unlink(const char *name);
pub const mq_unlink = @compileError("TODO mq_unlink");

/// long mrand48(void);
pub const mrand48 = @compileError("TODO mrand48");

/// int msgctl(int msqid, int cmd, struct msqid_ds *buf);
pub const msgctl = @compileError("TODO msgctl");

/// int msgget(key_t key, int msgflg);
pub const msgget = @compileError("TODO msgget");

/// ssize_t msgrcv(int msqid, void *msgp, size_t msgsz, long msgtyp, int msgflg);
pub const msgrcv = @compileError("TODO msgrcv");

/// int msgsnd(int msqid, const void *msgp, size_t msgsz, int msgflg);
pub const msgsnd = @compileError("TODO msgsnd");

/// int msync(void *addr, size_t len, int flags);
pub const msync = @compileError("TODO msync");

/// int munlock(const void *addr, size_t len);
pub const munlock = @compileError("TODO munlock");

/// int munlockall(void);
pub const munlockall = @compileError("TODO munlockall");

/// int munmap(void *addr, size_t len);
pub const munmap = @compileError("TODO munmap");

/// double nan(const char *tagp);
pub const nan = @compileError("TODO nan");

/// float nanf(const char *tagp);
pub const nanf = @compileError("TODO nanf");

/// long double nanl(const char *tagp);
pub const nanl = @compileError("TODO nanl");

/// int nanosleep(const struct timespec *rqtp, struct timespec *rmtp);
pub const nanosleep = @compileError("TODO nanosleep");

/// double nearbyint(double x);
pub const nearbyint = @compileError("TODO nearbyint");

/// float nearbyintf(float x);
pub const nearbyintf = @compileError("TODO nearbyintf");

/// long double nearbyintl(long double x);
pub const nearbyintl = @compileError("TODO nearbyintl");

/// locale_t newlocale(int category_mask, const char *locale, locale_t base);
pub const newlocale = @compileError("TODO newlocale");

/// double nextafter(double x, double y);
pub const nextafter = @compileError("TODO nextafter");

/// float nextafterf(float x, float y);
pub const nextafterf = @compileError("TODO nextafterf");

/// long double nextafterl(long double x, long double y);
pub const nextafterl = @compileError("TODO nextafterl");

/// double nexttoward(double x, long double y);
pub const nexttoward = @compileError("TODO nexttoward");

/// float nexttowardf(float x, long double y);
pub const nexttowardf = @compileError("TODO nexttowardf");

/// long double nexttowardl(long double x, long double y);
pub const nexttowardl = @compileError("TODO nexttowardl");

/// int nftw(const char *path, int (*fn)(const char *, const struct stat *, int, struct FTW *), int fd_limit, int flags);
pub const nftw = @compileError("TODO nftw");

/// int nice(int incr);
pub const nice = @compileError("TODO nice");

/// char *nl_langinfo(nl_item item);
pub const nl_langinfo = @compileError("TODO nl_langinfo");

/// char *nl_langinfo_l(nl_item item, locale_t locale);
pub const nl_langinfo_l = @compileError("TODO nl_langinfo_l");

/// long nrand48(unsigned short xsubi[3]);
pub const nrand48 = @compileError("TODO nrand48");

/// uint32_t ntohl(uint32_t netlong);
pub const ntohl = @compileError("TODO ntohl");

/// uint16_t ntohs(uint16_t netshort);
pub const ntohs = @compileError("TODO ntohs");

/// int open(const char *path, int oflag, ...);
pub const open = @compileError("TODO open");

/// FILE *open_memstream(char **bufp, size_t *sizep);
pub const open_memstream = @compileError("TODO open_memstream");

/// FILE *open_wmemstream(wchar_t **bufp, size_t *sizep);
pub const open_wmemstream = @compileError("TODO open_wmemstream");

/// int openat(int fd, const char *path, int oflag, ...);
pub const openat = @compileError("TODO openat");

/// DIR *opendir(const char *dirname);
pub const opendir = @compileError("TODO opendir");

/// void openlog(const char *ident, int logopt, int facility);
pub const openlog = @compileError("TODO openlog");

/// long pathconf(const char *path, int name);
pub const pathconf = @compileError("TODO pathconf");

/// int pause(void);
pub const pause = @compileError("TODO pause");

/// int pclose(FILE *stream);
pub const pclose = @compileError("TODO pclose");

/// void perror(const char *s);
pub const perror = @compileError("TODO perror");

/// int pipe(int fildes[2]);
pub const pipe = @compileError("TODO pipe");

/// int poll(struct pollfd fds[], nfds_t nfds, int timeout);
pub const poll = @compileError("TODO poll");

/// FILE *popen(const char *command, const char *mode);
pub const popen = @compileError("TODO popen");

/// int posix_fadvise(int fd, off_t offset, off_t len, int advice);
pub const posix_fadvise = @compileError("TODO posix_fadvise");

/// int posix_fallocate(int fd, off_t offset, off_t len);
pub const posix_fallocate = @compileError("TODO posix_fallocate");

/// int posix_madvise(void *addr, size_t len, int advice);
pub const posix_madvise = @compileError("TODO posix_madvise");

/// int posix_mem_offset(const void *restrict addr, size_t len, off_t *restrict off, size_t *restrict contig_len, int *restrict fildes);
pub const posix_mem_offset = @compileError("TODO posix_mem_offset");

/// int posix_memalign(void **memptr, size_t alignment, size_t size);
pub const posix_memalign = @compileError("TODO posix_memalign");

/// int posix_openpt(int oflag);
pub const posix_openpt = @compileError("TODO posix_openpt");

/// int posix_spawn(pid_t *restrict pid, const char *restrict path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *restrict attrp, char *const argv[restrict], char *const envp[restrict]);
pub const posix_spawn = @compileError("TODO posix_spawn");

/// int posix_spawn_file_actions_addclose(posix_spawn_file_actions_t *file_actions, int fildes);
pub const posix_spawn_file_actions_addclose = @compileError("TODO posix_spawn_file_actions_addclose");

/// int posix_spawn_file_actions_adddup2(posix_spawn_file_actions_t *file_actions, int fildes, int newfildes);
pub const posix_spawn_file_actions_adddup2 = @compileError("TODO posix_spawn_file_actions_adddup2");

/// int posix_spawn_file_actions_addopen(posix_spawn_file_actions_t *restrict file_actions, int fildes, const char *restrict path, int oflag, mode_t mode);
pub const posix_spawn_file_actions_addopen = @compileError("TODO posix_spawn_file_actions_addopen");

/// int posix_spawn_file_actions_destroy(posix_spawn_file_actions_t *file_actions);
pub const posix_spawn_file_actions_destroy = @compileError("TODO posix_spawn_file_actions_destroy");

/// int posix_spawn_file_actions_init(posix_spawn_file_actions_t *file_actions);
pub const posix_spawn_file_actions_init = @compileError("TODO posix_spawn_file_actions_init");

/// int posix_spawnattr_destroy(posix_spawnattr_t *attr);
pub const posix_spawnattr_destroy = @compileError("TODO posix_spawnattr_destroy");

/// int posix_spawnattr_getflags(const posix_spawnattr_t *restrict attr, short *restrict flags);
pub const posix_spawnattr_getflags = @compileError("TODO posix_spawnattr_getflags");

/// int posix_spawnattr_getpgroup(const posix_spawnattr_t *restrict attr, pid_t *restrict pgroup);
pub const posix_spawnattr_getpgroup = @compileError("TODO posix_spawnattr_getpgroup");

/// int posix_spawnattr_getschedparam(const posix_spawnattr_t *restrict attr, struct sched_param *restrict schedparam);
pub const posix_spawnattr_getschedparam = @compileError("TODO posix_spawnattr_getschedparam");

/// int posix_spawnattr_getschedpolicy(const posix_spawnattr_t *restrict attr, int *restrict schedpolicy);
pub const posix_spawnattr_getschedpolicy = @compileError("TODO posix_spawnattr_getschedpolicy");

/// int posix_spawnattr_getsigdefault(const posix_spawnattr_t *restrict attr, sigset_t *restrict sigdefault);
pub const posix_spawnattr_getsigdefault = @compileError("TODO posix_spawnattr_getsigdefault");

/// int posix_spawnattr_getsigmask(const posix_spawnattr_t *restrict attr, sigset_t *restrict sigmask);
pub const posix_spawnattr_getsigmask = @compileError("TODO posix_spawnattr_getsigmask");

/// int posix_spawnattr_init(posix_spawnattr_t *attr);
pub const posix_spawnattr_init = @compileError("TODO posix_spawnattr_init");

/// int posix_spawnattr_setflags(posix_spawnattr_t *attr, short flags);
pub const posix_spawnattr_setflags = @compileError("TODO posix_spawnattr_setflags");

/// int posix_spawnattr_setpgroup(posix_spawnattr_t *attr, pid_t pgroup);
pub const posix_spawnattr_setpgroup = @compileError("TODO posix_spawnattr_setpgroup");

/// int posix_spawnattr_setschedparam(posix_spawnattr_t *restrict attr, const struct sched_param *restrict schedparam);
pub const posix_spawnattr_setschedparam = @compileError("TODO posix_spawnattr_setschedparam");

/// int posix_spawnattr_setschedpolicy(posix_spawnattr_t *attr, int schedpolicy);
pub const posix_spawnattr_setschedpolicy = @compileError("TODO posix_spawnattr_setschedpolicy");

/// int posix_spawnattr_setsigdefault(posix_spawnattr_t *restrict attr, const sigset_t *restrict sigdefault);
pub const posix_spawnattr_setsigdefault = @compileError("TODO posix_spawnattr_setsigdefault");

/// int posix_spawnattr_setsigmask(posix_spawnattr_t *restrict attr, const sigset_t *restrict sigmask);
pub const posix_spawnattr_setsigmask = @compileError("TODO posix_spawnattr_setsigmask");

/// int posix_spawnp(pid_t *restrict pid, const char *restrict file, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *restrict attrp, char *const argv[restrict], char *const envp[restrict]);
pub const posix_spawnp = @compileError("TODO posix_spawnp");

/// int posix_trace_attr_destroy(trace_attr_t *attr);
pub const posix_trace_attr_destroy = @compileError("TODO posix_trace_attr_destroy");

/// int posix_trace_attr_getclockres(const trace_attr_t *attr, struct timespec *resolution);
pub const posix_trace_attr_getclockres = @compileError("TODO posix_trace_attr_getclockres");

/// int posix_trace_attr_getcreatetime(const trace_attr_t *attr, struct timespec *createtime);
pub const posix_trace_attr_getcreatetime = @compileError("TODO posix_trace_attr_getcreatetime");

/// int posix_trace_attr_getgenversion(const trace_attr_t *attr, char *genversion);
pub const posix_trace_attr_getgenversion = @compileError("TODO posix_trace_attr_getgenversion");

/// int posix_trace_attr_getinherited(const trace_attr_t *restrict attr, int *restrict inheritancepolicy);
pub const posix_trace_attr_getinherited = @compileError("TODO posix_trace_attr_getinherited");

/// int posix_trace_attr_getlogfullpolicy(const trace_attr_t *restrict attr, int *restrict logpolicy);
pub const posix_trace_attr_getlogfullpolicy = @compileError("TODO posix_trace_attr_getlogfullpolicy");

/// int posix_trace_attr_getlogsize(const trace_attr_t *restrict attr, size_t *restrict logsize);
pub const posix_trace_attr_getlogsize = @compileError("TODO posix_trace_attr_getlogsize");

/// int posix_trace_attr_getmaxdatasize(const trace_attr_t *restrict attr, size_t *restrict maxdatasize);
pub const posix_trace_attr_getmaxdatasize = @compileError("TODO posix_trace_attr_getmaxdatasize");

/// int posix_trace_attr_getmaxsystemeventsize(const trace_attr_t *restrict attr, size_t *restrict eventsize);
pub const posix_trace_attr_getmaxsystemeventsize = @compileError("TODO posix_trace_attr_getmaxsystemeventsize");

/// int posix_trace_attr_getmaxusereventsize(const trace_attr_t *restrict attr, size_t data_len, size_t *restrict eventsize);
pub const posix_trace_attr_getmaxusereventsize = @compileError("TODO posix_trace_attr_getmaxusereventsize");

/// int posix_trace_attr_getname(const trace_attr_t *attr, char *tracename);
pub const posix_trace_attr_getname = @compileError("TODO posix_trace_attr_getname");

/// int posix_trace_attr_getstreamfullpolicy(const trace_attr_t *restrict attr, int *restrict streampolicy);
pub const posix_trace_attr_getstreamfullpolicy = @compileError("TODO posix_trace_attr_getstreamfullpolicy");

/// int posix_trace_attr_getstreamsize(const trace_attr_t *restrict attr, size_t *restrict streamsize);
pub const posix_trace_attr_getstreamsize = @compileError("TODO posix_trace_attr_getstreamsize");

/// int posix_trace_attr_init(trace_attr_t *attr);
pub const posix_trace_attr_init = @compileError("TODO posix_trace_attr_init");

/// int posix_trace_attr_setinherited(trace_attr_t *attr, int inheritancepolicy);
pub const posix_trace_attr_setinherited = @compileError("TODO posix_trace_attr_setinherited");

/// int posix_trace_attr_setlogfullpolicy(trace_attr_t *attr, int logpolicy);
pub const posix_trace_attr_setlogfullpolicy = @compileError("TODO posix_trace_attr_setlogfullpolicy");

/// int posix_trace_attr_setlogsize(trace_attr_t *attr, size_t logsize);
pub const posix_trace_attr_setlogsize = @compileError("TODO posix_trace_attr_setlogsize");

/// int posix_trace_attr_setmaxdatasize(trace_attr_t *attr, size_t maxdatasize);
pub const posix_trace_attr_setmaxdatasize = @compileError("TODO posix_trace_attr_setmaxdatasize");

/// int posix_trace_attr_setname(trace_attr_t *attr, const char *tracename);
pub const posix_trace_attr_setname = @compileError("TODO posix_trace_attr_setname");

/// int posix_trace_attr_setstreamfullpolicy(trace_attr_t *attr, int streampolicy);
pub const posix_trace_attr_setstreamfullpolicy = @compileError("TODO posix_trace_attr_setstreamfullpolicy");

/// int posix_trace_attr_setstreamsize(trace_attr_t *attr, size_t streamsize);
pub const posix_trace_attr_setstreamsize = @compileError("TODO posix_trace_attr_setstreamsize");

/// int posix_trace_clear(trace_id_t trid);
pub const posix_trace_clear = @compileError("TODO posix_trace_clear");

/// int posix_trace_close(trace_id_t trid);
pub const posix_trace_close = @compileError("TODO posix_trace_close");

/// int posix_trace_create(pid_t pid, const trace_attr_t *restrict attr, trace_id_t *restrict trid);
pub const posix_trace_create = @compileError("TODO posix_trace_create");

/// int posix_trace_create_withlog(pid_t pid, const trace_attr_t *restrict attr, int file_desc, trace_id_t *restrict trid);
pub const posix_trace_create_withlog = @compileError("TODO posix_trace_create_withlog");

/// void posix_trace_event(trace_event_id_t event_id, const void *restrict data_ptr, size_t data_len);
pub const posix_trace_event = @compileError("TODO posix_trace_event");

/// int posix_trace_eventid_equal(trace_id_t trid, trace_event_id_t event1, trace_event_id_t event2);
pub const posix_trace_eventid_equal = @compileError("TODO posix_trace_eventid_equal");

/// int posix_trace_eventid_get_name(trace_id_t trid, trace_event_id_t event, char *event_name);
pub const posix_trace_eventid_get_name = @compileError("TODO posix_trace_eventid_get_name");

/// int posix_trace_eventid_open(const char *restrict event_name, trace_event_id_t *restrict event_id);
pub const posix_trace_eventid_open = @compileError("TODO posix_trace_eventid_open");

/// int posix_trace_eventset_add(trace_event_id_t event_id, trace_event_set_t *set);
pub const posix_trace_eventset_add = @compileError("TODO posix_trace_eventset_add");

/// int posix_trace_eventset_del(trace_event_id_t event_id, trace_event_set_t *set);
pub const posix_trace_eventset_del = @compileError("TODO posix_trace_eventset_del");

/// int posix_trace_eventset_empty(trace_event_set_t *set);
pub const posix_trace_eventset_empty = @compileError("TODO posix_trace_eventset_empty");

/// int posix_trace_eventset_fill(trace_event_set_t *set, int what);
pub const posix_trace_eventset_fill = @compileError("TODO posix_trace_eventset_fill");

/// int posix_trace_eventset_ismember(trace_event_id_t event_id, const trace_event_set_t *restrict set, int *restrict ismember);
pub const posix_trace_eventset_ismember = @compileError("TODO posix_trace_eventset_ismember");

/// int posix_trace_eventtypelist_getnext_id(trace_id_t trid, trace_event_id_t *restrict event, int *restrict unavailable);
pub const posix_trace_eventtypelist_getnext_id = @compileError("TODO posix_trace_eventtypelist_getnext_id");

/// int posix_trace_eventtypelist_rewind(trace_id_t trid);
pub const posix_trace_eventtypelist_rewind = @compileError("TODO posix_trace_eventtypelist_rewind");

/// int posix_trace_flush(trace_id_t trid);
pub const posix_trace_flush = @compileError("TODO posix_trace_flush");

/// int posix_trace_get_attr(trace_id_t trid, trace_attr_t *attr);
pub const posix_trace_get_attr = @compileError("TODO posix_trace_get_attr");

/// int posix_trace_get_filter(trace_id_t trid, trace_event_set_t *set);
pub const posix_trace_get_filter = @compileError("TODO posix_trace_get_filter");

/// int posix_trace_get_status(trace_id_t trid, struct posix_trace_status_info *statusinfo);
pub const posix_trace_get_status = @compileError("TODO posix_trace_get_status");

/// int posix_trace_getnext_event(trace_id_t trid, struct posix_trace_event_info *restrict event, void *restrict data, size_t num_bytes, size_t *restrict data_len, int *restrict unavailable);
pub const posix_trace_getnext_event = @compileError("TODO posix_trace_getnext_event");

/// int posix_trace_open(int file_desc, trace_id_t *trid);
pub const posix_trace_open = @compileError("TODO posix_trace_open");

/// int posix_trace_rewind(trace_id_t trid);
pub const posix_trace_rewind = @compileError("TODO posix_trace_rewind");

/// int posix_trace_set_filter(trace_id_t trid, const trace_event_set_t *set, int how);
pub const posix_trace_set_filter = @compileError("TODO posix_trace_set_filter");

/// int posix_trace_shutdown(trace_id_t trid);
pub const posix_trace_shutdown = @compileError("TODO posix_trace_shutdown");

/// int posix_trace_start(trace_id_t trid);
pub const posix_trace_start = @compileError("TODO posix_trace_start");

/// int posix_trace_stop(trace_id_t trid);
pub const posix_trace_stop = @compileError("TODO posix_trace_stop");

/// int posix_trace_timedgetnext_event(trace_id_t trid, struct posix_trace_event_info *restrict event, void *restrict data, size_t num_bytes, size_t *restrict data_len, int *restrict unavailable, const struct timespec *restrict abstime);
pub const posix_trace_timedgetnext_event = @compileError("TODO posix_trace_timedgetnext_event");

/// int posix_trace_trid_eventid_open(trace_id_t trid, const char *restrict event_name, trace_event_id_t *restrict event);
pub const posix_trace_trid_eventid_open = @compileError("TODO posix_trace_trid_eventid_open");

/// int posix_trace_trygetnext_event(trace_id_t trid, struct posix_trace_event_info *restrict event, void *restrict data, size_t num_bytes, size_t *restrict data_len, int *restrict unavailable);
pub const posix_trace_trygetnext_event = @compileError("TODO posix_trace_trygetnext_event");

/// int posix_typed_mem_get_info(int fildes, struct posix_typed_mem_info *info);
pub const posix_typed_mem_get_info = @compileError("TODO posix_typed_mem_get_info");

/// int posix_typed_mem_open(const char *name, int oflag, int tflag);
pub const posix_typed_mem_open = @compileError("TODO posix_typed_mem_open");

/// double pow(double x, double y);
pub const pow = @compileError("TODO pow");

/// float powf(float x, float y);
pub const powf = @compileError("TODO powf");

/// long double powl(long double x, long double y);
pub const powl = @compileError("TODO powl");

/// ssize_t pread(int fildes, void *buf, size_t nbyte, off_t offset);
pub const pread = @compileError("TODO pread");

/// int printf(const char *restrict format, ...);
pub const printf = @compileError("TODO printf");

/// int pselect(int nfds, fd_set *restrict readfds, fd_set *restrict writefds, fd_set *restrict errorfds, const struct timespec *restrict timeout, const sigset_t *restrict sigmask);
pub const pselect = @compileError("TODO pselect");

/// void psiginfo(const siginfo_t *pinfo, const char *message);
pub const psiginfo = @compileError("TODO psiginfo");

/// void psignal(int signum, const char *message);
pub const psignal = @compileError("TODO psignal");

/// int pthread_atfork(void (*prepare)(void), void (*parent)(void), void (*child)(void));
pub const pthread_atfork = @compileError("TODO pthread_atfork");

/// int pthread_attr_destroy(pthread_attr_t *attr);
pub const pthread_attr_destroy = @compileError("TODO pthread_attr_destroy");

/// int pthread_attr_getdetachstate(const pthread_attr_t *attr, int *detachstate);
pub const pthread_attr_getdetachstate = @compileError("TODO pthread_attr_getdetachstate");

/// int pthread_attr_getguardsize(const pthread_attr_t *restrict attr, size_t *restrict guardsize);
pub const pthread_attr_getguardsize = @compileError("TODO pthread_attr_getguardsize");

/// int pthread_attr_getinheritsched(const pthread_attr_t *restrict attr, int *restrict inheritsched);
pub const pthread_attr_getinheritsched = @compileError("TODO pthread_attr_getinheritsched");

/// int pthread_attr_getschedparam(const pthread_attr_t *restrict attr, struct sched_param *restrict param);
pub const pthread_attr_getschedparam = @compileError("TODO pthread_attr_getschedparam");

/// int pthread_attr_getschedpolicy(const pthread_attr_t *restrict attr, int *restrict policy);
pub const pthread_attr_getschedpolicy = @compileError("TODO pthread_attr_getschedpolicy");

/// int pthread_attr_getscope(const pthread_attr_t *restrict attr, int *restrict contentionscope);
pub const pthread_attr_getscope = @compileError("TODO pthread_attr_getscope");

/// int pthread_attr_getstack(const pthread_attr_t *restrict attr, void **restrict stackaddr, size_t *restrict stacksize);
pub const pthread_attr_getstack = @compileError("TODO pthread_attr_getstack");

/// int pthread_attr_getstacksize(const pthread_attr_t *restrict attr, size_t *restrict stacksize);
pub const pthread_attr_getstacksize = @compileError("TODO pthread_attr_getstacksize");

/// int pthread_attr_init(pthread_attr_t *attr);
pub const pthread_attr_init = @compileError("TODO pthread_attr_init");

/// int pthread_attr_setdetachstate(pthread_attr_t *attr, int detachstate);
pub const pthread_attr_setdetachstate = @compileError("TODO pthread_attr_setdetachstate");

/// int pthread_attr_setguardsize(pthread_attr_t *attr, size_t guardsize);
pub const pthread_attr_setguardsize = @compileError("TODO pthread_attr_setguardsize");

/// int pthread_attr_setinheritsched(pthread_attr_t *attr, int inheritsched);
pub const pthread_attr_setinheritsched = @compileError("TODO pthread_attr_setinheritsched");

/// int pthread_attr_setschedparam(pthread_attr_t *restrict attr, const struct sched_param *restrict param);
pub const pthread_attr_setschedparam = @compileError("TODO pthread_attr_setschedparam");

/// int pthread_attr_setschedpolicy(pthread_attr_t *attr, int policy);
pub const pthread_attr_setschedpolicy = @compileError("TODO pthread_attr_setschedpolicy");

/// int pthread_attr_setscope(pthread_attr_t *attr, int contentionscope);
pub const pthread_attr_setscope = @compileError("TODO pthread_attr_setscope");

/// int pthread_attr_setstack(pthread_attr_t *attr, void *stackaddr, size_t stacksize);
pub const pthread_attr_setstack = @compileError("TODO pthread_attr_setstack");

/// int pthread_attr_setstacksize(pthread_attr_t *attr, size_t stacksize);
pub const pthread_attr_setstacksize = @compileError("TODO pthread_attr_setstacksize");

/// int pthread_barrier_destroy(pthread_barrier_t *barrier);
pub const pthread_barrier_destroy = @compileError("TODO pthread_barrier_destroy");

/// int pthread_barrier_init(pthread_barrier_t *restrict barrier, const pthread_barrierattr_t *restrict attr, unsigned count);
pub const pthread_barrier_init = @compileError("TODO pthread_barrier_init");

/// int pthread_barrier_wait(pthread_barrier_t *barrier);
pub const pthread_barrier_wait = @compileError("TODO pthread_barrier_wait");

/// int pthread_barrierattr_destroy(pthread_barrierattr_t *attr);
pub const pthread_barrierattr_destroy = @compileError("TODO pthread_barrierattr_destroy");

/// int pthread_barrierattr_getpshared(const pthread_barrierattr_t *restrict attr, int *restrict pshared);
pub const pthread_barrierattr_getpshared = @compileError("TODO pthread_barrierattr_getpshared");

/// int pthread_barrierattr_init(pthread_barrierattr_t *attr);
pub const pthread_barrierattr_init = @compileError("TODO pthread_barrierattr_init");

/// int pthread_barrierattr_setpshared(pthread_barrierattr_t *attr, int pshared);
pub const pthread_barrierattr_setpshared = @compileError("TODO pthread_barrierattr_setpshared");

/// int pthread_cancel(pthread_t thread);
pub const pthread_cancel = @compileError("TODO pthread_cancel");

/// void pthread_cleanup_pop(int execute);
pub const pthread_cleanup_pop = @compileError("TODO pthread_cleanup_pop");

/// void pthread_cleanup_push(void (*routine)(void*), void *arg);
pub const pthread_cleanup_push = @compileError("TODO pthread_cleanup_push");

/// int pthread_cond_broadcast(pthread_cond_t *cond);
pub const pthread_cond_broadcast = @compileError("TODO pthread_cond_broadcast");

/// int pthread_cond_destroy(pthread_cond_t *cond);
pub const pthread_cond_destroy = @compileError("TODO pthread_cond_destroy");

/// int pthread_cond_init(pthread_cond_t *restrict cond, const pthread_condattr_t *restrict attr);
pub const pthread_cond_init = @compileError("TODO pthread_cond_init");

/// int pthread_cond_signal(pthread_cond_t *cond);
pub const pthread_cond_signal = @compileError("TODO pthread_cond_signal");

/// int pthread_cond_timedwait(pthread_cond_t *restrict cond, pthread_mutex_t *restrict mutex, const struct timespec *restrict abstime);
pub const pthread_cond_timedwait = @compileError("TODO pthread_cond_timedwait");

/// int pthread_cond_wait(pthread_cond_t *restrict cond, pthread_mutex_t *restrict mutex);
pub const pthread_cond_wait = @compileError("TODO pthread_cond_wait");

/// int pthread_condattr_destroy(pthread_condattr_t *attr);
pub const pthread_condattr_destroy = @compileError("TODO pthread_condattr_destroy");

/// int pthread_condattr_getclock(const pthread_condattr_t *restrict attr, clockid_t *restrict clock_id);
pub const pthread_condattr_getclock = @compileError("TODO pthread_condattr_getclock");

/// int pthread_condattr_getpshared(const pthread_condattr_t *restrict attr, int *restrict pshared);
pub const pthread_condattr_getpshared = @compileError("TODO pthread_condattr_getpshared");

/// int pthread_condattr_init(pthread_condattr_t *attr);
pub const pthread_condattr_init = @compileError("TODO pthread_condattr_init");

/// int pthread_condattr_setclock(pthread_condattr_t *attr, clockid_t clock_id);
pub const pthread_condattr_setclock = @compileError("TODO pthread_condattr_setclock");

/// int pthread_condattr_setpshared(pthread_condattr_t *attr, int pshared);
pub const pthread_condattr_setpshared = @compileError("TODO pthread_condattr_setpshared");

/// int pthread_create(pthread_t *restrict thread, const pthread_attr_t *restrict attr, void *(*start_routine)(void*), void *restrict arg);
pub const pthread_create = @compileError("TODO pthread_create");

/// int pthread_detach(pthread_t thread);
pub const pthread_detach = @compileError("TODO pthread_detach");

/// int pthread_equal(pthread_t t1, pthread_t t2);
pub const pthread_equal = @compileError("TODO pthread_equal");

/// void pthread_exit(void *value_ptr);
pub const pthread_exit = @compileError("TODO pthread_exit");

/// int pthread_getconcurrency(void);
pub const pthread_getconcurrency = @compileError("TODO pthread_getconcurrency");

/// int pthread_getcpuclockid(pthread_t thread_id, clockid_t *clock_id);
pub const pthread_getcpuclockid = @compileError("TODO pthread_getcpuclockid");

/// int pthread_getschedparam(pthread_t thread, int *restrict policy, struct sched_param *restrict param);
pub const pthread_getschedparam = @compileError("TODO pthread_getschedparam");

/// void *pthread_getspecific(pthread_key_t key);
pub const pthread_getspecific = @compileError("TODO pthread_getspecific");

/// int pthread_join(pthread_t thread, void **value_ptr);
pub const pthread_join = @compileError("TODO pthread_join");

/// int pthread_key_create(pthread_key_t *key, void (*destructor)(void*));
pub const pthread_key_create = @compileError("TODO pthread_key_create");

/// int pthread_key_delete(pthread_key_t key);
pub const pthread_key_delete = @compileError("TODO pthread_key_delete");

/// int pthread_kill(pthread_t thread, int sig);
pub const pthread_kill = @compileError("TODO pthread_kill");

/// int pthread_mutex_consistent(pthread_mutex_t *mutex);
pub const pthread_mutex_consistent = @compileError("TODO pthread_mutex_consistent");

/// int pthread_mutex_destroy(pthread_mutex_t *mutex);
pub const pthread_mutex_destroy = @compileError("TODO pthread_mutex_destroy");

/// int pthread_mutex_getprioceiling(const pthread_mutex_t *restrict mutex, int *restrict prioceiling);
pub const pthread_mutex_getprioceiling = @compileError("TODO pthread_mutex_getprioceiling");

/// int pthread_mutex_init(pthread_mutex_t *restrict mutex, const pthread_mutexattr_t *restrict attr);
pub const pthread_mutex_init = @compileError("TODO pthread_mutex_init");

/// int pthread_mutex_lock(pthread_mutex_t *mutex);
pub const pthread_mutex_lock = @compileError("TODO pthread_mutex_lock");

/// int pthread_mutex_setprioceiling(pthread_mutex_t *restrict mutex, int prioceiling, int *restrict old_ceiling);
pub const pthread_mutex_setprioceiling = @compileError("TODO pthread_mutex_setprioceiling");

/// int pthread_mutex_timedlock(pthread_mutex_t *restrict mutex, const struct timespec *restrict abstime);
pub const pthread_mutex_timedlock = @compileError("TODO pthread_mutex_timedlock");

/// int pthread_mutex_trylock(pthread_mutex_t *mutex);
pub const pthread_mutex_trylock = @compileError("TODO pthread_mutex_trylock");

/// int pthread_mutex_unlock(pthread_mutex_t *mutex);
pub const pthread_mutex_unlock = @compileError("TODO pthread_mutex_unlock");

/// int pthread_mutexattr_destroy(pthread_mutexattr_t *attr);
pub const pthread_mutexattr_destroy = @compileError("TODO pthread_mutexattr_destroy");

/// int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t *restrict attr, int *restrict prioceiling);
pub const pthread_mutexattr_getprioceiling = @compileError("TODO pthread_mutexattr_getprioceiling");

/// int pthread_mutexattr_getprotocol(const pthread_mutexattr_t *restrict attr, int *restrict protocol);
pub const pthread_mutexattr_getprotocol = @compileError("TODO pthread_mutexattr_getprotocol");

/// int pthread_mutexattr_getpshared(const pthread_mutexattr_t *restrict attr, int *restrict pshared);
pub const pthread_mutexattr_getpshared = @compileError("TODO pthread_mutexattr_getpshared");

/// int pthread_mutexattr_getrobust(const pthread_mutexattr_t *restrict attr, int *restrict robust);
pub const pthread_mutexattr_getrobust = @compileError("TODO pthread_mutexattr_getrobust");

/// int pthread_mutexattr_gettype(const pthread_mutexattr_t *restrict attr, int *restrict type);
pub const pthread_mutexattr_gettype = @compileError("TODO pthread_mutexattr_gettype");

/// int pthread_mutexattr_init(pthread_mutexattr_t *attr);
pub const pthread_mutexattr_init = @compileError("TODO pthread_mutexattr_init");

/// int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *attr, int prioceiling);
pub const pthread_mutexattr_setprioceiling = @compileError("TODO pthread_mutexattr_setprioceiling");

/// int pthread_mutexattr_setprotocol(pthread_mutexattr_t *attr, int protocol);
pub const pthread_mutexattr_setprotocol = @compileError("TODO pthread_mutexattr_setprotocol");

/// int pthread_mutexattr_setpshared(pthread_mutexattr_t *attr, int pshared);
pub const pthread_mutexattr_setpshared = @compileError("TODO pthread_mutexattr_setpshared");

/// int pthread_mutexattr_setrobust(pthread_mutexattr_t *attr, int robust);
pub const pthread_mutexattr_setrobust = @compileError("TODO pthread_mutexattr_setrobust");

/// int pthread_mutexattr_settype(pthread_mutexattr_t *attr, int type);
pub const pthread_mutexattr_settype = @compileError("TODO pthread_mutexattr_settype");

/// int pthread_once(pthread_once_t *once_control, void (*init_routine)(void));
pub const pthread_once = @compileError("TODO pthread_once");

/// int pthread_rwlock_destroy(pthread_rwlock_t *rwlock);
pub const pthread_rwlock_destroy = @compileError("TODO pthread_rwlock_destroy");

/// int pthread_rwlock_init(pthread_rwlock_t *restrict rwlock, const pthread_rwlockattr_t *restrict attr);
pub const pthread_rwlock_init = @compileError("TODO pthread_rwlock_init");

/// int pthread_rwlock_rdlock(pthread_rwlock_t *rwlock);
pub const pthread_rwlock_rdlock = @compileError("TODO pthread_rwlock_rdlock");

/// int pthread_rwlock_timedrdlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abstime);
pub const pthread_rwlock_timedrdlock = @compileError("TODO pthread_rwlock_timedrdlock");

/// int pthread_rwlock_timedwrlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abstime);
pub const pthread_rwlock_timedwrlock = @compileError("TODO pthread_rwlock_timedwrlock");

/// int pthread_rwlock_tryrdlock(pthread_rwlock_t *rwlock);
pub const pthread_rwlock_tryrdlock = @compileError("TODO pthread_rwlock_tryrdlock");

/// int pthread_rwlock_trywrlock(pthread_rwlock_t *rwlock);
pub const pthread_rwlock_trywrlock = @compileError("TODO pthread_rwlock_trywrlock");

/// int pthread_rwlock_unlock(pthread_rwlock_t *rwlock);
pub const pthread_rwlock_unlock = @compileError("TODO pthread_rwlock_unlock");

/// int pthread_rwlock_wrlock(pthread_rwlock_t *rwlock);
pub const pthread_rwlock_wrlock = @compileError("TODO pthread_rwlock_wrlock");

/// int pthread_rwlockattr_destroy(pthread_rwlockattr_t *attr);
pub const pthread_rwlockattr_destroy = @compileError("TODO pthread_rwlockattr_destroy");

/// int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t *restrict attr, int *restrict pshared);
pub const pthread_rwlockattr_getpshared = @compileError("TODO pthread_rwlockattr_getpshared");

/// int pthread_rwlockattr_init(pthread_rwlockattr_t *attr);
pub const pthread_rwlockattr_init = @compileError("TODO pthread_rwlockattr_init");

/// int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *attr, int pshared);
pub const pthread_rwlockattr_setpshared = @compileError("TODO pthread_rwlockattr_setpshared");

/// pthread_t pthread_self(void);
pub const pthread_self = @compileError("TODO pthread_self");

/// int pthread_setcancelstate(int state, int *oldstate);
pub const pthread_setcancelstate = @compileError("TODO pthread_setcancelstate");

/// int pthread_setcanceltype(int type, int *oldtype);
pub const pthread_setcanceltype = @compileError("TODO pthread_setcanceltype");

/// int pthread_setconcurrency(int new_level);
pub const pthread_setconcurrency = @compileError("TODO pthread_setconcurrency");

/// int pthread_setschedparam(pthread_t thread, int policy, const struct sched_param *param);
pub const pthread_setschedparam = @compileError("TODO pthread_setschedparam");

/// int pthread_setschedprio(pthread_t thread, int prio);
pub const pthread_setschedprio = @compileError("TODO pthread_setschedprio");

/// int pthread_setspecific(pthread_key_t key, const void *value);
pub const pthread_setspecific = @compileError("TODO pthread_setspecific");

/// int pthread_sigmask(int how, const sigset_t *restrict set, sigset_t *restrict oset);
pub const pthread_sigmask = @compileError("TODO pthread_sigmask");

/// int pthread_spin_destroy(pthread_spinlock_t *lock);
pub const pthread_spin_destroy = @compileError("TODO pthread_spin_destroy");

/// int pthread_spin_init(pthread_spinlock_t *lock, int pshared);
pub const pthread_spin_init = @compileError("TODO pthread_spin_init");

/// int pthread_spin_lock(pthread_spinlock_t *lock);
pub const pthread_spin_lock = @compileError("TODO pthread_spin_lock");

/// int pthread_spin_trylock(pthread_spinlock_t *lock);
pub const pthread_spin_trylock = @compileError("TODO pthread_spin_trylock");

/// int pthread_spin_unlock(pthread_spinlock_t *lock);
pub const pthread_spin_unlock = @compileError("TODO pthread_spin_unlock");

/// void pthread_testcancel(void);
pub const pthread_testcancel = @compileError("TODO pthread_testcancel");

/// char *ptsname(int fildes);
pub const ptsname = @compileError("TODO ptsname");

/// int putc(int c, FILE *stream);
pub const putc = @compileError("TODO putc");

/// int putc_unlocked(int c, FILE *stream);
pub const putc_unlocked = @compileError("TODO putc_unlocked");

/// int putchar(int c);
pub const putchar = @compileError("TODO putchar");

/// int putchar_unlocked(int c);
pub const putchar_unlocked = @compileError("TODO putchar_unlocked");

/// int putenv(char *string);
pub const putenv = @compileError("TODO putenv");

/// int putmsg(int fildes, const struct strbuf *ctlptr, const struct strbuf *dataptr, int flags);
pub const putmsg = @compileError("TODO putmsg");

/// int putpmsg(int fildes, const struct strbuf *ctlptr, const struct strbuf *dataptr, int band, int flags);
pub const putpmsg = @compileError("TODO putpmsg");

/// int puts(const char *s);
pub const puts = @compileError("TODO puts");

/// struct utmpx *pututxline(const struct utmpx *utmpx);
pub const utmpx = @compileError("TODO utmpx");

/// wint_t putwc(wchar_t wc, FILE *stream);
pub const putwc = @compileError("TODO putwc");

/// wint_t putwchar(wchar_t wc);
pub const putwchar = @compileError("TODO putwchar");

/// ssize_t pwrite(int fildes, const void *buf, size_t nbyte, off_t offset);
pub const pwrite = @compileError("TODO pwrite");

/// void qsort(void *base, size_t nel, size_t width, int (*compar)(const void *, const void *));
pub const qsort = @compileError("TODO qsort");

/// int raise(int sig);
pub const raise = @compileError("TODO raise");

/// int rand(void);
pub const rand = @compileError("TODO rand");

/// int rand_r(unsigned *seed);
pub const rand_r = @compileError("TODO rand_r");

/// long random(void);
pub const random = @compileError("TODO random");

/// ssize_t read(int fildes, void *buf, size_t nbyte);
pub const read = @compileError("TODO read");

/// struct dirent *readdir(DIR *dirp);
pub const readdir = @compileError("TODO readdir");

/// int readdir_r(DIR *restrict dirp, struct dirent *restrict entry, struct dirent **restrict result);
pub const readdir_r = @compileError("TODO readdir_r");

/// ssize_t readlink(const char *restrict path, char *restrict buf, size_t bufsize);
pub const readlink = @compileError("TODO readlink");

/// ssize_t readlinkat(int fd, const char *restrict path, char *restrict buf, size_t bufsize);
pub const readlinkat = @compileError("TODO readlinkat");

/// ssize_t readv(int fildes, const struct iovec *iov, int iovcnt);
pub const readv = @compileError("TODO readv");

/// void *realloc(void *ptr, size_t size);
pub const realloc = @compileError("TODO realloc");

/// char *realpath(const char *restrict file_name, char *restrict resolved_name);
pub const realpath = @compileError("TODO realpath");

/// ssize_t recv(int socket, void *buffer, size_t length, int flags);
pub const recv = @compileError("TODO recv");

/// ssize_t recvfrom(int socket, void *restrict buffer, size_t length, int flags, struct sockaddr *restrict address, socklen_t *restrict address_len);
pub const recvfrom = @compileError("TODO recvfrom");

/// ssize_t recvmsg(int socket, struct msghdr *message, int flags);
pub const recvmsg = @compileError("TODO recvmsg");

/// int regcomp(regex_t *restrict preg, const char *restrict pattern, int cflags);
pub const regcomp = @compileError("TODO regcomp");

/// size_t regerror(int errcode, const regex_t *restrict preg, char *restrict errbuf, size_t errbuf_size);
pub const regerror = @compileError("TODO regerror");

/// int regexec(const regex_t *restrict preg, const char *restrict string, size_t nmatch, regmatch_t pmatch[restrict], int eflags);
pub const regexec = @compileError("TODO regexec");

/// void regfree(regex_t *preg);
pub const regfree = @compileError("TODO regfree");

/// double remainder(double x, double y);
pub const remainder = @compileError("TODO remainder");

/// float remainderf(float x, float y);
pub const remainderf = @compileError("TODO remainderf");

/// long double remainderl(long double x, long double y);
pub const remainderl = @compileError("TODO remainderl");

/// int remove(const char *path);
pub const remove = @compileError("TODO remove");

/// void remque(void *element);
pub const remque = @compileError("TODO remque");

/// double remquo(double x, double y, int *quo);
pub const remquo = @compileError("TODO remquo");

/// float remquof(float x, float y, int *quo);
pub const remquof = @compileError("TODO remquof");

/// long double remquol(long double x, long double y, int *quo);
pub const remquol = @compileError("TODO remquol");

/// int rename(const char *old, const char *new);
pub const rename = @compileError("TODO rename");

/// int renameat(int oldfd, const char *old, int newfd, const char *new);
pub const renameat = @compileError("TODO renameat");

/// void rewind(FILE *stream);
pub const rewind = @compileError("TODO rewind");

/// void rewinddir(DIR *dirp);
pub const rewinddir = @compileError("TODO rewinddir");

/// double rint(double x);
pub const rint = @compileError("TODO rint");

/// float rintf(float x);
pub const rintf = @compileError("TODO rintf");

/// long double rintl(long double x);
pub const rintl = @compileError("TODO rintl");

/// int rmdir(const char *path);
pub const rmdir = @compileError("TODO rmdir");

/// double round(double x);
pub const round = @compileError("TODO round");

/// float roundf(float x);
pub const roundf = @compileError("TODO roundf");

/// long double roundl(long double x);
pub const roundl = @compileError("TODO roundl");

/// double scalbln(double x, long n);
pub const scalbln = @compileError("TODO scalbln");

/// float scalblnf(float x, long n);
pub const scalblnf = @compileError("TODO scalblnf");

/// long double scalblnl(long double x, long n);
pub const scalblnl = @compileError("TODO scalblnl");

/// double scalbn(double x, int n);
pub const scalbn = @compileError("TODO scalbn");

/// float scalbnf(float x, int n);
pub const scalbnf = @compileError("TODO scalbnf");

/// long double scalbnl(long double x, int n);
pub const scalbnl = @compileError("TODO scalbnl");

/// int scandir(const char *dir, struct dirent ***namelist, int (*sel)(const struct dirent *), int (*compar)(const struct dirent **, const struct dirent **));
pub const scandir = @compileError("TODO scandir");

/// int scanf(const char *restrict format, ...);
pub const scanf = @compileError("TODO scanf");

/// int sched_get_priority_max(int policy);
pub const sched_get_priority_max = @compileError("TODO sched_get_priority_max");

/// int sched_get_priority_min(int policy);
pub const sched_get_priority_min = @compileError("TODO sched_get_priority_min");

/// int sched_getparam(pid_t pid, struct sched_param *param);
pub const sched_getparam = @compileError("TODO sched_getparam");

/// int sched_getscheduler(pid_t pid);
pub const sched_getscheduler = @compileError("TODO sched_getscheduler");

/// int sched_rr_get_interval(pid_t pid, struct timespec *interval);
pub const sched_rr_get_interval = @compileError("TODO sched_rr_get_interval");

/// int sched_setparam(pid_t pid, const struct sched_param *param);
pub const sched_setparam = @compileError("TODO sched_setparam");

/// int sched_setscheduler(pid_t pid, int policy, const struct sched_param *param);
pub const sched_setscheduler = @compileError("TODO sched_setscheduler");

/// int sched_yield(void);
pub const sched_yield = @compileError("TODO sched_yield");

/// unsigned short *seed48(unsigned short seed16v[3]);
pub const seed48 = @compileError("TODO seed48");

/// void seekdir(DIR *dirp, long loc);
pub const seekdir = @compileError("TODO seekdir");

/// int select(int nfds, fd_set *restrict readfds, fd_set *restrict writefds, fd_set *restrict errorfds, struct timeval *restrict timeout);
pub const select = @compileError("TODO select");

/// int sem_close(sem_t *sem);
pub const sem_close = @compileError("TODO sem_close");

/// int sem_destroy(sem_t *sem);
pub const sem_destroy = @compileError("TODO sem_destroy");

/// int sem_getvalue(sem_t *restrict sem, int *restrict sval);
pub const sem_getvalue = @compileError("TODO sem_getvalue");

/// int sem_init(sem_t *sem, int pshared, unsigned value);
pub const sem_init = @compileError("TODO sem_init");

/// sem_t *sem_open(const char *name, int oflag, ...);
pub const sem_open = @compileError("TODO sem_open");

/// int sem_post(sem_t *sem);
pub const sem_post = @compileError("TODO sem_post");

/// int sem_timedwait(sem_t *restrict sem, const struct timespec *restrict abstime);
pub const sem_timedwait = @compileError("TODO sem_timedwait");

/// int sem_trywait(sem_t *sem);
pub const sem_trywait = @compileError("TODO sem_trywait");

/// int sem_unlink(const char *name);
pub const sem_unlink = @compileError("TODO sem_unlink");

/// int sem_wait(sem_t *sem);
pub const sem_wait = @compileError("TODO sem_wait");

/// int semctl(int semid, int semnum, int cmd, ...);
pub const semctl = @compileError("TODO semctl");

/// int semget(key_t key, int nsems, int semflg);
pub const semget = @compileError("TODO semget");

/// int semop(int semid, struct sembuf *sops, size_t nsops);
pub const semop = @compileError("TODO semop");

/// ssize_t send(int socket, const void *buffer, size_t length, int flags);
pub const send = @compileError("TODO send");

/// ssize_t sendmsg(int socket, const struct msghdr *message, int flags);
pub const sendmsg = @compileError("TODO sendmsg");

/// ssize_t sendto(int socket, const void *message, size_t length, int flags, const struct sockaddr *dest_addr, socklen_t dest_len);
pub const sendto = @compileError("TODO sendto");

/// void setbuf(FILE *restrict stream, char *restrict buf);
pub const setbuf = @compileError("TODO setbuf");

/// int setegid(gid_t gid);
pub const setegid = @compileError("TODO setegid");

/// int setenv(const char *envname, const char *envval, int overwrite);
pub const setenv = @compileError("TODO setenv");

/// int seteuid(uid_t uid);
pub const seteuid = @compileError("TODO seteuid");

/// int setgid(gid_t gid);
pub const setgid = @compileError("TODO setgid");

/// void setgrent(void);
pub const setgrent = @compileError("TODO setgrent");

/// void sethostent(int stayopen);
pub const sethostent = @compileError("TODO sethostent");

/// int setitimer(int which, const struct itimerval *restrict value, struct itimerval *restrict ovalue);
pub const setitimer = @compileError("TODO setitimer");

/// int setjmp(jmp_buf env);
pub const setjmp = @compileError("TODO setjmp");

/// void setkey(const char *key);
pub const setkey = @compileError("TODO setkey");

/// char *setlocale(int category, const char *locale);
pub const setlocale = @compileError("TODO setlocale");

/// int setlogmask(int maskpri);
pub const setlogmask = @compileError("TODO setlogmask");

/// void setnetent(int stayopen);
pub const setnetent = @compileError("TODO setnetent");

/// int setpgid(pid_t pid, pid_t pgid);
pub const setpgid = @compileError("TODO setpgid");

/// pid_t setpgrp(void);
pub const setpgrp = @compileError("TODO setpgrp");

/// int setpriority(int which, id_t who, int value);
pub const setpriority = @compileError("TODO setpriority");

/// void setprotoent(int stayopen);
pub const setprotoent = @compileError("TODO setprotoent");

/// void setpwent(void);
pub const setpwent = @compileError("TODO setpwent");

/// int setregid(gid_t rgid, gid_t egid);
pub const setregid = @compileError("TODO setregid");

/// int setreuid(uid_t ruid, uid_t euid);
pub const setreuid = @compileError("TODO setreuid");

/// int setrlimit(int resource, const struct rlimit *rlp);
pub const setrlimit = @compileError("TODO setrlimit");

/// void setservent(int stayopen);
pub const setservent = @compileError("TODO setservent");

/// pid_t setsid(void);
pub const setsid = @compileError("TODO setsid");

/// int setsockopt(int socket, int level, int option_name, const void *option_value, socklen_t option_len);
pub const setsockopt = @compileError("TODO setsockopt");

/// char *setstate(char *state);
pub const setstate = @compileError("TODO setstate");

/// int setuid(uid_t uid);
pub const setuid = @compileError("TODO setuid");

/// void setutxent(void);
pub const setutxent = @compileError("TODO setutxent");

/// int setvbuf(FILE *restrict stream, char *restrict buf, int type, size_t size);
pub const setvbuf = @compileError("TODO setvbuf");

/// int shm_open(const char *name, int oflag, mode_t mode);
pub const shm_open = @compileError("TODO shm_open");

/// int shm_unlink(const char *name);
pub const shm_unlink = @compileError("TODO shm_unlink");

/// void *shmat(int shmid, const void *shmaddr, int shmflg);
pub const shmat = @compileError("TODO shmat");

/// int shmctl(int shmid, int cmd, struct shmid_ds *buf);
pub const shmctl = @compileError("TODO shmctl");

/// int shmdt(const void *shmaddr);
pub const shmdt = @compileError("TODO shmdt");

/// int shmget(key_t key, size_t size, int shmflg);
pub const shmget = @compileError("TODO shmget");

/// int shutdown(int socket, int how);
pub const shutdown = @compileError("TODO shutdown");

/// int sigaction(int sig, const struct sigaction *restrict act, struct sigaction *restrict oact);
pub const sigaction = @compileError("TODO sigaction");

/// int sigaddset(sigset_t *set, int signo);
pub const sigaddset = @compileError("TODO sigaddset");

/// int sigaltstack(const stack_t *restrict ss, stack_t *restrict oss);
pub const sigaltstack = @compileError("TODO sigaltstack");

/// int sigdelset(sigset_t *set, int signo);
pub const sigdelset = @compileError("TODO sigdelset");

/// int sigemptyset(sigset_t *set);
pub const sigemptyset = @compileError("TODO sigemptyset");

/// int sigfillset(sigset_t *set);
pub const sigfillset = @compileError("TODO sigfillset");

/// int sighold(int sig);
pub const sighold = @compileError("TODO sighold");

/// int sigignore(int sig);
pub const sigignore = @compileError("TODO sigignore");

/// int siginterrupt(int sig, int flag);
pub const siginterrupt = @compileError("TODO siginterrupt");

/// int sigismember(const sigset_t *set, int signo);
pub const sigismember = @compileError("TODO sigismember");

/// void siglongjmp(sigjmp_buf env, int val);
pub const siglongjmp = @compileError("TODO siglongjmp");

/// void (*signal(int sig, void (*func)(int)))(int);
pub const signal = @compileError("TODO signal");

/// int sigpause(int sig);
pub const sigpause = @compileError("TODO sigpause");

/// int sigpending(sigset_t *set);
pub const sigpending = @compileError("TODO sigpending");

/// int sigprocmask(int how, const sigset_t *restrict set, sigset_t *restrict oset);
pub const sigprocmask = @compileError("TODO sigprocmask");

/// int sigqueue(pid_t pid, int signo, const union sigval value);
pub const sigqueue = @compileError("TODO sigqueue");

/// int sigrelse(int sig);
pub const sigrelse = @compileError("TODO sigrelse");

/// void (*sigset(int sig, void (*disp)(int)))(int);
pub const sigset = @compileError("TODO sigset");

/// int sigsetjmp(sigjmp_buf env, int savemask);
pub const sigsetjmp = @compileError("TODO sigsetjmp");

/// int sigsuspend(const sigset_t *sigmask);
pub const sigsuspend = @compileError("TODO sigsuspend");

/// int sigtimedwait(const sigset_t *restrict set, siginfo_t *restrict info, const struct timespec *restrict timeout);
pub const sigtimedwait = @compileError("TODO sigtimedwait");

/// int sigwait(const sigset_t *restrict set, int *restrict sig);
pub const sigwait = @compileError("TODO sigwait");

/// int sigwaitinfo(const sigset_t *restrict set, siginfo_t *restrict info);
pub const sigwaitinfo = @compileError("TODO sigwaitinfo");

/// double sin(double x);
pub const sin = @compileError("TODO sin");

/// float sinf(float x);
pub const sinf = @compileError("TODO sinf");

/// double sinh(double x);
pub const sinh = @compileError("TODO sinh");

/// float sinhf(float x);
pub const sinhf = @compileError("TODO sinhf");

/// long double sinhl(long double x);
pub const sinhl = @compileError("TODO sinhl");

/// long double sinl(long double x);
pub const sinl = @compileError("TODO sinl");

/// unsigned sleep(unsigned seconds);
pub const sleep = @compileError("TODO sleep");

/// int snprintf(char *restrict s, size_t n, const char *restrict format, ...);
pub const snprintf = @compileError("TODO snprintf");

/// int sockatmark(int s);
pub const sockatmark = @compileError("TODO sockatmark");

/// int socket(int domain, int type, int protocol);
pub const socket = @compileError("TODO socket");

/// int socketpair(int domain, int type, int protocol, int socket_vector[2]);
pub const socketpair = @compileError("TODO socketpair");

/// int sprintf(char *restrict s, const char *restrict format, ...);
pub const sprintf = @compileError("TODO sprintf");

/// double sqrt(double x);
pub const sqrt = @compileError("TODO sqrt");

/// float sqrtf(float x);
pub const sqrtf = @compileError("TODO sqrtf");

/// long double sqrtl(long double x);
pub const sqrtl = @compileError("TODO sqrtl");

/// void srand(unsigned seed);
pub const srand = @compileError("TODO srand");

/// void srand48(long seedval);
pub const srand48 = @compileError("TODO srand48");

/// void srandom(unsigned seed);
pub const srandom = @compileError("TODO srandom");

/// int sscanf(const char *restrict s, const char *restrict format, ...);
pub const sscanf = @compileError("TODO sscanf");

/// int stat(const char *restrict path, struct stat *restrict buf);
pub const stat = @compileError("TODO stat");

/// int statvfs(const char *restrict path, struct statvfs *restrict buf);
pub const statvfs = @compileError("TODO statvfs");

/// char *stpcpy(char *restrict s1, const char *restrict s2);
pub const stpcpy = @compileError("TODO stpcpy");

/// char *stpncpy(char *restrict s1, const char *restrict s2, size_t n);
pub const stpncpy = @compileError("TODO stpncpy");

/// int strncasecmp(const char *s1, const char *s2, size_t n);
pub const strncasecmp = @compileError("TODO strncasecmp");

/// int strncasecmp_l(const char *s1, const char *s2, size_t n, locale_t locale);
pub const strncasecmp_l = @compileError("TODO strncasecmp_l");

/// char *strcat(char *restrict s1, const char *restrict s2);
pub const strcat = @compileError("TODO strcat");

/// char *strchr(const char *s, int c);
pub const strchr = @compileError("TODO strchr");

/// int strcmp(const char *s1, const char *s2);
pub const strcmp = @compileError("TODO strcmp");

/// int strcoll(const char *s1, const char *s2);
pub const strcoll = @compileError("TODO strcoll");

/// int strcoll_l(const char *s1, const char *s2, locale_t locale);
pub const strcoll_l = @compileError("TODO strcoll_l");

/// char *strcpy(char *restrict s1, const char *restrict s2);
pub const strcpy = @compileError("TODO strcpy");

/// size_t strcspn(const char *s1, const char *s2);
pub const strcspn = @compileError("TODO strcspn");

/// char *strndup(const char *s, size_t size);
pub const strndup = @compileError("TODO strndup");

/// char *strerror(int errnum);
pub const strerror = @compileError("TODO strerror");

/// char *strerror_l(int errnum, locale_t locale);
pub const strerror_l = @compileError("TODO strerror_l");

/// int strerror_r(int errnum, char *strerrbuf, size_t buflen);
pub const strerror_r = @compileError("TODO strerror_r");

/// ssize_t strfmon(char *restrict s, size_t maxsize, const char *restrict format, ...);
pub const strfmon = @compileError("TODO strfmon");

/// ssize_t strfmon_l(char *restrict s, size_t maxsize, locale_t locale, const char *restrict format, ...);
pub const strfmon_l = @compileError("TODO strfmon_l");

/// size_t strftime(char *restrict s, size_t maxsize, const char *restrict format, const struct tm *restrict timeptr);
pub const strftime = @compileError("TODO strftime");

/// size_t strftime_l(char *restrict s, size_t maxsize, const char *restrict format, const struct tm *restrict timeptr, locale_t locale);
pub const strftime_l = @compileError("TODO strftime_l");

/// size_t strnlen(const char *s, size_t maxlen);
pub const strnlen = @compileError("TODO strnlen");

/// int strncasecmp(const char *s1, const char *s2, size_t n);
pub const strncasecmp = @compileError("TODO strncasecmp");

/// int strncasecmp_l(const char *s1, const char *s2, size_t n, locale_t locale);
pub const strncasecmp_l = @compileError("TODO strncasecmp_l");

/// char *strncat(char *restrict s1, const char *restrict s2, size_t n);
pub const strncat = @compileError("TODO strncat");

/// int strncmp(const char *s1, const char *s2, size_t n);
pub const strncmp = @compileError("TODO strncmp");

/// char *strncpy(char *restrict s1, const char *restrict s2, size_t n);
pub const strncpy = @compileError("TODO strncpy");

/// char *strndup(const char *s, size_t size);
pub const strndup = @compileError("TODO strndup");

/// size_t strnlen(const char *s, size_t maxlen);
pub const strnlen = @compileError("TODO strnlen");

/// char *strpbrk(const char *s1, const char *s2);
pub const strpbrk = @compileError("TODO strpbrk");

/// char *strptime(const char *restrict buf, const char *restrict format, struct tm *restrict tm);
pub const strptime = @compileError("TODO strptime");

/// char *strrchr(const char *s, int c);
pub const strrchr = @compileError("TODO strrchr");

/// char *strsignal(int signum);
pub const strsignal = @compileError("TODO strsignal");

/// size_t strspn(const char *s1, const char *s2);
pub const strspn = @compileError("TODO strspn");

/// char *strstr(const char *s1, const char *s2);
pub const strstr = @compileError("TODO strstr");

/// double strtod(const char *restrict nptr, char **restrict endptr);
pub const strtod = @compileError("TODO strtod");

/// float strtof(const char *restrict nptr, char **restrict endptr);
pub const strtof = @compileError("TODO strtof");

/// intmax_t strtoimax(const char *restrict nptr, char **restrict endptr, int base);
pub const strtoimax = @compileError("TODO strtoimax");

/// char *strtok(char *restrict s1, const char *restrict s2);
pub const strtok = @compileError("TODO strtok");

/// char *strtok_r(char *restrict s, const char *restrict sep, char **restrict lasts);
pub const strtok_r = @compileError("TODO strtok_r");

/// long strtol(const char *restrict str, char **restrict endptr, int base);
pub const strtol = @compileError("TODO strtol");

/// long double strtold(const char *restrict nptr, char **restrict endptr);
pub const strtold = @compileError("TODO strtold");

/// long long strtoll(const char *restrict str, char **restrict endptr, int base)
pub const strtoll = @compileError("TODO strtoll");

/// unsigned long strtoul(const char *restrict str, char **restrict endptr, int base);
pub const strtoul = @compileError("TODO strtoul");

/// unsigned long long strtoull(const char *restrict str, char **restrict endptr, int base);
pub const strtoull = @compileError("TODO strtoull");

/// uintmax_t strtoumax(const char *restrict nptr, char **restrict endptr, int base);
pub const strtoumax = @compileError("TODO strtoumax");

/// size_t strxfrm(char *restrict s1, const char *restrict s2, size_t n);
pub const strxfrm = @compileError("TODO strxfrm");

/// size_t strxfrm_l(char *restrict s1, const char *restrict s2, size_t n, locale_t locale);
pub const strxfrm_l = @compileError("TODO strxfrm_l");

/// void swab(const void *restrict src, void *restrict dest, ssize_t nbytes); [Option End]
pub const swab = @compileError("TODO swab");

/// int swprintf(wchar_t *restrict ws, size_t n, const wchar_t *restrict format, ...);
pub const swprintf = @compileError("TODO swprintf");

/// int swscanf(const wchar_t *restrict ws, const wchar_t *restrict format, ...);
pub const swscanf = @compileError("TODO swscanf");

/// int symlink(const char *path1, const char *path2);
pub const symlink = @compileError("TODO symlink");

/// int symlinkat(const char *path1, int fd, const char *path2);
pub const symlinkat = @compileError("TODO symlinkat");

/// void sync(void);
pub const sync = @compileError("TODO sync");

/// long sysconf(int name);
pub const sysconf = @compileError("TODO sysconf");

/// void syslog(int priority, const char *message, ... /* arguments */);
pub const syslog = @compileError("TODO syslog");

/// int system(const char *command);
pub const system = @compileError("TODO system");

/// double tan(double x);
pub const tan = @compileError("TODO tan");

/// float tanf(float x);
pub const tanf = @compileError("TODO tanf");

/// double tanh(double x);
pub const tanh = @compileError("TODO tanh");

/// float tanhf(float x);
pub const tanhf = @compileError("TODO tanhf");

/// long double tanhl(long double x);
pub const tanhl = @compileError("TODO tanhl");

/// long double tanl(long double x);
pub const tanl = @compileError("TODO tanl");

/// int tcdrain(int fildes);
pub const tcdrain = @compileError("TODO tcdrain");

/// int tcflow(int fildes, int action);
pub const tcflow = @compileError("TODO tcflow");

/// int tcflush(int fildes, int queue_selector);
pub const tcflush = @compileError("TODO tcflush");

/// int tcgetattr(int fildes, struct termios *termios_p);
pub const tcgetattr = @compileError("TODO tcgetattr");

/// pid_t tcgetpgrp(int fildes);
pub const tcgetpgrp = @compileError("TODO tcgetpgrp");

/// pid_t tcgetsid(int fildes);
pub const tcgetsid = @compileError("TODO tcgetsid");

/// int tcsendbreak(int fildes, int duration);
pub const tcsendbreak = @compileError("TODO tcsendbreak");

/// int tcsetattr(int fildes, int optional_actions, const struct termios *termios_p);
pub const tcsetattr = @compileError("TODO tcsetattr");

/// int tcsetpgrp(int fildes, pid_t pgid_id);
pub const tcsetpgrp = @compileError("TODO tcsetpgrp");

/// void *tdelete(const void *restrict key, void **restrict rootp, int(*compar)(const void *, const void *));
pub const tdelete = @compileError("TODO tdelete");

/// long telldir(DIR *dirp);
pub const telldir = @compileError("TODO telldir");

/// char *tempnam(const char *dir, const char *pfx);
pub const tempnam = @compileError("TODO tempnam");

/// void *tfind(const void *key, void *const *rootp, int(*compar)(const void *, const void *));
pub const tfind = @compileError("TODO tfind");

/// double tgamma(double x);
pub const tgamma = @compileError("TODO tgamma");

/// float tgammaf(float x);
pub const tgammaf = @compileError("TODO tgammaf");

/// long double tgammal(long double x);
pub const tgammal = @compileError("TODO tgammal");

/// time_t time(time_t *tloc);
pub const time = @compileError("TODO time");

/// int timer_create(clockid_t clockid, struct sigevent *restrict evp, timer_t *restrict timerid);
pub const timer_create = @compileError("TODO timer_create");

/// int timer_delete(timer_t timerid);
pub const timer_delete = @compileError("TODO timer_delete");

/// int timer_getoverrun(timer_t timerid);
pub const timer_getoverrun = @compileError("TODO timer_getoverrun");

/// int timer_gettime(timer_t timerid, struct itimerspec *value);
pub const timer_gettime = @compileError("TODO timer_gettime");

/// int timer_settime(timer_t timerid, int flags, const struct itimerspec *restrict value, struct itimerspec *restrict ovalue);
pub const timer_settime = @compileError("TODO timer_settime");

/// clock_t times(struct tms *buffer);
pub const times = @compileError("TODO times");

/// FILE *tmpfile(void);
pub const tmpfile = @compileError("TODO tmpfile");

/// char *tmpnam(char *s);
pub const tmpnam = @compileError("TODO tmpnam");

/// int toascii(int c);
pub const toascii = @compileError("TODO toascii");

/// int tolower(int c);
pub const tolower = @compileError("TODO tolower");

/// int tolower_l(int c, locale_t locale);
pub const tolower_l = @compileError("TODO tolower_l");

/// int toupper(int c);
pub const toupper = @compileError("TODO toupper");

/// int toupper_l(int c, locale_t locale);
pub const toupper_l = @compileError("TODO toupper_l");

/// wint_t towctrans(wint_t wc, wctrans_t desc);
pub const towctrans = @compileError("TODO towctrans");

/// wint_t towctrans_l(wint_t wc, wctrans_t desc, locale_t locale);
pub const towctrans_l = @compileError("TODO towctrans_l");

/// wint_t towlower(wint_t wc);
pub const towlower = @compileError("TODO towlower");

/// wint_t towlower_l(wint_t wc, locale_t locale);
pub const towlower_l = @compileError("TODO towlower_l");

/// wint_t towupper(wint_t wc);
pub const towupper = @compileError("TODO towupper");

/// wint_t towupper_l(wint_t wc, locale_t locale);
pub const towupper_l = @compileError("TODO towupper_l");

/// double trunc(double x);
pub const trunc = @compileError("TODO trunc");

/// int truncate(const char *path, off_t length);
pub const truncate = @compileError("TODO truncate");

/// float truncf(float x);
pub const truncf = @compileError("TODO truncf");

/// long double truncl(long double x);
pub const truncl = @compileError("TODO truncl");

/// void *tsearch(const void *key, void **rootp, int (*compar)(const void *, const void *));
pub const tsearch = @compileError("TODO tsearch");

/// char *ttyname(int fildes);
pub const ttyname = @compileError("TODO ttyname");

/// int ttyname_r(int fildes, char *name, size_t namesize);
pub const ttyname_r = @compileError("TODO ttyname_r");

/// void twalk(const void *root, void (*action)(const void *, VISIT, int));
pub const twalk = @compileError("TODO twalk");

/// void tzset(void); [Option End]
pub const tzset = @compileError("TODO tzset");

/// long ulimit(int cmd, ...);
pub const ulimit = @compileError("TODO ulimit");

/// mode_t umask(mode_t cmask);
pub const umask = @compileError("TODO umask");

/// int uname(struct utsname *name);
pub const uname = @compileError("TODO uname");

/// int ungetc(int c, FILE *stream);
pub const ungetc = @compileError("TODO ungetc");

/// wint_t ungetwc(wint_t wc, FILE *stream);
pub const ungetwc = @compileError("TODO ungetwc");

/// int unlink(const char *path);
pub const unlink = @compileError("TODO unlink");

/// int unlinkat(int fd, const char *path, int flag);
pub const unlinkat = @compileError("TODO unlinkat");

/// int unlockpt(int fildes);
pub const unlockpt = @compileError("TODO unlockpt");

/// int unsetenv(const char *name);
pub const unsetenv = @compileError("TODO unsetenv");

/// locale_t uselocale(locale_t newloc);
pub const uselocale = @compileError("TODO uselocale");

/// int utime(const char *path, const struct utimbuf *times);
pub const utime = @compileError("TODO utime");

/// int utimensat(int fd, const char *path, const struct timespec times[2], int flag);
pub const utimensat = @compileError("TODO utimensat");

/// int utimes(const char *path, const struct timeval times[2]);
pub const utimes = @compileError("TODO utimes");

/// type va_arg(va_list ap, type);
pub const va_arg = @compileError("TODO va_arg");

/// void va_copy(va_list dest, va_list src);
pub const va_copy = @compileError("TODO va_copy");

/// void va_end(va_list ap);
pub const va_end = @compileError("TODO va_end");

/// void va_start(va_list ap, argN);
pub const va_start = @compileError("TODO va_start");

/// int vdprintf(int fildes, const char *restrict format, va_list ap);
pub const vdprintf = @compileError("TODO vdprintf");

/// int vfprintf(FILE *restrict stream, const char *restrict format, va_list ap);
pub const vfprintf = @compileError("TODO vfprintf");

/// int vfscanf(FILE *restrict stream, const char *restrict format, va_list arg);
pub const vfscanf = @compileError("TODO vfscanf");

/// int vfwprintf(FILE *restrict stream, const wchar_t *restrict format, va_list arg);
pub const vfwprintf = @compileError("TODO vfwprintf");

/// int vfwscanf(FILE *restrict stream, const wchar_t *restrict format, va_list arg);
pub const vfwscanf = @compileError("TODO vfwscanf");

/// int vprintf(const char *restrict format, va_list ap);
pub const vprintf = @compileError("TODO vprintf");

/// int vscanf(const char *restrict format, va_list arg);
pub const vscanf = @compileError("TODO vscanf");

/// int vsnprintf(char *restrict s, size_t n, const char *restrict format, va_list ap);
pub const vsnprintf = @compileError("TODO vsnprintf");

/// int vsprintf(char *restrict s, const char *restrict format, va_list ap);
pub const vsprintf = @compileError("TODO vsprintf");

/// int vsscanf(const char *restrict s, const char *restrict format, va_list arg);
pub const vsscanf = @compileError("TODO vsscanf");

/// int vswprintf(wchar_t *restrict ws, size_t n, const wchar_t *restrict format, va_list arg);
pub const vswprintf = @compileError("TODO vswprintf");

/// int vswscanf(const wchar_t *restrict ws, const wchar_t *restrict format, va_list arg);
pub const vswscanf = @compileError("TODO vswscanf");

/// int vwprintf(const wchar_t *restrict format, va_list arg);
pub const vwprintf = @compileError("TODO vwprintf");

/// int vwscanf(const wchar_t *restrict format, va_list arg);
pub const vwscanf = @compileError("TODO vwscanf");

/// pid_t wait(int *stat_loc);
pub const wait = @compileError("TODO wait");

/// int waitid(idtype_t idtype, id_t id, siginfo_t *infop, int options);
pub const waitid = @compileError("TODO waitid");

/// pid_t waitpid(pid_t pid, int *stat_loc, int options);
pub const waitpid = @compileError("TODO waitpid");

/// wchar_t *wcpcpy(wchar_t *restrict ws1, const wchar_t *restrict ws2);
pub const wcpcpy = @compileError("TODO wcpcpy");

/// wchar_t *wcpncpy(wchar_t restrict *ws1, const wchar_t *restrict ws2, size_t n);
pub const wcpncpy = @compileError("TODO wcpncpy");

/// size_t wcrtomb(char *restrict s, wchar_t wc, mbstate_t *restrict ps);
pub const wcrtomb = @compileError("TODO wcrtomb");

/// int wcscasecmp(const wchar_t *ws1, const wchar_t *ws2);
pub const wcscasecmp = @compileError("TODO wcscasecmp");

/// int wcscasecmp_l(const wchar_t *ws1, const wchar_t *ws2, locale_t locale);
pub const wcscasecmp_l = @compileError("TODO wcscasecmp_l");

/// wchar_t *wcscat(wchar_t *restrict ws1, const wchar_t *restrict ws2);
pub const wcscat = @compileError("TODO wcscat");

/// wchar_t *wcschr(const wchar_t *ws, wchar_t wc);
pub const wcschr = @compileError("TODO wcschr");

/// int wcscmp(const wchar_t *ws1, const wchar_t *ws2);
pub const wcscmp = @compileError("TODO wcscmp");

/// int wcscoll(const wchar_t *ws1, const wchar_t *ws2);
pub const wcscoll = @compileError("TODO wcscoll");

/// int wcscoll_l(const wchar_t *ws1, const wchar_t *ws2, locale_t locale);
pub const wcscoll_l = @compileError("TODO wcscoll_l");

/// wchar_t *wcscpy(wchar_t *restrict ws1, const wchar_t *restrict ws2);
pub const wcscpy = @compileError("TODO wcscpy");

/// size_t wcscspn(const wchar_t *ws1, const wchar_t *ws2);
pub const wcscspn = @compileError("TODO wcscspn");

/// wchar_t *wcsdup(const wchar_t *string);
pub const wcsdup = @compileError("TODO wcsdup");

/// size_t wcsftime(wchar_t *restrict wcs, size_t maxsize, const wchar_t *restrict format, const struct tm *restrict timeptr);
pub const wcsftime = @compileError("TODO wcsftime");

/// size_t wcslen(const wchar_t *ws);
pub const wcslen = @compileError("TODO wcslen");

/// int wcsncasecmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);
pub const wcsncasecmp = @compileError("TODO wcsncasecmp");

/// int wcsncasecmp_l(const wchar_t *ws1, const wchar_t *ws2, size_t n, locale_t locale);
pub const wcsncasecmp_l = @compileError("TODO wcsncasecmp_l");

/// wchar_t *wcsncat(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
pub const wcsncat = @compileError("TODO wcsncat");

/// int wcsncmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);
pub const wcsncmp = @compileError("TODO wcsncmp");

/// wchar_t *wcsncpy(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
pub const wcsncpy = @compileError("TODO wcsncpy");

/// size_t wcsnlen(const wchar_t *ws, size_t maxlen);
pub const wcsnlen = @compileError("TODO wcsnlen");

/// size_t wcsnrtombs(char *restrict dst, const wchar_t **restrict src, size_t nwc, size_t len, mbstate_t *restrict ps);
pub const wcsnrtombs = @compileError("TODO wcsnrtombs");

/// wchar_t *wcspbrk(const wchar_t *ws1, const wchar_t *ws2);
pub const wcspbrk = @compileError("TODO wcspbrk");

/// wchar_t *wcsrchr(const wchar_t *ws, wchar_t wc);
pub const wcsrchr = @compileError("TODO wcsrchr");

/// size_t wcsrtombs(char *restrict dst, const wchar_t **restrict src, size_t len, mbstate_t *restrict ps);
pub const wcsrtombs = @compileError("TODO wcsrtombs");

/// size_t wcsspn(const wchar_t *ws1, const wchar_t *ws2);
pub const wcsspn = @compileError("TODO wcsspn");

/// wchar_t *wcsstr(const wchar_t *restrict ws1, const wchar_t *restrict ws2);
pub const wcsstr = @compileError("TODO wcsstr");

/// double wcstod(const wchar_t *restrict nptr, wchar_t **restrict endptr);
pub const wcstod = @compileError("TODO wcstod");

/// float wcstof(const wchar_t *restrict nptr, wchar_t **restrict endptr);
pub const wcstof = @compileError("TODO wcstof");

/// uintmax_t wcstoumax(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
pub const wcstoumax = @compileError("TODO wcstoumax");

/// wchar_t *wcstok(wchar_t *restrict ws1, const wchar_t *restrict ws2, wchar_t **restrict ptr);
pub const wcstok = @compileError("TODO wcstok");

/// long wcstol(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
pub const wcstol = @compileError("TODO wcstol");

/// long double wcstold(const wchar_t *restrict nptr, wchar_t **restrict endptr);
pub const wcstold = @compileError("TODO wcstold");

/// long long wcstoll(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
pub const wcstoll = @compileError("TODO wcstoll");

/// size_t wcstombs(char *restrict s, const wchar_t *restrict pwcs, size_t n);
pub const wcstombs = @compileError("TODO wcstombs");

/// unsigned long wcstoul(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
pub const wcstoul = @compileError("TODO wcstoul");

/// unsigned long long wcstoull(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
pub const wcstoull = @compileError("TODO wcstoull");

/// uintmax_t wcstoumax(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);
pub const wcstoumax = @compileError("TODO wcstoumax");

/// int wcswidth(const wchar_t *pwcs, size_t n);
pub const wcswidth = @compileError("TODO wcswidth");

/// size_t wcsxfrm(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
pub const wcsxfrm = @compileError("TODO wcsxfrm");

/// size_t wcsxfrm_l(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n, locale_t locale);
pub const wcsxfrm_l = @compileError("TODO wcsxfrm_l");

/// int wctob(wint_t c);
pub const wctob = @compileError("TODO wctob");

/// int wctomb(char *s, wchar_t wchar);
pub const wctomb = @compileError("TODO wctomb");

/// wctrans_t wctrans(const char *charclass);
pub const wctrans = @compileError("TODO wctrans");

/// wctrans_t wctrans_l(const char *charclass, locale_t locale);
pub const wctrans_l = @compileError("TODO wctrans_l");

/// wctype_t wctype(const char *property);
pub const wctype = @compileError("TODO wctype");

/// wctype_t wctype_l(const char *property, locale_t locale);
pub const wctype_l = @compileError("TODO wctype_l");

/// int wcwidth(wchar_t wc);
pub const wcwidth = @compileError("TODO wcwidth");

/// wchar_t *wmemchr(const wchar_t *ws, wchar_t wc, size_t n);
pub const wmemchr = @compileError("TODO wmemchr");

/// int wmemcmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);
pub const wmemcmp = @compileError("TODO wmemcmp");

/// wchar_t *wmemcpy(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);
pub const wmemcpy = @compileError("TODO wmemcpy");

/// wchar_t *wmemmove(wchar_t *ws1, const wchar_t *ws2, size_t n);
pub const wmemmove = @compileError("TODO wmemmove");

/// wchar_t *wmemset(wchar_t *ws, wchar_t wc, size_t n);
pub const wmemset = @compileError("TODO wmemset");

/// int wordexp(const char *restrict words, wordexp_t *restrict pwordexp, int flags);
pub const wordexp = @compileError("TODO wordexp");

/// void wordfree(wordexp_t *pwordexp);
pub const wordfree = @compileError("TODO wordfree");

/// int wprintf(const wchar_t *restrict format, ...);
pub const wprintf = @compileError("TODO wprintf");

/// ssize_t write(int fildes, const void *buf, size_t nbyte);
pub const write = @compileError("TODO write");

/// ssize_t writev(int fildes, const struct iovec *iov, int iovcnt);
pub const writev = @compileError("TODO writev");

/// int wscanf(const wchar_t *restrict format, ...);
pub const wscanf = @compileError("TODO wscanf");

/// double y0(double x);
pub const y0 = @compileError("TODO y0");

/// double y1(double x);
pub const y1 = @compileError("TODO y1");

/// double yn(int n, double x);
pub const yn = @compileError("TODO yn");
