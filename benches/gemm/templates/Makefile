SRCS={{ opt.srcs }}
CFLAGS=-finline -std=c++17 -fPIC -O3 -I. -I../../../../MIPP/src -march=native  -DMIPP_ALIGNED_LOADS # -DLIKWID_PERFMON
LDFLAGS= # -DLIKWID_PERFMON -llikwid

run: run.c
	clang -o $@ $^ -L. -ldl
## Generic rules
%.dat: %.time %.spill %.reg
	paste  $^ > $@
%.pdf: %.plot %.dat
	gnuplot $<
%.time: libkernels.%.so run
	./run `basename $@ .time` 2>&1 |sort > $@
#       likwid-perfctr -C S1 -g FLOPS_DP -m ./run `basename $@ .time` 2>&1 1> log | sort >  $@

%.gcc.o: %.cpp
	g++ $^ -c -fpermissive ${CFLAGS} -o $@ 
%.icc.o: %.cpp
	icpc $^ -c -qopt-zmm-usage=high -inline-forceinline ${CFLAGS} -o $@ 
%.ll: %.cpp
	clang++ $^ -S -emit-llvm -o $@ ${CFLAGS} #-DLIKWID_PERFMON
%.pbqp.o:%.ll
	llc -O3 --regalloc=pbqp --relocation-model=pic $^ -filetype=obj -o $@
%.greedy.o:%.ll
	llc -O3 --regalloc=greedy --relocation-model=pic $^ -filetype=obj -o $@
%.basic.o:%.ll
	llc -O3 --regalloc=basic --relocation-model=pic $^ -filetype=obj -o $@
%.reg: %.o
	@objdump -d $^|sed -e 's/%\({{ opt.prefix }}[0-9]*\)/\n@\1\n/g'|grep "@"| sort -u|wc -l|xargs -I{} echo `basename $^ .o`" {}" > $@
%.spill: %.o
	@objdump -d $^|grep rsp|grep \%{{ opt.prefix }}|sed -e 's/.*[ ,]\([^ ]*\)(\%rsp).*/\1/'|sort -u|wc -l|xargs -I{} echo `basename $^ .o`" {}" > $@
rdtsc.o: rdtsc.c
	gcc -o $@ -c $^ -fPIC
libkernels.icc.so: $(SRCS:.cpp=.icc.o)
	icpc -shared $^ -o $@
libkernels.gcc.so: $(SRCS:.cpp=.gcc.o) rdtsc.o
	g++ -shared $^ -o $@
libkernels.pbqp.so: $(SRCS:.cpp=.pbqp.o)
	clang++ -shared $^ -o $@ #-DLIKWID_PERFMON -llikwid
libkernels.greedy.so: $(SRCS:.cpp=.greedy.o)
	clang++ -shared $^ -o $@ 
libkernels.basic.so: $(SRCS:.cpp=.basic.o)
	clang++ -shared $^ -o $@ #-DLIKWID_PERFMON -llikwid
{% for ra in regalloc %}
{{ ra }}.reg: $(SRCS:.cpp=.{{ ra }}.reg)
	cat $^|sort > $@
{{ ra }}.spill: $(SRCS:.cpp=.{{ ra }}.spill)
	cat $^|sort > $@
{% endfor %}
