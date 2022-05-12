
matvec_ui2_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 22e:	0f 8e b3 00 00 00    	jle    2e7 <.omp_outlined.+0xd7>
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
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 282:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 286:	48 83 ec 08          	sub    $0x8,%rsp
 28a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 294:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 299:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 29e:	bf 00 00 00 00       	mov    $0x0,%edi
 2a3:	89 74 24 20          	mov    %esi,0x20(%rsp)
 2a7:	ba 22 00 00 00       	mov    $0x22,%edx
 2ac:	6a 01                	pushq  $0x1
 2ae:	6a 01                	pushq  $0x1
 2b0:	50                   	push   %rax
 2b1:	e8 00 00 00 00       	callq  2b6 <.omp_outlined.+0xa6>
 2b6:	48 83 c4 20          	add    $0x20,%rsp
 2ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2be:	44 39 f0             	cmp    %r14d,%eax
 2c1:	0f 4c e8             	cmovl  %eax,%ebp
 2c4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c9:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2cd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 23                	jle    2f9 <.omp_outlined.+0xe9>
 2d6:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xd7>
 2e7:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2ee:	5b                   	pop    %rbx
 2ef:	41 5c                	pop    %r12
 2f1:	41 5d                	pop    %r13
 2f3:	41 5e                	pop    %r14
 2f5:	41 5f                	pop    %r15
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	retq   
 2f9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2fe:	48 63 c5             	movslq %ebp,%rax
 301:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 308 <.omp_outlined.+0xf8>
 308:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 30d:	44 89 d7             	mov    %r10d,%edi
 310:	4d 6b da 38          	imul   $0x38,%r10,%r11
 314:	c1 e7 04             	shl    $0x4,%edi
 317:	44 29 d7             	sub    %r10d,%edi
 31a:	89 c8                	mov    %ecx,%eax
 31c:	44 29 d7             	sub    %r10d,%edi
 31f:	c1 e0 04             	shl    $0x4,%eax
 322:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
 326:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
 32b:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
 332:	00 
 333:	29 c8                	sub    %ecx,%eax
 335:	29 c8                	sub    %ecx,%eax
 337:	83 c8 01             	or     $0x1,%eax
 33a:	41 0f af c2          	imul   %r10d,%eax
 33e:	89 44 24 08          	mov    %eax,0x8(%rsp)
 342:	48 89 c8             	mov    %rcx,%rax
 345:	49 0f af c2          	imul   %r10,%rax
 349:	48 6b d0 38          	imul   $0x38,%rax,%rdx
 34d:	48 89 c8             	mov    %rcx,%rax
 350:	48 c1 e0 04          	shl    $0x4,%rax
 354:	48 29 c8             	sub    %rcx,%rax
 357:	48 29 c8             	sub    %rcx,%rax
 35a:	48 8d 78 02          	lea    0x2(%rax),%rdi
 35e:	48 8d 48 04          	lea    0x4(%rax),%rcx
 362:	4c 8d 40 06          	lea    0x6(%rax),%r8
 366:	48 83 c2 20          	add    $0x20,%rdx
 36a:	4c 8d 60 0a          	lea    0xa(%rax),%r12
 36e:	49 0f af fa          	imul   %r10,%rdi
 372:	49 0f af ca          	imul   %r10,%rcx
 376:	4d 0f af c2          	imul   %r10,%r8
 37a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 37f:	48 8d 50 03          	lea    0x3(%rax),%rdx
 383:	4d 0f af e2          	imul   %r10,%r12
 387:	49 0f af d2          	imul   %r10,%rdx
 38b:	4c 8d 34 bd 20 00 00 	lea    0x20(,%rdi,4),%r14
 392:	00 
 393:	48 8d 78 07          	lea    0x7(%rax),%rdi
 397:	48 8d 2c 8d 20 00 00 	lea    0x20(,%rcx,4),%rbp
 39e:	00 
 39f:	48 8d 48 08          	lea    0x8(%rax),%rcx
 3a3:	4a 8d 1c 85 20 00 00 	lea    0x20(,%r8,4),%rbx
 3aa:	00 
 3ab:	4c 8d 40 09          	lea    0x9(%rax),%r8
 3af:	49 0f af fa          	imul   %r10,%rdi
 3b3:	4d 0f af c2          	imul   %r10,%r8
 3b7:	49 0f af ca          	imul   %r10,%rcx
 3bb:	4c 8d 0c 95 20 00 00 	lea    0x20(,%rdx,4),%r9
 3c2:	00 
 3c3:	48 8d 50 05          	lea    0x5(%rax),%rdx
 3c7:	49 0f af d2          	imul   %r10,%rdx
 3cb:	4c 8d 2c bd 20 00 00 	lea    0x20(,%rdi,4),%r13
 3d2:	00 
 3d3:	48 8d 3c 8d 20 00 00 	lea    0x20(,%rcx,4),%rdi
 3da:	00 
 3db:	4a 8d 34 85 20 00 00 	lea    0x20(,%r8,4),%rsi
 3e2:	00 
 3e3:	49 89 d8             	mov    %rbx,%r8
 3e6:	48 8d 58 0b          	lea    0xb(%rax),%rbx
 3ea:	4a 8d 0c a5 20 00 00 	lea    0x20(,%r12,4),%rcx
 3f1:	00 
 3f2:	49 89 ec             	mov    %rbp,%r12
 3f5:	48 8d 68 0c          	lea    0xc(%rax),%rbp
 3f9:	48 83 c0 0d          	add    $0xd,%rax
 3fd:	49 0f af da          	imul   %r10,%rbx
 401:	49 0f af ea          	imul   %r10,%rbp
 405:	49 0f af c2          	imul   %r10,%rax
 409:	48 8d 14 95 20 00 00 	lea    0x20(,%rdx,4),%rdx
 410:	00 
 411:	4c 8d 3c ad 20 00 00 	lea    0x20(,%rbp,4),%r15
 418:	00 
 419:	48 8d 2c 85 20 00 00 	lea    0x20(,%rax,4),%rbp
 420:	00 
 421:	48 8d 1c 9d 20 00 00 	lea    0x20(,%rbx,4),%rbx
 428:	00 
 429:	4c 89 d0             	mov    %r10,%rax
 42c:	e9 91 00 00 00       	jmpq   4c2 <.omp_outlined.+0x2b2>
 431:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 438:	0f 1f 84 00 00 00 00 
 43f:	00 
 440:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 444:	49 89 d9             	mov    %rbx,%r9
 447:	48 89 ca             	mov    %rcx,%rdx
 44a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 44f:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 454:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 459:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 45e:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
 463:	01 44 24 08          	add    %eax,0x8(%rsp)
 467:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 46c:	49 01 c7             	add    %rax,%r15
 46f:	49 01 c6             	add    %rax,%r14
 472:	49 01 c1             	add    %rax,%r9
 475:	49 01 c4             	add    %rax,%r12
 478:	48 01 c2             	add    %rax,%rdx
 47b:	49 01 c0             	add    %rax,%r8
 47e:	49 01 c2             	add    %rax,%r10
 481:	48 01 c7             	add    %rax,%rdi
 484:	48 01 c5             	add    %rax,%rbp
 487:	48 01 c1             	add    %rax,%rcx
 48a:	48 01 c3             	add    %rax,%rbx
 48d:	49 01 c5             	add    %rax,%r13
 490:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 495:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
 49a:	49 01 c7             	add    %rax,%r15
 49d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 4a2:	48 3b 44 24 70       	cmp    0x70(%rsp),%rax
 4a7:	48 8d 40 01          	lea    0x1(%rax),%rax
 4ab:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4b0:	48 89 f0             	mov    %rsi,%rax
 4b3:	48 89 ee             	mov    %rbp,%rsi
 4b6:	4c 89 ed             	mov    %r13,%rbp
 4b9:	4d 89 d5             	mov    %r10,%r13
 4bc:	0f 8d 14 fe ff ff    	jge    2d6 <.omp_outlined.+0xc6>
 4c2:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
 4c7:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 4cc:	4c 89 cb             	mov    %r9,%rbx
 4cf:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 4d4:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 4d9:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 4de:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 4e3:	48 89 c6             	mov    %rax,%rsi
 4e6:	48 89 d1             	mov    %rdx,%rcx
 4e9:	4d 89 ea             	mov    %r13,%r10
 4ec:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 4f1:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 4f6:	85 c0                	test   %eax,%eax
 4f8:	0f 8e 42 ff ff ff    	jle    440 <.omp_outlined.+0x230>
 4fe:	48 63 6c 24 08       	movslq 0x8(%rsp),%rbp
 503:	48 89 f0             	mov    %rsi,%rax
 506:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 50b:	4c 8d 2c ad 20 00 00 	lea    0x20(,%rbp,4),%r13
 512:	00 
 513:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 518:	89 f2                	mov    %esi,%edx
 51a:	48 6b fe 38          	imul   $0x38,%rsi,%rdi
 51e:	c1 e2 04             	shl    $0x4,%edx
 521:	29 f2                	sub    %esi,%edx
 523:	29 f2                	sub    %esi,%edx
 525:	83 ca 01             	or     $0x1,%edx
 528:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 52c:	48 63 d2             	movslq %edx,%rdx
 52f:	c4 e2 7d 18 44 3d 00 	vbroadcastss 0x0(%rbp,%rdi,1),%ymm0
 536:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
 53d:	c4 e2 7d 18 54 3d 08 	vbroadcastss 0x8(%rbp,%rdi,1),%ymm2
 544:	c4 e2 7d 18 5c 3d 0c 	vbroadcastss 0xc(%rbp,%rdi,1),%ymm3
 54b:	c4 e2 7d 18 64 3d 10 	vbroadcastss 0x10(%rbp,%rdi,1),%ymm4
 552:	c4 e2 7d 18 6c 3d 14 	vbroadcastss 0x14(%rbp,%rdi,1),%ymm5
 559:	c4 e2 7d 18 74 3d 18 	vbroadcastss 0x18(%rbp,%rdi,1),%ymm6
 560:	c4 e2 7d 18 7c 3d 1c 	vbroadcastss 0x1c(%rbp,%rdi,1),%ymm7
 567:	c4 62 7d 18 44 3d 20 	vbroadcastss 0x20(%rbp,%rdi,1),%ymm8
 56e:	c4 62 7d 18 4c 3d 24 	vbroadcastss 0x24(%rbp,%rdi,1),%ymm9
 575:	c4 62 7d 18 54 3d 28 	vbroadcastss 0x28(%rbp,%rdi,1),%ymm10
 57c:	c4 62 7d 18 5c 3d 2c 	vbroadcastss 0x2c(%rbp,%rdi,1),%ymm11
 583:	c4 62 7d 18 64 3d 30 	vbroadcastss 0x30(%rbp,%rdi,1),%ymm12
 58a:	c4 62 7d 18 6c 3d 34 	vbroadcastss 0x34(%rbp,%rdi,1),%ymm13
 591:	31 ed                	xor    %ebp,%ebp
 593:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 59a:	84 00 00 00 00 00 
 5a0:	49 8b 3b             	mov    (%r11),%rdi
 5a3:	49 8b 11             	mov    (%r9),%rdx
 5a6:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 5aa:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 5b0:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 5b5:	c4 62 7d a8 3c aa    	vfmadd213ps (%rdx,%rbp,4),%ymm0,%ymm15
 5bb:	c4 62 7d a8 74 aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm0,%ymm14
 5c2:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 5c6:	c4 62 75 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm1,%ymm15
 5cd:	c4 62 75 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm1,%ymm14
 5d3:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 5d7:	c4 62 6d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm2,%ymm15
 5de:	c4 62 6d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm2,%ymm14
 5e4:	48 8d 34 1f          	lea    (%rdi,%rbx,1),%rsi
 5e8:	c4 62 65 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm3,%ymm15
 5ef:	c4 62 65 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm3,%ymm14
 5f5:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 5f9:	c4 62 5d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm4,%ymm15
 600:	c4 62 5d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm14
 606:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 60a:	c4 62 55 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm5,%ymm15
 611:	c4 62 55 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm5,%ymm14
 617:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 61b:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 622:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 628:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 62c:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 633:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 639:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 63e:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 642:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 649:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 64f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 654:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 658:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 65f:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 665:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 66a:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 66e:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 675:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 67b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 680:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 684:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 68b:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 691:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 696:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 69a:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 6a1:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 6a7:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 6ac:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 6b0:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 6b7:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 6bd:	48 89 c6             	mov    %rax,%rsi
 6c0:	c5 7c 11 3c aa       	vmovups %ymm15,(%rdx,%rbp,4)
 6c5:	49 8b 11             	mov    (%r9),%rdx
 6c8:	c5 7c 11 74 aa 20    	vmovups %ymm14,0x20(%rdx,%rbp,4)
 6ce:	48 83 c5 10          	add    $0x10,%rbp
 6d2:	48 39 c5             	cmp    %rax,%rbp
 6d5:	0f 8c c5 fe ff ff    	jl     5a0 <.omp_outlined.+0x390>
 6db:	e9 60 fd ff ff       	jmpq   440 <.omp_outlined.+0x230>

00000000000006e0 <_Z6enablev>:
 6e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6e7 <_Z6enablev+0x7>
 6e7:	b8 10 00 00 00       	mov    $0x10,%eax
 6ec:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 6f1:	0f 45 c8             	cmovne %eax,%ecx
 6f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6fa <_Z6enablev+0x1a>
 6fa:	0f 9e c1             	setle  %cl
 6fd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 704 <_Z6enablev+0x24>
 704:	0f 9f c0             	setg   %al
 707:	20 c8                	and    %cl,%al
 709:	c3                   	retq   
 70a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 2c 00 00 00       	mov    $0x2c,%eax
 715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
