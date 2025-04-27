const std = @import("std");
const linux = std.os.linux;

/// void _Exit(int status);

/// void _exit(int status);

/// void _longjmp(jmp_buf env, int val);

/// int _setjmp(jmp_buf env);

/// long a64l(const char *s);

/// void abort(void);

/// int abs(int i);

/// int accept(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);

/// int access(const char *path, int amode);

/// double acos(double x);

/// float acosf(float x);

/// double acosh(double x);

/// float acoshf(float x);

/// long double acoshl(long double x);

/// long double acosl(long double x);

/// int aio_cancel(int fildes, struct aiocb *aiocbp);

/// int aio_error(const struct aiocb *aiocbp);

/// int aio_fsync(int op, struct aiocb *aiocbp);

/// int aio_read(struct aiocb *aiocbp);

/// ssize_t aio_return(struct aiocb *aiocbp);

/// int aio_suspend(const struct aiocb *const list[], int nent, const struct timespec *timeout);

/// int aio_write(struct aiocb *aiocbp);

/// unsigned alarm(unsigned seconds);

/// int alphasort(const struct dirent **d1, const struct dirent **d2);

/// char *asctime(const struct tm *timeptr);

/// char *asctime_r(const struct tm *restrict tm, char *restrict buf);

/// double asin(double x);

/// float asinf(float x);

/// double asinh(double x);

/// float asinhf(float x);

/// long double asinhl(long double x);

/// long double asinl(long double x);

/// double atan(double x);

/// double atan2(double y, double x);

/// float atan2f(float y, float x);

/// long double atan2l(long double y, long double x);

/// float atanf(float x);

/// double atanh(double x);

/// float atanhf(float x);

/// long double atanhl(long double x);

/// long double atanl(long double x);

/// int atexit(void (*func)(void));

/// double atof(const char *str);

/// int atoi(const char *str);

/// long atol(const char *str);

/// long long atoll(const char *nptr);

/// char *basename(char *path);

/// int bind(int socket, const struct sockaddr *address, socklen_t address_len);

/// void *bsearch(const void *key, const void *base, size_t nel, size_t width, int (*compar)(const void *, const void *));

/// wint_t btowc(int c);

/// double cabs(double complex z);

/// float cabsf(float complex z);

/// long double cabsl(long double complex z);

/// double complex cacos(double complex z);

/// float complex cacosf(float complex z);

/// double complex cacosh(double complex z);

/// float complex cacoshf(float complex z);

/// long double complex cacoshl(long double complex z);

/// long double complex cacosl(long double complex z);

/// void *calloc(size_t nelem, size_t elsize);

/// double carg(double complex z);

/// float cargf(float complex z);

/// long double cargl(long double complex z);

/// double complex casin(double complex z);

/// float complex casinf(float complex z);

/// double complex casinh(double complex z);

/// float complex casinhf(float complex z);

/// long double complex casinhl(long double complex z);

/// long double complex casinl(long double complex z);

/// double complex catan(double complex z);

/// float complex catanf(float complex z);

/// double complex catanh(double complex z);

/// float complex catanhf(float complex z);

/// long double complex catanhl(long double complex z);

/// long double complex catanl(long double complex z);

/// int catclose(nl_catd catd);

/// char *catgets(nl_catd catd, int set_id, int msg_id, const char *s);

/// nl_catd catopen(const char *name, int oflag);

/// double cbrt(double x);

/// float cbrtf(float x);

/// long double cbrtl(long double x);

/// double complex ccos(double complex z);

/// float complex ccosf(float complex z);

/// double complex ccosh(double complex z);

/// float complex ccoshf(float complex z);

/// long double complex ccoshl(long double complex z);

/// long double complex ccosl(long double complex z);

/// double ceil(double x);

/// float ceilf(float x);

/// long double ceill(long double x);

/// double complex cexp(double complex z);

/// float complex cexpf(float complex z);

/// long double complex cexpl(long double complex z);

/// speed_t cfgetispeed(const struct termios *termios_p);

/// speed_t cfgetospeed(const struct termios *termios_p);

/// int cfsetispeed(struct termios *termios_p, speed_t speed);

/// int cfsetospeed(struct termios *termios_p, speed_t speed);

/// int chdir(const char *path);

/// int chmod(const char *path, mode_t mode);

/// int chown(const char *path, uid_t owner, gid_t group);

/// double cimag(double complex z);

/// float cimagf(float complex z);

/// long double cimagl(long double complex z);

/// void clearerr(FILE *stream);

/// clock_t clock(void);

/// int clock_getcpuclockid(pid_t pid, clockid_t *clock_id);

/// int clock_getres(clockid_t clock_id, struct timespec *res);

/// int clock_gettime(clockid_t clock_id, struct timespec *tp);

/// int clock_nanosleep(clockid_t clock_id, int flags, const struct timespec *rqtp, struct timespec *rmtp);

/// int clock_settime(clockid_t clock_id, const struct timespec *tp);

/// double complex clog(double complex z);

/// float complex clogf(float complex z);

/// long double complex clogl(long double complex z);

/// int close(int fildes);

/// int closedir(DIR *dirp);

/// void closelog(void);

/// size_t confstr(int name, char *buf, size_t len);

/// double complex conj(double complex z);

/// float complex conjf(float complex z);

/// long double complex conjl(long double complex z);

/// int connect(int socket, const struct sockaddr *address, socklen_t address_len);

/// double copysign(double x, double y);

/// float copysignf(float x, float y);

/// long double copysignl(long double x, long double y);

/// double cos(double x);

/// float cosf(float x);

/// double cosh(double x);

/// float coshf(float x);

/// long double coshl(long double x);

/// long double cosl(long double x);

/// double complex cpow(double complex x, double complex y);

/// float complex cpowf(float complex x, float complex y);

/// long double complex cpowl(long double complex x, long double complex y);

/// double complex cproj(double complex z);

/// float complex cprojf(float complex z);

/// long double complex cprojl(long double complex z);

/// double creal(double complex z);

/// float crealf(float complex z);

/// long double creall(long double complex z);

/// int creat(const char *path, mode_t mode);

/// char *crypt(const char *key, const char *salt); [Option End]

/// double complex csin(double complex z);

/// float complex csinf(float complex z);

/// double complex csinh(double complex z);

/// float complex csinhf(float complex z);

/// long double complex csinhl(long double complex z);

/// long double complex csinl(long double complex z);

/// double complex csqrt(double complex z);

/// float complex csqrtf(float complex z);

/// long double complex csqrtl(long double complex z);

/// double complex ctan(double complex z);

/// float complex ctanf(float complex z);

/// double complex ctanh(double complex z);

/// float complex ctanhf(float complex z);

/// long double complex ctanhl(long double complex z);

/// long double complex ctanl(long double complex z);

/// char *ctermid(char *s);

/// char *ctime(const time_t *clock);

/// char *ctime_r(const time_t *clock, char *buf);

/// int dbm_clearerr(DBM *db);

/// void dbm_close(DBM *db);

/// int dbm_delete(DBM *db, datum key);

/// int dbm_error(DBM *db);

/// datum dbm_fetch(DBM *db, datum key);

/// datum dbm_firstkey(DBM *db);

/// datum dbm_nextkey(DBM *db);

/// DBM *dbm_open(const char *file, int open_flags, mode_t file_mode);

/// int dbm_store(DBM *db, datum key, datum content, int store_mode);

/// double difftime(time_t time1, time_t time0);

/// int dirfd(DIR *dirp);

/// char *dirname(char *path);

/// div_t div(int numer, int denom);

/// int dlclose(void *handle);

/// char *dlerror(void);

/// void *dlopen(const char *file, int mode);

/// void *dlsym(void *restrict handle, const char *restrict name);

/// int dprintf(int fildes, const char *restrict format, ...);

/// double drand48(void);

/// int dup(int fildes);

/// int dup2(int fildes, int fildes2);

/// locale_t duplocale(locale_t locobj);

/// void encrypt(char block[64], int edflag);

/// void endgrent(void);

/// void endhostent(void);

/// void endnetent(void);

/// void endprotoent(void);

/// void endpwent(void);

/// void endservent(void);

/// void endutxent(void);

/// double erand48(unsigned short xsubi[3]);

/// double erf(double x);

/// double erfc(double x);

/// float erfcf(float x);

/// long double erfcl(long double x);

/// float erff(float x);

/// long double erfl(long double x);

/// int execl(const char *path, const char *arg0, ... /*, (char *)0 */);

/// int execle(const char *path, const char *arg0, ... /*, (char *)0, char *const envp[]*/);

/// int execlp(const char *file, const char *arg0, ... /*, (char *)0 */);

/// int execv(const char *path, char *const argv[]);

/// int execve(const char *path, char *const argv[], char *const envp[]);

