
matvec_ui9_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 22a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
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
 2e7:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
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
 312:	4c 8d 4c 6d 00       	lea    0x0(%rbp,%rbp,2),%r9
 317:	48 89 e8             	mov    %rbp,%rax
 31a:	4a 8d 4c 8d 01       	lea    0x1(%rbp,%r9,4),%rcx
 31f:	49 0f af c7          	imul   %r15,%rax
 323:	4a 8d 54 8d 02       	lea    0x2(%rbp,%r9,4),%rdx
 328:	4a 8d 74 8d 08       	lea    0x8(%rbp,%r9,4),%rsi
 32d:	4e 8d 44 8d 07       	lea    0x7(%rbp,%r9,4),%r8
 332:	49 0f af cf          	imul   %r15,%rcx
 336:	49 0f af d7          	imul   %r15,%rdx
 33a:	49 0f af f7          	imul   %r15,%rsi
 33e:	4d 0f af c7          	imul   %r15,%r8
 342:	4c 6b f0 34          	imul   $0x34,%rax,%r14
 346:	48 8d 04 8d 00 01 00 	lea    0x100(,%rcx,4),%rax
 34d:	00 
 34e:	4a 8d 4c 8d 03       	lea    0x3(%rbp,%r9,4),%rcx
 353:	4c 8d 1c 95 00 01 00 	lea    0x100(,%rdx,4),%r11
 35a:	00 
 35b:	4a 8d 3c 85 00 01 00 	lea    0x100(,%r8,4),%rdi
 362:	00 
 363:	4e 8d 44 8d 09       	lea    0x9(%rbp,%r9,4),%r8
 368:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 36d:	4a 8d 44 8d 04       	lea    0x4(%rbp,%r9,4),%rax
 372:	49 0f af cf          	imul   %r15,%rcx
 376:	4d 0f af c7          	imul   %r15,%r8
 37a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 37f:	49 0f af c7          	imul   %r15,%rax
 383:	49 81 c6 00 01 00 00 	add    $0x100,%r14
 38a:	4c 8d 14 8d 00 01 00 	lea    0x100(,%rcx,4),%r10
 391:	00 
 392:	4a 8d 4c 8d 05       	lea    0x5(%rbp,%r9,4),%rcx
 397:	4e 8d 04 85 00 01 00 	lea    0x100(,%r8,4),%r8
 39e:	00 
 39f:	4c 8d 2c 85 00 01 00 	lea    0x100(,%rax,4),%r13
 3a6:	00 
 3a7:	4a 8d 44 8d 06       	lea    0x6(%rbp,%r9,4),%rax
 3ac:	49 0f af cf          	imul   %r15,%rcx
 3b0:	49 0f af c7          	imul   %r15,%rax
 3b4:	48 8d 14 8d 00 01 00 	lea    0x100(,%rcx,4),%rdx
 3bb:	00 
 3bc:	48 8d 0c 85 00 01 00 	lea    0x100(,%rax,4),%rcx
 3c3:	00 
 3c4:	48 8d 04 b5 00 01 00 	lea    0x100(,%rsi,4),%rax
 3cb:	00 
 3cc:	4a 8d 74 8d 0a       	lea    0xa(%rbp,%r9,4),%rsi
 3d1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3d6:	4a 8d 44 8d 0b       	lea    0xb(%rbp,%r9,4),%rax
 3db:	4a 8d 6c 8d 0c       	lea    0xc(%rbp,%r9,4),%rbp
 3e0:	49 0f af f7          	imul   %r15,%rsi
 3e4:	4d 6b cf 34          	imul   $0x34,%r15,%r9
 3e8:	49 0f af c7          	imul   %r15,%rax
 3ec:	49 0f af ef          	imul   %r15,%rbp
 3f0:	48 8d 34 b5 00 01 00 	lea    0x100(,%rsi,4),%rsi
 3f7:	00 
 3f8:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 3fd:	4c 8d 24 85 00 01 00 	lea    0x100(,%rax,4),%r12
 404:	00 
 405:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 40a:	48 8d 3c ad 00 01 00 	lea    0x100(,%rbp,4),%rdi
 411:	00 
 412:	4c 89 fd             	mov    %r15,%rbp
 415:	e9 8d 00 00 00       	jmpq   4a7 <.omp_outlined.+0x287>
 41a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 420:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 425:	49 89 ca             	mov    %rcx,%r10
 428:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 42d:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 432:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 437:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
 43c:	49 01 d7             	add    %rdx,%r15
 43f:	48 01 d0             	add    %rdx,%rax
 442:	49 01 d6             	add    %rdx,%r14
 445:	48 01 d1             	add    %rdx,%rcx
 448:	49 01 d2             	add    %rdx,%r10
 44b:	49 01 d3             	add    %rdx,%r11
 44e:	49 01 d1             	add    %rdx,%r9
 451:	49 01 d5             	add    %rdx,%r13
 454:	49 01 d0             	add    %rdx,%r8
 457:	48 01 d6             	add    %rdx,%rsi
 45a:	49 01 d4             	add    %rdx,%r12
 45d:	48 01 d7             	add    %rdx,%rdi
 460:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
 467:	00 
 468:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
 46d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 472:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 477:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 47c:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
 483:	00 
 484:	49 01 d7             	add    %rdx,%r15
 487:	48 89 ca             	mov    %rcx,%rdx
 48a:	4c 89 f9             	mov    %r15,%rcx
 48d:	48 3b 44 24 68       	cmp    0x68(%rsp),%rax
 492:	48 8d 40 01          	lea    0x1(%rax),%rax
 496:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 49b:	4c 89 d0             	mov    %r10,%rax
 49e:	4d 89 ca             	mov    %r9,%r10
 4a1:	0f 8d 2f fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 4a7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 4ac:	4d 89 f7             	mov    %r14,%r15
 4af:	48 89 c1             	mov    %rax,%rcx
 4b2:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 4b7:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 4bc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 4c1:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 4c6:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 4cb:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 4d0:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 4d5:	85 ed                	test   %ebp,%ebp
 4d7:	0f 8e 43 ff ff ff    	jle    420 <.omp_outlined.+0x200>
 4dd:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 4e2:	48 6b 6c 24 08 34    	imul   $0x34,0x8(%rsp),%rbp
 4e8:	45 31 d2             	xor    %r10d,%r10d
 4eb:	48 8b 12             	mov    (%rdx),%rdx
 4ee:	c4 e2 7d 18 54 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm2
 4f5:	c4 e2 7d 18 4c 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm1
 4fc:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 502:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 509:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 510:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 517:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 51e:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 525:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 52c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 533:	00 00 
 535:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 53c:	00 00 
 53e:	c4 e2 7d 18 54 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm2
 545:	c4 e2 7d 18 4c 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm1
 54c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 553:	00 00 
 555:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 55c:	00 00 
 55e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 565:	00 00 
 567:	c4 e2 7d 18 54 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm2
 56e:	c4 e2 7d 18 4c 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm1
 575:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 57c:	00 00 
 57e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 585:	00 00 
 587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 58e:	00 00 
 590:	4d 8b 29             	mov    (%r9),%r13
 593:	4c 8b 1b             	mov    (%rbx),%r11
 596:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 59d:	00 00 
 59f:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 5a4:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 5a9:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
 5b0:	ff ff ff 
 5b3:	c4 a1 7c 10 a4 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm4
 5ba:	ff ff ff 
 5bd:	c4 a1 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm3
 5c4:	ff ff ff 
 5c7:	c4 a1 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm2
 5ce:	ff ff ff 
 5d1:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 5d8:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 5df:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 5e6:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 5ed:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 5f3:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 5f8:	c4 82 4d a8 2c 93    	vfmadd213ps (%r11,%r10,4),%ymm6,%ymm5
 5fe:	c4 82 4d a8 64 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm6,%ymm4
 605:	c4 82 4d a8 5c 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm6,%ymm3
 60c:	c4 82 4d a8 54 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm6,%ymm2
 613:	c4 82 4d a8 8c 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm6,%ymm1
 61a:	00 00 00 
 61d:	c4 82 4d a8 84 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm6,%ymm0
 624:	00 00 00 
 627:	c4 02 4d a8 bc 93 c0 	vfmadd213ps 0xc0(%r11,%r10,4),%ymm6,%ymm15
 62e:	00 00 00 
 631:	c4 02 4d a8 b4 93 e0 	vfmadd213ps 0xe0(%r11,%r10,4),%ymm6,%ymm14
 638:	00 00 00 
 63b:	c4 02 4d a8 ac 93 00 	vfmadd213ps 0x100(%r11,%r10,4),%ymm6,%ymm13
 642:	01 00 00 
 645:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 64c:	00 00 
 64e:	c4 a2 4d b8 ac 95 00 	vfmadd231ps -0x100(%rbp,%r10,4),%ymm6,%ymm5
 655:	ff ff ff 
 658:	c4 a2 4d b8 a4 95 20 	vfmadd231ps -0xe0(%rbp,%r10,4),%ymm6,%ymm4
 65f:	ff ff ff 
 662:	c4 a2 4d b8 9c 95 40 	vfmadd231ps -0xc0(%rbp,%r10,4),%ymm6,%ymm3
 669:	ff ff ff 
 66c:	c4 a2 4d b8 94 95 60 	vfmadd231ps -0xa0(%rbp,%r10,4),%ymm6,%ymm2
 673:	ff ff ff 
 676:	c4 a2 4d b8 4c 95 80 	vfmadd231ps -0x80(%rbp,%r10,4),%ymm6,%ymm1
 67d:	c4 a2 4d b8 44 95 a0 	vfmadd231ps -0x60(%rbp,%r10,4),%ymm6,%ymm0
 684:	c4 22 4d b8 7c 95 c0 	vfmadd231ps -0x40(%rbp,%r10,4),%ymm6,%ymm15
 68b:	c4 22 4d b8 74 95 e0 	vfmadd231ps -0x20(%rbp,%r10,4),%ymm6,%ymm14
 692:	c4 22 4d b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm6,%ymm13
 699:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 6a0:	00 00 
 6a2:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 6a7:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6ac:	c4 a2 4d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm6,%ymm5
 6b3:	ff ff ff 
 6b6:	c4 a2 4d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm6,%ymm4
 6bd:	ff ff ff 
 6c0:	c4 a2 4d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm6,%ymm3
 6c7:	ff ff ff 
 6ca:	c4 a2 4d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm2
 6d1:	ff ff ff 
 6d4:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 6db:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 6e2:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 6e9:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 6f0:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 6f6:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6fb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 702:	00 00 
 704:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 709:	c4 a2 4d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm6,%ymm5
 710:	ff ff ff 
 713:	c4 a2 4d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm6,%ymm4
 71a:	ff ff ff 
 71d:	c4 a2 4d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm6,%ymm3
 724:	ff ff ff 
 727:	c4 a2 4d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm2
 72e:	ff ff ff 
 731:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 738:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 73f:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 746:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 74d:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 753:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 758:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 75f:	00 00 
 761:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 766:	c4 a2 4d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm6,%ymm5
 76d:	ff ff ff 
 770:	c4 a2 4d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm6,%ymm4
 777:	ff ff ff 
 77a:	c4 a2 4d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm6,%ymm3
 781:	ff ff ff 
 784:	c4 a2 4d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm2
 78b:	ff ff ff 
 78e:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 795:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 79c:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 7a3:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 7aa:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 7b0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 7b5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 7bc:	00 00 
 7be:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 7c3:	c4 a2 4d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm6,%ymm5
 7ca:	ff ff ff 
 7cd:	c4 a2 4d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm6,%ymm4
 7d4:	ff ff ff 
 7d7:	c4 a2 4d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm6,%ymm3
 7de:	ff ff ff 
 7e1:	c4 a2 4d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm2
 7e8:	ff ff ff 
 7eb:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 7f2:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 7f9:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 800:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 807:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 80d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 812:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 819:	00 00 
 81b:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 820:	c4 a2 4d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm6,%ymm5
 827:	ff ff ff 
 82a:	c4 a2 4d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm6,%ymm4
 831:	ff ff ff 
 834:	c4 a2 4d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm6,%ymm3
 83b:	ff ff ff 
 83e:	c4 a2 4d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm2
 845:	ff ff ff 
 848:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 84f:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 856:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 85d:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 864:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 86a:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 86f:	c4 a2 45 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm5
 876:	ff ff ff 
 879:	c4 a2 45 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm4
 880:	ff ff ff 
 883:	c4 a2 45 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm3
 88a:	ff ff ff 
 88d:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 894:	ff ff ff 
 897:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 89e:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 8a5:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 8ac:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 8b3:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 8b9:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 8be:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 8c5:	ff ff ff 
 8c8:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 8cf:	ff ff ff 
 8d2:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 8d9:	ff ff ff 
 8dc:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 8e3:	ff ff ff 
 8e6:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 8ed:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 8f4:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 8fb:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 902:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 908:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 90d:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 914:	ff ff ff 
 917:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 91e:	ff ff ff 
 921:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 928:	ff ff ff 
 92b:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 932:	ff ff ff 
 935:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 93c:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 943:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 94a:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 951:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 957:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 95c:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 963:	ff ff ff 
 966:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 96d:	ff ff ff 
 970:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 977:	ff ff ff 
 97a:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 981:	ff ff ff 
 984:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 98b:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 992:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 999:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 9a0:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 9a6:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 9ab:	c4 a2 25 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm11,%ymm5
 9b2:	ff ff ff 
 9b5:	c4 a2 25 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm11,%ymm4
 9bc:	ff ff ff 
 9bf:	c4 a2 25 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm11,%ymm3
 9c6:	ff ff ff 
 9c9:	c4 a2 25 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm11,%ymm2
 9d0:	ff ff ff 
 9d3:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 9da:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 9e1:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 9e8:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 9ef:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 9f5:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 9fa:	c4 a2 1d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm12,%ymm5
 a01:	ff ff ff 
 a04:	c4 a2 1d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm12,%ymm4
 a0b:	ff ff ff 
 a0e:	c4 a2 1d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm12,%ymm3
 a15:	ff ff ff 
 a18:	c4 a2 1d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm12,%ymm2
 a1f:	ff ff ff 
 a22:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 a29:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 a30:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 a37:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 a3e:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 a44:	c4 81 7c 11 2c 93    	vmovups %ymm5,(%r11,%r10,4)
 a4a:	48 8b 13             	mov    (%rbx),%rdx
 a4d:	c4 a1 7c 11 64 92 20 	vmovups %ymm4,0x20(%rdx,%r10,4)
 a54:	48 8b 13             	mov    (%rbx),%rdx
 a57:	c4 a1 7c 11 5c 92 40 	vmovups %ymm3,0x40(%rdx,%r10,4)
 a5e:	48 8b 13             	mov    (%rbx),%rdx
 a61:	c4 a1 7c 11 54 92 60 	vmovups %ymm2,0x60(%rdx,%r10,4)
 a68:	48 8b 13             	mov    (%rbx),%rdx
 a6b:	c4 a1 7c 11 8c 92 80 	vmovups %ymm1,0x80(%rdx,%r10,4)
 a72:	00 00 00 
 a75:	48 8b 13             	mov    (%rbx),%rdx
 a78:	c4 a1 7c 11 84 92 a0 	vmovups %ymm0,0xa0(%rdx,%r10,4)
 a7f:	00 00 00 
 a82:	48 8b 13             	mov    (%rbx),%rdx
 a85:	c4 21 7c 11 bc 92 c0 	vmovups %ymm15,0xc0(%rdx,%r10,4)
 a8c:	00 00 00 
 a8f:	48 8b 13             	mov    (%rbx),%rdx
 a92:	c4 21 7c 11 b4 92 e0 	vmovups %ymm14,0xe0(%rdx,%r10,4)
 a99:	00 00 00 
 a9c:	48 8b 13             	mov    (%rbx),%rdx
 a9f:	c4 21 7c 11 ac 92 00 	vmovups %ymm13,0x100(%rdx,%r10,4)
 aa6:	01 00 00 
 aa9:	49 83 c2 48          	add    $0x48,%r10
 aad:	49 39 ea             	cmp    %rbp,%r10
 ab0:	0f 8c da fa ff ff    	jl     590 <.omp_outlined.+0x370>
 ab6:	e9 65 f9 ff ff       	jmpq   420 <.omp_outlined.+0x200>
 abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000ac0 <_Z6enablev>:
 ac0:	31 c0                	xor    %eax,%eax
 ac2:	c3                   	retq   
 ac3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 aca:	84 00 00 00 00 00 

0000000000000ad0 <_Z9n_reg_maxv>:
 ad0:	b8 8b 00 00 00       	mov    $0x8b,%eax
 ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
