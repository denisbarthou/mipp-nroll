
matvec_ui11_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 22a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e b1 00 00 00    	jle    2f5 <.omp_outlined.+0xd5>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 252:	00 
 253:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 25a:	00 
 25b:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 262:	00 
 263:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
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
 298:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 29d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2a2:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2a7:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
 2ac:	bf 00 00 00 00       	mov    $0x0,%edi
 2b1:	89 74 24 38          	mov    %esi,0x38(%rsp)
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
 2e4:	8b 74 24 30          	mov    0x30(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xd5>
 2f5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
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
 321:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 328:	00 
 329:	c1 e2 04             	shl    $0x4,%edx
 32c:	44 29 d2             	sub    %r10d,%edx
 32f:	89 c8                	mov    %ecx,%eax
 331:	49 89 c8             	mov    %rcx,%r8
 334:	44 29 d2             	sub    %r10d,%edx
 337:	c1 e0 04             	shl    $0x4,%eax
 33a:	49 c1 e0 04          	shl    $0x4,%r8
 33e:	89 54 24 34          	mov    %edx,0x34(%rsp)
 342:	29 c8                	sub    %ecx,%eax
 344:	49 29 c8             	sub    %rcx,%r8
 347:	29 c8                	sub    %ecx,%eax
 349:	49 29 c8             	sub    %rcx,%r8
 34c:	83 c8 01             	or     $0x1,%eax
 34f:	4d 8d 68 0a          	lea    0xa(%r8),%r13
 353:	49 8d 50 04          	lea    0x4(%r8),%rdx
 357:	49 8d 70 05          	lea    0x5(%r8),%rsi
 35b:	49 8d 78 09          	lea    0x9(%r8),%rdi
 35f:	4d 8d 78 0b          	lea    0xb(%r8),%r15
 363:	41 0f af c2          	imul   %r10d,%eax
 367:	4d 0f af ea          	imul   %r10,%r13
 36b:	49 0f af d2          	imul   %r10,%rdx
 36f:	49 0f af f2          	imul   %r10,%rsi
 373:	49 0f af fa          	imul   %r10,%rdi
 377:	4d 0f af fa          	imul   %r10,%r15
 37b:	89 44 24 18          	mov    %eax,0x18(%rsp)
 37f:	48 89 c8             	mov    %rcx,%rax
 382:	49 8d 48 03          	lea    0x3(%r8),%rcx
 386:	49 0f af c2          	imul   %r10,%rax
 38a:	49 0f af ca          	imul   %r10,%rcx
 38e:	4c 8d 24 bd 40 01 00 	lea    0x140(,%rdi,4),%r12
 395:	00 
 396:	4e 8d 3c bd 40 01 00 	lea    0x140(,%r15,4),%r15
 39d:	00 
 39e:	4c 6b f0 38          	imul   $0x38,%rax,%r14
 3a2:	49 8d 40 02          	lea    0x2(%r8),%rax
 3a6:	49 0f af c2          	imul   %r10,%rax
 3aa:	49 81 c6 40 01 00 00 	add    $0x140,%r14
 3b1:	4c 8d 0c 85 40 01 00 	lea    0x140(,%rax,4),%r9
 3b8:	00 
 3b9:	48 8d 04 8d 40 01 00 	lea    0x140(,%rcx,4),%rax
 3c0:	00 
 3c1:	48 8d 0c 95 40 01 00 	lea    0x140(,%rdx,4),%rcx
 3c8:	00 
 3c9:	48 8d 14 b5 40 01 00 	lea    0x140(,%rsi,4),%rdx
 3d0:	00 
 3d1:	4c 89 d6             	mov    %r10,%rsi
 3d4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3d9:	49 8d 40 06          	lea    0x6(%r8),%rax
 3dd:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3e2:	49 8d 50 07          	lea    0x7(%r8),%rdx
 3e6:	49 0f af c2          	imul   %r10,%rax
 3ea:	49 0f af d2          	imul   %r10,%rdx
 3ee:	4c 8d 1c 85 40 01 00 	lea    0x140(,%rax,4),%r11
 3f5:	00 
 3f6:	49 8d 40 08          	lea    0x8(%r8),%rax
 3fa:	48 8d 14 95 40 01 00 	lea    0x140(,%rdx,4),%rdx
 401:	00 
 402:	49 0f af c2          	imul   %r10,%rax
 406:	48 8d 2c 85 40 01 00 	lea    0x140(,%rax,4),%rbp
 40d:	00 
 40e:	4c 89 f0             	mov    %r14,%rax
 411:	4e 8d 34 ad 40 01 00 	lea    0x140(,%r13,4),%r14
 418:	00 
 419:	4d 8d 68 0c          	lea    0xc(%r8),%r13
 41d:	49 83 c0 0d          	add    $0xd,%r8
 421:	4d 0f af ea          	imul   %r10,%r13
 425:	4d 0f af c2          	imul   %r10,%r8
 429:	4a 8d 3c ad 40 01 00 	lea    0x140(,%r13,4),%rdi
 430:	00 
 431:	4d 6b ea 38          	imul   $0x38,%r10,%r13
 435:	4e 8d 04 85 40 01 00 	lea    0x140(,%r8,4),%r8
 43c:	00 
 43d:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 442:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
 449:	00 
 44a:	e9 ac 00 00 00       	jmpq   4fb <.omp_outlined.+0x2db>
 44f:	90                   	nop
 450:	8b 44 24 34          	mov    0x34(%rsp),%eax
 454:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 459:	4d 89 cd             	mov    %r9,%r13
 45c:	4d 89 f9             	mov    %r15,%r9
 45f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 464:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
 469:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 46e:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 473:	01 44 24 18          	add    %eax,0x18(%rsp)
 477:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 47e:	00 
 47f:	49 01 c3             	add    %rax,%r11
 482:	48 01 c2             	add    %rax,%rdx
 485:	49 01 c2             	add    %rax,%r10
 488:	49 01 c6             	add    %rax,%r14
 48b:	49 01 c5             	add    %rax,%r13
 48e:	48 01 c1             	add    %rax,%rcx
 491:	48 01 c5             	add    %rax,%rbp
 494:	49 01 c7             	add    %rax,%r15
 497:	49 01 c1             	add    %rax,%r9
 49a:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
 49f:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 4a4:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 4a9:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 4ae:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
 4b5:	00 
 4b6:	4d 89 c2             	mov    %r8,%r10
 4b9:	4d 89 e0             	mov    %r12,%r8
 4bc:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 4c1:	4d 89 fe             	mov    %r15,%r14
 4c4:	4d 89 cf             	mov    %r9,%r15
 4c7:	4d 89 e9             	mov    %r13,%r9
 4ca:	49 01 c0             	add    %rax,%r8
 4cd:	49 01 c2             	add    %rax,%r10
 4d0:	4d 89 c4             	mov    %r8,%r12
 4d3:	4d 89 d0             	mov    %r10,%r8
 4d6:	49 01 c3             	add    %rax,%r11
 4d9:	48 01 c2             	add    %rax,%rdx
 4dc:	48 8d 47 01          	lea    0x1(%rdi),%rax
 4e0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 4e5:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 4ec:	00 
 4ed:	48 3b bc 24 88 00 00 	cmp    0x88(%rsp),%rdi
 4f4:	00 
 4f5:	0f 8d e9 fd ff ff    	jge    2e4 <.omp_outlined.+0xc4>
 4fb:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
 500:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
 505:	4c 8b ac 24 90 00 00 	mov    0x90(%rsp),%r13
 50c:	00 
 50d:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 512:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
 517:	49 89 c2             	mov    %rax,%r10
 51a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 51f:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 524:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 529:	85 f6                	test   %esi,%esi
 52b:	0f 8e 1f ff ff ff    	jle    450 <.omp_outlined.+0x230>
 531:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 536:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 53b:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
 540:	31 ed                	xor    %ebp,%ebp
 542:	48 c1 e0 02          	shl    $0x2,%rax
 546:	48 8b 3f             	mov    (%rdi),%rdi
 549:	89 f2                	mov    %esi,%edx
 54b:	c1 e2 04             	shl    $0x4,%edx
 54e:	29 f2                	sub    %esi,%edx
 550:	29 f2                	sub    %esi,%edx
 552:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
 556:	83 ca 01             	or     $0x1,%edx
 559:	48 63 d2             	movslq %edx,%rdx
 55c:	c4 e2 7d 18 0c 97    	vbroadcastss (%rdi,%rdx,4),%ymm1
 562:	c4 e2 7d 18 54 37 08 	vbroadcastss 0x8(%rdi,%rsi,1),%ymm2
 569:	c4 e2 7d 18 04 37    	vbroadcastss (%rdi,%rsi,1),%ymm0
 56f:	c4 62 7d 18 54 37 28 	vbroadcastss 0x28(%rdi,%rsi,1),%ymm10
 576:	c4 62 7d 18 5c 37 2c 	vbroadcastss 0x2c(%rdi,%rsi,1),%ymm11
 57d:	c4 62 7d 18 64 37 30 	vbroadcastss 0x30(%rdi,%rsi,1),%ymm12
 584:	c4 62 7d 18 6c 37 34 	vbroadcastss 0x34(%rdi,%rsi,1),%ymm13
 58b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 592:	00 00 
 594:	c4 e2 7d 18 4c 37 0c 	vbroadcastss 0xc(%rdi,%rsi,1),%ymm1
 59b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 5a2:	00 00 
 5a4:	c4 e2 7d 18 54 37 10 	vbroadcastss 0x10(%rdi,%rsi,1),%ymm2
 5ab:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5b2:	00 00 
 5b4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 5bb:	00 00 
 5bd:	c4 e2 7d 18 4c 37 14 	vbroadcastss 0x14(%rdi,%rsi,1),%ymm1
 5c4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 5cb:	00 00 
 5cd:	c4 e2 7d 18 54 37 18 	vbroadcastss 0x18(%rdi,%rsi,1),%ymm2
 5d4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5db:	00 00 
 5dd:	c4 e2 7d 18 4c 37 1c 	vbroadcastss 0x1c(%rdi,%rsi,1),%ymm1
 5e4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5eb:	00 00 
 5ed:	c4 e2 7d 18 54 37 20 	vbroadcastss 0x20(%rdi,%rsi,1),%ymm2
 5f4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5fb:	00 00 
 5fd:	c4 e2 7d 18 4c 37 24 	vbroadcastss 0x24(%rdi,%rsi,1),%ymm1
 604:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 60b:	00 00 
 60d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 614:	00 00 
 616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 61d:	00 00 00 
 620:	49 8b 7d 00          	mov    0x0(%r13),%rdi
 624:	48 8b 13             	mov    (%rbx),%rdx
 627:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 62e:	00 00 
 630:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 635:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 639:	c5 7c 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm8
 640:	ff ff 
 642:	c5 fc 10 bc ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm7
 649:	ff ff 
 64b:	c5 fc 10 b4 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm6
 652:	ff ff 
 654:	c5 fc 10 ac ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm5
 65b:	ff ff 
 65d:	c5 fc 10 a4 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm4
 664:	ff ff 
 666:	c5 fc 10 9c ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm3
 66d:	ff ff 
 66f:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
 675:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 67b:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 681:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 687:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 68c:	c4 62 35 a8 04 aa    	vfmadd213ps (%rdx,%rbp,4),%ymm9,%ymm8
 692:	c4 e2 35 a8 7c aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm9,%ymm7
 699:	c4 e2 35 a8 74 aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm9,%ymm6
 6a0:	c4 e2 35 a8 6c aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm9,%ymm5
 6a7:	c4 e2 35 a8 a4 aa 80 	vfmadd213ps 0x80(%rdx,%rbp,4),%ymm9,%ymm4
 6ae:	00 00 00 
 6b1:	c4 e2 35 a8 9c aa a0 	vfmadd213ps 0xa0(%rdx,%rbp,4),%ymm9,%ymm3
 6b8:	00 00 00 
 6bb:	c4 e2 35 a8 94 aa c0 	vfmadd213ps 0xc0(%rdx,%rbp,4),%ymm9,%ymm2
 6c2:	00 00 00 
 6c5:	c4 e2 35 a8 8c aa e0 	vfmadd213ps 0xe0(%rdx,%rbp,4),%ymm9,%ymm1
 6cc:	00 00 00 
 6cf:	c4 e2 35 a8 84 aa 00 	vfmadd213ps 0x100(%rdx,%rbp,4),%ymm9,%ymm0
 6d6:	01 00 00 
 6d9:	c4 62 35 a8 bc aa 20 	vfmadd213ps 0x120(%rdx,%rbp,4),%ymm9,%ymm15
 6e0:	01 00 00 
 6e3:	c4 62 35 a8 b4 aa 40 	vfmadd213ps 0x140(%rdx,%rbp,4),%ymm9,%ymm14
 6ea:	01 00 00 
 6ed:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 6f1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 6f8:	00 00 
 6fa:	c4 62 35 b8 04 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm8
 700:	c4 e2 35 b8 7c ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm9,%ymm7
 707:	c4 e2 35 b8 74 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm9,%ymm6
 70e:	c4 e2 35 b8 6c ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm9,%ymm5
 715:	c4 e2 35 b8 a4 ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm9,%ymm4
 71c:	00 00 00 
 71f:	c4 e2 35 b8 9c ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 726:	00 00 00 
 729:	c4 e2 35 b8 94 ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm9,%ymm2
 730:	00 00 00 
 733:	c4 e2 35 b8 8c ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm9,%ymm1
 73a:	00 00 00 
 73d:	c4 e2 35 b8 84 ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm9,%ymm0
 744:	01 00 00 
 747:	c4 62 35 b8 bc ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm9,%ymm15
 74e:	01 00 00 
 751:	c4 62 35 b8 b4 ae 40 	vfmadd231ps 0x140(%rsi,%rbp,4),%ymm9,%ymm14
 758:	01 00 00 
 75b:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 75f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 766:	00 00 
 768:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 76f:	fe ff ff 
 772:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 779:	fe ff ff 
 77c:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 783:	ff ff ff 
 786:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 78d:	ff ff ff 
 790:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 797:	ff ff ff 
 79a:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 7a1:	ff ff ff 
 7a4:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 7ab:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 7b2:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 7b9:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 7c0:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 7c6:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 7ca:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 7d1:	00 00 
 7d3:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 7da:	fe ff ff 
 7dd:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 7e4:	fe ff ff 
 7e7:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 7ee:	ff ff ff 
 7f1:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 7f8:	ff ff ff 
 7fb:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 802:	ff ff ff 
 805:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 80c:	ff ff ff 
 80f:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 816:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 81d:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 824:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 82b:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 831:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 836:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 83d:	00 00 
 83f:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 843:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 84a:	fe ff ff 
 84d:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 854:	fe ff ff 
 857:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 85e:	ff ff ff 
 861:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 868:	ff ff ff 
 86b:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 872:	ff ff ff 
 875:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 87c:	ff ff ff 
 87f:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 886:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 88d:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 894:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 89b:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 8a1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 8a6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 8ad:	00 00 
 8af:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 8b3:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 8ba:	fe ff ff 
 8bd:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 8c4:	fe ff ff 
 8c7:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 8ce:	ff ff ff 
 8d1:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 8d8:	ff ff ff 
 8db:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 8e2:	ff ff ff 
 8e5:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 8ec:	ff ff ff 
 8ef:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 8f6:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 8fd:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 904:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 90b:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 911:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 916:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 91d:	00 00 
 91f:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 923:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 92a:	fe ff ff 
 92d:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 934:	fe ff ff 
 937:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 93e:	ff ff ff 
 941:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 948:	ff ff ff 
 94b:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 952:	ff ff ff 
 955:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 95c:	ff ff ff 
 95f:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 966:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 96d:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 974:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 97b:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 981:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 986:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 98d:	00 00 
 98f:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 993:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 99a:	fe ff ff 
 99d:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 9a4:	fe ff ff 
 9a7:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 9ae:	ff ff ff 
 9b1:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 9b8:	ff ff ff 
 9bb:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 9c2:	ff ff ff 
 9c5:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 9cc:	ff ff ff 
 9cf:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 9d6:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 9dd:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 9e4:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 9eb:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 9f1:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 9f6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 9fd:	00 00 
 9ff:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 a03:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 a0a:	fe ff ff 
 a0d:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 a14:	fe ff ff 
 a17:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 a1e:	ff ff ff 
 a21:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 a28:	ff ff ff 
 a2b:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 a32:	ff ff ff 
 a35:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 a3c:	ff ff ff 
 a3f:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 a46:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 a4d:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 a54:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 a5b:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 a61:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 a65:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 a6c:	00 00 
 a6e:	c4 62 35 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm9,%ymm8
 a75:	fe ff ff 
 a78:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 a7f:	fe ff ff 
 a82:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 a89:	ff ff ff 
 a8c:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 a93:	ff ff ff 
 a96:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 a9d:	ff ff ff 
 aa0:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 aa7:	ff ff ff 
 aaa:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 ab1:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 ab8:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 abf:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 ac6:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 acc:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ad0:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 ad7:	fe ff ff 
 ada:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 ae1:	fe ff ff 
 ae4:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 aeb:	ff ff ff 
 aee:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 af5:	ff ff ff 
 af8:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 aff:	ff ff ff 
 b02:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 b09:	ff ff ff 
 b0c:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 b13:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 b1a:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 b21:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 b28:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 b2e:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 b32:	c4 62 25 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm11,%ymm8
 b39:	fe ff ff 
 b3c:	c4 e2 25 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm11,%ymm7
 b43:	fe ff ff 
 b46:	c4 e2 25 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm11,%ymm6
 b4d:	ff ff ff 
 b50:	c4 e2 25 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm11,%ymm5
 b57:	ff ff ff 
 b5a:	c4 e2 25 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm11,%ymm4
 b61:	ff ff ff 
 b64:	c4 e2 25 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm11,%ymm3
 b6b:	ff ff ff 
 b6e:	c4 e2 25 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm11,%ymm2
 b75:	c4 e2 25 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm11,%ymm1
 b7c:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 b83:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 b8a:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 b90:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 b94:	c4 62 1d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm12,%ymm8
 b9b:	fe ff ff 
 b9e:	c4 e2 1d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm12,%ymm7
 ba5:	fe ff ff 
 ba8:	c4 e2 1d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm12,%ymm6
 baf:	ff ff ff 
 bb2:	c4 e2 1d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm12,%ymm5
 bb9:	ff ff ff 
 bbc:	c4 e2 1d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm12,%ymm4
 bc3:	ff ff ff 
 bc6:	c4 e2 1d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm12,%ymm3
 bcd:	ff ff ff 
 bd0:	c4 e2 1d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm12,%ymm2
 bd7:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 bde:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 be5:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 bec:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 bf2:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 bf6:	c4 62 15 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm13,%ymm8
 bfd:	fe ff ff 
 c00:	c4 e2 15 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm13,%ymm7
 c07:	fe ff ff 
 c0a:	c4 e2 15 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm13,%ymm6
 c11:	ff ff ff 
 c14:	c4 e2 15 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm13,%ymm5
 c1b:	ff ff ff 
 c1e:	c4 e2 15 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm13,%ymm4
 c25:	ff ff ff 
 c28:	c4 e2 15 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm13,%ymm3
 c2f:	ff ff ff 
 c32:	c4 e2 15 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm13,%ymm2
 c39:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 c40:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 c47:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 c4e:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 c54:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 c5b:	00 
 c5c:	c5 7c 11 04 aa       	vmovups %ymm8,(%rdx,%rbp,4)
 c61:	48 8b 13             	mov    (%rbx),%rdx
 c64:	c5 fc 11 7c aa 20    	vmovups %ymm7,0x20(%rdx,%rbp,4)
 c6a:	48 8b 13             	mov    (%rbx),%rdx
 c6d:	c5 fc 11 74 aa 40    	vmovups %ymm6,0x40(%rdx,%rbp,4)
 c73:	48 8b 13             	mov    (%rbx),%rdx
 c76:	c5 fc 11 6c aa 60    	vmovups %ymm5,0x60(%rdx,%rbp,4)
 c7c:	48 8b 13             	mov    (%rbx),%rdx
 c7f:	c5 fc 11 a4 aa 80 00 	vmovups %ymm4,0x80(%rdx,%rbp,4)
 c86:	00 00 
 c88:	48 8b 13             	mov    (%rbx),%rdx
 c8b:	c5 fc 11 9c aa a0 00 	vmovups %ymm3,0xa0(%rdx,%rbp,4)
 c92:	00 00 
 c94:	48 8b 13             	mov    (%rbx),%rdx
 c97:	c5 fc 11 94 aa c0 00 	vmovups %ymm2,0xc0(%rdx,%rbp,4)
 c9e:	00 00 
 ca0:	48 8b 13             	mov    (%rbx),%rdx
 ca3:	c5 fc 11 8c aa e0 00 	vmovups %ymm1,0xe0(%rdx,%rbp,4)
 caa:	00 00 
 cac:	48 8b 13             	mov    (%rbx),%rdx
 caf:	c5 fc 11 84 aa 00 01 	vmovups %ymm0,0x100(%rdx,%rbp,4)
 cb6:	00 00 
 cb8:	48 8b 13             	mov    (%rbx),%rdx
 cbb:	c5 7c 11 bc aa 20 01 	vmovups %ymm15,0x120(%rdx,%rbp,4)
 cc2:	00 00 
 cc4:	48 8b 13             	mov    (%rbx),%rdx
 cc7:	c5 7c 11 b4 aa 40 01 	vmovups %ymm14,0x140(%rdx,%rbp,4)
 cce:	00 00 
 cd0:	48 83 c5 58          	add    $0x58,%rbp
 cd4:	48 39 f5             	cmp    %rsi,%rbp
 cd7:	0f 8c 43 f9 ff ff    	jl     620 <.omp_outlined.+0x400>
 cdd:	e9 6e f7 ff ff       	jmpq   450 <.omp_outlined.+0x230>
 ce2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 ce9:	1f 84 00 00 00 00 00 

0000000000000cf0 <_Z6enablev>:
 cf0:	31 c0                	xor    %eax,%eax
 cf2:	c3                   	retq   
 cf3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cfa:	84 00 00 00 00 00 

0000000000000d00 <_Z9n_reg_maxv>:
 d00:	b8 b3 00 00 00       	mov    $0xb3,%eax
 d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
