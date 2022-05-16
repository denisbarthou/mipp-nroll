
matvec_ui14_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 22a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 250:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
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
 28d:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 291:	48 83 ec 08          	sub    $0x8,%rsp
 295:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 29a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 29f:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2a4:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0xa1>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2c9:	44 39 f0             	cmp    %r14d,%eax
 2cc:	0f 4c e8             	cmovl  %eax,%ebp
 2cf:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2d4:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2d8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2dd:	39 e8                	cmp    %ebp,%eax
 2df:	7e 23                	jle    304 <.omp_outlined.+0xe4>
 2e1:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xd2>
 2f2:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 30b <.omp_outlined.+0xeb>
 30b:	48 63 c5             	movslq %ebp,%rax
 30e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 313:	eb 20                	jmp    335 <.omp_outlined.+0x115>
 315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 31c:	00 00 00 00 
 320:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 325:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
 32a:	48 8d 40 01          	lea    0x1(%rax),%rax
 32e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 333:	7d ac                	jge    2e1 <.omp_outlined.+0xc1>
 335:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 33a:	45 85 ff             	test   %r15d,%r15d
 33d:	7e e1                	jle    320 <.omp_outlined.+0x100>
 33f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 344:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 349:	48 89 d0             	mov    %rdx,%rax
 34c:	48 c1 e0 04          	shl    $0x4,%rax
 350:	48 29 d0             	sub    %rdx,%rax
 353:	48 29 d0             	sub    %rdx,%rax
 356:	48 63 d2             	movslq %edx,%rdx
 359:	49 89 d4             	mov    %rdx,%r12
 35c:	48 8d 70 04          	lea    0x4(%rax),%rsi
 360:	4c 8d 40 09          	lea    0x9(%rax),%r8
 364:	4c 8d 70 06          	lea    0x6(%rax),%r14
 368:	4c 8d 58 07          	lea    0x7(%rax),%r11
 36c:	4c 8d 48 05          	lea    0x5(%rax),%r9
 370:	4c 8d 68 08          	lea    0x8(%rax),%r13
 374:	4c 8d 50 0d          	lea    0xd(%rax),%r10
 378:	49 c1 e4 04          	shl    $0x4,%r12
 37c:	49 0f af f7          	imul   %r15,%rsi
 380:	4d 0f af c7          	imul   %r15,%r8
 384:	4d 0f af f7          	imul   %r15,%r14
 388:	4d 0f af ef          	imul   %r15,%r13
 38c:	4d 0f af cf          	imul   %r15,%r9
 390:	4d 0f af d7          	imul   %r15,%r10
 394:	49 29 d4             	sub    %rdx,%r12
 397:	49 29 d4             	sub    %rdx,%r12
 39a:	48 8b 11             	mov    (%rcx),%rdx
 39d:	48 8d 48 0a          	lea    0xa(%rax),%rcx
 3a1:	49 83 cc 01          	or     $0x1,%r12
 3a5:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 3aa:	48 8d 48 0b          	lea    0xb(%rax),%rcx
 3ae:	49 63 fc             	movslq %r12d,%rdi
 3b1:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 3b6:	48 8d 48 0c          	lea    0xc(%rax),%rcx
 3ba:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 3c1:	00 
 3c2:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 3c7:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 3cc:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
 3d3:	00 
 3d4:	4d 89 de             	mov    %r11,%r14
 3d7:	4d 0f af e7          	imul   %r15,%r12
 3db:	45 31 db             	xor    %r11d,%r11d
 3de:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 3e3:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 3e8:	48 89 c1             	mov    %rax,%rcx
 3eb:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 3f0:	4d 0f af f7          	imul   %r15,%r14
 3f4:	49 0f af cf          	imul   %r15,%rcx
 3f8:	c4 e2 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm2
 3fe:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
 405:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 40a:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 40f:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 415:	c4 62 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm13
 41c:	48 8d 78 03          	lea    0x3(%rax),%rdi
 420:	49 0f af ff          	imul   %r15,%rdi
 424:	49 0f af f7          	imul   %r15,%rsi
 428:	4d 0f af c7          	imul   %r15,%r8
 42c:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 433:	00 
 434:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 43b:	00 00 
 43d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 444:	00 00 
 446:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
 44d:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
 454:	49 0f af cf          	imul   %r15,%rcx
 458:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 45f:	00 00 
 461:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 468:	00 00 
 46a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 471:	00 00 
 473:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
 47a:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
 481:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 488:	00 00 
 48a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 491:	00 00 
 493:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
 49a:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
 4a1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 4a8:	00 00 
 4aa:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 4b1:	00 00 
 4b3:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
 4ba:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
 4c1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4c8:	00 00 
 4ca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4d1:	00 00 
 4d3:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
 4da:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
 4e1:	48 8d 50 02          	lea    0x2(%rax),%rdx
 4e5:	49 0f af d7          	imul   %r15,%rdx
 4e9:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 4f0:	00 
 4f1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4f8:	00 00 
 4fa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 501:	00 00 
 503:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 50a:	84 00 00 00 00 00 
 510:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 514:	48 89 ea             	mov    %rbp,%rdx
 517:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 51c:	48 8b 03             	mov    (%rbx),%rax
 51f:	4e 8d 2c 9d 00 00 00 	lea    0x0(,%r11,4),%r13
 526:	00 
 527:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 52e:	00 00 
 530:	49 83 cd 20          	or     $0x20,%r13
 534:	4c 01 dd             	add    %r11,%rbp
 537:	c5 7c 10 1c af       	vmovups (%rdi,%rbp,4),%ymm11
 53c:	c5 7c 10 54 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm10
 542:	c5 7c 10 4c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm9
 548:	c5 7c 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm8
 54e:	c5 fc 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm7
 555:	00 00 
 557:	c5 fc 10 b4 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm6
 55e:	00 00 
 560:	c5 fc 10 ac af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm5
 567:	00 00 
 569:	c5 fc 10 a4 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm4
 570:	00 00 
 572:	c5 fc 10 9c af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm3
 579:	00 00 
 57b:	c5 fc 10 94 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm2
 582:	00 00 
 584:	c5 fc 10 8c af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm1
 58b:	00 00 
 58d:	c5 fc 10 84 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm0
 594:	00 00 
 596:	c5 7c 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm15
 59d:	00 00 
 59f:	c5 7c 10 b4 af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm14
 5a6:	00 00 
 5a8:	c4 22 1d a8 1c 98    	vfmadd213ps (%rax,%r11,4),%ymm12,%ymm11
 5ae:	c4 22 1d a8 14 28    	vfmadd213ps (%rax,%r13,1),%ymm12,%ymm10
 5b4:	c4 22 1d a8 4c 98 40 	vfmadd213ps 0x40(%rax,%r11,4),%ymm12,%ymm9
 5bb:	c4 22 1d a8 44 98 60 	vfmadd213ps 0x60(%rax,%r11,4),%ymm12,%ymm8
 5c2:	c4 a2 1d a8 bc 98 80 	vfmadd213ps 0x80(%rax,%r11,4),%ymm12,%ymm7
 5c9:	00 00 00 
 5cc:	c4 a2 1d a8 b4 98 a0 	vfmadd213ps 0xa0(%rax,%r11,4),%ymm12,%ymm6
 5d3:	00 00 00 
 5d6:	c4 a2 1d a8 ac 98 c0 	vfmadd213ps 0xc0(%rax,%r11,4),%ymm12,%ymm5
 5dd:	00 00 00 
 5e0:	c4 a2 1d a8 a4 98 e0 	vfmadd213ps 0xe0(%rax,%r11,4),%ymm12,%ymm4
 5e7:	00 00 00 
 5ea:	c4 a2 1d a8 9c 98 00 	vfmadd213ps 0x100(%rax,%r11,4),%ymm12,%ymm3
 5f1:	01 00 00 
 5f4:	c4 a2 1d a8 94 98 20 	vfmadd213ps 0x120(%rax,%r11,4),%ymm12,%ymm2
 5fb:	01 00 00 
 5fe:	c4 a2 1d a8 8c 98 40 	vfmadd213ps 0x140(%rax,%r11,4),%ymm12,%ymm1
 605:	01 00 00 
 608:	c4 a2 1d a8 84 98 60 	vfmadd213ps 0x160(%rax,%r11,4),%ymm12,%ymm0
 60f:	01 00 00 
 612:	c4 22 1d a8 bc 98 80 	vfmadd213ps 0x180(%rax,%r11,4),%ymm12,%ymm15
 619:	01 00 00 
 61c:	c4 22 1d a8 b4 98 a0 	vfmadd213ps 0x1a0(%rax,%r11,4),%ymm12,%ymm14
 623:	01 00 00 
 626:	4b 8d 2c 23          	lea    (%r11,%r12,1),%rbp
 62a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 631:	00 00 
 633:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 639:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 640:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 647:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 64e:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 655:	00 00 00 
 658:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 65f:	00 00 00 
 662:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 669:	00 00 00 
 66c:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 673:	00 00 00 
 676:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 67d:	01 00 00 
 680:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 687:	01 00 00 
 68a:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 691:	01 00 00 
 694:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 69b:	01 00 00 
 69e:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 6a5:	01 00 00 
 6a8:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 6af:	01 00 00 
 6b2:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 6b9:	00 
 6ba:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 6c1:	00 00 
 6c3:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 6c8:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 6ce:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 6d5:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 6dc:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 6e3:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 6ea:	00 00 00 
 6ed:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 6f4:	00 00 00 
 6f7:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 6fe:	00 00 00 
 701:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 708:	00 00 00 
 70b:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 712:	01 00 00 
 715:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 71c:	01 00 00 
 71f:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 726:	01 00 00 
 729:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 730:	01 00 00 
 733:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 73a:	01 00 00 
 73d:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 744:	01 00 00 
 747:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 74e:	00 
 74f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 756:	00 00 
 758:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 75d:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 763:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 76a:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 771:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 778:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 77f:	00 00 00 
 782:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 789:	00 00 00 
 78c:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 793:	00 00 00 
 796:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 79d:	00 00 00 
 7a0:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 7a7:	01 00 00 
 7aa:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 7b1:	01 00 00 
 7b4:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 7bb:	01 00 00 
 7be:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 7c5:	01 00 00 
 7c8:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 7cf:	01 00 00 
 7d2:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 7d9:	01 00 00 
 7dc:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 7e3:	00 
 7e4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 7eb:	00 00 
 7ed:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 7f2:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 7f8:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 7ff:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 806:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 80d:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 814:	00 00 00 
 817:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 81e:	00 00 00 
 821:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 828:	00 00 00 
 82b:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 832:	00 00 00 
 835:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 83c:	01 00 00 
 83f:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 846:	01 00 00 
 849:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 850:	01 00 00 
 853:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 85a:	01 00 00 
 85d:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 864:	01 00 00 
 867:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 86e:	01 00 00 
 871:	4b 8d 2c 19          	lea    (%r9,%r11,1),%rbp
 875:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 87c:	00 00 
 87e:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 884:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 88b:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 892:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 899:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 8a0:	00 00 00 
 8a3:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 8aa:	00 00 00 
 8ad:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 8b4:	00 00 00 
 8b7:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 8be:	00 00 00 
 8c1:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 8c8:	01 00 00 
 8cb:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 8d2:	01 00 00 
 8d5:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 8dc:	01 00 00 
 8df:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 8e6:	01 00 00 
 8e9:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 8f0:	01 00 00 
 8f3:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 8fa:	01 00 00 
 8fd:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 904:	00 
 905:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 90c:	00 00 
 90e:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 913:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 919:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 920:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 927:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 92e:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 935:	00 00 00 
 938:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 93f:	00 00 00 
 942:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 949:	00 00 00 
 94c:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 953:	00 00 00 
 956:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 95d:	01 00 00 
 960:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 967:	01 00 00 
 96a:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 971:	01 00 00 
 974:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 97b:	01 00 00 
 97e:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 985:	01 00 00 
 988:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 98f:	01 00 00 
 992:	4b 8d 2c 1e          	lea    (%r14,%r11,1),%rbp
 996:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 99d:	00 00 
 99f:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 9a5:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 9ac:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 9b3:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 9ba:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 9c1:	00 00 00 
 9c4:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 9cb:	00 00 00 
 9ce:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 9d5:	00 00 00 
 9d8:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 9df:	00 00 00 
 9e2:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 9e9:	01 00 00 
 9ec:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 9f3:	01 00 00 
 9f6:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 9fd:	01 00 00 
 a00:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 a07:	01 00 00 
 a0a:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 a11:	01 00 00 
 a14:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 a1b:	01 00 00 
 a1e:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 a23:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 a2a:	00 00 
 a2c:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 a31:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 a37:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 a3e:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 a45:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 a4c:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 a53:	00 00 00 
 a56:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 a5d:	00 00 00 
 a60:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 a67:	00 00 00 
 a6a:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 a71:	00 00 00 
 a74:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 a7b:	01 00 00 
 a7e:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 a85:	01 00 00 
 a88:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 a8f:	01 00 00 
 a92:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 a99:	01 00 00 
 a9c:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 aa3:	01 00 00 
 aa6:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 aad:	01 00 00 
 ab0:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 ab5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 abc:	00 00 
 abe:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 ac3:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 ac9:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 ad0:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 ad7:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 ade:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 ae5:	00 00 00 
 ae8:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 aef:	00 00 00 
 af2:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 af9:	00 00 00 
 afc:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 b03:	00 00 00 
 b06:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 b0d:	01 00 00 
 b10:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 b17:	01 00 00 
 b1a:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 b21:	01 00 00 
 b24:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 b2b:	01 00 00 
 b2e:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 b35:	01 00 00 
 b38:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 b3f:	01 00 00 
 b42:	4a 8d 2c 1e          	lea    (%rsi,%r11,1),%rbp
 b46:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 b4d:	00 00 
 b4f:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 b55:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 b5c:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 b63:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 b6a:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 b71:	00 00 00 
 b74:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 b7b:	00 00 00 
 b7e:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 b85:	00 00 00 
 b88:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 b8f:	00 00 00 
 b92:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 b99:	01 00 00 
 b9c:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 ba3:	01 00 00 
 ba6:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 bad:	01 00 00 
 bb0:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 bb7:	01 00 00 
 bba:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 bc1:	01 00 00 
 bc4:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 bcb:	01 00 00 
 bce:	4b 8d 2c 18          	lea    (%r8,%r11,1),%rbp
 bd2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 bd9:	00 00 
 bdb:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 be1:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 be8:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 bef:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 bf6:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 bfd:	00 00 00 
 c00:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 c07:	00 00 00 
 c0a:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 c11:	00 00 00 
 c14:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 c1b:	00 00 00 
 c1e:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 c25:	01 00 00 
 c28:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 c2f:	01 00 00 
 c32:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 c39:	01 00 00 
 c3c:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 c43:	01 00 00 
 c46:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 c4d:	01 00 00 
 c50:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 c57:	01 00 00 
 c5a:	4a 8d 2c 19          	lea    (%rcx,%r11,1),%rbp
 c5e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 c65:	00 00 
 c67:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 c6d:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 c74:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 c7b:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 c82:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 c89:	00 00 00 
 c8c:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 c93:	00 00 00 
 c96:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 c9d:	00 00 00 
 ca0:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 ca7:	00 00 00 
 caa:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 cb1:	01 00 00 
 cb4:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 cbb:	01 00 00 
 cbe:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 cc5:	01 00 00 
 cc8:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 ccf:	01 00 00 
 cd2:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 cd9:	01 00 00 
 cdc:	c4 62 1d b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm12,%ymm14
 ce3:	01 00 00 
 ce6:	4b 8d 2c 1a          	lea    (%r10,%r11,1),%rbp
 cea:	c4 62 15 b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm13,%ymm11
 cf0:	c4 62 15 b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm13,%ymm10
 cf7:	c4 62 15 b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm13,%ymm9
 cfe:	c4 62 15 b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm13,%ymm8
 d05:	c4 e2 15 b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm13,%ymm7
 d0c:	00 00 00 
 d0f:	c4 e2 15 b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm13,%ymm6
 d16:	00 00 00 
 d19:	c4 e2 15 b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm13,%ymm5
 d20:	00 00 00 
 d23:	c4 e2 15 b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm13,%ymm4
 d2a:	00 00 00 
 d2d:	c4 e2 15 b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm13,%ymm3
 d34:	01 00 00 
 d37:	c4 e2 15 b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm13,%ymm2
 d3e:	01 00 00 
 d41:	c4 e2 15 b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm13,%ymm1
 d48:	01 00 00 
 d4b:	c4 e2 15 b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm13,%ymm0
 d52:	01 00 00 
 d55:	c4 62 15 b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm13,%ymm15
 d5c:	01 00 00 
 d5f:	c4 62 15 b8 b4 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm13,%ymm14
 d66:	01 00 00 
 d69:	48 89 d5             	mov    %rdx,%rbp
 d6c:	c4 21 7c 11 1c 98    	vmovups %ymm11,(%rax,%r11,4)
 d72:	48 8b 03             	mov    (%rbx),%rax
 d75:	c4 21 7c 11 14 28    	vmovups %ymm10,(%rax,%r13,1)
 d7b:	48 8b 03             	mov    (%rbx),%rax
 d7e:	c4 21 7c 11 4c 98 40 	vmovups %ymm9,0x40(%rax,%r11,4)
 d85:	48 8b 03             	mov    (%rbx),%rax
 d88:	c4 21 7c 11 44 98 60 	vmovups %ymm8,0x60(%rax,%r11,4)
 d8f:	48 8b 03             	mov    (%rbx),%rax
 d92:	c4 a1 7c 11 bc 98 80 	vmovups %ymm7,0x80(%rax,%r11,4)
 d99:	00 00 00 
 d9c:	48 8b 03             	mov    (%rbx),%rax
 d9f:	c4 a1 7c 11 b4 98 a0 	vmovups %ymm6,0xa0(%rax,%r11,4)
 da6:	00 00 00 
 da9:	48 8b 03             	mov    (%rbx),%rax
 dac:	c4 a1 7c 11 ac 98 c0 	vmovups %ymm5,0xc0(%rax,%r11,4)
 db3:	00 00 00 
 db6:	48 8b 03             	mov    (%rbx),%rax
 db9:	c4 a1 7c 11 a4 98 e0 	vmovups %ymm4,0xe0(%rax,%r11,4)
 dc0:	00 00 00 
 dc3:	48 8b 03             	mov    (%rbx),%rax
 dc6:	c4 a1 7c 11 9c 98 00 	vmovups %ymm3,0x100(%rax,%r11,4)
 dcd:	01 00 00 
 dd0:	48 8b 03             	mov    (%rbx),%rax
 dd3:	c4 a1 7c 11 94 98 20 	vmovups %ymm2,0x120(%rax,%r11,4)
 dda:	01 00 00 
 ddd:	48 8b 03             	mov    (%rbx),%rax
 de0:	c4 a1 7c 11 8c 98 40 	vmovups %ymm1,0x140(%rax,%r11,4)
 de7:	01 00 00 
 dea:	48 8b 03             	mov    (%rbx),%rax
 ded:	c4 a1 7c 11 84 98 60 	vmovups %ymm0,0x160(%rax,%r11,4)
 df4:	01 00 00 
 df7:	48 8b 03             	mov    (%rbx),%rax
 dfa:	c4 21 7c 11 bc 98 80 	vmovups %ymm15,0x180(%rax,%r11,4)
 e01:	01 00 00 
 e04:	48 8b 03             	mov    (%rbx),%rax
 e07:	c4 21 7c 11 b4 98 a0 	vmovups %ymm14,0x1a0(%rax,%r11,4)
 e0e:	01 00 00 
 e11:	49 83 c3 70          	add    $0x70,%r11
 e15:	4d 39 fb             	cmp    %r15,%r11
 e18:	0f 8c f2 f6 ff ff    	jl     510 <.omp_outlined.+0x2f0>
 e1e:	e9 fd f4 ff ff       	jmpq   320 <.omp_outlined.+0x100>
 e23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 e2a:	84 00 00 00 00 00 

0000000000000e30 <_Z6enablev>:
 e30:	31 c0                	xor    %eax,%eax
 e32:	c3                   	retq   
 e33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 e3a:	84 00 00 00 00 00 

0000000000000e40 <_Z9n_reg_maxv>:
 e40:	b8 e0 00 00 00       	mov    $0xe0,%eax
 e45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
