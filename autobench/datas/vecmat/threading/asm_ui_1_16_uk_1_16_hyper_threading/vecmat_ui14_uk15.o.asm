
vecmat_ui14_uk15.o:     file format elf64-x86-64


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
      32:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      39:	48 c1 e9 20          	shr    $0x20,%rcx
      3d:	01 c1                	add    %eax,%ecx
      3f:	89 c8                	mov    %ecx,%eax
      41:	c1 f9 06             	sar    $0x6,%ecx
      44:	c1 e8 1f             	shr    $0x1f,%eax
      47:	01 c1                	add    %eax,%ecx
      49:	6b c1 78             	imul   $0x78,%ecx,%eax
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
     24c:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
     253:	00 
     254:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
     25b:	01 00 00 00 
     25f:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
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
     296:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
     29d:	00 
     29e:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
     2a5:	00 
     2a6:	4c 8d 44 24 44       	lea    0x44(%rsp),%r8
     2ab:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
     2b0:	bf 00 00 00 00       	mov    $0x0,%edi
     2b5:	89 b4 24 9c 00 00 00 	mov    %esi,0x9c(%rsp)
     2bc:	ba 22 00 00 00       	mov    $0x22,%edx
     2c1:	6a 01                	pushq  $0x1
     2c3:	6a 01                	pushq  $0x1
     2c5:	50                   	push   %rax
     2c6:	e8 00 00 00 00       	callq  2cb <.omp_outlined.+0xab>
     2cb:	48 83 c4 20          	add    $0x20,%rsp
     2cf:	8b 44 24 14          	mov    0x14(%rsp),%eax
     2d3:	39 d8                	cmp    %ebx,%eax
     2d5:	0f 4c e8             	cmovl  %eax,%ebp
     2d8:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
     2dd:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
     2e1:	39 e8                	cmp    %ebp,%eax
     2e3:	7e 26                	jle    30b <.omp_outlined.+0xeb>
     2e5:	8b b4 24 94 00 00 00 	mov    0x94(%rsp),%esi
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
     31c:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     323:	00 
     324:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     329:	48 63 d5             	movslq %ebp,%rdx
     32c:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     333:	00 
     334:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     33b:	00 
     33c:	e9 6f 02 00 00       	jmpq   5b0 <.omp_outlined.+0x390>
     341:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     348:	0f 1f 84 00 00 00 00 
     34f:	00 
     350:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     354:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     358:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     35d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     361:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     365:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     369:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     36d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     371:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     376:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     37b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     380:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     385:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     38a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     38f:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     395:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     39c:	00 
     39d:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     3a4:	00 
     3a5:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3ac:	00 
     3ad:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     3b1:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
     3b7:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     3bb:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
     3c0:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
     3c4:	c5 fa 11 04 91       	vmovss %xmm0,(%rcx,%rdx,4)
     3c9:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     3cf:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3d3:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     3d9:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3dd:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
     3e2:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
     3e6:	c5 fa 11 04 81       	vmovss %xmm0,(%rcx,%rax,4)
     3eb:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     3f1:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     3f8:	00 
     3f9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     3fd:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     403:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
     407:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     40d:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     411:	c4 41 7a 16 dc       	vmovshdup %xmm12,%xmm11
     416:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     41c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     420:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     425:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     429:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     42f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     433:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
     439:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     43d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     442:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     446:	c4 41 78 c6 ca 00    	vshufps $0x0,%xmm10,%xmm0,%xmm9
     44c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     452:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     456:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
     45c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     460:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     465:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     469:	c4 c1 18 58 c3       	vaddps %xmm11,%xmm12,%xmm0
     46e:	c4 c3 79 21 c0 1c    	vinsertps $0x1c,%xmm8,%xmm0,%xmm0
     474:	c4 41 78 c6 c1 24    	vshufps $0x24,%xmm9,%xmm0,%xmm8
     47a:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
     480:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
     484:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
     48a:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     48e:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
     492:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     496:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     49c:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     4a0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     4a6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4aa:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     4ae:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4b2:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
     4b8:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
     4be:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     4c4:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
     4c8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     4ce:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     4d2:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     4d6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     4da:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
     4e0:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
     4e4:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
     4ea:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4ee:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     4f2:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4f6:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
     4fb:	c5 d0 c6 e4 24       	vshufps $0x24,%xmm4,%xmm5,%xmm4
     500:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
     506:	c4 e3 7d 0c c4 c0    	vblendps $0xc0,%ymm4,%ymm0,%ymm0
     50c:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     512:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     516:	c4 e3 3d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm8,%ymm0
     51c:	c5 fc 11 44 91 08    	vmovups %ymm0,0x8(%rcx,%rdx,4)
     522:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     528:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     52c:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     532:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     536:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     53c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     540:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     544:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     548:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
     54e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     552:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
     556:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     55a:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
     560:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     564:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
     568:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     56c:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
     571:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
     577:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
     57b:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     581:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     585:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     589:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     58d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     593:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
     598:	c5 f8 11 44 91 28    	vmovups %xmm0,0x28(%rcx,%rdx,4)
     59e:	48 3b 84 24 b0 00 00 	cmp    0xb0(%rsp),%rax
     5a5:	00 
     5a6:	48 8d 40 01          	lea    0x1(%rax),%rax
     5aa:	0f 8d 35 fd ff ff    	jge    2e5 <.omp_outlined.+0xc5>
     5b0:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     5b7:	00 
     5b8:	48 89 c2             	mov    %rax,%rdx
     5bb:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     5c2:	00 
     5c3:	48 c1 e2 04          	shl    $0x4,%rdx
     5c7:	48 29 c2             	sub    %rax,%rdx
     5ca:	48 29 c2             	sub    %rax,%rdx
     5cd:	48 63 fa             	movslq %edx,%rdi
     5d0:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     5d7:	00 
     5d8:	48 83 cf 01          	or     $0x1,%rdi
     5dc:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     5e3:	00 
     5e4:	85 c9                	test   %ecx,%ecx
     5e6:	0f 8e 64 fd ff ff    	jle    350 <.omp_outlined.+0x130>
     5ec:	48 0f af f9          	imul   %rcx,%rdi
     5f0:	48 8d 42 0c          	lea    0xc(%rdx),%rax
     5f4:	48 8d 6a 02          	lea    0x2(%rdx),%rbp
     5f8:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     5fc:	4c 8d 42 04          	lea    0x4(%rdx),%r8
     600:	4c 8d 4a 05          	lea    0x5(%rdx),%r9
     604:	4c 8d 52 06          	lea    0x6(%rdx),%r10
     608:	4c 8d 5a 07          	lea    0x7(%rdx),%r11
     60c:	4c 8d 72 08          	lea    0x8(%rdx),%r14
     610:	4c 8d 7a 09          	lea    0x9(%rdx),%r15
     614:	4c 8d 62 0a          	lea    0xa(%rdx),%r12
     618:	4c 8d 6a 0b          	lea    0xb(%rdx),%r13
     61c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     621:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     626:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     62b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     630:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     635:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     63a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     63e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     642:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     646:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     64a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     64e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     653:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     657:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     65b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     660:	48 89 d0             	mov    %rdx,%rax
     663:	48 83 c2 0d          	add    $0xd,%rdx
     667:	48 0f af e9          	imul   %rcx,%rbp
     66b:	48 0f af d9          	imul   %rcx,%rbx
     66f:	4c 0f af c1          	imul   %rcx,%r8
     673:	4c 0f af c9          	imul   %rcx,%r9
     677:	4c 0f af d1          	imul   %rcx,%r10
     67b:	4c 0f af d9          	imul   %rcx,%r11
     67f:	4c 0f af f1          	imul   %rcx,%r14
     683:	4c 0f af f9          	imul   %rcx,%r15
     687:	4c 0f af e1          	imul   %rcx,%r12
     68b:	4c 0f af e9          	imul   %rcx,%r13
     68f:	48 0f af c1          	imul   %rcx,%rax
     693:	48 0f af d1          	imul   %rcx,%rdx
     697:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     69e:	00 
     69f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     6a4:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     6ab:	00 
     6ac:	31 ed                	xor    %ebp,%ebp
     6ae:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
     6b5:	00 
     6b6:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     6bd:	00 
     6be:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     6c5:	00 
     6c6:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
     6cd:	00 
     6ce:	4c 89 9c 24 10 01 00 	mov    %r11,0x110(%rsp)
     6d5:	00 
     6d6:	4c 89 b4 24 08 01 00 	mov    %r14,0x108(%rsp)
     6dd:	00 
     6de:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     6e5:	00 
     6e6:	4c 89 a4 24 f8 00 00 	mov    %r12,0xf8(%rsp)
     6ed:	00 
     6ee:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
     6f5:	00 
     6f6:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     6fd:	00 
     6fe:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     705:	00 
     706:	48 0f af f9          	imul   %rcx,%rdi
     70a:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     70f:	90                   	nop
     710:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     715:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     71c:	00 
     71d:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
     724:	00 
     725:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     72c:	00 
     72d:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
     734:	00 
     735:	c5 7c 10 34 a8       	vmovups (%rax,%rbp,4),%ymm14
     73a:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     741:	00 
     742:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
     746:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
     74d:	00 
     74e:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
     752:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     759:	00 
     75a:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     75f:	c4 62 0d b8 24 96    	vfmadd231ps (%rsi,%rdx,4),%ymm14,%ymm12
     765:	c4 22 0d b8 1c b6    	vfmadd231ps (%rsi,%r14,4),%ymm14,%ymm11
     76b:	c4 22 0d b8 14 9e    	vfmadd231ps (%rsi,%r11,4),%ymm14,%ymm10
     771:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
     776:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     77b:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     77f:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     786:	00 
     787:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
     78b:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     792:	00 
     793:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
     797:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     79c:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     7a1:	c4 a2 0d b8 3c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm14,%ymm7
     7a7:	c4 62 0d b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm14,%ymm9
     7ad:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
     7b2:	c4 22 0d b8 2c be    	vfmadd231ps (%rsi,%r15,4),%ymm14,%ymm13
     7b8:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     7bf:	00 
     7c0:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     7c4:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     7cb:	00 
     7cc:	c4 22 0d b8 04 ae    	vfmadd231ps (%rsi,%r13,4),%ymm14,%ymm8
     7d2:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     7d6:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     7dd:	00 
     7de:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     7e5:	00 
     7e6:	c4 a2 0d b8 34 86    	vfmadd231ps (%rsi,%r8,4),%ymm14,%ymm6
     7ec:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     7f0:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     7f7:	00 
     7f8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
     7fd:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     801:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     808:	00 
     809:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     80e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     813:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     817:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     81c:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     820:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     825:	c4 a2 0d b8 1c 96    	vfmadd231ps (%rsi,%r10,4),%ymm14,%ymm3
     82b:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     830:	c4 e2 0d b8 2c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm14,%ymm5
     836:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
     83b:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     83f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     844:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     849:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     850:	00 
     851:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     856:	c4 22 0d b8 3c 86    	vfmadd231ps (%rsi,%r8,4),%ymm14,%ymm15
     85c:	c4 e2 0d b8 24 86    	vfmadd231ps (%rsi,%rax,4),%ymm14,%ymm4
     862:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
     866:	48 89 d3             	mov    %rdx,%rbx
     869:	4c 89 ea             	mov    %r13,%rdx
     86c:	4d 89 fd             	mov    %r15,%r13
     86f:	49 89 da             	mov    %rbx,%r10
     872:	c4 e2 0d b8 14 be    	vfmadd231ps (%rsi,%rdi,4),%ymm14,%ymm2
     878:	c4 a2 0d b8 0c a6    	vfmadd231ps (%rsi,%r12,4),%ymm14,%ymm1
     87e:	c4 41 7c 10 74 a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm14
     885:	c4 62 0d b8 64 9e 20 	vfmadd231ps 0x20(%rsi,%rbx,4),%ymm14,%ymm12
     88c:	c4 62 0d b8 44 96 20 	vfmadd231ps 0x20(%rsi,%rdx,4),%ymm14,%ymm8
     893:	48 89 d3             	mov    %rdx,%rbx
     896:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     89b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     8a0:	c4 22 0d b8 5c b6 20 	vfmadd231ps 0x20(%rsi,%r14,4),%ymm14,%ymm11
     8a7:	c4 22 0d b8 54 9e 20 	vfmadd231ps 0x20(%rsi,%r11,4),%ymm14,%ymm10
     8ae:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
     8b5:	00 
     8b6:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     8bb:	c4 22 0d b8 6c be 20 	vfmadd231ps 0x20(%rsi,%r15,4),%ymm14,%ymm13
     8c2:	c4 22 0d b8 7c 86 20 	vfmadd231ps 0x20(%rsi,%r8,4),%ymm14,%ymm15
     8c9:	c4 e2 0d b8 6c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm14,%ymm5
     8d0:	49 89 c7             	mov    %rax,%r15
     8d3:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
     8d8:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
     8dd:	c4 e2 0d b8 64 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm14,%ymm4
     8e4:	4c 89 e0             	mov    %r12,%rax
     8e7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     8ee:	00 
     8ef:	c4 a2 0d b8 4c a6 20 	vfmadd231ps 0x20(%rsi,%r12,4),%ymm14,%ymm1
     8f6:	c4 e2 0d b8 54 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm14,%ymm2
     8fd:	4d 89 cc             	mov    %r9,%r12
     900:	c4 62 0d b8 4c 96 20 	vfmadd231ps 0x20(%rsi,%rdx,4),%ymm14,%ymm9
     907:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     90c:	c4 a2 0d b8 74 b6 20 	vfmadd231ps 0x20(%rsi,%r14,4),%ymm14,%ymm6
     913:	c4 a2 0d b8 7c 9e 20 	vfmadd231ps 0x20(%rsi,%r11,4),%ymm14,%ymm7
     91a:	c4 e2 0d b8 5c 96 20 	vfmadd231ps 0x20(%rsi,%rdx,4),%ymm14,%ymm3
     921:	c4 41 7c 10 74 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm14
     928:	c4 62 0d b8 44 9e 40 	vfmadd231ps 0x40(%rsi,%rbx,4),%ymm14,%ymm8
     92f:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     934:	c4 22 0d b8 6c ae 40 	vfmadd231ps 0x40(%rsi,%r13,4),%ymm14,%ymm13
     93b:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     940:	c4 22 0d b8 64 96 40 	vfmadd231ps 0x40(%rsi,%r10,4),%ymm14,%ymm12
     947:	4d 89 d5             	mov    %r10,%r13
     94a:	4d 89 da             	mov    %r11,%r10
     94d:	c4 a2 0d b8 7c 9e 40 	vfmadd231ps 0x40(%rsi,%r11,4),%ymm14,%ymm7
     954:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     959:	c4 a2 0d b8 64 be 40 	vfmadd231ps 0x40(%rsi,%r15,4),%ymm14,%ymm4
     960:	c4 a2 0d b8 74 b6 40 	vfmadd231ps 0x40(%rsi,%r14,4),%ymm14,%ymm6
     967:	c4 e2 0d b8 6c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm14,%ymm5
     96e:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     975:	00 
     976:	c4 22 0d b8 4c 86 40 	vfmadd231ps 0x40(%rsi,%r8,4),%ymm14,%ymm9
     97d:	c4 e2 0d b8 54 be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm14,%ymm2
     984:	c4 e2 0d b8 4c 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm14,%ymm1
     98b:	c4 e2 0d b8 5c 96 40 	vfmadd231ps 0x40(%rsi,%rdx,4),%ymm14,%ymm3
     992:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     997:	c4 62 0d b8 54 9e 40 	vfmadd231ps 0x40(%rsi,%rbx,4),%ymm14,%ymm10
     99e:	4c 89 f3             	mov    %r14,%rbx
     9a1:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
     9a6:	c4 22 0d b8 5c 8e 40 	vfmadd231ps 0x40(%rsi,%r9,4),%ymm14,%ymm11
     9ad:	c4 22 0d b8 7c 9e 40 	vfmadd231ps 0x40(%rsi,%r11,4),%ymm14,%ymm15
     9b4:	c4 41 7c 10 74 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm14
     9bb:	c4 a2 0d b8 7c 96 60 	vfmadd231ps 0x60(%rsi,%r10,4),%ymm14,%ymm7
     9c2:	c4 e2 0d b8 6c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm14,%ymm5
     9c9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     9ce:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
     9d3:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     9d8:	c4 22 0d b8 6c be 60 	vfmadd231ps 0x60(%rsi,%r15,4),%ymm14,%ymm13
     9df:	c4 e2 0d b8 4c 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm14,%ymm1
     9e6:	c4 22 0d b8 64 ae 60 	vfmadd231ps 0x60(%rsi,%r13,4),%ymm14,%ymm12
     9ed:	4d 89 c5             	mov    %r8,%r13
     9f0:	c4 22 0d b8 4c 86 60 	vfmadd231ps 0x60(%rsi,%r8,4),%ymm14,%ymm9
     9f7:	c4 e2 0d b8 54 be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm14,%ymm2
     9fe:	4c 89 ff             	mov    %r15,%rdi
     a01:	c4 e2 0d b8 74 9e 60 	vfmadd231ps 0x60(%rsi,%rbx,4),%ymm14,%ymm6
     a08:	49 89 d8             	mov    %rbx,%r8
     a0b:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     a10:	c4 22 0d b8 5c 8e 60 	vfmadd231ps 0x60(%rsi,%r9,4),%ymm14,%ymm11
     a17:	c4 22 0d b8 7c 9e 60 	vfmadd231ps 0x60(%rsi,%r11,4),%ymm14,%ymm15
     a1e:	c4 62 0d b8 54 96 60 	vfmadd231ps 0x60(%rsi,%rdx,4),%ymm14,%ymm10
     a25:	4d 89 c3             	mov    %r8,%r11
     a28:	c4 22 0d b8 44 b6 60 	vfmadd231ps 0x60(%rsi,%r14,4),%ymm14,%ymm8
     a2f:	c4 e2 0d b8 64 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm14,%ymm4
     a36:	c4 a2 0d b8 5c a6 60 	vfmadd231ps 0x60(%rsi,%r12,4),%ymm14,%ymm3
     a3d:	c4 41 7c 10 b4 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm14
     a44:	00 00 00 
     a47:	c4 22 0d b8 ac be 80 	vfmadd231ps 0x80(%rsi,%r15,4),%ymm14,%ymm13
     a4e:	00 00 00 
     a51:	c4 a2 0d b8 b4 86 80 	vfmadd231ps 0x80(%rsi,%r8,4),%ymm14,%ymm6
     a58:	00 00 00 
     a5b:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
     a60:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     a65:	c4 e2 0d b8 8c 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm14,%ymm1
     a6c:	00 00 00 
     a6f:	c4 22 0d b8 9c 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm14,%ymm11
     a76:	00 00 00 
     a79:	4d 89 cf             	mov    %r9,%r15
     a7c:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
     a81:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     a88:	00 
     a89:	c4 62 0d b8 94 96 80 	vfmadd231ps 0x80(%rsi,%rdx,4),%ymm14,%ymm10
     a90:	00 00 00 
     a93:	c4 22 0d b8 8c ae 80 	vfmadd231ps 0x80(%rsi,%r13,4),%ymm14,%ymm9
     a9a:	00 00 00 
     a9d:	c4 62 0d b8 a4 9e 80 	vfmadd231ps 0x80(%rsi,%rbx,4),%ymm14,%ymm12
     aa4:	00 00 00 
     aa7:	c4 22 0d b8 84 b6 80 	vfmadd231ps 0x80(%rsi,%r14,4),%ymm14,%ymm8
     aae:	00 00 00 
     ab1:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
     ab6:	c4 a2 0d b8 9c a6 80 	vfmadd231ps 0x80(%rsi,%r12,4),%ymm14,%ymm3
     abd:	00 00 00 
     ac0:	c4 e2 0d b8 a4 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm14,%ymm4
     ac7:	00 00 00 
     aca:	49 89 dc             	mov    %rbx,%r12
     acd:	c4 a2 0d b8 bc 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm14,%ymm7
     ad4:	00 00 00 
     ad7:	c4 22 0d b8 bc 86 80 	vfmadd231ps 0x80(%rsi,%r8,4),%ymm14,%ymm15
     ade:	00 00 00 
     ae1:	c4 e2 0d b8 94 ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm14,%ymm2
     ae8:	00 00 00 
     aeb:	c4 a2 0d b8 ac b6 80 	vfmadd231ps 0x80(%rsi,%r14,4),%ymm14,%ymm5
     af2:	00 00 00 
     af5:	c4 41 7c 10 b4 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm14
     afc:	00 00 00 
     aff:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     b04:	c4 22 0d b8 9c be a0 	vfmadd231ps 0xa0(%rsi,%r15,4),%ymm14,%ymm11
     b0b:	00 00 00 
     b0e:	c4 e2 0d b8 94 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm14,%ymm2
     b15:	00 00 00 
     b18:	4d 89 cf             	mov    %r9,%r15
     b1b:	c4 a2 0d b8 bc 8e a0 	vfmadd231ps 0xa0(%rsi,%r9,4),%ymm14,%ymm7
     b22:	00 00 00 
     b25:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
     b2c:	00 
     b2d:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     b34:	00 
     b35:	c4 62 0d b8 a4 9e a0 	vfmadd231ps 0xa0(%rsi,%rbx,4),%ymm14,%ymm12
     b3c:	00 00 00 
     b3f:	c4 62 0d b8 94 96 a0 	vfmadd231ps 0xa0(%rsi,%rdx,4),%ymm14,%ymm10
     b46:	00 00 00 
     b49:	c4 22 0d b8 8c ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm14,%ymm9
     b50:	00 00 00 
     b53:	c4 e2 0d b8 a4 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm14,%ymm4
     b5a:	00 00 00 
     b5d:	c4 62 0d b8 ac be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm14,%ymm13
     b64:	00 00 00 
     b67:	c4 a2 0d b8 b4 9e a0 	vfmadd231ps 0xa0(%rsi,%r11,4),%ymm14,%ymm6
     b6e:	00 00 00 
     b71:	c4 22 0d b8 bc 86 a0 	vfmadd231ps 0xa0(%rsi,%r8,4),%ymm14,%ymm15
     b78:	00 00 00 
     b7b:	4c 89 c3             	mov    %r8,%rbx
     b7e:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
     b83:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     b88:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
     b8d:	4c 89 f2             	mov    %r14,%rdx
     b90:	c4 a2 0d b8 ac b6 a0 	vfmadd231ps 0xa0(%rsi,%r14,4),%ymm14,%ymm5
     b97:	00 00 00 
     b9a:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
     b9f:	c4 62 0d b8 84 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm14,%ymm8
     ba6:	00 00 00 
     ba9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     bae:	c4 a2 0d b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%r9,4),%ymm14,%ymm1
     bb5:	00 00 00 
     bb8:	c4 e2 0d b8 9c 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm14,%ymm3
     bbf:	00 00 00 
     bc2:	c4 41 7c 10 b4 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm14
     bc9:	00 00 00 
     bcc:	c4 22 0d b8 a4 a6 c0 	vfmadd231ps 0xc0(%rsi,%r12,4),%ymm14,%ymm12
     bd3:	00 00 00 
     bd6:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
     bdb:	c4 62 0d b8 bc 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm14,%ymm15
     be2:	00 00 00 
     be5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     bea:	c4 22 0d b8 84 ae c0 	vfmadd231ps 0xc0(%rsi,%r13,4),%ymm14,%ymm8
     bf1:	00 00 00 
     bf4:	c4 62 0d b8 94 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm14,%ymm10
     bfb:	00 00 00 
     bfe:	c4 a2 0d b8 a4 86 c0 	vfmadd231ps 0xc0(%rsi,%r8,4),%ymm14,%ymm4
     c05:	00 00 00 
     c08:	c4 62 0d b8 ac be c0 	vfmadd231ps 0xc0(%rsi,%rdi,4),%ymm14,%ymm13
     c0f:	00 00 00 
     c12:	c4 22 0d b8 8c b6 c0 	vfmadd231ps 0xc0(%rsi,%r14,4),%ymm14,%ymm9
     c19:	00 00 00 
     c1c:	c4 a2 0d b8 b4 9e c0 	vfmadd231ps 0xc0(%rsi,%r11,4),%ymm14,%ymm6
     c23:	00 00 00 
     c26:	c4 a2 0d b8 bc be c0 	vfmadd231ps 0xc0(%rsi,%r15,4),%ymm14,%ymm7
     c2d:	00 00 00 
     c30:	c4 e2 0d b8 ac 96 c0 	vfmadd231ps 0xc0(%rsi,%rdx,4),%ymm14,%ymm5
     c37:	00 00 00 
     c3a:	c4 a2 0d b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%r9,4),%ymm14,%ymm1
     c41:	00 00 00 
     c44:	c4 e2 0d b8 9c 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm14,%ymm3
     c4b:	00 00 00 
     c4e:	c4 22 0d b8 9c a6 c0 	vfmadd231ps 0xc0(%rsi,%r12,4),%ymm14,%ymm11
     c55:	00 00 00 
     c58:	c4 e2 0d b8 94 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm14,%ymm2
     c5f:	00 00 00 
     c62:	c4 41 7c 10 b4 aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm14
     c69:	00 00 00 
     c6c:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     c71:	c4 62 0d b8 94 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm14,%ymm10
     c78:	00 00 00 
     c7b:	c4 22 0d b8 84 ae e0 	vfmadd231ps 0xe0(%rsi,%r13,4),%ymm14,%ymm8
     c82:	00 00 00 
     c85:	4c 89 c1             	mov    %r8,%rcx
     c88:	c4 a2 0d b8 a4 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm14,%ymm4
     c8f:	00 00 00 
     c92:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
     c97:	c4 a2 0d b8 bc be e0 	vfmadd231ps 0xe0(%rsi,%r15,4),%ymm14,%ymm7
     c9e:	00 00 00 
     ca1:	c4 22 0d b8 8c b6 e0 	vfmadd231ps 0xe0(%rsi,%r14,4),%ymm14,%ymm9
     ca8:	00 00 00 
     cab:	c4 a2 0d b8 b4 9e e0 	vfmadd231ps 0xe0(%rsi,%r11,4),%ymm14,%ymm6
     cb2:	00 00 00 
     cb5:	4d 89 de             	mov    %r11,%r14
     cb8:	4d 89 fb             	mov    %r15,%r11
     cbb:	c4 e2 0d b8 ac 96 e0 	vfmadd231ps 0xe0(%rsi,%rdx,4),%ymm14,%ymm5
     cc2:	00 00 00 
     cc5:	c4 62 0d b8 ac be e0 	vfmadd231ps 0xe0(%rsi,%rdi,4),%ymm14,%ymm13
     ccc:	00 00 00 
     ccf:	c4 e2 0d b8 9c 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm14,%ymm3
     cd6:	00 00 00 
     cd9:	c4 a2 0d b8 8c 8e e0 	vfmadd231ps 0xe0(%rsi,%r9,4),%ymm14,%ymm1
     ce0:	00 00 00 
     ce3:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     ce8:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     ced:	c4 22 0d b8 9c a6 e0 	vfmadd231ps 0xe0(%rsi,%r12,4),%ymm14,%ymm11
     cf4:	00 00 00 
     cf7:	4d 89 ec             	mov    %r13,%r12
     cfa:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
     cff:	c4 62 0d b8 a4 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm14,%ymm12
     d06:	00 00 00 
     d09:	c4 22 0d b8 bc 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm14,%ymm15
     d10:	00 00 00 
     d13:	c4 a2 0d b8 94 ae e0 	vfmadd231ps 0xe0(%rsi,%r13,4),%ymm14,%ymm2
     d1a:	00 00 00 
     d1d:	c4 41 7c 10 b4 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm14
     d24:	01 00 00 
     d27:	c4 a2 0d b8 bc 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm14,%ymm7
     d2e:	01 00 00 
     d31:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
     d36:	c4 62 0d b8 ac be 00 	vfmadd231ps 0x100(%rsi,%rdi,4),%ymm14,%ymm13
     d3d:	01 00 00 
     d40:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     d45:	c4 62 0d b8 9c 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm14,%ymm11
     d4c:	01 00 00 
     d4f:	c4 e2 0d b8 a4 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm14,%ymm4
     d56:	01 00 00 
     d59:	c4 e2 0d b8 9c 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm14,%ymm3
     d60:	01 00 00 
     d63:	c4 62 0d b8 a4 9e 00 	vfmadd231ps 0x100(%rsi,%rbx,4),%ymm14,%ymm12
     d6a:	01 00 00 
     d6d:	c4 22 0d b8 84 a6 00 	vfmadd231ps 0x100(%rsi,%r12,4),%ymm14,%ymm8
     d74:	01 00 00 
     d77:	c4 22 0d b8 94 be 00 	vfmadd231ps 0x100(%rsi,%r15,4),%ymm14,%ymm10
     d7e:	01 00 00 
     d81:	c4 a2 0d b8 b4 b6 00 	vfmadd231ps 0x100(%rsi,%r14,4),%ymm14,%ymm6
     d88:	01 00 00 
     d8b:	c4 22 0d b8 bc 86 00 	vfmadd231ps 0x100(%rsi,%r8,4),%ymm14,%ymm15
     d92:	01 00 00 
     d95:	c4 a2 0d b8 8c 8e 00 	vfmadd231ps 0x100(%rsi,%r9,4),%ymm14,%ymm1
     d9c:	01 00 00 
     d9f:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     da6:	00 
     da7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     dac:	c4 a2 0d b8 94 ae 00 	vfmadd231ps 0x100(%rsi,%r13,4),%ymm14,%ymm2
     db3:	01 00 00 
     db6:	c4 a2 0d b8 ac 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm14,%ymm5
     dbd:	01 00 00 
     dc0:	c4 62 0d b8 8c be 00 	vfmadd231ps 0x100(%rsi,%rdi,4),%ymm14,%ymm9
     dc7:	01 00 00 
     dca:	c4 41 7c 10 b4 aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm14
     dd1:	01 00 00 
     dd4:	c4 62 0d b8 9c 96 20 	vfmadd231ps 0x120(%rsi,%rdx,4),%ymm14,%ymm11
     ddb:	01 00 00 
     dde:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     de3:	4c 89 f7             	mov    %r14,%rdi
     de6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
     deb:	c4 62 0d b8 a4 9e 20 	vfmadd231ps 0x120(%rsi,%rbx,4),%ymm14,%ymm12
     df2:	01 00 00 
     df5:	c4 a2 0d b8 94 ae 20 	vfmadd231ps 0x120(%rsi,%r13,4),%ymm14,%ymm2
     dfc:	01 00 00 
     dff:	c4 62 0d b8 ac 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm14,%ymm13
     e06:	01 00 00 
     e09:	c4 22 0d b8 84 a6 20 	vfmadd231ps 0x120(%rsi,%r12,4),%ymm14,%ymm8
     e10:	01 00 00 
     e13:	c4 22 0d b8 94 be 20 	vfmadd231ps 0x120(%rsi,%r15,4),%ymm14,%ymm10
     e1a:	01 00 00 
     e1d:	c4 e2 0d b8 bc 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm14,%ymm7
     e24:	01 00 00 
     e27:	c4 22 0d b8 bc 86 20 	vfmadd231ps 0x120(%rsi,%r8,4),%ymm14,%ymm15
     e2e:	01 00 00 
     e31:	c4 a2 0d b8 8c 8e 20 	vfmadd231ps 0x120(%rsi,%r9,4),%ymm14,%ymm1
     e38:	01 00 00 
     e3b:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
     e40:	c4 e2 0d b8 b4 be 20 	vfmadd231ps 0x120(%rsi,%rdi,4),%ymm14,%ymm6
     e47:	01 00 00 
     e4a:	c4 a2 0d b8 ac 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm14,%ymm5
     e51:	01 00 00 
     e54:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     e59:	c4 e2 0d b8 a4 96 20 	vfmadd231ps 0x120(%rsi,%rdx,4),%ymm14,%ymm4
     e60:	01 00 00 
     e63:	c4 22 0d b8 8c b6 20 	vfmadd231ps 0x120(%rsi,%r14,4),%ymm14,%ymm9
     e6a:	01 00 00 
     e6d:	c4 a2 0d b8 9c 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm14,%ymm3
     e74:	01 00 00 
     e77:	c4 41 7c 10 b4 aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm14
     e7e:	01 00 00 
     e81:	c4 62 0d b8 a4 9e 40 	vfmadd231ps 0x140(%rsi,%rbx,4),%ymm14,%ymm12
     e88:	01 00 00 
     e8b:	c4 e2 0d b8 b4 be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm14,%ymm6
     e92:	01 00 00 
     e95:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     e9a:	c4 e2 0d b8 a4 96 40 	vfmadd231ps 0x140(%rsi,%rdx,4),%ymm14,%ymm4
     ea1:	01 00 00 
     ea4:	48 89 d3             	mov    %rdx,%rbx
     ea7:	4c 89 da             	mov    %r11,%rdx
     eaa:	c4 62 0d b8 ac 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm14,%ymm13
     eb1:	01 00 00 
     eb4:	c4 22 0d b8 8c b6 40 	vfmadd231ps 0x140(%rsi,%r14,4),%ymm14,%ymm9
     ebb:	01 00 00 
     ebe:	c4 22 0d b8 9c ae 40 	vfmadd231ps 0x140(%rsi,%r13,4),%ymm14,%ymm11
     ec5:	01 00 00 
     ec8:	c4 22 0d b8 84 a6 40 	vfmadd231ps 0x140(%rsi,%r12,4),%ymm14,%ymm8
     ecf:	01 00 00 
     ed2:	c4 22 0d b8 94 be 40 	vfmadd231ps 0x140(%rsi,%r15,4),%ymm14,%ymm10
     ed9:	01 00 00 
     edc:	c4 e2 0d b8 bc 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm14,%ymm7
     ee3:	01 00 00 
     ee6:	c4 22 0d b8 bc 86 40 	vfmadd231ps 0x140(%rsi,%r8,4),%ymm14,%ymm15
     eed:	01 00 00 
     ef0:	c4 a2 0d b8 8c 8e 40 	vfmadd231ps 0x140(%rsi,%r9,4),%ymm14,%ymm1
     ef7:	01 00 00 
     efa:	49 89 ce             	mov    %rcx,%r14
     efd:	c4 a2 0d b8 9c 9e 40 	vfmadd231ps 0x140(%rsi,%r11,4),%ymm14,%ymm3
     f04:	01 00 00 
     f07:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
     f0c:	c4 e2 0d b8 ac be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm14,%ymm5
     f13:	01 00 00 
     f16:	c4 a2 0d b8 94 9e 40 	vfmadd231ps 0x140(%rsi,%r11,4),%ymm14,%ymm2
     f1d:	01 00 00 
     f20:	c4 41 7c 10 b4 aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm14
     f27:	01 00 00 
     f2a:	c4 62 0d b8 ac 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm14,%ymm13
     f31:	01 00 00 
     f34:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     f39:	c4 22 0d b8 84 a6 60 	vfmadd231ps 0x160(%rsi,%r12,4),%ymm14,%ymm8
     f40:	01 00 00 
     f43:	c4 22 0d b8 94 be 60 	vfmadd231ps 0x160(%rsi,%r15,4),%ymm14,%ymm10
     f4a:	01 00 00 
     f4d:	c4 e2 0d b8 bc 86 60 	vfmadd231ps 0x160(%rsi,%rax,4),%ymm14,%ymm7
     f54:	01 00 00 
     f57:	c4 e2 0d b8 ac be 60 	vfmadd231ps 0x160(%rsi,%rdi,4),%ymm14,%ymm5
     f5e:	01 00 00 
     f61:	c4 e2 0d b8 a4 9e 60 	vfmadd231ps 0x160(%rsi,%rbx,4),%ymm14,%ymm4
     f68:	01 00 00 
     f6b:	c4 22 0d b8 9c ae 60 	vfmadd231ps 0x160(%rsi,%r13,4),%ymm14,%ymm11
     f72:	01 00 00 
     f75:	c4 e2 0d b8 9c 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm14,%ymm3
     f7c:	01 00 00 
     f7f:	c4 22 0d b8 bc 86 60 	vfmadd231ps 0x160(%rsi,%r8,4),%ymm14,%ymm15
     f86:	01 00 00 
     f89:	c4 a2 0d b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm14,%ymm1
     f90:	01 00 00 
     f93:	4c 89 f7             	mov    %r14,%rdi
     f96:	4c 89 d8             	mov    %r11,%rax
     f99:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     f9e:	c4 a2 0d b8 94 9e 60 	vfmadd231ps 0x160(%rsi,%r11,4),%ymm14,%ymm2
     fa5:	01 00 00 
     fa8:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
     fad:	c4 62 0d b8 a4 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm14,%ymm12
     fb4:	01 00 00 
     fb7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     fbc:	c4 62 0d b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm14,%ymm9
     fc3:	01 00 00 
     fc6:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     fcd:	00 
     fce:	c4 e2 0d b8 b4 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm14,%ymm6
     fd5:	01 00 00 
     fd8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     fdd:	c4 41 7c 10 b4 aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm14
     fe4:	01 00 00 
     fe7:	c4 22 0d b8 ac b6 80 	vfmadd231ps 0x180(%rsi,%r14,4),%ymm14,%ymm13
     fee:	01 00 00 
     ff1:	c4 22 0d b8 84 a6 80 	vfmadd231ps 0x180(%rsi,%r12,4),%ymm14,%ymm8
     ff8:	01 00 00 
     ffb:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
    1000:	c4 22 0d b8 94 be 80 	vfmadd231ps 0x180(%rsi,%r15,4),%ymm14,%ymm10
    1007:	01 00 00 
    100a:	4d 89 fe             	mov    %r15,%r14
    100d:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    1014:	00 
    1015:	c4 e2 0d b8 94 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm14,%ymm2
    101c:	01 00 00 
    101f:	c4 62 0d b8 a4 9e 80 	vfmadd231ps 0x180(%rsi,%rbx,4),%ymm14,%ymm12
    1026:	01 00 00 
    1029:	c4 22 0d b8 9c ae 80 	vfmadd231ps 0x180(%rsi,%r13,4),%ymm14,%ymm11
    1030:	01 00 00 
    1033:	c4 a2 0d b8 a4 9e 80 	vfmadd231ps 0x180(%rsi,%r11,4),%ymm14,%ymm4
    103a:	01 00 00 
    103d:	c4 e2 0d b8 9c 96 80 	vfmadd231ps 0x180(%rsi,%rdx,4),%ymm14,%ymm3
    1044:	01 00 00 
    1047:	c4 22 0d b8 bc 86 80 	vfmadd231ps 0x180(%rsi,%r8,4),%ymm14,%ymm15
    104e:	01 00 00 
    1051:	c4 a2 0d b8 8c 8e 80 	vfmadd231ps 0x180(%rsi,%r9,4),%ymm14,%ymm1
    1058:	01 00 00 
    105b:	c4 62 0d b8 8c 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm14,%ymm9
    1062:	01 00 00 
    1065:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    106a:	c4 a2 0d b8 b4 be 80 	vfmadd231ps 0x180(%rsi,%r15,4),%ymm14,%ymm6
    1071:	01 00 00 
    1074:	c4 a2 0d b8 bc a6 80 	vfmadd231ps 0x180(%rsi,%r12,4),%ymm14,%ymm7
    107b:	01 00 00 
    107e:	c4 e2 0d b8 ac 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm14,%ymm5
    1085:	01 00 00 
    1088:	c4 41 7c 10 b4 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm14
    108f:	01 00 00 
    1092:	4d 89 fa             	mov    %r15,%r10
    1095:	c4 a2 0d b8 b4 be a0 	vfmadd231ps 0x1a0(%rsi,%r15,4),%ymm14,%ymm6
    109c:	01 00 00 
    109f:	4d 89 e7             	mov    %r12,%r15
    10a2:	c4 a2 0d b8 bc a6 a0 	vfmadd231ps 0x1a0(%rsi,%r12,4),%ymm14,%ymm7
    10a9:	01 00 00 
    10ac:	49 89 c4             	mov    %rax,%r12
    10af:	c4 e2 0d b8 94 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm14,%ymm2
    10b6:	01 00 00 
    10b9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    10be:	c4 62 0d b8 ac be a0 	vfmadd231ps 0x1a0(%rsi,%rdi,4),%ymm14,%ymm13
    10c5:	01 00 00 
    10c8:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    10cd:	c4 22 0d b8 94 b6 a0 	vfmadd231ps 0x1a0(%rsi,%r14,4),%ymm14,%ymm10
    10d4:	01 00 00 
    10d7:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    10dc:	c4 62 0d b8 a4 9e a0 	vfmadd231ps 0x1a0(%rsi,%rbx,4),%ymm14,%ymm12
    10e3:	01 00 00 
    10e6:	c4 22 0d b8 9c ae a0 	vfmadd231ps 0x1a0(%rsi,%r13,4),%ymm14,%ymm11
    10ed:	01 00 00 
    10f0:	c4 a2 0d b8 a4 9e a0 	vfmadd231ps 0x1a0(%rsi,%r11,4),%ymm14,%ymm4
    10f7:	01 00 00 
    10fa:	c4 e2 0d b8 9c 96 a0 	vfmadd231ps 0x1a0(%rsi,%rdx,4),%ymm14,%ymm3
    1101:	01 00 00 
    1104:	c4 22 0d b8 bc 86 a0 	vfmadd231ps 0x1a0(%rsi,%r8,4),%ymm14,%ymm15
    110b:	01 00 00 
    110e:	c4 a2 0d b8 8c 8e a0 	vfmadd231ps 0x1a0(%rsi,%r9,4),%ymm14,%ymm1
    1115:	01 00 00 
    1118:	c4 e2 0d b8 ac 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm14,%ymm5
    111f:	01 00 00 
    1122:	c5 fc 10 84 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm0
    1129:	00 00 
    112b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1132:	00 
    1133:	c4 62 0d b8 84 be a0 	vfmadd231ps 0x1a0(%rsi,%rdi,4),%ymm14,%ymm8
    113a:	01 00 00 
    113d:	c4 22 0d b8 8c b6 a0 	vfmadd231ps 0x1a0(%rsi,%r14,4),%ymm14,%ymm9
    1144:	01 00 00 
    1147:	c4 62 7d b8 a4 9e c0 	vfmadd231ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm12
    114e:	01 00 00 
    1151:	c4 22 7d b8 9c ae c0 	vfmadd231ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm11
    1158:	01 00 00 
    115b:	c4 a2 7d b8 b4 96 c0 	vfmadd231ps 0x1c0(%rsi,%r10,4),%ymm0,%ymm6
    1162:	01 00 00 
    1165:	c4 a2 7d b8 bc be c0 	vfmadd231ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm7
    116c:	01 00 00 
    116f:	c4 a2 7d b8 a4 9e c0 	vfmadd231ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm4
    1176:	01 00 00 
    1179:	c4 e2 7d b8 9c 96 c0 	vfmadd231ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm3
    1180:	01 00 00 
    1183:	c4 22 7d b8 bc 86 c0 	vfmadd231ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm15
    118a:	01 00 00 
    118d:	c4 a2 7d b8 94 a6 c0 	vfmadd231ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm2
    1194:	01 00 00 
    1197:	c4 a2 7d b8 8c 8e c0 	vfmadd231ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm1
    119e:	01 00 00 
    11a1:	48 83 c5 78          	add    $0x78,%rbp
    11a5:	c4 62 7d b8 84 be c0 	vfmadd231ps 0x1c0(%rsi,%rdi,4),%ymm0,%ymm8
    11ac:	01 00 00 
    11af:	c4 22 7d b8 8c b6 c0 	vfmadd231ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm9
    11b6:	01 00 00 
    11b9:	c4 62 7d b8 ac 86 c0 	vfmadd231ps 0x1c0(%rsi,%rax,4),%ymm0,%ymm13
    11c0:	01 00 00 
    11c3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11c8:	c4 62 7d b8 94 86 c0 	vfmadd231ps 0x1c0(%rsi,%rax,4),%ymm0,%ymm10
    11cf:	01 00 00 
    11d2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11d7:	c4 e2 7d b8 ac 86 c0 	vfmadd231ps 0x1c0(%rsi,%rax,4),%ymm0,%ymm5
    11de:	01 00 00 
    11e1:	48 3b ac 24 a0 00 00 	cmp    0xa0(%rsp),%rbp
    11e8:	00 
    11e9:	0f 8c 21 f5 ff ff    	jl     710 <.omp_outlined.+0x4f0>
    11ef:	e9 9b f1 ff ff       	jmpq   38f <.omp_outlined.+0x16f>
    11f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    11fb:	00 00 00 00 00 

0000000000001200 <_Z6enablev>:
    1200:	31 c0                	xor    %eax,%eax
    1202:	c3                   	retq   
    1203:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    120a:	84 00 00 00 00 00 

0000000000001210 <_Z9n_reg_maxv>:
    1210:	b8 d2 00 00 00       	mov    $0xd2,%eax
    1215:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
