# S = set()
# L = []
# with open("success.sh", "r") as f:
#     lines = f.readlines()
#     flag = 0
#     modulename = ''
#     for line in lines:
#         if flag == 0:
#             modulename = line[5:-1]
#         else:
#             if not modulename in S:
#                 S.add(modulename)
#                 L.append((modulename, line))
#             else:
#                 print(modulename)
#         flag = flag ^ 1

# with open("success.txt", "w") as f:
#     for (line1, line2) in L:
#         f.write(line1 + '\n')

# with open("success.txt", "r") as f:
#     lines = f.readlines()
#     for line in lines:
#         S.add(line)

# with open("fail.txt", "r") as f:
#     lines = f.readlines()
#     for line in lines:
#         if line in S:
#             print(line)

S = {'functional': set(), 'math': set(), 'regression': set(), 'musl': set(), 'api': set()}
F = {'functional': set(), 'math': set(), 'regression': set(), 'musl': set(), 'api': set()}
C = {'functional': set(), 'math': set(), 'regression': set(), 'musl': set(), 'api': set()}
K = ['functional', 'math', 'regression', 'musl', 'api']

def stat(filename, R):
    with open(filename, "r") as f:
        lines = f.readlines()
        flag = 0
        modulename = ''
        for line in lines:
            if flag == 0:
                modulename = line[5:-1]
            else:
                if line[33:43] == 'functional':
                    L = R['functional']
                    L.add(modulename)
                    R['functional'] = L
                elif line[33:37] == 'math':
                    L = R['math']
                    L.add(modulename)
                    R['math'] = L
                elif line[33:43] == 'regression':
                    L = R['regression']
                    L.add(modulename)
                    R['regression'] = L
                elif line[33:37] == 'musl':
                    L = R['musl']
                    L.add(modulename)
                    R['musl'] = L
                elif line[33:36] == 'api':
                    L = R['api']
                    L.add(modulename)
                    R['api'] = L
                else:
                    print(modulename)
            flag = flag ^ 1

stat("success.sh", S)
stat("fail.sh", F)
stat("crash.sh", C)

print('rCore-modified : S/F/C/T')
ss = 0
ff = 0
cc = 0
for k in K:
    ss += len(S[k])
    ff += len(F[k])
    cc += len(C[k])
    print(k + ' : ' + str(len(S[k])) + '/' + str(len(F[k])) + '/' + str(len(C[k])) + '/' + str(len(S[k]) + len(F[k]) + len(C[k])))

print('Total : ' + str(ss) + '/' + str(ff) + '/' + str(cc) + '/' + str(ff + ss + cc))

print('rCore-origin : S/F/C/T')

rS = {'functional': set(), 'math': set(), 'regression': set(), 'musl': set(), 'api': set()}
rC = {'functional': set(), 'math': set(), 'regression': set(), 'musl': set(), 'api': set()}

def rstat(filename, R):
    with open(filename, 'r') as f:
        lines = f.readlines()
        for line in lines:
            modulename = line[0:-1]
            cnt = 0
            # print(modulename)
            for k in K:
                if (modulename in S[k]) or (modulename in F[k]) or (modulename in C[k]):
                    R[k].add(modulename)
                else:
                    cnt += 1
            if cnt == 5:
                print(modulename)

rstat("rsuccess.txt", rS)
rstat("rcrash.txt", rC)

ssr = 0
ssc = 0
for k in K:
    ssr += len(rS[k])
    ssc += len(rC[k])
    print(k + ' : ' + str(len(rS[k])) + '/'
         + str(len(S[k]) + len(F[k]) + len(C[k]) - len(rS[k]) - len(rC[k]))
         + '/' + str(len(rC[k])) + '/'
         + str(len(S[k]) + len(F[k]) + len(C[k])))
print('Total : ' + str(ssr) + '/' + str(ff + ss + cc - ssr - ssc) + '/' + str(ssc) + '/' + str(ff + ss + cc))