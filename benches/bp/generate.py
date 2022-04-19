#!/usr/bin/env python3
# Vector size
VSIZE=8
BI=420
TILE=16
BJ=32

from jinja2 import Environment, FileSystemLoader
import os, sys, math
# the first command line parameter can define the target machine
arch = os.uname().nodename
if len(sys.argv) >= 2:
    arch=sys.argv[1]

path = arch + "-" + str(BI) + "x" + str(BJ)
os.makedirs(path,exist_ok = True)
os.makedirs(path + "/kernels", exist_ok = True)
file_loader = FileSystemLoader('templates')
env = Environment(loader=file_loader)

kernel = env.get_template('kernel.cpp')
run = env.get_template('run.c')
plot = env.get_template('icc.plot')

for i in range(1,16./) :
    if i*VSIZE > BI :
        continue
    blocki = math.floor(BI/i)*i
    p={'ui':i,'blocki':BI,'blockj':BJ,'tile':TILE}
    with open(path+ "/kernels/bp_" + str(i) + "_" + str(BI) + "x" + str(BJ) + ".cpp", "w") as f: 
        print(kernel.render(opt=p), file=f)

with open(path + "/run.c","w") as f:
    print(run.render(opt={'blocki':BI, 'blockj':BJ}), file=f)
with open(path + "/icc.plot","w") as f:
    print(plot.render(opt={'vnumber': 16, 'arch':arch, 'blocki':BI, 'blockj':BJ}), file=f)
