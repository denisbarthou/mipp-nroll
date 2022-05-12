
matvec_ui3_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
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
 22a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 23e:	00 
 23f:	85 c0                	test   %eax,%eax
 241:	0f 8e b1 00 00 00    	jle    2f8 <.omp_outlined.+0xd8>
 247:	48 89 cb             	mov    %rcx,%rbx
 24a:	89 c1                	mov    %eax,%ecx
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 255:	00 
 256:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
 25d:	00 
 25e:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 265:	00 
 266:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 26d:	00 
 26e:	83 c1 0d             	add    $0xd,%ecx
 271:	48 63 c9             	movslq %ecx,%rcx
 274:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 27b:	48 c1 e9 20          	shr    $0x20,%rcx
 27f:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 283:	89 c1                	mov    %eax,%ecx
 285:	c1 f8 03             	sar    $0x3,%eax
 288:	c1 e9 1f             	shr    $0x1f,%ecx
 28b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 293:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 297:	48 83 ec 08          	sub    $0x8,%rsp
 29b:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2a0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2a5:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
 2aa:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
 2af:	bf 00 00 00 00       	mov    $0x0,%edi
 2b4:	89 74 24 38          	mov    %esi,0x38(%rsp)
 2b8:	ba 22 00 00 00       	mov    $0x22,%edx
 2bd:	6a 01                	pushq  $0x1
 2bf:	6a 01                	pushq  $0x1
 2c1:	50                   	push   %rax
 2c2:	e8 00 00 00 00       	callq  2c7 <.omp_outlined.+0xa7>
 2c7:	48 83 c4 20          	add    $0x20,%rsp
 2cb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 2cf:	44 39 f0             	cmp    %r14d,%eax
 2d2:	0f 4c e8             	cmovl  %eax,%ebp
 2d5:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
 2da:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 2de:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2e3:	39 e8                	cmp    %ebp,%eax
 2e5:	7e 23                	jle    30a <.omp_outlined.+0xea>
 2e7:	8b 74 24 30          	mov    0x30(%rsp),%esi
 2eb:	bf 00 00 00 00       	mov    $0x0,%edi
 2f0:	c5 f8 77             	vzeroupper 
 2f3:	e8 00 00 00 00       	callq  2f8 <.omp_outlined.+0xd8>
 2f8:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 2ff:	5b                   	pop    %rbx
 300:	41 5c                	pop    %r12
 302:	41 5d                	pop    %r13
 304:	41 5e                	pop    %r14
 306:	41 5f                	pop    %r15
 308:	5d                   	pop    %rbp
 309:	c3                   	retq   
 30a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 30f:	48 63 c5             	movslq %ebp,%rax
 312:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 319 <.omp_outlined.+0xf9>
 319:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 320:	00 
 321:	44 89 da             	mov    %r11d,%edx
 324:	c1 e2 04             	shl    $0x4,%edx
 327:	44 29 da             	sub    %r11d,%edx
 32a:	89 c8                	mov    %ecx,%eax
 32c:	44 29 da             	sub    %r11d,%edx
 32f:	c1 e0 04             	shl    $0x4,%eax
 332:	89 54 24 34          	mov    %edx,0x34(%rsp)
 336:	29 c8                	sub    %ecx,%eax
 338:	29 c8                	sub    %ecx,%eax
 33a:	83 c8 01             	or     $0x1,%eax
 33d:	41 0f af c3          	imul   %r11d,%eax
 341:	89 44 24 20          	mov    %eax,0x20(%rsp)
 345:	48 89 c8             	mov    %rcx,%rax
 348:	49 0f af c3          	imul   %r11,%rax
 34c:	48 6b f0 38          	imul   $0x38,%rax,%rsi
 350:	48 89 c8             	mov    %rcx,%rax
 353:	48 c1 e0 04          	shl    $0x4,%rax
 357:	48 29 c8             	sub    %rcx,%rax
 35a:	48 29 c8             	sub    %rcx,%rax
 35d:	4c 8d 48 06          	lea    0x6(%rax),%r9
 361:	48 8d 48 03          	lea    0x3(%rax),%rcx
 365:	48 83 c6 40          	add    $0x40,%rsi
 369:	4c 8d 40 07          	lea    0x7(%rax),%r8
 36d:	48 8d 50 02          	lea    0x2(%rax),%rdx
 371:	4c 8d 60 0b          	lea    0xb(%rax),%r12
 375:	4d 0f af cb          	imul   %r11,%r9
 379:	49 0f af cb          	imul   %r11,%rcx
 37d:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 382:	4d 0f af c3          	imul   %r11,%r8
 386:	49 0f af d3          	imul   %r11,%rdx
 38a:	4d 0f af e3          	imul   %r11,%r12
 38e:	4a 8d 34 8d 40 00 00 	lea    0x40(,%r9,4),%rsi
 395:	00 
 396:	4c 8d 48 08          	lea    0x8(%rax),%r9
 39a:	4c 8d 2c 8d 40 00 00 	lea    0x40(,%rcx,4),%r13
 3a1:	00 
 3a2:	48 8d 48 05          	lea    0x5(%rax),%rcx
 3a6:	4a 8d 3c 85 40 00 00 	lea    0x40(,%r8,4),%rdi
 3ad:	00 
 3ae:	4c 8d 3c 95 40 00 00 	lea    0x40(,%rdx,4),%r15
 3b5:	00 
 3b6:	48 8d 50 04          	lea    0x4(%rax),%rdx
 3ba:	4d 0f af cb          	imul   %r11,%r9
 3be:	49 0f af cb          	imul   %r11,%rcx
 3c2:	49 0f af d3          	imul   %r11,%rdx
 3c6:	4e 8d 04 8d 40 00 00 	lea    0x40(,%r9,4),%r8
 3cd:	00 
 3ce:	4c 8d 48 0a          	lea    0xa(%rax),%r9
 3d2:	48 8d 0c 8d 40 00 00 	lea    0x40(,%rcx,4),%rcx
 3d9:	00 
 3da:	4c 8d 34 95 40 00 00 	lea    0x40(,%rdx,4),%r14
 3e1:	00 
 3e2:	4d 0f af cb          	imul   %r11,%r9
 3e6:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 3eb:	48 8d 48 09          	lea    0x9(%rax),%rcx
 3ef:	49 0f af cb          	imul   %r11,%rcx
 3f3:	4a 8d 2c 8d 40 00 00 	lea    0x40(,%r9,4),%rbp
 3fa:	00 
 3fb:	4c 8d 48 0c          	lea    0xc(%rax),%r9
 3ff:	48 83 c0 0d          	add    $0xd,%rax
 403:	4d 0f af cb          	imul   %r11,%r9
 407:	49 0f af c3          	imul   %r11,%rax
 40b:	48 8d 14 8d 40 00 00 	lea    0x40(,%rcx,4),%rdx
 412:	00 
 413:	4a 8d 0c a5 40 00 00 	lea    0x40(,%r12,4),%rcx
 41a:	00 
 41b:	4d 6b e3 38          	imul   $0x38,%r11,%r12
 41f:	4c 8d 14 85 40 00 00 	lea    0x40(,%rax,4),%r10
 426:	00 
 427:	4e 8d 0c 8d 40 00 00 	lea    0x40(,%r9,4),%r9
 42e:	00 
 42f:	4c 89 d8             	mov    %r11,%rax
 432:	4c 89 a4 24 88 00 00 	mov    %r12,0x88(%rsp)
 439:	00 
 43a:	e9 8e 00 00 00       	jmpq   4cd <.omp_outlined.+0x2ad>
 43f:	90                   	nop
 440:	8b 44 24 34          	mov    0x34(%rsp),%eax
 444:	4d 89 c3             	mov    %r8,%r11
 447:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 44c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 451:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
 456:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 45b:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 460:	01 44 24 20          	add    %eax,0x20(%rsp)
 464:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 46b:	00 
 46c:	49 01 c4             	add    %rax,%r12
 46f:	48 01 c1             	add    %rax,%rcx
 472:	49 01 c7             	add    %rax,%r15
 475:	49 01 c3             	add    %rax,%r11
 478:	49 01 c6             	add    %rax,%r14
 47b:	48 01 c7             	add    %rax,%rdi
 47e:	48 01 c5             	add    %rax,%rbp
 481:	49 01 c0             	add    %rax,%r8
 484:	48 01 c2             	add    %rax,%rdx
 487:	49 01 c1             	add    %rax,%r9
 48a:	49 01 c2             	add    %rax,%r10
 48d:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
 492:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
 497:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 49c:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 4a1:	49 01 c4             	add    %rax,%r12
 4a4:	48 01 c1             	add    %rax,%rcx
 4a7:	49 8d 45 01          	lea    0x1(%r13),%rax
 4ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 4b0:	48 89 f0             	mov    %rsi,%rax
 4b3:	48 89 fe             	mov    %rdi,%rsi
 4b6:	48 89 ef             	mov    %rbp,%rdi
 4b9:	4c 89 e5             	mov    %r12,%rbp
 4bc:	4c 3b ac 24 90 00 00 	cmp    0x90(%rsp),%r13
 4c3:	00 
 4c4:	4d 89 dd             	mov    %r11,%r13
 4c7:	0f 8d 1a fe ff ff    	jge    2e7 <.omp_outlined.+0xc7>
 4cd:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 4d2:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
 4d9:	00 
 4da:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
 4df:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 4e4:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 4e9:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 4ee:	48 89 c6             	mov    %rax,%rsi
 4f1:	4d 89 e8             	mov    %r13,%r8
 4f4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 4f9:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 4fe:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 503:	85 c0                	test   %eax,%eax
 505:	0f 8e 35 ff ff ff    	jle    440 <.omp_outlined.+0x220>
 50b:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 512:	00 
 513:	48 89 f0             	mov    %rsi,%rax
 516:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 51b:	4c 63 6c 24 20       	movslq 0x20(%rsp),%r13
 520:	49 c1 e5 02          	shl    $0x2,%r13
 524:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 528:	89 f2                	mov    %esi,%edx
 52a:	48 6b fe 38          	imul   $0x38,%rsi,%rdi
 52e:	c1 e2 04             	shl    $0x4,%edx
 531:	29 f2                	sub    %esi,%edx
 533:	29 f2                	sub    %esi,%edx
 535:	83 ca 01             	or     $0x1,%edx
 538:	48 63 d2             	movslq %edx,%rdx
 53b:	c4 e2 7d 18 44 3d 00 	vbroadcastss 0x0(%rbp,%rdi,1),%ymm0
 542:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
 549:	c4 e2 7d 18 54 3d 08 	vbroadcastss 0x8(%rbp,%rdi,1),%ymm2
 550:	c4 e2 7d 18 5c 3d 0c 	vbroadcastss 0xc(%rbp,%rdi,1),%ymm3
 557:	c4 e2 7d 18 64 3d 10 	vbroadcastss 0x10(%rbp,%rdi,1),%ymm4
 55e:	c4 e2 7d 18 6c 3d 14 	vbroadcastss 0x14(%rbp,%rdi,1),%ymm5
 565:	c4 e2 7d 18 74 3d 18 	vbroadcastss 0x18(%rbp,%rdi,1),%ymm6
 56c:	c4 e2 7d 18 7c 3d 1c 	vbroadcastss 0x1c(%rbp,%rdi,1),%ymm7
 573:	c4 62 7d 18 44 3d 20 	vbroadcastss 0x20(%rbp,%rdi,1),%ymm8
 57a:	c4 62 7d 18 4c 3d 24 	vbroadcastss 0x24(%rbp,%rdi,1),%ymm9
 581:	c4 62 7d 18 54 3d 28 	vbroadcastss 0x28(%rbp,%rdi,1),%ymm10
 588:	c4 62 7d 18 5c 3d 2c 	vbroadcastss 0x2c(%rbp,%rdi,1),%ymm11
 58f:	c4 62 7d 18 64 3d 30 	vbroadcastss 0x30(%rbp,%rdi,1),%ymm12
 596:	c4 62 7d 18 6c 3d 34 	vbroadcastss 0x34(%rbp,%rdi,1),%ymm13
 59d:	31 ed                	xor    %ebp,%ebp
 59f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 5a6:	00 00 
 5a8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 5af:	00 00 
 5b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5b8:	0f 1f 84 00 00 00 00 
 5bf:	00 
 5c0:	49 8b 3b             	mov    (%r11),%rdi
 5c3:	48 8b 13             	mov    (%rbx),%rdx
 5c6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 5cd:	00 00 
 5cf:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 5d3:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 5d9:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 5df:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 5e4:	c4 e2 75 a8 04 aa    	vfmadd213ps (%rdx,%rbp,4),%ymm1,%ymm0
 5ea:	c4 62 75 a8 7c aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm1,%ymm15
 5f1:	c4 62 75 a8 74 aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm1,%ymm14
 5f8:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 5fc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 603:	00 00 
 605:	c4 e2 75 b8 04 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm1,%ymm0
 60b:	c4 62 75 b8 7c ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm1,%ymm15
 612:	c4 62 75 b8 74 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm1,%ymm14
 619:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 61d:	c4 e2 6d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm2,%ymm0
 624:	c4 62 6d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm2,%ymm15
 62b:	c4 62 6d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm2,%ymm14
 631:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 635:	c4 e2 65 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm3,%ymm0
 63c:	c4 62 65 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm3,%ymm15
 643:	c4 62 65 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm3,%ymm14
 649:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 64d:	c4 e2 5d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm4,%ymm0
 654:	c4 62 5d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm4,%ymm15
 65b:	c4 62 5d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm14
 661:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 665:	c4 e2 55 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm5,%ymm0
 66c:	c4 62 55 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm5,%ymm15
 673:	c4 62 55 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm5,%ymm14
 679:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 67e:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 682:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 689:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 690:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 696:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 69b:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 69f:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 6a6:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 6ad:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 6b3:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 6b8:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 6bc:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 6c3:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 6ca:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 6d0:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 6d5:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 6d9:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 6e0:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 6e7:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 6ed:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 6f2:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 6f6:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 6fd:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 704:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 70a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 70f:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 713:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 71a:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 721:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 727:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 72b:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 732:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 739:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 73f:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 743:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 74a:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 751:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 757:	48 89 c6             	mov    %rax,%rsi
 75a:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 75f:	48 8b 13             	mov    (%rbx),%rdx
 762:	c5 7c 11 7c aa 20    	vmovups %ymm15,0x20(%rdx,%rbp,4)
 768:	48 8b 13             	mov    (%rbx),%rdx
 76b:	c5 7c 11 74 aa 40    	vmovups %ymm14,0x40(%rdx,%rbp,4)
 771:	48 83 c5 18          	add    $0x18,%rbp
 775:	48 39 c5             	cmp    %rax,%rbp
 778:	0f 8c 42 fe ff ff    	jl     5c0 <.omp_outlined.+0x3a0>
 77e:	e9 bd fc ff ff       	jmpq   440 <.omp_outlined.+0x220>
 783:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 78a:	84 00 00 00 00 00 

0000000000000790 <_Z6enablev>:
 790:	31 c0                	xor    %eax,%eax
 792:	c3                   	retq   
 793:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 79a:	84 00 00 00 00 00 

00000000000007a0 <_Z9n_reg_maxv>:
 7a0:	b8 3b 00 00 00       	mov    $0x3b,%eax
 7a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
