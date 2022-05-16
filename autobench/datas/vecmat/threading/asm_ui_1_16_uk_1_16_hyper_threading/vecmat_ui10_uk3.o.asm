
vecmat_ui10_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  2c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33 <_Z4initv+0x33>
  33:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  40:	48 89 c1             	mov    %rax,%rcx
  43:	48 c1 e8 22          	shr    $0x22,%rax
  47:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4b:	01 c8                	add    %ecx,%eax
  4d:	c1 e0 03             	shl    $0x3,%eax
  50:	8d 04 40             	lea    (%rax,%rax,2),%eax
  53:	4c 63 f0             	movslq %eax,%r14
  56:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  63:	00 
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 63 db             	movslq %ebx,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 c1 e3 02          	shl    $0x2,%rbx
  77:	4c 0f af f3          	imul   %rbx,%r14
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 df             	mov    %rbx,%rdi
  86:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8d <_Z4initv+0x8d>
  8d:	e8 00 00 00 00       	callq  92 <_Z4initv+0x92>
  92:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 99 <_Z4initv+0x99>
  99:	48 83 c4 08          	add    $0x8,%rsp
  9d:	5b                   	pop    %rbx
  9e:	41 5e                	pop    %r14
  a0:	c3                   	retq   
  a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  a8:	0f 1f 84 00 00 00 00 
  af:	00 

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  e0:	49 ff c2             	inc    %r10
  e3:	48 83 c1 02          	add    $0x2,%rcx
  e7:	4c 01 ce             	add    %r9,%rsi
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  fd:	00 00 00 
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 12b:	00 00 00 00 00 
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000160 <_Z5benchv>:
 160:	48 83 ec 28          	sub    $0x28,%rsp
 164:	0f 31                	rdtsc  
 166:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 16b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 170:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 175:	bf 00 00 00 00       	mov    $0x0,%edi
 17a:	be 03 00 00 00       	mov    $0x3,%esi
 17f:	48 c1 e2 20          	shl    $0x20,%rdx
 183:	48 09 c2             	or     %rax,%rdx
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x2d>
 18d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 192:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x3a>
 199:	00 
 19a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a2 <_Z5benchv+0x42>
 1a1:	00 
 1a2:	ba 00 00 00 00       	mov    $0x0,%edx
 1a7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1ac:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b3 <_Z5benchv+0x53>
 1b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1bd:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1c3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1c8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1cf <_Z5benchv+0x6f>
 1cf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1d4:	31 c0                	xor    %eax,%eax
 1d6:	e8 00 00 00 00       	callq  1db <_Z5benchv+0x7b>
 1db:	0f 31                	rdtsc  
 1dd:	48 c1 e2 20          	shl    $0x20,%rdx
 1e1:	48 09 c2             	or     %rax,%rdx
 1e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ea <_Z5benchv+0x8a>
 1ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f7 <_Z5benchv+0x97>
 1f6:	00 
 1f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ff <_Z5benchv+0x9f>
 1fe:	00 
 1ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 206 <_Z5benchv+0xa6>
 206:	01 c0                	add    %eax,%eax
 208:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 20e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 212:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 218:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 21c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 220:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 224:	48 83 c4 28          	add    $0x28,%rsp
 228:	c3                   	retq   
 229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000230 <.omp_outlined.>:
 230:	55                   	push   %rbp
 231:	41 57                	push   %r15
 233:	41 56                	push   %r14
 235:	41 55                	push   %r13
 237:	41 54                	push   %r12
 239:	53                   	push   %rbx
 23a:	48 83 ec 38          	sub    $0x38,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	85 c0                	test   %eax,%eax
 246:	0f 8e 9e 00 00 00    	jle    2ea <.omp_outlined.+0xba>
 24c:	83 c0 09             	add    $0x9,%eax
 24f:	8b 37                	mov    (%rdi),%esi
 251:	49 89 ce             	mov    %rcx,%r14
 254:	4d 89 c7             	mov    %r8,%r15
 257:	49 89 d4             	mov    %rdx,%r12
 25a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 261:	00 
 262:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 269:	00 
 26a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 271:	00 
 272:	48 98                	cltq   
 274:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 27b:	48 89 c1             	mov    %rax,%rcx
 27e:	48 c1 f8 22          	sar    $0x22,%rax
 282:	48 c1 e9 3f          	shr    $0x3f,%rcx
 286:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 28d:	89 2c 24             	mov    %ebp,(%rsp)
 290:	48 83 ec 08          	sub    $0x8,%rsp
 294:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 299:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 29e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2a3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ad:	89 74 24 10          	mov    %esi,0x10(%rsp)
 2b1:	ba 22 00 00 00       	mov    $0x22,%edx
 2b6:	6a 01                	pushq  $0x1
 2b8:	6a 01                	pushq  $0x1
 2ba:	50                   	push   %rax
 2bb:	e8 00 00 00 00       	callq  2c0 <.omp_outlined.+0x90>
 2c0:	48 83 c4 20          	add    $0x20,%rsp
 2c4:	8b 04 24             	mov    (%rsp),%eax
 2c7:	4c 63 5c 24 04       	movslq 0x4(%rsp),%r11
 2cc:	39 d8                	cmp    %ebx,%eax
 2ce:	0f 4c e8             	cmovl  %eax,%ebp
 2d1:	89 2c 24             	mov    %ebp,(%rsp)
 2d4:	41 39 eb             	cmp    %ebp,%r11d
 2d7:	7e 20                	jle    2f9 <.omp_outlined.+0xc9>
 2d9:	8b 74 24 08          	mov    0x8(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xba>
 2ea:	48 83 c4 38          	add    $0x38,%rsp
 2ee:	5b                   	pop    %rbx
 2ef:	41 5c                	pop    %r12
 2f1:	41 5d                	pop    %r13
 2f3:	41 5e                	pop    %r14
 2f5:	41 5f                	pop    %r15
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	retq   
 2f9:	49 8b 37             	mov    (%r15),%rsi
 2fc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 303 <.omp_outlined.+0xd3>
 303:	49 8b 06             	mov    (%r14),%rax
 306:	48 63 fd             	movslq %ebp,%rdi
 309:	49 8b 14 24          	mov    (%r12),%rdx
 30d:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 312:	4c 89 df             	mov    %r11,%rdi
 315:	48 0f af f9          	imul   %rcx,%rdi
 319:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 31d:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 324:	00 
 325:	4c 8d 04 5b          	lea    (%rbx,%rbx,2),%r8
 329:	bb 20 00 00 00       	mov    $0x20,%ebx
 32e:	49 01 c8             	add    %rcx,%r8
 331:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 336:	43 8d 34 1b          	lea    (%r11,%r11,1),%esi
 33a:	4c 29 c3             	sub    %r8,%rbx
 33d:	44 8d 24 b6          	lea    (%rsi,%rsi,4),%r12d
 341:	8d 34 09             	lea    (%rcx,%rcx,1),%esi
 344:	41 83 cc 01          	or     $0x1,%r12d
 348:	8d 34 b6             	lea    (%rsi,%rsi,4),%esi
 34b:	44 0f af e1          	imul   %ecx,%r12d
 34f:	89 74 24 0c          	mov    %esi,0xc(%rsp)
 353:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
 357:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 35e:	00 
 35f:	48 8d 6c f0 40       	lea    0x40(%rax,%rsi,8),%rbp
 364:	48 83 c0 40          	add    $0x40,%rax
 368:	4b 8d 34 bf          	lea    (%r15,%r15,4),%rsi
 36c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 371:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 376:	e9 b5 01 00 00       	jmpq   530 <.omp_outlined.+0x300>
 37b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 380:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 385:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 389:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 38d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 391:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 395:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 399:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 39d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3a1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3a6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3ab:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 3b1:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3b6:	49 63 c6             	movslq %r14d,%rax
 3b9:	44 03 64 24 0c       	add    0xc(%rsp),%r12d
 3be:	48 03 6c 24 20       	add    0x20(%rsp),%rbp
 3c3:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3c7:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 3cd:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3d1:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 3d6:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 3da:	c4 a1 7a 11 04 ae    	vmovss %xmm0,(%rsi,%r13,4)
 3e0:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 3e6:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3ea:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 3f0:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3f4:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 3f9:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 3fd:	c5 fa 11 04 86       	vmovss %xmm0,(%rsi,%rax,4)
 402:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 408:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 40c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 412:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 416:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 41c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 420:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 424:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 42a:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 42e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 432:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 436:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 43a:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 440:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 444:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 44a:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 44e:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 452:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 456:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 45b:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 461:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 465:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 46b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 46f:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 473:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 477:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 47d:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 482:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 488:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 48c:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 492:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 496:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 49a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 49e:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 4a4:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 4a8:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 4ae:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4b2:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 4b6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4ba:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 4c0:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 4c6:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4cc:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 4d0:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 4d6:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 4da:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 4de:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 4e2:	c4 c3 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm2
 4e8:	c5 94 58 d2          	vaddps %ymm2,%ymm13,%ymm2
 4ec:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 4f2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4f6:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 4fa:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4fe:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 503:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 508:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 50e:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 514:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 51a:	c4 a1 7c 11 44 ae 08 	vmovups %ymm0,0x8(%rsi,%r13,4)
 521:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 526:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 52a:	0f 8d a9 fd ff ff    	jge    2d9 <.omp_outlined.+0xa9>
 530:	4b 8d 04 1b          	lea    (%r11,%r11,1),%rax
 534:	4c 8d 2c 80          	lea    (%rax,%rax,4),%r13
 538:	45 89 ee             	mov    %r13d,%r14d
 53b:	41 83 ce 01          	or     $0x1,%r14d
 53f:	85 c9                	test   %ecx,%ecx
 541:	0f 8e 39 fe ff ff    	jle    380 <.omp_outlined.+0x150>
 547:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 54c:	49 63 c4             	movslq %r12d,%rax
 54f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 554:	45 31 c9             	xor    %r9d,%r9d
 557:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 55c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 560:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 564:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 568:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 56c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 570:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 574:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 578:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 57d:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
 581:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 588:	0f 1f 84 00 00 00 00 
 58f:	00 
 590:	4e 8d 54 8d 00       	lea    0x0(%rbp,%r9,4),%r10
 595:	c4 21 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm10
 59b:	c4 21 7c 10 5c 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm11
 5a2:	c4 22 2d b8 4c 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm10,%ymm9
 5a9:	c4 02 2d b8 44 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm10,%ymm8
 5b0:	c4 21 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm12
 5b7:	4b 8d 44 17 c0       	lea    -0x40(%r15,%r10,1),%rax
 5bc:	c4 c2 2d b8 7c ca c0 	vfmadd231ps -0x40(%r10,%rcx,8),%ymm10,%ymm7
 5c3:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 5c9:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 5cf:	48 01 f8             	add    %rdi,%rax
 5d2:	48 01 f8             	add    %rdi,%rax
 5d5:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 5db:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 5e1:	48 01 f8             	add    %rdi,%rax
 5e4:	c4 22 25 b8 4c 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm11,%ymm9
 5eb:	c4 02 25 b8 44 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm11,%ymm8
 5f2:	48 01 f8             	add    %rdi,%rax
 5f5:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 5fb:	48 01 f8             	add    %rdi,%rax
 5fe:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 604:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 608:	c4 62 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm13
 60e:	48 01 f8             	add    %rdi,%rax
 611:	c4 22 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm12,%ymm9
 618:	c4 02 1d b8 04 88    	vfmadd231ps (%r8,%r9,4),%ymm12,%ymm8
 61e:	49 83 c1 18          	add    $0x18,%r9
 622:	c4 e2 25 b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm7
 628:	48 01 d8             	add    %rbx,%rax
 62b:	c4 e2 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm4
 631:	c4 e2 25 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm6
 637:	48 01 f8             	add    %rdi,%rax
 63a:	48 01 f8             	add    %rdi,%rax
 63d:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 643:	c4 e2 25 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm2
 649:	48 01 f8             	add    %rdi,%rax
 64c:	48 01 f8             	add    %rdi,%rax
 64f:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 655:	48 01 f8             	add    %rdi,%rax
 658:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 65e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 662:	c4 62 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm13
 668:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 66c:	c4 e2 1d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm12,%ymm7
 672:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 676:	c4 e2 1d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm4
 67c:	c4 e2 1d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm6
 682:	48 01 f8             	add    %rdi,%rax
 685:	48 01 f8             	add    %rdi,%rax
 688:	c4 e2 1d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm5
 68e:	c4 e2 1d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm2
 694:	48 01 f8             	add    %rdi,%rax
 697:	48 01 f8             	add    %rdi,%rax
 69a:	c4 e2 1d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm3
 6a0:	48 01 f8             	add    %rdi,%rax
 6a3:	c4 e2 1d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm1
 6a9:	48 01 f8             	add    %rdi,%rax
 6ac:	c4 62 1d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm13
 6b2:	49 39 c9             	cmp    %rcx,%r9
 6b5:	0f 8c d5 fe ff ff    	jl     590 <.omp_outlined.+0x360>
 6bb:	e9 eb fc ff ff       	jmpq   3ab <.omp_outlined.+0x17b>

00000000000006c0 <_Z6enablev>:
 6c0:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 6c7 <_Z6enablev+0x7>
 6c7:	7d 03                	jge    6cc <_Z6enablev+0xc>
 6c9:	31 c0                	xor    %eax,%eax
 6cb:	c3                   	retq   
 6cc:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6d3 <_Z6enablev+0x13>
 6d3:	b8 18 00 00 00       	mov    $0x18,%eax
 6d8:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 6dd:	0f 45 c8             	cmovne %eax,%ecx
 6e0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6e6 <_Z6enablev+0x26>
 6e6:	0f 9e c0             	setle  %al
 6e9:	c3                   	retq   
 6ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000006f0 <_Z9n_reg_maxv>:
 6f0:	b8 1e 00 00 00       	mov    $0x1e,%eax
 6f5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui10_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZN4mippL18InstructionVersionB5cxx11E+0x47>
