
matvec_ui9_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 22a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e b1 00 00 00    	jle    2f5 <.omp_outlined.+0xd5>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 252:	00 
 253:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 25a:	00 
 25b:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 262:	00 
 263:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 26a:	00 
 26b:	83 c1 0d             	add    $0xd,%ecx
 26e:	48 63 c9             	movslq %ecx,%rcx
 271:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 278:	48 c1 e9 20          	shr    $0x20,%rcx
 27c:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 280:	89 c1                	mov    %eax,%ecx
 282:	c1 f8 03             	sar    $0x3,%eax
 285:	c1 e9 1f             	shr    $0x1f,%ecx
 288:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28c:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 290:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 294:	48 83 ec 08          	sub    $0x8,%rsp
 298:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 29d:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2a2:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2a7:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
 2ac:	bf 00 00 00 00       	mov    $0x0,%edi
 2b1:	89 74 24 30          	mov    %esi,0x30(%rsp)
 2b5:	ba 22 00 00 00       	mov    $0x22,%edx
 2ba:	6a 01                	pushq  $0x1
 2bc:	6a 01                	pushq  $0x1
 2be:	50                   	push   %rax
 2bf:	e8 00 00 00 00       	callq  2c4 <.omp_outlined.+0xa4>
 2c4:	48 83 c4 20          	add    $0x20,%rsp
 2c8:	8b 44 24 14          	mov    0x14(%rsp),%eax
 2cc:	44 39 f0             	cmp    %r14d,%eax
 2cf:	0f 4c e8             	cmovl  %eax,%ebp
 2d2:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2d7:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 2db:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2e0:	39 e8                	cmp    %ebp,%eax
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xe7>
 2e4:	8b 74 24 28          	mov    0x28(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xd5>
 2f5:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 30c:	48 63 c5             	movslq %ebp,%rax
 30f:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 316 <.omp_outlined.+0xf6>
 316:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 31d:	00 
 31e:	44 89 d2             	mov    %r10d,%edx
 321:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
 328:	00 
 329:	c1 e2 04             	shl    $0x4,%edx
 32c:	44 29 d2             	sub    %r10d,%edx
 32f:	89 c8                	mov    %ecx,%eax
 331:	49 89 c8             	mov    %rcx,%r8
 334:	44 29 d2             	sub    %r10d,%edx
 337:	c1 e0 04             	shl    $0x4,%eax
 33a:	49 c1 e0 04          	shl    $0x4,%r8
 33e:	89 54 24 2c          	mov    %edx,0x2c(%rsp)
 342:	29 c8                	sub    %ecx,%eax
 344:	49 29 c8             	sub    %rcx,%r8
 347:	29 c8                	sub    %ecx,%eax
 349:	49 29 c8             	sub    %rcx,%r8
 34c:	83 c8 01             	or     $0x1,%eax
 34f:	49 8d 50 04          	lea    0x4(%r8),%rdx
 353:	4d 8d 78 0b          	lea    0xb(%r8),%r15
 357:	41 0f af c2          	imul   %r10d,%eax
 35b:	49 0f af d2          	imul   %r10,%rdx
 35f:	4d 0f af fa          	imul   %r10,%r15
 363:	89 44 24 18          	mov    %eax,0x18(%rsp)
 367:	48 89 c8             	mov    %rcx,%rax
 36a:	49 8d 48 03          	lea    0x3(%r8),%rcx
 36e:	49 0f af ca          	imul   %r10,%rcx
 372:	49 0f af c2          	imul   %r10,%rax
 376:	48 8d 3c 95 00 01 00 	lea    0x100(,%rdx,4),%rdi
 37d:	00 
 37e:	4e 8d 24 bd 00 01 00 	lea    0x100(,%r15,4),%r12
 385:	00 
 386:	49 89 ff             	mov    %rdi,%r15
 389:	49 6b fa 38          	imul   $0x38,%r10,%rdi
 38d:	4c 8d 1c 8d 00 01 00 	lea    0x100(,%rcx,4),%r11
 394:	00 
 395:	49 8d 48 05          	lea    0x5(%r8),%rcx
 399:	48 6b f0 38          	imul   $0x38,%rax,%rsi
 39d:	49 8d 40 02          	lea    0x2(%r8),%rax
 3a1:	49 0f af ca          	imul   %r10,%rcx
 3a5:	49 0f af c2          	imul   %r10,%rax
 3a9:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 3b0:	00 
 3b1:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
 3b8:	48 8d 0c 8d 00 01 00 	lea    0x100(,%rcx,4),%rcx
 3bf:	00 
 3c0:	4c 8d 0c 85 00 01 00 	lea    0x100(,%rax,4),%r9
 3c7:	00 
 3c8:	49 8d 40 06          	lea    0x6(%r8),%rax
 3cc:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 3d1:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 3d6:	49 8d 48 07          	lea    0x7(%r8),%rcx
 3da:	49 0f af c2          	imul   %r10,%rax
 3de:	49 0f af ca          	imul   %r10,%rcx
 3e2:	4c 8d 34 85 00 01 00 	lea    0x100(,%rax,4),%r14
 3e9:	00 
 3ea:	49 8d 40 08          	lea    0x8(%r8),%rax
 3ee:	48 8d 14 8d 00 01 00 	lea    0x100(,%rcx,4),%rdx
 3f5:	00 
 3f6:	49 8d 48 09          	lea    0x9(%r8),%rcx
 3fa:	49 0f af c2          	imul   %r10,%rax
 3fe:	49 0f af ca          	imul   %r10,%rcx
 402:	48 8d 2c 85 00 01 00 	lea    0x100(,%rax,4),%rbp
 409:	00 
 40a:	48 89 d0             	mov    %rdx,%rax
 40d:	49 8d 50 0a          	lea    0xa(%r8),%rdx
 411:	48 8d 34 8d 00 01 00 	lea    0x100(,%rcx,4),%rsi
 418:	00 
 419:	49 8d 48 0c          	lea    0xc(%r8),%rcx
 41d:	49 83 c0 0d          	add    $0xd,%r8
 421:	49 0f af d2          	imul   %r10,%rdx
 425:	49 0f af ca          	imul   %r10,%rcx
 429:	4d 0f af c2          	imul   %r10,%r8
 42d:	48 8d 14 95 00 01 00 	lea    0x100(,%rdx,4),%rdx
 434:	00 
 435:	48 8d 0c 8d 00 01 00 	lea    0x100(,%rcx,4),%rcx
 43c:	00 
 43d:	4e 8d 04 85 00 01 00 	lea    0x100(,%r8,4),%r8
 444:	00 
 445:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 44a:	e9 85 00 00 00       	jmpq   4d4 <.omp_outlined.+0x2b4>
 44f:	90                   	nop
 450:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
 454:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 459:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 45e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 463:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 468:	01 44 24 18          	add    %eax,0x18(%rsp)
 46c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 473:	00 
 474:	49 01 c2             	add    %rax,%r10
 477:	49 01 c6             	add    %rax,%r14
 47a:	49 01 c5             	add    %rax,%r13
 47d:	49 01 c1             	add    %rax,%r9
 480:	49 01 c3             	add    %rax,%r11
 483:	49 01 c7             	add    %rax,%r15
 486:	48 01 c5             	add    %rax,%rbp
 489:	48 01 c1             	add    %rax,%rcx
 48c:	48 01 c2             	add    %rax,%rdx
 48f:	49 01 c4             	add    %rax,%r12
 492:	49 01 c0             	add    %rax,%r8
 495:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
 49a:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
 49f:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 4a4:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
 4a9:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
 4ae:	49 01 c6             	add    %rax,%r14
 4b1:	49 01 c2             	add    %rax,%r10
 4b4:	48 8d 47 01          	lea    0x1(%rdi),%rax
 4b8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 4bd:	4c 89 d0             	mov    %r10,%rax
 4c0:	49 89 f2             	mov    %rsi,%r10
 4c3:	48 89 ce             	mov    %rcx,%rsi
 4c6:	48 3b bc 24 88 00 00 	cmp    0x88(%rsp),%rdi
 4cd:	00 
 4ce:	0f 8d 10 fe ff ff    	jge    2e4 <.omp_outlined.+0xc4>
 4d4:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
 4d9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 4de:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4e3:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 4e8:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 4ed:	4c 89 d6             	mov    %r10,%rsi
 4f0:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
 4f5:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
 4fa:	45 85 d2             	test   %r10d,%r10d
 4fd:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
 502:	0f 8e 48 ff ff ff    	jle    450 <.omp_outlined.+0x230>
 508:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 50d:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 512:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
 517:	31 ed                	xor    %ebp,%ebp
 519:	48 c1 e0 02          	shl    $0x2,%rax
 51d:	48 8b 3f             	mov    (%rdi),%rdi
 520:	89 f2                	mov    %esi,%edx
 522:	c1 e2 04             	shl    $0x4,%edx
 525:	29 f2                	sub    %esi,%edx
 527:	29 f2                	sub    %esi,%edx
 529:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
 52d:	83 ca 01             	or     $0x1,%edx
 530:	48 63 d2             	movslq %edx,%rdx
 533:	c4 e2 7d 18 0c 97    	vbroadcastss (%rdi,%rdx,4),%ymm1
 539:	c4 e2 7d 18 54 37 08 	vbroadcastss 0x8(%rdi,%rsi,1),%ymm2
 540:	c4 e2 7d 18 04 37    	vbroadcastss (%rdi,%rsi,1),%ymm0
 546:	c4 62 7d 18 44 37 20 	vbroadcastss 0x20(%rdi,%rsi,1),%ymm8
 54d:	c4 62 7d 18 4c 37 24 	vbroadcastss 0x24(%rdi,%rsi,1),%ymm9
 554:	c4 62 7d 18 54 37 28 	vbroadcastss 0x28(%rdi,%rsi,1),%ymm10
 55b:	c4 62 7d 18 5c 37 2c 	vbroadcastss 0x2c(%rdi,%rsi,1),%ymm11
 562:	c4 62 7d 18 64 37 30 	vbroadcastss 0x30(%rdi,%rsi,1),%ymm12
 569:	c4 62 7d 18 6c 37 34 	vbroadcastss 0x34(%rdi,%rsi,1),%ymm13
 570:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 577:	00 00 
 579:	c4 e2 7d 18 4c 37 0c 	vbroadcastss 0xc(%rdi,%rsi,1),%ymm1
 580:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 587:	00 00 
 589:	c4 e2 7d 18 54 37 10 	vbroadcastss 0x10(%rdi,%rsi,1),%ymm2
 590:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 597:	00 00 
 599:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 5a0:	00 00 
 5a2:	c4 e2 7d 18 4c 37 14 	vbroadcastss 0x14(%rdi,%rsi,1),%ymm1
 5a9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5b0:	00 00 
 5b2:	c4 e2 7d 18 54 37 18 	vbroadcastss 0x18(%rdi,%rsi,1),%ymm2
 5b9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 5c0:	00 00 
 5c2:	c4 e2 7d 18 4c 37 1c 	vbroadcastss 0x1c(%rdi,%rsi,1),%ymm1
 5c9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 5d0:	00 00 
 5d2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 5d9:	00 00 
 5db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 5e0:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 5e7:	00 
 5e8:	48 8b 13             	mov    (%rbx),%rdx
 5eb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 5f2:	00 00 
 5f4:	48 8b 3e             	mov    (%rsi),%rdi
 5f7:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 5fb:	c5 fc 10 b4 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm6
 602:	ff ff 
 604:	c5 fc 10 ac ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm5
 60b:	ff ff 
 60d:	c5 fc 10 a4 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm4
 614:	ff ff 
 616:	c5 fc 10 9c ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm3
 61d:	ff ff 
 61f:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
 625:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 62b:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 631:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 637:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 63c:	c4 e2 45 a8 34 aa    	vfmadd213ps (%rdx,%rbp,4),%ymm7,%ymm6
 642:	c4 e2 45 a8 6c aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm7,%ymm5
 649:	c4 e2 45 a8 64 aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm7,%ymm4
 650:	c4 e2 45 a8 5c aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm7,%ymm3
 657:	c4 e2 45 a8 94 aa 80 	vfmadd213ps 0x80(%rdx,%rbp,4),%ymm7,%ymm2
 65e:	00 00 00 
 661:	c4 e2 45 a8 8c aa a0 	vfmadd213ps 0xa0(%rdx,%rbp,4),%ymm7,%ymm1
 668:	00 00 00 
 66b:	c4 e2 45 a8 84 aa c0 	vfmadd213ps 0xc0(%rdx,%rbp,4),%ymm7,%ymm0
 672:	00 00 00 
 675:	c4 62 45 a8 bc aa e0 	vfmadd213ps 0xe0(%rdx,%rbp,4),%ymm7,%ymm15
 67c:	00 00 00 
 67f:	c4 62 45 a8 b4 aa 00 	vfmadd213ps 0x100(%rdx,%rbp,4),%ymm7,%ymm14
 686:	01 00 00 
 689:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 68d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 694:	00 00 
 696:	c4 e2 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm6
 69c:	c4 e2 45 b8 6c ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm7,%ymm5
 6a3:	c4 e2 45 b8 64 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm7,%ymm4
 6aa:	c4 e2 45 b8 5c ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm7,%ymm3
 6b1:	c4 e2 45 b8 94 ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm7,%ymm2
 6b8:	00 00 00 
 6bb:	c4 e2 45 b8 8c ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm7,%ymm1
 6c2:	00 00 00 
 6c5:	c4 e2 45 b8 84 ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm7,%ymm0
 6cc:	00 00 00 
 6cf:	c4 62 45 b8 bc ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm7,%ymm15
 6d6:	00 00 00 
 6d9:	c4 62 45 b8 b4 ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm7,%ymm14
 6e0:	01 00 00 
 6e3:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 6e7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 6ee:	00 00 
 6f0:	c4 e2 45 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm7,%ymm6
 6f7:	ff ff ff 
 6fa:	c4 e2 45 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm7,%ymm5
 701:	ff ff ff 
 704:	c4 e2 45 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm7,%ymm4
 70b:	ff ff ff 
 70e:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 715:	ff ff ff 
 718:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 71f:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 726:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 72d:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 734:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 73a:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 73e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 745:	00 00 
 747:	c4 e2 45 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm7,%ymm6
 74e:	ff ff ff 
 751:	c4 e2 45 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm7,%ymm5
 758:	ff ff ff 
 75b:	c4 e2 45 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm7,%ymm4
 762:	ff ff ff 
 765:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 76c:	ff ff ff 
 76f:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 776:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 77d:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 784:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 78b:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 791:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 795:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 79c:	00 00 
 79e:	c4 e2 45 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm7,%ymm6
 7a5:	ff ff ff 
 7a8:	c4 e2 45 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm7,%ymm5
 7af:	ff ff ff 
 7b2:	c4 e2 45 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm7,%ymm4
 7b9:	ff ff ff 
 7bc:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 7c3:	ff ff ff 
 7c6:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 7cd:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 7d4:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 7db:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 7e2:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 7e8:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 7ec:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 7f3:	00 00 
 7f5:	c4 e2 45 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm7,%ymm6
 7fc:	ff ff ff 
 7ff:	c4 e2 45 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm7,%ymm5
 806:	ff ff ff 
 809:	c4 e2 45 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm7,%ymm4
 810:	ff ff ff 
 813:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 81a:	ff ff ff 
 81d:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 824:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 82b:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 832:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 839:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 83f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 844:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 84b:	00 00 
 84d:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 851:	c4 e2 45 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm7,%ymm6
 858:	ff ff ff 
 85b:	c4 e2 45 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm7,%ymm5
 862:	ff ff ff 
 865:	c4 e2 45 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm7,%ymm4
 86c:	ff ff ff 
 86f:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 876:	ff ff ff 
 879:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 880:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 887:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 88e:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 895:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 89b:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 8a0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 8a7:	00 00 
 8a9:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 8ad:	c4 e2 45 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm7,%ymm6
 8b4:	ff ff ff 
 8b7:	c4 e2 45 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm7,%ymm5
 8be:	ff ff ff 
 8c1:	c4 e2 45 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm7,%ymm4
 8c8:	ff ff ff 
 8cb:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 8d2:	ff ff ff 
 8d5:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 8dc:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 8e3:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 8ea:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 8f1:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 8f7:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 8fc:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 900:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 907:	ff ff ff 
 90a:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 911:	ff ff ff 
 914:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 91b:	ff ff ff 
 91e:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 925:	ff ff ff 
 928:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 92f:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 936:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 93d:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 944:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 94a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 94f:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 953:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 95a:	ff ff ff 
 95d:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 964:	ff ff ff 
 967:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 96e:	ff ff ff 
 971:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 978:	ff ff ff 
 97b:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 982:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 989:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 990:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 997:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 99d:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 9a2:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 9a6:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 9ad:	ff ff ff 
 9b0:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 9b7:	ff ff ff 
 9ba:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 9c1:	ff ff ff 
 9c4:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 9cb:	ff ff ff 
 9ce:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 9d5:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 9dc:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 9e3:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 9ea:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 9f0:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 9f4:	c4 e2 25 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm11,%ymm6
 9fb:	ff ff ff 
 9fe:	c4 e2 25 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm11,%ymm5
 a05:	ff ff ff 
 a08:	c4 e2 25 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm11,%ymm4
 a0f:	ff ff ff 
 a12:	c4 e2 25 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm11,%ymm3
 a19:	ff ff ff 
 a1c:	c4 e2 25 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm11,%ymm2
 a23:	c4 e2 25 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm11,%ymm1
 a2a:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 a31:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 a38:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 a3e:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 a42:	c4 e2 1d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm12,%ymm6
 a49:	ff ff ff 
 a4c:	c4 e2 1d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm12,%ymm5
 a53:	ff ff ff 
 a56:	c4 e2 1d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm12,%ymm4
 a5d:	ff ff ff 
 a60:	c4 e2 1d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm12,%ymm3
 a67:	ff ff ff 
 a6a:	c4 e2 1d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm12,%ymm2
 a71:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 a78:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 a7f:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 a86:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 a8c:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 a90:	c4 e2 15 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm13,%ymm6
 a97:	ff ff ff 
 a9a:	c4 e2 15 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm13,%ymm5
 aa1:	ff ff ff 
 aa4:	c4 e2 15 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm13,%ymm4
 aab:	ff ff ff 
 aae:	c4 e2 15 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm13,%ymm3
 ab5:	ff ff ff 
 ab8:	c4 e2 15 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm13,%ymm2
 abf:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 ac6:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 acd:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 ad4:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 ada:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 ae1:	00 
 ae2:	c5 fc 11 34 aa       	vmovups %ymm6,(%rdx,%rbp,4)
 ae7:	48 8b 13             	mov    (%rbx),%rdx
 aea:	c5 fc 11 6c aa 20    	vmovups %ymm5,0x20(%rdx,%rbp,4)
 af0:	48 8b 13             	mov    (%rbx),%rdx
 af3:	c5 fc 11 64 aa 40    	vmovups %ymm4,0x40(%rdx,%rbp,4)
 af9:	48 8b 13             	mov    (%rbx),%rdx
 afc:	c5 fc 11 5c aa 60    	vmovups %ymm3,0x60(%rdx,%rbp,4)
 b02:	48 8b 13             	mov    (%rbx),%rdx
 b05:	c5 fc 11 94 aa 80 00 	vmovups %ymm2,0x80(%rdx,%rbp,4)
 b0c:	00 00 
 b0e:	48 8b 13             	mov    (%rbx),%rdx
 b11:	c5 fc 11 8c aa a0 00 	vmovups %ymm1,0xa0(%rdx,%rbp,4)
 b18:	00 00 
 b1a:	48 8b 13             	mov    (%rbx),%rdx
 b1d:	c5 fc 11 84 aa c0 00 	vmovups %ymm0,0xc0(%rdx,%rbp,4)
 b24:	00 00 
 b26:	48 8b 13             	mov    (%rbx),%rdx
 b29:	c5 7c 11 bc aa e0 00 	vmovups %ymm15,0xe0(%rdx,%rbp,4)
 b30:	00 00 
 b32:	48 8b 13             	mov    (%rbx),%rdx
 b35:	c5 7c 11 b4 aa 00 01 	vmovups %ymm14,0x100(%rdx,%rbp,4)
 b3c:	00 00 
 b3e:	48 83 c5 48          	add    $0x48,%rbp
 b42:	48 39 f5             	cmp    %rsi,%rbp
 b45:	0f 8c 95 fa ff ff    	jl     5e0 <.omp_outlined.+0x3c0>
 b4b:	e9 00 f9 ff ff       	jmpq   450 <.omp_outlined.+0x230>

0000000000000b50 <_Z6enablev>:
 b50:	31 c0                	xor    %eax,%eax
 b52:	c3                   	retq   
 b53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b5a:	84 00 00 00 00 00 

0000000000000b60 <_Z9n_reg_maxv>:
 b60:	b8 95 00 00 00       	mov    $0x95,%eax
 b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
