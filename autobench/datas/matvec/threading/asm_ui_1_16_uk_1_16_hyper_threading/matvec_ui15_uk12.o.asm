
matvec_ui15_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 237:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a9 00 00 00    	jle    2ed <.omp_outlined.+0xcd>
 244:	83 c0 0b             	add    $0xb,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4d 89 c2             	mov    %r8,%r10
 24f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 256:	00 
 257:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 25e:	00 
 25f:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 266:	00 
 267:	48 98                	cltq   
 269:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 270:	48 89 c1             	mov    %rax,%rcx
 273:	48 c1 f8 21          	sar    $0x21,%rax
 277:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 283:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 287:	48 83 ec 08          	sub    $0x8,%rsp
 28b:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 290:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 295:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29a:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29f:	bf 00 00 00 00       	mov    $0x0,%edi
 2a4:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 2a9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2ad:	ba 22 00 00 00       	mov    $0x22,%edx
 2b2:	6a 01                	pushq  $0x1
 2b4:	6a 01                	pushq  $0x1
 2b6:	50                   	push   %rax
 2b7:	e8 00 00 00 00       	callq  2bc <.omp_outlined.+0x9c>
 2bc:	48 83 c4 20          	add    $0x20,%rsp
 2c0:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c4:	44 39 f0             	cmp    %r14d,%eax
 2c7:	0f 4c e8             	cmovl  %eax,%ebp
 2ca:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2cf:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d8:	39 e8                	cmp    %ebp,%eax
 2da:	7e 23                	jle    2ff <.omp_outlined.+0xdf>
 2dc:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e0:	bf 00 00 00 00       	mov    $0x0,%edi
 2e5:	c5 f8 77             	vzeroupper 
 2e8:	e8 00 00 00 00       	callq  2ed <.omp_outlined.+0xcd>
 2ed:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2f4:	5b                   	pop    %rbx
 2f5:	41 5c                	pop    %r12
 2f7:	41 5d                	pop    %r13
 2f9:	41 5e                	pop    %r14
 2fb:	41 5f                	pop    %r15
 2fd:	5d                   	pop    %rbp
 2fe:	c3                   	retq   
 2ff:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 306 <.omp_outlined.+0xe6>
 306:	48 63 c5             	movslq %ebp,%rax
 309:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 30e:	eb 15                	jmp    325 <.omp_outlined.+0x105>
 310:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 315:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
 31a:	48 8d 40 01          	lea    0x1(%rax),%rax
 31e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 323:	7d b7                	jge    2dc <.omp_outlined.+0xbc>
 325:	45 85 e4             	test   %r12d,%r12d
 328:	7e e6                	jle    310 <.omp_outlined.+0xf0>
 32a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 32f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 334:	48 8b 31             	mov    (%rcx),%rsi
 337:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 33e:	00 
 33f:	48 98                	cltq   
 341:	48 c1 e0 02          	shl    $0x2,%rax
 345:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
 349:	4c 8d 74 52 09       	lea    0x9(%rdx,%rdx,2),%r14
 34e:	4c 8d 54 52 04       	lea    0x4(%rdx,%rdx,2),%r10
 353:	4c 8d 5c 52 08       	lea    0x8(%rdx,%rdx,2),%r11
 358:	4c 8d 4c 52 0a       	lea    0xa(%rdx,%rdx,2),%r9
 35d:	4c 8d 7c 52 0b       	lea    0xb(%rdx,%rdx,2),%r15
 362:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 366:	4d 0f af f4          	imul   %r12,%r14
 36a:	4d 0f af cc          	imul   %r12,%r9
 36e:	4d 0f af fc          	imul   %r12,%r15
 372:	49 89 c5             	mov    %rax,%r13
 375:	89 c5                	mov    %eax,%ebp
 377:	83 c8 03             	or     $0x3,%eax
 37a:	49 83 cd 01          	or     $0x1,%r13
 37e:	83 cd 02             	or     $0x2,%ebp
 381:	4c 63 c0             	movslq %eax,%r8
 384:	48 8d 44 52 05       	lea    0x5(%rdx,%rdx,2),%rax
 389:	49 63 cd             	movslq %r13d,%rcx
 38c:	48 63 ed             	movslq %ebp,%rbp
 38f:	49 0f af c4          	imul   %r12,%rax
 393:	4d 0f af ec          	imul   %r12,%r13
 397:	c4 e2 7d 18 0c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm1
 39d:	c4 e2 7d 18 14 ae    	vbroadcastss (%rsi,%rbp,4),%ymm2
 3a3:	48 8d 4c 52 06       	lea    0x6(%rdx,%rdx,2),%rcx
 3a8:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
 3ae:	41 0f af ec          	imul   %r12d,%ebp
 3b2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 3b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 3bc:	48 8d 4c 52 07       	lea    0x7(%rdx,%rdx,2),%rcx
 3c1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 3c6:	49 0f af cc          	imul   %r12,%rcx
 3ca:	48 63 d5             	movslq %ebp,%rdx
 3cd:	4c 89 d5             	mov    %r10,%rbp
 3d0:	49 0f af ec          	imul   %r12,%rbp
 3d4:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3d9:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 3de:	4c 89 d9             	mov    %r11,%rcx
 3e1:	49 0f af cc          	imul   %r12,%rcx
 3e5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 3ec:	00 00 
 3ee:	c4 a2 7d 18 0c 86    	vbroadcastss (%rsi,%r8,4),%ymm1
 3f4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 3fb:	00 00 
 3fd:	c4 e2 7d 18 54 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm2
 404:	45 0f af c4          	imul   %r12d,%r8d
 408:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 40f:	00 00 
 411:	49 0f af c4          	imul   %r12,%rax
 415:	49 63 d0             	movslq %r8d,%rdx
 418:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 41d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 424:	00 00 
 426:	c4 e2 7d 18 4c be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm1
 42d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 434:	00 00 
 436:	c4 e2 7d 18 54 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm2
 43d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 444:	00 00 
 446:	c4 e2 7d 18 4c be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm1
 44d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 454:	00 00 
 456:	c4 e2 7d 18 54 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm2
 45d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 464:	00 00 
 466:	c4 e2 7d 18 4c be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm1
 46d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 474:	00 00 
 476:	c4 e2 7d 18 54 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm2
 47d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 484:	00 00 
 486:	c4 e2 7d 18 4c be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm1
 48d:	49 0f af fc          	imul   %r12,%rdi
 491:	4c 89 f6             	mov    %r14,%rsi
 494:	45 31 f6             	xor    %r14d,%r14d
 497:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 49e:	00 00 
 4a0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 4ad:	00 00 00 
 4b0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4b5:	4c 8b 03             	mov    (%rbx),%r8
 4b8:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 4bf:	00 00 
 4c1:	4f 8d 1c 2e          	lea    (%r14,%r13,1),%r11
 4c5:	4c 8b 12             	mov    (%rdx),%r10
 4c8:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
 4cc:	c4 41 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm10
 4d2:	c4 41 7c 10 4c 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm9
 4d9:	c4 41 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm8
 4e0:	c4 c1 7c 10 7c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm7
 4e7:	c4 c1 7c 10 b4 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm6
 4ee:	00 00 00 
 4f1:	c4 c1 7c 10 ac 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm5
 4f8:	00 00 00 
 4fb:	c4 c1 7c 10 a4 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm4
 502:	00 00 00 
 505:	c4 c1 7c 10 9c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm3
 50c:	00 00 00 
 50f:	c4 c1 7c 10 94 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm2
 516:	01 00 00 
 519:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
 520:	01 00 00 
 523:	c4 c1 7c 10 84 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm0
 52a:	01 00 00 
 52d:	c4 41 7c 10 bc 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm15
 534:	01 00 00 
 537:	c4 41 7c 10 b4 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm14
 53e:	01 00 00 
 541:	c4 41 7c 10 ac 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm13
 548:	01 00 00 
 54b:	c4 41 7c 10 a4 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm12
 552:	01 00 00 
 555:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 55a:	c4 02 25 a8 14 b0    	vfmadd213ps (%r8,%r14,4),%ymm11,%ymm10
 560:	c4 02 25 a8 4c b0 20 	vfmadd213ps 0x20(%r8,%r14,4),%ymm11,%ymm9
 567:	c4 02 25 a8 44 b0 40 	vfmadd213ps 0x40(%r8,%r14,4),%ymm11,%ymm8
 56e:	c4 82 25 a8 7c b0 60 	vfmadd213ps 0x60(%r8,%r14,4),%ymm11,%ymm7
 575:	c4 82 25 a8 b4 b0 80 	vfmadd213ps 0x80(%r8,%r14,4),%ymm11,%ymm6
 57c:	00 00 00 
 57f:	c4 82 25 a8 ac b0 a0 	vfmadd213ps 0xa0(%r8,%r14,4),%ymm11,%ymm5
 586:	00 00 00 
 589:	c4 82 25 a8 a4 b0 c0 	vfmadd213ps 0xc0(%r8,%r14,4),%ymm11,%ymm4
 590:	00 00 00 
 593:	c4 82 25 a8 9c b0 e0 	vfmadd213ps 0xe0(%r8,%r14,4),%ymm11,%ymm3
 59a:	00 00 00 
 59d:	c4 82 25 a8 94 b0 00 	vfmadd213ps 0x100(%r8,%r14,4),%ymm11,%ymm2
 5a4:	01 00 00 
 5a7:	c4 82 25 a8 8c b0 20 	vfmadd213ps 0x120(%r8,%r14,4),%ymm11,%ymm1
 5ae:	01 00 00 
 5b1:	c4 82 25 a8 84 b0 40 	vfmadd213ps 0x140(%r8,%r14,4),%ymm11,%ymm0
 5b8:	01 00 00 
 5bb:	c4 02 25 a8 bc b0 60 	vfmadd213ps 0x160(%r8,%r14,4),%ymm11,%ymm15
 5c2:	01 00 00 
 5c5:	c4 02 25 a8 b4 b0 80 	vfmadd213ps 0x180(%r8,%r14,4),%ymm11,%ymm14
 5cc:	01 00 00 
 5cf:	c4 02 25 a8 ac b0 a0 	vfmadd213ps 0x1a0(%r8,%r14,4),%ymm11,%ymm13
 5d6:	01 00 00 
 5d9:	c4 02 25 a8 a4 b0 c0 	vfmadd213ps 0x1c0(%r8,%r14,4),%ymm11,%ymm12
 5e0:	01 00 00 
 5e3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 5ea:	00 00 
 5ec:	c4 02 25 b8 14 9a    	vfmadd231ps (%r10,%r11,4),%ymm11,%ymm10
 5f2:	c4 02 25 b8 4c 9a 20 	vfmadd231ps 0x20(%r10,%r11,4),%ymm11,%ymm9
 5f9:	c4 02 25 b8 44 9a 40 	vfmadd231ps 0x40(%r10,%r11,4),%ymm11,%ymm8
 600:	c4 82 25 b8 7c 9a 60 	vfmadd231ps 0x60(%r10,%r11,4),%ymm11,%ymm7
 607:	c4 82 25 b8 b4 9a 80 	vfmadd231ps 0x80(%r10,%r11,4),%ymm11,%ymm6
 60e:	00 00 00 
 611:	c4 82 25 b8 ac 9a a0 	vfmadd231ps 0xa0(%r10,%r11,4),%ymm11,%ymm5
 618:	00 00 00 
 61b:	c4 82 25 b8 a4 9a c0 	vfmadd231ps 0xc0(%r10,%r11,4),%ymm11,%ymm4
 622:	00 00 00 
 625:	c4 82 25 b8 9c 9a e0 	vfmadd231ps 0xe0(%r10,%r11,4),%ymm11,%ymm3
 62c:	00 00 00 
 62f:	c4 82 25 b8 94 9a 00 	vfmadd231ps 0x100(%r10,%r11,4),%ymm11,%ymm2
 636:	01 00 00 
 639:	c4 82 25 b8 8c 9a 20 	vfmadd231ps 0x120(%r10,%r11,4),%ymm11,%ymm1
 640:	01 00 00 
 643:	c4 82 25 b8 84 9a 40 	vfmadd231ps 0x140(%r10,%r11,4),%ymm11,%ymm0
 64a:	01 00 00 
 64d:	c4 02 25 b8 bc 9a 60 	vfmadd231ps 0x160(%r10,%r11,4),%ymm11,%ymm15
 654:	01 00 00 
 657:	c4 02 25 b8 b4 9a 80 	vfmadd231ps 0x180(%r10,%r11,4),%ymm11,%ymm14
 65e:	01 00 00 
 661:	c4 02 25 b8 ac 9a a0 	vfmadd231ps 0x1a0(%r10,%r11,4),%ymm11,%ymm13
 668:	01 00 00 
 66b:	c4 02 25 b8 a4 9a c0 	vfmadd231ps 0x1c0(%r10,%r11,4),%ymm11,%ymm12
 672:	01 00 00 
 675:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 67c:	00 00 
 67e:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 683:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 687:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 68d:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 694:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 69b:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 6a2:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 6a9:	00 00 00 
 6ac:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 6b3:	00 00 00 
 6b6:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 6bd:	00 00 00 
 6c0:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 6c7:	00 00 00 
 6ca:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 6d1:	01 00 00 
 6d4:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 6db:	01 00 00 
 6de:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 6e5:	01 00 00 
 6e8:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 6ef:	01 00 00 
 6f2:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 6f9:	01 00 00 
 6fc:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 703:	01 00 00 
 706:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 70d:	01 00 00 
 710:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 715:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 71c:	00 00 
 71e:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
 722:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 728:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 72f:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 736:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 73d:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 744:	00 00 00 
 747:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 74e:	00 00 00 
 751:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 758:	00 00 00 
 75b:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 762:	00 00 00 
 765:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 76c:	01 00 00 
 76f:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 776:	01 00 00 
 779:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 780:	01 00 00 
 783:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 78a:	01 00 00 
 78d:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 794:	01 00 00 
 797:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 79e:	01 00 00 
 7a1:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 7a8:	01 00 00 
 7ab:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
 7b0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 7b7:	00 00 
 7b9:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 7bf:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 7c6:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 7cd:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 7d4:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 7db:	00 00 00 
 7de:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 7e5:	00 00 00 
 7e8:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 7ef:	00 00 00 
 7f2:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 7f9:	00 00 00 
 7fc:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 803:	01 00 00 
 806:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 80d:	01 00 00 
 810:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 817:	01 00 00 
 81a:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 821:	01 00 00 
 824:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 82b:	01 00 00 
 82e:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 835:	01 00 00 
 838:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 83f:	01 00 00 
 842:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 847:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 84e:	00 00 
 850:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
 854:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 85a:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 861:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 868:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 86f:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 876:	00 00 00 
 879:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 880:	00 00 00 
 883:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 88a:	00 00 00 
 88d:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 894:	00 00 00 
 897:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 89e:	01 00 00 
 8a1:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 8a8:	01 00 00 
 8ab:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 8b2:	01 00 00 
 8b5:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 8bc:	01 00 00 
 8bf:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 8c6:	01 00 00 
 8c9:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 8d0:	01 00 00 
 8d3:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 8da:	01 00 00 
 8dd:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 8e1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 8e8:	00 00 
 8ea:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 8f0:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 8f7:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 8fe:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 905:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 90c:	00 00 00 
 90f:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 916:	00 00 00 
 919:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 920:	00 00 00 
 923:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 92a:	00 00 00 
 92d:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 934:	01 00 00 
 937:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 93e:	01 00 00 
 941:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 948:	01 00 00 
 94b:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 952:	01 00 00 
 955:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 95c:	01 00 00 
 95f:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 966:	01 00 00 
 969:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 970:	01 00 00 
 973:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
 977:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 97e:	00 00 
 980:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 986:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 98d:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 994:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 99b:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 9a2:	00 00 00 
 9a5:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 9ac:	00 00 00 
 9af:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 9b6:	00 00 00 
 9b9:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 9c0:	00 00 00 
 9c3:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 9ca:	01 00 00 
 9cd:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 9d4:	01 00 00 
 9d7:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 9de:	01 00 00 
 9e1:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 9e8:	01 00 00 
 9eb:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 9f2:	01 00 00 
 9f5:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 9fc:	01 00 00 
 9ff:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 a06:	01 00 00 
 a09:	4a 8d 14 31          	lea    (%rcx,%r14,1),%rdx
 a0d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 a14:	00 00 
 a16:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 a1c:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 a23:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 a2a:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 a31:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 a38:	00 00 00 
 a3b:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 a42:	00 00 00 
 a45:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 a4c:	00 00 00 
 a4f:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 a56:	00 00 00 
 a59:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 a60:	01 00 00 
 a63:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 a6a:	01 00 00 
 a6d:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 a74:	01 00 00 
 a77:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 a7e:	01 00 00 
 a81:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 a88:	01 00 00 
 a8b:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 a92:	01 00 00 
 a95:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 a9c:	01 00 00 
 a9f:	4a 8d 14 36          	lea    (%rsi,%r14,1),%rdx
 aa3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 aaa:	00 00 
 aac:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 ab2:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 ab9:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 ac0:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 ac7:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 ace:	00 00 00 
 ad1:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 ad8:	00 00 00 
 adb:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 ae2:	00 00 00 
 ae5:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 aec:	00 00 00 
 aef:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 af6:	01 00 00 
 af9:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 b00:	01 00 00 
 b03:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 b0a:	01 00 00 
 b0d:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 b14:	01 00 00 
 b17:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 b1e:	01 00 00 
 b21:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 b28:	01 00 00 
 b2b:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 b32:	01 00 00 
 b35:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
 b39:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 b40:	00 00 
 b42:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 b48:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 b4f:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 b56:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 b5d:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 b64:	00 00 00 
 b67:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 b6e:	00 00 00 
 b71:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 b78:	00 00 00 
 b7b:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 b82:	00 00 00 
 b85:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 b8c:	01 00 00 
 b8f:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 b96:	01 00 00 
 b99:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 ba0:	01 00 00 
 ba3:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 baa:	01 00 00 
 bad:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 bb4:	01 00 00 
 bb7:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 bbe:	01 00 00 
 bc1:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 bc8:	01 00 00 
 bcb:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
 bcf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 bd5:	c4 42 25 b8 14 92    	vfmadd231ps (%r10,%rdx,4),%ymm11,%ymm10
 bdb:	c4 42 25 b8 4c 92 20 	vfmadd231ps 0x20(%r10,%rdx,4),%ymm11,%ymm9
 be2:	c4 42 25 b8 44 92 40 	vfmadd231ps 0x40(%r10,%rdx,4),%ymm11,%ymm8
 be9:	c4 c2 25 b8 7c 92 60 	vfmadd231ps 0x60(%r10,%rdx,4),%ymm11,%ymm7
 bf0:	c4 c2 25 b8 b4 92 80 	vfmadd231ps 0x80(%r10,%rdx,4),%ymm11,%ymm6
 bf7:	00 00 00 
 bfa:	c4 c2 25 b8 ac 92 a0 	vfmadd231ps 0xa0(%r10,%rdx,4),%ymm11,%ymm5
 c01:	00 00 00 
 c04:	c4 c2 25 b8 a4 92 c0 	vfmadd231ps 0xc0(%r10,%rdx,4),%ymm11,%ymm4
 c0b:	00 00 00 
 c0e:	c4 c2 25 b8 9c 92 e0 	vfmadd231ps 0xe0(%r10,%rdx,4),%ymm11,%ymm3
 c15:	00 00 00 
 c18:	c4 c2 25 b8 94 92 00 	vfmadd231ps 0x100(%r10,%rdx,4),%ymm11,%ymm2
 c1f:	01 00 00 
 c22:	c4 c2 25 b8 8c 92 20 	vfmadd231ps 0x120(%r10,%rdx,4),%ymm11,%ymm1
 c29:	01 00 00 
 c2c:	c4 c2 25 b8 84 92 40 	vfmadd231ps 0x140(%r10,%rdx,4),%ymm11,%ymm0
 c33:	01 00 00 
 c36:	c4 42 25 b8 bc 92 60 	vfmadd231ps 0x160(%r10,%rdx,4),%ymm11,%ymm15
 c3d:	01 00 00 
 c40:	c4 42 25 b8 b4 92 80 	vfmadd231ps 0x180(%r10,%rdx,4),%ymm11,%ymm14
 c47:	01 00 00 
 c4a:	c4 42 25 b8 ac 92 a0 	vfmadd231ps 0x1a0(%r10,%rdx,4),%ymm11,%ymm13
 c51:	01 00 00 
 c54:	c4 42 25 b8 a4 92 c0 	vfmadd231ps 0x1c0(%r10,%rdx,4),%ymm11,%ymm12
 c5b:	01 00 00 
 c5e:	c4 01 7c 11 14 b0    	vmovups %ymm10,(%r8,%r14,4)
 c64:	48 8b 13             	mov    (%rbx),%rdx
 c67:	c4 21 7c 11 4c b2 20 	vmovups %ymm9,0x20(%rdx,%r14,4)
 c6e:	48 8b 13             	mov    (%rbx),%rdx
 c71:	c4 21 7c 11 44 b2 40 	vmovups %ymm8,0x40(%rdx,%r14,4)
 c78:	48 8b 13             	mov    (%rbx),%rdx
 c7b:	c4 a1 7c 11 7c b2 60 	vmovups %ymm7,0x60(%rdx,%r14,4)
 c82:	48 8b 13             	mov    (%rbx),%rdx
 c85:	c4 a1 7c 11 b4 b2 80 	vmovups %ymm6,0x80(%rdx,%r14,4)
 c8c:	00 00 00 
 c8f:	48 8b 13             	mov    (%rbx),%rdx
 c92:	c4 a1 7c 11 ac b2 a0 	vmovups %ymm5,0xa0(%rdx,%r14,4)
 c99:	00 00 00 
 c9c:	48 8b 13             	mov    (%rbx),%rdx
 c9f:	c4 a1 7c 11 a4 b2 c0 	vmovups %ymm4,0xc0(%rdx,%r14,4)
 ca6:	00 00 00 
 ca9:	48 8b 13             	mov    (%rbx),%rdx
 cac:	c4 a1 7c 11 9c b2 e0 	vmovups %ymm3,0xe0(%rdx,%r14,4)
 cb3:	00 00 00 
 cb6:	48 8b 13             	mov    (%rbx),%rdx
 cb9:	c4 a1 7c 11 94 b2 00 	vmovups %ymm2,0x100(%rdx,%r14,4)
 cc0:	01 00 00 
 cc3:	48 8b 13             	mov    (%rbx),%rdx
 cc6:	c4 a1 7c 11 8c b2 20 	vmovups %ymm1,0x120(%rdx,%r14,4)
 ccd:	01 00 00 
 cd0:	48 8b 13             	mov    (%rbx),%rdx
 cd3:	c4 a1 7c 11 84 b2 40 	vmovups %ymm0,0x140(%rdx,%r14,4)
 cda:	01 00 00 
 cdd:	48 8b 13             	mov    (%rbx),%rdx
 ce0:	c4 21 7c 11 bc b2 60 	vmovups %ymm15,0x160(%rdx,%r14,4)
 ce7:	01 00 00 
 cea:	48 8b 13             	mov    (%rbx),%rdx
 ced:	c4 21 7c 11 b4 b2 80 	vmovups %ymm14,0x180(%rdx,%r14,4)
 cf4:	01 00 00 
 cf7:	48 8b 13             	mov    (%rbx),%rdx
 cfa:	c4 21 7c 11 ac b2 a0 	vmovups %ymm13,0x1a0(%rdx,%r14,4)
 d01:	01 00 00 
 d04:	48 8b 13             	mov    (%rbx),%rdx
 d07:	c4 21 7c 11 a4 b2 c0 	vmovups %ymm12,0x1c0(%rdx,%r14,4)
 d0e:	01 00 00 
 d11:	49 83 c6 78          	add    $0x78,%r14
 d15:	4d 39 e6             	cmp    %r12,%r14
 d18:	0f 8c 92 f7 ff ff    	jl     4b0 <.omp_outlined.+0x290>
 d1e:	e9 ed f5 ff ff       	jmpq   310 <.omp_outlined.+0xf0>
 d23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d2a:	84 00 00 00 00 00 

0000000000000d30 <_Z6enablev>:
 d30:	31 c0                	xor    %eax,%eax
 d32:	c3                   	retq   
 d33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d3a:	84 00 00 00 00 00 

0000000000000d40 <_Z9n_reg_maxv>:
 d40:	b8 cf 00 00 00       	mov    $0xcf,%eax
 d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
