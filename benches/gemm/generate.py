#!/usr/bin/env python3
# Vector size
VSIZE=2
VNUMBER=32
BI=64
BJ=64
BK=256

from jinja2 import Environment, FileSystemLoader
import os, sys, math
# the first command line parameter can define the target machine
arch = os.uname().nodename
prefix="zmm";
if len(sys.argv) >= 2:
    arch=sys.argv[1]
    if len(sys.argv) >= 3:
        prefix = sys.argv[2]

path = arch + "-" + str(BI) + "x" + str(BK) + "x" + str(BJ)
os.makedirs(path,exist_ok = True)
os.makedirs(path + "/kernels", exist_ok = True)
file_loader = FileSystemLoader('templates')
env = Environment(loader=file_loader)

kernel = env.get_template('kernel.cpp')
make = env.get_template('Makefile')
run = env.get_template('run.c')
plot = env.get_template('icc.plot')
srcs = "" 
for i in range(1,15) :
    for j in range(1,15) :
        for k in range(1,15) :
            if i*j+i*k+k*j>VNUMBER*2 or j*VSIZE > BJ :
                continue
            blocki = math.floor(BI/i)*i
            blockk = math.floor(BK/k)*k
            blockj = math.floor(BJ/j/VSIZE)*j*VSIZE
            p={'vsize':VSIZE, 'vnumber':VNUMBER, 'ui':i,'uk':k,'uj':j,'blocki':blocki,'blockj':blockj,'blockk':blockk}
            smax=BI*BJ+BI*BK+BJ*BK;
            sblock=blocki*(blockk+blockj)+blockk*blockj;

            while sblock<smax - (blockk + blockj) * i  :
                blocki = blocki + i
                sblock=blocki*(blockk+blockj)+blockk*blockj;
            srcs = srcs + "kernels/k_" + str(i) + "x" + str(k)+ "x" + str(j)+".cpp" + " "
            with open(path + "/kernels/k_" + str(i) + "x" + str(k)+ "x" + str(j)+".cpp", "w") as f: 
                print(kernel.render(opt=p), file=f)
with open(path + "/Makefile","w") as f:
    print(make.render(opt={'srcs':srcs, 'prefix':prefix, 'regalloc':['icc','gcc','greedy','basic','pbqp','fast']}), file=f)
with open(path + "/run.c","w") as f:
    print(run.render(opt={'vsize':VSIZE, 'vnumber':VNUMBER, 'blocki':BI, 'blockj':BJ,'blockk':BK}), file=f)
with open(path + "/icc.plot","w") as f:
    print(plot.render(opt={'arch':arch, 'vnumber':VNUMBER, 'blocki':BI, 'blockj':BJ,'blockk':BK}), file=f)