/// int execvp(const char *file, char *const argv[]);

/// void exit(int status);

/// double exp(double x);

/// double exp2(double x);

/// float exp2f(float x);

/// long double exp2l(long double x);

/// float expf(float x);

/// long double expl(long double x);

/// double expm1(double x);

/// float expm1f(float x);

/// long double expm1l(long double x);

/// double fabs(double x);

/// float fabsf(float x);

/// long double fabsl(long double x);

/// int faccessat(int fd, const char *path, int amode, int flag);

/// int fattach(int fildes, const char *path);

/// int fchdir(int fildes);

/// int fchmod(int fildes, mode_t mode);

/// int fchmodat(int fd, const char *path, mode_t mode, int flag);

/// int fchown(int fildes, uid_t owner, gid_t group);

/// int fchownat(int fd, const char *path, uid_t owner, gid_t group, int flag);

/// int fclose(FILE *stream);

/// int fcntl(int fildes, int cmd, ...);

/// int fdatasync(int fildes);

/// int fdetach(const char *path);

/// double fdim(double x, double y);

/// float fdimf(float x, float y);

/// long double fdiml(long double x, long double y);

/// FILE *fdopen(int fildes, const char *mode); [Option End]

/// DIR *fdopendir(int fd);

/// int feclearexcept(int excepts);

/// int fegetenv(fenv_t *envp);

/// int fegetexceptflag(fexcept_t *flagp, int excepts);

/// int fegetround(void);

/// int feholdexcept(fenv_t *envp);

/// int feof(FILE *stream);

/// int feraiseexcept(int excepts);

/// int ferror(FILE *stream);

/// int fesetenv(const fenv_t *envp);

/// int fesetexceptflag(const fexcept_t *flagp, int excepts);

/// int fesetround(int round);

/// int fetestexcept(int excepts);

/// int feupdateenv(const fenv_t *envp);

/// int fexecve(int fd, char *const argv[], char *const envp[]);

/// int fflush(FILE *stream);

/// int ffs(int i);

/// int fgetc(FILE *stream);

/// int fgetpos(FILE *restrict stream, fpos_t *restrict pos);

/// char *fgets(char *restrict s, int n, FILE *restrict stream);

/// wint_t fgetwc(FILE *stream);

/// wchar_t *fgetws(wchar_t *restrict ws, int n, FILE *restrict stream);

/// int fileno(FILE *stream);

/// void flockfile(FILE *file);

/// double floor(double x);

/// float floorf(float x);

/// long double floorl(long double x);

/// double fma(double x, double y, double z);

/// float fmaf(float x, float y, float z);

/// long double fmal(long double x, long double y, long double z);

/// double fmax(double x, double y);

/// float fmaxf(float x, float y);

/// long double fmaxl(long double x, long double y);

/// FILE *fmemopen(void *restrict buf, size_t size, const char *restrict mode);

/// double fmin(double x, double y);

/// float fminf(float x, float y);

/// long double fminl(long double x, long double y);

/// double fmod(double x, double y);

/// float fmodf(float x, float y);

/// long double fmodl(long double x, long double y);

/// int fmtmsg(long classification, const char *label, int severity, const char *text, const char *action, const char *tag);

/// int fnmatch(const char *pattern, const char *string, int flags);

/// FILE *fopen(const char *restrict filename, const char *restrict mode);

/// pid_t fork(void);

/// long fpathconf(int fildes, int name);

/// int fprintf(FILE *restrict stream, const char *restrict format, ...);

/// int fputc(int c, FILE *stream);

/// int fputs(const char *restrict s, FILE *restrict stream);

/// wint_t fputwc(wchar_t wc, FILE *stream);

/// int fputws(const wchar_t *restrict ws, FILE *restrict stream);

/// size_t fread(void *restrict ptr, size_t size, size_t nitems, FILE *restrict stream);

/// void free(void *ptr);

/// void freeaddrinfo(struct addrinfo *ai);

/// void freelocale(locale_t locobj);

/// FILE *freopen(const char *restrict filename, const char *restrict mode, FILE *restrict stream);

/// double frexp(double num, int *exp);

/// float frexpf(float num, int *exp);

/// long double frexpl(long double num, int *exp);

/// int fscanf(FILE *restrict stream, const char *restrict format, ...);

/// int fseek(FILE *stream, long offset, int whence);

/// int fseeko(FILE *stream, off_t offset, int whence);

/// int fsetpos(FILE *stream, const fpos_t *pos);

/// int fstat(int fildes, struct stat *buf);

/// int fstatat(int fd, const char *restrict path, struct stat *restrict buf, int flag);

/// int fstatvfs(int fildes, struct statvfs *buf);

/// int fsync(int fildes);

/// long ftell(FILE *stream);

/// off_t ftello(FILE *stream);

/// key_t ftok(const char *path, int id); [Option End]

/// int ftruncate(int fildes, off_t length);

/// int ftrylockfile(FILE *file);

/// int ftw(const char *path, int (*fn)(const char *, const struct stat *ptr, int flag), int ndirs);

/// void funlockfile(FILE *file);

/// int futimens(int fd, const struct timespec times[2]);

/// int fwide(FILE *stream, int mode);

/// int fwprintf(FILE *restrict stream, const wchar_t *restrict format, ...);

/// size_t fwrite(const void *restrict ptr, size_t size, size_t nitems, FILE *restrict stream);

/// int fwscanf(FILE *restrict stream, const wchar_t *restrict format, ...);

/// const char *gai_strerror(int ecode);

/// int getaddrinfo(const char *restrict nodename, const char *restrict servname, const struct addrinfo *restrict hints, struct addrinfo **restrict res);

/// int getc(FILE *stream);

/// int getc_unlocked(FILE *stream);

/// int getchar(void);

/// int getchar_unlocked(void);

/// char *getcwd(char *buf, size_t size);

/// struct tm *getdate(const char *string);

/// ssize_t getdelim(char **restrict lineptr, size_t *restrict n, int delimiter, FILE *restrict stream);

/// gid_t getegid(void);

/// char *getenv(const char *name);

/// uid_t geteuid(void);

/// gid_t getgid(void);

/// struct group *getgrent(void);

/// struct group *getgrgid(gid_t gid);

/// int getgrgid_r(gid_t gid, struct group *grp, char *buffer, size_t bufsize, struct group **result);

/// struct group *getgrnam(const char *name);

/// int getgrnam_r(const char *name, struct group *grp, char *buffer, size_t bufsize, struct group **result);

/// int getgroups(int gidsetsize, gid_t grouplist[]);

/// struct hostent *gethostent(void);

/// long gethostid(void);

/// int gethostname(char *name, size_t namelen);

/// int getitimer(int which, struct itimerval *value);

/// ssize_t getline(char **restrict lineptr, size_t *restrict n, FILE *restrict stream);

/// char *getlogin(void);

/// int getlogin_r(char *name, size_t namesize);

/// int getmsg(int fildes, struct strbuf *restrict ctlptr, struct strbuf *restrict dataptr, int *restrict flagsp);

/// int getnameinfo(const struct sockaddr *restrict sa, socklen_t salen, char *restrict node, socklen_t nodelen, char *restrict service, socklen_t servicelen, int flags);

/// struct netent *getnetbyaddr(uint32_t net, int type);

/// struct netent *getnetbyname(const char *name);

/// struct netent *getnetent(void);

/// int getopt(int argc, char * const argv[], const char *optstring);

/// int getpeername(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);

/// pid_t getpgid(pid_t pid);

/// pid_t getpgrp(void);

/// pid_t getpid(void);

/// int getpmsg(int fildes, struct strbuf *restrict ctlptr, struct strbuf *restrict dataptr, int *restrict bandp, int *restrict flagsp);

/// pid_t getppid(void);

/// int getpriority(int which, id_t who);

/// struct protoent *getprotobyname(const char *name);

/// struct protoent *getprotobynumber(int proto);

/// struct protoent *getprotoent(void);

/// struct passwd *getpwent(void);

/// struct passwd *getpwnam(const char *name);

/// int getpwnam_r(const char *name, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result);

/// struct passwd *getpwuid(uid_t uid);

/// int getpwuid_r(uid_t uid, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result);

/// int getrlimit(int resource, struct rlimit *rlp);

/// int getrusage(int who, struct rusage *r_usage);

/// char *gets(char *s);

/// struct servent *getservbyname(const char *name, const char *proto);

/// struct servent *getservbyport(int port, const char *proto);

/// struct servent *getservent(void);

/// pid_t getsid(pid_t pid);

/// int getsockname(int socket, struct sockaddr *restrict address, socklen_t *restrict address_len);

/// int getsockopt(int socket, int level, int option_name, void *restrict option_value, socklen_t *restrict option_len);

/// int getsubopt(char **optionp, char * const *keylistp, char **valuep);

