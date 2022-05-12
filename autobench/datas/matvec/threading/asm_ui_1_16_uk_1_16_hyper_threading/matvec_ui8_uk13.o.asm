
matvec_ui8_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 68             	imul   $0x68,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  8d:	00 00 00 

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
 21a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e a3 00 00 00    	jle    2d7 <.omp_outlined.+0xc7>
 234:	83 c0 0c             	add    $0xc,%eax
 237:	8b 37                	mov    (%rdi),%esi
 239:	48 89 cb             	mov    %rcx,%rbx
 23c:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 241:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 248:	00 
 249:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 250:	00 
 251:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 258:	00 
 259:	48 98                	cltq   
 25b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 262:	48 89 c1             	mov    %rax,%rcx
 265:	48 c1 f8 22          	sar    $0x22,%rax
 269:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 271:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 275:	89 2c 24             	mov    %ebp,(%rsp)
 278:	48 83 ec 08          	sub    $0x8,%rsp
 27c:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 281:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 286:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 28b:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 290:	bf 00 00 00 00       	mov    $0x0,%edi
 295:	89 74 24 24          	mov    %esi,0x24(%rsp)
 299:	ba 22 00 00 00       	mov    $0x22,%edx
 29e:	6a 01                	pushq  $0x1
 2a0:	6a 01                	pushq  $0x1
 2a2:	50                   	push   %rax
 2a3:	e8 00 00 00 00       	callq  2a8 <.omp_outlined.+0x98>
 2a8:	48 83 c4 20          	add    $0x20,%rsp
 2ac:	8b 04 24             	mov    (%rsp),%eax
 2af:	44 39 f0             	cmp    %r14d,%eax
 2b2:	0f 4c e8             	cmovl  %eax,%ebp
 2b5:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2ba:	89 2c 24             	mov    %ebp,(%rsp)
 2bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	7e 23                	jle    2e9 <.omp_outlined.+0xd9>
 2c6:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2ca:	bf 00 00 00 00       	mov    $0x0,%edi
 2cf:	c5 f8 77             	vzeroupper 
 2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xc7>
 2d7:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 2de:	5b                   	pop    %rbx
 2df:	41 5c                	pop    %r12
 2e1:	41 5d                	pop    %r13
 2e3:	41 5e                	pop    %r14
 2e5:	41 5f                	pop    %r15
 2e7:	5d                   	pop    %rbp
 2e8:	c3                   	retq   
 2e9:	48 63 c5             	movslq %ebp,%rax
 2ec:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 2f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f8 <.omp_outlined.+0xe8>
 2f8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 2fd:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 302:	48 89 e8             	mov    %rbp,%rax
 305:	4c 8d 4c 6d 00       	lea    0x0(%rbp,%rbp,2),%r9
 30a:	48 0f af c1          	imul   %rcx,%rax
 30e:	4a 8d 54 8d 01       	lea    0x1(%rbp,%r9,4),%rdx
 313:	4e 8d 44 8d 06       	lea    0x6(%rbp,%r9,4),%r8
 318:	4a 8d 74 8d 09       	lea    0x9(%rbp,%r9,4),%rsi
 31d:	4a 8d 7c 8d 0b       	lea    0xb(%rbp,%r9,4),%rdi
 322:	48 0f af d1          	imul   %rcx,%rdx
 326:	4c 0f af c1          	imul   %rcx,%r8
 32a:	48 0f af f1          	imul   %rcx,%rsi
 32e:	48 0f af f9          	imul   %rcx,%rdi
 332:	48 6b c0 34          	imul   $0x34,%rax,%rax
 336:	48 8d 14 95 e0 00 00 	lea    0xe0(,%rdx,4),%rdx
 33d:	00 
 33e:	4e 8d 14 85 e0 00 00 	lea    0xe0(,%r8,4),%r10
 345:	00 
 346:	4e 8d 44 8d 08       	lea    0x8(%rbp,%r9,4),%r8
 34b:	4c 8d 24 bd e0 00 00 	lea    0xe0(,%rdi,4),%r12
 352:	00 
 353:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 358:	4a 8d 54 8d 03       	lea    0x3(%rbp,%r9,4),%rdx
 35d:	4c 0f af c1          	imul   %rcx,%r8
 361:	48 0f af d1          	imul   %rcx,%rdx
 365:	48 05 e0 00 00 00    	add    $0xe0,%rax
 36b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 370:	4a 8d 44 8d 02       	lea    0x2(%rbp,%r9,4),%rax
 375:	48 0f af c1          	imul   %rcx,%rax
 379:	4c 8d 34 95 e0 00 00 	lea    0xe0(,%rdx,4),%r14
 380:	00 
 381:	4a 8d 54 8d 05       	lea    0x5(%rbp,%r9,4),%rdx
 386:	48 0f af d1          	imul   %rcx,%rdx
 38a:	4c 8d 1c 85 e0 00 00 	lea    0xe0(,%rax,4),%r11
 391:	00 
 392:	4a 8d 44 8d 04       	lea    0x4(%rbp,%r9,4),%rax
 397:	48 0f af c1          	imul   %rcx,%rax
 39b:	4c 8d 3c 95 e0 00 00 	lea    0xe0(,%rdx,4),%r15
 3a2:	00 
 3a3:	4c 8d 2c 85 e0 00 00 	lea    0xe0(,%rax,4),%r13
 3aa:	00 
 3ab:	4a 8d 44 8d 07       	lea    0x7(%rbp,%r9,4),%rax
 3b0:	48 0f af c1          	imul   %rcx,%rax
 3b4:	48 8d 14 85 e0 00 00 	lea    0xe0(,%rax,4),%rdx
 3bb:	00 
 3bc:	4a 8d 04 85 e0 00 00 	lea    0xe0(,%r8,4),%rax
 3c3:	00 
 3c4:	4c 8d 04 b5 e0 00 00 	lea    0xe0(,%rsi,4),%r8
 3cb:	00 
 3cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 3d1:	4a 8d 44 8d 0a       	lea    0xa(%rbp,%r9,4),%rax
 3d6:	4a 8d 6c 8d 0c       	lea    0xc(%rbp,%r9,4),%rbp
 3db:	4c 6b c9 34          	imul   $0x34,%rcx,%r9
 3df:	48 0f af c1          	imul   %rcx,%rax
 3e3:	48 0f af e9          	imul   %rcx,%rbp
 3e7:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 3ec:	48 8d 34 85 e0 00 00 	lea    0xe0(,%rax,4),%rsi
 3f3:	00 
 3f4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 3f9:	48 8d 3c ad e0 00 00 	lea    0xe0(,%rbp,4),%rdi
 400:	00 
 401:	48 89 cd             	mov    %rcx,%rbp
 404:	e9 7e 00 00 00       	jmpq   487 <.omp_outlined.+0x277>
 409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 410:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 415:	4d 89 ca             	mov    %r9,%r10
 418:	4d 89 f3             	mov    %r14,%r11
 41b:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
 420:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
 425:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 42a:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 42f:	48 01 d1             	add    %rdx,%rcx
 432:	48 01 d0             	add    %rdx,%rax
 435:	49 01 d2             	add    %rdx,%r10
 438:	49 01 d3             	add    %rdx,%r11
 43b:	49 01 d6             	add    %rdx,%r14
 43e:	49 01 d5             	add    %rdx,%r13
 441:	49 01 d7             	add    %rdx,%r15
 444:	49 01 d1             	add    %rdx,%r9
 447:	49 01 d0             	add    %rdx,%r8
 44a:	48 01 d6             	add    %rdx,%rsi
 44d:	49 01 d4             	add    %rdx,%r12
 450:	48 01 d7             	add    %rdx,%rdi
 453:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 458:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 45d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 462:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 467:	48 01 d1             	add    %rdx,%rcx
 46a:	48 89 ca             	mov    %rcx,%rdx
 46d:	48 3b 44 24 68       	cmp    0x68(%rsp),%rax
 472:	48 8d 40 01          	lea    0x1(%rax),%rax
 476:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 47b:	4c 89 d0             	mov    %r10,%rax
 47e:	4d 89 ca             	mov    %r9,%r10
 481:	0f 8d 3f fe ff ff    	jge    2c6 <.omp_outlined.+0xb6>
 487:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 48c:	49 89 c1             	mov    %rax,%r9
 48f:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
 494:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 499:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 49e:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 4a3:	4d 89 de             	mov    %r11,%r14
 4a6:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 4ab:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 4b0:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
 4b5:	85 ed                	test   %ebp,%ebp
 4b7:	0f 8e 53 ff ff ff    	jle    410 <.omp_outlined.+0x200>
 4bd:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 4c2:	48 6b 6c 24 08 34    	imul   $0x34,0x8(%rsp),%rbp
 4c8:	45 31 d2             	xor    %r10d,%r10d
 4cb:	48 8b 12             	mov    (%rdx),%rdx
 4ce:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 4d5:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 4dc:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 4e2:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 4e9:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 4f0:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 4f7:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 4fe:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 505:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 50c:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 513:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 51a:	00 00 
 51c:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 523:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 52a:	00 00 
 52c:	c4 e2 7d 18 54 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm2
 533:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 53a:	00 00 
 53c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 543:	00 00 
 545:	c4 e2 7d 18 4c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm1
 54c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 553:	00 00 
 555:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 55c:	00 00 
 55e:	66 90                	xchg   %ax,%ax
 560:	4d 8b 2f             	mov    (%r15),%r13
 563:	4c 8b 1b             	mov    (%rbx),%r11
 566:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 56d:	00 00 
 56f:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 574:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 579:	c4 a1 7c 10 a4 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm4
 580:	ff ff ff 
 583:	c4 a1 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm3
 58a:	ff ff ff 
 58d:	c4 a1 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm2
 594:	ff ff ff 
 597:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 59e:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 5a5:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 5ac:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 5b3:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 5b9:	c4 82 55 a8 24 93    	vfmadd213ps (%r11,%r10,4),%ymm5,%ymm4
 5bf:	c4 82 55 a8 5c 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm5,%ymm3
 5c6:	c4 82 55 a8 54 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm5,%ymm2
 5cd:	c4 82 55 a8 4c 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm5,%ymm1
 5d4:	c4 82 55 a8 84 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm5,%ymm0
 5db:	00 00 00 
 5de:	c4 02 55 a8 bc 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm5,%ymm15
 5e5:	00 00 00 
 5e8:	c4 02 55 a8 b4 93 c0 	vfmadd213ps 0xc0(%r11,%r10,4),%ymm5,%ymm14
 5ef:	00 00 00 
 5f2:	c4 02 55 a8 ac 93 e0 	vfmadd213ps 0xe0(%r11,%r10,4),%ymm5,%ymm13
 5f9:	00 00 00 
 5fc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 603:	00 00 
 605:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 60a:	c4 a2 55 b8 a4 95 20 	vfmadd231ps -0xe0(%rbp,%r10,4),%ymm5,%ymm4
 611:	ff ff ff 
 614:	c4 a2 55 b8 9c 95 40 	vfmadd231ps -0xc0(%rbp,%r10,4),%ymm5,%ymm3
 61b:	ff ff ff 
 61e:	c4 a2 55 b8 94 95 60 	vfmadd231ps -0xa0(%rbp,%r10,4),%ymm5,%ymm2
 625:	ff ff ff 
 628:	c4 a2 55 b8 4c 95 80 	vfmadd231ps -0x80(%rbp,%r10,4),%ymm5,%ymm1
 62f:	c4 a2 55 b8 44 95 a0 	vfmadd231ps -0x60(%rbp,%r10,4),%ymm5,%ymm0
 636:	c4 22 55 b8 7c 95 c0 	vfmadd231ps -0x40(%rbp,%r10,4),%ymm5,%ymm15
 63d:	c4 22 55 b8 74 95 e0 	vfmadd231ps -0x20(%rbp,%r10,4),%ymm5,%ymm14
 644:	c4 22 55 b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm5,%ymm13
 64b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 652:	00 00 
 654:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 659:	c4 a2 55 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm5,%ymm4
 660:	ff ff ff 
 663:	c4 a2 55 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm5,%ymm3
 66a:	ff ff ff 
 66d:	c4 a2 55 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm5,%ymm2
 674:	ff ff ff 
 677:	c4 a2 55 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm1
 67e:	c4 a2 55 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm0
 685:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 68c:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 693:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 699:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 69e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 6a5:	00 00 
 6a7:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6ac:	c4 a2 55 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm5,%ymm4
 6b3:	ff ff ff 
 6b6:	c4 a2 55 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm5,%ymm3
 6bd:	ff ff ff 
 6c0:	c4 a2 55 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm5,%ymm2
 6c7:	ff ff ff 
 6ca:	c4 a2 55 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm1
 6d1:	c4 a2 55 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm0
 6d8:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 6df:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 6e6:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 6ec:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 6f1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 6f8:	00 00 
 6fa:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6ff:	c4 a2 55 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm5,%ymm4
 706:	ff ff ff 
 709:	c4 a2 55 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm5,%ymm3
 710:	ff ff ff 
 713:	c4 a2 55 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm5,%ymm2
 71a:	ff ff ff 
 71d:	c4 a2 55 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm1
 724:	c4 a2 55 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm0
 72b:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 732:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 739:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 73f:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 744:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 74b:	00 00 
 74d:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 752:	c4 a2 55 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm5,%ymm4
 759:	ff ff ff 
 75c:	c4 a2 55 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm5,%ymm3
 763:	ff ff ff 
 766:	c4 a2 55 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm5,%ymm2
 76d:	ff ff ff 
 770:	c4 a2 55 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm1
 777:	c4 a2 55 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm0
 77e:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 785:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 78c:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 792:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 797:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 79c:	c4 a2 4d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm6,%ymm4
 7a3:	ff ff ff 
 7a6:	c4 a2 4d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm6,%ymm3
 7ad:	ff ff ff 
 7b0:	c4 a2 4d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm2
 7b7:	ff ff ff 
 7ba:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 7c1:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 7c8:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 7cf:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 7d6:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 7dc:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 7e1:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 7e6:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 7ed:	ff ff ff 
 7f0:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 7f7:	ff ff ff 
 7fa:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 801:	ff ff ff 
 804:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 80b:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 812:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 819:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 820:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 826:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 82b:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 832:	ff ff ff 
 835:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 83c:	ff ff ff 
 83f:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 846:	ff ff ff 
 849:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 850:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 857:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 85e:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 865:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 86b:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 870:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 877:	ff ff ff 
 87a:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 881:	ff ff ff 
 884:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 88b:	ff ff ff 
 88e:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 895:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 89c:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 8a3:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 8aa:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 8b0:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 8b5:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 8bc:	ff ff ff 
 8bf:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 8c6:	ff ff ff 
 8c9:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 8d0:	ff ff ff 
 8d3:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 8da:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 8e1:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 8e8:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 8ef:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 8f5:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 8fa:	c4 a2 25 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm11,%ymm4
 901:	ff ff ff 
 904:	c4 a2 25 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm11,%ymm3
 90b:	ff ff ff 
 90e:	c4 a2 25 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm11,%ymm2
 915:	ff ff ff 
 918:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 91f:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 926:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 92d:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 934:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 93a:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 93f:	c4 a2 1d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm12,%ymm4
 946:	ff ff ff 
 949:	c4 a2 1d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm12,%ymm3
 950:	ff ff ff 
 953:	c4 a2 1d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm12,%ymm2
 95a:	ff ff ff 
 95d:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 964:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 96b:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 972:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 979:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 97f:	c4 81 7c 11 24 93    	vmovups %ymm4,(%r11,%r10,4)
 985:	48 8b 13             	mov    (%rbx),%rdx
 988:	c4 a1 7c 11 5c 92 20 	vmovups %ymm3,0x20(%rdx,%r10,4)
 98f:	48 8b 13             	mov    (%rbx),%rdx
 992:	c4 a1 7c 11 54 92 40 	vmovups %ymm2,0x40(%rdx,%r10,4)
 999:	48 8b 13             	mov    (%rbx),%rdx
 99c:	c4 a1 7c 11 4c 92 60 	vmovups %ymm1,0x60(%rdx,%r10,4)
 9a3:	48 8b 13             	mov    (%rbx),%rdx
 9a6:	c4 a1 7c 11 84 92 80 	vmovups %ymm0,0x80(%rdx,%r10,4)
 9ad:	00 00 00 
 9b0:	48 8b 13             	mov    (%rbx),%rdx
 9b3:	c4 21 7c 11 bc 92 a0 	vmovups %ymm15,0xa0(%rdx,%r10,4)
 9ba:	00 00 00 
 9bd:	48 8b 13             	mov    (%rbx),%rdx
 9c0:	c4 21 7c 11 b4 92 c0 	vmovups %ymm14,0xc0(%rdx,%r10,4)
 9c7:	00 00 00 
 9ca:	48 8b 13             	mov    (%rbx),%rdx
 9cd:	c4 21 7c 11 ac 92 e0 	vmovups %ymm13,0xe0(%rdx,%r10,4)
 9d4:	00 00 00 
 9d7:	49 83 c2 40          	add    $0x40,%r10
 9db:	49 39 ea             	cmp    %rbp,%r10
 9de:	0f 8c 7c fb ff ff    	jl     560 <.omp_outlined.+0x350>
 9e4:	e9 27 fa ff ff       	jmpq   410 <.omp_outlined.+0x200>
 9e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000009f0 <_Z6enablev>:
 9f0:	31 c0                	xor    %eax,%eax
 9f2:	c3                   	retq   
 9f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9fa:	84 00 00 00 00 00 

0000000000000a00 <_Z9n_reg_maxv>:
 a00:	b8 7d 00 00 00       	mov    $0x7d,%eax
 a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
