echo fcntl
src/common/runtest.exe -w '' src/functional/fcntl.exe >src/functional/fcntl.err || echo fcntl failed
echo ipc_msg
src/common/runtest.exe -w '' src/functional/ipc_msg.exe >src/functional/ipc_msg.err || echo ipc_msg failed
echo ipc_sem
src/common/runtest.exe -w '' src/functional/ipc_sem.exe >src/functional/ipc_sem.err || echo ipc_sem failed
echo ipc_shm
src/common/runtest.exe -w '' src/functional/ipc_shm.exe >src/functional/ipc_shm.err || echo ipc_shm failed
echo popen
src/common/runtest.exe -w '' src/functional/popen.exe >src/functional/popen.err || echo popen failed
echo pthread_mutex_pi
src/common/runtest.exe -w '' src/functional/pthread_mutex_pi.exe >src/functional/pthread_mutex_pi.err || echo pthread_mutex_pi failed
echo pthread_robust
src/common/runtest.exe -w '' src/functional/pthread_robust.exe >src/functional/pthread_robust.err || echo pthread_robust failed
echo spawn
src/common/runtest.exe -w '' src/functional/spawn.exe >src/functional/spawn.err || echo spawn failed
echo strptime
src/common/runtest.exe -w '' src/functional/strptime.exe >src/functional/strptime.err || echo strptime failed
echo utime
src/common/runtest.exe -w '' src/functional/utime.exe >src/functional/utime.err || echo utime failed
echo vfork
src/common/runtest.exe -w '' src/functional/vfork.exe >src/functional/vfork.err || echo vfork failed
echo fmal
src/common/runtest.exe -w '' src/math/fmal.exe >src/math/fmal.err || echo fmal failed
echo daemon-failure
src/common/runtest.exe -w '' src/regression/daemon-failure.exe >src/regression/daemon-failure.err || echo daemon-failure failed
echo fflush-exit
src/common/runtest.exe -w '' src/regression/fflush-exit.exe >src/regression/fflush-exit.err || echo fflush-exit failed
echo pthread_atfork-errno-clobber
src/common/runtest.exe -w '' src/regression/pthread_atfork-errno-clobber.exe >src/regression/pthread_atfork-errno-clobber.err || echo pthread_atfork-errno-clobber failed
echo pthread_cond-smasher
src/common/runtest.exe -w '' src/regression/pthread_cond-smasher.exe >src/regression/pthread_cond-smasher.err || echo pthread_cond-smasher failed
echo pthread_exit-dtor
src/common/runtest.exe -w '' src/regression/pthread_exit-dtor.exe >src/regression/pthread_exit-dtor.err || echo pthread_exit-dtor failed
echo rewind-clear-error
src/common/runtest.exe -w '' src/regression/rewind-clear-error.exe >src/regression/rewind-clear-error.err || echo rewind-clear-error failed
echo rlimit-open-files
src/common/runtest.exe -w '' src/regression/rlimit-open-files.exe >src/regression/rlimit-open-files.err || echo rlimit-open-files failed
echo statvfs
src/common/runtest.exe -w '' src/regression/statvfs.exe >src/regression/statvfs.err || echo statvfs failed
echo tls_get_new-dtv
src/common/runtest.exe -w '' src/regression/tls_get_new-dtv.exe >src/regression/tls_get_new-dtv.err || echo tls_get_new-dtv failed
echo main
src/common/runtest.exe -w '' src/api/main.exe >src/api/main.err || echo main failed
echo fcntl-static
src/common/runtest.exe -w '' src/functional/fcntl-static.exe >src/functional/fcntl-static.err || echo fcntl-static failed
echo ipc_msg-static
src/common/runtest.exe -w '' src/functional/ipc_msg-static.exe >src/functional/ipc_msg-static.err || echo ipc_msg-static failed
echo ipc_sem-static
src/common/runtest.exe -w '' src/functional/ipc_sem-static.exe >src/functional/ipc_sem-static.err || echo ipc_sem-static failed
echo ipc_shm-static
src/common/runtest.exe -w '' src/functional/ipc_shm-static.exe >src/functional/ipc_shm-static.err || echo ipc_shm-static failed
echo popen-static
src/common/runtest.exe -w '' src/functional/popen-static.exe >src/functional/popen-static.err || echo popen-static failed
echo pthread_mutex_pi-static
src/common/runtest.exe -w '' src/functional/pthread_mutex_pi-static.exe >src/functional/pthread_mutex_pi-static.err || echo pthread_mutex_pi-static failed
echo pthread_robust-static
src/common/runtest.exe -w '' src/functional/pthread_robust-static.exe >src/functional/pthread_robust-static.err || echo pthread_robust-static failed
echo spawn-static
src/common/runtest.exe -w '' src/functional/spawn-static.exe >src/functional/spawn-static.err || echo spawn-static failed
echo strptime-static
src/common/runtest.exe -w '' src/functional/strptime-static.exe >src/functional/strptime-static.err || echo strptime-static failed
echo utime-static
src/common/runtest.exe -w '' src/functional/utime-static.exe >src/functional/utime-static.err || echo utime-static failed
echo vfork-static
src/common/runtest.exe -w '' src/functional/vfork-static.exe >src/functional/vfork-static.err || echo vfork-static failed
echo daemon-failure-static
src/common/runtest.exe -w '' src/regression/daemon-failure-static.exe >src/regression/daemon-failure-static.err || echo daemon-failure-static failed
echo fflush-exit-static
src/common/runtest.exe -w '' src/regression/fflush-exit-static.exe >src/regression/fflush-exit-static.err || echo fflush-exit-static failed
echo pthread_atfork-errno-clobber-static
src/common/runtest.exe -w '' src/regression/pthread_atfork-errno-clobber-static.exe >src/regression/pthread_atfork-errno-clobber-static.err || echo pthread_atfork-errno-clobber-static failed
echo pthread_cond-smasher-static
src/common/runtest.exe -w '' src/regression/pthread_cond-smasher-static.exe >src/regression/pthread_cond-smasher-static.err || echo pthread_cond-smasher-static failed
echo pthread_exit-dtor-static
src/common/runtest.exe -w '' src/regression/pthread_exit-dtor-static.exe >src/regression/pthread_exit-dtor-static.err || echo pthread_exit-dtor-static failed
echo rewind-clear-error-static
src/common/runtest.exe -w '' src/regression/rewind-clear-error-static.exe >src/regression/rewind-clear-error-static.err || echo rewind-clear-error-static failed
echo rlimit-open-files-static
src/common/runtest.exe -w '' src/regression/rlimit-open-files-static.exe >src/regression/rlimit-open-files-static.err || echo rlimit-open-files-static failed
echo statvfs-static
src/common/runtest.exe -w '' src/regression/statvfs-static.exe >src/regression/statvfs-static.err || echo statvfs-static failed
echo sigaltstack
src/common/runtest.exe -w '' src/regression/sigaltstack.exe >src/regression/sigaltstack.err || echo sigaltstack failed
echo sigaltstack-static
src/common/runtest.exe -w '' src/regression/sigaltstack-static.exe >src/regression/sigaltstack-static.err || echo sigaltstack-static failed
