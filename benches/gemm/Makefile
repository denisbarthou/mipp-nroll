SRCS=$(wildcard kernels/*.cpp)
CFLAGS=-fPIC -O3 -I. -march=native  -DMIPP_ALIGNED_LOADS # -DLIKWID_PERFMON
LDFLAGS= # -DLIKWID_PERFMON -llikwid

run: run.c
	icc -o $@ $^ -qopenmp  -L. -ldl
## Specific files, depending on compiler and register allocation
rdtsc.o: rdtsc.c
	gcc -o $@ -c $^ -fPIC
libkernels.icc.so: $(SRCS:.cpp=.icc.o)
	icpc -shared $(LDFLAGS) $^ -o $@
libkernels.gcc.so: $(SRCS:.cpp=.gcc.o) rdtsc.o
	g++ -shared $(LDFLAGS) $^ -o $@
libkernels.pbqp.so: $(SRCS:.cpp=.pbqp.o)
	clang++ -shared $(LDFLAGS) $^ -o $@ 
libkernels.greedy.so: $(SRCS:.cpp=.greedy.o)
	clang++ -shared $^ -o $@ 
libkernels.basic.so: $(SRCS:.cpp=.basic.o)
	clang++ -shared $(LDFLAGS) $^ -o $@ 
icc.reg: $(SRCS:.cpp=.icc.reg)
	cat $^|sort > $@
icc.spill: $(SRCS:.cpp=.icc.spill)
	cat $^|sort > $@
gcc.reg: $(SRCS:.cpp=.gcc.reg)
	cat $^|sort > $@
gcc.spill: $(SRCS:.cpp=.gcc.spill)
	cat $^|sort > $@
basic.reg: $(SRCS:.cpp=.basic.reg)
	cat $^|sort > $@
basic.spill: $(SRCS:.cpp=.basic.spill)
	cat $^|sort > $@
greedy.reg: $(SRCS:.cpp=.greedy.reg)
	cat $^|sort > $@
greedy.spill: $(SRCS:.cpp=.greedy.spill)
	cat $^|sort > $@
pbqp.reg: $(SRCS:.cpp=.pbqp.reg)
	cat $^|sort > $@
pbqp.spill: $(SRCS:.cpp=.pbqp.spill)
	cat $^|sort > $@
## Generic rules
%.dat: %.time %.spill %.reg
	paste  $^ > $@
%.pdf: %.plot %.dat
	gnuplot $<
%.time: libkernels.%.so run
	./run `basename $@ .time` 2>&1 | sort > $@
#	likwid-perfctr -C S1 -g FLOPS_DP -m ./run `basename $@ .time` 2>&1 1> log | sort >  $@
%.gcc.o: %.cpp
	g++ $^ $(CFLAGS) -c -I.. -fpermissive -finline -o $@ 
%.icc.o: %.cpp
	icpc $^ $(CFLAGS) -c -I.. -qopt-zmm-usage=high -inline-forceinline -finline -o $@ 
%.ll: %.cpp
	clang++ $^ $(CFLAGS) -S -emit-llvm -o $@ -I.. -finline #
%.pbqp.o:%.ll
	llc -O3 --regalloc=pbqp --relocation-model=pic $^ -filetype=obj -o $@
%.greedy.o:%.ll
	llc -O3 --regalloc=greedy --relocation-model=pic $^ -filetype=obj -o $@
%.basic.o:%.ll
	llc -O3 --regalloc=basic --relocation-model=pic $^ -filetype=obj -o $@
%.reg: %.o
	@objdump -d $^|sed -e 's/zmm\([0-9]*\)/\n@\1\n/g'|grep "@"| sort -u|wc -l|xargs -I{} echo `basename $^ .o`" {}" > $@
%.spill: %.o
	@objdump -d $^|grep rsp|grep zmm|sed -e 's/.*[ ,]\([^ ]*\)(\%rsp).*/\1/'|sort -u|wc -l|xargs -I{} echo `basename $^ .o`" {}" > $@