/// int gettimeofday(struct timeval *restrict tp, void *restrict tzp);

/// uid_t getuid(void);

/// struct utmpx *getutxent(void);

/// struct utmpx *getutxid(const struct utmpx *id);

/// struct utmpx *getutxline(const struct utmpx *line);

/// wint_t getwc(FILE *stream);

/// wint_t getwchar(void);

/// int glob(const char *restrict pattern, int flags, int(*errfunc)(const char *epath, int eerrno), glob_t *restrict pglob);

/// void globfree(glob_t *pglob);

/// struct tm *gmtime(const time_t *timer);

/// struct tm *gmtime_r(const time_t *restrict timer, struct tm *restrict result);

/// int grantpt(int fildes);

/// int hcreate(size_t nel);

/// void hdestroy(void);

/// ENTRY *hsearch(ENTRY item, ACTION action);

/// uint32_t htonl(uint32_t hostlong);

/// uint16_t htons(uint16_t hostshort);

/// double hypot(double x, double y);

/// float hypotf(float x, float y);

/// long double hypotl(long double x, long double y);

/// size_t iconv(iconv_t cd, char **restrict inbuf, size_t *restrict inbytesleft, char **restrict outbuf, size_t *restrict outbytesleft);

/// int iconv_close(iconv_t cd);

/// iconv_t iconv_open(const char *tocode, const char *fromcode);

/// void if_freenameindex(struct if_nameindex *ptr);

/// char *if_indextoname(unsigned ifindex, char *ifname);

/// struct if_nameindex *if_nameindex(void);

/// unsigned if_nametoindex(const char *ifname);

/// int ilogb(double x);

/// int ilogbf(float x);

/// int ilogbl(long double x);

/// intmax_t imaxabs(intmax_t j);

/// imaxdiv_t imaxdiv(intmax_t numer, intmax_t denom);

/// in_addr_t inet_addr(const char *cp);

/// char *inet_ntoa(struct in_addr in);

/// const char *inet_ntop(int af, const void *restrict src, char *restrict dst, socklen_t size);

/// int inet_pton(int af, const char *restrict src, void *restrict dst);

/// char *initstate(unsigned seed, char *state, size_t size);

/// void insque(void *element, void *pred);

/// int ioctl(int fildes, int request, ... /* arg */);

/// int isalnum(int c);

/// int isalnum_l(int c, locale_t locale);

/// int isalpha(int c);

/// int isalpha_l(int c, locale_t locale);

/// int isascii(int c);

/// int isastream(int fildes);

/// int isatty(int fildes);

/// int isblank(int c);

/// int isblank_l(int c, locale_t locale);

/// int iscntrl(int c);

/// int iscntrl_l(int c, locale_t locale);

/// int isdigit(int c);

/// int isdigit_l(int c, locale_t locale);

/// int isgraph(int c);

/// int isgraph_l(int c, locale_t locale);

/// int islower(int c);

/// int islower_l(int c, locale_t locale);

/// int isprint(int c);

/// int isprint_l(int c, locale_t locale);

/// int ispunct(int c);

/// int ispunct_l(int c, locale_t locale);

/// int isspace(int c);

/// int isspace_l(int c, locale_t locale);

/// int isupper(int c);

/// int isupper_l(int c, locale_t locale);

/// int iswalnum(wint_t wc);

/// int iswalnum_l(wint_t wc, locale_t locale);

/// int iswalpha(wint_t wc);

/// int iswalpha_l(wint_t wc, locale_t locale);

/// int iswblank(wint_t wc);

/// int iswblank_l(wint_t wc, locale_t locale);

/// int iswcntrl(wint_t wc);

/// int iswcntrl_l(wint_t wc, locale_t locale);

/// int iswctype(wint_t wc, wctype_t charclass);

/// int iswctype_l(wint_t wc, wctype_t charclass, locale_t locale);

/// int iswdigit(wint_t wc);

/// int iswdigit_l(wint_t wc, locale_t locale);

/// int iswgraph(wint_t wc);

/// int iswgraph_l(wint_t wc, locale_t locale);

/// int iswlower(wint_t wc);

/// int iswlower_l(wint_t wc, locale_t locale);

/// int iswprint(wint_t wc);

/// int iswprint_l(wint_t wc, locale_t locale);

/// int iswpunct(wint_t wc);

/// int iswpunct_l(wint_t wc, locale_t locale);

/// int iswspace(wint_t wc);

/// int iswspace_l(wint_t wc, locale_t locale);

/// int iswupper(wint_t wc);

/// int iswupper_l(wint_t wc, locale_t locale);

/// int iswxdigit(wint_t wc);

/// int iswxdigit_l(wint_t wc, locale_t locale);

/// int isxdigit(int c);

/// int isxdigit_l(int c, locale_t locale);

/// double j0(double x);

/// double j1(double x);

/// double jn(int n, double x);

/// long jrand48(unsigned short xsubi[3]);

/// int kill(pid_t pid, int sig);

/// int killpg(pid_t pgrp, int sig);

/// char *l64a(long value);

/// long labs(long i);

/// int lchown(const char *path, uid_t owner, gid_t group);

/// void lcong48(unsigned short param[7]);

/// double ldexp(double x, int exp);

/// float ldexpf(float x, int exp);

/// long double ldexpl(long double x, int exp);

/// ldiv_t ldiv(long numer, long denom);

/// void *lfind(const void *key, const void *base, size_t *nelp, size_t width, int (*compar)(const void *, const void *));

/// double lgamma(double x);

/// float lgammaf(float x);

/// long double lgammal(long double x);

/// int link(const char *path1, const char *path2);

/// int linkat(int fd1, const char *path1, int fd2, const char *path2, int flag);

/// int lio_listio(int mode, struct aiocb *restrict const list[restrict], int nent, struct sigevent *restrict sig);

/// int listen(int socket, int backlog);

/// long long llabs(long long i);

/// lldiv_t lldiv(long long numer, long long denom);

/// long long llrint(double x);

/// long long llrintf(float x);

/// long long llrintl(long double x);

/// long long llround(double x);

/// long long llroundf(float x);

/// long long llroundl(long double x);

/// struct lconv *localeconv(void);

/// struct tm *localtime(const time_t *timer);

/// struct tm *localtime_r(const time_t *restrict timer, struct tm *restrict result);

/// int lockf(int fildes, int function, off_t size);

/// double log(double x);

/// double log1p(double x);

/// float log1pf(float x);

/// long double log1pl(long double x);

/// double log2(double x);

/// float log2f(float x);

/// long double log2l(long double x);

/// double log10(double x);

/// float log10f(float x);

/// long double log10l(long double x);

/// double logb(double x);

/// float logbf(float x);

/// long double logbl(long double x);

/// float logf(float x);

/// long double logl(long double x);

/// void longjmp(jmp_buf env, int val);

/// long lrand48(void);

/// long lrint(double x);

/// long lrintf(float x);

/// long lrintl(long double x);

/// long lround(double x);

/// long lroundf(float x);

/// long lroundl(long double x);

/// void *lsearch(const void *key, void *base, size_t *nelp, size_t width, int (*compar)(const void *, const void *));

/// off_t lseek(int fildes, off_t offset, int whence);

/// int lstat(const char *restrict path, struct stat *restrict buf);

/// void *malloc(size_t size);

/// int mblen(const char *s, size_t n);

/// size_t mbrlen(const char *restrict s, size_t n, mbstate_t *restrict ps);

/// size_t mbrtowc(wchar_t *restrict pwc, const char *restrict s, size_t n, mbstate_t *restrict ps);

/// int mbsinit(const mbstate_t *ps);

/// size_t mbsnrtowcs(wchar_t *restrict dst, const char **restrict src, size_t nmc, size_t len, mbstate_t *restrict ps);

/// size_t mbsrtowcs(wchar_t *restrict dst, const char **restrict src, size_t len, mbstate_t *restrict ps);

/// size_t mbstowcs(wchar_t *restrict pwcs, const char *restrict s, size_t n);

/// int mbtowc(wchar_t *restrict pwc, const char *restrict s, size_t n);

/// void *memccpy(void *restrict s1, const void *restrict s2, int c, size_t n);

/// void *memchr(const void *s, int c, size_t n);

/// int memcmp(const void *s1, const void *s2, size_t n);

/// void *memcpy(void *restrict s1, const void *restrict s2, size_t n);

/// void *memmove(void *s1, const void *s2, size_t n);

/// void *memset(void *s, int c, size_t n);

/// int mkdir(const char *path, mode_t mode);

/// int mkdirat(int fd, const char *path, mode_t mode);

/// char *mkdtemp(char *template);

/// int mkfifo(const char *path, mode_t mode);

/// int mkfifoat(int fd, const char *path, mode_t mode);

