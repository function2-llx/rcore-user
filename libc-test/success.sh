echo argv
src/common/runtest.exe -w '' src/functional/argv.exe >src/functional/argv.err || echo argv failed
echo basename
src/common/runtest.exe -w '' src/functional/basename.exe >src/functional/basename.err || echo basename failed
echo clocale_mbfuncs
src/common/runtest.exe -w '' src/functional/clocale_mbfuncs.exe >src/functional/clocale_mbfuncs.err || echo clocale_mbfuncs failed
echo clock_gettime
src/common/runtest.exe -w '' src/functional/clock_gettime.exe >src/functional/clock_gettime.err || echo clock_gettime failed
echo crypt
src/common/runtest.exe -w '' src/functional/crypt.exe >src/functional/crypt.err || echo crypt failed
echo dirname
src/common/runtest.exe -w '' src/functional/dirname.exe >src/functional/dirname.err || echo dirname failed
echo dlopen
src/common/runtest.exe -w '' src/functional/dlopen.exe >src/functional/dlopen.err || echo dlopen failed
echo env
src/common/runtest.exe -w '' src/functional/env.exe >src/functional/env.err || echo env failed
echo fdopen
src/common/runtest.exe -w '' src/functional/fdopen.exe >src/functional/fdopen.err || echo fdopen failed
echo fnmatch
src/common/runtest.exe -w '' src/functional/fnmatch.exe >src/functional/fnmatch.err || echo fnmatch failed
echo fscanf
src/common/runtest.exe -w '' src/functional/fscanf.exe >src/functional/fscanf.err || echo fscanf failed
echo fwscanf
src/common/runtest.exe -w '' src/functional/fwscanf.exe >src/functional/fwscanf.err || echo fwscanf failed
echo iconv_open
src/common/runtest.exe -w '' src/functional/iconv_open.exe >src/functional/iconv_open.err || echo iconv_open failed
echo inet_pton
src/common/runtest.exe -w '' src/functional/inet_pton.exe >src/functional/inet_pton.err || echo inet_pton failed
echo mbc
src/common/runtest.exe -w '' src/functional/mbc.exe >src/functional/mbc.err || echo mbc failed
echo memstream
src/common/runtest.exe -w '' src/functional/memstream.exe >src/functional/memstream.err || echo memstream failed
echo pthread_mutex
src/common/runtest.exe -w '' src/functional/pthread_mutex.exe >src/functional/pthread_mutex.err || echo pthread_mutex failed
echo pthread_tsd
src/common/runtest.exe -w '' src/functional/pthread_tsd.exe >src/functional/pthread_tsd.err || echo pthread_tsd failed
echo qsort
src/common/runtest.exe -w '' src/functional/qsort.exe >src/functional/qsort.err || echo qsort failed
echo random
src/common/runtest.exe -w '' src/functional/random.exe >src/functional/random.err || echo random failed
echo search_hsearch
src/common/runtest.exe -w '' src/functional/search_hsearch.exe >src/functional/search_hsearch.err || echo search_hsearch failed
echo search_insque
src/common/runtest.exe -w '' src/functional/search_insque.exe >src/functional/search_insque.err || echo search_insque failed
echo search_lsearch
src/common/runtest.exe -w '' src/functional/search_lsearch.exe >src/functional/search_lsearch.err || echo search_lsearch failed
echo search_tsearch
src/common/runtest.exe -w '' src/functional/search_tsearch.exe >src/functional/search_tsearch.err || echo search_tsearch failed
echo snprintf
src/common/runtest.exe -w '' src/functional/snprintf.exe >src/functional/snprintf.err || echo snprintf failed
echo sscanf
src/common/runtest.exe -w '' src/functional/sscanf.exe >src/functional/sscanf.err || echo sscanf failed
echo sscanf_long
src/common/runtest.exe -w '' src/functional/sscanf_long.exe >src/functional/sscanf_long.err || echo sscanf_long failed
echo stat
src/common/runtest.exe -w '' src/functional/stat.exe >src/functional/stat.err || echo stat failed
echo strftime
src/common/runtest.exe -w '' src/functional/strftime.exe >src/functional/strftime.err || echo strftime failed
echo string
src/common/runtest.exe -w '' src/functional/string.exe >src/functional/string.err || echo string failed
echo string_memcpy
src/common/runtest.exe -w '' src/functional/string_memcpy.exe >src/functional/string_memcpy.err || echo string_memcpy failed
echo string_memmem
src/common/runtest.exe -w '' src/functional/string_memmem.exe >src/functional/string_memmem.err || echo string_memmem failed
echo string_memset
src/common/runtest.exe -w '' src/functional/string_memset.exe >src/functional/string_memset.err || echo string_memset failed
echo string_strchr
src/common/runtest.exe -w '' src/functional/string_strchr.exe >src/functional/string_strchr.err || echo string_strchr failed
echo string_strcspn
src/common/runtest.exe -w '' src/functional/string_strcspn.exe >src/functional/string_strcspn.err || echo string_strcspn failed
echo string_strstr
src/common/runtest.exe -w '' src/functional/string_strstr.exe >src/functional/string_strstr.err || echo string_strstr failed
src/common/runtest.exe -w '' src/functional/strtod_long.exe >src/functional/strtod_long.err || echo strtod_long failed
echo strtod_simple
src/common/runtest.exe -w '' src/functional/strtod_simple.exe >src/functional/strtod_simple.err || echo strtod_simple failed
echo strtol
src/common/runtest.exe -w '' src/functional/strtol.exe >src/functional/strtol.err || echo strtol failed
echo swprintf
src/common/runtest.exe -w '' src/functional/swprintf.exe >src/functional/swprintf.err || echo swprintf failed
echo tgmath
src/common/runtest.exe -w '' src/functional/tgmath.exe >src/functional/tgmath.err || echo tgmath failed
echo time
src/common/runtest.exe -w '' src/functional/time.exe >src/functional/time.err || echo time failed
echo tls_align_dlopen
src/common/runtest.exe -w '' src/functional/tls_align_dlopen.exe >src/functional/tls_align_dlopen.err || echo tls_align_dlopen failed
echo tls_init
src/common/runtest.exe -w '' src/functional/tls_init.exe >src/functional/tls_init.err || echo tls_init failed
echo tls_init_dlopen
src/common/runtest.exe -w '' src/functional/tls_init_dlopen.exe >src/functional/tls_init_dlopen.err || echo tls_init_dlopen failed
echo tls_local_exec
src/common/runtest.exe -w '' src/functional/tls_local_exec.exe >src/functional/tls_local_exec.err || echo tls_local_exec failed
echo udiv
src/common/runtest.exe -w '' src/functional/udiv.exe >src/functional/udiv.err || echo udiv failed
echo ungetc
src/common/runtest.exe -w '' src/functional/ungetc.exe >src/functional/ungetc.err || echo ungetc failed
echo wcsstr
src/common/runtest.exe -w '' src/functional/wcsstr.exe >src/functional/wcsstr.err || echo wcsstr failed
echo wcstol
src/common/runtest.exe -w '' src/functional/wcstol.exe >src/functional/wcstol.err || echo wcstol failed
echo sscanf
src/common/runtest.exe -w '' src/functional/sscanf.exe >src/functional/sscanf.err || echo sscanf failed
echo sscanf_long
src/common/runtest.exe -w '' src/functional/sscanf_long.exe >src/functional/sscanf_long.err || echo sscanf_long failed
echo stat
src/common/runtest.exe -w '' src/functional/stat.exe >src/functional/stat.err || echo stat failed
echo strftime
src/common/runtest.exe -w '' src/functional/strftime.exe >src/functional/strftime.err || echo strftime failed
echo string
src/common/runtest.exe -w '' src/functional/string.exe >src/functional/string.err || echo string failed
echo string_memcpy
src/common/runtest.exe -w '' src/functional/string_memcpy.exe >src/functional/string_memcpy.err || echo string_memcpy failed
echo string_memmem
src/common/runtest.exe -w '' src/functional/string_memmem.exe >src/functional/string_memmem.err || echo string_memmem failed
echo string_memset
src/common/runtest.exe -w '' src/functional/string_memset.exe >src/functional/string_memset.err || echo string_memset failed
echo string_strchr
src/common/runtest.exe -w '' src/functional/string_strchr.exe >src/functional/string_strchr.err || echo string_strchr failed
echo string_strcspn
src/common/runtest.exe -w '' src/functional/string_strcspn.exe >src/functional/string_strcspn.err || echo string_strcspn failed
echo string_strstr
src/common/runtest.exe -w '' src/functional/string_strstr.exe >src/functional/string_strstr.err || echo string_strstr failed
echo strtod_long
src/common/runtest.exe -w '' src/functional/strtod_long.exe >src/functional/strtod_long.err || echo strtod_long failed
echo strtod_simple
src/common/runtest.exe -w '' src/functional/strtod_simple.exe >src/functional/strtod_simple.err || echo strtod_simple failed
echo strtol
src/common/runtest.exe -w '' src/functional/strtol.exe >src/functional/strtol.err || echo strtol failed
echo swprintf
src/common/runtest.exe -w '' src/functional/swprintf.exe >src/functional/swprintf.err || echo swprintf failed
echo tgmath
src/common/runtest.exe -w '' src/functional/tgmath.exe >src/functional/tgmath.err || echo tgmath failed
echo time
src/common/runtest.exe -w '' src/functional/time.exe >src/functional/time.err || echo time failed
echo tls_align_dlopen
src/common/runtest.exe -w '' src/functional/tls_align_dlopen.exe >src/functional/tls_align_dlopen.err || echo tls_align_dlopen failed
echo tls_init
src/common/runtest.exe -w '' src/functional/tls_init.exe >src/functional/tls_init.err || echo tls_init failed
echo tls_init_dlopen
src/common/runtest.exe -w '' src/functional/tls_init_dlopen.exe >src/functional/tls_init_dlopen.err || echo tls_init_dlopen failed
echo tls_local_exec
src/common/runtest.exe -w '' src/functional/tls_local_exec.exe >src/functional/tls_local_exec.err || echo tls_local_exec failed
echo udiv
src/common/runtest.exe -w '' src/functional/udiv.exe >src/functional/udiv.err || echo udiv failed
echo ungetc
src/common/runtest.exe -w '' src/functional/ungetc.exe >src/functional/ungetc.err || echo ungetc failed
echo wcsstr
src/common/runtest.exe -w '' src/functional/wcsstr.exe >src/functional/wcsstr.err || echo wcsstr failed
echo wcstol
src/common/runtest.exe -w '' src/functional/wcstol.exe >src/functional/wcstol.err || echo wcstol failed
echo asinh
src/common/runtest.exe -w '' src/math/asinh.exe >src/math/asinh.err || echo asinh failed
echo asinhf
src/common/runtest.exe -w '' src/math/asinhf.exe >src/math/asinhf.err || echo asinhf failed
echo cbrt
src/common/runtest.exe -w '' src/math/cbrt.exe >src/math/cbrt.err || echo cbrt failed
echo cbrtf
src/common/runtest.exe -w '' src/math/cbrtf.exe >src/math/cbrtf.err || echo cbrtf failed
echo cbrtl
src/common/runtest.exe -w '' src/math/cbrtl.exe >src/math/cbrtl.err || echo cbrtl failed
echo ceil
src/common/runtest.exe -w '' src/math/ceil.exe >src/math/ceil.err || echo ceil failed
echo ceilf
src/common/runtest.exe -w '' src/math/ceilf.exe >src/math/ceilf.err || echo ceilf failed
echo ceill
src/common/runtest.exe -w '' src/math/ceill.exe >src/math/ceill.err || echo ceill failed
echo copysign
src/common/runtest.exe -w '' src/math/copysign.exe >src/math/copysign.err || echo copysign failed
echo copysignf
src/common/runtest.exe -w '' src/math/copysignf.exe >src/math/copysignf.err || echo copysignf failed
echo copysignl
src/common/runtest.exe -w '' src/math/copysignl.exe >src/math/copysignl.err || echo copysignl failed
echo ilogbl
src/common/runtest.exe -w '' src/math/ilogbl.exe >src/math/ilogbl.err || echo ilogbl failed
echo erf
src/common/runtest.exe -w '' src/math/erf.exe >src/math/erf.err || echo erf failed
echo erfc
src/common/runtest.exe -w '' src/math/erfc.exe >src/math/erfc.err || echo erfc failed
echo erff
src/common/runtest.exe -w '' src/math/erff.exe >src/math/erff.err || echo erff failed
echo erfl
src/common/runtest.exe -w '' src/math/erfl.exe >src/math/erfl.err || echo erfl failed
echo exp10
src/common/runtest.exe -w '' src/math/exp10.exe >src/math/exp10.err || echo exp10 failed
echo exp10f
src/common/runtest.exe -w '' src/math/exp10f.exe >src/math/exp10f.err || echo exp10f failed
echo expm1f
src/common/runtest.exe -w '' src/math/expm1f.exe >src/math/expm1f.err || echo expm1f failed
echo fabs
src/common/runtest.exe -w '' src/math/fabs.exe >src/math/fabs.err || echo fabs failed
echo fabsf
src/common/runtest.exe -w '' src/math/fabsf.exe >src/math/fabsf.err || echo fabsf failed
echo fabsl
src/common/runtest.exe -w '' src/math/fabsl.exe >src/math/fabsl.err || echo fabsl failed
echo fenv
src/common/runtest.exe -w '' src/math/fenv.exe >src/math/fenv.err || echo fenv failed
echo floor
src/common/runtest.exe -w '' src/math/floor.exe >src/math/floor.err || echo floor failed
echo floorf
src/common/runtest.exe -w '' src/math/floorf.exe >src/math/floorf.err || echo floorf failed
echo floorl
src/common/runtest.exe -w '' src/math/floorl.exe >src/math/floorl.err || echo floorl failed
echo fmax
src/common/runtest.exe -w '' src/math/fmax.exe >src/math/fmax.err || echo fmax failed
echo fmaxf
src/common/runtest.exe -w '' src/math/fmaxf.exe >src/math/fmaxf.err || echo fmaxf failed
echo fmaxl
src/common/runtest.exe -w '' src/math/fmaxl.exe >src/math/fmaxl.err || echo fmaxl failed
echo fmin
src/common/runtest.exe -w '' src/math/fmin.exe >src/math/fmin.err || echo fmin failed
echo fminf
src/common/runtest.exe -w '' src/math/fminf.exe >src/math/fminf.err || echo fminf failed
echo fminl
src/common/runtest.exe -w '' src/math/fminl.exe >src/math/fminl.err || echo fminl failed
echo fpclassify
src/common/runtest.exe -w '' src/math/fpclassify.exe >src/math/fpclassify.err || echo fpclassify failed
echo frexp
src/common/runtest.exe -w '' src/math/frexp.exe >src/math/frexp.err || echo frexp failed
echo frexpf
src/common/runtest.exe -w '' src/math/frexpf.exe >src/math/frexpf.err || echo frexpf failed
echo frexpl
src/common/runtest.exe -w '' src/math/frexpl.exe >src/math/frexpl.err || echo frexpl failed
echo hypotl
src/common/runtest.exe -w '' src/math/hypotl.exe >src/math/hypotl.err || echo hypotl failed
echo isless
src/common/runtest.exe -w '' src/math/isless.exe >src/math/isless.err || echo isless failed
echo j0
src/common/runtest.exe -w '' src/math/j0.exe >src/math/j0.err || echo j0 failed
echo j0f
src/common/runtest.exe -w '' src/math/j0f.exe >src/math/j0f.err || echo j0f failed
echo j1
src/common/runtest.exe -w '' src/math/j1.exe >src/math/j1.err || echo j1 failed
echo j1f
src/common/runtest.exe -w '' src/math/j1f.exe >src/math/j1f.err || echo j1f failed
echo jn
src/common/runtest.exe -w '' src/math/jn.exe >src/math/jn.err || echo jn failed
echo jnf
src/common/runtest.exe -w '' src/math/jnf.exe >src/math/jnf.err || echo jnf failed
echo modf
src/common/runtest.exe -w '' src/math/modf.exe >src/math/modf.err || echo modf failed
echo modff
src/common/runtest.exe -w '' src/math/modff.exe >src/math/modff.err || echo modff failed
echo modfl
src/common/runtest.exe -w '' src/math/modfl.exe >src/math/modfl.err || echo modfl failed
echo nearbyint
src/common/runtest.exe -w '' src/math/nearbyint.exe >src/math/nearbyint.err || echo nearbyint failed
echo nearbyintf
src/common/runtest.exe -w '' src/math/nearbyintf.exe >src/math/nearbyintf.err || echo nearbyintf failed
echo nearbyintl
src/common/runtest.exe -w '' src/math/nearbyintl.exe >src/math/nearbyintl.err || echo nearbyintl failed
echo pow10
src/common/runtest.exe -w '' src/math/pow10.exe >src/math/pow10.err || echo pow10 failed
echo pow10f
src/common/runtest.exe -w '' src/math/pow10f.exe >src/math/pow10f.err || echo pow10f failed
echo round
src/common/runtest.exe -w '' src/math/round.exe >src/math/round.err || echo round failed
echo roundf
src/common/runtest.exe -w '' src/math/roundf.exe >src/math/roundf.err || echo roundf failed
echo roundl
src/common/runtest.exe -w '' src/math/roundl.exe >src/math/roundl.err || echo roundl failed
echo trunc
src/common/runtest.exe -w '' src/math/trunc.exe >src/math/trunc.err || echo trunc failed
echo truncf
src/common/runtest.exe -w '' src/math/truncf.exe >src/math/truncf.err || echo truncf failed
echo truncl
src/common/runtest.exe -w '' src/math/truncl.exe >src/math/truncl.err || echo truncl failed
echo pleval-static
src/common/runtest.exe -w '' src/musl/pleval-static.exe >src/musl/pleval-static.err || echo pleval-static failed
echo dn_expand-empty
src/common/runtest.exe -w '' src/regression/dn_expand-empty.exe >src/regression/dn_expand-empty.err || echo dn_expand-empty failed
echo dn_expand-ptr-0
src/common/runtest.exe -w '' src/regression/dn_expand-ptr-0.exe >src/regression/dn_expand-ptr-0.err || echo dn_expand-ptr-0 failed
echo execle-env
src/common/runtest.exe -w '' src/regression/execle-env.exe >src/regression/execle-env.err || echo execle-env failed
echo fgets-eof
src/common/runtest.exe -w '' src/regression/fgets-eof.exe >src/regression/fgets-eof.err || echo fgets-eof failed
echo fgetwc-buffering
src/common/runtest.exe -w '' src/regression/fgetwc-buffering.exe >src/regression/fgetwc-buffering.err || echo fgetwc-buffering failed
echo fpclassify-invalid-ld80
src/common/runtest.exe -w '' src/regression/fpclassify-invalid-ld80.exe >src/regression/fpclassify-invalid-ld80.err || echo fpclassify-invalid-ld80 failed
echo ftello-unflushed-append
src/common/runtest.exe -w '' src/regression/ftello-unflushed-append.exe >src/regression/ftello-unflushed-append.err || echo ftello-unflushed-append failed
echo getpwnam_r-crash
src/common/runtest.exe -w '' src/regression/getpwnam_r-crash.exe >src/regression/getpwnam_r-crash.err || echo getpwnam_r-crash failed
echo getpwnam_r-errno
src/common/runtest.exe -w '' src/regression/getpwnam_r-errno.exe >src/regression/getpwnam_r-errno.err || echo getpwnam_r-errno failed
echo iconv-roundtrips
src/common/runtest.exe -w '' src/regression/iconv-roundtrips.exe >src/regression/iconv-roundtrips.err || echo iconv-roundtrips failed
echo inet_ntop-v4mapped
src/common/runtest.exe -w '' src/regression/inet_ntop-v4mapped.exe >src/regression/inet_ntop-v4mapped.err || echo inet_ntop-v4mapped failed
echo inet_pton-empty-last-field
src/common/runtest.exe -w '' src/regression/inet_pton-empty-last-field.exe >src/regression/inet_pton-empty-last-field.err || echo inet_pton-empty-last-field failed
echo iswspace-null
src/common/runtest.exe -w '' src/regression/iswspace-null.exe >src/regression/iswspace-null.err || echo iswspace-null failed
echo lrand48-signextend
src/common/runtest.exe -w '' src/regression/lrand48-signextend.exe >src/regression/lrand48-signextend.err || echo lrand48-signextend failed
echo lseek-large
src/common/runtest.exe -w '' src/regression/lseek-large.exe >src/regression/lseek-large.err || echo lseek-large failed
echo malloc-0
src/common/runtest.exe -w '' src/regression/malloc-0.exe >src/regression/malloc-0.err || echo malloc-0 failed
echo run mbsrtowcs-overflow
src/common/runtest.exe -w '' src/regression/mbsrtowcs-overflow.exe >src/regression/mbsrtowcs-overflow.err || echo mbsrtowcs-overflow failed
echo run memmem-oob-read
src/common/runtest.exe -w '' src/regression/memmem-oob-read.exe >src/regression/memmem-oob-read.err || echo memmem-oob-read failed
echo run memmem-oob
src/common/runtest.exe -w '' src/regression/memmem-oob.exe >src/regression/memmem-oob.err || echo memmem-oob failed
echo run mkdtemp-failure
src/common/runtest.exe -w '' src/regression/mkdtemp-failure.exe >src/regression/mkdtemp-failure.err || echo mkdtemp-failure failed
echo run mkstemp-failure
src/common/runtest.exe -w '' src/regression/mkstemp-failure.exe >src/regression/mkstemp-failure.err || echo mkstemp-failure failed
echo run printf-1e9-oob
src/common/runtest.exe -w '' src/regression/printf-1e9-oob.exe >src/regression/printf-1e9-oob.err || echo printf-1e9-oob failed
echo run printf-fmt-g-round
src/common/runtest.exe -w '' src/regression/printf-fmt-g-round.exe >src/regression/printf-fmt-g-round.err || echo printf-fmt-g-round failed
echo run printf-fmt-g-zeros
src/common/runtest.exe -w '' src/regression/printf-fmt-g-zeros.exe >src/regression/printf-fmt-g-zeros.err || echo printf-fmt-g-zeros failed
echo run printf-fmt-n
src/common/runtest.exe -w '' src/regression/printf-fmt-n.exe >src/regression/printf-fmt-n.err || echo printf-fmt-n failed
echo run pthread-robust-detach
src/common/runtest.exe -w '' src/regression/pthread-robust-detach.exe >src/regression/pthread-robust-detach.err || echo pthread-robust-detach failed
echo run pthread_cancel-sem_wait
src/common/runtest.exe -w '' src/regression/pthread_cancel-sem_wait.exe >src/regression/pthread_cancel-sem_wait.err || echo pthread_cancel-sem_wait failed
echo run pthread_condattr_setclock
src/common/runtest.exe -w '' src/regression/pthread_condattr_setclock.exe >src/regression/pthread_condattr_setclock.err || echo pthread_condattr_setclock failed
echo run pthread_exit-cancel
src/common/runtest.exe -w '' src/regression/pthread_exit-cancel.exe >src/regression/pthread_exit-cancel.err || echo pthread_exit-cancel failed
echo run pthread_once-deadlock
src/common/runtest.exe -w '' src/regression/pthread_once-deadlock.exe >src/regression/pthread_once-deadlock.err || echo pthread_once-deadlock failed
echo run pthread_rwlock-ebusy
src/common/runtest.exe -w '' src/regression/pthread_rwlock-ebusy.exe >src/regression/pthread_rwlock-ebusy.err || echo pthread_rwlock-ebusy failed
echo run putenv-doublefree
src/common/runtest.exe -w '' src/regression/putenv-doublefree.exe >src/regression/putenv-doublefree.err || echo putenv-doublefree failed
echo run regex-backref-0
src/common/runtest.exe -w '' src/regression/regex-backref-0.exe >src/regression/regex-backref-0.err || echo regex-backref-0 failed
echo run regex-bracket-icase
src/common/runtest.exe -w '' src/regression/regex-bracket-icase.exe >src/regression/regex-bracket-icase.err || echo regex-bracket-icase failed
echo run regex-ere-backref
src/common/runtest.exe -w '' src/regression/regex-ere-backref.exe >src/regression/regex-ere-backref.err || echo regex-ere-backref failed
echo run regex-escaped-high-byte
src/common/runtest.exe -w '' src/regression/regex-escaped-high-byte.exe >src/regression/regex-escaped-high-byte.err || echo regex-escaped-high-byte failed
echo run regex-negated-range
src/common/runtest.exe -w '' src/regression/regex-negated-range.exe >src/regression/regex-negated-range.err || echo regex-negated-range failed
echo run regexec-nosub
src/common/runtest.exe -w '' src/regression/regexec-nosub.exe >src/regression/regexec-nosub.err || echo regexec-nosub failed
echo run scanf-bytes-consumed
src/common/runtest.exe -w '' src/regression/scanf-bytes-consumed.exe >src/regression/scanf-bytes-consumed.err || echo scanf-bytes-consumed failed
echo run scanf-match-literal-eof
src/common/runtest.exe -w '' src/regression/scanf-match-literal-eof.exe >src/regression/scanf-match-literal-eof.err || echo scanf-match-literal-eof failed
echo run scanf-nullbyte-char
src/common/runtest.exe -w '' src/regression/scanf-nullbyte-char.exe >src/regression/scanf-nullbyte-char.err || echo scanf-nullbyte-char failed
echo run setvbuf-unget
src/common/runtest.exe -w '' src/regression/setvbuf-unget.exe >src/regression/setvbuf-unget.err || echo setvbuf-unget failed
echo run sigaltstack
src/common/runtest.exe -w '' src/regression/sigaltstack.exe >src/regression/sigaltstack.err || echo sigaltstack failed
echo run sigprocmask-internal
src/common/runtest.exe -w '' src/regression/sigprocmask-internal.exe >src/regression/sigprocmask-internal.err || echo sigprocmask-internal failed
echo run sscanf-eof
src/common/runtest.exe -w '' src/regression/sscanf-eof.exe >src/regression/sscanf-eof.err || echo sscanf-eof failed
echo run strverscmp
src/common/runtest.exe -w '' src/regression/strverscmp.exe >src/regression/strverscmp.err || echo strverscmp failed
echo run syscall-sign-extend
src/common/runtest.exe -w '' src/regression/syscall-sign-extend.exe >src/regression/syscall-sign-extend.err || echo syscall-sign-extend failed
echo run uselocale-0
src/common/runtest.exe -w '' src/regression/uselocale-0.exe >src/regression/uselocale-0.err || echo uselocale-0 failed
echo run wcsncpy-read-overflow
src/common/runtest.exe -w '' src/regression/wcsncpy-read-overflow.exe >src/regression/wcsncpy-read-overflow.err || echo wcsncpy-read-overflow failed
echo run wcsstr-false-negative
src/common/runtest.exe -w '' src/regression/wcsstr-false-negative.exe >src/regression/wcsstr-false-negative.err || echo wcsstr-false-negative failed
echo run argv-static
src/common/runtest.exe -w '' src/functional/argv-static.exe >src/functional/argv-static.err || echo argv-static failed
echo run basename-static
src/common/runtest.exe -w '' src/functional/basename-static.exe >src/functional/basename-static.err || echo basename-static failed
echo run clocale_mbfuncs-static
src/common/runtest.exe -w '' src/functional/clocale_mbfuncs-static.exe >src/functional/clocale_mbfuncs-static.err || echo clocale_mbfuncs-static failed
echo run clock_gettime-static
src/common/runtest.exe -w '' src/functional/clock_gettime-static.exe >src/functional/clock_gettime-static.err || echo clock_gettime-static failed
echo run crypt-static
src/common/runtest.exe -w '' src/functional/crypt-static.exe >src/functional/crypt-static.err || echo crypt-static failed
echo run dirname-static
src/common/runtest.exe -w '' src/functional/dirname-static.exe >src/functional/dirname-static.err || echo dirname-static failed
echo run env-static
src/common/runtest.exe -w '' src/functional/env-static.exe >src/functional/env-static.err || echo env-static failed
echo run fdopen-static
src/common/runtest.exe -w '' src/functional/fdopen-static.exe >src/functional/fdopen-static.err || echo fdopen-static failed
echo run fnmatch-static
src/common/runtest.exe -w '' src/functional/fnmatch-static.exe >src/functional/fnmatch-static.err || echo fnmatch-static failed
echo run fscanf-static
src/common/runtest.exe -w '' src/functional/fscanf-static.exe >src/functional/fscanf-static.err || echo fscanf-static failed
echo run fwscanf-static
src/common/runtest.exe -w '' src/functional/fwscanf-static.exe >src/functional/fwscanf-static.err || echo fwscanf-static failed
echo run iconv_open-static
src/common/runtest.exe -w '' src/functional/iconv_open-static.exe >src/functional/iconv_open-static.err || echo iconv_open-static failed
echo run inet_pton-static
src/common/runtest.exe -w '' src/functional/inet_pton-static.exe >src/functional/inet_pton-static.err || echo inet_pton-static failed
echo run mbc-static
src/common/runtest.exe -w '' src/functional/mbc-static.exe >src/functional/mbc-static.err || echo mbc-static failed
echo run memstream-static
src/common/runtest.exe -w '' src/functional/memstream-static.exe >src/functional/memstream-static.err || echo memstream-static failed
echo run pthread_mutex-static
src/common/runtest.exe -w '' src/functional/pthread_mutex-static.exe >src/functional/pthread_mutex-static.err || echo pthread_mutex-static failed
echo run pthread_tsd-static
src/common/runtest.exe -w '' src/functional/pthread_tsd-static.exe >src/functional/pthread_tsd-static.err || echo pthread_tsd-static failed
echo run qsort-static
src/common/runtest.exe -w '' src/functional/qsort-static.exe >src/functional/qsort-static.err || echo qsort-static failed
echo run random-static
src/common/runtest.exe -w '' src/functional/random-static.exe >src/functional/random-static.err || echo random-static failed
echo run search_hsearch-static
src/common/runtest.exe -w '' src/functional/search_hsearch-static.exe >src/functional/search_hsearch-static.err || echo search_hsearch-static failed
echo run search_insque-static
src/common/runtest.exe -w '' src/functional/search_insque-static.exe >src/functional/search_insque-static.err || echo search_insque-static failed
echo run search_lsearch-static
src/common/runtest.exe -w '' src/functional/search_lsearch-static.exe >src/functional/search_lsearch-static.err || echo search_lsearch-static failed
echo run search_tsearch-static
src/common/runtest.exe -w '' src/functional/search_tsearch-static.exe >src/functional/search_tsearch-static.err || echo search_tsearch-static failed
echo run snprintf-static
src/common/runtest.exe -w '' src/functional/snprintf-static.exe >src/functional/snprintf-static.err || echo snprintf-static failed
echo run sscanf-static
src/common/runtest.exe -w '' src/functional/sscanf-static.exe >src/functional/sscanf-static.err || echo sscanf-static failed
echo run sscanf_long-static
src/common/runtest.exe -w '' src/functional/sscanf_long-static.exe >src/functional/sscanf_long-static.err || echo sscanf_long-static failed
echo run stat-static
src/common/runtest.exe -w '' src/functional/stat-static.exe >src/functional/stat-static.err || echo stat-static failed
echo run strftime-static
src/common/runtest.exe -w '' src/functional/strftime-static.exe >src/functional/strftime-static.err || echo strftime-static failed
echo run string-static
src/common/runtest.exe -w '' src/functional/string-static.exe >src/functional/string-static.err || echo string-static failed
echo run string_memcpy-static
src/common/runtest.exe -w '' src/functional/string_memcpy-static.exe >src/functional/string_memcpy-static.err || echo string_memcpy-static failed
echo run string_memmem-static
src/common/runtest.exe -w '' src/functional/string_memmem-static.exe >src/functional/string_memmem-static.err || echo string_memmem-static failed
echo run string_memset-static
src/common/runtest.exe -w '' src/functional/string_memset-static.exe >src/functional/string_memset-static.err || echo string_memset-static failed
echo run string_strchr-static
src/common/runtest.exe -w '' src/functional/string_strchr-static.exe >src/functional/string_strchr-static.err || echo string_strchr-static failed
echo run string_strcspn-static
src/common/runtest.exe -w '' src/functional/string_strcspn-static.exe >src/functional/string_strcspn-static.err || echo string_strcspn-static failed
echo run string_strstr-static
src/common/runtest.exe -w '' src/functional/string_strstr-static.exe >src/functional/string_strstr-static.err || echo string_strstr-static failed
echo run strtod_long-static
src/common/runtest.exe -w '' src/functional/strtod_long-static.exe >src/functional/strtod_long-static.err || echo strtod_long-static failed
echo run strtod_simple-static
src/common/runtest.exe -w '' src/functional/strtod_simple-static.exe >src/functional/strtod_simple-static.err || echo strtod_simple-static failed
echo run strtol-static
src/common/runtest.exe -w '' src/functional/strtol-static.exe >src/functional/strtol-static.err || echo strtol-static failed
echo run swprintf-static
src/common/runtest.exe -w '' src/functional/swprintf-static.exe >src/functional/swprintf-static.err || echo swprintf-static failed
echo run tgmath-static
src/common/runtest.exe -w '' src/functional/tgmath-static.exe >src/functional/tgmath-static.err || echo tgmath-static failed
echo run time-static
src/common/runtest.exe -w '' src/functional/time-static.exe >src/functional/time-static.err || echo time-static failed
echo run tls_align
src/common/runtest.exe -w '' src/functional/tls_align.exe >src/functional/tls_align.err || echo tls_align failed
echo run tls_init-static
src/common/runtest.exe -w '' src/functional/tls_init-static.exe >src/functional/tls_init-static.err || echo tls_init-static failed
echo run tls_local_exec-static
src/common/runtest.exe -w '' src/functional/tls_local_exec-static.exe >src/functional/tls_local_exec-static.err || echo tls_local_exec-static failed
echo run udiv-static
src/common/runtest.exe -w '' src/functional/udiv-static.exe >src/functional/udiv-static.err || echo udiv-static failed
echo run ungetc-static
src/common/runtest.exe -w '' src/functional/ungetc-static.exe >src/functional/ungetc-static.err || echo ungetc-static failed
echo run wcsstr-static
src/common/runtest.exe -w '' src/functional/wcsstr-static.exe >src/functional/wcsstr-static.err || echo wcsstr-static failed
echo run wcstol-static
src/common/runtest.exe -w '' src/functional/wcstol-static.exe >src/functional/wcstol-static.err || echo wcstol-static failed
echo run dn_expand-empty-static
src/common/runtest.exe -w '' src/regression/dn_expand-empty-static.exe >src/regression/dn_expand-empty-static.err || echo dn_expand-empty-static failed
echo run dn_expand-ptr-0-static
src/common/runtest.exe -w '' src/regression/dn_expand-ptr-0-static.exe >src/regression/dn_expand-ptr-0-static.err || echo dn_expand-ptr-0-static failed
echo run execle-env-static
src/common/runtest.exe -w '' src/regression/execle-env-static.exe >src/regression/execle-env-static.err || echo execle-env-static failed
echo run fgets-eof-static
src/common/runtest.exe -w '' src/regression/fgets-eof-static.exe >src/regression/fgets-eof-static.err || echo fgets-eof-static failed
echo run fgetwc-buffering-static
src/common/runtest.exe -w '' src/regression/fgetwc-buffering-static.exe >src/regression/fgetwc-buffering-static.err || echo fgetwc-buffering-static failed
echo run fpclassify-invalid-ld80-static
src/common/runtest.exe -w '' src/regression/fpclassify-invalid-ld80-static.exe >src/regression/fpclassify-invalid-ld80-static.err || echo fpclassify-invalid-ld80-static failed
echo run ftello-unflushed-append-static
src/common/runtest.exe -w '' src/regression/ftello-unflushed-append-static.exe >src/regression/ftello-unflushed-append-static.err || echo ftello-unflushed-append-static failed
echo run getpwnam_r-crash-static
src/common/runtest.exe -w '' src/regression/getpwnam_r-crash-static.exe >src/regression/getpwnam_r-crash-static.err || echo getpwnam_r-crash-static failed
echo run getpwnam_r-errno-static
src/common/runtest.exe -w '' src/regression/getpwnam_r-errno-static.exe >src/regression/getpwnam_r-errno-static.err || echo getpwnam_r-errno-static failed
echo run iconv-roundtrips-static
src/common/runtest.exe -w '' src/regression/iconv-roundtrips-static.exe >src/regression/iconv-roundtrips-static.err || echo iconv-roundtrips-static failed
echo run inet_ntop-v4mapped-static
src/common/runtest.exe -w '' src/regression/inet_ntop-v4mapped-static.exe >src/regression/inet_ntop-v4mapped-static.err || echo inet_ntop-v4mapped-static failed
echo run inet_pton-empty-last-field-static
src/common/runtest.exe -w '' src/regression/inet_pton-empty-last-field-static.exe >src/regression/inet_pton-empty-last-field-static.err || echo inet_pton-empty-last-field-static failed
echo run iswspace-null-static
src/common/runtest.exe -w '' src/regression/iswspace-null-static.exe >src/regression/iswspace-null-static.err || echo iswspace-null-static failed
echo run lrand48-signextend-static
src/common/runtest.exe -w '' src/regression/lrand48-signextend-static.exe >src/regression/lrand48-signextend-static.err || echo lrand48-signextend-static failed
echo run lseek-large-static
src/common/runtest.exe -w '' src/regression/lseek-large-static.exe >src/regression/lseek-large-static.err || echo lseek-large-static failed
echo run malloc-0-static
src/common/runtest.exe -w '' src/regression/malloc-0-static.exe >src/regression/malloc-0-static.err || echo malloc-0-static failed
echo run mbsrtowcs-overflow-static
src/common/runtest.exe -w '' src/regression/mbsrtowcs-overflow-static.exe >src/regression/mbsrtowcs-overflow-static.err || echo mbsrtowcs-overflow-static failed
echo run memmem-oob-read-static
src/common/runtest.exe -w '' src/regression/memmem-oob-read-static.exe >src/regression/memmem-oob-read-static.err || echo memmem-oob-read-static failed
echo run memmem-oob-static
src/common/runtest.exe -w '' src/regression/memmem-oob-static.exe >src/regression/memmem-oob-static.err || echo memmem-oob-static failed
echo run mkdtemp-failure-static
src/common/runtest.exe -w '' src/regression/mkdtemp-failure-static.exe >src/regression/mkdtemp-failure-static.err || echo mkdtemp-failure-static failed
echo run mkstemp-failure-static
src/common/runtest.exe -w '' src/regression/mkstemp-failure-static.exe >src/regression/mkstemp-failure-static.err || echo mkstemp-failure-static failed
echo run printf-1e9-oob-static
src/common/runtest.exe -w '' src/regression/printf-1e9-oob-static.exe >src/regression/printf-1e9-oob-static.err || echo printf-1e9-oob-static failed
echo run printf-fmt-g-round-static
src/common/runtest.exe -w '' src/regression/printf-fmt-g-round-static.exe >src/regression/printf-fmt-g-round-static.err || echo printf-fmt-g-round-static failed
echo run printf-fmt-g-zeros-static
src/common/runtest.exe -w '' src/regression/printf-fmt-g-zeros-static.exe >src/regression/printf-fmt-g-zeros-static.err || echo printf-fmt-g-zeros-static failed
echo run printf-fmt-n-static
src/common/runtest.exe -w '' src/regression/printf-fmt-n-static.exe >src/regression/printf-fmt-n-static.err || echo printf-fmt-n-static failed
echo run pthread-robust-detach-static
src/common/runtest.exe -w '' src/regression/pthread-robust-detach-static.exe >src/regression/pthread-robust-detach-static.err || echo pthread-robust-detach-static failed
echo run pthread_cancel-sem_wait-static
src/common/runtest.exe -w '' src/regression/pthread_cancel-sem_wait-static.exe >src/regression/pthread_cancel-sem_wait-static.err || echo pthread_cancel-sem_wait-static failed
echo run pthread_condattr_setclock-static
src/common/runtest.exe -w '' src/regression/pthread_condattr_setclock-static.exe >src/regression/pthread_condattr_setclock-static.err || echo pthread_condattr_setclock-static failed
echo run pthread_exit-cancel-static
src/common/runtest.exe -w '' src/regression/pthread_exit-cancel-static.exe >src/regression/pthread_exit-cancel-static.err || echo pthread_exit-cancel-static failed
echo run pthread_once-deadlock-static
src/common/runtest.exe -w '' src/regression/pthread_once-deadlock-static.exe >src/regression/pthread_once-deadlock-static.err || echo pthread_once-deadlock-static failed
echo run pthread_rwlock-ebusy-static
src/common/runtest.exe -w '' src/regression/pthread_rwlock-ebusy-static.exe >src/regression/pthread_rwlock-ebusy-static.err || echo pthread_rwlock-ebusy-static failed
echo run putenv-doublefree-static
src/common/runtest.exe -w '' src/regression/putenv-doublefree-static.exe >src/regression/putenv-doublefree-static.err || echo putenv-doublefree-static failed
echo run regex-backref-0-static
src/common/runtest.exe -w '' src/regression/regex-backref-0-static.exe >src/regression/regex-backref-0-static.err || echo regex-backref-0-static failed
echo run regex-bracket-icase-static
src/common/runtest.exe -w '' src/regression/regex-bracket-icase-static.exe >src/regression/regex-bracket-icase-static.err || echo regex-bracket-icase-static failed
echo run regex-ere-backref-static
src/common/runtest.exe -w '' src/regression/regex-ere-backref-static.exe >src/regression/regex-ere-backref-static.err || echo regex-ere-backref-static failed
echo run regex-escaped-high-byte-static
src/common/runtest.exe -w '' src/regression/regex-escaped-high-byte-static.exe >src/regression/regex-escaped-high-byte-static.err || echo regex-escaped-high-byte-static failed
echo run regex-negated-range-static
src/common/runtest.exe -w '' src/regression/regex-negated-range-static.exe >src/regression/regex-negated-range-static.err || echo regex-negated-range-static failed
echo run regexec-nosub-static
src/common/runtest.exe -w '' src/regression/regexec-nosub-static.exe >src/regression/regexec-nosub-static.err || echo regexec-nosub-static failed
echo run scanf-bytes-consumed-static
src/common/runtest.exe -w '' src/regression/scanf-bytes-consumed-static.exe >src/regression/scanf-bytes-consumed-static.err || echo scanf-bytes-consumed-static failed
echo run scanf-match-literal-eof-static
src/common/runtest.exe -w '' src/regression/scanf-match-literal-eof-static.exe >src/regression/scanf-match-literal-eof-static.err || echo scanf-match-literal-eof-static failed
echo run scanf-nullbyte-char-static
src/common/runtest.exe -w '' src/regression/scanf-nullbyte-char-static.exe >src/regression/scanf-nullbyte-char-static.err || echo scanf-nullbyte-char-static failed
echo run setvbuf-unget-static
src/common/runtest.exe -w '' src/regression/setvbuf-unget-static.exe >src/regression/setvbuf-unget-static.err || echo setvbuf-unget-static failed
echo run sigaltstack-static
src/common/runtest.exe -w '' src/regression/sigaltstack-static.exe >src/regression/sigaltstack-static.err || echo sigaltstack-static failed
echo run sigprocmask-internal-static
src/common/runtest.exe -w '' src/regression/sigprocmask-internal-static.exe >src/regression/sigprocmask-internal-static.err || echo sigprocmask-internal-static failed
echo run sscanf-eof-static
src/common/runtest.exe -w '' src/regression/sscanf-eof-static.exe >src/regression/sscanf-eof-static.err || echo sscanf-eof-static failed
echo run strverscmp-static
src/common/runtest.exe -w '' src/regression/strverscmp-static.exe >src/regression/strverscmp-static.err || echo strverscmp-static failed
echo run syscall-sign-extend-static
src/common/runtest.exe -w '' src/regression/syscall-sign-extend-static.exe >src/regression/syscall-sign-extend-static.err || echo syscall-sign-extend-static failed
echo run uselocale-0-static
src/common/runtest.exe -w '' src/regression/uselocale-0-static.exe >src/regression/uselocale-0-static.err || echo uselocale-0-static failed
echo run wcsncpy-read-overflow-static
src/common/runtest.exe -w '' src/regression/wcsncpy-read-overflow-static.exe >src/regression/wcsncpy-read-overflow-static.err || echo wcsncpy-read-overflow-static failed
echo run wcsstr-false-negative-static
src/common/runtest.exe -w '' src/regression/wcsstr-false-negative-static.exe >src/regression/wcsstr-false-negative-static.err || echo wcsstr-false-negative-static failed
cat src/api/*.err >src/api/REPORT
echo run tls_align-static
src/common/runtest.exe -w '' src/functional/tls_align-static.exe >src/functional/tls_align-static.err || echo tls_align-static failed
