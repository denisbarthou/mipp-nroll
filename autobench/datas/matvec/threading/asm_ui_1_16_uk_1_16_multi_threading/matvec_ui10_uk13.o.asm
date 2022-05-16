
matvec_ui10_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 22a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a3 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 244:	83 c0 0c             	add    $0xc,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 251:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 258:	00 
 259:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 260:	00 
 261:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 22          	sar    $0x22,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 2c 24             	mov    %ebp,(%rsp)
 288:	48 83 ec 08          	sub    $0x8,%rsp
 28c:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 291:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 296:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29b:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a0:	bf 00 00 00 00       	mov    $0x0,%edi
 2a5:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2a9:	ba 22 00 00 00       	mov    $0x22,%edx
 2ae:	6a 01                	pushq  $0x1
 2b0:	6a 01                	pushq  $0x1
 2b2:	50                   	push   %rax
 2b3:	e8 00 00 00 00       	callq  2b8 <.omp_outlined.+0x98>
 2b8:	48 83 c4 20          	add    $0x20,%rsp
 2bc:	8b 04 24             	mov    (%rsp),%eax
 2bf:	44 39 f0             	cmp    %r14d,%eax
 2c2:	0f 4c e8             	cmovl  %eax,%ebp
 2c5:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2ca:	89 2c 24             	mov    %ebp,(%rsp)
 2cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 23                	jle    2f9 <.omp_outlined.+0xd9>
 2d6:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 2ee:	5b                   	pop    %rbx
 2ef:	41 5c                	pop    %r12
 2f1:	41 5d                	pop    %r13
 2f3:	41 5e                	pop    %r14
 2f5:	41 5f                	pop    %r15
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	retq   
 2f9:	48 63 c5             	movslq %ebp,%rax
 2fc:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 301:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 308 <.omp_outlined.+0xe8>
 308:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 30d:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 312:	48 89 e8             	mov    %rbp,%rax
 315:	4c 8d 74 6d 00       	lea    0x0(%rbp,%rbp,2),%r14
 31a:	49 0f af c7          	imul   %r15,%rax
 31e:	4a 8d 4c b5 01       	lea    0x1(%rbp,%r14,4),%rcx
 323:	4a 8d 74 b5 06       	lea    0x6(%rbp,%r14,4),%rsi
 328:	4e 8d 44 b5 04       	lea    0x4(%rbp,%r14,4),%r8
 32d:	4a 8d 54 b5 02       	lea    0x2(%rbp,%r14,4),%rdx
 332:	49 0f af cf          	imul   %r15,%rcx
 336:	49 0f af f7          	imul   %r15,%rsi
 33a:	4d 0f af c7          	imul   %r15,%r8
 33e:	49 0f af d7          	imul   %r15,%rdx
 342:	48 6b c0 34          	imul   $0x34,%rax,%rax
 346:	4e 8d 2c 85 20 01 00 	lea    0x120(,%r8,4),%r13
 34d:	00 
 34e:	4e 8d 44 b5 07       	lea    0x7(%rbp,%r14,4),%r8
 353:	4c 8d 0c 95 20 01 00 	lea    0x120(,%rdx,4),%r9
 35a:	00 
 35b:	4d 0f af c7          	imul   %r15,%r8
 35f:	48 05 20 01 00 00    	add    $0x120,%rax
 365:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 36c:	00 
 36d:	48 8d 04 8d 20 01 00 	lea    0x120(,%rcx,4),%rax
 374:	00 
 375:	4a 8d 4c b5 03       	lea    0x3(%rbp,%r14,4),%rcx
 37a:	49 0f af cf          	imul   %r15,%rcx
 37e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 383:	4a 8d 44 b5 05       	lea    0x5(%rbp,%r14,4),%rax
 388:	4a 8d 3c 85 20 01 00 	lea    0x120(,%r8,4),%rdi
 38f:	00 
 390:	4e 8d 44 b5 09       	lea    0x9(%rbp,%r14,4),%r8
 395:	49 0f af c7          	imul   %r15,%rax
 399:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 39e:	4d 0f af c7          	imul   %r15,%r8
 3a2:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 3a7:	4c 8d 14 8d 20 01 00 	lea    0x120(,%rcx,4),%r10
 3ae:	00 
 3af:	48 8d 0c b5 20 01 00 	lea    0x120(,%rsi,4),%rcx
 3b6:	00 
 3b7:	4a 8d 74 b5 08       	lea    0x8(%rbp,%r14,4),%rsi
 3bc:	49 0f af f7          	imul   %r15,%rsi
 3c0:	4c 8d 1c 85 20 01 00 	lea    0x120(,%rax,4),%r11
 3c7:	00 
 3c8:	4e 8d 04 85 20 01 00 	lea    0x120(,%r8,4),%r8
 3cf:	00 
 3d0:	48 8d 04 b5 20 01 00 	lea    0x120(,%rsi,4),%rax
 3d7:	00 
 3d8:	4a 8d 74 b5 0a       	lea    0xa(%rbp,%r14,4),%rsi
 3dd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3e2:	4a 8d 44 b5 0b       	lea    0xb(%rbp,%r14,4),%rax
 3e7:	4a 8d 6c b5 0c       	lea    0xc(%rbp,%r14,4),%rbp
 3ec:	49 0f af f7          	imul   %r15,%rsi
 3f0:	4d 6b f7 34          	imul   $0x34,%r15,%r14
 3f4:	49 0f af c7          	imul   %r15,%rax
 3f8:	49 0f af ef          	imul   %r15,%rbp
 3fc:	48 8d 34 b5 20 01 00 	lea    0x120(,%rsi,4),%rsi
 403:	00 
 404:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
 409:	4c 8d 24 85 20 01 00 	lea    0x120(,%rax,4),%r12
 410:	00 
 411:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 418:	00 
 419:	48 8d 3c ad 20 01 00 	lea    0x120(,%rbp,4),%rdi
 420:	00 
 421:	4c 89 fd             	mov    %r15,%rbp
 424:	e9 8e 00 00 00       	jmpq   4b7 <.omp_outlined.+0x297>
 429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 430:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 435:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
 43a:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 43f:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
 444:	4d 89 ca             	mov    %r9,%r10
 447:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 44c:	48 01 d1             	add    %rdx,%rcx
 44f:	48 01 d0             	add    %rdx,%rax
 452:	49 01 d7             	add    %rdx,%r15
 455:	49 01 d2             	add    %rdx,%r10
 458:	49 01 d5             	add    %rdx,%r13
 45b:	49 01 d3             	add    %rdx,%r11
 45e:	49 01 d6             	add    %rdx,%r14
 461:	49 01 d1             	add    %rdx,%r9
 464:	49 01 d0             	add    %rdx,%r8
 467:	48 01 d6             	add    %rdx,%rsi
 46a:	49 01 d4             	add    %rdx,%r12
 46d:	48 01 d7             	add    %rdx,%rdi
 470:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 477:	00 
 478:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 47d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 482:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 487:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 48c:	48 01 d1             	add    %rdx,%rcx
 48f:	4c 89 d2             	mov    %r10,%rdx
 492:	4d 89 ea             	mov    %r13,%r10
 495:	4d 89 dd             	mov    %r11,%r13
 498:	4d 89 f3             	mov    %r14,%r11
 49b:	48 3b 44 24 68       	cmp    0x68(%rsp),%rax
 4a0:	48 8d 40 01          	lea    0x1(%rax),%rax
 4a4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4a9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 4b0:	00 
 4b1:	0f 8d 1f fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 4b7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 4bc:	48 89 c1             	mov    %rax,%rcx
 4bf:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
 4c4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4c9:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 4ce:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 4d3:	49 89 d1             	mov    %rdx,%r9
 4d6:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
 4db:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 4e0:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 4e5:	85 ed                	test   %ebp,%ebp
 4e7:	0f 8e 43 ff ff ff    	jle    430 <.omp_outlined.+0x210>
 4ed:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 4f2:	48 6b 6c 24 08 34    	imul   $0x34,0x8(%rsp),%rbp
 4f8:	45 31 d2             	xor    %r10d,%r10d
 4fb:	48 8b 12             	mov    (%rdx),%rdx
 4fe:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 505:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 50c:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 512:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 519:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 520:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 527:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 52e:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 535:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 53c:	00 00 
 53e:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 545:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 54c:	00 00 
 54e:	c4 e2 7d 18 54 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm2
 555:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 55c:	00 00 
 55e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 565:	00 00 
 567:	c4 e2 7d 18 4c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm1
 56e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 575:	00 00 
 577:	c4 e2 7d 18 54 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm2
 57e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 585:	00 00 
 587:	c4 e2 7d 18 4c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm1
 58e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 595:	00 00 
 597:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 59e:	00 00 
 5a0:	4d 8b 2e             	mov    (%r14),%r13
 5a3:	4c 8b 1b             	mov    (%rbx),%r11
 5a6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 5ad:	00 00 
 5af:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 5b4:	4b 8d 6c 0d 00       	lea    0x0(%r13,%r9,1),%rbp
 5b9:	c4 a1 7c 10 b4 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm6
 5c0:	fe ff ff 
 5c3:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
 5ca:	ff ff ff 
 5cd:	c4 a1 7c 10 a4 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm4
 5d4:	ff ff ff 
 5d7:	c4 a1 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm3
 5de:	ff ff ff 
 5e1:	c4 a1 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm2
 5e8:	ff ff ff 
 5eb:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 5f2:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 5f9:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 600:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 607:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 60d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 612:	c4 82 45 a8 34 93    	vfmadd213ps (%r11,%r10,4),%ymm7,%ymm6
 618:	c4 82 45 a8 6c 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm7,%ymm5
 61f:	c4 82 45 a8 64 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm7,%ymm4
 626:	c4 82 45 a8 5c 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm7,%ymm3
 62d:	c4 82 45 a8 94 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm7,%ymm2
 634:	00 00 00 
 637:	c4 82 45 a8 8c 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm7,%ymm1
 63e:	00 00 00 
 641:	c4 82 45 a8 84 93 c0 	vfmadd213ps 0xc0(%r11,%r10,4),%ymm7,%ymm0
 648:	00 00 00 
 64b:	c4 02 45 a8 bc 93 e0 	vfmadd213ps 0xe0(%r11,%r10,4),%ymm7,%ymm15
 652:	00 00 00 
 655:	c4 02 45 a8 b4 93 00 	vfmadd213ps 0x100(%r11,%r10,4),%ymm7,%ymm14
 65c:	01 00 00 
 65f:	c4 02 45 a8 ac 93 20 	vfmadd213ps 0x120(%r11,%r10,4),%ymm7,%ymm13
 666:	01 00 00 
 669:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 670:	00 00 
 672:	c4 a2 45 b8 b4 95 e0 	vfmadd231ps -0x120(%rbp,%r10,4),%ymm7,%ymm6
 679:	fe ff ff 
 67c:	c4 a2 45 b8 ac 95 00 	vfmadd231ps -0x100(%rbp,%r10,4),%ymm7,%ymm5
 683:	ff ff ff 
 686:	c4 a2 45 b8 a4 95 20 	vfmadd231ps -0xe0(%rbp,%r10,4),%ymm7,%ymm4
 68d:	ff ff ff 
 690:	c4 a2 45 b8 9c 95 40 	vfmadd231ps -0xc0(%rbp,%r10,4),%ymm7,%ymm3
 697:	ff ff ff 
 69a:	c4 a2 45 b8 94 95 60 	vfmadd231ps -0xa0(%rbp,%r10,4),%ymm7,%ymm2
 6a1:	ff ff ff 
 6a4:	c4 a2 45 b8 4c 95 80 	vfmadd231ps -0x80(%rbp,%r10,4),%ymm7,%ymm1
 6ab:	c4 a2 45 b8 44 95 a0 	vfmadd231ps -0x60(%rbp,%r10,4),%ymm7,%ymm0
 6b2:	c4 22 45 b8 7c 95 c0 	vfmadd231ps -0x40(%rbp,%r10,4),%ymm7,%ymm15
 6b9:	c4 22 45 b8 74 95 e0 	vfmadd231ps -0x20(%rbp,%r10,4),%ymm7,%ymm14
 6c0:	c4 22 45 b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm7,%ymm13
 6c7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 6ce:	00 00 
 6d0:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 6d5:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6da:	c4 a2 45 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm6
 6e1:	fe ff ff 
 6e4:	c4 a2 45 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm5
 6eb:	ff ff ff 
 6ee:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 6f5:	ff ff ff 
 6f8:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 6ff:	ff ff ff 
 702:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 709:	ff ff ff 
 70c:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 713:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 71a:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 721:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 728:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 72e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 733:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 73a:	00 00 
 73c:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 741:	c4 a2 45 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm6
 748:	fe ff ff 
 74b:	c4 a2 45 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm5
 752:	ff ff ff 
 755:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 75c:	ff ff ff 
 75f:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 766:	ff ff ff 
 769:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 770:	ff ff ff 
 773:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 77a:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 781:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 788:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 78f:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 795:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 79a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 7a1:	00 00 
 7a3:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 7a8:	c4 a2 45 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm6
 7af:	fe ff ff 
 7b2:	c4 a2 45 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm5
 7b9:	ff ff ff 
 7bc:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 7c3:	ff ff ff 
 7c6:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 7cd:	ff ff ff 
 7d0:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 7d7:	ff ff ff 
 7da:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 7e1:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 7e8:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 7ef:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 7f6:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 7fc:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 801:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 808:	00 00 
 80a:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 80f:	c4 a2 45 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm6
 816:	fe ff ff 
 819:	c4 a2 45 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm5
 820:	ff ff ff 
 823:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 82a:	ff ff ff 
 82d:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 834:	ff ff ff 
 837:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 83e:	ff ff ff 
 841:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 848:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 84f:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 856:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 85d:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 863:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 868:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 86f:	00 00 
 871:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 876:	c4 a2 45 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm6
 87d:	fe ff ff 
 880:	c4 a2 45 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm5
 887:	ff ff ff 
 88a:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 891:	ff ff ff 
 894:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 89b:	ff ff ff 
 89e:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 8a5:	ff ff ff 
 8a8:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 8af:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 8b6:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 8bd:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 8c4:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 8ca:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 8cf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 8d6:	00 00 
 8d8:	c4 a2 45 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm6
 8df:	fe ff ff 
 8e2:	c4 a2 45 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm5
 8e9:	ff ff ff 
 8ec:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 8f3:	ff ff ff 
 8f6:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 8fd:	ff ff ff 
 900:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 907:	ff ff ff 
 90a:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 911:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 918:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 91f:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 926:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 92c:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 931:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 938:	fe ff ff 
 93b:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 942:	ff ff ff 
 945:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 94c:	ff ff ff 
 94f:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 956:	ff ff ff 
 959:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 960:	ff ff ff 
 963:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 96a:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 971:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 978:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 97f:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 985:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 98a:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 991:	fe ff ff 
 994:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 99b:	ff ff ff 
 99e:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 9a5:	ff ff ff 
 9a8:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 9af:	ff ff ff 
 9b2:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 9b9:	ff ff ff 
 9bc:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 9c3:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 9ca:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 9d1:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 9d8:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 9de:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 9e3:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 9ea:	fe ff ff 
 9ed:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 9f4:	ff ff ff 
 9f7:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 9fe:	ff ff ff 
 a01:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 a08:	ff ff ff 
 a0b:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 a12:	ff ff ff 
 a15:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 a1c:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 a23:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 a2a:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 a31:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 a37:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 a3c:	c4 a2 25 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm11,%ymm6
 a43:	fe ff ff 
 a46:	c4 a2 25 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm11,%ymm5
 a4d:	ff ff ff 
 a50:	c4 a2 25 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm11,%ymm4
 a57:	ff ff ff 
 a5a:	c4 a2 25 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm11,%ymm3
 a61:	ff ff ff 
 a64:	c4 a2 25 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm11,%ymm2
 a6b:	ff ff ff 
 a6e:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 a75:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 a7c:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 a83:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 a8a:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 a90:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 a95:	c4 a2 1d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm12,%ymm6
 a9c:	fe ff ff 
 a9f:	c4 a2 1d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm12,%ymm5
 aa6:	ff ff ff 
 aa9:	c4 a2 1d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm12,%ymm4
 ab0:	ff ff ff 
 ab3:	c4 a2 1d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm12,%ymm3
 aba:	ff ff ff 
 abd:	c4 a2 1d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm12,%ymm2
 ac4:	ff ff ff 
 ac7:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 ace:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 ad5:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 adc:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 ae3:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 ae9:	c4 81 7c 11 34 93    	vmovups %ymm6,(%r11,%r10,4)
 aef:	48 8b 13             	mov    (%rbx),%rdx
 af2:	c4 a1 7c 11 6c 92 20 	vmovups %ymm5,0x20(%rdx,%r10,4)
 af9:	48 8b 13             	mov    (%rbx),%rdx
 afc:	c4 a1 7c 11 64 92 40 	vmovups %ymm4,0x40(%rdx,%r10,4)
 b03:	48 8b 13             	mov    (%rbx),%rdx
 b06:	c4 a1 7c 11 5c 92 60 	vmovups %ymm3,0x60(%rdx,%r10,4)
 b0d:	48 8b 13             	mov    (%rbx),%rdx
 b10:	c4 a1 7c 11 94 92 80 	vmovups %ymm2,0x80(%rdx,%r10,4)
 b17:	00 00 00 
 b1a:	48 8b 13             	mov    (%rbx),%rdx
 b1d:	c4 a1 7c 11 8c 92 a0 	vmovups %ymm1,0xa0(%rdx,%r10,4)
 b24:	00 00 00 
 b27:	48 8b 13             	mov    (%rbx),%rdx
 b2a:	c4 a1 7c 11 84 92 c0 	vmovups %ymm0,0xc0(%rdx,%r10,4)
 b31:	00 00 00 
 b34:	48 8b 13             	mov    (%rbx),%rdx
 b37:	c4 21 7c 11 bc 92 e0 	vmovups %ymm15,0xe0(%rdx,%r10,4)
 b3e:	00 00 00 
 b41:	48 8b 13             	mov    (%rbx),%rdx
 b44:	c4 21 7c 11 b4 92 00 	vmovups %ymm14,0x100(%rdx,%r10,4)
 b4b:	01 00 00 
 b4e:	48 8b 13             	mov    (%rbx),%rdx
 b51:	c4 21 7c 11 ac 92 20 	vmovups %ymm13,0x120(%rdx,%r10,4)
 b58:	01 00 00 
 b5b:	49 83 c2 50          	add    $0x50,%r10
 b5f:	49 39 ea             	cmp    %rbp,%r10
 b62:	0f 8c 38 fa ff ff    	jl     5a0 <.omp_outlined.+0x380>
 b68:	e9 c3 f8 ff ff       	jmpq   430 <.omp_outlined.+0x210>
 b6d:	0f 1f 00             	nopl   (%rax)

0000000000000b70 <_Z6enablev>:
 b70:	31 c0                	xor    %eax,%eax
 b72:	c3                   	retq   
 b73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b7a:	84 00 00 00 00 00 

0000000000000b80 <_Z9n_reg_maxv>:
 b80:	b8 99 00 00 00       	mov    $0x99,%eax
 b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