/// int mknod(const char *path, mode_t mode, dev_t dev);

/// int mknodat(int fd, const char *path, mode_t mode, dev_t dev);

/// int mkstemp(char *template);

/// time_t mktime(struct tm *timeptr);

/// int mlock(const void *addr, size_t len);

/// int mlockall(int flags);

/// void *mmap(void *addr, size_t len, int prot, int flags, int fildes, off_t off);

/// double modf(double x, double *iptr);

/// float modff(float value, float *iptr);

/// long double modfl(long double value, long double *iptr);

/// int mprotect(void *addr, size_t len, int prot);

/// int mq_close(mqd_t mqdes);

/// int mq_getattr(mqd_t mqdes, struct mq_attr *mqstat);

/// int mq_notify(mqd_t mqdes, const struct sigevent *notification);

/// mqd_t mq_open(const char *name, int oflag, ...);

/// ssize_t mq_receive(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio);

/// int mq_send(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio);

/// int mq_setattr(mqd_t mqdes, const struct mq_attr *restrict mqstat, struct mq_attr *restrict omqstat);

/// ssize_t mq_timedreceive(mqd_t mqdes, char *restrict msg_ptr, size_t msg_len, unsigned *restrict msg_prio, const struct timespec *restrict abstime);

/// int mq_timedsend(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abstime);

/// int mq_unlink(const char *name);

/// long mrand48(void);

/// int msgctl(int msqid, int cmd, struct msqid_ds *buf);

/// int msgget(key_t key, int msgflg);

/// ssize_t msgrcv(int msqid, void *msgp, size_t msgsz, long msgtyp, int msgflg);

/// int msgsnd(int msqid, const void *msgp, size_t msgsz, int msgflg);

/// int msync(void *addr, size_t len, int flags);

/// int munlock(const void *addr, size_t len);

/// int munlockall(void);

/// int munmap(void *addr, size_t len);

/// double nan(const char *tagp);

/// float nanf(const char *tagp);

/// long double nanl(const char *tagp);

/// int nanosleep(const struct timespec *rqtp, struct timespec *rmtp);

/// double nearbyint(double x);

/// float nearbyintf(float x);

/// long double nearbyintl(long double x);

/// locale_t newlocale(int category_mask, const char *locale, locale_t base);

/// double nextafter(double x, double y);

/// float nextafterf(float x, float y);

/// long double nextafterl(long double x, long double y);

/// double nexttoward(double x, long double y);

/// float nexttowardf(float x, long double y);

/// long double nexttowardl(long double x, long double y);

/// int nftw(const char *path, int (*fn)(const char *, const struct stat *, int, struct FTW *), int fd_limit, int flags);

/// int nice(int incr);

/// char *nl_langinfo(nl_item item);

/// char *nl_langinfo_l(nl_item item, locale_t locale);

/// long nrand48(unsigned short xsubi[3]);

/// uint32_t ntohl(uint32_t netlong);

/// uint16_t ntohs(uint16_t netshort);

/// int open(const char *path, int oflag, ...);

/// FILE *open_memstream(char **bufp, size_t *sizep);

/// FILE *open_wmemstream(wchar_t **bufp, size_t *sizep);

/// int openat(int fd, const char *path, int oflag, ...);

/// DIR *opendir(const char *dirname);

/// void openlog(const char *ident, int logopt, int facility);

/// long pathconf(const char *path, int name);

/// int pause(void);

/// int pclose(FILE *stream);

/// void perror(const char *s);

/// int pipe(int fildes[2]);

/// int poll(struct pollfd fds[], nfds_t nfds, int timeout);

/// FILE *popen(const char *command, const char *mode);

/// int posix_fadvise(int fd, off_t offset, off_t len, int advice);

/// int posix_fallocate(int fd, off_t offset, off_t len);

/// int posix_madvise(void *addr, size_t len, int advice);

/// int posix_mem_offset(const void *restrict addr, size_t len, off_t *restrict off, size_t *restrict contig_len, int *restrict fildes);

/// int posix_memalign(void **memptr, size_t alignment, size_t size);

/// int posix_openpt(int oflag);

/// int posix_spawn(pid_t *restrict pid, const char *restrict path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *restrict attrp, char *const argv[restrict], char *const envp[restrict]);

/// int posix_spawn_file_actions_addclose(posix_spawn_file_actions_t *file_actions, int fildes);

/// int posix_spawn_file_actions_adddup2(posix_spawn_file_actions_t *file_actions, int fildes, int newfildes);

/// int posix_spawn_file_actions_addopen(posix_spawn_file_actions_t *restrict file_actions, int fildes, const char *restrict path, int oflag, mode_t mode);

/// int posix_spawn_file_actions_destroy(posix_spawn_file_actions_t *file_actions);

/// int posix_spawn_file_actions_init(posix_spawn_file_actions_t *file_actions);

/// int posix_spawnattr_destroy(posix_spawnattr_t *attr);

/// int posix_spawnattr_getflags(const posix_spawnattr_t *restrict attr, short *restrict flags);

/// int posix_spawnattr_getpgroup(const posix_spawnattr_t *restrict attr, pid_t *restrict pgroup);

/// int posix_spawnattr_getschedparam(const posix_spawnattr_t *restrict attr, struct sched_param *restrict schedparam);

/// int posix_spawnattr_getschedpolicy(const posix_spawnattr_t *restrict attr, int *restrict schedpolicy);

/// int posix_spawnattr_getsigdefault(const posix_spawnattr_t *restrict attr, sigset_t *restrict sigdefault);

/// int posix_spawnattr_getsigmask(const posix_spawnattr_t *restrict attr, sigset_t *restrict sigmask);

/// int posix_spawnattr_init(posix_spawnattr_t *attr);

/// int posix_spawnattr_setflags(posix_spawnattr_t *attr, short flags);

/// int posix_spawnattr_setpgroup(posix_spawnattr_t *attr, pid_t pgroup);

/// int posix_spawnattr_setschedparam(posix_spawnattr_t *restrict attr, const struct sched_param *restrict schedparam);

/// int posix_spawnattr_setschedpolicy(posix_spawnattr_t *attr, int schedpolicy);

/// int posix_spawnattr_setsigdefault(posix_spawnattr_t *restrict attr, const sigset_t *restrict sigdefault);

/// int posix_spawnattr_setsigmask(posix_spawnattr_t *restrict attr, const sigset_t *restrict sigmask);

/// int posix_spawnp(pid_t *restrict pid, const char *restrict file, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *restrict attrp, char *const argv[restrict], char *const envp[restrict]);

/// int posix_trace_attr_destroy(trace_attr_t *attr);

/// int posix_trace_attr_getclockres(const trace_attr_t *attr, struct timespec *resolution);

/// int posix_trace_attr_getcreatetime(const trace_attr_t *attr, struct timespec *createtime);

/// int posix_trace_attr_getgenversion(const trace_attr_t *attr, char *genversion);

/// int posix_trace_attr_getinherited(const trace_attr_t *restrict attr, int *restrict inheritancepolicy);

/// int posix_trace_attr_getlogfullpolicy(const trace_attr_t *restrict attr, int *restrict logpolicy);

/// int posix_trace_attr_getlogsize(const trace_attr_t *restrict attr, size_t *restrict logsize);

/// int posix_trace_attr_getmaxdatasize(const trace_attr_t *restrict attr, size_t *restrict maxdatasize);

/// int posix_trace_attr_getmaxsystemeventsize(const trace_attr_t *restrict attr, size_t *restrict eventsize);

/// int posix_trace_attr_getmaxusereventsize(const trace_attr_t *restrict attr, size_t data_len, size_t *restrict eventsize);

/// int posix_trace_attr_getname(const trace_attr_t *attr, char *tracename);

/// int posix_trace_attr_getstreamfullpolicy(const trace_attr_t *restrict attr, int *restrict streampolicy);

/// int posix_trace_attr_getstreamsize(const trace_attr_t *restrict attr, size_t *restrict streamsize);

/// int posix_trace_attr_init(trace_attr_t *attr);

/// int posix_trace_attr_setinherited(trace_attr_t *attr, int inheritancepolicy);

/// int posix_trace_attr_setlogfullpolicy(trace_attr_t *attr, int logpolicy);

/// int posix_trace_attr_setlogsize(trace_attr_t *attr, size_t logsize);

/// int posix_trace_attr_setmaxdatasize(trace_attr_t *attr, size_t maxdatasize);

/// int posix_trace_attr_setname(trace_attr_t *attr, const char *tracename);

/// int posix_trace_attr_setstreamfullpolicy(trace_attr_t *attr, int streampolicy);

/// int posix_trace_attr_setstreamsize(trace_attr_t *attr, size_t streamsize);

/// int posix_trace_clear(trace_id_t trid);

