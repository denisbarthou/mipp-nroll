
vecmat_ui14_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
      29:	6b d9 70             	imul   $0x70,%ecx,%ebx
      2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      39:	48 c1 e9 20          	shr    $0x20,%rcx
      3d:	01 c1                	add    %eax,%ecx
      3f:	89 c8                	mov    %ecx,%eax
      41:	c1 f9 06             	sar    $0x6,%ecx
      44:	c1 e8 1f             	shr    $0x1f,%eax
      47:	01 c1                	add    %eax,%ecx
      49:	6b c1 70             	imul   $0x70,%ecx,%eax
      4c:	4c 63 f0             	movslq %eax,%r14
      4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
      5c:	00 
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 63 db             	movslq %ebx,%rbx
      65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	4c 0f af f3          	imul   %rbx,%r14
      74:	4c 89 f7             	mov    %r14,%rdi
      77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
      86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	48 83 c4 08          	add    $0x8,%rsp
      96:	5b                   	pop    %rbx
      97:	41 5e                	pop    %r14
      99:	c3                   	retq   
      9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      d0:	49 ff c2             	inc    %r10
      d3:	48 83 c1 02          	add    $0x2,%rcx
      d7:	4c 01 ce             	add    %r9,%rsi
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
      ed:	00 00 00 
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
     11b:	00 00 00 00 00 
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
     150:	48 83 ec 28          	sub    $0x28,%rsp
     154:	0f 31                	rdtsc  
     156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
     160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     165:	bf 00 00 00 00       	mov    $0x0,%edi
     16a:	be 03 00 00 00       	mov    $0x3,%esi
     16f:	48 c1 e2 20          	shl    $0x20,%rdx
     173:	48 09 c2             	or     %rax,%rdx
     176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
     17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
     189:	00 
     18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
     191:	00 
     192:	ba 00 00 00 00       	mov    $0x0,%edx
     197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
     1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
     1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
     1cb:	0f 31                	rdtsc  
     1cd:	48 c1 e2 20          	shl    $0x20,%rdx
     1d1:	48 09 c2             	or     %rax,%rdx
     1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
     1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
     1e6:	00 
     1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
     1ee:	00 
     1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
     1f6:	01 c0                	add    %eax,%eax
     1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
     208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
     20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     214:	48 83 c4 28          	add    $0x28,%rsp
     218:	c3                   	retq   
     219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
     220:	55                   	push   %rbp
     221:	41 57                	push   %r15
     223:	41 56                	push   %r14
     225:	41 55                	push   %r13
     227:	41 54                	push   %r12
     229:	53                   	push   %rbx
     22a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
     231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
     237:	85 c0                	test   %eax,%eax
     239:	0f 8e ba 00 00 00    	jle    2f9 <.omp_outlined.+0xd9>
     23f:	49 89 cc             	mov    %rcx,%r12
     242:	89 c1                	mov    %eax,%ecx
     244:	8b 37                	mov    (%rdi),%esi
     246:	4d 89 c7             	mov    %r8,%r15
     249:	49 89 d6             	mov    %rdx,%r14
     24c:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
     253:	00 
     254:	c7 84 24 94 00 00 00 	movl   $0x1,0x94(%rsp)
     25b:	01 00 00 00 
     25f:	c7 84 24 90 00 00 00 	movl   $0x0,0x90(%rsp)
     266:	00 00 00 00 
     26a:	83 c1 0d             	add    $0xd,%ecx
     26d:	48 63 c9             	movslq %ecx,%rcx
     270:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
     277:	48 c1 e9 20          	shr    $0x20,%rcx
     27b:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
     27f:	89 c1                	mov    %eax,%ecx
     281:	c1 f8 03             	sar    $0x3,%eax
     284:	c1 e9 1f             	shr    $0x1f,%ecx
     287:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     28b:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
     28e:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
     292:	48 83 ec 08          	sub    $0x8,%rsp
     296:	48 8d 84 24 9c 00 00 	lea    0x9c(%rsp),%rax
     29d:	00 
     29e:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
     2a5:	00 
     2a6:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
     2ab:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
     2b0:	bf 00 00 00 00       	mov    $0x0,%edi
     2b5:	89 b4 24 94 00 00 00 	mov    %esi,0x94(%rsp)
     2bc:	ba 22 00 00 00       	mov    $0x22,%edx
     2c1:	6a 01                	pushq  $0x1
     2c3:	6a 01                	pushq  $0x1
     2c5:	50                   	push   %rax
     2c6:	e8 00 00 00 00       	callq  2cb <.omp_outlined.+0xab>
     2cb:	48 83 c4 20          	add    $0x20,%rsp
     2cf:	8b 44 24 14          	mov    0x14(%rsp),%eax
     2d3:	39 d8                	cmp    %ebx,%eax
     2d5:	0f 4c e8             	cmovl  %eax,%ebp
     2d8:	48 63 44 24 44       	movslq 0x44(%rsp),%rax
     2dd:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
     2e1:	39 e8                	cmp    %ebp,%eax
     2e3:	7e 26                	jle    30b <.omp_outlined.+0xeb>
     2e5:	8b b4 24 8c 00 00 00 	mov    0x8c(%rsp),%esi
     2ec:	bf 00 00 00 00       	mov    $0x0,%edi
     2f1:	c5 f8 77             	vzeroupper 
     2f4:	e8 00 00 00 00       	callq  2f9 <.omp_outlined.+0xd9>
     2f9:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
     300:	5b                   	pop    %rbx
     301:	41 5c                	pop    %r12
     303:	41 5d                	pop    %r13
     305:	41 5e                	pop    %r14
     307:	41 5f                	pop    %r15
     309:	5d                   	pop    %rbp
     30a:	c3                   	retq   
     30b:	49 8b 16             	mov    (%r14),%rdx
     30e:	49 8b 34 24          	mov    (%r12),%rsi
     312:	49 8b 3f             	mov    (%r15),%rdi
     315:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 31c <.omp_outlined.+0xfc>
     31c:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     323:	00 
     324:	48 89 14 24          	mov    %rdx,(%rsp)
     328:	48 63 d5             	movslq %ebp,%rdx
     32b:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     332:	00 
     333:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     33a:	00 
     33b:	e9 60 02 00 00       	jmpq   5a0 <.omp_outlined.+0x380>
     340:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     344:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     348:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     34d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     351:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     355:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     359:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     35d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     361:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     366:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     36b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     370:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     375:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     37a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     37f:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     385:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     38c:	00 
     38d:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     394:	00 
     395:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     39c:	00 
     39d:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     3a1:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
     3a7:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     3ab:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
     3b0:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
     3b4:	c5 fa 11 04 91       	vmovss %xmm0,(%rcx,%rdx,4)
     3b9:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     3bf:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3c3:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     3c9:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3cd:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
     3d2:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
     3d6:	c5 fa 11 04 81       	vmovss %xmm0,(%rcx,%rax,4)
     3db:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     3e1:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     3e8:	00 
     3e9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     3ed:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     3f3:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
     3f7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     3fd:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     401:	c4 41 7a 16 dc       	vmovshdup %xmm12,%xmm11
     406:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     40c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     410:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     415:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     419:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     41f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     423:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
     429:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     42d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     432:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     436:	c4 41 78 c6 ca 00    	vshufps $0x0,%xmm10,%xmm0,%xmm9
     43c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     442:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     446:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
     44c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     450:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     455:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     459:	c4 c1 18 58 c3       	vaddps %xmm11,%xmm12,%xmm0
     45e:	c4 c3 79 21 c0 1c    	vinsertps $0x1c,%xmm8,%xmm0,%xmm0
     464:	c4 41 78 c6 c1 24    	vshufps $0x24,%xmm9,%xmm0,%xmm8
     46a:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
     470:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
     474:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
     47a:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     47e:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
     482:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     486:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     48c:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     490:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     496:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     49a:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     49e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4a2:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
     4a8:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
     4ae:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     4b4:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
     4b8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     4be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     4c2:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     4c6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     4ca:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
     4d0:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
     4d4:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
     4da:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4de:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     4e2:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4e6:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
     4eb:	c5 d0 c6 e4 24       	vshufps $0x24,%xmm4,%xmm5,%xmm4
     4f0:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
     4f6:	c4 e3 7d 0c c4 c0    	vblendps $0xc0,%ymm4,%ymm0,%ymm0
     4fc:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     502:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     506:	c4 e3 3d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm8,%ymm0
     50c:	c5 fc 11 44 91 08    	vmovups %ymm0,0x8(%rcx,%rdx,4)
     512:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     518:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     51c:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     522:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     526:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     52c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     530:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     534:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     538:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
     53e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     542:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
     546:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     54a:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
     550:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     554:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
     558:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     55c:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
     561:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
     567:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
     56b:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     571:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     575:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     579:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     57d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     583:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
     588:	c5 f8 11 44 91 28    	vmovups %xmm0,0x28(%rcx,%rdx,4)
     58e:	48 3b 84 24 b0 00 00 	cmp    0xb0(%rsp),%rax
     595:	00 
     596:	48 8d 40 01          	lea    0x1(%rax),%rax
     59a:	0f 8d 45 fd ff ff    	jge    2e5 <.omp_outlined.+0xc5>
     5a0:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     5a7:	00 
     5a8:	48 89 c2             	mov    %rax,%rdx
     5ab:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     5b2:	00 
     5b3:	48 c1 e2 04          	shl    $0x4,%rdx
     5b7:	48 29 c2             	sub    %rax,%rdx
     5ba:	48 29 c2             	sub    %rax,%rdx
     5bd:	48 63 fa             	movslq %edx,%rdi
     5c0:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     5c7:	00 
     5c8:	48 83 cf 01          	or     $0x1,%rdi
     5cc:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     5d3:	00 
     5d4:	85 c9                	test   %ecx,%ecx
     5d6:	0f 8e 64 fd ff ff    	jle    340 <.omp_outlined.+0x120>
     5dc:	48 8d 42 0c          	lea    0xc(%rdx),%rax
     5e0:	48 8d 6a 02          	lea    0x2(%rdx),%rbp
     5e4:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     5e8:	4c 8d 42 04          	lea    0x4(%rdx),%r8
     5ec:	4c 8d 4a 05          	lea    0x5(%rdx),%r9
     5f0:	4c 8d 52 06          	lea    0x6(%rdx),%r10
     5f4:	4c 8d 5a 07          	lea    0x7(%rdx),%r11
     5f8:	4c 8d 72 08          	lea    0x8(%rdx),%r14
     5fc:	4c 8d 7a 09          	lea    0x9(%rdx),%r15
     600:	4c 8d 62 0a          	lea    0xa(%rdx),%r12
     604:	4c 8d 6a 0b          	lea    0xb(%rdx),%r13
     608:	48 0f af f9          	imul   %rcx,%rdi
     60c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     611:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     616:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     61b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     620:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     625:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     62a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     62e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     632:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     636:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     63a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     63e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     643:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     647:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     64b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     650:	48 89 d0             	mov    %rdx,%rax
     653:	48 83 c2 0d          	add    $0xd,%rdx
     657:	48 0f af e9          	imul   %rcx,%rbp
     65b:	48 0f af d9          	imul   %rcx,%rbx
     65f:	4c 0f af c1          	imul   %rcx,%r8
     663:	4c 0f af c9          	imul   %rcx,%r9
     667:	4c 0f af d1          	imul   %rcx,%r10
     66b:	4c 0f af d9          	imul   %rcx,%r11
     66f:	4c 0f af f1          	imul   %rcx,%r14
     673:	4c 0f af f9          	imul   %rcx,%r15
     677:	4c 0f af e1          	imul   %rcx,%r12
     67b:	4c 0f af e9          	imul   %rcx,%r13
     67f:	48 0f af c1          	imul   %rcx,%rax
     683:	48 0f af d1          	imul   %rcx,%rdx
     687:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     68e:	00 
     68f:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     696:	00 
     697:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
     69e:	00 
     69f:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     6a6:	00 
     6a7:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     6ae:	00 
     6af:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
     6b6:	00 
     6b7:	4c 89 9c 24 10 01 00 	mov    %r11,0x110(%rsp)
     6be:	00 
     6bf:	4c 89 b4 24 08 01 00 	mov    %r14,0x108(%rsp)
     6c6:	00 
     6c7:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     6ce:	00 
     6cf:	4c 89 a4 24 f8 00 00 	mov    %r12,0xf8(%rsp)
     6d6:	00 
     6d7:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
     6de:	00 
     6df:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     6e6:	00 
     6e7:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     6ec:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     6f3:	00 
     6f4:	48 0f af c1          	imul   %rcx,%rax
     6f8:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     6fd:	31 c0                	xor    %eax,%eax
     6ff:	90                   	nop
     700:	48 8b 0c 24          	mov    (%rsp),%rcx
     704:	48 89 c7             	mov    %rax,%rdi
     707:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     70e:	00 
     70f:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     716:	00 
     717:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
     71e:	00 
     71f:	4c 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%r13
     726:	00 
     727:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
     72e:	00 
     72f:	4c 8b 9c 24 08 01 00 	mov    0x108(%rsp),%r11
     736:	00 
     737:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
     73e:	00 
     73f:	4c 8b a4 24 f0 00 00 	mov    0xf0(%rsp),%r12
     746:	00 
     747:	48 83 c8 20          	or     $0x20,%rax
     74b:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     752:	00 
     753:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     75a:	00 
     75b:	48 89 f8             	mov    %rdi,%rax
     75e:	c5 7c 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm14
     763:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
     76a:	00 
     76b:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     76f:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     773:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
     778:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
     77d:	4d 8d 14 02          	lea    (%r10,%rax,1),%r10
     781:	4d 8d 34 06          	lea    (%r14,%rax,1),%r14
     785:	4d 8d 1c 03          	lea    (%r11,%rax,1),%r11
     789:	4d 8d 24 04          	lea    (%r12,%rax,1),%r12
     78d:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     792:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     797:	c4 62 0d b8 24 96    	vfmadd231ps (%rsi,%rdx,4),%ymm14,%ymm12
     79d:	c4 a2 0d b8 34 8e    	vfmadd231ps (%rsi,%r9,4),%ymm14,%ymm6
     7a3:	c4 a2 0d b8 3c 96    	vfmadd231ps (%rsi,%r10,4),%ymm14,%ymm7
     7a9:	c4 a2 0d b8 2c 9e    	vfmadd231ps (%rsi,%r11,4),%ymm14,%ymm5
     7af:	c4 a2 0d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm14,%ymm4
     7b5:	c4 22 0d b8 3c a6    	vfmadd231ps (%rsi,%r12,4),%ymm14,%ymm15
     7bb:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     7c0:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     7c5:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     7ca:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     7cf:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
     7d3:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     7da:	00 
     7db:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
     7e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     7e5:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     7ec:	00 
     7ed:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     7f2:	c4 62 0d b8 2c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm14,%ymm13
     7f8:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     7fd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     802:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     806:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     80d:	00 
     80e:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     812:	c4 22 0d b8 1c 86    	vfmadd231ps (%rsi,%r8,4),%ymm14,%ymm11
     818:	c4 e2 0d b8 1c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm14,%ymm3
     81e:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     823:	4d 89 d8             	mov    %r11,%r8
     826:	4c 89 f3             	mov    %r14,%rbx
     829:	4c 89 e3             	mov    %r12,%rbx
     82c:	c4 e2 0d b8 14 96    	vfmadd231ps (%rsi,%rdx,4),%ymm14,%ymm2
     832:	48 8b 14 24          	mov    (%rsp),%rdx
     836:	c4 a2 0d b8 0c ae    	vfmadd231ps (%rsi,%r13,4),%ymm14,%ymm1
     83c:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     841:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
     846:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     84d:	00 
     84e:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     852:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
     859:	00 
     85a:	c4 62 0d b8 04 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm14,%ymm8
     860:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     865:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     86a:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     86e:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     875:	00 
     876:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
     87b:	c4 22 0d b8 14 be    	vfmadd231ps (%rsi,%r15,4),%ymm14,%ymm10
     881:	4d 89 d7             	mov    %r10,%r15
     884:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
     889:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     88d:	48 89 f8             	mov    %rdi,%rax
     890:	c4 62 0d b8 0c be    	vfmadd231ps (%rsi,%rdi,4),%ymm14,%ymm9
     896:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     89d:	00 
     89e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     8a3:	c5 7c 10 34 3a       	vmovups (%rdx,%rdi,1),%ymm14
     8a8:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     8ad:	c4 62 0d b8 4c 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm14,%ymm9
     8b4:	c4 a2 0d b8 7c be 20 	vfmadd231ps 0x20(%rsi,%r15,4),%ymm14,%ymm7
     8bb:	4d 89 c7             	mov    %r8,%r15
     8be:	c4 a2 0d b8 6c 86 20 	vfmadd231ps 0x20(%rsi,%r8,4),%ymm14,%ymm5
     8c5:	c4 e2 0d b8 5c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm14,%ymm3
     8cc:	49 89 c8             	mov    %rcx,%r8
     8cf:	48 89 d1             	mov    %rdx,%rcx
     8d2:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     8d9:	00 
     8da:	c4 22 0d b8 6c 96 20 	vfmadd231ps 0x20(%rsi,%r10,4),%ymm14,%ymm13
     8e1:	c4 62 0d b8 44 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm14,%ymm8
     8e8:	c4 a2 0d b8 64 b6 20 	vfmadd231ps 0x20(%rsi,%r14,4),%ymm14,%ymm4
     8ef:	c4 22 0d b8 7c a6 20 	vfmadd231ps 0x20(%rsi,%r12,4),%ymm14,%ymm15
     8f6:	c4 a2 0d b8 4c ae 20 	vfmadd231ps 0x20(%rsi,%r13,4),%ymm14,%ymm1
     8fd:	c4 22 0d b8 64 8e 20 	vfmadd231ps 0x20(%rsi,%r9,4),%ymm14,%ymm12
     904:	c4 22 0d b8 5c 9e 20 	vfmadd231ps 0x20(%rsi,%r11,4),%ymm14,%ymm11
     90b:	4d 89 d4             	mov    %r10,%r12
     90e:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
     913:	4d 89 fe             	mov    %r15,%r14
     916:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     91d:	00 
     91e:	c4 62 0d b8 54 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm14,%ymm10
     925:	48 89 c7             	mov    %rax,%rdi
     928:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     92d:	c4 e2 0d b8 74 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm14,%ymm6
     934:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     939:	c4 e2 0d b8 54 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm14,%ymm2
     940:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
     946:	c4 22 0d b8 6c 96 40 	vfmadd231ps 0x40(%rsi,%r10,4),%ymm14,%ymm13
     94d:	c4 62 0d b8 44 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm14,%ymm8
     954:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     959:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     95e:	c4 62 0d b8 4c be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm14,%ymm9
     965:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     96a:	c4 62 0d b8 7c 9e 40 	vfmadd231ps 0x40(%rsi,%rbx,4),%ymm14,%ymm15
     971:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     976:	c4 22 0d b8 64 8e 40 	vfmadd231ps 0x40(%rsi,%r9,4),%ymm14,%ymm12
     97d:	c4 a2 0d b8 6c be 40 	vfmadd231ps 0x40(%rsi,%r15,4),%ymm14,%ymm5
     984:	c4 22 0d b8 5c 9e 40 	vfmadd231ps 0x40(%rsi,%r11,4),%ymm14,%ymm11
     98b:	c4 a2 0d b8 7c ae 40 	vfmadd231ps 0x40(%rsi,%r13,4),%ymm14,%ymm7
     992:	c4 a2 0d b8 5c 86 40 	vfmadd231ps 0x40(%rsi,%r8,4),%ymm14,%ymm3
     999:	4d 89 c7             	mov    %r8,%r15
     99c:	c4 e2 0d b8 54 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm14,%ymm2
     9a3:	c4 62 0d b8 54 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm14,%ymm10
     9aa:	c4 a2 0d b8 74 96 40 	vfmadd231ps 0x40(%rsi,%r10,4),%ymm14,%ymm6
     9b1:	c4 e2 0d b8 4c 9e 40 	vfmadd231ps 0x40(%rsi,%rbx,4),%ymm14,%ymm1
     9b8:	c4 e2 0d b8 64 be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm14,%ymm4
     9bf:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
     9c5:	c4 22 0d b8 6c a6 60 	vfmadd231ps 0x60(%rsi,%r12,4),%ymm14,%ymm13
     9cc:	c4 22 0d b8 64 8e 60 	vfmadd231ps 0x60(%rsi,%r9,4),%ymm14,%ymm12
     9d3:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
     9d8:	c4 e2 0d b8 54 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm14,%ymm2
     9df:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     9e4:	49 89 e9             	mov    %rbp,%r9
     9e7:	4d 89 d0             	mov    %r10,%r8
     9ea:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     9ef:	c4 22 0d b8 5c 9e 60 	vfmadd231ps 0x60(%rsi,%r11,4),%ymm14,%ymm11
     9f6:	c4 a2 0d b8 7c ae 60 	vfmadd231ps 0x60(%rsi,%r13,4),%ymm14,%ymm7
     9fd:	c4 a2 0d b8 6c b6 60 	vfmadd231ps 0x60(%rsi,%r14,4),%ymm14,%ymm5
     a04:	c4 a2 0d b8 5c be 60 	vfmadd231ps 0x60(%rsi,%r15,4),%ymm14,%ymm3
     a0b:	49 89 fd             	mov    %rdi,%r13
     a0e:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
     a13:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
     a18:	4d 89 ce             	mov    %r9,%r14
     a1b:	c4 62 0d b8 54 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm14,%ymm10
     a22:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     a27:	c4 a2 0d b8 74 96 60 	vfmadd231ps 0x60(%rsi,%r10,4),%ymm14,%ymm6
     a2e:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
     a35:	00 
     a36:	c4 e2 0d b8 64 be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm14,%ymm4
     a3d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     a42:	c4 22 0d b8 44 a6 60 	vfmadd231ps 0x60(%rsi,%r12,4),%ymm14,%ymm8
     a49:	c4 e2 0d b8 4c 9e 60 	vfmadd231ps 0x60(%rsi,%rbx,4),%ymm14,%ymm1
     a50:	c4 62 0d b8 4c ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm14,%ymm9
     a57:	c4 22 0d b8 7c 96 60 	vfmadd231ps 0x60(%rsi,%r10,4),%ymm14,%ymm15
     a5e:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     a65:	00 00 
     a67:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     a6c:	c4 22 0d b8 94 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm14,%ymm10
     a73:	00 00 00 
     a76:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     a7b:	c4 a2 0d b8 b4 86 80 	vfmadd231ps 0x80(%rsi,%r8,4),%ymm14,%ymm6
     a82:	00 00 00 
     a85:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
     a8c:	00 
     a8d:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     a92:	c4 e2 0d b8 94 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm14,%ymm2
     a99:	00 00 00 
     a9c:	48 8b 04 24          	mov    (%rsp),%rax
     aa0:	c4 22 0d b8 84 a6 80 	vfmadd231ps 0x80(%rsi,%r12,4),%ymm14,%ymm8
     aa7:	00 00 00 
     aaa:	c4 22 0d b8 a4 9e 80 	vfmadd231ps 0x80(%rsi,%r11,4),%ymm14,%ymm12
     ab1:	00 00 00 
     ab4:	c4 22 0d b8 9c be 80 	vfmadd231ps 0x80(%rsi,%r15,4),%ymm14,%ymm11
     abb:	00 00 00 
     abe:	c4 e2 0d b8 bc be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm14,%ymm7
     ac5:	00 00 00 
     ac8:	c4 a2 0d b8 a4 ae 80 	vfmadd231ps 0x80(%rsi,%r13,4),%ymm14,%ymm4
     acf:	00 00 00 
     ad2:	c4 e2 0d b8 8c 9e 80 	vfmadd231ps 0x80(%rsi,%rbx,4),%ymm14,%ymm1
     ad9:	00 00 00 
     adc:	4d 89 d4             	mov    %r10,%r12
     adf:	4c 89 e3             	mov    %r12,%rbx
     ae2:	c4 22 0d b8 bc 96 80 	vfmadd231ps 0x80(%rsi,%r10,4),%ymm14,%ymm15
     ae9:	00 00 00 
     aec:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
     af1:	c4 62 0d b8 ac 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm14,%ymm13
     af8:	00 00 00 
     afb:	c4 62 0d b8 8c ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm14,%ymm9
     b02:	00 00 00 
     b05:	c4 a2 0d b8 ac 86 80 	vfmadd231ps 0x80(%rsi,%r8,4),%ymm14,%ymm5
     b0c:	00 00 00 
     b0f:	c4 a2 0d b8 9c 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm14,%ymm3
     b16:	00 00 00 
     b19:	c5 7c 10 b4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm14
     b20:	00 00 
     b22:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     b27:	c4 e2 0d b8 bc be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm14,%ymm7
     b2e:	00 00 00 
     b31:	c4 a2 0d b8 a4 ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm14,%ymm4
     b38:	00 00 00 
     b3b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     b40:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
     b45:	c4 22 0d b8 9c be a0 	vfmadd231ps 0xa0(%rsi,%r15,4),%ymm14,%ymm11
     b4c:	00 00 00 
     b4f:	c4 22 0d b8 a4 9e a0 	vfmadd231ps 0xa0(%rsi,%r11,4),%ymm14,%ymm12
     b56:	00 00 00 
     b59:	4d 89 fb             	mov    %r15,%r11
     b5c:	c4 22 0d b8 94 b6 a0 	vfmadd231ps 0xa0(%rsi,%r14,4),%ymm14,%ymm10
     b63:	00 00 00 
     b66:	c4 22 0d b8 bc a6 a0 	vfmadd231ps 0xa0(%rsi,%r12,4),%ymm14,%ymm15
     b6d:	00 00 00 
     b70:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
     b75:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     b7a:	c4 62 0d b8 ac 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm14,%ymm13
     b81:	00 00 00 
     b84:	48 8b 0c 24          	mov    (%rsp),%rcx
     b88:	c4 62 0d b8 8c ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm14,%ymm9
     b8f:	00 00 00 
     b92:	c4 a2 0d b8 9c 8e a0 	vfmadd231ps 0xa0(%rsi,%r9,4),%ymm14,%ymm3
     b99:	00 00 00 
     b9c:	c4 22 0d b8 84 96 a0 	vfmadd231ps 0xa0(%rsi,%r10,4),%ymm14,%ymm8
     ba3:	00 00 00 
     ba6:	c4 a2 0d b8 ac 86 a0 	vfmadd231ps 0xa0(%rsi,%r8,4),%ymm14,%ymm5
     bad:	00 00 00 
     bb0:	4d 89 d9             	mov    %r11,%r9
     bb3:	4d 89 d6             	mov    %r10,%r14
     bb6:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     bbb:	c4 e2 0d b8 b4 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm14,%ymm6
     bc2:	00 00 00 
     bc5:	c4 e2 0d b8 94 be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm14,%ymm2
     bcc:	00 00 00 
     bcf:	c4 a2 0d b8 8c ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm14,%ymm1
     bd6:	00 00 00 
     bd9:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     bde:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     be5:	00 00 
     be7:	c4 22 0d b8 9c 9e c0 	vfmadd231ps 0xc0(%rsi,%r11,4),%ymm14,%ymm11
     bee:	00 00 00 
     bf1:	49 89 c3             	mov    %rax,%r11
     bf4:	c4 e2 0d b8 b4 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm14,%ymm6
     bfb:	00 00 00 
     bfe:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     c03:	c4 22 0d b8 84 96 c0 	vfmadd231ps 0xc0(%rsi,%r10,4),%ymm14,%ymm8
     c0a:	00 00 00 
     c0d:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
     c12:	c4 22 0d b8 a4 be c0 	vfmadd231ps 0xc0(%rsi,%r15,4),%ymm14,%ymm12
     c19:	00 00 00 
     c1c:	c4 a2 0d b8 ac 86 c0 	vfmadd231ps 0xc0(%rsi,%r8,4),%ymm14,%ymm5
     c23:	00 00 00 
     c26:	c4 62 0d b8 bc 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm14,%ymm15
     c2d:	00 00 00 
     c30:	c4 a2 0d b8 8c ae c0 	vfmadd231ps 0xc0(%rsi,%r13,4),%ymm14,%ymm1
     c37:	00 00 00 
     c3a:	c4 62 0d b8 94 ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm14,%ymm10
     c41:	00 00 00 
     c44:	c4 22 0d b8 8c a6 c0 	vfmadd231ps 0xc0(%rsi,%r12,4),%ymm14,%ymm9
     c4b:	00 00 00 
     c4e:	49 89 d5             	mov    %rdx,%r13
     c51:	c4 62 0d b8 ac be c0 	vfmadd231ps 0xc0(%rsi,%rdi,4),%ymm14,%ymm13
     c58:	00 00 00 
     c5b:	c4 e2 0d b8 a4 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm14,%ymm4
     c62:	00 00 00 
     c65:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     c6a:	c4 a2 0d b8 bc 96 c0 	vfmadd231ps 0xc0(%rsi,%r10,4),%ymm14,%ymm7
     c71:	00 00 00 
     c74:	c4 e2 0d b8 9c 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm14,%ymm3
     c7b:	00 00 00 
     c7e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     c83:	c4 e2 0d b8 94 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm14,%ymm2
     c8a:	00 00 00 
     c8d:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     c94:	00 00 
     c96:	48 89 c8             	mov    %rcx,%rax
     c99:	c4 22 0d b8 a4 be e0 	vfmadd231ps 0xe0(%rsi,%r15,4),%ymm14,%ymm12
     ca0:	00 00 00 
     ca3:	c4 a2 0d b8 ac 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm14,%ymm5
     caa:	00 00 00 
     cad:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     cb2:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
     cb7:	c4 a2 0d b8 bc 96 e0 	vfmadd231ps 0xe0(%rsi,%r10,4),%ymm14,%ymm7
     cbe:	00 00 00 
     cc1:	4c 89 d2             	mov    %r10,%rdx
     cc4:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
     cc9:	c4 62 0d b8 bc 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm14,%ymm15
     cd0:	00 00 00 
     cd3:	49 89 df             	mov    %rbx,%r15
     cd6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     cdb:	c4 22 0d b8 9c 8e e0 	vfmadd231ps 0xe0(%rsi,%r9,4),%ymm14,%ymm11
     ce2:	00 00 00 
     ce5:	c4 62 0d b8 ac be e0 	vfmadd231ps 0xe0(%rsi,%rdi,4),%ymm14,%ymm13
     cec:	00 00 00 
     cef:	c4 22 0d b8 84 b6 e0 	vfmadd231ps 0xe0(%rsi,%r14,4),%ymm14,%ymm8
     cf6:	00 00 00 
     cf9:	c4 62 0d b8 94 ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm14,%ymm10
     d00:	00 00 00 
     d03:	c4 22 0d b8 8c a6 e0 	vfmadd231ps 0xe0(%rsi,%r12,4),%ymm14,%ymm9
     d0a:	00 00 00 
     d0d:	c4 a2 0d b8 b4 9e e0 	vfmadd231ps 0xe0(%rsi,%r11,4),%ymm14,%ymm6
     d14:	00 00 00 
     d17:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
     d1c:	c4 e2 0d b8 a4 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm14,%ymm4
     d23:	00 00 00 
     d26:	c4 a2 0d b8 9c 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm14,%ymm3
     d2d:	00 00 00 
     d30:	c4 a2 0d b8 94 96 e0 	vfmadd231ps 0xe0(%rsi,%r10,4),%ymm14,%ymm2
     d37:	00 00 00 
     d3a:	c4 e2 0d b8 8c 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm14,%ymm1
     d41:	00 00 00 
     d44:	c4 21 7c 10 b4 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm14
     d4b:	01 00 00 
     d4e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     d53:	c4 e2 0d b8 bc 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm14,%ymm7
     d5a:	01 00 00 
     d5d:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     d64:	00 
     d65:	c4 22 0d b8 bc be 00 	vfmadd231ps 0x100(%rsi,%r15,4),%ymm14,%ymm15
     d6c:	01 00 00 
     d6f:	c4 62 0d b8 ac be 00 	vfmadd231ps 0x100(%rsi,%rdi,4),%ymm14,%ymm13
     d76:	01 00 00 
     d79:	c4 22 0d b8 a4 8e 00 	vfmadd231ps 0x100(%rsi,%r9,4),%ymm14,%ymm12
     d80:	01 00 00 
     d83:	c4 22 0d b8 84 b6 00 	vfmadd231ps 0x100(%rsi,%r14,4),%ymm14,%ymm8
     d8a:	01 00 00 
     d8d:	c4 62 0d b8 94 ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm14,%ymm10
     d94:	01 00 00 
     d97:	c4 22 0d b8 8c a6 00 	vfmadd231ps 0x100(%rsi,%r12,4),%ymm14,%ymm9
     d9e:	01 00 00 
     da1:	c4 a2 0d b8 b4 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm14,%ymm6
     da8:	01 00 00 
     dab:	49 89 df             	mov    %rbx,%r15
     dae:	c4 e2 0d b8 a4 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm14,%ymm4
     db5:	01 00 00 
     db8:	48 8b 0c 24          	mov    (%rsp),%rcx
     dbc:	c4 a2 0d b8 9c 86 00 	vfmadd231ps 0x100(%rsi,%r8,4),%ymm14,%ymm3
     dc3:	01 00 00 
     dc6:	c4 e2 0d b8 8c 9e 00 	vfmadd231ps 0x100(%rsi,%rbx,4),%ymm14,%ymm1
     dcd:	01 00 00 
     dd0:	c4 a2 0d b8 94 96 00 	vfmadd231ps 0x100(%rsi,%r10,4),%ymm14,%ymm2
     dd7:	01 00 00 
     dda:	4d 89 d0             	mov    %r10,%r8
     ddd:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     de2:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
     de9:	00 
     dea:	c4 62 0d b8 9c 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm14,%ymm11
     df1:	01 00 00 
     df4:	c4 e2 0d b8 ac 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm14,%ymm5
     dfb:	01 00 00 
     dfe:	4c 89 ea             	mov    %r13,%rdx
     e01:	c4 21 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm14
     e08:	01 00 00 
     e0b:	c4 62 0d b8 9c 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm14,%ymm11
     e12:	01 00 00 
     e15:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     e1a:	c4 22 0d b8 a4 8e 20 	vfmadd231ps 0x120(%rsi,%r9,4),%ymm14,%ymm12
     e21:	01 00 00 
     e24:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     e2b:	00 
     e2c:	c4 62 0d b8 ac be 20 	vfmadd231ps 0x120(%rsi,%rdi,4),%ymm14,%ymm13
     e33:	01 00 00 
     e36:	c4 22 0d b8 84 b6 20 	vfmadd231ps 0x120(%rsi,%r14,4),%ymm14,%ymm8
     e3d:	01 00 00 
     e40:	c4 a2 0d b8 94 86 20 	vfmadd231ps 0x120(%rsi,%r8,4),%ymm14,%ymm2
     e47:	01 00 00 
     e4a:	c4 62 0d b8 94 ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm14,%ymm10
     e51:	01 00 00 
     e54:	c4 22 0d b8 8c a6 20 	vfmadd231ps 0x120(%rsi,%r12,4),%ymm14,%ymm9
     e5b:	01 00 00 
     e5e:	c4 a2 0d b8 b4 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm14,%ymm6
     e65:	01 00 00 
     e68:	c4 e2 0d b8 a4 9e 20 	vfmadd231ps 0x120(%rsi,%rbx,4),%ymm14,%ymm4
     e6f:	01 00 00 
     e72:	c4 22 0d b8 bc 96 20 	vfmadd231ps 0x120(%rsi,%r10,4),%ymm14,%ymm15
     e79:	01 00 00 
     e7c:	c4 a2 0d b8 8c be 20 	vfmadd231ps 0x120(%rsi,%r15,4),%ymm14,%ymm1
     e83:	01 00 00 
     e86:	4d 89 dd             	mov    %r11,%r13
     e89:	4d 89 e6             	mov    %r12,%r14
     e8c:	4d 89 fc             	mov    %r15,%r12
     e8f:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     e94:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
     e99:	4d 89 d0             	mov    %r10,%r8
     e9c:	c4 e2 0d b8 bc 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm14,%ymm7
     ea3:	01 00 00 
     ea6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     eab:	c4 a2 0d b8 ac 8e 20 	vfmadd231ps 0x120(%rsi,%r9,4),%ymm14,%ymm5
     eb2:	01 00 00 
     eb5:	c4 e2 0d b8 9c 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm14,%ymm3
     ebc:	01 00 00 
     ebf:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     ec6:	00 00 
     ec8:	c4 62 0d b8 ac be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm14,%ymm13
     ecf:	01 00 00 
     ed2:	48 89 f9             	mov    %rdi,%rcx
     ed5:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     eda:	c4 a2 0d b8 b4 ae 40 	vfmadd231ps 0x140(%rsi,%r13,4),%ymm14,%ymm6
     ee1:	01 00 00 
     ee4:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
     ee9:	c4 e2 0d b8 a4 9e 40 	vfmadd231ps 0x140(%rsi,%rbx,4),%ymm14,%ymm4
     ef0:	01 00 00 
     ef3:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     ef8:	c4 62 0d b8 94 ae 40 	vfmadd231ps 0x140(%rsi,%rbp,4),%ymm14,%ymm10
     eff:	01 00 00 
     f02:	c4 22 0d b8 bc 96 40 	vfmadd231ps 0x140(%rsi,%r10,4),%ymm14,%ymm15
     f09:	01 00 00 
     f0c:	c4 a2 0d b8 8c a6 40 	vfmadd231ps 0x140(%rsi,%r12,4),%ymm14,%ymm1
     f13:	01 00 00 
     f16:	c4 22 0d b8 9c 9e 40 	vfmadd231ps 0x140(%rsi,%r11,4),%ymm14,%ymm11
     f1d:	01 00 00 
     f20:	c4 22 0d b8 84 be 40 	vfmadd231ps 0x140(%rsi,%r15,4),%ymm14,%ymm8
     f27:	01 00 00 
     f2a:	c4 22 0d b8 8c b6 40 	vfmadd231ps 0x140(%rsi,%r14,4),%ymm14,%ymm9
     f31:	01 00 00 
     f34:	c4 a2 0d b8 ac 8e 40 	vfmadd231ps 0x140(%rsi,%r9,4),%ymm14,%ymm5
     f3b:	01 00 00 
     f3e:	49 89 d4             	mov    %rdx,%r12
     f41:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     f46:	c4 e2 0d b8 9c 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm14,%ymm3
     f4d:	01 00 00 
     f50:	48 8b 04 24          	mov    (%rsp),%rax
     f54:	c4 62 0d b8 a4 be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm14,%ymm12
     f5b:	01 00 00 
     f5e:	c4 a2 0d b8 bc ae 40 	vfmadd231ps 0x140(%rsi,%r13,4),%ymm14,%ymm7
     f65:	01 00 00 
     f68:	c4 e2 0d b8 94 9e 40 	vfmadd231ps 0x140(%rsi,%rbx,4),%ymm14,%ymm2
     f6f:	01 00 00 
     f72:	c5 7c 10 b4 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm14
     f79:	00 00 
     f7b:	c4 62 0d b8 a4 be 60 	vfmadd231ps 0x160(%rsi,%rdi,4),%ymm14,%ymm12
     f82:	01 00 00 
     f85:	c4 62 0d b8 94 ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm14,%ymm10
     f8c:	01 00 00 
     f8f:	48 89 ef             	mov    %rbp,%rdi
     f92:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     f97:	c4 22 0d b8 8c b6 60 	vfmadd231ps 0x160(%rsi,%r14,4),%ymm14,%ymm9
     f9e:	01 00 00 
     fa1:	4c 89 f2             	mov    %r14,%rdx
     fa4:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
     fa9:	c4 62 0d b8 ac 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm14,%ymm13
     fb0:	01 00 00 
     fb3:	c4 22 0d b8 9c 9e 60 	vfmadd231ps 0x160(%rsi,%r11,4),%ymm14,%ymm11
     fba:	01 00 00 
     fbd:	c4 22 0d b8 84 be 60 	vfmadd231ps 0x160(%rsi,%r15,4),%ymm14,%ymm8
     fc4:	01 00 00 
     fc7:	c4 a2 0d b8 b4 96 60 	vfmadd231ps 0x160(%rsi,%r10,4),%ymm14,%ymm6
     fce:	01 00 00 
     fd1:	c4 a2 0d b8 bc ae 60 	vfmadd231ps 0x160(%rsi,%r13,4),%ymm14,%ymm7
     fd8:	01 00 00 
     fdb:	c4 a2 0d b8 ac 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm14,%ymm5
     fe2:	01 00 00 
     fe5:	c4 22 0d b8 bc 86 60 	vfmadd231ps 0x160(%rsi,%r8,4),%ymm14,%ymm15
     fec:	01 00 00 
     fef:	c4 e2 0d b8 94 9e 60 	vfmadd231ps 0x160(%rsi,%rbx,4),%ymm14,%ymm2
     ff6:	01 00 00 
     ff9:	c4 e2 0d b8 a4 ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm14,%ymm4
    1000:	01 00 00 
    1003:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    1008:	c4 a2 0d b8 9c b6 60 	vfmadd231ps 0x160(%rsi,%r14,4),%ymm14,%ymm3
    100f:	01 00 00 
    1012:	c4 e2 0d b8 8c ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm14,%ymm1
    1019:	01 00 00 
    101c:	c4 21 7c 10 b4 a0 80 	vmovups 0x180(%rax,%r12,4),%ymm14
    1023:	01 00 00 
    1026:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    102b:	c4 62 0d b8 ac 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm14,%ymm13
    1032:	01 00 00 
    1035:	c4 62 0d b8 8c 96 80 	vfmadd231ps 0x180(%rsi,%rdx,4),%ymm14,%ymm9
    103c:	01 00 00 
    103f:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
    1044:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    104b:	00 
    104c:	48 8b 0c 24          	mov    (%rsp),%rcx
    1050:	c4 22 0d b8 9c 9e 80 	vfmadd231ps 0x180(%rsi,%r11,4),%ymm14,%ymm11
    1057:	01 00 00 
    105a:	c4 22 0d b8 84 be 80 	vfmadd231ps 0x180(%rsi,%r15,4),%ymm14,%ymm8
    1061:	01 00 00 
    1064:	c4 62 0d b8 94 be 80 	vfmadd231ps 0x180(%rsi,%rdi,4),%ymm14,%ymm10
    106b:	01 00 00 
    106e:	c4 a2 0d b8 b4 96 80 	vfmadd231ps 0x180(%rsi,%r10,4),%ymm14,%ymm6
    1075:	01 00 00 
    1078:	c4 a2 0d b8 bc ae 80 	vfmadd231ps 0x180(%rsi,%r13,4),%ymm14,%ymm7
    107f:	01 00 00 
    1082:	c4 a2 0d b8 ac 8e 80 	vfmadd231ps 0x180(%rsi,%r9,4),%ymm14,%ymm5
    1089:	01 00 00 
    108c:	c4 a2 0d b8 9c b6 80 	vfmadd231ps 0x180(%rsi,%r14,4),%ymm14,%ymm3
    1093:	01 00 00 
    1096:	c4 22 0d b8 bc 86 80 	vfmadd231ps 0x180(%rsi,%r8,4),%ymm14,%ymm15
    109d:	01 00 00 
    10a0:	c4 e2 0d b8 94 9e 80 	vfmadd231ps 0x180(%rsi,%rbx,4),%ymm14,%ymm2
    10a7:	01 00 00 
    10aa:	c4 e2 0d b8 8c ae 80 	vfmadd231ps 0x180(%rsi,%rbp,4),%ymm14,%ymm1
    10b1:	01 00 00 
    10b4:	c4 62 0d b8 a4 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm14,%ymm12
    10bb:	01 00 00 
    10be:	c4 a2 0d b8 a4 a6 80 	vfmadd231ps 0x180(%rsi,%r12,4),%ymm14,%ymm4
    10c5:	01 00 00 
    10c8:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
    10cf:	00 00 
    10d1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    10d6:	c4 22 0d b8 9c 9e a0 	vfmadd231ps 0x1a0(%rsi,%r11,4),%ymm14,%ymm11
    10dd:	01 00 00 
    10e0:	c4 22 0d b8 84 be a0 	vfmadd231ps 0x1a0(%rsi,%r15,4),%ymm14,%ymm8
    10e7:	01 00 00 
    10ea:	c4 62 0d b8 94 be a0 	vfmadd231ps 0x1a0(%rsi,%rdi,4),%ymm14,%ymm10
    10f1:	01 00 00 
    10f4:	c4 a2 0d b8 b4 96 a0 	vfmadd231ps 0x1a0(%rsi,%r10,4),%ymm14,%ymm6
    10fb:	01 00 00 
    10fe:	c4 a2 0d b8 bc ae a0 	vfmadd231ps 0x1a0(%rsi,%r13,4),%ymm14,%ymm7
    1105:	01 00 00 
    1108:	c4 a2 0d b8 ac 8e a0 	vfmadd231ps 0x1a0(%rsi,%r9,4),%ymm14,%ymm5
    110f:	01 00 00 
    1112:	c4 a2 0d b8 9c b6 a0 	vfmadd231ps 0x1a0(%rsi,%r14,4),%ymm14,%ymm3
    1119:	01 00 00 
    111c:	c4 22 0d b8 bc 86 a0 	vfmadd231ps 0x1a0(%rsi,%r8,4),%ymm14,%ymm15
    1123:	01 00 00 
    1126:	c4 e2 0d b8 94 9e a0 	vfmadd231ps 0x1a0(%rsi,%rbx,4),%ymm14,%ymm2
    112d:	01 00 00 
    1130:	c4 e2 0d b8 8c ae a0 	vfmadd231ps 0x1a0(%rsi,%rbp,4),%ymm14,%ymm1
    1137:	01 00 00 
    113a:	48 83 c2 70          	add    $0x70,%rdx
    113e:	c4 62 0d b8 a4 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm14,%ymm12
    1145:	01 00 00 
    1148:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    114d:	c4 a2 0d b8 a4 a6 a0 	vfmadd231ps 0x1a0(%rsi,%r12,4),%ymm14,%ymm4
    1154:	01 00 00 
    1157:	c4 62 0d b8 ac 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm14,%ymm13
    115e:	01 00 00 
    1161:	c4 62 0d b8 8c 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm14,%ymm9
    1168:	01 00 00 
    116b:	48 89 d0             	mov    %rdx,%rax
    116e:	48 3b 94 24 98 00 00 	cmp    0x98(%rsp),%rdx
    1175:	00 
    1176:	0f 8c 84 f5 ff ff    	jl     700 <.omp_outlined.+0x4e0>
    117c:	e9 fe f1 ff ff       	jmpq   37f <.omp_outlined.+0x15f>
    1181:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1188:	0f 1f 84 00 00 00 00 
    118f:	00 

0000000000001190 <_Z6enablev>:
    1190:	31 c0                	xor    %eax,%eax
    1192:	c3                   	retq   
    1193:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    119a:	84 00 00 00 00 00 

00000000000011a0 <_Z9n_reg_maxv>:
    11a0:	b8 c4 00 00 00       	mov    $0xc4,%eax
    11a5:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
