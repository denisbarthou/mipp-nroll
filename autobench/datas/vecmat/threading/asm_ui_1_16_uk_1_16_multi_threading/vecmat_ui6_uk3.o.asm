
vecmat_ui6_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
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
 24c:	83 c0 05             	add    $0x5,%eax
 24f:	8b 37                	mov    (%rdi),%esi
 251:	49 89 ce             	mov    %rcx,%r14
 254:	4d 89 c7             	mov    %r8,%r15
 257:	49 89 d5             	mov    %rdx,%r13
 25a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 261:	00 
 262:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 269:	00 
 26a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 271:	00 
 272:	48 98                	cltq   
 274:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 27b:	48 89 c1             	mov    %rax,%rcx
 27e:	48 c1 e8 20          	shr    $0x20,%rax
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
 2c7:	4c 63 64 24 04       	movslq 0x4(%rsp),%r12
 2cc:	39 d8                	cmp    %ebx,%eax
 2ce:	0f 4c e8             	cmovl  %eax,%ebp
 2d1:	89 2c 24             	mov    %ebp,(%rsp)
 2d4:	41 39 ec             	cmp    %ebp,%r12d
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
 2f9:	49 8b 07             	mov    (%r15),%rax
 2fc:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 303 <.omp_outlined.+0xd3>
 303:	4d 8b 06             	mov    (%r14),%r8
 306:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 30a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 30f:	48 63 c5             	movslq %ebp,%rax
 312:	49 8d 48 40          	lea    0x40(%r8),%rcx
 316:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 31b:	43 8d 04 24          	lea    (%r12,%r12,1),%eax
 31f:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 324:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
 328:	43 8d 04 12          	lea    (%r10,%r10,1),%eax
 32c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 331:	8d 04 40             	lea    (%rax,%rax,2),%eax
 334:	41 83 cf 01          	or     $0x1,%r15d
 338:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 33c:	4c 89 e0             	mov    %r12,%rax
 33f:	45 0f af fa          	imul   %r10d,%r15d
 343:	49 0f af c2          	imul   %r10,%rax
 347:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 34b:	49 8d 7c c0 40       	lea    0x40(%r8,%rax,8),%rdi
 350:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 357:	00 
 358:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 35c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 361:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
 365:	48 8d 6c 40 03       	lea    0x3(%rax,%rax,2),%rbp
 36a:	48 8d 74 40 02       	lea    0x2(%rax,%rax,2),%rsi
 36f:	49 0f af ea          	imul   %r10,%rbp
 373:	49 0f af f2          	imul   %r10,%rsi
 377:	49 8d 5c a8 40       	lea    0x40(%r8,%rbp,4),%rbx
 37c:	48 8d 6c 40 04       	lea    0x4(%rax,%rax,2),%rbp
 381:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 386:	49 8d 74 b0 40       	lea    0x40(%r8,%rsi,4),%rsi
 38b:	49 0f af ea          	imul   %r10,%rbp
 38f:	49 0f af c2          	imul   %r10,%rax
 393:	49 8d 6c a8 40       	lea    0x40(%r8,%rbp,4),%rbp
 398:	49 8d 44 80 40       	lea    0x40(%r8,%rax,4),%rax
 39d:	e9 22 01 00 00       	jmpq   4c4 <.omp_outlined.+0x294>
 3a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3a9:	1f 84 00 00 00 00 00 
 3b0:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 3b4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3bc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3c0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3c4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3c8:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 3ce:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3d3:	49 63 cd             	movslq %r13d,%rcx
 3d6:	44 03 7c 24 0c       	add    0xc(%rsp),%r15d
 3db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3df:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 3e5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3e9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 3ed:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 3f1:	c4 81 7a 11 2c b0    	vmovss %xmm5,(%r8,%r14,4)
 3f7:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 3fd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 401:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 407:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 40b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 40f:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 413:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 419:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 41d:	c4 c1 7a 11 24 88    	vmovss %xmm4,(%r8,%rcx,4)
 423:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 429:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 42e:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 434:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 438:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 43c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 442:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 446:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 44a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 44e:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 454:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 458:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 45c:	48 01 cf             	add    %rcx,%rdi
 45f:	48 01 ce             	add    %rcx,%rsi
 462:	48 01 cb             	add    %rcx,%rbx
 465:	48 01 cd             	add    %rcx,%rbp
 468:	48 01 c8             	add    %rcx,%rax
 46b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 46f:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 475:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 479:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 47d:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 481:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 486:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 48c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 490:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 496:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 49a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 49e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 4a2:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 4a8:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 4ad:	c4 81 78 11 44 b0 08 	vmovups %xmm0,0x8(%r8,%r14,4)
 4b4:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 4b9:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 4be:	0f 8d 15 fe ff ff    	jge    2d9 <.omp_outlined.+0xa9>
 4c4:	4b 8d 0c 24          	lea    (%r12,%r12,1),%rcx
 4c8:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
 4cc:	45 89 f5             	mov    %r14d,%r13d
 4cf:	41 83 cd 01          	or     $0x1,%r13d
 4d3:	45 85 d2             	test   %r10d,%r10d
 4d6:	0f 8e d4 fe ff ff    	jle    3b0 <.omp_outlined.+0x180>
 4dc:	49 63 cf             	movslq %r15d,%rcx
 4df:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4e3:	45 31 c9             	xor    %r9d,%r9d
 4e6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4ea:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4f2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4f6:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4fa:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
 4fe:	66 90                	xchg   %ax,%ax
 500:	c4 81 7c 10 3c 8b    	vmovups (%r11,%r9,4),%ymm7
 506:	c4 a2 45 b8 6c 8f c0 	vfmadd231ps -0x40(%rdi,%r9,4),%ymm7,%ymm5
 50d:	c4 82 45 b8 64 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm7,%ymm4
 514:	c4 a2 45 b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm7,%ymm3
 51b:	c4 a2 45 b8 44 8b c0 	vfmadd231ps -0x40(%rbx,%r9,4),%ymm7,%ymm0
 522:	c4 a2 45 b8 54 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm7,%ymm2
 529:	c4 a2 45 b8 4c 88 c0 	vfmadd231ps -0x40(%rax,%r9,4),%ymm7,%ymm1
 530:	c4 01 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm8
 537:	c4 81 7c 10 74 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm6
 53e:	c4 a2 3d b8 6c 8f e0 	vfmadd231ps -0x20(%rdi,%r9,4),%ymm8,%ymm5
 545:	c4 82 3d b8 64 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm8,%ymm4
 54c:	c4 a2 3d b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm8,%ymm3
 553:	c4 a2 3d b8 44 8b e0 	vfmadd231ps -0x20(%rbx,%r9,4),%ymm8,%ymm0
 55a:	c4 a2 3d b8 54 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm8,%ymm2
 561:	c4 a2 3d b8 4c 88 e0 	vfmadd231ps -0x20(%rax,%r9,4),%ymm8,%ymm1
 568:	c4 a2 4d b8 2c 8f    	vfmadd231ps (%rdi,%r9,4),%ymm6,%ymm5
 56e:	c4 82 4d b8 24 88    	vfmadd231ps (%r8,%r9,4),%ymm6,%ymm4
 574:	c4 a2 4d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm6,%ymm3
 57a:	c4 a2 4d b8 04 8b    	vfmadd231ps (%rbx,%r9,4),%ymm6,%ymm0
 580:	c4 a2 4d b8 54 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm6,%ymm2
 587:	c4 a2 4d b8 0c 88    	vfmadd231ps (%rax,%r9,4),%ymm6,%ymm1
 58d:	49 83 c1 18          	add    $0x18,%r9
 591:	4d 39 d1             	cmp    %r10,%r9
 594:	0f 8c 66 ff ff ff    	jl     500 <.omp_outlined.+0x2d0>
 59a:	e9 29 fe ff ff       	jmpq   3c8 <.omp_outlined.+0x198>
 59f:	90                   	nop

00000000000005a0 <_Z6enablev>:
 5a0:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 5a7 <_Z6enablev+0x7>
 5a7:	7d 03                	jge    5ac <_Z6enablev+0xc>
 5a9:	31 c0                	xor    %eax,%eax
 5ab:	c3                   	retq   
 5ac:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b3 <_Z6enablev+0x13>
 5b3:	b8 18 00 00 00       	mov    $0x18,%eax
 5b8:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 5bd:	0f 45 c8             	cmovne %eax,%ecx
 5c0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5c6 <_Z6enablev+0x26>
 5c6:	0f 9e c0             	setle  %al
 5c9:	c3                   	retq   
 5ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 12 00 00 00       	mov    $0x12,%eax
 5d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZN4mippL18InstructionVersionB5cxx11E+0x47>