/// int posix_trace_close(trace_id_t trid);

/// int posix_trace_create(pid_t pid, const trace_attr_t *restrict attr, trace_id_t *restrict trid);

/// int posix_trace_create_withlog(pid_t pid, const trace_attr_t *restrict attr, int file_desc, trace_id_t *restrict trid);

/// void posix_trace_event(trace_event_id_t event_id, const void *restrict data_ptr, size_t data_len);

/// int posix_trace_eventid_equal(trace_id_t trid, trace_event_id_t event1, trace_event_id_t event2);

/// int posix_trace_eventid_get_name(trace_id_t trid, trace_event_id_t event, char *event_name);

/// int posix_trace_eventid_open(const char *restrict event_name, trace_event_id_t *restrict event_id);

/// int posix_trace_eventset_add(trace_event_id_t event_id, trace_event_set_t *set);

/// int posix_trace_eventset_del(trace_event_id_t event_id, trace_event_set_t *set);

/// int posix_trace_eventset_empty(trace_event_set_t *set);

/// int posix_trace_eventset_fill(trace_event_set_t *set, int what);

/// int posix_trace_eventset_ismember(trace_event_id_t event_id, const trace_event_set_t *restrict set, int *restrict ismember);

/// int posix_trace_eventtypelist_getnext_id(trace_id_t trid, trace_event_id_t *restrict event, int *restrict unavailable);

/// int posix_trace_eventtypelist_rewind(trace_id_t trid);

/// int posix_trace_flush(trace_id_t trid);

/// int posix_trace_get_attr(trace_id_t trid, trace_attr_t *attr);

/// int posix_trace_get_filter(trace_id_t trid, trace_event_set_t *set);

/// int posix_trace_get_status(trace_id_t trid, struct posix_trace_status_info *statusinfo);

/// int posix_trace_getnext_event(trace_id_t trid, struct posix_trace_event_info *restrict event, void *restrict data, size_t num_bytes, size_t *restrict data_len, int *restrict unavailable);

/// int posix_trace_open(int file_desc, trace_id_t *trid);

/// int posix_trace_rewind(trace_id_t trid);

/// int posix_trace_set_filter(trace_id_t trid, const trace_event_set_t *set, int how);

/// int posix_trace_shutdown(trace_id_t trid);

/// int posix_trace_start(trace_id_t trid);

/// int posix_trace_stop(trace_id_t trid);

/// int posix_trace_timedgetnext_event(trace_id_t trid, struct posix_trace_event_info *restrict event, void *restrict data, size_t num_bytes, size_t *restrict data_len, int *restrict unavailable, const struct timespec *restrict abstime);

/// int posix_trace_trid_eventid_open(trace_id_t trid, const char *restrict event_name, trace_event_id_t *restrict event);

/// int posix_trace_trygetnext_event(trace_id_t trid, struct posix_trace_event_info *restrict event, void *restrict data, size_t num_bytes, size_t *restrict data_len, int *restrict unavailable);

/// int posix_typed_mem_get_info(int fildes, struct posix_typed_mem_info *info);

/// int posix_typed_mem_open(const char *name, int oflag, int tflag);

/// double pow(double x, double y);

/// float powf(float x, float y);

/// long double powl(long double x, long double y);

/// ssize_t pread(int fildes, void *buf, size_t nbyte, off_t offset);

/// int printf(const char *restrict format, ...);

/// int pselect(int nfds, fd_set *restrict readfds, fd_set *restrict writefds, fd_set *restrict errorfds, const struct timespec *restrict timeout, const sigset_t *restrict sigmask);

/// void psiginfo(const siginfo_t *pinfo, const char *message);

/// void psignal(int signum, const char *message);

/// int pthread_atfork(void (*prepare)(void), void (*parent)(void), void (*child)(void));

/// int pthread_attr_destroy(pthread_attr_t *attr);

/// int pthread_attr_getdetachstate(const pthread_attr_t *attr, int *detachstate);

/// int pthread_attr_getguardsize(const pthread_attr_t *restrict attr, size_t *restrict guardsize);

/// int pthread_attr_getinheritsched(const pthread_attr_t *restrict attr, int *restrict inheritsched);

/// int pthread_attr_getschedparam(const pthread_attr_t *restrict attr, struct sched_param *restrict param);

/// int pthread_attr_getschedpolicy(const pthread_attr_t *restrict attr, int *restrict policy);

/// int pthread_attr_getscope(const pthread_attr_t *restrict attr, int *restrict contentionscope);

/// int pthread_attr_getstack(const pthread_attr_t *restrict attr, void **restrict stackaddr, size_t *restrict stacksize);

/// int pthread_attr_getstacksize(const pthread_attr_t *restrict attr, size_t *restrict stacksize);

/// int pthread_attr_init(pthread_attr_t *attr);

/// int pthread_attr_setdetachstate(pthread_attr_t *attr, int detachstate);

/// int pthread_attr_setguardsize(pthread_attr_t *attr, size_t guardsize);

/// int pthread_attr_setinheritsched(pthread_attr_t *attr, int inheritsched);

/// int pthread_attr_setschedparam(pthread_attr_t *restrict attr, const struct sched_param *restrict param);

/// int pthread_attr_setschedpolicy(pthread_attr_t *attr, int policy);

/// int pthread_attr_setscope(pthread_attr_t *attr, int contentionscope);

/// int pthread_attr_setstack(pthread_attr_t *attr, void *stackaddr, size_t stacksize);

/// int pthread_attr_setstacksize(pthread_attr_t *attr, size_t stacksize);

/// int pthread_barrier_destroy(pthread_barrier_t *barrier);

/// int pthread_barrier_init(pthread_barrier_t *restrict barrier, const pthread_barrierattr_t *restrict attr, unsigned count);

/// int pthread_barrier_wait(pthread_barrier_t *barrier);

/// int pthread_barrierattr_destroy(pthread_barrierattr_t *attr);

/// int pthread_barrierattr_getpshared(const pthread_barrierattr_t *restrict attr, int *restrict pshared);

/// int pthread_barrierattr_init(pthread_barrierattr_t *attr);

/// int pthread_barrierattr_setpshared(pthread_barrierattr_t *attr, int pshared);

/// int pthread_cancel(pthread_t thread);

/// void pthread_cleanup_pop(int execute);

/// void pthread_cleanup_push(void (*routine)(void*), void *arg);

/// int pthread_cond_broadcast(pthread_cond_t *cond);

/// int pthread_cond_destroy(pthread_cond_t *cond);

/// int pthread_cond_init(pthread_cond_t *restrict cond, const pthread_condattr_t *restrict attr);

/// int pthread_cond_signal(pthread_cond_t *cond);

/// int pthread_cond_timedwait(pthread_cond_t *restrict cond, pthread_mutex_t *restrict mutex, const struct timespec *restrict abstime);

/// int pthread_cond_wait(pthread_cond_t *restrict cond, pthread_mutex_t *restrict mutex);

/// int pthread_condattr_destroy(pthread_condattr_t *attr);

/// int pthread_condattr_getclock(const pthread_condattr_t *restrict attr, clockid_t *restrict clock_id);

/// int pthread_condattr_getpshared(const pthread_condattr_t *restrict attr, int *restrict pshared);

/// int pthread_condattr_init(pthread_condattr_t *attr);

/// int pthread_condattr_setclock(pthread_condattr_t *attr, clockid_t clock_id);

/// int pthread_condattr_setpshared(pthread_condattr_t *attr, int pshared);

/// int pthread_create(pthread_t *restrict thread, const pthread_attr_t *restrict attr, void *(*start_routine)(void*), void *restrict arg);

/// int pthread_detach(pthread_t thread);

/// int pthread_equal(pthread_t t1, pthread_t t2);

/// void pthread_exit(void *value_ptr);

/// int pthread_getconcurrency(void);

/// int pthread_getcpuclockid(pthread_t thread_id, clockid_t *clock_id);

/// int pthread_getschedparam(pthread_t thread, int *restrict policy, struct sched_param *restrict param);

/// void *pthread_getspecific(pthread_key_t key);

/// int pthread_join(pthread_t thread, void **value_ptr);

/// int pthread_key_create(pthread_key_t *key, void (*destructor)(void*));

/// int pthread_key_delete(pthread_key_t key);

/// int pthread_kill(pthread_t thread, int sig);

/// int pthread_mutex_consistent(pthread_mutex_t *mutex);

/// int pthread_mutex_destroy(pthread_mutex_t *mutex);

/// int pthread_mutex_getprioceiling(const pthread_mutex_t *restrict mutex, int *restrict prioceiling);

/// int pthread_mutex_init(pthread_mutex_t *restrict mutex, const pthread_mutexattr_t *restrict attr);

/// int pthread_mutex_lock(pthread_mutex_t *mutex);

