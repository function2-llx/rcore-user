echo run setvbuf-unget-static
src/common/runtest.exe -w '' src/regression/setvbuf-unget-static.exe >src/regression/setvbuf-unget-static.err || echo setvbuf-unget-static failed
echo run sigaltstack-static
src/common/runtest.exe -w '' src/regression/sigaltstack-static.exe >src/regression/sigaltstack-static.err || echo sigaltstack-static failed
echo run sigprocmask-internal-static
src/common/runtest.exe -w '' src/regression/sigprocmask-internal-static.exe >src/regression/sigprocmask-internal-static.err || echo sigprocmask-internal-static failed
echo run sigreturn-static
src/common/runtest.exe -w '' src/regression/sigreturn-static.exe >src/regression/sigreturn-static.err || echo sigreturn-static failed
echo run sscanf-eof-static
src/common/runtest.exe -w '' src/regression/sscanf-eof-static.exe >src/regression/sscanf-eof-static.err || echo sscanf-eof-static failed
echo run statvfs-static
src/common/runtest.exe -w '' src/regression/statvfs-static.exe >src/regression/statvfs-static.err || echo statvfs-static failed
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
cat src/regression/*.err >src/regression/REPORT
cat src/functional/*.err >src/functional/REPORT
cat src/api/REPORT src/common/REPORT src/functional/REPORT src/math/REPORT src/musl/REPORT src/regression/REPORT >src/REPORT
grep FAIL src/REPORT || echo PASS

