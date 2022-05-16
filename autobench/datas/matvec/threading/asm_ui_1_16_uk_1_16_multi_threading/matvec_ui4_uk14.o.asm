
matvec_ui4_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 70             	imul   $0x70,%edx,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
 21a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e ae 00 00 00    	jle    2e2 <.omp_outlined.+0xd2>
 234:	48 89 cb             	mov    %rcx,%rbx
 237:	89 c1                	mov    %eax,%ecx
 239:	8b 37                	mov    (%rdi),%esi
 23b:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 240:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 247:	00 
 248:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24f:	00 
 250:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 257:	00 
 258:	83 c1 0d             	add    $0xd,%ecx
 25b:	48 63 c9             	movslq %ecx,%rcx
 25e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 265:	48 c1 e9 20          	shr    $0x20,%rcx
 269:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 26d:	89 c1                	mov    %eax,%ecx
 26f:	c1 f8 03             	sar    $0x3,%eax
 272:	c1 e9 1f             	shr    $0x1f,%ecx
 275:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 279:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 27d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 281:	48 83 ec 08          	sub    $0x8,%rsp
 285:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 28f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 294:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 20          	mov    %esi,0x20(%rsp)
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0xa1>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b9:	44 39 f0             	cmp    %r14d,%eax
 2bc:	0f 4c e8             	cmovl  %eax,%ebp
 2bf:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c4:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2c8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2cd:	39 e8                	cmp    %ebp,%eax
 2cf:	7e 23                	jle    2f4 <.omp_outlined.+0xe4>
 2d1:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2d5:	bf 00 00 00 00       	mov    $0x0,%edi
 2da:	c5 f8 77             	vzeroupper 
 2dd:	e8 00 00 00 00       	callq  2e2 <.omp_outlined.+0xd2>
 2e2:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 2e9:	5b                   	pop    %rbx
 2ea:	41 5c                	pop    %r12
 2ec:	41 5d                	pop    %r13
 2ee:	41 5e                	pop    %r14
 2f0:	41 5f                	pop    %r15
 2f2:	5d                   	pop    %rbp
 2f3:	c3                   	retq   
 2f4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2f9:	48 63 c5             	movslq %ebp,%rax
 2fc:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 303 <.omp_outlined.+0xf3>
 303:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 308:	89 f2                	mov    %esi,%edx
 30a:	c1 e2 04             	shl    $0x4,%edx
 30d:	29 f2                	sub    %esi,%edx
 30f:	89 c8                	mov    %ecx,%eax
 311:	29 f2                	sub    %esi,%edx
 313:	c1 e0 04             	shl    $0x4,%eax
 316:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
 31a:	29 c8                	sub    %ecx,%eax
 31c:	29 c8                	sub    %ecx,%eax
 31e:	83 c8 01             	or     $0x1,%eax
 321:	0f af c6             	imul   %esi,%eax
 324:	89 44 24 08          	mov    %eax,0x8(%rsp)
 328:	48 89 c8             	mov    %rcx,%rax
 32b:	48 0f af c6          	imul   %rsi,%rax
 32f:	4c 6b f8 38          	imul   $0x38,%rax,%r15
 333:	48 89 c8             	mov    %rcx,%rax
 336:	48 c1 e0 04          	shl    $0x4,%rax
 33a:	48 29 c8             	sub    %rcx,%rax
 33d:	48 29 c8             	sub    %rcx,%rax
 340:	48 8d 50 02          	lea    0x2(%rax),%rdx
 344:	48 8d 48 03          	lea    0x3(%rax),%rcx
 348:	4c 8d 40 07          	lea    0x7(%rax),%r8
 34c:	4c 8d 60 0b          	lea    0xb(%rax),%r12
 350:	48 8d 78 0a          	lea    0xa(%rax),%rdi
 354:	49 83 c7 60          	add    $0x60,%r15
 358:	48 0f af d6          	imul   %rsi,%rdx
 35c:	48 0f af ce          	imul   %rsi,%rcx
 360:	4c 0f af c6          	imul   %rsi,%r8
 364:	4c 0f af e6          	imul   %rsi,%r12
 368:	48 0f af fe          	imul   %rsi,%rdi
 36c:	4c 8d 2c 95 60 00 00 	lea    0x60(,%rdx,4),%r13
 373:	00 
 374:	48 8d 50 04          	lea    0x4(%rax),%rdx
 378:	4c 8d 1c 8d 60 00 00 	lea    0x60(,%rcx,4),%r11
 37f:	00 
 380:	48 8d 48 05          	lea    0x5(%rax),%rcx
 384:	4e 8d 14 85 60 00 00 	lea    0x60(,%r8,4),%r10
 38b:	00 
 38c:	48 8d 3c bd 60 00 00 	lea    0x60(,%rdi,4),%rdi
 393:	00 
 394:	48 0f af d6          	imul   %rsi,%rdx
 398:	48 0f af ce          	imul   %rsi,%rcx
 39c:	4c 8d 34 95 60 00 00 	lea    0x60(,%rdx,4),%r14
 3a3:	00 
 3a4:	48 8d 50 06          	lea    0x6(%rax),%rdx
 3a8:	48 8d 0c 8d 60 00 00 	lea    0x60(,%rcx,4),%rcx
 3af:	00 
 3b0:	48 0f af d6          	imul   %rsi,%rdx
 3b4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 3b9:	48 8d 48 09          	lea    0x9(%rax),%rcx
 3bd:	48 0f af ce          	imul   %rsi,%rcx
 3c1:	4c 8d 0c 95 60 00 00 	lea    0x60(,%rdx,4),%r9
 3c8:	00 
 3c9:	48 8d 50 08          	lea    0x8(%rax),%rdx
 3cd:	48 0f af d6          	imul   %rsi,%rdx
 3d1:	48 8d 2c 8d 60 00 00 	lea    0x60(,%rcx,4),%rbp
 3d8:	00 
 3d9:	48 8d 48 0c          	lea    0xc(%rax),%rcx
 3dd:	48 83 c0 0d          	add    $0xd,%rax
 3e1:	48 0f af ce          	imul   %rsi,%rcx
 3e5:	48 0f af c6          	imul   %rsi,%rax
 3e9:	4c 8d 04 95 60 00 00 	lea    0x60(,%rdx,4),%r8
 3f0:	00 
 3f1:	4a 8d 14 a5 60 00 00 	lea    0x60(,%r12,4),%rdx
 3f8:	00 
 3f9:	4c 6b e6 38          	imul   $0x38,%rsi,%r12
 3fd:	48 8d 0c 8d 60 00 00 	lea    0x60(,%rcx,4),%rcx
 404:	00 
 405:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 40a:	48 8d 0c 85 60 00 00 	lea    0x60(,%rax,4),%rcx
 411:	00 
 412:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 417:	4d 89 fc             	mov    %r15,%r12
 41a:	e9 8d 00 00 00       	jmpq   4ac <.omp_outlined.+0x29c>
 41f:	90                   	nop
 420:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 424:	4d 89 fd             	mov    %r15,%r13
 427:	4d 89 c7             	mov    %r8,%r15
 42a:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
 42f:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 434:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 439:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 43e:	01 44 24 08          	add    %eax,0x8(%rsp)
 442:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 447:	49 01 c2             	add    %rax,%r10
 44a:	49 01 c1             	add    %rax,%r9
 44d:	49 01 c4             	add    %rax,%r12
 450:	49 01 c5             	add    %rax,%r13
 453:	49 01 c7             	add    %rax,%r15
 456:	49 01 c6             	add    %rax,%r14
 459:	49 01 c3             	add    %rax,%r11
 45c:	49 01 c0             	add    %rax,%r8
 45f:	48 01 c5             	add    %rax,%rbp
 462:	48 01 c7             	add    %rax,%rdi
 465:	48 01 c2             	add    %rax,%rdx
 468:	48 01 c1             	add    %rax,%rcx
 46b:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 470:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
 475:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 47a:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 47f:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 486:	00 
 487:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
 48e:	00 
 48f:	49 01 c2             	add    %rax,%r10
 492:	49 8d 41 01          	lea    0x1(%r9),%rax
 496:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 49b:	4c 3b 4c 24 70       	cmp    0x70(%rsp),%r9
 4a0:	4d 89 d9             	mov    %r11,%r9
 4a3:	4d 89 fb             	mov    %r15,%r11
 4a6:	0f 8d 25 fe ff ff    	jge    2d1 <.omp_outlined.+0xc1>
 4ac:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 4b1:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 4b6:	4d 89 d8             	mov    %r11,%r8
 4b9:	4d 89 cb             	mov    %r9,%r11
 4bc:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 4c1:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 4c6:	4d 89 ef             	mov    %r13,%r15
 4c9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 4ce:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 4d3:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 4d8:	85 f6                	test   %esi,%esi
 4da:	0f 8e 40 ff ff ff    	jle    420 <.omp_outlined.+0x210>
 4e0:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 4e5:	48 89 f0             	mov    %rsi,%rax
 4e8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 4ed:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
 4f2:	49 c1 e5 02          	shl    $0x2,%r13
 4f6:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 4fa:	89 f2                	mov    %esi,%edx
 4fc:	48 6b fe 38          	imul   $0x38,%rsi,%rdi
 500:	c1 e2 04             	shl    $0x4,%edx
 503:	29 f2                	sub    %esi,%edx
 505:	29 f2                	sub    %esi,%edx
 507:	83 ca 01             	or     $0x1,%edx
 50a:	48 63 d2             	movslq %edx,%rdx
 50d:	c4 e2 7d 18 44 3d 00 	vbroadcastss 0x0(%rbp,%rdi,1),%ymm0
 514:	c4 e2 7d 18 54 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm2
 51b:	c4 e2 7d 18 4c 3d 08 	vbroadcastss 0x8(%rbp,%rdi,1),%ymm1
 522:	c4 e2 7d 18 5c 3d 0c 	vbroadcastss 0xc(%rbp,%rdi,1),%ymm3
 529:	c4 e2 7d 18 64 3d 10 	vbroadcastss 0x10(%rbp,%rdi,1),%ymm4
 530:	c4 e2 7d 18 6c 3d 14 	vbroadcastss 0x14(%rbp,%rdi,1),%ymm5
 537:	c4 e2 7d 18 74 3d 18 	vbroadcastss 0x18(%rbp,%rdi,1),%ymm6
 53e:	c4 e2 7d 18 7c 3d 1c 	vbroadcastss 0x1c(%rbp,%rdi,1),%ymm7
 545:	c4 62 7d 18 44 3d 20 	vbroadcastss 0x20(%rbp,%rdi,1),%ymm8
 54c:	c4 62 7d 18 4c 3d 24 	vbroadcastss 0x24(%rbp,%rdi,1),%ymm9
 553:	c4 62 7d 18 54 3d 28 	vbroadcastss 0x28(%rbp,%rdi,1),%ymm10
 55a:	c4 62 7d 18 5c 3d 2c 	vbroadcastss 0x2c(%rbp,%rdi,1),%ymm11
 561:	c4 62 7d 18 64 3d 30 	vbroadcastss 0x30(%rbp,%rdi,1),%ymm12
 568:	c4 62 7d 18 6c 3d 34 	vbroadcastss 0x34(%rbp,%rdi,1),%ymm13
 56f:	31 ed                	xor    %ebp,%ebp
 571:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 578:	00 00 
 57a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 581:	00 00 
 583:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 58a:	00 00 
 58c:	0f 1f 40 00          	nopl   0x0(%rax)
 590:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 595:	48 8b 13             	mov    (%rbx),%rdx
 598:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 59f:	00 00 
 5a1:	48 8b 3e             	mov    (%rsi),%rdi
 5a4:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 5a8:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 5ae:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 5b4:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 5ba:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 5bf:	c4 e2 6d a8 0c aa    	vfmadd213ps (%rdx,%rbp,4),%ymm2,%ymm1
 5c5:	c4 e2 6d a8 44 aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm2,%ymm0
 5cc:	c4 62 6d a8 7c aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm2,%ymm15
 5d3:	c4 62 6d a8 74 aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm2,%ymm14
 5da:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 5de:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 5e5:	00 00 
 5e7:	c4 e2 6d b8 0c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm2,%ymm1
 5ed:	c4 e2 6d b8 44 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm2,%ymm0
 5f4:	c4 62 6d b8 7c ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm2,%ymm15
 5fb:	c4 62 6d b8 74 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm2,%ymm14
 602:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 606:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 60d:	00 00 
 60f:	c4 e2 6d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm2,%ymm1
 616:	c4 e2 6d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm2,%ymm0
 61d:	c4 62 6d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm2,%ymm15
 624:	c4 62 6d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm2,%ymm14
 62a:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 62e:	c4 e2 65 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm3,%ymm1
 635:	c4 e2 65 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm3,%ymm0
 63c:	c4 62 65 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm3,%ymm15
 643:	c4 62 65 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm3,%ymm14
 649:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 64d:	c4 e2 5d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm4,%ymm1
 654:	c4 e2 5d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm4,%ymm0
 65b:	c4 62 5d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm4,%ymm15
 662:	c4 62 5d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm14
 668:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 66c:	c4 e2 55 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm5,%ymm1
 673:	c4 e2 55 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm5,%ymm0
 67a:	c4 62 55 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm5,%ymm15
 681:	c4 62 55 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm5,%ymm14
 687:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 68b:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 692:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 699:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 6a0:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 6a6:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 6ab:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 6af:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 6b6:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 6bd:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 6c4:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 6ca:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 6cf:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 6d3:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 6da:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 6e1:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 6e8:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 6ee:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 6f3:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 6f7:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 6fe:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 705:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 70c:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 712:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 717:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 71b:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 722:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 729:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 730:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 736:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 73b:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 73f:	c4 e2 25 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm11,%ymm1
 746:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 74d:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 754:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 75a:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 75e:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 765:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 76c:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 773:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 779:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 77d:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 784:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 78b:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 792:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 798:	48 89 c6             	mov    %rax,%rsi
 79b:	c5 fc 11 0c aa       	vmovups %ymm1,(%rdx,%rbp,4)
 7a0:	48 8b 13             	mov    (%rbx),%rdx
 7a3:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
 7a9:	48 8b 13             	mov    (%rbx),%rdx
 7ac:	c5 7c 11 7c aa 40    	vmovups %ymm15,0x40(%rdx,%rbp,4)
 7b2:	48 8b 13             	mov    (%rbx),%rdx
 7b5:	c5 7c 11 74 aa 60    	vmovups %ymm14,0x60(%rdx,%rbp,4)
 7bb:	48 83 c5 20          	add    $0x20,%rbp
 7bf:	48 39 c5             	cmp    %rax,%rbp
 7c2:	0f 8c c8 fd ff ff    	jl     590 <.omp_outlined.+0x380>
 7c8:	e9 53 fc ff ff       	jmpq   420 <.omp_outlined.+0x210>
 7cd:	0f 1f 00             	nopl   (%rax)

00000000000007d0 <_Z6enablev>:
 7d0:	31 c0                	xor    %eax,%eax
 7d2:	c3                   	retq   
 7d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7da:	84 00 00 00 00 00 

00000000000007e0 <_Z9n_reg_maxv>:
 7e0:	b8 4a 00 00 00       	mov    $0x4a,%eax
 7e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