/// int pthread_mutex_setprioceiling(pthread_mutex_t *restrict mutex, int prioceiling, int *restrict old_ceiling);

/// int pthread_mutex_timedlock(pthread_mutex_t *restrict mutex, const struct timespec *restrict abstime);

/// int pthread_mutex_trylock(pthread_mutex_t *mutex);

/// int pthread_mutex_unlock(pthread_mutex_t *mutex);

/// int pthread_mutexattr_destroy(pthread_mutexattr_t *attr);

/// int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t *restrict attr, int *restrict prioceiling);

/// int pthread_mutexattr_getprotocol(const pthread_mutexattr_t *restrict attr, int *restrict protocol);

/// int pthread_mutexattr_getpshared(const pthread_mutexattr_t *restrict attr, int *restrict pshared);

/// int pthread_mutexattr_getrobust(const pthread_mutexattr_t *restrict attr, int *restrict robust);

/// int pthread_mutexattr_gettype(const pthread_mutexattr_t *restrict attr, int *restrict type);

/// int pthread_mutexattr_init(pthread_mutexattr_t *attr);

/// int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *attr, int prioceiling);

/// int pthread_mutexattr_setprotocol(pthread_mutexattr_t *attr, int protocol);

/// int pthread_mutexattr_setpshared(pthread_mutexattr_t *attr, int pshared);

/// int pthread_mutexattr_setrobust(pthread_mutexattr_t *attr, int robust);

/// int pthread_mutexattr_settype(pthread_mutexattr_t *attr, int type);

/// int pthread_once(pthread_once_t *once_control, void (*init_routine)(void));

/// int pthread_rwlock_destroy(pthread_rwlock_t *rwlock);

/// int pthread_rwlock_init(pthread_rwlock_t *restrict rwlock, const pthread_rwlockattr_t *restrict attr);

/// int pthread_rwlock_rdlock(pthread_rwlock_t *rwlock);

/// int pthread_rwlock_timedrdlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abstime);

/// int pthread_rwlock_timedwrlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abstime);

/// int pthread_rwlock_tryrdlock(pthread_rwlock_t *rwlock);

/// int pthread_rwlock_trywrlock(pthread_rwlock_t *rwlock);

/// int pthread_rwlock_unlock(pthread_rwlock_t *rwlock);

/// int pthread_rwlock_wrlock(pthread_rwlock_t *rwlock);

/// int pthread_rwlockattr_destroy(pthread_rwlockattr_t *attr);

/// int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t *restrict attr, int *restrict pshared);

/// int pthread_rwlockattr_init(pthread_rwlockattr_t *attr);

/// int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *attr, int pshared);

/// pthread_t pthread_self(void);

/// int pthread_setcancelstate(int state, int *oldstate);

/// int pthread_setcanceltype(int type, int *oldtype);

/// int pthread_setconcurrency(int new_level);

/// int pthread_setschedparam(pthread_t thread, int policy, const struct sched_param *param);

/// int pthread_setschedprio(pthread_t thread, int prio);

/// int pthread_setspecific(pthread_key_t key, const void *value);

/// int pthread_sigmask(int how, const sigset_t *restrict set, sigset_t *restrict oset);

/// int pthread_spin_destroy(pthread_spinlock_t *lock);

/// int pthread_spin_init(pthread_spinlock_t *lock, int pshared);

/// int pthread_spin_lock(pthread_spinlock_t *lock);

/// int pthread_spin_trylock(pthread_spinlock_t *lock);

/// int pthread_spin_unlock(pthread_spinlock_t *lock);

/// void pthread_testcancel(void);

/// char *ptsname(int fildes);

/// int putc(int c, FILE *stream);

/// int putc_unlocked(int c, FILE *stream);

/// int putchar(int c);

/// int putchar_unlocked(int c);

/// int putenv(char *string);

/// int putmsg(int fildes, const struct strbuf *ctlptr, const struct strbuf *dataptr, int flags);

/// int putpmsg(int fildes, const struct strbuf *ctlptr, const struct strbuf *dataptr, int band, int flags);

/// int puts(const char *s);

/// struct utmpx *pututxline(const struct utmpx *utmpx);

/// wint_t putwc(wchar_t wc, FILE *stream);

/// wint_t putwchar(wchar_t wc);

/// ssize_t pwrite(int fildes, const void *buf, size_t nbyte, off_t offset);

/// void qsort(void *base, size_t nel, size_t width, int (*compar)(const void *, const void *));

/// int raise(int sig);

/// int rand(void);

/// int rand_r(unsigned *seed);

/// long random(void);

/// ssize_t read(int fildes, void *buf, size_t nbyte);

/// struct dirent *readdir(DIR *dirp);

/// int readdir_r(DIR *restrict dirp, struct dirent *restrict entry, struct dirent **restrict result);

/// ssize_t readlink(const char *restrict path, char *restrict buf, size_t bufsize);

/// ssize_t readlinkat(int fd, const char *restrict path, char *restrict buf, size_t bufsize);

/// ssize_t readv(int fildes, const struct iovec *iov, int iovcnt);

/// void *realloc(void *ptr, size_t size);

/// char *realpath(const char *restrict file_name, char *restrict resolved_name);

/// ssize_t recv(int socket, void *buffer, size_t length, int flags);

/// ssize_t recvfrom(int socket, void *restrict buffer, size_t length, int flags, struct sockaddr *restrict address, socklen_t *restrict address_len);

/// ssize_t recvmsg(int socket, struct msghdr *message, int flags);

/// int regcomp(regex_t *restrict preg, const char *restrict pattern, int cflags);

/// size_t regerror(int errcode, const regex_t *restrict preg, char *restrict errbuf, size_t errbuf_size);

/// int regexec(const regex_t *restrict preg, const char *restrict string, size_t nmatch, regmatch_t pmatch[restrict], int eflags);

/// void regfree(regex_t *preg);

/// double remainder(double x, double y);

/// float remainderf(float x, float y);

/// long double remainderl(long double x, long double y);

/// int remove(const char *path);

/// void remque(void *element);

/// double remquo(double x, double y, int *quo);

/// float remquof(float x, float y, int *quo);

/// long double remquol(long double x, long double y, int *quo);

/// int rename(const char *old, const char *new);

/// int renameat(int oldfd, const char *old, int newfd, const char *new);

/// void rewind(FILE *stream);

/// void rewinddir(DIR *dirp);

/// double rint(double x);

/// float rintf(float x);

/// long double rintl(long double x);

/// int rmdir(const char *path);

/// double round(double x);

/// float roundf(float x);

/// long double roundl(long double x);

/// double scalbln(double x, long n);

/// float scalblnf(float x, long n);

/// long double scalblnl(long double x, long n);

/// double scalbn(double x, int n);

/// float scalbnf(float x, int n);

/// long double scalbnl(long double x, int n);

/// int scandir(const char *dir, struct dirent ***namelist, int (*sel)(const struct dirent *), int (*compar)(const struct dirent **, const struct dirent **));

/// int scanf(const char *restrict format, ...);

/// int sched_get_priority_max(int policy);

/// int sched_get_priority_min(int policy);

/// int sched_getparam(pid_t pid, struct sched_param *param);

/// int sched_getscheduler(pid_t pid);

/// int sched_rr_get_interval(pid_t pid, struct timespec *interval);

/// int sched_setparam(pid_t pid, const struct sched_param *param);

/// int sched_setscheduler(pid_t pid, int policy, const struct sched_param *param);

/// int sched_yield(void);

/// unsigned short *seed48(unsigned short seed16v[3]);

/// void seekdir(DIR *dirp, long loc);

/// int select(int nfds, fd_set *restrict readfds, fd_set *restrict writefds, fd_set *restrict errorfds, struct timeval *restrict timeout);

/// int sem_close(sem_t *sem);

/// int sem_destroy(sem_t *sem);

/// int sem_getvalue(sem_t *restrict sem, int *restrict sval);

/// int sem_init(sem_t *sem, int pshared, unsigned value);

/// sem_t *sem_open(const char *name, int oflag, ...);

/// int sem_post(sem_t *sem);

/// int sem_timedwait(sem_t *restrict sem, const struct timespec *restrict abstime);

/// int sem_trywait(sem_t *sem);

/// int sem_unlink(const char *name);

/// int sem_wait(sem_t *sem);

/// int semctl(int semid, int semnum, int cmd, ...);

/// int semget(key_t key, int nsems, int semflg);

/// int semop(int semid, struct sembuf *sops, size_t nsops);

/// ssize_t send(int socket, const void *buffer, size_t length, int flags);

/// ssize_t sendmsg(int socket, const struct msghdr *message, int flags);

/// ssize_t sendto(int socket, const void *message, size_t length, int flags, const struct sockaddr *dest_addr, socklen_t dest_len);

