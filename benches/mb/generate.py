#!/usr/bin/env python3
# Vector size
VSIZE=8

from jinja2 import Environment, FileSystemLoader
import sys, math


file_loader = FileSystemLoader('templates')
env = Environment(loader=file_loader)
BI=20480

template = env.get_template('schedule2.txt')
for i in range(1,15) :
    if i*VSIZE > BI :
        continue
    blocki = math.floor(BI/i)*i
    p={'ui':i,'blocki':BI}
    with open("kernels/mb_" + str(i) +".cpp", "w") as f: 
        print(template.render(opt=p), file=f)



