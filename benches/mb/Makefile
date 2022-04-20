SRCS=$(wildcard kernels/*.cpp)
run: kernel_bp.c
	icc -o $@ $^ -qopenmp  -L. -ldl
%.dat: %.time %.spill %.reg
	paste  $^ > $@
%.pdf: %.plot %.dat
	gnuplot $<
%.time: libkernels.%.so run
	./run `basename $@ .time` 2>&1 | sort > $@
#	likwid-perfctr -C S1 -g FLOPS_DP -m ./run `basename $@ .time` 2>&1 1> log | sort >  $@
%.spill: $(SRCS)
	cd kernels; make -j24 ../$@; cd ..
%.reg: $(SRCS)
	cd kernels; make -j24 ../$@; cd ..
libkernels.%.so: $(SRCS)
	cd kernels; make -j24 ../$@; cd ..

