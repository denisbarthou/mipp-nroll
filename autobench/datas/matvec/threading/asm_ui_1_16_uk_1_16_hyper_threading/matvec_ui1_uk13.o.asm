
matvec_ui1_uk13.o:     file format elf64-x86-64


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
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 68             	imul   $0x68,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	0f 1f 00             	nopl   (%rax)

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
 21a:	48 83 ec 78          	sub    $0x78,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a3 00 00 00    	jle    2d4 <.omp_outlined.+0xc4>
 231:	83 c0 0c             	add    $0xc,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 23b:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 240:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 247:	00 
 248:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 24f:	00 
 250:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 257:	00 
 258:	48 98                	cltq   
 25a:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 261:	48 89 c1             	mov    %rax,%rcx
 264:	48 c1 f8 22          	sar    $0x22,%rax
 268:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26c:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 270:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 273:	89 2c 24             	mov    %ebp,(%rsp)
 276:	48 83 ec 08          	sub    $0x8,%rsp
 27a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 27f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 284:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 289:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 28e:	bf 00 00 00 00       	mov    $0x0,%edi
 293:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 297:	ba 22 00 00 00       	mov    $0x22,%edx
 29c:	6a 01                	pushq  $0x1
 29e:	6a 01                	pushq  $0x1
 2a0:	50                   	push   %rax
 2a1:	e8 00 00 00 00       	callq  2a6 <.omp_outlined.+0x96>
 2a6:	48 83 c4 20          	add    $0x20,%rsp
 2aa:	8b 04 24             	mov    (%rsp),%eax
 2ad:	39 d8                	cmp    %ebx,%eax
 2af:	0f 4c e8             	cmovl  %eax,%ebp
 2b2:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2b7:	89 2c 24             	mov    %ebp,(%rsp)
 2ba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2bf:	39 e8                	cmp    %ebp,%eax
 2c1:	7e 20                	jle    2e3 <.omp_outlined.+0xd3>
 2c3:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2c7:	bf 00 00 00 00       	mov    $0x0,%edi
 2cc:	c5 f8 77             	vzeroupper 
 2cf:	e8 00 00 00 00       	callq  2d4 <.omp_outlined.+0xc4>
 2d4:	48 83 c4 78          	add    $0x78,%rsp
 2d8:	5b                   	pop    %rbx
 2d9:	41 5c                	pop    %r12
 2db:	41 5d                	pop    %r13
 2dd:	41 5e                	pop    %r14
 2df:	41 5f                	pop    %r15
 2e1:	5d                   	pop    %rbp
 2e2:	c3                   	retq   
 2e3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 2e8:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2ef <.omp_outlined.+0xdf>
 2ef:	4c 8d 34 7f          	lea    (%rdi,%rdi,2),%r14
 2f3:	48 89 f8             	mov    %rdi,%rax
 2f6:	4a 8d 4c b7 01       	lea    0x1(%rdi,%r14,4),%rcx
 2fb:	49 0f af c2          	imul   %r10,%rax
 2ff:	4e 8d 6c b7 04       	lea    0x4(%rdi,%r14,4),%r13
 304:	4e 8d 4c b7 02       	lea    0x2(%rdi,%r14,4),%r9
 309:	4e 8d 64 b7 03       	lea    0x3(%rdi,%r14,4),%r12
 30e:	4e 8d 5c b7 05       	lea    0x5(%rdi,%r14,4),%r11
 313:	4e 8d 7c b7 06       	lea    0x6(%rdi,%r14,4),%r15
 318:	4a 8d 74 b7 07       	lea    0x7(%rdi,%r14,4),%rsi
 31d:	4a 8d 54 b7 09       	lea    0x9(%rdi,%r14,4),%rdx
 322:	4a 8d 5c b7 0c       	lea    0xc(%rdi,%r14,4),%rbx
 327:	49 0f af ca          	imul   %r10,%rcx
 32b:	4d 0f af ea          	imul   %r10,%r13
 32f:	4d 0f af ca          	imul   %r10,%r9
 333:	4d 0f af e2          	imul   %r10,%r12
 337:	4d 0f af da          	imul   %r10,%r11
 33b:	4d 0f af fa          	imul   %r10,%r15
 33f:	49 0f af f2          	imul   %r10,%rsi
 343:	49 0f af d2          	imul   %r10,%rdx
 347:	49 0f af da          	imul   %r10,%rbx
 34b:	4c 6b c0 34          	imul   $0x34,%rax,%r8
 34f:	48 63 c5             	movslq %ebp,%rax
 352:	4a 8d 6c b7 08       	lea    0x8(%rdi,%r14,4),%rbp
 357:	48 c1 e1 02          	shl    $0x2,%rcx
 35b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 360:	4a 8d 44 b7 0a       	lea    0xa(%rdi,%r14,4),%rax
 365:	49 0f af ea          	imul   %r10,%rbp
 369:	49 c1 e5 02          	shl    $0x2,%r13
 36d:	49 c1 e1 02          	shl    $0x2,%r9
 371:	49 c1 e4 02          	shl    $0x2,%r12
 375:	49 c1 e3 02          	shl    $0x2,%r11
 379:	49 c1 e7 02          	shl    $0x2,%r15
 37d:	48 c1 e6 02          	shl    $0x2,%rsi
 381:	48 c1 e2 02          	shl    $0x2,%rdx
 385:	48 c1 e3 02          	shl    $0x2,%rbx
 389:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 38e:	4a 8d 4c b7 0b       	lea    0xb(%rdi,%r14,4),%rcx
 393:	49 0f af c2          	imul   %r10,%rax
 397:	49 6b fa 34          	imul   $0x34,%r10,%rdi
 39b:	49 0f af ca          	imul   %r10,%rcx
 39f:	4d 89 c6             	mov    %r8,%r14
 3a2:	4d 89 e8             	mov    %r13,%r8
 3a5:	48 c1 e5 02          	shl    $0x2,%rbp
 3a9:	48 c1 e0 02          	shl    $0x2,%rax
 3ad:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 3b2:	48 c1 e1 02          	shl    $0x2,%rcx
 3b6:	eb 74                	jmp    42c <.omp_outlined.+0x21c>
 3b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 3bf:	00 
 3c0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 3c5:	49 89 cb             	mov    %rcx,%r11
 3c8:	49 89 d7             	mov    %rdx,%r15
 3cb:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 3d0:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 3d5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3da:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 3df:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
 3e4:	48 01 f0             	add    %rsi,%rax
 3e7:	49 01 f6             	add    %rsi,%r14
 3ea:	49 01 f1             	add    %rsi,%r9
 3ed:	49 01 f4             	add    %rsi,%r12
 3f0:	49 01 f0             	add    %rsi,%r8
 3f3:	49 01 f3             	add    %rsi,%r11
 3f6:	49 01 f7             	add    %rsi,%r15
 3f9:	48 01 f7             	add    %rsi,%rdi
 3fc:	48 01 f5             	add    %rsi,%rbp
 3ff:	48 01 f2             	add    %rsi,%rdx
 402:	48 01 f1             	add    %rsi,%rcx
 405:	48 01 f3             	add    %rsi,%rbx
 408:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 40d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 412:	48 01 f0             	add    %rsi,%rax
 415:	49 8d 75 01          	lea    0x1(%r13),%rsi
 419:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 41e:	48 89 fe             	mov    %rdi,%rsi
 421:	4c 3b 6c 24 68       	cmp    0x68(%rsp),%r13
 426:	0f 8d 97 fe ff ff    	jge    2c3 <.omp_outlined.+0xb3>
 42c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 431:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 436:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 43b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 440:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 445:	4c 89 d9             	mov    %r11,%rcx
 448:	4c 89 fa             	mov    %r15,%rdx
 44b:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 450:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 455:	45 85 d2             	test   %r10d,%r10d
 458:	0f 8e 62 ff ff ff    	jle    3c0 <.omp_outlined.+0x1b0>
 45e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 463:	48 6b 74 24 08 34    	imul   $0x34,0x8(%rsp),%rsi
 469:	45 31 ed             	xor    %r13d,%r13d
 46c:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 470:	c4 e2 7d 18 44 35 00 	vbroadcastss 0x0(%rbp,%rsi,1),%ymm0
 477:	c4 e2 7d 18 4c 35 04 	vbroadcastss 0x4(%rbp,%rsi,1),%ymm1
 47e:	c4 e2 7d 18 54 35 08 	vbroadcastss 0x8(%rbp,%rsi,1),%ymm2
 485:	c4 e2 7d 18 5c 35 0c 	vbroadcastss 0xc(%rbp,%rsi,1),%ymm3
 48c:	c4 e2 7d 18 64 35 10 	vbroadcastss 0x10(%rbp,%rsi,1),%ymm4
 493:	c4 e2 7d 18 6c 35 14 	vbroadcastss 0x14(%rbp,%rsi,1),%ymm5
 49a:	c4 e2 7d 18 74 35 18 	vbroadcastss 0x18(%rbp,%rsi,1),%ymm6
 4a1:	c4 e2 7d 18 7c 35 1c 	vbroadcastss 0x1c(%rbp,%rsi,1),%ymm7
 4a8:	c4 62 7d 18 44 35 20 	vbroadcastss 0x20(%rbp,%rsi,1),%ymm8
 4af:	c4 62 7d 18 4c 35 24 	vbroadcastss 0x24(%rbp,%rsi,1),%ymm9
 4b6:	c4 62 7d 18 54 35 28 	vbroadcastss 0x28(%rbp,%rsi,1),%ymm10
 4bd:	c4 62 7d 18 5c 35 2c 	vbroadcastss 0x2c(%rbp,%rsi,1),%ymm11
 4c4:	c4 62 7d 18 64 35 30 	vbroadcastss 0x30(%rbp,%rsi,1),%ymm12
 4cb:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 4d0:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 4d4:	4d 89 d7             	mov    %r10,%r15
 4d7:	4c 8b 17             	mov    (%rdi),%r10
 4da:	4b 8d 34 33          	lea    (%r11,%r14,1),%rsi
 4de:	c4 21 7c 10 2c ae    	vmovups (%rsi,%r13,4),%ymm13
 4e4:	c4 02 7d a8 2c aa    	vfmadd213ps (%r10,%r13,4),%ymm0,%ymm13
 4ea:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
 4ee:	c4 22 75 b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm1,%ymm13
 4f4:	4b 8d 34 0b          	lea    (%r11,%r9,1),%rsi
 4f8:	c4 22 6d b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm2,%ymm13
 4fe:	4b 8d 34 23          	lea    (%r11,%r12,1),%rsi
 502:	c4 22 65 b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm3,%ymm13
 508:	4b 8d 34 03          	lea    (%r11,%r8,1),%rsi
 50c:	c4 22 5d b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm4,%ymm13
 512:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 516:	c4 22 55 b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm5,%ymm13
 51c:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
 520:	c4 22 4d b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm6,%ymm13
 526:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 52b:	49 8d 34 33          	lea    (%r11,%rsi,1),%rsi
 52f:	c4 22 45 b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm7,%ymm13
 535:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 53a:	49 8d 34 33          	lea    (%r11,%rsi,1),%rsi
 53e:	c4 22 3d b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm8,%ymm13
 544:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 549:	49 8d 34 33          	lea    (%r11,%rsi,1),%rsi
 54d:	c4 22 35 b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm9,%ymm13
 553:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 558:	49 8d 34 33          	lea    (%r11,%rsi,1),%rsi
 55c:	c4 22 2d b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm10,%ymm13
 562:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 567:	49 8d 34 33          	lea    (%r11,%rsi,1),%rsi
 56b:	c4 22 25 b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm11,%ymm13
 571:	49 8d 34 1b          	lea    (%r11,%rbx,1),%rsi
 575:	c4 22 1d b8 2c ae    	vfmadd231ps (%rsi,%r13,4),%ymm12,%ymm13
 57b:	c4 01 7c 11 2c aa    	vmovups %ymm13,(%r10,%r13,4)
 581:	4d 89 fa             	mov    %r15,%r10
 584:	49 83 c5 08          	add    $0x8,%r13
 588:	4d 39 fd             	cmp    %r15,%r13
 58b:	0f 8c 3f ff ff ff    	jl     4d0 <.omp_outlined.+0x2c0>
 591:	e9 2a fe ff ff       	jmpq   3c0 <.omp_outlined.+0x1b0>
 596:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 59d:	00 00 00 

00000000000005a0 <_Z6enablev>:
 5a0:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 5a7 <_Z6enablev+0x7>
 5a7:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 5ab:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 5b1 <_Z6enablev+0x11>
 5b1:	0f 9e c1             	setle  %cl
 5b4:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 5bb <_Z6enablev+0x1b>
 5bb:	0f 9f c0             	setg   %al
 5be:	20 c8                	and    %cl,%al
 5c0:	c3                   	retq   
 5c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5c8:	0f 1f 84 00 00 00 00 
 5cf:	00 

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 1b 00 00 00       	mov    $0x1b,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
