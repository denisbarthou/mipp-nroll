
matvec_ui13_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 68             	imul   $0x68,%eax,%eax
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
 22a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
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
 28d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 291:	48 83 ec 08          	sub    $0x8,%rsp
 295:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 29a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 29f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0xa1>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c9:	44 39 f0             	cmp    %r14d,%eax
 2cc:	0f 4c e8             	cmovl  %eax,%ebp
 2cf:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2d4:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2dd:	39 e8                	cmp    %ebp,%eax
 2df:	7e 23                	jle    304 <.omp_outlined.+0xe4>
 2e1:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
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
 304:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 30b <.omp_outlined.+0xeb>
 30b:	48 63 c5             	movslq %ebp,%rax
 30e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 313:	eb 20                	jmp    335 <.omp_outlined.+0x115>
 315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 31c:	00 00 00 00 
 320:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 325:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
 32a:	48 8d 40 01          	lea    0x1(%rax),%rax
 32e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 333:	7d ac                	jge    2e1 <.omp_outlined.+0xc1>
 335:	45 85 c0             	test   %r8d,%r8d
 338:	7e e6                	jle    320 <.omp_outlined.+0x100>
 33a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 33f:	45 31 db             	xor    %r11d,%r11d
 342:	48 89 d0             	mov    %rdx,%rax
 345:	48 c1 e0 04          	shl    $0x4,%rax
 349:	48 29 d0             	sub    %rdx,%rax
 34c:	48 29 d0             	sub    %rdx,%rax
 34f:	48 63 d2             	movslq %edx,%rdx
 352:	49 89 d4             	mov    %rdx,%r12
 355:	48 8d 68 03          	lea    0x3(%rax),%rbp
 359:	48 8d 70 07          	lea    0x7(%rax),%rsi
 35d:	48 8d 48 0a          	lea    0xa(%rax),%rcx
 361:	4c 8d 78 09          	lea    0x9(%rax),%r15
 365:	49 89 c5             	mov    %rax,%r13
 368:	4c 8d 50 04          	lea    0x4(%rax),%r10
 36c:	4c 8d 48 06          	lea    0x6(%rax),%r9
 370:	4c 8d 70 08          	lea    0x8(%rax),%r14
 374:	49 c1 e4 04          	shl    $0x4,%r12
 378:	49 0f af e8          	imul   %r8,%rbp
 37c:	49 0f af f0          	imul   %r8,%rsi
 380:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 385:	48 8d 48 0b          	lea    0xb(%rax),%rcx
 389:	4d 0f af f8          	imul   %r8,%r15
 38d:	4d 0f af e8          	imul   %r8,%r13
 391:	4d 0f af c8          	imul   %r8,%r9
 395:	4d 0f af f0          	imul   %r8,%r14
 399:	49 29 d4             	sub    %rdx,%r12
 39c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 3a1:	48 8d 48 0c          	lea    0xc(%rax),%rcx
 3a5:	49 29 d4             	sub    %rdx,%r12
 3a8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3ad:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3b2:	4c 89 d1             	mov    %r10,%rcx
 3b5:	4c 8d 50 0d          	lea    0xd(%rax),%r10
 3b9:	49 83 cc 01          	or     $0x1,%r12
 3bd:	49 0f af c8          	imul   %r8,%rcx
 3c1:	4d 0f af d0          	imul   %r8,%r10
 3c5:	49 63 fc             	movslq %r12d,%rdi
 3c8:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 3cd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 3d2:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 3d7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 3dc:	4d 0f af e0          	imul   %r8,%r12
 3e0:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
 3e5:	4d 89 ef             	mov    %r13,%r15
 3e8:	48 8b 12             	mov    (%rdx),%rdx
 3eb:	49 0f af e8          	imul   %r8,%rbp
 3ef:	49 0f af f0          	imul   %r8,%rsi
 3f3:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
 3f9:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 400:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 406:	c4 62 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm12
 40d:	c4 62 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm13
 414:	48 8d 78 02          	lea    0x2(%rax),%rdi
 418:	49 0f af f8          	imul   %r8,%rdi
 41c:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 421:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 428:	00 00 
 42a:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 431:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 438:	00 00 
 43a:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 441:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 448:	00 00 
 44a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 451:	00 00 
 453:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 45a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 461:	00 00 
 463:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 46a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 471:	00 00 
 473:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 47a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 481:	00 00 
 483:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 48a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 491:	00 00 
 493:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 49a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 4a1:	00 00 
 4a3:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 4aa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4b1:	00 00 
 4b3:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 4ba:	48 8d 50 05          	lea    0x5(%rax),%rdx
 4be:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4c5:	00 00 
 4c7:	49 0f af d0          	imul   %r8,%rdx
 4cb:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 4d0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4d5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4dc:	00 00 
 4de:	49 0f af d0          	imul   %r8,%rdx
 4e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4e9:	1f 84 00 00 00 00 00 
 4f0:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 4f5:	4c 8b 2b             	mov    (%rbx),%r13
 4f8:	4b 8d 3c 1f          	lea    (%r15,%r11,1),%rdi
 4fc:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 503:	00 00 
 505:	48 8b 00             	mov    (%rax),%rax
 508:	c5 7c 10 14 b8       	vmovups (%rax,%rdi,4),%ymm10
 50d:	c5 7c 10 4c b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm9
 513:	c5 7c 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm8
 519:	c5 fc 10 7c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm7
 51f:	c5 fc 10 b4 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm6
 526:	00 00 
 528:	c5 fc 10 ac b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm5
 52f:	00 00 
 531:	c5 fc 10 a4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm4
 538:	00 00 
 53a:	c5 fc 10 9c b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm3
 541:	00 00 
 543:	c5 fc 10 94 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm2
 54a:	00 00 
 54c:	c5 fc 10 8c b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm1
 553:	00 00 
 555:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
 55c:	00 00 
 55e:	c5 7c 10 bc b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm15
 565:	00 00 
 567:	c5 7c 10 b4 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm14
 56e:	00 00 
 570:	c4 02 25 a8 54 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm11,%ymm10
 577:	c4 02 25 a8 4c 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm11,%ymm9
 57e:	c4 02 25 a8 44 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm11,%ymm8
 585:	c4 82 25 a8 7c 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm11,%ymm7
 58c:	c4 82 25 a8 b4 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm11,%ymm6
 593:	00 00 00 
 596:	c4 82 25 a8 ac 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm11,%ymm5
 59d:	00 00 00 
 5a0:	c4 82 25 a8 a4 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm11,%ymm4
 5a7:	00 00 00 
 5aa:	c4 82 25 a8 9c 9d e0 	vfmadd213ps 0xe0(%r13,%r11,4),%ymm11,%ymm3
 5b1:	00 00 00 
 5b4:	c4 82 25 a8 94 9d 00 	vfmadd213ps 0x100(%r13,%r11,4),%ymm11,%ymm2
 5bb:	01 00 00 
 5be:	c4 82 25 a8 8c 9d 20 	vfmadd213ps 0x120(%r13,%r11,4),%ymm11,%ymm1
 5c5:	01 00 00 
 5c8:	c4 82 25 a8 84 9d 40 	vfmadd213ps 0x140(%r13,%r11,4),%ymm11,%ymm0
 5cf:	01 00 00 
 5d2:	c4 02 25 a8 bc 9d 60 	vfmadd213ps 0x160(%r13,%r11,4),%ymm11,%ymm15
 5d9:	01 00 00 
 5dc:	c4 02 25 a8 b4 9d 80 	vfmadd213ps 0x180(%r13,%r11,4),%ymm11,%ymm14
 5e3:	01 00 00 
 5e6:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
 5ea:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 5f1:	00 00 
 5f3:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 5f9:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 600:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 607:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 60e:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 615:	00 00 00 
 618:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 61f:	00 00 00 
 622:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 629:	00 00 00 
 62c:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 633:	00 00 00 
 636:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 63d:	01 00 00 
 640:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 647:	01 00 00 
 64a:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 651:	01 00 00 
 654:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 65b:	01 00 00 
 65e:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 665:	01 00 00 
 668:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 66d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 674:	00 00 
 676:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 67a:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 680:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 687:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 68e:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 695:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 69c:	00 00 00 
 69f:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 6a6:	00 00 00 
 6a9:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 6b0:	00 00 00 
 6b3:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 6ba:	00 00 00 
 6bd:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 6c4:	01 00 00 
 6c7:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 6ce:	01 00 00 
 6d1:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 6d8:	01 00 00 
 6db:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 6e2:	01 00 00 
 6e5:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 6ec:	01 00 00 
 6ef:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 6f4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 6fb:	00 00 
 6fd:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 701:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 707:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 70e:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 715:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 71c:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 723:	00 00 00 
 726:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 72d:	00 00 00 
 730:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 737:	00 00 00 
 73a:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 741:	00 00 00 
 744:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 74b:	01 00 00 
 74e:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 755:	01 00 00 
 758:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 75f:	01 00 00 
 762:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 769:	01 00 00 
 76c:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 773:	01 00 00 
 776:	4a 8d 3c 19          	lea    (%rcx,%r11,1),%rdi
 77a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 781:	00 00 
 783:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 789:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 790:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 797:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 79e:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 7a5:	00 00 00 
 7a8:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 7af:	00 00 00 
 7b2:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 7b9:	00 00 00 
 7bc:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 7c3:	00 00 00 
 7c6:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 7cd:	01 00 00 
 7d0:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 7d7:	01 00 00 
 7da:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 7e1:	01 00 00 
 7e4:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 7eb:	01 00 00 
 7ee:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 7f5:	01 00 00 
 7f8:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 7fd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 804:	00 00 
 806:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 80a:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 810:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 817:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 81e:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 825:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 82c:	00 00 00 
 82f:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 836:	00 00 00 
 839:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 840:	00 00 00 
 843:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 84a:	00 00 00 
 84d:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 854:	01 00 00 
 857:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 85e:	01 00 00 
 861:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 868:	01 00 00 
 86b:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 872:	01 00 00 
 875:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 87c:	01 00 00 
 87f:	4b 8d 3c 19          	lea    (%r9,%r11,1),%rdi
 883:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 88a:	00 00 
 88c:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 892:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 899:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 8a0:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 8a7:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 8ae:	00 00 00 
 8b1:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 8b8:	00 00 00 
 8bb:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 8c2:	00 00 00 
 8c5:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 8cc:	00 00 00 
 8cf:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 8d6:	01 00 00 
 8d9:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 8e0:	01 00 00 
 8e3:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 8ea:	01 00 00 
 8ed:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 8f4:	01 00 00 
 8f7:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 8fe:	01 00 00 
 901:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 906:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 90d:	00 00 
 90f:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 913:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 919:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 920:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 927:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 92e:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 935:	00 00 00 
 938:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 93f:	00 00 00 
 942:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 949:	00 00 00 
 94c:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 953:	00 00 00 
 956:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 95d:	01 00 00 
 960:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 967:	01 00 00 
 96a:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 971:	01 00 00 
 974:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 97b:	01 00 00 
 97e:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 985:	01 00 00 
 988:	4b 8d 3c 1e          	lea    (%r14,%r11,1),%rdi
 98c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 993:	00 00 
 995:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 99b:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 9a2:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 9a9:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 9b0:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 9b7:	00 00 00 
 9ba:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 9c1:	00 00 00 
 9c4:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 9cb:	00 00 00 
 9ce:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 9d5:	00 00 00 
 9d8:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 9df:	01 00 00 
 9e2:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 9e9:	01 00 00 
 9ec:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 9f3:	01 00 00 
 9f6:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 9fd:	01 00 00 
 a00:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 a07:	01 00 00 
 a0a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 a0f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 a16:	00 00 
 a18:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 a1c:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 a22:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 a29:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 a30:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 a37:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 a3e:	00 00 00 
 a41:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 a48:	00 00 00 
 a4b:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 a52:	00 00 00 
 a55:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 a5c:	00 00 00 
 a5f:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 a66:	01 00 00 
 a69:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 a70:	01 00 00 
 a73:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 a7a:	01 00 00 
 a7d:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 a84:	01 00 00 
 a87:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 a8e:	01 00 00 
 a91:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 a96:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 a9d:	00 00 
 a9f:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 aa5:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 aac:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 ab3:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 aba:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 ac1:	00 00 00 
 ac4:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 acb:	00 00 00 
 ace:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 ad5:	00 00 00 
 ad8:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 adf:	00 00 00 
 ae2:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 ae9:	01 00 00 
 aec:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 af3:	01 00 00 
 af6:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 afd:	01 00 00 
 b00:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 b07:	01 00 00 
 b0a:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 b11:	01 00 00 
 b14:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 b18:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 b1f:	00 00 
 b21:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 b27:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 b2e:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 b35:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 b3c:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 b43:	00 00 00 
 b46:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 b4d:	00 00 00 
 b50:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 b57:	00 00 00 
 b5a:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 b61:	00 00 00 
 b64:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 b6b:	01 00 00 
 b6e:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 b75:	01 00 00 
 b78:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 b7f:	01 00 00 
 b82:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 b89:	01 00 00 
 b8c:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 b93:	01 00 00 
 b96:	4a 8d 3c 1e          	lea    (%rsi,%r11,1),%rdi
 b9a:	c4 62 1d b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm12,%ymm10
 ba0:	c4 62 1d b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm12,%ymm9
 ba7:	c4 62 1d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm12,%ymm8
 bae:	c4 e2 1d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm12,%ymm7
 bb5:	c4 e2 1d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm12,%ymm6
 bbc:	00 00 00 
 bbf:	c4 e2 1d b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm12,%ymm5
 bc6:	00 00 00 
 bc9:	c4 e2 1d b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm12,%ymm4
 bd0:	00 00 00 
 bd3:	c4 e2 1d b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm12,%ymm3
 bda:	00 00 00 
 bdd:	c4 e2 1d b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm12,%ymm2
 be4:	01 00 00 
 be7:	c4 e2 1d b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm12,%ymm1
 bee:	01 00 00 
 bf1:	c4 e2 1d b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm12,%ymm0
 bf8:	01 00 00 
 bfb:	c4 62 1d b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm12,%ymm15
 c02:	01 00 00 
 c05:	c4 62 1d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm12,%ymm14
 c0c:	01 00 00 
 c0f:	4b 8d 3c 1a          	lea    (%r10,%r11,1),%rdi
 c13:	c4 62 15 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm10
 c19:	c4 62 15 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm9
 c20:	c4 62 15 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm8
 c27:	c4 e2 15 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm7
 c2e:	c4 e2 15 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm6
 c35:	00 00 00 
 c38:	c4 e2 15 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm5
 c3f:	00 00 00 
 c42:	c4 e2 15 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm4
 c49:	00 00 00 
 c4c:	c4 e2 15 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm3
 c53:	00 00 00 
 c56:	c4 e2 15 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm2
 c5d:	01 00 00 
 c60:	c4 e2 15 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm1
 c67:	01 00 00 
 c6a:	c4 e2 15 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm0
 c71:	01 00 00 
 c74:	c4 62 15 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm15
 c7b:	01 00 00 
 c7e:	c4 62 15 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm14
 c85:	01 00 00 
 c88:	c4 01 7c 11 54 9d 00 	vmovups %ymm10,0x0(%r13,%r11,4)
 c8f:	48 8b 03             	mov    (%rbx),%rax
 c92:	c4 21 7c 11 4c 98 20 	vmovups %ymm9,0x20(%rax,%r11,4)
 c99:	48 8b 03             	mov    (%rbx),%rax
 c9c:	c4 21 7c 11 44 98 40 	vmovups %ymm8,0x40(%rax,%r11,4)
 ca3:	48 8b 03             	mov    (%rbx),%rax
 ca6:	c4 a1 7c 11 7c 98 60 	vmovups %ymm7,0x60(%rax,%r11,4)
 cad:	48 8b 03             	mov    (%rbx),%rax
 cb0:	c4 a1 7c 11 b4 98 80 	vmovups %ymm6,0x80(%rax,%r11,4)
 cb7:	00 00 00 
 cba:	48 8b 03             	mov    (%rbx),%rax
 cbd:	c4 a1 7c 11 ac 98 a0 	vmovups %ymm5,0xa0(%rax,%r11,4)
 cc4:	00 00 00 
 cc7:	48 8b 03             	mov    (%rbx),%rax
 cca:	c4 a1 7c 11 a4 98 c0 	vmovups %ymm4,0xc0(%rax,%r11,4)
 cd1:	00 00 00 
 cd4:	48 8b 03             	mov    (%rbx),%rax
 cd7:	c4 a1 7c 11 9c 98 e0 	vmovups %ymm3,0xe0(%rax,%r11,4)
 cde:	00 00 00 
 ce1:	48 8b 03             	mov    (%rbx),%rax
 ce4:	c4 a1 7c 11 94 98 00 	vmovups %ymm2,0x100(%rax,%r11,4)
 ceb:	01 00 00 
 cee:	48 8b 03             	mov    (%rbx),%rax
 cf1:	c4 a1 7c 11 8c 98 20 	vmovups %ymm1,0x120(%rax,%r11,4)
 cf8:	01 00 00 
 cfb:	48 8b 03             	mov    (%rbx),%rax
 cfe:	c4 a1 7c 11 84 98 40 	vmovups %ymm0,0x140(%rax,%r11,4)
 d05:	01 00 00 
 d08:	48 8b 03             	mov    (%rbx),%rax
 d0b:	c4 21 7c 11 bc 98 60 	vmovups %ymm15,0x160(%rax,%r11,4)
 d12:	01 00 00 
 d15:	48 8b 03             	mov    (%rbx),%rax
 d18:	c4 21 7c 11 b4 98 80 	vmovups %ymm14,0x180(%rax,%r11,4)
 d1f:	01 00 00 
 d22:	49 83 c3 68          	add    $0x68,%r11
 d26:	4d 39 c3             	cmp    %r8,%r11
 d29:	0f 8c c1 f7 ff ff    	jl     4f0 <.omp_outlined.+0x2d0>
 d2f:	e9 ec f5 ff ff       	jmpq   320 <.omp_outlined.+0x100>
 d34:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d3b:	00 00 00 00 00 

0000000000000d40 <_Z6enablev>:
 d40:	31 c0                	xor    %eax,%eax
 d42:	c3                   	retq   
 d43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d4a:	84 00 00 00 00 00 

0000000000000d50 <_Z9n_reg_maxv>:
 d50:	b8 d1 00 00 00       	mov    $0xd1,%eax
 d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
