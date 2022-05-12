
matvec_ui6_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
 156:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 15b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 160:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
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
 22a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 250:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 257:	00 
 258:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25f:	00 
 260:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 267:	00 
 268:	83 c1 0d             	add    $0xd,%ecx
 26b:	48 63 c9             	movslq %ecx,%rcx
 26e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 275:	48 c1 e9 20          	shr    $0x20,%rcx
 279:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 27d:	89 c1                	mov    %eax,%ecx
 27f:	c1 f8 03             	sar    $0x3,%eax
 282:	c1 e9 1f             	shr    $0x1f,%ecx
 285:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 289:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 28d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 291:	48 83 ec 08          	sub    $0x8,%rsp
 295:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 29a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 29f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a4:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 20          	mov    %esi,0x20(%rsp)
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0xa1>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c9:	44 39 f0             	cmp    %r14d,%eax
 2cc:	0f 4c e8             	cmovl  %eax,%ebp
 2cf:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2d4:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2d8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2dd:	39 e8                	cmp    %ebp,%eax
 2df:	7e 23                	jle    304 <.omp_outlined.+0xe4>
 2e1:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xd2>
 2f2:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 309:	48 63 c5             	movslq %ebp,%rax
 30c:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 313 <.omp_outlined.+0xf3>
 313:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 318:	44 89 ca             	mov    %r9d,%edx
 31b:	c1 e2 04             	shl    $0x4,%edx
 31e:	44 29 ca             	sub    %r9d,%edx
 321:	89 f0                	mov    %esi,%eax
 323:	44 29 ca             	sub    %r9d,%edx
 326:	c1 e0 04             	shl    $0x4,%eax
 329:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
 32d:	29 f0                	sub    %esi,%eax
 32f:	29 f0                	sub    %esi,%eax
 331:	83 c8 01             	or     $0x1,%eax
 334:	41 0f af c1          	imul   %r9d,%eax
 338:	89 44 24 08          	mov    %eax,0x8(%rsp)
 33c:	48 89 f0             	mov    %rsi,%rax
 33f:	49 0f af c1          	imul   %r9,%rax
 343:	4c 6b e8 38          	imul   $0x38,%rax,%r13
 347:	48 89 f0             	mov    %rsi,%rax
 34a:	48 c1 e0 04          	shl    $0x4,%rax
 34e:	48 29 f0             	sub    %rsi,%rax
 351:	48 29 f0             	sub    %rsi,%rax
 354:	48 8d 70 02          	lea    0x2(%rax),%rsi
 358:	4c 8d 40 05          	lea    0x5(%rax),%r8
 35c:	48 8d 48 03          	lea    0x3(%rax),%rcx
 360:	4c 8d 50 06          	lea    0x6(%rax),%r10
 364:	4c 8d 58 07          	lea    0x7(%rax),%r11
 368:	49 81 c5 a0 00 00 00 	add    $0xa0,%r13
 36f:	49 0f af f1          	imul   %r9,%rsi
 373:	4d 0f af c1          	imul   %r9,%r8
 377:	49 0f af c9          	imul   %r9,%rcx
 37b:	4d 0f af d1          	imul   %r9,%r10
 37f:	4d 0f af d9          	imul   %r9,%r11
 383:	48 8d 14 b5 a0 00 00 	lea    0xa0(,%rsi,4),%rdx
 38a:	00 
 38b:	4e 8d 34 85 a0 00 00 	lea    0xa0(,%r8,4),%r14
 392:	00 
 393:	4c 8d 40 08          	lea    0x8(%rax),%r8
 397:	48 8d 0c 8d a0 00 00 	lea    0xa0(,%rcx,4),%rcx
 39e:	00 
 39f:	4e 8d 3c 95 a0 00 00 	lea    0xa0(,%r10,4),%r15
 3a6:	00 
 3a7:	4e 8d 24 9d a0 00 00 	lea    0xa0(,%r11,4),%r12
 3ae:	00 
 3af:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3b4:	48 8d 50 04          	lea    0x4(%rax),%rdx
 3b8:	4d 0f af c1          	imul   %r9,%r8
 3bc:	49 89 cb             	mov    %rcx,%r11
 3bf:	48 8d 48 09          	lea    0x9(%rax),%rcx
 3c3:	49 0f af d1          	imul   %r9,%rdx
 3c7:	49 0f af c9          	imul   %r9,%rcx
 3cb:	4e 8d 14 85 a0 00 00 	lea    0xa0(,%r8,4),%r10
 3d2:	00 
 3d3:	4c 8d 40 0a          	lea    0xa(%rax),%r8
 3d7:	48 8d 34 95 a0 00 00 	lea    0xa0(,%rdx,4),%rsi
 3de:	00 
 3df:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 3e3:	4d 0f af c1          	imul   %r9,%r8
 3e7:	48 8d 3c 8d a0 00 00 	lea    0xa0(,%rcx,4),%rdi
 3ee:	00 
 3ef:	49 0f af d1          	imul   %r9,%rdx
 3f3:	4a 8d 2c 85 a0 00 00 	lea    0xa0(,%r8,4),%rbp
 3fa:	00 
 3fb:	49 89 f0             	mov    %rsi,%r8
 3fe:	48 8d 70 0c          	lea    0xc(%rax),%rsi
 402:	48 83 c0 0d          	add    $0xd,%rax
 406:	49 0f af c1          	imul   %r9,%rax
 40a:	48 8d 0c 95 a0 00 00 	lea    0xa0(,%rdx,4),%rcx
 411:	00 
 412:	49 0f af f1          	imul   %r9,%rsi
 416:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 41b:	49 6b c9 38          	imul   $0x38,%r9,%rcx
 41f:	48 8d 14 b5 a0 00 00 	lea    0xa0(,%rsi,4),%rdx
 426:	00 
 427:	48 8d 04 85 a0 00 00 	lea    0xa0(,%rax,4),%rax
 42e:	00 
 42f:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 434:	e9 8a 00 00 00       	jmpq   4c3 <.omp_outlined.+0x2a3>
 439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 440:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 444:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
 449:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 44e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 453:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 458:	01 44 24 08          	add    %eax,0x8(%rsp)
 45c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 461:	49 01 c2             	add    %rax,%r10
 464:	49 01 c5             	add    %rax,%r13
 467:	48 01 c6             	add    %rax,%rsi
 46a:	49 01 c3             	add    %rax,%r11
 46d:	49 01 c0             	add    %rax,%r8
 470:	49 01 c6             	add    %rax,%r14
 473:	49 01 c7             	add    %rax,%r15
 476:	48 01 c1             	add    %rax,%rcx
 479:	49 01 c1             	add    %rax,%r9
 47c:	48 01 c5             	add    %rax,%rbp
 47f:	48 01 c2             	add    %rax,%rdx
 482:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 487:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
 48c:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 491:	49 89 f5             	mov    %rsi,%r13
 494:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 499:	49 01 c2             	add    %rax,%r10
 49c:	48 01 c6             	add    %rax,%rsi
 49f:	49 8d 44 24 01       	lea    0x1(%r12),%rax
 4a4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4a9:	48 89 f8             	mov    %rdi,%rax
 4ac:	4c 89 cf             	mov    %r9,%rdi
 4af:	49 89 c1             	mov    %rax,%r9
 4b2:	48 89 f0             	mov    %rsi,%rax
 4b5:	4c 3b 64 24 70       	cmp    0x70(%rsp),%r12
 4ba:	49 89 cc             	mov    %rcx,%r12
 4bd:	0f 8d 1e fe ff ff    	jge    2e1 <.omp_outlined.+0xc1>
 4c3:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 4c8:	4c 89 ee             	mov    %r13,%rsi
 4cb:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 4d0:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
 4d5:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 4da:	4c 89 cf             	mov    %r9,%rdi
 4dd:	4c 89 e1             	mov    %r12,%rcx
 4e0:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 4e5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 4ea:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 4ef:	45 85 c9             	test   %r9d,%r9d
 4f2:	0f 8e 48 ff ff ff    	jle    440 <.omp_outlined.+0x220>
 4f8:	49 89 fc             	mov    %rdi,%r12
 4fb:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 500:	49 89 f1             	mov    %rsi,%r9
 503:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 508:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
 50d:	31 ed                	xor    %ebp,%ebp
 50f:	48 c1 e0 02          	shl    $0x2,%rax
 513:	48 8b 3f             	mov    (%rdi),%rdi
 516:	89 f2                	mov    %esi,%edx
 518:	c1 e2 04             	shl    $0x4,%edx
 51b:	29 f2                	sub    %esi,%edx
 51d:	29 f2                	sub    %esi,%edx
 51f:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
 523:	83 ca 01             	or     $0x1,%edx
 526:	48 63 d2             	movslq %edx,%rdx
 529:	c4 e2 7d 18 14 97    	vbroadcastss (%rdi,%rdx,4),%ymm2
 52f:	c4 e2 7d 18 4c 37 08 	vbroadcastss 0x8(%rdi,%rsi,1),%ymm1
 536:	c4 e2 7d 18 04 37    	vbroadcastss (%rdi,%rsi,1),%ymm0
 53c:	c4 e2 7d 18 6c 37 14 	vbroadcastss 0x14(%rdi,%rsi,1),%ymm5
 543:	c4 e2 7d 18 74 37 18 	vbroadcastss 0x18(%rdi,%rsi,1),%ymm6
 54a:	c4 e2 7d 18 7c 37 1c 	vbroadcastss 0x1c(%rdi,%rsi,1),%ymm7
 551:	c4 62 7d 18 44 37 20 	vbroadcastss 0x20(%rdi,%rsi,1),%ymm8
 558:	c4 62 7d 18 4c 37 24 	vbroadcastss 0x24(%rdi,%rsi,1),%ymm9
 55f:	c4 62 7d 18 54 37 28 	vbroadcastss 0x28(%rdi,%rsi,1),%ymm10
 566:	c4 62 7d 18 5c 37 2c 	vbroadcastss 0x2c(%rdi,%rsi,1),%ymm11
 56d:	c4 62 7d 18 64 37 30 	vbroadcastss 0x30(%rdi,%rsi,1),%ymm12
 574:	c4 62 7d 18 6c 37 34 	vbroadcastss 0x34(%rdi,%rsi,1),%ymm13
 57b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 582:	00 00 
 584:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 58b:	00 00 
 58d:	c4 e2 7d 18 54 37 0c 	vbroadcastss 0xc(%rdi,%rsi,1),%ymm2
 594:	c4 e2 7d 18 4c 37 10 	vbroadcastss 0x10(%rdi,%rsi,1),%ymm1
 59b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 5a2:	00 00 
 5a4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 5ab:	00 00 
 5ad:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 5b4:	00 00 
 5b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5bd:	00 00 00 
 5c0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 5c5:	48 8b 13             	mov    (%rbx),%rdx
 5c8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 5cf:	00 00 
 5d1:	48 8b 3e             	mov    (%rsi),%rdi
 5d4:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 5d8:	c5 fc 10 9c ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm3
 5df:	ff ff 
 5e1:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
 5e7:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 5ed:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 5f3:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 5f9:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 5fe:	c4 e2 5d a8 1c aa    	vfmadd213ps (%rdx,%rbp,4),%ymm4,%ymm3
 604:	c4 e2 5d a8 54 aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm4,%ymm2
 60b:	c4 e2 5d a8 4c aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm4,%ymm1
 612:	c4 e2 5d a8 44 aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm4,%ymm0
 619:	c4 62 5d a8 bc aa 80 	vfmadd213ps 0x80(%rdx,%rbp,4),%ymm4,%ymm15
 620:	00 00 00 
 623:	c4 62 5d a8 b4 aa a0 	vfmadd213ps 0xa0(%rdx,%rbp,4),%ymm4,%ymm14
 62a:	00 00 00 
 62d:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 631:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 638:	00 00 
 63a:	c4 e2 5d b8 1c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm3
 640:	c4 e2 5d b8 54 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm4,%ymm2
 647:	c4 e2 5d b8 4c ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm4,%ymm1
 64e:	c4 e2 5d b8 44 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm4,%ymm0
 655:	c4 62 5d b8 bc ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm4,%ymm15
 65c:	00 00 00 
 65f:	c4 62 5d b8 b4 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm4,%ymm14
 666:	00 00 00 
 669:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 66d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 674:	00 00 
 676:	c4 e2 5d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm4,%ymm3
 67d:	ff ff ff 
 680:	c4 e2 5d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm4,%ymm2
 687:	c4 e2 5d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm4,%ymm1
 68e:	c4 e2 5d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm4,%ymm0
 695:	c4 62 5d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm4,%ymm15
 69c:	c4 62 5d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm14
 6a2:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 6a6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 6ad:	00 00 
 6af:	c4 e2 5d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm4,%ymm3
 6b6:	ff ff ff 
 6b9:	c4 e2 5d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm4,%ymm2
 6c0:	c4 e2 5d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm4,%ymm1
 6c7:	c4 e2 5d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm4,%ymm0
 6ce:	c4 62 5d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm4,%ymm15
 6d5:	c4 62 5d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm14
 6db:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 6df:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 6e6:	00 00 
 6e8:	c4 e2 5d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm4,%ymm3
 6ef:	ff ff ff 
 6f2:	c4 e2 5d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm4,%ymm2
 6f9:	c4 e2 5d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm4,%ymm1
 700:	c4 e2 5d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm4,%ymm0
 707:	c4 62 5d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm4,%ymm15
 70e:	c4 62 5d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm14
 714:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 718:	c4 e2 55 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm5,%ymm3
 71f:	ff ff ff 
 722:	c4 e2 55 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm5,%ymm2
 729:	c4 e2 55 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm5,%ymm1
 730:	c4 e2 55 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm5,%ymm0
 737:	c4 62 55 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm5,%ymm15
 73e:	c4 62 55 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm5,%ymm14
 744:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 748:	c4 e2 4d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm6,%ymm3
 74f:	ff ff ff 
 752:	c4 e2 4d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm6,%ymm2
 759:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 760:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 767:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 76e:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 774:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 778:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 77f:	ff ff ff 
 782:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 789:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 790:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 797:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 79e:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 7a4:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 7a9:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 7ad:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 7b4:	ff ff ff 
 7b7:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 7be:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 7c5:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 7cc:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 7d3:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 7d9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 7de:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 7e2:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 7e9:	ff ff ff 
 7ec:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 7f3:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 7fa:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 801:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 808:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 80e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 813:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 817:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 81e:	ff ff ff 
 821:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 828:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 82f:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 836:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 83d:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 843:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 847:	c4 e2 25 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm11,%ymm3
 84e:	ff ff ff 
 851:	c4 e2 25 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm11,%ymm2
 858:	c4 e2 25 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm11,%ymm1
 85f:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 866:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 86d:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 873:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 878:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 87c:	c4 e2 1d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm12,%ymm3
 883:	ff ff ff 
 886:	c4 e2 1d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm12,%ymm2
 88d:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 894:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 89b:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 8a2:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 8a8:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 8ad:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 8b1:	4c 89 e7             	mov    %r12,%rdi
 8b4:	c4 e2 15 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm13,%ymm3
 8bb:	ff ff ff 
 8be:	c4 e2 15 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm13,%ymm2
 8c5:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 8cc:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 8d3:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 8da:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 8e0:	4c 89 ce             	mov    %r9,%rsi
 8e3:	c5 fc 11 1c aa       	vmovups %ymm3,(%rdx,%rbp,4)
 8e8:	48 8b 13             	mov    (%rbx),%rdx
 8eb:	c5 fc 11 54 aa 20    	vmovups %ymm2,0x20(%rdx,%rbp,4)
 8f1:	48 8b 13             	mov    (%rbx),%rdx
 8f4:	c5 fc 11 4c aa 40    	vmovups %ymm1,0x40(%rdx,%rbp,4)
 8fa:	48 8b 13             	mov    (%rbx),%rdx
 8fd:	c5 fc 11 44 aa 60    	vmovups %ymm0,0x60(%rdx,%rbp,4)
 903:	48 8b 13             	mov    (%rbx),%rdx
 906:	c5 7c 11 bc aa 80 00 	vmovups %ymm15,0x80(%rdx,%rbp,4)
 90d:	00 00 
 90f:	48 8b 13             	mov    (%rbx),%rdx
 912:	c5 7c 11 b4 aa a0 00 	vmovups %ymm14,0xa0(%rdx,%rbp,4)
 919:	00 00 
 91b:	48 83 c5 30          	add    $0x30,%rbp
 91f:	4c 39 e5             	cmp    %r12,%rbp
 922:	0f 8c 98 fc ff ff    	jl     5c0 <.omp_outlined.+0x3a0>
 928:	e9 13 fb ff ff       	jmpq   440 <.omp_outlined.+0x220>
 92d:	0f 1f 00             	nopl   (%rax)

0000000000000930 <_Z6enablev>:
 930:	31 c0                	xor    %eax,%eax
 932:	c3                   	retq   
 933:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 93a:	84 00 00 00 00 00 

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 68 00 00 00       	mov    $0x68,%eax
 945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
