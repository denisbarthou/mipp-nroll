
vecmat_ui15_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
      29:	6b d9 78             	imul   $0x78,%ecx,%ebx
      2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      39:	48 89 c1             	mov    %rax,%rcx
      3c:	48 c1 f8 25          	sar    $0x25,%rax
      40:	48 c1 e9 3f          	shr    $0x3f,%rcx
      44:	01 c8                	add    %ecx,%eax
      46:	6b c0 68             	imul   $0x68,%eax,%eax
      49:	4c 63 f0             	movslq %eax,%r14
      4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
      52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
      59:	00 
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 63 db             	movslq %ebx,%rbx
      62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 c1 e3 02          	shl    $0x2,%rbx
      6d:	4c 0f af f3          	imul   %rbx,%r14
      71:	4c 89 f7             	mov    %r14,%rdi
      74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	48 83 c4 08          	add    $0x8,%rsp
      93:	5b                   	pop    %rbx
      94:	41 5e                	pop    %r14
      96:	c3                   	retq   
      97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
      9e:	00 00 

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
     23f:	49 89 ce             	mov    %rcx,%r14
     242:	89 c1                	mov    %eax,%ecx
     244:	8b 37                	mov    (%rdi),%esi
     246:	4d 89 c7             	mov    %r8,%r15
     249:	49 89 d5             	mov    %rdx,%r13
     24c:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
     253:	00 
     254:	c7 84 24 c4 00 00 00 	movl   $0x1,0xc4(%rsp)
     25b:	01 00 00 00 
     25f:	c7 84 24 c0 00 00 00 	movl   $0x0,0xc0(%rsp)
     266:	00 00 00 00 
     26a:	83 c1 0e             	add    $0xe,%ecx
     26d:	48 63 c9             	movslq %ecx,%rcx
     270:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
     277:	48 c1 e9 20          	shr    $0x20,%rcx
     27b:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
     27f:	89 c1                	mov    %eax,%ecx
     281:	c1 f8 03             	sar    $0x3,%eax
     284:	c1 e9 1f             	shr    $0x1f,%ecx
     287:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     28b:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
     28e:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
     292:	48 83 ec 08          	sub    $0x8,%rsp
     296:	48 8d 8c 24 c8 00 00 	lea    0xc8(%rsp),%rcx
     29d:	00 
     29e:	48 8d 84 24 cc 00 00 	lea    0xcc(%rsp),%rax
     2a5:	00 
     2a6:	4c 8d 44 24 5c       	lea    0x5c(%rsp),%r8
     2ab:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
     2b0:	bf 00 00 00 00       	mov    $0x0,%edi
     2b5:	89 b4 24 c4 00 00 00 	mov    %esi,0xc4(%rsp)
     2bc:	ba 22 00 00 00       	mov    $0x22,%edx
     2c1:	6a 01                	pushq  $0x1
     2c3:	6a 01                	pushq  $0x1
     2c5:	50                   	push   %rax
     2c6:	e8 00 00 00 00       	callq  2cb <.omp_outlined.+0xab>
     2cb:	48 83 c4 20          	add    $0x20,%rsp
     2cf:	8b 44 24 24          	mov    0x24(%rsp),%eax
     2d3:	48 63 4c 24 54       	movslq 0x54(%rsp),%rcx
     2d8:	39 d8                	cmp    %ebx,%eax
     2da:	0f 4c e8             	cmovl  %eax,%ebp
     2dd:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
     2e1:	39 e9                	cmp    %ebp,%ecx
     2e3:	7e 26                	jle    30b <.omp_outlined.+0xeb>
     2e5:	8b b4 24 bc 00 00 00 	mov    0xbc(%rsp),%esi
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
     30b:	49 8b 45 00          	mov    0x0(%r13),%rax
     30f:	4d 8b 07             	mov    (%r15),%r8
     312:	49 8b 36             	mov    (%r14),%rsi
     315:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 31c <.omp_outlined.+0xfc>
     31c:	48 63 fd             	movslq %ebp,%rdi
     31f:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     326:	00 
     327:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     32e:	00 
     32f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     334:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
     33b:	00 
     33c:	e9 95 02 00 00       	jmpq   5d6 <.omp_outlined.+0x3b6>
     341:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     348:	0f 1f 84 00 00 00 00 
     34f:	00 
     350:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     354:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     358:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     35c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     360:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     364:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     368:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     36c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     370:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     375:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     37a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     37f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     384:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     389:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     38e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     393:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     397:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     39d:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     3a4:	00 
     3a5:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
     3ac:	00 
     3ad:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     3b1:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
     3b7:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     3bb:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
     3c0:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
     3c4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     3c9:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     3cf:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     3d3:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
     3d9:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
     3dd:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     3e3:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3e7:	c4 41 7a 16 ee       	vmovshdup %xmm14,%xmm13
     3ec:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     3f2:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3f6:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
     3fb:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3ff:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     405:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     409:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     40f:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     413:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
     418:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
     41c:	c4 41 78 c6 dc 00    	vshufps $0x0,%xmm12,%xmm0,%xmm11
     422:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     428:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     42c:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     432:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     436:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     43b:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     43f:	c4 c1 08 58 c5       	vaddps %xmm13,%xmm14,%xmm0
     444:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
     44a:	c4 41 78 c6 d3 24    	vshufps $0x24,%xmm11,%xmm0,%xmm10
     450:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
     456:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
     45a:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
     460:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     464:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     469:	c5 30 58 d8          	vaddps %xmm0,%xmm9,%xmm11
     46d:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
     473:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
     478:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     47e:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
     483:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     488:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
     48c:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     492:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
     498:	c4 63 7d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm9
     49e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     4a2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     4a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     4ac:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
     4b0:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     4b4:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     4ba:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     4be:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     4c4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4c8:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     4cc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4d0:	c5 c8 c6 f0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm6
     4d5:	c5 f8 c6 c6 24       	vshufps $0x24,%xmm6,%xmm0,%xmm0
     4da:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
     4e0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4e4:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     4ea:	c4 e3 35 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm9,%ymm0
     4f0:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
     4f6:	c4 e3 2d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm10,%ymm0
     4fc:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     500:	c5 fc 11 44 88 04    	vmovups %ymm0,0x4(%rax,%rcx,4)
     506:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
     50c:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
     510:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     514:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     518:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
     51e:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     524:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     528:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     52c:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
     532:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
     536:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     53a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     53e:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
     542:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     546:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
     54b:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     551:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     555:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     55b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     55f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     563:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     567:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     56d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
     572:	c5 f8 11 44 88 24    	vmovups %xmm0,0x24(%rax,%rcx,4)
     578:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     57e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     582:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     588:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     58c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     590:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     594:	c5 fa 11 44 88 34    	vmovss %xmm0,0x34(%rax,%rcx,4)
     59a:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
     5a0:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
     5a4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     5aa:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     5ae:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     5b2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     5b6:	c5 fa 11 44 88 38    	vmovss %xmm0,0x38(%rax,%rcx,4)
     5bc:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     5c3:	00 
     5c4:	48 8d 48 01          	lea    0x1(%rax),%rcx
     5c8:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
     5cf:	00 
     5d0:	0f 8d 0f fd ff ff    	jge    2e5 <.omp_outlined.+0xc5>
     5d6:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
     5da:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
     5e1:	00 
     5e2:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
     5e6:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     5ed:	00 
     5ee:	85 d2                	test   %edx,%edx
     5f0:	0f 8e 5a fd ff ff    	jle    350 <.omp_outlined.+0x130>
     5f6:	48 8d 5c 40 0a       	lea    0xa(%rax,%rax,2),%rbx
     5fb:	48 8d 4c 40 01       	lea    0x1(%rax,%rax,2),%rcx
     600:	48 8d 6c 40 02       	lea    0x2(%rax,%rax,2),%rbp
     605:	4c 8d 44 40 03       	lea    0x3(%rax,%rax,2),%r8
     60a:	4c 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%r9
     60f:	4c 8d 64 40 05       	lea    0x5(%rax,%rax,2),%r12
     614:	4c 8d 54 40 06       	lea    0x6(%rax,%rax,2),%r10
     619:	4c 8d 5c 40 07       	lea    0x7(%rax,%rax,2),%r11
     61e:	4c 8d 74 40 08       	lea    0x8(%rax,%rax,2),%r14
     623:	4c 8d 7c 40 09       	lea    0x9(%rax,%rax,2),%r15
     628:	4c 8d 6c 40 0d       	lea    0xd(%rax,%rax,2),%r13
     62d:	48 0f af fa          	imul   %rdx,%rdi
     631:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     636:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     63b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     640:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     645:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     64a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     64f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     654:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     658:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     65c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     660:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     664:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     668:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     66c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     67b:	00 
     67c:	48 8d 5c 40 0b       	lea    0xb(%rax,%rax,2),%rbx
     681:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
     688:	00 
     689:	48 0f af ea          	imul   %rdx,%rbp
     68d:	48 0f af ca          	imul   %rdx,%rcx
     691:	4c 0f af c2          	imul   %rdx,%r8
     695:	4c 0f af ca          	imul   %rdx,%r9
     699:	4c 0f af e2          	imul   %rdx,%r12
     69d:	4c 0f af d2          	imul   %rdx,%r10
     6a1:	4c 0f af da          	imul   %rdx,%r11
     6a5:	4c 0f af f2          	imul   %rdx,%r14
     6a9:	4c 0f af fa          	imul   %rdx,%r15
     6ad:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
     6b4:	00 
     6b5:	48 8d 5c 40 0c       	lea    0xc(%rax,%rax,2),%rbx
     6ba:	48 8d 44 40 0e       	lea    0xe(%rax,%rax,2),%rax
     6bf:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     6c6:	00 
     6c7:	48 89 d0             	mov    %rdx,%rax
     6ca:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     6d1:	00 
     6d2:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     6d9:	00 
     6da:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     6e1:	00 
     6e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     6e9:	00 
     6ea:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     6f1:	00 
     6f2:	31 ed                	xor    %ebp,%ebp
     6f4:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     6fb:	00 
     6fc:	4c 89 84 24 30 01 00 	mov    %r8,0x130(%rsp)
     703:	00 
     704:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
     70b:	00 
     70c:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     713:	00 
     714:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
     71b:	00 
     71c:	4c 89 9c 24 10 01 00 	mov    %r11,0x110(%rsp)
     723:	00 
     724:	4c 89 b4 24 08 01 00 	mov    %r14,0x108(%rsp)
     72b:	00 
     72c:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     733:	00 
     734:	48 0f af c2          	imul   %rdx,%rax
     738:	48 0f af fa          	imul   %rdx,%rdi
     73c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     743:	00 
     744:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     74b:	00 
     74c:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     753:	00 
     754:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     75b:	00 
     75c:	48 0f af c2          	imul   %rdx,%rax
     760:	48 0f af fa          	imul   %rdx,%rdi
     764:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     76b:	00 
     76c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     773:	00 
     774:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     77b:	00 
     77c:	48 0f af c2          	imul   %rdx,%rax
     780:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     787:	00 
     788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     78f:	00 
     790:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     797:	00 
     798:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     79f:	00 
     7a0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7a5:	48 89 e8             	mov    %rbp,%rax
     7a8:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
     7af:	00 
     7b0:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
     7b7:	00 
     7b8:	4c 8b 9c 24 18 01 00 	mov    0x118(%rsp),%r11
     7bf:	00 
     7c0:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
     7c7:	00 
     7c8:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     7cf:	00 
     7d0:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
     7d4:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     7db:	00 
     7dc:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     7e1:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
     7e5:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     7e9:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     7f0:	00 
     7f1:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     7f5:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
     7fc:	00 
     7fd:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     801:	4c 8b 9c 24 08 01 00 	mov    0x108(%rsp),%r11
     808:	00 
     809:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
     80d:	4d 8d 3c 07          	lea    (%r15,%rax,1),%r15
     811:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     816:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     81b:	c4 62 05 b8 14 be    	vfmadd231ps (%rsi,%rdi,4),%ymm15,%ymm10
     821:	c4 22 05 b8 1c 96    	vfmadd231ps (%rsi,%r10,4),%ymm15,%ymm11
     827:	c4 22 05 b8 34 b6    	vfmadd231ps (%rsi,%r14,4),%ymm15,%ymm14
     82d:	c4 22 05 b8 04 86    	vfmadd231ps (%rsi,%r8,4),%ymm15,%ymm8
     833:	c4 22 05 b8 0c a6    	vfmadd231ps (%rsi,%r12,4),%ymm15,%ymm9
     839:	c4 a2 05 b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm15,%ymm5
     83f:	c4 a2 05 b8 14 be    	vfmadd231ps (%rsi,%r15,4),%ymm15,%ymm2
     845:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
     84a:	4c 89 a4 24 a8 00 00 	mov    %r12,0xa8(%rsp)
     851:	00 
     852:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     857:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
     85e:	00 
     85f:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
     863:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     86a:	00 
     86b:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     872:	00 
     873:	4d 8d 0c 01          	lea    (%r9,%rax,1),%r9
     877:	4d 8d 1c 03          	lea    (%r11,%rax,1),%r11
     87b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     880:	c4 62 05 b8 2c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm15,%ymm13
     886:	c4 a2 05 b8 3c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm15,%ymm7
     88c:	4d 89 ca             	mov    %r9,%r10
     88f:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     894:	c4 a2 05 b8 34 9e    	vfmadd231ps (%rsi,%r11,4),%ymm15,%ymm6
     89a:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     89f:	4d 89 fb             	mov    %r15,%r11
     8a2:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
     8a7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     8ac:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     8b1:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     8b5:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     8ba:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     8c1:	00 
     8c2:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     8c7:	c4 62 05 b8 24 96    	vfmadd231ps (%rsi,%rdx,4),%ymm15,%ymm12
     8cd:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     8d2:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     8d7:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
     8dc:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     8e3:	00 
     8e4:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     8e9:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     8ee:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     8f5:	00 
     8f6:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     8fa:	c4 a2 05 b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm15,%ymm3
     900:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     905:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     90a:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     911:	00 
     912:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     917:	c4 e2 05 b8 24 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm15,%ymm4
     91d:	c4 e2 05 b8 0c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm15,%ymm1
     923:	c4 e2 05 b8 04 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm15,%ymm0
     929:	c5 7c 10 7c 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm15
     92f:	c4 62 05 b8 6c be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm15,%ymm13
     936:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     93b:	c4 a2 05 b8 7c 96 20 	vfmadd231ps 0x20(%rsi,%r10,4),%ymm15,%ymm7
     942:	c4 a2 05 b8 5c 8e 20 	vfmadd231ps 0x20(%rsi,%r9,4),%ymm15,%ymm3
     949:	c4 22 05 b8 74 b6 20 	vfmadd231ps 0x20(%rsi,%r14,4),%ymm15,%ymm14
     950:	c4 22 05 b8 5c be 20 	vfmadd231ps 0x20(%rsi,%r15,4),%ymm15,%ymm11
     957:	c4 22 05 b8 44 86 20 	vfmadd231ps 0x20(%rsi,%r8,4),%ymm15,%ymm8
     95e:	c4 22 05 b8 4c a6 20 	vfmadd231ps 0x20(%rsi,%r12,4),%ymm15,%ymm9
     965:	c4 a2 05 b8 6c ae 20 	vfmadd231ps 0x20(%rsi,%r13,4),%ymm15,%ymm5
     96c:	c4 a2 05 b8 54 9e 20 	vfmadd231ps 0x20(%rsi,%r11,4),%ymm15,%ymm2
     973:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
     978:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     97d:	c4 e2 05 b8 64 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm15,%ymm4
     984:	c4 e2 05 b8 4c 9e 20 	vfmadd231ps 0x20(%rsi,%rbx,4),%ymm15,%ymm1
     98b:	4c 89 f3             	mov    %r14,%rbx
     98e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     993:	c4 e2 05 b8 44 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm15,%ymm0
     99a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     99f:	c4 62 05 b8 54 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm15,%ymm10
     9a6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     9ab:	c4 62 05 b8 64 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm15,%ymm12
     9b2:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     9b7:	c4 e2 05 b8 74 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm15,%ymm6
     9be:	c5 7c 10 7c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm15
     9c4:	4c 89 ef             	mov    %r13,%rdi
     9c7:	49 89 d5             	mov    %rdx,%r13
     9ca:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     9cf:	c4 22 05 b8 74 b6 40 	vfmadd231ps 0x40(%rsi,%r14,4),%ymm15,%ymm14
     9d6:	c4 22 05 b8 5c be 40 	vfmadd231ps 0x40(%rsi,%r15,4),%ymm15,%ymm11
     9dd:	c4 22 05 b8 4c a6 40 	vfmadd231ps 0x40(%rsi,%r12,4),%ymm15,%ymm9
     9e4:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
     9e9:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     9ee:	c4 e2 05 b8 5c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm15,%ymm3
     9f5:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
     9fc:	00 
     9fd:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     a02:	c4 62 05 b8 54 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm15,%ymm10
     a09:	c4 22 05 b8 64 96 40 	vfmadd231ps 0x40(%rsi,%r10,4),%ymm15,%ymm12
     a10:	c4 22 05 b8 44 86 40 	vfmadd231ps 0x40(%rsi,%r8,4),%ymm15,%ymm8
     a17:	c4 a2 05 b8 7c 8e 40 	vfmadd231ps 0x40(%rsi,%r9,4),%ymm15,%ymm7
     a1e:	49 89 fb             	mov    %rdi,%r11
     a21:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
     a26:	c4 e2 05 b8 6c be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm15,%ymm5
     a2d:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
     a32:	c4 62 05 b8 6c 96 40 	vfmadd231ps 0x40(%rsi,%rdx,4),%ymm15,%ymm13
     a39:	c4 a2 05 b8 4c be 40 	vfmadd231ps 0x40(%rsi,%r15,4),%ymm15,%ymm1
     a40:	c4 e2 05 b8 44 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm15,%ymm0
     a47:	c4 a2 05 b8 74 b6 40 	vfmadd231ps 0x40(%rsi,%r14,4),%ymm15,%ymm6
     a4e:	c4 a2 05 b8 64 a6 40 	vfmadd231ps 0x40(%rsi,%r12,4),%ymm15,%ymm4
     a55:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
     a5a:	4c 89 c1             	mov    %r8,%rcx
     a5d:	c4 e2 05 b8 54 be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm15,%ymm2
     a64:	c4 41 7c 10 7c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm15
     a6b:	c4 62 05 b8 74 9e 60 	vfmadd231ps 0x60(%rsi,%rbx,4),%ymm15,%ymm14
     a72:	48 89 d3             	mov    %rdx,%rbx
     a75:	c4 62 05 b8 54 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm15,%ymm10
     a7c:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     a83:	00 
     a84:	c4 22 05 b8 64 96 60 	vfmadd231ps 0x60(%rsi,%r10,4),%ymm15,%ymm12
     a8b:	4d 89 d5             	mov    %r10,%r13
     a8e:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     a93:	c4 a2 05 b8 7c 8e 60 	vfmadd231ps 0x60(%rsi,%r9,4),%ymm15,%ymm7
     a9a:	4d 89 f1             	mov    %r14,%r9
     a9d:	c4 22 05 b8 44 86 60 	vfmadd231ps 0x60(%rsi,%r8,4),%ymm15,%ymm8
     aa4:	c4 a2 05 b8 6c 9e 60 	vfmadd231ps 0x60(%rsi,%r11,4),%ymm15,%ymm5
     aab:	49 89 f8             	mov    %rdi,%r8
     aae:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     ab3:	c4 62 05 b8 6c 96 60 	vfmadd231ps 0x60(%rsi,%rdx,4),%ymm15,%ymm13
     aba:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     abf:	c4 a2 05 b8 74 b6 60 	vfmadd231ps 0x60(%rsi,%r14,4),%ymm15,%ymm6
     ac6:	4c 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%r14
     acd:	00 
     ace:	c4 a2 05 b8 64 a6 60 	vfmadd231ps 0x60(%rsi,%r12,4),%ymm15,%ymm4
     ad5:	c4 e2 05 b8 54 be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm15,%ymm2
     adc:	4c 89 ef             	mov    %r13,%rdi
     adf:	c4 a2 05 b8 5c be 60 	vfmadd231ps 0x60(%rsi,%r15,4),%ymm15,%ymm3
     ae6:	c4 22 05 b8 5c 96 60 	vfmadd231ps 0x60(%rsi,%r10,4),%ymm15,%ymm11
     aed:	c4 62 05 b8 4c ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm15,%ymm9
     af4:	c4 e2 05 b8 44 96 60 	vfmadd231ps 0x60(%rsi,%rdx,4),%ymm15,%ymm0
     afb:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     b00:	c4 a2 05 b8 4c b6 60 	vfmadd231ps 0x60(%rsi,%r14,4),%ymm15,%ymm1
     b07:	c5 7c 10 bc 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm15
     b0e:	00 00 
     b10:	c4 62 05 b8 ac 9e 80 	vfmadd231ps 0x80(%rsi,%rbx,4),%ymm15,%ymm13
     b17:	00 00 00 
     b1a:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     b1f:	c4 22 05 b8 a4 ae 80 	vfmadd231ps 0x80(%rsi,%r13,4),%ymm15,%ymm12
     b26:	00 00 00 
     b29:	c4 62 05 b8 84 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm15,%ymm8
     b30:	00 00 00 
     b33:	c4 62 05 b8 8c ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm15,%ymm9
     b3a:	00 00 00 
     b3d:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     b42:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     b47:	4d 89 d5             	mov    %r10,%r13
     b4a:	c4 22 05 b8 9c 96 80 	vfmadd231ps 0x80(%rsi,%r10,4),%ymm15,%ymm11
     b51:	00 00 00 
     b54:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
     b59:	c4 a2 05 b8 b4 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm15,%ymm6
     b60:	00 00 00 
     b63:	c4 a2 05 b8 94 86 80 	vfmadd231ps 0x80(%rsi,%r8,4),%ymm15,%ymm2
     b6a:	00 00 00 
     b6d:	c4 a2 05 b8 a4 a6 80 	vfmadd231ps 0x80(%rsi,%r12,4),%ymm15,%ymm4
     b74:	00 00 00 
     b77:	c4 22 05 b8 b4 9e 80 	vfmadd231ps 0x80(%rsi,%r11,4),%ymm15,%ymm14
     b7e:	00 00 00 
     b81:	c4 a2 05 b8 9c be 80 	vfmadd231ps 0x80(%rsi,%r15,4),%ymm15,%ymm3
     b88:	00 00 00 
     b8b:	4d 89 fc             	mov    %r15,%r12
     b8e:	c4 a2 05 b8 8c b6 80 	vfmadd231ps 0x80(%rsi,%r14,4),%ymm15,%ymm1
     b95:	00 00 00 
     b98:	49 89 d7             	mov    %rdx,%r15
     b9b:	49 89 f9             	mov    %rdi,%r9
     b9e:	4d 89 e8             	mov    %r13,%r8
     ba1:	c4 e2 05 b8 84 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm15,%ymm0
     ba8:	00 00 00 
     bab:	c4 62 05 b8 94 9e 80 	vfmadd231ps 0x80(%rsi,%rbx,4),%ymm15,%ymm10
     bb2:	00 00 00 
     bb5:	c4 a2 05 b8 bc 96 80 	vfmadd231ps 0x80(%rsi,%r10,4),%ymm15,%ymm7
     bbc:	00 00 00 
     bbf:	c4 e2 05 b8 ac ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm15,%ymm5
     bc6:	00 00 00 
     bc9:	c5 7c 10 bc 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm15
     bd0:	00 00 
     bd2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     bd7:	c4 62 05 b8 a4 be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm15,%ymm12
     bde:	00 00 00 
     be1:	c4 22 05 b8 9c ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm15,%ymm11
     be8:	00 00 00 
     beb:	4c 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%r13
     bf2:	00 
     bf3:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     bf8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     bfd:	c4 22 05 b8 b4 9e a0 	vfmadd231ps 0xa0(%rsi,%r11,4),%ymm15,%ymm14
     c04:	00 00 00 
     c07:	c4 a2 05 b8 9c a6 a0 	vfmadd231ps 0xa0(%rsi,%r12,4),%ymm15,%ymm3
     c0e:	00 00 00 
     c11:	c4 a2 05 b8 8c b6 a0 	vfmadd231ps 0xa0(%rsi,%r14,4),%ymm15,%ymm1
     c18:	00 00 00 
     c1b:	c4 62 05 b8 94 9e a0 	vfmadd231ps 0xa0(%rsi,%rbx,4),%ymm15,%ymm10
     c22:	00 00 00 
     c25:	c4 e2 05 b8 ac ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm15,%ymm5
     c2c:	00 00 00 
     c2f:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     c34:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     c39:	c4 a2 05 b8 bc 96 a0 	vfmadd231ps 0xa0(%rsi,%r10,4),%ymm15,%ymm7
     c40:	00 00 00 
     c43:	c4 62 05 b8 ac 96 a0 	vfmadd231ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm13
     c4a:	00 00 00 
     c4d:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     c54:	00 
     c55:	c4 e2 05 b8 b4 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm15,%ymm6
     c5c:	00 00 00 
     c5f:	c4 22 05 b8 8c ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm15,%ymm9
     c66:	00 00 00 
     c69:	c4 e2 05 b8 84 be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm15,%ymm0
     c70:	00 00 00 
     c73:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     c78:	c4 e2 05 b8 94 9e a0 	vfmadd231ps 0xa0(%rsi,%rbx,4),%ymm15,%ymm2
     c7f:	00 00 00 
     c82:	c4 e2 05 b8 a4 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm15,%ymm4
     c89:	00 00 00 
     c8c:	c4 62 05 b8 84 96 a0 	vfmadd231ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm8
     c93:	00 00 00 
     c96:	c4 41 7c 10 bc 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm15
     c9d:	00 00 00 
     ca0:	c4 22 05 b8 b4 9e c0 	vfmadd231ps 0xc0(%rsi,%r11,4),%ymm15,%ymm14
     ca7:	00 00 00 
     caa:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
     caf:	49 89 d7             	mov    %rdx,%r15
     cb2:	c4 22 05 b8 a4 8e c0 	vfmadd231ps 0xc0(%rsi,%r9,4),%ymm15,%ymm12
     cb9:	00 00 00 
     cbc:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     cc1:	c4 e2 05 b8 a4 ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm15,%ymm4
     cc8:	00 00 00 
     ccb:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     cd0:	c4 a2 05 b8 bc 96 c0 	vfmadd231ps 0xc0(%rsi,%r10,4),%ymm15,%ymm7
     cd7:	00 00 00 
     cda:	c4 22 05 b8 9c 86 c0 	vfmadd231ps 0xc0(%rsi,%r8,4),%ymm15,%ymm11
     ce1:	00 00 00 
     ce4:	4d 89 d0             	mov    %r10,%r8
     ce7:	c4 a2 05 b8 9c a6 c0 	vfmadd231ps 0xc0(%rsi,%r12,4),%ymm15,%ymm3
     cee:	00 00 00 
     cf1:	c4 62 05 b8 94 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm15,%ymm10
     cf8:	00 00 00 
     cfb:	c4 22 05 b8 8c ae c0 	vfmadd231ps 0xc0(%rsi,%r13,4),%ymm15,%ymm9
     d02:	00 00 00 
     d05:	c4 e2 05 b8 94 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm15,%ymm2
     d0c:	00 00 00 
     d0f:	49 89 da             	mov    %rbx,%r10
     d12:	c4 a2 05 b8 8c b6 c0 	vfmadd231ps 0xc0(%rsi,%r14,4),%ymm15,%ymm1
     d19:	00 00 00 
     d1c:	48 89 fb             	mov    %rdi,%rbx
     d1f:	c4 e2 05 b8 84 be c0 	vfmadd231ps 0xc0(%rsi,%rdi,4),%ymm15,%ymm0
     d26:	00 00 00 
     d29:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     d2e:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     d33:	c4 62 05 b8 84 96 c0 	vfmadd231ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm8
     d3a:	00 00 00 
     d3d:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     d42:	c4 22 05 b8 ac 9e c0 	vfmadd231ps 0xc0(%rsi,%r11,4),%ymm15,%ymm13
     d49:	00 00 00 
     d4c:	c4 a2 05 b8 b4 8e c0 	vfmadd231ps 0xc0(%rsi,%r9,4),%ymm15,%ymm6
     d53:	00 00 00 
     d56:	c4 e2 05 b8 ac 96 c0 	vfmadd231ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm5
     d5d:	00 00 00 
     d60:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     d65:	c5 7c 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm15
     d6c:	00 00 
     d6e:	c4 22 05 b8 ac 9e e0 	vfmadd231ps 0xe0(%rsi,%r11,4),%ymm15,%ymm13
     d75:	00 00 00 
     d78:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     d7d:	c4 22 05 b8 84 be e0 	vfmadd231ps 0xe0(%rsi,%r15,4),%ymm15,%ymm8
     d84:	00 00 00 
     d87:	c4 a2 05 b8 bc 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm15,%ymm7
     d8e:	00 00 00 
     d91:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     d96:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
     d9b:	c4 62 05 b8 94 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm15,%ymm10
     da2:	00 00 00 
     da5:	c4 a2 05 b8 b4 8e e0 	vfmadd231ps 0xe0(%rsi,%r9,4),%ymm15,%ymm6
     dac:	00 00 00 
     daf:	c4 a2 05 b8 94 96 e0 	vfmadd231ps 0xe0(%rsi,%r10,4),%ymm15,%ymm2
     db6:	00 00 00 
     db9:	c4 62 05 b8 9c be e0 	vfmadd231ps 0xe0(%rsi,%rdi,4),%ymm15,%ymm11
     dc0:	00 00 00 
     dc3:	c4 22 05 b8 8c ae e0 	vfmadd231ps 0xe0(%rsi,%r13,4),%ymm15,%ymm9
     dca:	00 00 00 
     dcd:	c4 a2 05 b8 a4 a6 e0 	vfmadd231ps 0xe0(%rsi,%r12,4),%ymm15,%ymm4
     dd4:	00 00 00 
     dd7:	c4 a2 05 b8 8c b6 e0 	vfmadd231ps 0xe0(%rsi,%r14,4),%ymm15,%ymm1
     dde:	00 00 00 
     de1:	48 89 d9             	mov    %rbx,%rcx
     de4:	c4 e2 05 b8 84 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm15,%ymm0
     deb:	00 00 00 
     dee:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
     df5:	00 
     df6:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
     dfb:	c4 62 05 b8 b4 96 e0 	vfmadd231ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm14
     e02:	00 00 00 
     e05:	c4 22 05 b8 a4 9e e0 	vfmadd231ps 0xe0(%rsi,%r11,4),%ymm15,%ymm12
     e0c:	00 00 00 
     e0f:	c4 a2 05 b8 ac 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm15,%ymm5
     e16:	00 00 00 
     e19:	c4 a2 05 b8 9c be e0 	vfmadd231ps 0xe0(%rsi,%r15,4),%ymm15,%ymm3
     e20:	00 00 00 
     e23:	c5 7c 10 bc 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm15
     e2a:	00 00 
     e2c:	48 89 d3             	mov    %rdx,%rbx
     e2f:	c4 e2 05 b8 84 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm15,%ymm0
     e36:	01 00 00 
     e39:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     e3e:	c4 62 05 b8 9c be 00 	vfmadd231ps 0x100(%rsi,%rdi,4),%ymm15,%ymm11
     e45:	01 00 00 
     e48:	c4 22 05 b8 84 8e 00 	vfmadd231ps 0x100(%rsi,%r9,4),%ymm15,%ymm8
     e4f:	01 00 00 
     e52:	c4 22 05 b8 8c ae 00 	vfmadd231ps 0x100(%rsi,%r13,4),%ymm15,%ymm9
     e59:	01 00 00 
     e5c:	c4 a2 05 b8 bc 96 00 	vfmadd231ps 0x100(%rsi,%r10,4),%ymm15,%ymm7
     e63:	01 00 00 
     e66:	c4 a2 05 b8 a4 a6 00 	vfmadd231ps 0x100(%rsi,%r12,4),%ymm15,%ymm4
     e6d:	01 00 00 
     e70:	c4 a2 05 b8 8c b6 00 	vfmadd231ps 0x100(%rsi,%r14,4),%ymm15,%ymm1
     e77:	01 00 00 
     e7a:	c4 62 05 b8 b4 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm15,%ymm14
     e81:	01 00 00 
     e84:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     e89:	c4 22 05 b8 a4 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm15,%ymm12
     e90:	01 00 00 
     e93:	49 89 fb             	mov    %rdi,%r11
     e96:	c4 a2 05 b8 ac 86 00 	vfmadd231ps 0x100(%rsi,%r8,4),%ymm15,%ymm5
     e9d:	01 00 00 
     ea0:	c4 a2 05 b8 9c be 00 	vfmadd231ps 0x100(%rsi,%r15,4),%ymm15,%ymm3
     ea7:	01 00 00 
     eaa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     eaf:	c4 62 05 b8 ac 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm15,%ymm13
     eb6:	01 00 00 
     eb9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     ebe:	c4 62 05 b8 94 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm15,%ymm10
     ec5:	01 00 00 
     ec8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     ecd:	c4 e2 05 b8 b4 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm15,%ymm6
     ed4:	01 00 00 
     ed7:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     edc:	c4 e2 05 b8 94 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm15,%ymm2
     ee3:	01 00 00 
     ee6:	c5 7c 10 bc 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm15
     eed:	00 00 
     eef:	c4 62 05 b8 94 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm15,%ymm10
     ef6:	01 00 00 
     ef9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     efe:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     f03:	c4 62 05 b8 b4 9e 20 	vfmadd231ps 0x120(%rsi,%rbx,4),%ymm15,%ymm14
     f0a:	01 00 00 
     f0d:	c4 a2 05 b8 bc 96 20 	vfmadd231ps 0x120(%rsi,%r10,4),%ymm15,%ymm7
     f14:	01 00 00 
     f17:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
     f1c:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     f21:	c4 62 05 b8 ac be 20 	vfmadd231ps 0x120(%rsi,%rdi,4),%ymm15,%ymm13
     f28:	01 00 00 
     f2b:	c4 22 05 b8 9c 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm15,%ymm11
     f32:	01 00 00 
     f35:	c4 22 05 b8 84 8e 20 	vfmadd231ps 0x120(%rsi,%r9,4),%ymm15,%ymm8
     f3c:	01 00 00 
     f3f:	4d 89 cb             	mov    %r9,%r11
     f42:	c4 22 05 b8 8c ae 20 	vfmadd231ps 0x120(%rsi,%r13,4),%ymm15,%ymm9
     f49:	01 00 00 
     f4c:	4d 89 e9             	mov    %r13,%r9
     f4f:	c4 a2 05 b8 ac 86 20 	vfmadd231ps 0x120(%rsi,%r8,4),%ymm15,%ymm5
     f56:	01 00 00 
     f59:	c4 a2 05 b8 a4 a6 20 	vfmadd231ps 0x120(%rsi,%r12,4),%ymm15,%ymm4
     f60:	01 00 00 
     f63:	c4 a2 05 b8 9c be 20 	vfmadd231ps 0x120(%rsi,%r15,4),%ymm15,%ymm3
     f6a:	01 00 00 
     f6d:	c4 a2 05 b8 8c b6 20 	vfmadd231ps 0x120(%rsi,%r14,4),%ymm15,%ymm1
     f74:	01 00 00 
     f77:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
     f7c:	c4 e2 05 b8 84 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm15,%ymm0
     f83:	01 00 00 
     f86:	c4 62 05 b8 a4 96 20 	vfmadd231ps 0x120(%rsi,%rdx,4),%ymm15,%ymm12
     f8d:	01 00 00 
     f90:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     f95:	c4 a2 05 b8 b4 96 20 	vfmadd231ps 0x120(%rsi,%r10,4),%ymm15,%ymm6
     f9c:	01 00 00 
     f9f:	c4 e2 05 b8 94 9e 20 	vfmadd231ps 0x120(%rsi,%rbx,4),%ymm15,%ymm2
     fa6:	01 00 00 
     fa9:	c5 7c 10 bc 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm15
     fb0:	00 00 
     fb2:	c4 62 05 b8 ac be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm15,%ymm13
     fb9:	01 00 00 
     fbc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     fc1:	c4 22 05 b8 b4 ae 40 	vfmadd231ps 0x140(%rsi,%r13,4),%ymm15,%ymm14
     fc8:	01 00 00 
     fcb:	c4 22 05 b8 8c 8e 40 	vfmadd231ps 0x140(%rsi,%r9,4),%ymm15,%ymm9
     fd2:	01 00 00 
     fd5:	c4 a2 05 b8 ac 86 40 	vfmadd231ps 0x140(%rsi,%r8,4),%ymm15,%ymm5
     fdc:	01 00 00 
     fdf:	c4 22 05 b8 84 9e 40 	vfmadd231ps 0x140(%rsi,%r11,4),%ymm15,%ymm8
     fe6:	01 00 00 
     fe9:	c4 a2 05 b8 a4 a6 40 	vfmadd231ps 0x140(%rsi,%r12,4),%ymm15,%ymm4
     ff0:	01 00 00 
     ff3:	c4 a2 05 b8 9c be 40 	vfmadd231ps 0x140(%rsi,%r15,4),%ymm15,%ymm3
     ffa:	01 00 00 
     ffd:	c4 a2 05 b8 8c b6 40 	vfmadd231ps 0x140(%rsi,%r14,4),%ymm15,%ymm1
    1004:	01 00 00 
    1007:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    100c:	c4 62 05 b8 a4 96 40 	vfmadd231ps 0x140(%rsi,%rdx,4),%ymm15,%ymm12
    1013:	01 00 00 
    1016:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    101b:	c4 a2 05 b8 b4 96 40 	vfmadd231ps 0x140(%rsi,%r10,4),%ymm15,%ymm6
    1022:	01 00 00 
    1025:	c4 e2 05 b8 94 9e 40 	vfmadd231ps 0x140(%rsi,%rbx,4),%ymm15,%ymm2
    102c:	01 00 00 
    102f:	c4 e2 05 b8 bc 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm15,%ymm7
    1036:	01 00 00 
    1039:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    103e:	c4 62 05 b8 94 be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm15,%ymm10
    1045:	01 00 00 
    1048:	c4 62 05 b8 9c 96 40 	vfmadd231ps 0x140(%rsi,%rdx,4),%ymm15,%ymm11
    104f:	01 00 00 
    1052:	c4 e2 05 b8 84 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm15,%ymm0
    1059:	01 00 00 
    105c:	c5 7c 10 bc 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm15
    1063:	00 00 
    1065:	c4 22 05 b8 b4 ae 60 	vfmadd231ps 0x160(%rsi,%r13,4),%ymm15,%ymm14
    106c:	01 00 00 
    106f:	c4 62 05 b8 94 be 60 	vfmadd231ps 0x160(%rsi,%rdi,4),%ymm15,%ymm10
    1076:	01 00 00 
    1079:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
    107e:	c4 62 05 b8 9c 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm15,%ymm11
    1085:	01 00 00 
    1088:	c4 22 05 b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm15,%ymm9
    108f:	01 00 00 
    1092:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    1097:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    109c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    10a1:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    10a6:	c4 22 05 b8 ac 86 60 	vfmadd231ps 0x160(%rsi,%r8,4),%ymm15,%ymm13
    10ad:	01 00 00 
    10b0:	c4 22 05 b8 84 9e 60 	vfmadd231ps 0x160(%rsi,%r11,4),%ymm15,%ymm8
    10b7:	01 00 00 
    10ba:	c4 a2 05 b8 b4 96 60 	vfmadd231ps 0x160(%rsi,%r10,4),%ymm15,%ymm6
    10c1:	01 00 00 
    10c4:	c4 e2 05 b8 94 9e 60 	vfmadd231ps 0x160(%rsi,%rbx,4),%ymm15,%ymm2
    10cb:	01 00 00 
    10ce:	c4 a2 05 b8 a4 a6 60 	vfmadd231ps 0x160(%rsi,%r12,4),%ymm15,%ymm4
    10d5:	01 00 00 
    10d8:	c4 a2 05 b8 9c be 60 	vfmadd231ps 0x160(%rsi,%r15,4),%ymm15,%ymm3
    10df:	01 00 00 
    10e2:	c4 a2 05 b8 8c b6 60 	vfmadd231ps 0x160(%rsi,%r14,4),%ymm15,%ymm1
    10e9:	01 00 00 
    10ec:	c4 e2 05 b8 84 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm15,%ymm0
    10f3:	01 00 00 
    10f6:	c4 22 05 b8 a4 ae 60 	vfmadd231ps 0x160(%rsi,%r13,4),%ymm15,%ymm12
    10fd:	01 00 00 
    1100:	c4 a2 05 b8 bc 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm15,%ymm7
    1107:	01 00 00 
    110a:	c4 e2 05 b8 ac 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm15,%ymm5
    1111:	01 00 00 
    1114:	c5 7c 10 bc 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm15
    111b:	00 00 
    111d:	c4 62 05 b8 94 ae 80 	vfmadd231ps 0x180(%rsi,%rbp,4),%ymm15,%ymm10
    1124:	01 00 00 
    1127:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    112c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    1131:	c4 22 05 b8 ac 86 80 	vfmadd231ps 0x180(%rsi,%r8,4),%ymm15,%ymm13
    1138:	01 00 00 
    113b:	c4 22 05 b8 84 9e 80 	vfmadd231ps 0x180(%rsi,%r11,4),%ymm15,%ymm8
    1142:	01 00 00 
    1145:	c4 a2 05 b8 b4 96 80 	vfmadd231ps 0x180(%rsi,%r10,4),%ymm15,%ymm6
    114c:	01 00 00 
    114f:	c4 e2 05 b8 94 9e 80 	vfmadd231ps 0x180(%rsi,%rbx,4),%ymm15,%ymm2
    1156:	01 00 00 
    1159:	c4 a2 05 b8 a4 a6 80 	vfmadd231ps 0x180(%rsi,%r12,4),%ymm15,%ymm4
    1160:	01 00 00 
    1163:	c4 a2 05 b8 9c be 80 	vfmadd231ps 0x180(%rsi,%r15,4),%ymm15,%ymm3
    116a:	01 00 00 
    116d:	c4 a2 05 b8 8c b6 80 	vfmadd231ps 0x180(%rsi,%r14,4),%ymm15,%ymm1
    1174:	01 00 00 
    1177:	c4 e2 05 b8 84 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm15,%ymm0
    117e:	01 00 00 
    1181:	48 83 c0 68          	add    $0x68,%rax
    1185:	c4 22 05 b8 a4 ae 80 	vfmadd231ps 0x180(%rsi,%r13,4),%ymm15,%ymm12
    118c:	01 00 00 
    118f:	c4 a2 05 b8 bc 8e 80 	vfmadd231ps 0x180(%rsi,%r9,4),%ymm15,%ymm7
    1196:	01 00 00 
    1199:	c4 e2 05 b8 ac 96 80 	vfmadd231ps 0x180(%rsi,%rdx,4),%ymm15,%ymm5
    11a0:	01 00 00 
    11a3:	c4 62 05 b8 9c ae 80 	vfmadd231ps 0x180(%rsi,%rbp,4),%ymm15,%ymm11
    11aa:	01 00 00 
    11ad:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
    11b4:	00 
    11b5:	c4 62 05 b8 b4 be 80 	vfmadd231ps 0x180(%rsi,%rdi,4),%ymm15,%ymm14
    11bc:	01 00 00 
    11bf:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
    11c6:	00 
    11c7:	c4 62 05 b8 8c ae 80 	vfmadd231ps 0x180(%rsi,%rbp,4),%ymm15,%ymm9
    11ce:	01 00 00 
    11d1:	48 89 fa             	mov    %rdi,%rdx
    11d4:	48 89 c5             	mov    %rax,%rbp
    11d7:	48 39 f8             	cmp    %rdi,%rax
    11da:	0f 8c b0 f5 ff ff    	jl     790 <.omp_outlined.+0x570>
    11e0:	e9 ae f1 ff ff       	jmpq   393 <.omp_outlined.+0x173>
    11e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    11ec:	00 00 00 00 

00000000000011f0 <_Z6enablev>:
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	c3                   	retq   
    11f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    11fa:	84 00 00 00 00 00 

0000000000001200 <_Z9n_reg_maxv>:
    1200:	b8 c3 00 00 00       	mov    $0xc3,%eax
    1205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
