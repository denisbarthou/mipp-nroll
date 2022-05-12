
matvec_ui12_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
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
 22a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 250:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 257:	00 
 258:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 25f:	00 
 260:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
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
 295:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 29a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 29f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a4:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 30          	mov    %esi,0x30(%rsp)
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
 2e1:	8b 74 24 28          	mov    0x28(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xd2>
 2f2:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 309:	48 63 c5             	movslq %ebp,%rax
 30c:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 313 <.omp_outlined.+0xf3>
 313:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 318:	89 fa                	mov    %edi,%edx
 31a:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 31f:	c1 e2 04             	shl    $0x4,%edx
 322:	29 fa                	sub    %edi,%edx
 324:	89 c8                	mov    %ecx,%eax
 326:	49 89 c8             	mov    %rcx,%r8
 329:	29 fa                	sub    %edi,%edx
 32b:	c1 e0 04             	shl    $0x4,%eax
 32e:	49 c1 e0 04          	shl    $0x4,%r8
 332:	89 54 24 2c          	mov    %edx,0x2c(%rsp)
 336:	29 c8                	sub    %ecx,%eax
 338:	49 29 c8             	sub    %rcx,%r8
 33b:	29 c8                	sub    %ecx,%eax
 33d:	49 29 c8             	sub    %rcx,%r8
 340:	83 c8 01             	or     $0x1,%eax
 343:	4d 8d 78 09          	lea    0x9(%r8),%r15
 347:	0f af c7             	imul   %edi,%eax
 34a:	4c 0f af ff          	imul   %rdi,%r15
 34e:	89 44 24 08          	mov    %eax,0x8(%rsp)
 352:	48 89 c8             	mov    %rcx,%rax
 355:	49 8d 48 02          	lea    0x2(%r8),%rcx
 359:	48 0f af c7          	imul   %rdi,%rax
 35d:	48 0f af cf          	imul   %rdi,%rcx
 361:	4e 8d 2c bd 60 01 00 	lea    0x160(,%r15,4),%r13
 368:	00 
 369:	4d 8d 78 0b          	lea    0xb(%r8),%r15
 36d:	4c 0f af ff          	imul   %rdi,%r15
 371:	4c 6b c8 38          	imul   $0x38,%rax,%r9
 375:	49 8d 40 03          	lea    0x3(%r8),%rax
 379:	4c 8d 14 8d 60 01 00 	lea    0x160(,%rcx,4),%r10
 380:	00 
 381:	49 8d 48 04          	lea    0x4(%r8),%rcx
 385:	48 0f af c7          	imul   %rdi,%rax
 389:	48 0f af cf          	imul   %rdi,%rcx
 38d:	49 81 c1 60 01 00 00 	add    $0x160,%r9
 394:	48 8d 34 85 60 01 00 	lea    0x160(,%rax,4),%rsi
 39b:	00 
 39c:	49 8d 40 05          	lea    0x5(%r8),%rax
 3a0:	48 8d 2c 8d 60 01 00 	lea    0x160(,%rcx,4),%rbp
 3a7:	00 
 3a8:	49 8d 48 06          	lea    0x6(%r8),%rcx
 3ac:	48 0f af c7          	imul   %rdi,%rax
 3b0:	48 0f af cf          	imul   %rdi,%rcx
 3b4:	48 8d 04 85 60 01 00 	lea    0x160(,%rax,4),%rax
 3bb:	00 
 3bc:	4c 8d 1c 8d 60 01 00 	lea    0x160(,%rcx,4),%r11
 3c3:	00 
 3c4:	49 8d 48 08          	lea    0x8(%r8),%rcx
 3c8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3cd:	49 8d 40 07          	lea    0x7(%r8),%rax
 3d1:	48 0f af cf          	imul   %rdi,%rcx
 3d5:	48 0f af c7          	imul   %rdi,%rax
 3d9:	4c 8d 34 8d 60 01 00 	lea    0x160(,%rcx,4),%r14
 3e0:	00 
 3e1:	49 8d 48 0a          	lea    0xa(%r8),%rcx
 3e5:	48 8d 14 85 60 01 00 	lea    0x160(,%rax,4),%rdx
 3ec:	00 
 3ed:	49 8d 40 0c          	lea    0xc(%r8),%rax
 3f1:	48 0f af cf          	imul   %rdi,%rcx
 3f5:	49 83 c0 0d          	add    $0xd,%r8
 3f9:	48 0f af c7          	imul   %rdi,%rax
 3fd:	4c 0f af c7          	imul   %rdi,%r8
 401:	4c 8d 24 8d 60 01 00 	lea    0x160(,%rcx,4),%r12
 408:	00 
 409:	4a 8d 0c bd 60 01 00 	lea    0x160(,%r15,4),%rcx
 410:	00 
 411:	4c 8d 3c 85 60 01 00 	lea    0x160(,%rax,4),%r15
 418:	00 
 419:	48 6b c7 38          	imul   $0x38,%rdi,%rax
 41d:	4e 8d 04 85 60 01 00 	lea    0x160(,%r8,4),%r8
 424:	00 
 425:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 42a:	48 89 f8             	mov    %rdi,%rax
 42d:	e9 b2 00 00 00       	jmpq   4e4 <.omp_outlined.+0x2c4>
 432:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 439:	1f 84 00 00 00 00 00 
 440:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
 444:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 449:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 44e:	4d 89 ca             	mov    %r9,%r10
 451:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 456:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 45b:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
 460:	01 44 24 08          	add    %eax,0x8(%rsp)
 464:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 469:	48 01 c7             	add    %rax,%rdi
 46c:	48 01 c2             	add    %rax,%rdx
 46f:	49 01 c2             	add    %rax,%r10
 472:	49 01 c3             	add    %rax,%r11
 475:	48 01 c5             	add    %rax,%rbp
 478:	49 01 c1             	add    %rax,%r9
 47b:	49 01 c7             	add    %rax,%r15
 47e:	49 01 c0             	add    %rax,%r8
 481:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 486:	48 89 cf             	mov    %rcx,%rdi
 489:	4c 89 e1             	mov    %r12,%rcx
 48c:	4d 89 ec             	mov    %r13,%r12
 48f:	4d 89 f5             	mov    %r14,%r13
 492:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 497:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 49c:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
 4a1:	49 01 c5             	add    %rax,%r13
 4a4:	49 01 c4             	add    %rax,%r12
 4a7:	48 01 c1             	add    %rax,%rcx
 4aa:	48 01 c7             	add    %rax,%rdi
 4ad:	48 01 c2             	add    %rax,%rdx
 4b0:	49 8d 46 01          	lea    0x1(%r14),%rax
 4b4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4b9:	48 89 f0             	mov    %rsi,%rax
 4bc:	4c 89 de             	mov    %r11,%rsi
 4bf:	49 89 d3             	mov    %rdx,%r11
 4c2:	4c 89 ca             	mov    %r9,%rdx
 4c5:	4d 89 d1             	mov    %r10,%r9
 4c8:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
 4cd:	4c 3b 74 24 68       	cmp    0x68(%rsp),%r14
 4d2:	4d 89 ee             	mov    %r13,%r14
 4d5:	4d 89 e5             	mov    %r12,%r13
 4d8:	49 89 cc             	mov    %rcx,%r12
 4db:	48 89 f9             	mov    %rdi,%rcx
 4de:	0f 8d fd fd ff ff    	jge    2e1 <.omp_outlined.+0xc1>
 4e4:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
 4e9:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
 4ee:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 4f3:	48 89 c6             	mov    %rax,%rsi
 4f6:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 4fb:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 500:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 505:	85 c0                	test   %eax,%eax
 507:	0f 8e 33 ff ff ff    	jle    440 <.omp_outlined.+0x220>
 50d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 512:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 517:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
 51c:	31 ed                	xor    %ebp,%ebp
 51e:	48 c1 e0 02          	shl    $0x2,%rax
 522:	48 8b 3f             	mov    (%rdi),%rdi
 525:	89 f2                	mov    %esi,%edx
 527:	c1 e2 04             	shl    $0x4,%edx
 52a:	29 f2                	sub    %esi,%edx
 52c:	29 f2                	sub    %esi,%edx
 52e:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
 532:	83 ca 01             	or     $0x1,%edx
 535:	48 63 d2             	movslq %edx,%rdx
 538:	c4 e2 7d 18 0c 97    	vbroadcastss (%rdi,%rdx,4),%ymm1
 53e:	c4 e2 7d 18 54 37 08 	vbroadcastss 0x8(%rdi,%rsi,1),%ymm2
 545:	c4 e2 7d 18 04 37    	vbroadcastss (%rdi,%rsi,1),%ymm0
 54b:	c4 62 7d 18 64 37 30 	vbroadcastss 0x30(%rdi,%rsi,1),%ymm12
 552:	c4 62 7d 18 6c 37 34 	vbroadcastss 0x34(%rdi,%rsi,1),%ymm13
 559:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 560:	00 00 
 562:	c4 e2 7d 18 4c 37 0c 	vbroadcastss 0xc(%rdi,%rsi,1),%ymm1
 569:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 570:	00 00 
 572:	c4 e2 7d 18 54 37 10 	vbroadcastss 0x10(%rdi,%rsi,1),%ymm2
 579:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 580:	00 00 
 582:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 589:	00 00 
 58b:	c4 e2 7d 18 4c 37 14 	vbroadcastss 0x14(%rdi,%rsi,1),%ymm1
 592:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 599:	00 00 
 59b:	c4 e2 7d 18 54 37 18 	vbroadcastss 0x18(%rdi,%rsi,1),%ymm2
 5a2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5a9:	00 00 
 5ab:	c4 e2 7d 18 4c 37 1c 	vbroadcastss 0x1c(%rdi,%rsi,1),%ymm1
 5b2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5b9:	00 00 
 5bb:	c4 e2 7d 18 54 37 20 	vbroadcastss 0x20(%rdi,%rsi,1),%ymm2
 5c2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5c9:	00 00 
 5cb:	c4 e2 7d 18 4c 37 24 	vbroadcastss 0x24(%rdi,%rsi,1),%ymm1
 5d2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5d9:	00 00 
 5db:	c4 e2 7d 18 54 37 28 	vbroadcastss 0x28(%rdi,%rsi,1),%ymm2
 5e2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5e9:	00 00 
 5eb:	c4 e2 7d 18 4c 37 2c 	vbroadcastss 0x2c(%rdi,%rsi,1),%ymm1
 5f2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 5f9:	00 00 
 5fb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 602:	00 00 
 604:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 60b:	00 00 00 00 00 
 610:	49 8b 3a             	mov    (%r10),%rdi
 613:	48 8b 13             	mov    (%rbx),%rdx
 616:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 61d:	00 00 
 61f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 626:	00 00 
 628:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 62c:	c5 7c 10 8c ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm9
 633:	ff ff 
 635:	c5 7c 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm8
 63c:	ff ff 
 63e:	c5 fc 10 bc ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm7
 645:	ff ff 
 647:	c5 fc 10 b4 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm6
 64e:	ff ff 
 650:	c5 fc 10 ac ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm5
 657:	ff ff 
 659:	c5 fc 10 a4 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm4
 660:	ff ff 
 662:	c5 fc 10 9c ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm3
 669:	ff ff 
 66b:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
 671:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 677:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 67d:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 683:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 688:	c4 62 2d a8 0c aa    	vfmadd213ps (%rdx,%rbp,4),%ymm10,%ymm9
 68e:	c4 62 2d a8 44 aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm10,%ymm8
 695:	c4 e2 2d a8 7c aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm10,%ymm7
 69c:	c4 e2 2d a8 74 aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm10,%ymm6
 6a3:	c4 e2 2d a8 ac aa 80 	vfmadd213ps 0x80(%rdx,%rbp,4),%ymm10,%ymm5
 6aa:	00 00 00 
 6ad:	c4 e2 2d a8 a4 aa a0 	vfmadd213ps 0xa0(%rdx,%rbp,4),%ymm10,%ymm4
 6b4:	00 00 00 
 6b7:	c4 e2 2d a8 9c aa c0 	vfmadd213ps 0xc0(%rdx,%rbp,4),%ymm10,%ymm3
 6be:	00 00 00 
 6c1:	c4 e2 2d a8 94 aa e0 	vfmadd213ps 0xe0(%rdx,%rbp,4),%ymm10,%ymm2
 6c8:	00 00 00 
 6cb:	c4 e2 2d a8 8c aa 00 	vfmadd213ps 0x100(%rdx,%rbp,4),%ymm10,%ymm1
 6d2:	01 00 00 
 6d5:	c4 e2 2d a8 84 aa 20 	vfmadd213ps 0x120(%rdx,%rbp,4),%ymm10,%ymm0
 6dc:	01 00 00 
 6df:	c4 62 2d a8 bc aa 40 	vfmadd213ps 0x140(%rdx,%rbp,4),%ymm10,%ymm15
 6e6:	01 00 00 
 6e9:	c4 62 2d a8 b4 aa 60 	vfmadd213ps 0x160(%rdx,%rbp,4),%ymm10,%ymm14
 6f0:	01 00 00 
 6f3:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 6f7:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 6fe:	00 00 
 700:	c4 62 25 b8 0c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm9
 706:	c4 62 25 b8 44 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm11,%ymm8
 70d:	c4 e2 25 b8 7c ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm11,%ymm7
 714:	c4 e2 25 b8 74 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm11,%ymm6
 71b:	c4 e2 25 b8 ac ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm11,%ymm5
 722:	00 00 00 
 725:	c4 e2 25 b8 a4 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm11,%ymm4
 72c:	00 00 00 
 72f:	c4 e2 25 b8 9c ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm11,%ymm3
 736:	00 00 00 
 739:	c4 e2 25 b8 94 ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm11,%ymm2
 740:	00 00 00 
 743:	c4 e2 25 b8 8c ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm11,%ymm1
 74a:	01 00 00 
 74d:	c4 e2 25 b8 84 ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm11,%ymm0
 754:	01 00 00 
 757:	c4 62 25 b8 bc ae 40 	vfmadd231ps 0x140(%rsi,%rbp,4),%ymm11,%ymm15
 75e:	01 00 00 
 761:	c4 62 25 b8 b4 ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm11,%ymm14
 768:	01 00 00 
 76b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 770:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 774:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 77b:	fe ff ff 
 77e:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 785:	fe ff ff 
 788:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 78f:	fe ff ff 
 792:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 799:	ff ff ff 
 79c:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 7a3:	ff ff ff 
 7a6:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 7ad:	ff ff ff 
 7b0:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 7b7:	ff ff ff 
 7ba:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 7c1:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 7c8:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 7cf:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 7d6:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 7dc:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 7e1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 7e8:	00 00 
 7ea:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 7ee:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 7f5:	fe ff ff 
 7f8:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 7ff:	fe ff ff 
 802:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 809:	fe ff ff 
 80c:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 813:	ff ff ff 
 816:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 81d:	ff ff ff 
 820:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 827:	ff ff ff 
 82a:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 831:	ff ff ff 
 834:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 83b:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 842:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 849:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 850:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 856:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 85b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 862:	00 00 
 864:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 868:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 86f:	fe ff ff 
 872:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 879:	fe ff ff 
 87c:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 883:	fe ff ff 
 886:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 88d:	ff ff ff 
 890:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 897:	ff ff ff 
 89a:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 8a1:	ff ff ff 
 8a4:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 8ab:	ff ff ff 
 8ae:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 8b5:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 8bc:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 8c3:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 8ca:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 8d0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 8d5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 8dc:	00 00 
 8de:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 8e2:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 8e9:	fe ff ff 
 8ec:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 8f3:	fe ff ff 
 8f6:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 8fd:	fe ff ff 
 900:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 907:	ff ff ff 
 90a:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 911:	ff ff ff 
 914:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 91b:	ff ff ff 
 91e:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 925:	ff ff ff 
 928:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 92f:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 936:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 93d:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 944:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 94a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 94f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 956:	00 00 
 958:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 95c:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 963:	fe ff ff 
 966:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 96d:	fe ff ff 
 970:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 977:	fe ff ff 
 97a:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 981:	ff ff ff 
 984:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 98b:	ff ff ff 
 98e:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 995:	ff ff ff 
 998:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 99f:	ff ff ff 
 9a2:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 9a9:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 9b0:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 9b7:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 9be:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 9c4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 9c9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 9d0:	00 00 
 9d2:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 9d6:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 9dd:	fe ff ff 
 9e0:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 9e7:	fe ff ff 
 9ea:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 9f1:	fe ff ff 
 9f4:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 9fb:	ff ff ff 
 9fe:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 a05:	ff ff ff 
 a08:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 a0f:	ff ff ff 
 a12:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 a19:	ff ff ff 
 a1c:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 a23:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 a2a:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 a31:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 a38:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 a3e:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 a42:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 a49:	00 00 
 a4b:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 a52:	fe ff ff 
 a55:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 a5c:	fe ff ff 
 a5f:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 a66:	fe ff ff 
 a69:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 a70:	ff ff ff 
 a73:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 a7a:	ff ff ff 
 a7d:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 a84:	ff ff ff 
 a87:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 a8e:	ff ff ff 
 a91:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 a98:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 a9f:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 aa6:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 aad:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 ab3:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 ab7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 abe:	00 00 
 ac0:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 ac7:	fe ff ff 
 aca:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 ad1:	fe ff ff 
 ad4:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 adb:	fe ff ff 
 ade:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 ae5:	ff ff ff 
 ae8:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 aef:	ff ff ff 
 af2:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 af9:	ff ff ff 
 afc:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 b03:	ff ff ff 
 b06:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 b0d:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 b14:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 b1b:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 b22:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 b28:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 b2c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 b33:	00 00 
 b35:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 b3c:	fe ff ff 
 b3f:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 b46:	fe ff ff 
 b49:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 b50:	fe ff ff 
 b53:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 b5a:	ff ff ff 
 b5d:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 b64:	ff ff ff 
 b67:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 b6e:	ff ff ff 
 b71:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 b78:	ff ff ff 
 b7b:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 b82:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 b89:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 b90:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 b97:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 b9d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ba1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 ba8:	00 00 
 baa:	c4 62 2d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm10,%ymm9
 bb1:	fe ff ff 
 bb4:	c4 62 2d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm10,%ymm8
 bbb:	fe ff ff 
 bbe:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 bc5:	fe ff ff 
 bc8:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 bcf:	ff ff ff 
 bd2:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 bd9:	ff ff ff 
 bdc:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 be3:	ff ff ff 
 be6:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 bed:	ff ff ff 
 bf0:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 bf7:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 bfe:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 c05:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 c0c:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 c12:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 c16:	c4 62 1d b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm12,%ymm9
 c1d:	fe ff ff 
 c20:	c4 62 1d b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm12,%ymm8
 c27:	fe ff ff 
 c2a:	c4 e2 1d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm12,%ymm7
 c31:	fe ff ff 
 c34:	c4 e2 1d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm12,%ymm6
 c3b:	ff ff ff 
 c3e:	c4 e2 1d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm12,%ymm5
 c45:	ff ff ff 
 c48:	c4 e2 1d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm12,%ymm4
 c4f:	ff ff ff 
 c52:	c4 e2 1d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm12,%ymm3
 c59:	ff ff ff 
 c5c:	c4 e2 1d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm12,%ymm2
 c63:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 c6a:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 c71:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 c78:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 c7e:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 c82:	c4 62 15 b8 8c ae a0 	vfmadd231ps -0x160(%rsi,%rbp,4),%ymm13,%ymm9
 c89:	fe ff ff 
 c8c:	c4 62 15 b8 84 ae c0 	vfmadd231ps -0x140(%rsi,%rbp,4),%ymm13,%ymm8
 c93:	fe ff ff 
 c96:	c4 e2 15 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm13,%ymm7
 c9d:	fe ff ff 
 ca0:	c4 e2 15 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm13,%ymm6
 ca7:	ff ff ff 
 caa:	c4 e2 15 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm13,%ymm5
 cb1:	ff ff ff 
 cb4:	c4 e2 15 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm13,%ymm4
 cbb:	ff ff ff 
 cbe:	c4 e2 15 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm13,%ymm3
 cc5:	ff ff ff 
 cc8:	c4 e2 15 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm13,%ymm2
 ccf:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 cd6:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 cdd:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 ce4:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 cea:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 cef:	c5 7c 11 0c aa       	vmovups %ymm9,(%rdx,%rbp,4)
 cf4:	48 8b 13             	mov    (%rbx),%rdx
 cf7:	c5 7c 11 44 aa 20    	vmovups %ymm8,0x20(%rdx,%rbp,4)
 cfd:	48 8b 13             	mov    (%rbx),%rdx
 d00:	c5 fc 11 7c aa 40    	vmovups %ymm7,0x40(%rdx,%rbp,4)
 d06:	48 8b 13             	mov    (%rbx),%rdx
 d09:	c5 fc 11 74 aa 60    	vmovups %ymm6,0x60(%rdx,%rbp,4)
 d0f:	48 8b 13             	mov    (%rbx),%rdx
 d12:	c5 fc 11 ac aa 80 00 	vmovups %ymm5,0x80(%rdx,%rbp,4)
 d19:	00 00 
 d1b:	48 8b 13             	mov    (%rbx),%rdx
 d1e:	c5 fc 11 a4 aa a0 00 	vmovups %ymm4,0xa0(%rdx,%rbp,4)
 d25:	00 00 
 d27:	48 8b 13             	mov    (%rbx),%rdx
 d2a:	c5 fc 11 9c aa c0 00 	vmovups %ymm3,0xc0(%rdx,%rbp,4)
 d31:	00 00 
 d33:	48 8b 13             	mov    (%rbx),%rdx
 d36:	c5 fc 11 94 aa e0 00 	vmovups %ymm2,0xe0(%rdx,%rbp,4)
 d3d:	00 00 
 d3f:	48 8b 13             	mov    (%rbx),%rdx
 d42:	c5 fc 11 8c aa 00 01 	vmovups %ymm1,0x100(%rdx,%rbp,4)
 d49:	00 00 
 d4b:	48 8b 13             	mov    (%rbx),%rdx
 d4e:	c5 fc 11 84 aa 20 01 	vmovups %ymm0,0x120(%rdx,%rbp,4)
 d55:	00 00 
 d57:	48 8b 13             	mov    (%rbx),%rdx
 d5a:	c5 7c 11 bc aa 40 01 	vmovups %ymm15,0x140(%rdx,%rbp,4)
 d61:	00 00 
 d63:	48 8b 13             	mov    (%rbx),%rdx
 d66:	c5 7c 11 b4 aa 60 01 	vmovups %ymm14,0x160(%rdx,%rbp,4)
 d6d:	00 00 
 d6f:	48 83 c5 60          	add    $0x60,%rbp
 d73:	48 39 f5             	cmp    %rsi,%rbp
 d76:	0f 8c 94 f8 ff ff    	jl     610 <.omp_outlined.+0x3f0>
 d7c:	e9 bf f6 ff ff       	jmpq   440 <.omp_outlined.+0x220>
 d81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d88:	0f 1f 84 00 00 00 00 
 d8f:	00 

0000000000000d90 <_Z6enablev>:
 d90:	31 c0                	xor    %eax,%eax
 d92:	c3                   	retq   
 d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d9a:	84 00 00 00 00 00 

0000000000000da0 <_Z9n_reg_maxv>:
 da0:	b8 c2 00 00 00       	mov    $0xc2,%eax
 da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
