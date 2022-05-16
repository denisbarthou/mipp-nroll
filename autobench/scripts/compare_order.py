#!/usr/bin/env python3
import sys, math
import matplotlib.pyplot as plt

N=int(sys.argv[1])
itime=int(sys.argv[2])
n_reg=int(sys.argv[3])


plt.figure()

Bench=[]
Flops=[]
Names=[]

for i in range(N):
    f = open("comp/dat" + str(i) + ".txt", "r")
    Bench.append(i)
    nline=0
    for line in f:
        sp_line=line.split()
        
        if(int(sp_line[itime+4])==n_reg):
            if(i==0):
                Names.append(sp_line[0])
                Flops.append([])
            Flops[nline].append(float(sp_line[itime]))
            nline=nline+1
    

    f.close()

Nchange=8
i=0
linestyle='-'
for fl in Flops:
    plt.plot(Bench, fl, linestyle, label=Names[i])
    i=i+1
    if(i%Nchange==0):
        if(linestyle=='-.'):
            linestyle=':'
        if(linestyle=='--'):
            linestyle='-.'
        if(linestyle=='-'):
            linestyle='--'

plt.ylabel("Flops / cycles")
plt.xlabel("Run indice")
plt.title("Evolution of Flops/Cycles on severals benches that use all the 16 vector registers")
plt.legend()
plt.show()