/// void setbuf(FILE *restrict stream, char *restrict buf);

/// int setegid(gid_t gid);

/// int setenv(const char *envname, const char *envval, int overwrite);

/// int seteuid(uid_t uid);

/// int setgid(gid_t gid);

/// void setgrent(void);

/// void sethostent(int stayopen);

/// int setitimer(int which, const struct itimerval *restrict value, struct itimerval *restrict ovalue);

/// int setjmp(jmp_buf env);

/// void setkey(const char *key);

/// char *setlocale(int category, const char *locale);

/// int setlogmask(int maskpri);

/// void setnetent(int stayopen);

/// int setpgid(pid_t pid, pid_t pgid);

/// pid_t setpgrp(void);

/// int setpriority(int which, id_t who, int value);

/// void setprotoent(int stayopen);

/// void setpwent(void);

/// int setregid(gid_t rgid, gid_t egid);

/// int setreuid(uid_t ruid, uid_t euid);

/// int setrlimit(int resource, const struct rlimit *rlp);

/// void setservent(int stayopen);

/// pid_t setsid(void);

/// int setsockopt(int socket, int level, int option_name, const void *option_value, socklen_t option_len);

/// char *setstate(char *state);

/// int setuid(uid_t uid);

/// void setutxent(void);

/// int setvbuf(FILE *restrict stream, char *restrict buf, int type, size_t size);

/// int shm_open(const char *name, int oflag, mode_t mode);

/// int shm_unlink(const char *name);

/// void *shmat(int shmid, const void *shmaddr, int shmflg);

/// int shmctl(int shmid, int cmd, struct shmid_ds *buf);

/// int shmdt(const void *shmaddr);

/// int shmget(key_t key, size_t size, int shmflg);

/// int shutdown(int socket, int how);

/// int sigaction(int sig, const struct sigaction *restrict act, struct sigaction *restrict oact);

/// int sigaddset(sigset_t *set, int signo);

/// int sigaltstack(const stack_t *restrict ss, stack_t *restrict oss);

/// int sigdelset(sigset_t *set, int signo);

/// int sigemptyset(sigset_t *set);

/// int sigfillset(sigset_t *set);

/// int sighold(int sig);

/// int sigignore(int sig);

/// int siginterrupt(int sig, int flag);

/// int sigismember(const sigset_t *set, int signo);

/// void siglongjmp(sigjmp_buf env, int val);

/// void (*signal(int sig, void (*func)(int)))(int);

/// int sigpause(int sig);

/// int sigpending(sigset_t *set);

/// int sigprocmask(int how, const sigset_t *restrict set, sigset_t *restrict oset);

/// int sigqueue(pid_t pid, int signo, const union sigval value);

/// int sigrelse(int sig);

/// void (*sigset(int sig, void (*disp)(int)))(int);

/// int sigsetjmp(sigjmp_buf env, int savemask);

/// int sigsuspend(const sigset_t *sigmask);

/// int sigtimedwait(const sigset_t *restrict set, siginfo_t *restrict info, const struct timespec *restrict timeout);

/// int sigwait(const sigset_t *restrict set, int *restrict sig);

/// int sigwaitinfo(const sigset_t *restrict set, siginfo_t *restrict info);

/// double sin(double x);

/// float sinf(float x);

/// double sinh(double x);

/// float sinhf(float x);

/// long double sinhl(long double x);

/// long double sinl(long double x);

/// unsigned sleep(unsigned seconds);

/// int snprintf(char *restrict s, size_t n, const char *restrict format, ...);

/// int sockatmark(int s);

/// int socket(int domain, int type, int protocol);

/// int socketpair(int domain, int type, int protocol, int socket_vector[2]);

/// int sprintf(char *restrict s, const char *restrict format, ...);

/// double sqrt(double x);

/// float sqrtf(float x);

/// long double sqrtl(long double x);

/// void srand(unsigned seed);

/// void srand48(long seedval);

/// void srandom(unsigned seed);

/// int sscanf(const char *restrict s, const char *restrict format, ...);

/// int stat(const char *restrict path, struct stat *restrict buf);

/// int statvfs(const char *restrict path, struct statvfs *restrict buf);

/// char *stpcpy(char *restrict s1, const char *restrict s2);

/// char *stpncpy(char *restrict s1, const char *restrict s2, size_t n);

/// int strncasecmp(const char *s1, const char *s2, size_t n);

/// int strncasecmp_l(const char *s1, const char *s2, size_t n, locale_t locale);

/// char *strcat(char *restrict s1, const char *restrict s2);

/// char *strchr(const char *s, int c);

/// int strcmp(const char *s1, const char *s2);

/// int strcoll(const char *s1, const char *s2);

/// int strcoll_l(const char *s1, const char *s2, locale_t locale);

/// char *strcpy(char *restrict s1, const char *restrict s2);

/// size_t strcspn(const char *s1, const char *s2);

/// char *strndup(const char *s, size_t size);

/// char *strerror(int errnum);

/// char *strerror_l(int errnum, locale_t locale);

/// int strerror_r(int errnum, char *strerrbuf, size_t buflen);

/// ssize_t strfmon(char *restrict s, size_t maxsize, const char *restrict format, ...);

/// ssize_t strfmon_l(char *restrict s, size_t maxsize, locale_t locale, const char *restrict format, ...);

/// size_t strftime(char *restrict s, size_t maxsize, const char *restrict format, const struct tm *restrict timeptr);

/// size_t strftime_l(char *restrict s, size_t maxsize, const char *restrict format, const struct tm *restrict timeptr, locale_t locale);

/// size_t strnlen(const char *s, size_t maxlen);

/// int strncasecmp(const char *s1, const char *s2, size_t n);

/// int strncasecmp_l(const char *s1, const char *s2, size_t n, locale_t locale);

/// char *strncat(char *restrict s1, const char *restrict s2, size_t n);

/// int strncmp(const char *s1, const char *s2, size_t n);

/// char *strncpy(char *restrict s1, const char *restrict s2, size_t n);

/// char *strndup(const char *s, size_t size);

/// size_t strnlen(const char *s, size_t maxlen);

/// char *strpbrk(const char *s1, const char *s2);

/// char *strptime(const char *restrict buf, const char *restrict format, struct tm *restrict tm);

/// char *strrchr(const char *s, int c);

/// char *strsignal(int signum);

/// size_t strspn(const char *s1, const char *s2);

/// char *strstr(const char *s1, const char *s2);

/// double strtod(const char *restrict nptr, char **restrict endptr);

/// float strtof(const char *restrict nptr, char **restrict endptr);

/// intmax_t strtoimax(const char *restrict nptr, char **restrict endptr, int base);

/// char *strtok(char *restrict s1, const char *restrict s2);

/// char *strtok_r(char *restrict s, const char *restrict sep, char **restrict lasts);

/// long strtol(const char *restrict str, char **restrict endptr, int base);

/// long double strtold(const char *restrict nptr, char **restrict endptr);

/// long long strtoll(const char *restrict str, char **restrict endptr, int base)

/// unsigned long strtoul(const char *restrict str, char **restrict endptr, int base);

/// unsigned long long strtoull(const char *restrict str, char **restrict endptr, int base);

/// uintmax_t strtoumax(const char *restrict nptr, char **restrict endptr, int base);

/// size_t strxfrm(char *restrict s1, const char *restrict s2, size_t n);

/// size_t strxfrm_l(char *restrict s1, const char *restrict s2, size_t n, locale_t locale);

/// void swab(const void *restrict src, void *restrict dest, ssize_t nbytes); [Option End]

/// int swprintf(wchar_t *restrict ws, size_t n, const wchar_t *restrict format, ...);

/// int swscanf(const wchar_t *restrict ws, const wchar_t *restrict format, ...);

/// int symlink(const char *path1, const char *path2);

/// int symlinkat(const char *path1, int fd, const char *path2);

/// void sync(void);

/// long sysconf(int name);

/// void syslog(int priority, const char *message, ... /* arguments */);

/// int system(const char *command);

/// double tan(double x);

/// float tanf(float x);

/// double tanh(double x);

/// float tanhf(float x);

/// long double tanhl(long double x);

/// long double tanl(long double x);

/// int tcdrain(int fildes);

/// int tcflow(int fildes, int action);

/// int tcflush(int fildes, int queue_selector);

/// int tcgetattr(int fildes, struct termios *termios_p);

/// pid_t tcgetpgrp(int fildes);

/// pid_t tcgetsid(int fildes);

/// int tcsendbreak(int fildes, int duration);

/// int tcsetattr(int fildes, int optional_actions, const struct termios *termios_p);

/// int tcsetpgrp(int fildes, pid_t pgid_id);

/// void *tdelete(const void *restrict key, void **restrict rootp, int(*compar)(const void *, const void *));

