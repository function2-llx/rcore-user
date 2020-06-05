echo run fcntl
src/common/runtest.exe -w '' src/functional/fcntl.exe >src/functional/fcntl.err || echo fcntl failed
echo run ipc_msg
src/common/runtest.exe -w '' src/functional/ipc_msg.exe >src/functional/ipc_msg.err || echo ipc_msg failed
echo run ipc_sem
src/common/runtest.exe -w '' src/functional/ipc_sem.exe >src/functional/ipc_sem.err || echo ipc_sem failed
echo run ipc_shm
src/common/runtest.exe -w '' src/functional/ipc_shm.exe >src/functional/ipc_shm.err || echo ipc_shm failed
echo run popen
src/common/runtest.exe -w '' src/functional/popen.exe >src/functional/popen.err || echo popen failed
echo run pthread_cancel-points
src/common/runtest.exe -w '' src/functional/pthread_cancel-points.exe >src/functional/pthread_cancel-points.err || echo pthread_cancel-points failed
echo run pthread_mutex_pi
src/common/runtest.exe -w '' src/functional/pthread_mutex_pi.exe >src/functional/pthread_mutex_pi.err || echo pthread_mutex_pi failed
echo run pthread_robust
src/common/runtest.exe -w '' src/functional/pthread_robust.exe >src/functional/pthread_robust.err || echo pthread_robust failed
echo run sem_init
src/common/runtest.exe -w '' src/functional/sem_init.exe >src/functional/sem_init.err || echo sem_init failed
echo run sem_open
src/common/runtest.exe -w '' src/functional/sem_open.exe >src/functional/sem_open.err || echo sem_open failed
echo run setjmp
src/common/runtest.exe -w '' src/functional/setjmp.exe >src/functional/setjmp.err || echo setjmp failed
echo run spawn
src/common/runtest.exe -w '' src/functional/spawn.exe >src/functional/spawn.err || echo spawn failed
echo run strptime
src/common/runtest.exe -w '' src/functional/strptime.exe >src/functional/strptime.err || echo strptime failed
echo run strtod
src/common/runtest.exe -w '' src/functional/strtod.exe >src/functional/strtod.err || echo strtod failed
echo run strtof
src/common/runtest.exe -w '' src/functional/strtof.exe >src/functional/strtof.err || echo strtof failed
echo run strtold
src/common/runtest.exe -w '' src/functional/strtold.exe >src/functional/strtold.err || echo strtold failed
echo run utime
src/common/runtest.exe -w '' src/functional/utime.exe >src/functional/utime.err || echo utime failed
echo run vfork
src/common/runtest.exe -w '' src/functional/vfork.exe >src/functional/vfork.err || echo vfork failed
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
echo run fmal
src/common/runtest.exe -w '' src/math/fmal.exe >src/math/fmal.err || echo fmal failed
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
echo run daemon-failure
src/common/runtest.exe -w '' src/regression/daemon-failure.exe >src/regression/daemon-failure.err || echo daemon-failure failed
echo run fflush-exit
src/common/runtest.exe -w '' src/regression/fflush-exit.exe >src/regression/fflush-exit.err || echo fflush-exit failed
echo run pthread_atfork-errno-clobber
src/common/runtest.exe -w '' src/regression/pthread_atfork-errno-clobber.exe >src/regression/pthread_atfork-errno-clobber.err || echo pthread_atfork-errno-clobber failed
echo run pthread_cond-smasher
src/common/runtest.exe -w '' src/regression/pthread_cond-smasher.exe >src/regression/pthread_cond-smasher.err || echo pthread_cond-smasher failed
echo run pthread_cond_wait-cancel_ignored
src/common/runtest.exe -w '' src/regression/pthread_cond_wait-cancel_ignored.exe >src/regression/pthread_cond_wait-cancel_ignored.err || echo pthread_cond_wait-cancel_ignored failed
echo run pthread_exit-dtor
src/common/runtest.exe -w '' src/regression/pthread_exit-dtor.exe >src/regression/pthread_exit-dtor.err || echo pthread_exit-dtor failed
echo run rewind-clear-error
src/common/runtest.exe -w '' src/regression/rewind-clear-error.exe >src/regression/rewind-clear-error.err || echo rewind-clear-error failed
echo run rlimit-open-files
src/common/runtest.exe -w '' src/regression/rlimit-open-files.exe >src/regression/rlimit-open-files.err || echo rlimit-open-files failed
echo run sigreturn
src/common/runtest.exe -w '' src/regression/sigreturn.exe >src/regression/sigreturn.err || echo sigreturn failed
echo run statvfs
src/common/runtest.exe -w '' src/regression/statvfs.exe >src/regression/statvfs.err || echo statvfs failed
echo run tls_get_new-dtv
src/common/runtest.exe -w '' src/regression/tls_get_new-dtv.exe >src/regression/tls_get_new-dtv.err || echo tls_get_new-dtv failed
echo run main
src/common/runtest.exe -w '' src/api/main.exe >src/api/main.err || echo main failed
echo run fcntl-static
src/common/runtest.exe -w '' src/functional/fcntl-static.exe >src/functional/fcntl-static.err || echo fcntl-static failed
echo run ipc_msg-static
src/common/runtest.exe -w '' src/functional/ipc_msg-static.exe >src/functional/ipc_msg-static.err || echo ipc_msg-static failed
echo run ipc_sem-static
src/common/runtest.exe -w '' src/functional/ipc_sem-static.exe >src/functional/ipc_sem-static.err || echo ipc_sem-static failed
echo run ipc_shm-static
src/common/runtest.exe -w '' src/functional/ipc_shm-static.exe >src/functional/ipc_shm-static.err || echo ipc_shm-static failed
echo run popen-static
src/common/runtest.exe -w '' src/functional/popen-static.exe >src/functional/popen-static.err || echo popen-static failed
echo run pthread_cancel-points-static
src/common/runtest.exe -w '' src/functional/pthread_cancel-points-static.exe >src/functional/pthread_cancel-points-static.err || echo pthread_cancel-points-static failed
echo run pthread_mutex_pi-static
src/common/runtest.exe -w '' src/functional/pthread_mutex_pi-static.exe >src/functional/pthread_mutex_pi-static.err || echo pthread_mutex_pi-static failed
echo run pthread_robust-static
src/common/runtest.exe -w '' src/functional/pthread_robust-static.exe >src/functional/pthread_robust-static.err || echo pthread_robust-static failed
echo run sem_init-static
src/common/runtest.exe -w '' src/functional/sem_init-static.exe >src/functional/sem_init-static.err || echo sem_init-static failed
echo run sem_open-static
src/common/runtest.exe -w '' src/functional/sem_open-static.exe >src/functional/sem_open-static.err || echo sem_open-static failed
echo run setjmp-static
src/common/runtest.exe -w '' src/functional/setjmp-static.exe >src/functional/setjmp-static.err || echo setjmp-static failed
echo run spawn-static
src/common/runtest.exe -w '' src/functional/spawn-static.exe >src/functional/spawn-static.err || echo spawn-static failed
echo run strptime-static
src/common/runtest.exe -w '' src/functional/strptime-static.exe >src/functional/strptime-static.err || echo strptime-static failed
echo run strtod-static
src/common/runtest.exe -w '' src/functional/strtod-static.exe >src/functional/strtod-static.err || echo strtod-static failed
echo run strtof-static
src/common/runtest.exe -w '' src/functional/strtof-static.exe >src/functional/strtof-static.err || echo strtof-static failed
echo run strtold-static
src/common/runtest.exe -w '' src/functional/strtold-static.exe >src/functional/strtold-static.err || echo strtold-static failed
echo run utime-static
src/common/runtest.exe -w '' src/functional/utime-static.exe >src/functional/utime-static.err || echo utime-static failed
echo run vfork-static
src/common/runtest.exe -w '' src/functional/vfork-static.exe >src/functional/vfork-static.err || echo vfork-static failed
echo run daemon-failure-static
src/common/runtest.exe -w '' src/regression/daemon-failure-static.exe >src/regression/daemon-failure-static.err || echo daemon-failure-static failed
echo run fflush-exit-static
src/common/runtest.exe -w '' src/regression/fflush-exit-static.exe >src/regression/fflush-exit-static.err || echo fflush-exit-static failed
echo run pthread_atfork-errno-clobber-static
src/common/runtest.exe -w '' src/regression/pthread_atfork-errno-clobber-static.exe >src/regression/pthread_atfork-errno-clobber-static.err || echo pthread_atfork-errno-clobber-static failed
echo run pthread_cond-smasher-static
src/common/runtest.exe -w '' src/regression/pthread_cond-smasher-static.exe >src/regression/pthread_cond-smasher-static.err || echo pthread_cond-smasher-static failed
echo run pthread_cond_wait-cancel_ignored-static
src/common/runtest.exe -w '' src/regression/pthread_cond_wait-cancel_ignored-static.exe >src/regression/pthread_cond_wait-cancel_ignored-static.err || echo pthread_cond_wait-cancel_ignored-static failed
echo run pthread_exit-dtor-static
src/common/runtest.exe -w '' src/regression/pthread_exit-dtor-static.exe >src/regression/pthread_exit-dtor-static.err || echo pthread_exit-dtor-static failed
echo run rewind-clear-error-static
src/common/runtest.exe -w '' src/regression/rewind-clear-error-static.exe >src/regression/rewind-clear-error-static.err || echo rewind-clear-error-static failed
echo run rlimit-open-files-static
src/common/runtest.exe -w '' src/regression/rlimit-open-files-static.exe >src/regression/rlimit-open-files-static.err || echo rlimit-open-files-static failed
echo run sigreturn-static
src/common/runtest.exe -w '' src/regression/sigreturn-static.exe >src/regression/sigreturn-static.err || echo sigreturn-static failed
echo run statvfs-static
src/common/runtest.exe -w '' src/regression/statvfs-static.exe >src/regression/statvfs-static.err || echo statvfs-static failed
echo run pthread_cancel-sem_wait
src/common/runtest.exe -w '' src/regression/pthread_cancel-sem_wait.exe >src/regression/pthread_cancel-sem_wait.err || echo pthread_cancel-sem_wait failed
echo run sigaltstack
src/common/runtest.exe -w '' src/regression/sigaltstack.exe >src/regression/sigaltstack.err || echo sigaltstack failed
echo run pthread_cancel-sem_wait-static
src/common/runtest.exe -w '' src/regression/pthread_cancel-sem_wait-static.exe >src/regression/pthread_cancel-sem_wait-static.err || echo pthread_cancel-sem_wait-static failed
