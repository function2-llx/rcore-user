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
echo run sem_init
src/common/runtest.exe -w '' src/functional/sem_init.exe >src/functional/sem_init.err || echo sem_init failed
echo run sem_open
src/common/runtest.exe -w '' src/functional/sem_open.exe >src/functional/sem_open.err || echo sem_open failed
echo run setjmp
src/common/runtest.exe -w '' src/functional/setjmp.exe >src/functional/setjmp.err || echo setjmp failed
echo run strtod
src/common/runtest.exe -w '' src/functional/strtod.exe >src/functional/strtod.err || echo strtod failed
echo run strtof
src/common/runtest.exe -w '' src/functional/strtof.exe >src/functional/strtof.err || echo strtof failed
echo run strtold
src/common/runtest.exe -w '' src/functional/strtold.exe >src/functional/strtold.err || echo strtold failed
echo run acos
src/common/runtest.exe -w '' src/math/acos.exe >src/math/acos.err || echo acos failed
echo run acosf
src/common/runtest.exe -w '' src/math/acosf.exe >src/math/acosf.err || echo acosf failed
echo run acosh
src/common/runtest.exe -w '' src/math/acosh.exe >src/math/acosh.err || echo acosh failed
echo run acoshf
src/common/runtest.exe -w '' src/math/acoshf.exe >src/math/acoshf.err || echo acoshf failed
echo run acoshl
src/common/runtest.exe -w '' src/math/acoshl.exe >src/math/acoshl.err || echo acoshl failed
echo run acosl
src/common/runtest.exe -w '' src/math/acosl.exe >src/math/acosl.err || echo acosl failed
echo run asin
src/common/runtest.exe -w '' src/math/asin.exe >src/math/asin.err || echo asin failed
echo run asinf
src/common/runtest.exe -w '' src/math/asinf.exe >src/math/asinf.err || echo asinf failed
echo run asinhl
src/common/runtest.exe -w '' src/math/asinhl.exe >src/math/asinhl.err || echo asinhl failed
echo run asinl
src/common/runtest.exe -w '' src/math/asinl.exe >src/math/asinl.err || echo asinl failed
echo run atan
src/common/runtest.exe -w '' src/math/atan.exe >src/math/atan.err || echo atan failed
echo run atan2
src/common/runtest.exe -w '' src/math/atan2.exe >src/math/atan2.err || echo atan2 failed
echo run atan2f
src/common/runtest.exe -w '' src/math/atan2f.exe >src/math/atan2f.err || echo atan2f failed
echo run atan2l
src/common/runtest.exe -w '' src/math/atan2l.exe >src/math/atan2l.err || echo atan2l failed
echo run atanf
src/common/runtest.exe -w '' src/math/atanf.exe >src/math/atanf.err || echo atanf failed
echo run atanh
src/common/runtest.exe -w '' src/math/atanh.exe >src/math/atanh.err || echo atanh failed
echo run atanhf
src/common/runtest.exe -w '' src/math/atanhf.exe >src/math/atanhf.err || echo atanhf failed
echo run atanhl
src/common/runtest.exe -w '' src/math/atanhl.exe >src/math/atanhl.err || echo atanhl failed
echo run atanl
src/common/runtest.exe -w '' src/math/atanl.exe >src/math/atanl.err || echo atanl failed
echo run cos
src/common/runtest.exe -w '' src/math/cos.exe >src/math/cos.err || echo cos failed
echo run cosf
src/common/runtest.exe -w '' src/math/cosf.exe >src/math/cosf.err || echo cosf failed
echo run cosh
src/common/runtest.exe -w '' src/math/cosh.exe >src/math/cosh.err || echo cosh failed
echo run coshf
src/common/runtest.exe -w '' src/math/coshf.exe >src/math/coshf.err || echo coshf failed
echo run coshl
src/common/runtest.exe -w '' src/math/coshl.exe >src/math/coshl.err || echo coshl failed
echo run cosl
src/common/runtest.exe -w '' src/math/cosl.exe >src/math/cosl.err || echo cosl failed
echo run drem
src/common/runtest.exe -w '' src/math/drem.exe >src/math/drem.err || echo drem failed
echo run dremf
src/common/runtest.exe -w '' src/math/dremf.exe >src/math/dremf.err || echo dremf failed
echo run erfcf
src/common/runtest.exe -w '' src/math/erfcf.exe >src/math/erfcf.err || echo erfcf failed
echo run erfcl
src/common/runtest.exe -w '' src/math/erfcl.exe >src/math/erfcl.err || echo erfcl failed
echo run exp
src/common/runtest.exe -w '' src/math/exp.exe >src/math/exp.err || echo exp failed
echo run exp10l
src/common/runtest.exe -w '' src/math/exp10l.exe >src/math/exp10l.err || echo exp10l failed
echo run exp2
src/common/runtest.exe -w '' src/math/exp2.exe >src/math/exp2.err || echo exp2 failed
echo run exp2f
src/common/runtest.exe -w '' src/math/exp2f.exe >src/math/exp2f.err || echo exp2f failed
echo run exp2l
src/common/runtest.exe -w '' src/math/exp2l.exe >src/math/exp2l.err || echo exp2l failed
echo run expf
src/common/runtest.exe -w '' src/math/expf.exe >src/math/expf.err || echo expf failed
echo run expl
src/common/runtest.exe -w '' src/math/expl.exe >src/math/expl.err || echo expl failed
echo run expm1
src/common/runtest.exe -w '' src/math/expm1.exe >src/math/expm1.err || echo expm1 failed
echo run expm1l
src/common/runtest.exe -w '' src/math/expm1l.exe >src/math/expm1l.err || echo expm1l failed
echo run fdim
src/common/runtest.exe -w '' src/math/fdim.exe >src/math/fdim.err || echo fdim failed
echo run fdimf
src/common/runtest.exe -w '' src/math/fdimf.exe >src/math/fdimf.err || echo fdimf failed
echo run fdiml
src/common/runtest.exe -w '' src/math/fdiml.exe >src/math/fdiml.err || echo fdiml failed
echo run fma
src/common/runtest.exe -w '' src/math/fma.exe >src/math/fma.err || echo fma failed
echo run fmaf
src/common/runtest.exe -w '' src/math/fmaf.exe >src/math/fmaf.err || echo fmaf failed
echo run fmod
src/common/runtest.exe -w '' src/math/fmod.exe >src/math/fmod.err || echo fmod failed
echo run fmodf
src/common/runtest.exe -w '' src/math/fmodf.exe >src/math/fmodf.err || echo fmodf failed
echo run fmodl
src/common/runtest.exe -w '' src/math/fmodl.exe >src/math/fmodl.err || echo fmodl failed
echo run hypot
src/common/runtest.exe -w '' src/math/hypot.exe >src/math/hypot.err || echo hypot failed
echo run hypotf
src/common/runtest.exe -w '' src/math/hypotf.exe >src/math/hypotf.err || echo hypotf failed
echo run ilogb
src/common/runtest.exe -w '' src/math/ilogb.exe >src/math/ilogb.err || echo ilogb failed
echo run ilogbl
src/common/runtest.exe -w '' src/math/ilogbl.exe >src/math/ilogbl.err || echo ilogbl failed
echo run ilogbf
src/common/runtest.exe -w '' src/math/ilogbf.exe >src/math/ilogbf.err || echo ilogbf failed
echo run ldexp
src/common/runtest.exe -w '' src/math/ldexp.exe >src/math/ldexp.err || echo ldexp failed
echo run ldexpf
src/common/runtest.exe -w '' src/math/ldexpf.exe >src/math/ldexpf.err || echo ldexpf failed
echo run ldexpl
src/common/runtest.exe -w '' src/math/ldexpl.exe >src/math/ldexpl.err || echo ldexpl failed
echo run lgamma
src/common/runtest.exe -w '' src/math/lgamma.exe >src/math/lgamma.err || echo lgamma failed
echo run lgamma_r
src/common/runtest.exe -w '' src/math/lgamma_r.exe >src/math/lgamma_r.err || echo lgamma_r failed
echo run lgammaf
src/common/runtest.exe -w '' src/math/lgammaf.exe >src/math/lgammaf.err || echo lgammaf failed
echo run lgammaf_r
src/common/runtest.exe -w '' src/math/lgammaf_r.exe >src/math/lgammaf_r.err || echo lgammaf_r failed
echo run lgammal
src/common/runtest.exe -w '' src/math/lgammal.exe >src/math/lgammal.err || echo lgammal failed
echo run lgammal_r
src/common/runtest.exe -w '' src/math/lgammal_r.exe >src/math/lgammal_r.err || echo lgammal_r failed
echo run llrint
src/common/runtest.exe -w '' src/math/llrint.exe >src/math/llrint.err || echo llrint failed
echo run llrintf
src/common/runtest.exe -w '' src/math/llrintf.exe >src/math/llrintf.err || echo llrintf failed
echo run llrintl
src/common/runtest.exe -w '' src/math/llrintl.exe >src/math/llrintl.err || echo llrintl failed
echo run llround
src/common/runtest.exe -w '' src/math/llround.exe >src/math/llround.err || echo llround failed
echo run llroundf
src/common/runtest.exe -w '' src/math/llroundf.exe >src/math/llroundf.err || echo llroundf failed
echo run llroundl
src/common/runtest.exe -w '' src/math/llroundl.exe >src/math/llroundl.err || echo llroundl failed
echo run log
src/common/runtest.exe -w '' src/math/log.exe >src/math/log.err || echo log failed
echo run log10
src/common/runtest.exe -w '' src/math/log10.exe >src/math/log10.err || echo log10 failed
echo run log10f
src/common/runtest.exe -w '' src/math/log10f.exe >src/math/log10f.err || echo log10f failed
echo run log10l
src/common/runtest.exe -w '' src/math/log10l.exe >src/math/log10l.err || echo log10l failed
echo run log1p
src/common/runtest.exe -w '' src/math/log1p.exe >src/math/log1p.err || echo log1p failed
echo run log1pf
src/common/runtest.exe -w '' src/math/log1pf.exe >src/math/log1pf.err || echo log1pf failed
echo run log1pl
src/common/runtest.exe -w '' src/math/log1pl.exe >src/math/log1pl.err || echo log1pl failed
echo run log2
src/common/runtest.exe -w '' src/math/log2.exe >src/math/log2.err || echo log2 failed
echo run log2f
src/common/runtest.exe -w '' src/math/log2f.exe >src/math/log2f.err || echo log2f failed
echo run log2l
src/common/runtest.exe -w '' src/math/log2l.exe >src/math/log2l.err || echo log2l failed
echo run logb
src/common/runtest.exe -w '' src/math/logb.exe >src/math/logb.err || echo logb failed
echo run logbf
src/common/runtest.exe -w '' src/math/logbf.exe >src/math/logbf.err || echo logbf failed
echo run logbl
src/common/runtest.exe -w '' src/math/logbl.exe >src/math/logbl.err || echo logbl failed
echo run logf
src/common/runtest.exe -w '' src/math/logf.exe >src/math/logf.err || echo logf failed
echo run logl
src/common/runtest.exe -w '' src/math/logl.exe >src/math/logl.err || echo logl failed
echo run lrint
src/common/runtest.exe -w '' src/math/lrint.exe >src/math/lrint.err || echo lrint failed
echo run lrintf
src/common/runtest.exe -w '' src/math/lrintf.exe >src/math/lrintf.err || echo lrintf failed
echo run lrintl
src/common/runtest.exe -w '' src/math/lrintl.exe >src/math/lrintl.err || echo lrintl failed
echo run lround
src/common/runtest.exe -w '' src/math/lround.exe >src/math/lround.err || echo lround failed
echo run lroundf
src/common/runtest.exe -w '' src/math/lroundf.exe >src/math/lroundf.err || echo lroundf failed
echo run lroundl
src/common/runtest.exe -w '' src/math/lroundl.exe >src/math/lroundl.err || echo lroundl failed
echo run nextafter
src/common/runtest.exe -w '' src/math/nextafter.exe >src/math/nextafter.err || echo nextafter failed
echo run nextafterf
src/common/runtest.exe -w '' src/math/nextafterf.exe >src/math/nextafterf.err || echo nextafterf failed
echo run nextafterl
src/common/runtest.exe -w '' src/math/nextafterl.exe >src/math/nextafterl.err || echo nextafterl failed
echo run nexttoward
src/common/runtest.exe -w '' src/math/nexttoward.exe >src/math/nexttoward.err || echo nexttoward failed
echo run nexttowardf
src/common/runtest.exe -w '' src/math/nexttowardf.exe >src/math/nexttowardf.err || echo nexttowardf failed
echo run nexttowardl
src/common/runtest.exe -w '' src/math/nexttowardl.exe >src/math/nexttowardl.err || echo nexttowardl failed
echo run pow
src/common/runtest.exe -w '' src/math/pow.exe >src/math/pow.err || echo pow failed
echo run pow10l
src/common/runtest.exe -w '' src/math/pow10l.exe >src/math/pow10l.err || echo pow10l failed
echo run powf
src/common/runtest.exe -w '' src/math/powf.exe >src/math/powf.err || echo powf failed
echo run powl
src/common/runtest.exe -w '' src/math/powl.exe >src/math/powl.err || echo powl failed
echo run remainder
src/common/runtest.exe -w '' src/math/remainder.exe >src/math/remainder.err || echo remainder failed
echo run remainderf
src/common/runtest.exe -w '' src/math/remainderf.exe >src/math/remainderf.err || echo remainderf failed
echo run remainderl
src/common/runtest.exe -w '' src/math/remainderl.exe >src/math/remainderl.err || echo remainderl failed
echo run remquo
src/common/runtest.exe -w '' src/math/remquo.exe >src/math/remquo.err || echo remquo failed
echo run remquof
src/common/runtest.exe -w '' src/math/remquof.exe >src/math/remquof.err || echo remquof failed
echo run remquol
src/common/runtest.exe -w '' src/math/remquol.exe >src/math/remquol.err || echo remquol failed
echo run rint
src/common/runtest.exe -w '' src/math/rint.exe >src/math/rint.err || echo rint failed
echo run rintf
src/common/runtest.exe -w '' src/math/rintf.exe >src/math/rintf.err || echo rintf failed
echo run rintl
src/common/runtest.exe -w '' src/math/rintl.exe >src/math/rintl.err || echo rintl failed
echo run scalb
src/common/runtest.exe -w '' src/math/scalb.exe >src/math/scalb.err || echo scalb failed
echo run scalbf
src/common/runtest.exe -w '' src/math/scalbf.exe >src/math/scalbf.err || echo scalbf failed
echo run scalbln
src/common/runtest.exe -w '' src/math/scalbln.exe >src/math/scalbln.err || echo scalbln failed
echo run scalblnf
src/common/runtest.exe -w '' src/math/scalblnf.exe >src/math/scalblnf.err || echo scalblnf failed
echo run scalblnl
src/common/runtest.exe -w '' src/math/scalblnl.exe >src/math/scalblnl.err || echo scalblnl failed
echo run scalbn
src/common/runtest.exe -w '' src/math/scalbn.exe >src/math/scalbn.err || echo scalbn failed
echo run scalbnf
src/common/runtest.exe -w '' src/math/scalbnf.exe >src/math/scalbnf.err || echo scalbnf failed
echo run scalbnl
src/common/runtest.exe -w '' src/math/scalbnl.exe >src/math/scalbnl.err || echo scalbnl failed
echo run sin
src/common/runtest.exe -w '' src/math/sin.exe >src/math/sin.err || echo sin failed
echo run sincos
src/common/runtest.exe -w '' src/math/sincos.exe >src/math/sincos.err || echo sincos failed
echo run sincosf
src/common/runtest.exe -w '' src/math/sincosf.exe >src/math/sincosf.err || echo sincosf failed
echo run sincosl
src/common/runtest.exe -w '' src/math/sincosl.exe >src/math/sincosl.err || echo sincosl failed
echo run sinf
src/common/runtest.exe -w '' src/math/sinf.exe >src/math/sinf.err || echo sinf failed
echo run sinh
src/common/runtest.exe -w '' src/math/sinh.exe >src/math/sinh.err || echo sinh failed
echo run sinhf
src/common/runtest.exe -w '' src/math/sinhf.exe >src/math/sinhf.err || echo sinhf failed
echo run sinhl
src/common/runtest.exe -w '' src/math/sinhl.exe >src/math/sinhl.err || echo sinhl failed
echo run sinl
src/common/runtest.exe -w '' src/math/sinl.exe >src/math/sinl.err || echo sinl failed
echo run sqrt
src/common/runtest.exe -w '' src/math/sqrt.exe >src/math/sqrt.err || echo sqrt failed
echo run sqrtf
src/common/runtest.exe -w '' src/math/sqrtf.exe >src/math/sqrtf.err || echo sqrtf failed
echo run sqrtl
src/common/runtest.exe -w '' src/math/sqrtl.exe >src/math/sqrtl.err || echo sqrtl failed
echo run tan
src/common/runtest.exe -w '' src/math/tan.exe >src/math/tan.err || echo tan failed
echo run tanf
src/common/runtest.exe -w '' src/math/tanf.exe >src/math/tanf.err || echo tanf failed
echo run tanh
src/common/runtest.exe -w '' src/math/tanh.exe >src/math/tanh.err || echo tanh failed
echo run tanhf
src/common/runtest.exe -w '' src/math/tanhf.exe >src/math/tanhf.err || echo tanhf failed
echo run tanhl
src/common/runtest.exe -w '' src/math/tanhl.exe >src/math/tanhl.err || echo tanhl failed
echo run tanl
src/common/runtest.exe -w '' src/math/tanl.exe >src/math/tanl.err || echo tanl failed
echo run tgamma
src/common/runtest.exe -w '' src/math/tgamma.exe >src/math/tgamma.err || echo tgamma failed
echo run tgammaf
src/common/runtest.exe -w '' src/math/tgammaf.exe >src/math/tgammaf.err || echo tgammaf failed
echo run tgammal
src/common/runtest.exe -w '' src/math/tgammal.exe >src/math/tgammal.err || echo tgammal failed
echo run y0
src/common/runtest.exe -w '' src/math/y0.exe >src/math/y0.err || echo y0 failed
echo run y0f
src/common/runtest.exe -w '' src/math/y0f.exe >src/math/y0f.err || echo y0f failed
echo run y1
src/common/runtest.exe -w '' src/math/y1.exe >src/math/y1.err || echo y1 failed
echo run y1f
src/common/runtest.exe -w '' src/math/y1f.exe >src/math/y1f.err || echo y1f failed
echo run yn
src/common/runtest.exe -w '' src/math/yn.exe >src/math/yn.err || echo yn failed
echo run ynf
src/common/runtest.exe -w '' src/math/ynf.exe >src/math/ynf.err || echo ynf failed
echo run sigreturn
src/common/runtest.exe -w '' src/regression/sigreturn.exe >src/regression/sigreturn.err || echo sigreturn failed
echo run sem_init-static
src/common/runtest.exe -w '' src/functional/sem_init-static.exe >src/functional/sem_init-static.err || echo sem_init-static failed
echo run sem_open-static
src/common/runtest.exe -w '' src/functional/sem_open-static.exe >src/functional/sem_open-static.err || echo sem_open-static failed
echo run setjmp-static
src/common/runtest.exe -w '' src/functional/setjmp-static.exe >src/functional/setjmp-static.err || echo setjmp-static failed
echo run strtod-static
src/common/runtest.exe -w '' src/functional/strtod-static.exe >src/functional/strtod-static.err || echo strtod-static failed
echo run strtof-static
src/common/runtest.exe -w '' src/functional/strtof-static.exe >src/functional/strtof-static.err || echo strtof-static failed
echo run strtold-static
src/common/runtest.exe -w '' src/functional/strtold-static.exe >src/functional/strtold-static.err || echo strtold-static failed