/// long telldir(DIR *dirp);

/// char *tempnam(const char *dir, const char *pfx);

/// void *tfind(const void *key, void *const *rootp, int(*compar)(const void *, const void *));

/// double tgamma(double x);

/// float tgammaf(float x);

/// long double tgammal(long double x);

/// time_t time(time_t *tloc);

/// int timer_create(clockid_t clockid, struct sigevent *restrict evp, timer_t *restrict timerid);

/// int timer_delete(timer_t timerid);

/// int timer_getoverrun(timer_t timerid);

/// int timer_gettime(timer_t timerid, struct itimerspec *value);

/// int timer_settime(timer_t timerid, int flags, const struct itimerspec *restrict value, struct itimerspec *restrict ovalue);

/// clock_t times(struct tms *buffer);

/// FILE *tmpfile(void);

/// char *tmpnam(char *s);

/// int toascii(int c);

/// int tolower(int c);

/// int tolower_l(int c, locale_t locale);

/// int toupper(int c);

/// int toupper_l(int c, locale_t locale);

/// wint_t towctrans(wint_t wc, wctrans_t desc);

/// wint_t towctrans_l(wint_t wc, wctrans_t desc, locale_t locale);

/// wint_t towlower(wint_t wc);

/// wint_t towlower_l(wint_t wc, locale_t locale);

/// wint_t towupper(wint_t wc);

/// wint_t towupper_l(wint_t wc, locale_t locale);

/// double trunc(double x);

/// int truncate(const char *path, off_t length);

/// float truncf(float x);

/// long double truncl(long double x);

/// void *tsearch(const void *key, void **rootp, int (*compar)(const void *, const void *));

/// char *ttyname(int fildes);

/// int ttyname_r(int fildes, char *name, size_t namesize);

/// void twalk(const void *root, void (*action)(const void *, VISIT, int));

/// void tzset(void); [Option End]

/// long ulimit(int cmd, ...);

/// mode_t umask(mode_t cmask);

/// int uname(struct utsname *name);

/// int ungetc(int c, FILE *stream);

/// wint_t ungetwc(wint_t wc, FILE *stream);

/// int unlink(const char *path);

/// int unlinkat(int fd, const char *path, int flag);

/// int unlockpt(int fildes);

/// int unsetenv(const char *name);

/// locale_t uselocale(locale_t newloc);

/// int utime(const char *path, const struct utimbuf *times);

/// int utimensat(int fd, const char *path, const struct timespec times[2], int flag);

/// int utimes(const char *path, const struct timeval times[2]);

/// type va_arg(va_list ap, type);

/// void va_copy(va_list dest, va_list src);

/// void va_end(va_list ap);

/// void va_start(va_list ap, argN);

/// int vdprintf(int fildes, const char *restrict format, va_list ap);

/// int vfprintf(FILE *restrict stream, const char *restrict format, va_list ap);

/// int vfscanf(FILE *restrict stream, const char *restrict format, va_list arg);

/// int vfwprintf(FILE *restrict stream, const wchar_t *restrict format, va_list arg);

/// int vfwscanf(FILE *restrict stream, const wchar_t *restrict format, va_list arg);

/// int vprintf(const char *restrict format, va_list ap);

/// int vscanf(const char *restrict format, va_list arg);

/// int vsnprintf(char *restrict s, size_t n, const char *restrict format, va_list ap);

/// int vsprintf(char *restrict s, const char *restrict format, va_list ap);

/// int vsscanf(const char *restrict s, const char *restrict format, va_list arg);

/// int vswprintf(wchar_t *restrict ws, size_t n, const wchar_t *restrict format, va_list arg);

/// int vswscanf(const wchar_t *restrict ws, const wchar_t *restrict format, va_list arg);

/// int vwprintf(const wchar_t *restrict format, va_list arg);

/// int vwscanf(const wchar_t *restrict format, va_list arg);

/// pid_t wait(int *stat_loc);

/// int waitid(idtype_t idtype, id_t id, siginfo_t *infop, int options);

/// pid_t waitpid(pid_t pid, int *stat_loc, int options);

/// wchar_t *wcpcpy(wchar_t *restrict ws1, const wchar_t *restrict ws2);

/// wchar_t *wcpncpy(wchar_t restrict *ws1, const wchar_t *restrict ws2, size_t n);

/// size_t wcrtomb(char *restrict s, wchar_t wc, mbstate_t *restrict ps);

/// int wcscasecmp(const wchar_t *ws1, const wchar_t *ws2);

/// int wcscasecmp_l(const wchar_t *ws1, const wchar_t *ws2, locale_t locale);

/// wchar_t *wcscat(wchar_t *restrict ws1, const wchar_t *restrict ws2);

/// wchar_t *wcschr(const wchar_t *ws, wchar_t wc);

/// int wcscmp(const wchar_t *ws1, const wchar_t *ws2);

/// int wcscoll(const wchar_t *ws1, const wchar_t *ws2);

/// int wcscoll_l(const wchar_t *ws1, const wchar_t *ws2, locale_t locale);

/// wchar_t *wcscpy(wchar_t *restrict ws1, const wchar_t *restrict ws2);

/// size_t wcscspn(const wchar_t *ws1, const wchar_t *ws2);

/// wchar_t *wcsdup(const wchar_t *string);

/// size_t wcsftime(wchar_t *restrict wcs, size_t maxsize, const wchar_t *restrict format, const struct tm *restrict timeptr);

/// size_t wcslen(const wchar_t *ws);

/// int wcsncasecmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);

/// int wcsncasecmp_l(const wchar_t *ws1, const wchar_t *ws2, size_t n, locale_t locale);

/// wchar_t *wcsncat(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);

/// int wcsncmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);

/// wchar_t *wcsncpy(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);

/// size_t wcsnlen(const wchar_t *ws, size_t maxlen);

/// size_t wcsnrtombs(char *restrict dst, const wchar_t **restrict src, size_t nwc, size_t len, mbstate_t *restrict ps);

/// wchar_t *wcspbrk(const wchar_t *ws1, const wchar_t *ws2);

/// wchar_t *wcsrchr(const wchar_t *ws, wchar_t wc);

/// size_t wcsrtombs(char *restrict dst, const wchar_t **restrict src, size_t len, mbstate_t *restrict ps);

/// size_t wcsspn(const wchar_t *ws1, const wchar_t *ws2);

/// wchar_t *wcsstr(const wchar_t *restrict ws1, const wchar_t *restrict ws2);

/// double wcstod(const wchar_t *restrict nptr, wchar_t **restrict endptr);

/// float wcstof(const wchar_t *restrict nptr, wchar_t **restrict endptr);

/// uintmax_t wcstoumax(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);

/// wchar_t *wcstok(wchar_t *restrict ws1, const wchar_t *restrict ws2, wchar_t **restrict ptr);

/// long wcstol(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);

/// long double wcstold(const wchar_t *restrict nptr, wchar_t **restrict endptr);

/// long long wcstoll(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);

/// size_t wcstombs(char *restrict s, const wchar_t *restrict pwcs, size_t n);

/// unsigned long wcstoul(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);

/// unsigned long long wcstoull(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);

/// uintmax_t wcstoumax(const wchar_t *restrict nptr, wchar_t **restrict endptr, int base);

/// int wcswidth(const wchar_t *pwcs, size_t n);

/// size_t wcsxfrm(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);

/// size_t wcsxfrm_l(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n, locale_t locale);

/// int wctob(wint_t c);

/// int wctomb(char *s, wchar_t wchar);

/// wctrans_t wctrans(const char *charclass);

/// wctrans_t wctrans_l(const char *charclass, locale_t locale);

/// wctype_t wctype(const char *property);

/// wctype_t wctype_l(const char *property, locale_t locale);

/// int wcwidth(wchar_t wc);

/// wchar_t *wmemchr(const wchar_t *ws, wchar_t wc, size_t n);

/// int wmemcmp(const wchar_t *ws1, const wchar_t *ws2, size_t n);

/// wchar_t *wmemcpy(wchar_t *restrict ws1, const wchar_t *restrict ws2, size_t n);

/// wchar_t *wmemmove(wchar_t *ws1, const wchar_t *ws2, size_t n);

/// wchar_t *wmemset(wchar_t *ws, wchar_t wc, size_t n);

/// int wordexp(const char *restrict words, wordexp_t *restrict pwordexp, int flags);

/// void wordfree(wordexp_t *pwordexp);

/// int wprintf(const wchar_t *restrict format, ...);

/// ssize_t write(int fildes, const void *buf, size_t nbyte);

/// ssize_t writev(int fildes, const struct iovec *iov, int iovcnt);

/// int wscanf(const wchar_t *restrict format, ...);

/// double y0(double x);

/// double y1(double x);

/// double yn(int n, double x);
