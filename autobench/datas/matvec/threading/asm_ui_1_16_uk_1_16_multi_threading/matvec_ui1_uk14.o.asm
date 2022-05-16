
matvec_ui1_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 70             	imul   $0x70,%edx,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 14b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 150:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e b1 00 00 00    	jle    2e5 <.omp_outlined.+0xd5>
 234:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 239:	89 c1                	mov    %eax,%ecx
 23b:	8b 37                	mov    (%rdi),%esi
 23d:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 244:	00 
 245:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 24c:	00 
 24d:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 254:	00 
 255:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 25c:	00 
 25d:	83 c1 0d             	add    $0xd,%ecx
 260:	48 63 c9             	movslq %ecx,%rcx
 263:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 26a:	48 c1 e9 20          	shr    $0x20,%rcx
 26e:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 272:	89 c1                	mov    %eax,%ecx
 274:	c1 f8 03             	sar    $0x3,%eax
 277:	c1 e9 1f             	shr    $0x1f,%ecx
 27a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 281:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28e:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 293:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 298:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 20          	mov    %esi,0x20(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0xa5>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2bd:	39 e8                	cmp    %ebp,%eax
 2bf:	0f 4c d8             	cmovl  %eax,%ebx
 2c2:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c7:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2cb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d0:	39 d8                	cmp    %ebx,%eax
 2d2:	7e 23                	jle    2f7 <.omp_outlined.+0xe7>
 2d4:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xd5>
 2e5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2ec:	5b                   	pop    %rbx
 2ed:	41 5c                	pop    %r12
 2ef:	41 5d                	pop    %r13
 2f1:	41 5e                	pop    %r14
 2f3:	41 5f                	pop    %r15
 2f5:	5d                   	pop    %rbp
 2f6:	c3                   	retq   
 2f7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2fc:	48 63 c3             	movslq %ebx,%rax
 2ff:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 306 <.omp_outlined.+0xf6>
 306:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 30b:	44 89 d6             	mov    %r10d,%esi
 30e:	49 6b ea 38          	imul   $0x38,%r10,%rbp
 312:	c1 e6 04             	shl    $0x4,%esi
 315:	44 29 d6             	sub    %r10d,%esi
 318:	89 c8                	mov    %ecx,%eax
 31a:	49 89 c8             	mov    %rcx,%r8
 31d:	44 29 d6             	sub    %r10d,%esi
 320:	c1 e0 04             	shl    $0x4,%eax
 323:	49 c1 e0 04          	shl    $0x4,%r8
 327:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 32b:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 330:	4c 89 d5             	mov    %r10,%rbp
 333:	29 c8                	sub    %ecx,%eax
 335:	49 29 c8             	sub    %rcx,%r8
 338:	29 c8                	sub    %ecx,%eax
 33a:	49 29 c8             	sub    %rcx,%r8
 33d:	83 c8 01             	or     $0x1,%eax
 340:	4d 8d 58 02          	lea    0x2(%r8),%r11
 344:	4d 8d 70 03          	lea    0x3(%r8),%r14
 348:	4d 8d 78 04          	lea    0x4(%r8),%r15
 34c:	4d 8d 68 05          	lea    0x5(%r8),%r13
 350:	4d 8d 48 06          	lea    0x6(%r8),%r9
 354:	49 8d 78 07          	lea    0x7(%r8),%rdi
 358:	49 8d 58 08          	lea    0x8(%r8),%rbx
 35c:	49 8d 50 09          	lea    0x9(%r8),%rdx
 360:	49 8d 70 0c          	lea    0xc(%r8),%rsi
 364:	41 0f af c2          	imul   %r10d,%eax
 368:	4d 0f af da          	imul   %r10,%r11
 36c:	4d 0f af f2          	imul   %r10,%r14
 370:	4d 0f af fa          	imul   %r10,%r15
 374:	4d 0f af ea          	imul   %r10,%r13
 378:	4d 0f af ca          	imul   %r10,%r9
 37c:	49 0f af fa          	imul   %r10,%rdi
 380:	49 0f af da          	imul   %r10,%rbx
 384:	49 0f af d2          	imul   %r10,%rdx
 388:	49 0f af f2          	imul   %r10,%rsi
 38c:	89 44 24 08          	mov    %eax,0x8(%rsp)
 390:	48 89 c8             	mov    %rcx,%rax
 393:	49 8d 48 0a          	lea    0xa(%r8),%rcx
 397:	49 0f af c2          	imul   %r10,%rax
 39b:	49 0f af ca          	imul   %r10,%rcx
 39f:	49 c1 e3 02          	shl    $0x2,%r11
 3a3:	49 c1 e6 02          	shl    $0x2,%r14
 3a7:	49 c1 e7 02          	shl    $0x2,%r15
 3ab:	49 c1 e5 02          	shl    $0x2,%r13
 3af:	49 c1 e1 02          	shl    $0x2,%r9
 3b3:	48 c1 e7 02          	shl    $0x2,%rdi
 3b7:	48 c1 e3 02          	shl    $0x2,%rbx
 3bb:	48 c1 e2 02          	shl    $0x2,%rdx
 3bf:	48 c1 e6 02          	shl    $0x2,%rsi
 3c3:	4c 6b e0 38          	imul   $0x38,%rax,%r12
 3c7:	49 8d 40 0b          	lea    0xb(%r8),%rax
 3cb:	49 83 c0 0d          	add    $0xd,%r8
 3cf:	48 c1 e1 02          	shl    $0x2,%rcx
 3d3:	49 0f af c2          	imul   %r10,%rax
 3d7:	4d 0f af c2          	imul   %r10,%r8
 3db:	48 c1 e0 02          	shl    $0x2,%rax
 3df:	49 c1 e0 02          	shl    $0x2,%r8
 3e3:	e9 84 00 00 00       	jmpq   46c <.omp_outlined.+0x25c>
 3e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 3ef:	00 
 3f0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 3f4:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
 3f9:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 3fe:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 403:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 408:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 40d:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 412:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 417:	01 44 24 08          	add    %eax,0x8(%rsp)
 41b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 420:	49 01 c4             	add    %rax,%r12
 423:	49 01 c3             	add    %rax,%r11
 426:	49 01 c6             	add    %rax,%r14
 429:	49 01 c7             	add    %rax,%r15
 42c:	49 01 c1             	add    %rax,%r9
 42f:	49 01 c5             	add    %rax,%r13
 432:	48 01 c7             	add    %rax,%rdi
 435:	48 01 c3             	add    %rax,%rbx
 438:	48 01 c2             	add    %rax,%rdx
 43b:	48 01 c1             	add    %rax,%rcx
 43e:	49 01 c2             	add    %rax,%r10
 441:	48 01 c6             	add    %rax,%rsi
 444:	49 01 c0             	add    %rax,%r8
 447:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 44c:	48 3b 44 24 70       	cmp    0x70(%rsp),%rax
 451:	48 8d 40 01          	lea    0x1(%rax),%rax
 455:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 45a:	4c 89 c8             	mov    %r9,%rax
 45d:	4d 89 e9             	mov    %r13,%r9
 460:	49 89 c5             	mov    %rax,%r13
 463:	4c 89 d0             	mov    %r10,%rax
 466:	0f 8d 68 fe ff ff    	jge    2d4 <.omp_outlined.+0xc4>
 46c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 471:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 476:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 47d:	00 
 47e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 483:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 488:	4d 89 e9             	mov    %r13,%r9
 48b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 490:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 495:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 49a:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 49f:	85 ed                	test   %ebp,%ebp
 4a1:	0f 8e 49 ff ff ff    	jle    3f0 <.omp_outlined.+0x1e0>
 4a7:	4c 89 c3             	mov    %r8,%rbx
 4aa:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
 4af:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 4b4:	49 89 ea             	mov    %rbp,%r10
 4b7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
 4bc:	49 c1 e5 02          	shl    $0x2,%r13
 4c0:	49 8b 28             	mov    (%r8),%rbp
 4c3:	89 c1                	mov    %eax,%ecx
 4c5:	48 6b f8 38          	imul   $0x38,%rax,%rdi
 4c9:	c1 e1 04             	shl    $0x4,%ecx
 4cc:	29 c1                	sub    %eax,%ecx
 4ce:	29 c1                	sub    %eax,%ecx
 4d0:	83 c9 01             	or     $0x1,%ecx
 4d3:	48 63 c9             	movslq %ecx,%rcx
 4d6:	c4 e2 7d 18 4c 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm1
 4dd:	c4 e2 7d 18 44 3d 00 	vbroadcastss 0x0(%rbp,%rdi,1),%ymm0
 4e4:	c4 e2 7d 18 54 3d 08 	vbroadcastss 0x8(%rbp,%rdi,1),%ymm2
 4eb:	c4 e2 7d 18 5c 3d 0c 	vbroadcastss 0xc(%rbp,%rdi,1),%ymm3
 4f2:	c4 e2 7d 18 64 3d 10 	vbroadcastss 0x10(%rbp,%rdi,1),%ymm4
 4f9:	c4 e2 7d 18 6c 3d 14 	vbroadcastss 0x14(%rbp,%rdi,1),%ymm5
 500:	c4 e2 7d 18 74 3d 18 	vbroadcastss 0x18(%rbp,%rdi,1),%ymm6
 507:	c4 e2 7d 18 7c 3d 1c 	vbroadcastss 0x1c(%rbp,%rdi,1),%ymm7
 50e:	c4 62 7d 18 44 3d 20 	vbroadcastss 0x20(%rbp,%rdi,1),%ymm8
 515:	c4 62 7d 18 4c 3d 24 	vbroadcastss 0x24(%rbp,%rdi,1),%ymm9
 51c:	c4 62 7d 18 54 3d 28 	vbroadcastss 0x28(%rbp,%rdi,1),%ymm10
 523:	c4 62 7d 18 5c 3d 2c 	vbroadcastss 0x2c(%rbp,%rdi,1),%ymm11
 52a:	c4 62 7d 18 64 3d 30 	vbroadcastss 0x30(%rbp,%rdi,1),%ymm12
 531:	c4 62 7d 18 6c 3d 34 	vbroadcastss 0x34(%rbp,%rdi,1),%ymm13
 538:	31 c9                	xor    %ecx,%ecx
 53a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 540:	48 8b 3e             	mov    (%rsi),%rdi
 543:	48 8b 2a             	mov    (%rdx),%rbp
 546:	49 89 d8             	mov    %rbx,%r8
 549:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 54d:	c5 7c 10 34 88       	vmovups (%rax,%rcx,4),%ymm14
 552:	c4 62 7d a8 74 8d 00 	vfmadd213ps 0x0(%rbp,%rcx,4),%ymm0,%ymm14
 559:	4a 8d 04 2f          	lea    (%rdi,%r13,1),%rax
 55d:	c4 62 75 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm1,%ymm14
 563:	4a 8d 04 1f          	lea    (%rdi,%r11,1),%rax
 567:	c4 62 6d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm2,%ymm14
 56d:	4a 8d 04 37          	lea    (%rdi,%r14,1),%rax
 571:	c4 62 65 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm3,%ymm14
 577:	4a 8d 04 3f          	lea    (%rdi,%r15,1),%rax
 57b:	c4 62 5d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm4,%ymm14
 581:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
 585:	c4 62 55 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm14
 58b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 590:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 594:	c4 62 4d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm6,%ymm14
 59a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 59f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 5a3:	c4 62 45 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm14
 5a9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 5ae:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 5b2:	c4 62 3d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm14
 5b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 5bd:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 5c1:	c4 62 35 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm14
 5c7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 5cc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 5d0:	c4 62 2d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm14
 5d6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 5db:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 5df:	c4 62 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm14
 5e5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 5ea:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
 5ee:	c4 62 1d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm14
 5f4:	48 8d 04 1f          	lea    (%rdi,%rbx,1),%rax
 5f8:	c4 62 15 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm14
 5fe:	c5 7c 11 74 8d 00    	vmovups %ymm14,0x0(%rbp,%rcx,4)
 604:	4c 89 d5             	mov    %r10,%rbp
 607:	48 83 c1 08          	add    $0x8,%rcx
 60b:	4c 39 d1             	cmp    %r10,%rcx
 60e:	0f 8c 2c ff ff ff    	jl     540 <.omp_outlined.+0x330>
 614:	e9 d7 fd ff ff       	jmpq   3f0 <.omp_outlined.+0x1e0>
 619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000620 <_Z6enablev>:
 620:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 627 <_Z6enablev+0x7>
 627:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 62b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 631 <_Z6enablev+0x11>
 631:	0f 9e c1             	setle  %cl
 634:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 63b <_Z6enablev+0x1b>
 63b:	0f 9f c0             	setg   %al
 63e:	20 c8                	and    %cl,%al
 640:	c3                   	retq   
 641:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 648:	0f 1f 84 00 00 00 00 
 64f:	00 

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 1d 00 00 00       	mov    $0x1d,%eax
 655:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
