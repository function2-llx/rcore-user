echo pthread_cancel-points
src/common/runtest.exe -w '' src/functional/pthread_cancel-points.exe >src/functional/pthread_cancel-points.err || echo pthread_cancel-points failed
echo pthread_cond_wait-cancel_ignored
src/common/runtest.exe -w '' src/regression/pthread_cond_wait-cancel_ignored.exe >src/regression/pthread_cond_wait-cancel_ignored.err || echo pthread_cond_wait-cancel_ignored failed
echo pthread_cancel-points-static
src/common/runtest.exe -w '' src/functional/pthread_cancel-points-static.exe >src/functional/pthread_cancel-points-static.err || echo pthread_cancel-points-static failed
echo pthread_cond_wait-cancel_ignored-static
src/common/runtest.exe -w '' src/regression/pthread_cond_wait-cancel_ignored-static.exe >src/regression/pthread_cond_wait-cancel_ignored-static.err || echo pthread_cond_wait-cancel_ignored-static failed
echo pthread_cancel-sem_wait
src/common/runtest.exe -w '' src/regression/pthread_cancel-sem_wait.exe >src/regression/pthread_cancel-sem_wait.err || echo pthread_cancel-sem_wait failed
echo pthread_cancel-sem_wait-static
src/common/runtest.exe -w '' src/regression/pthread_cancel-sem_wait-static.exe >src/regression/pthread_cancel-sem_wait-static.err || echo pthread_cancel-sem_wait-static failed
echo pthread_cancel
src/common/runtest.exe -w '' src/functional/pthread_cancel.exe >src/functional/pthread_cancel.err || echo pthread_cancel failed
echo pthread_cond
src/common/runtest.exe -w '' src/functional/pthread_cond.exe >src/functional/pthread_cond.err || echo pthread_cond failed
echo socket
src/common/runtest.exe -w '' src/functional/socket.exe >src/functional/socket.err || echo socket failed
echo flockfile-list
src/common/runtest.exe -w '' src/regression/flockfile-list.exe >src/regression/flockfile-list.err || echo flockfile-list failed
echo malloc-brk-fail
src/common/runtest.exe -w '' src/regression/malloc-brk-fail.exe >src/regression/malloc-brk-fail.err || echo malloc-brk-fail failed
echo malloc-oom
src/common/runtest.exe -w '' src/regression/malloc-oom.exe >src/regression/malloc-oom.err || echo malloc-oom failed
echo pthread_create-oom
src/common/runtest.exe -w '' src/regression/pthread_create-oom.exe >src/regression/pthread_create-oom.err || echo pthread_create-oom failed
echo raise-race
src/common/runtest.exe -w '' src/regression/raise-race.exe >src/regression/raise-race.err || echo raise-race failed
echo setenv-oom
src/common/runtest.exe -w '' src/regression/setenv-oom.exe >src/regression/setenv-oom.err || echo setenv-oom failed
echo pthread_cancel-static
src/common/runtest.exe -w '' src/functional/pthread_cancel-static.exe >src/functional/pthread_cancel-static.err || echo pthread_cancel-static failed
echo pthread_cond-static
src/common/runtest.exe -w '' src/functional/pthread_cond-static.exe >src/functional/pthread_cond-static.err || echo pthread_cond-static failed
echo socket-static
src/common/runtest.exe -w '' src/functional/socket-static.exe >src/functional/socket-static.err || echo socket-static failed
echo flockfile-list-static
src/common/runtest.exe -w '' src/regression/flockfile-list-static.exe >src/regression/flockfile-list-static.err || echo flockfile-list-static failed
echo malloc-brk-fail-static
src/common/runtest.exe -w '' src/regression/malloc-brk-fail-static.exe >src/regression/malloc-brk-fail-static.err || echo malloc-brk-fail-static failed
echo malloc-oom-static
src/common/runtest.exe -w '' src/regression/malloc-oom-static.exe >src/regression/malloc-oom-static.err || echo malloc-oom-static failed
echo pthread_create-oom-static
src/common/runtest.exe -w '' src/regression/pthread_create-oom-static.exe >src/regression/pthread_create-oom-static.err || echo pthread_create-oom-static failed
echo raise-race-static
src/common/runtest.exe -w '' src/regression/raise-race-static.exe >src/regression/raise-race-static.err || echo raise-race-static failed
echo setenv-oom-static
src/common/runtest.exe -w '' src/regression/setenv-oom-static.exe >src/regression/setenv-oom-static.err || echo setenv-oom-static failed
