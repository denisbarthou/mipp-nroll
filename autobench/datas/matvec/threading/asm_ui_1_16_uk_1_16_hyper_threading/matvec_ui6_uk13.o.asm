
matvec_ui6_uk13.o:     file format elf64-x86-64


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
 22a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
 259:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 260:	00 
 261:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
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
 28c:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 291:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 296:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29b:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a0:	bf 00 00 00 00       	mov    $0x0,%edi
 2a5:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
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
 2d6:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 2ee:	5b                   	pop    %rbx
 2ef:	41 5c                	pop    %r12
 2f1:	41 5d                	pop    %r13
 2f3:	41 5e                	pop    %r14
 2f5:	41 5f                	pop    %r15
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	retq   
 2f9:	48 63 c5             	movslq %ebp,%rax
 2fc:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 301:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 308 <.omp_outlined.+0xe8>
 308:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 30d:	48 89 e8             	mov    %rbp,%rax
 310:	49 0f af c1          	imul   %r9,%rax
 314:	4c 6b f0 34          	imul   $0x34,%rax,%r14
 318:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
 31d:	48 8d 54 85 01       	lea    0x1(%rbp,%rax,4),%rdx
 322:	48 8d 4c 85 02       	lea    0x2(%rbp,%rax,4),%rcx
 327:	48 8d 7c 85 07       	lea    0x7(%rbp,%rax,4),%rdi
 32c:	4c 8d 7c 85 0b       	lea    0xb(%rbp,%rax,4),%r15
 331:	49 0f af d1          	imul   %r9,%rdx
 335:	49 0f af c9          	imul   %r9,%rcx
 339:	49 0f af f9          	imul   %r9,%rdi
 33d:	4d 0f af f9          	imul   %r9,%r15
 341:	49 81 c6 a0 00 00 00 	add    $0xa0,%r14
 348:	48 8d 14 95 a0 00 00 	lea    0xa0(,%rdx,4),%rdx
 34f:	00 
 350:	4c 8d 14 8d a0 00 00 	lea    0xa0(,%rcx,4),%r10
 357:	00 
 358:	48 8d 4c 85 04       	lea    0x4(%rbp,%rax,4),%rcx
 35d:	4e 8d 3c bd a0 00 00 	lea    0xa0(,%r15,4),%r15
 364:	00 
 365:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 36a:	48 8d 54 85 03       	lea    0x3(%rbp,%rax,4),%rdx
 36f:	49 0f af c9          	imul   %r9,%rcx
 373:	49 0f af d1          	imul   %r9,%rdx
 377:	4c 8d 04 8d a0 00 00 	lea    0xa0(,%rcx,4),%r8
 37e:	00 
 37f:	48 8d 4c 85 06       	lea    0x6(%rbp,%rax,4),%rcx
 384:	4c 8d 2c 95 a0 00 00 	lea    0xa0(,%rdx,4),%r13
 38b:	00 
 38c:	48 8d 54 85 05       	lea    0x5(%rbp,%rax,4),%rdx
 391:	49 0f af c9          	imul   %r9,%rcx
 395:	49 0f af d1          	imul   %r9,%rdx
 399:	48 8d 34 8d a0 00 00 	lea    0xa0(,%rcx,4),%rsi
 3a0:	00 
 3a1:	48 8d 0c bd a0 00 00 	lea    0xa0(,%rdi,4),%rcx
 3a8:	00 
 3a9:	48 8d 7c 85 09       	lea    0x9(%rbp,%rax,4),%rdi
 3ae:	4c 8d 1c 95 a0 00 00 	lea    0xa0(,%rdx,4),%r11
 3b5:	00 
 3b6:	48 8d 54 85 08       	lea    0x8(%rbp,%rax,4),%rdx
 3bb:	49 0f af f9          	imul   %r9,%rdi
 3bf:	49 0f af d1          	imul   %r9,%rdx
 3c3:	4c 8d 24 bd a0 00 00 	lea    0xa0(,%rdi,4),%r12
 3ca:	00 
 3cb:	48 8d 14 95 a0 00 00 	lea    0xa0(,%rdx,4),%rdx
 3d2:	00 
 3d3:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3d8:	48 8d 54 85 0a       	lea    0xa(%rbp,%rax,4),%rdx
 3dd:	48 8d 6c 85 0c       	lea    0xc(%rbp,%rax,4),%rbp
 3e2:	4c 89 c8             	mov    %r9,%rax
 3e5:	49 0f af e9          	imul   %r9,%rbp
 3e9:	49 0f af d1          	imul   %r9,%rdx
 3ed:	4c 8d 0c ad a0 00 00 	lea    0xa0(,%rbp,4),%r9
 3f4:	00 
 3f5:	48 89 c5             	mov    %rax,%rbp
 3f8:	48 6b c0 34          	imul   $0x34,%rax,%rax
 3fc:	48 8d 3c 95 a0 00 00 	lea    0xa0(,%rdx,4),%rdi
 403:	00 
 404:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 409:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 40e:	e9 8d 00 00 00       	jmpq   4a0 <.omp_outlined.+0x280>
 413:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 41a:	84 00 00 00 00 00 
 420:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 425:	49 89 cd             	mov    %rcx,%r13
 428:	4d 89 f2             	mov    %r14,%r10
 42b:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 430:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
 435:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 43a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 43f:	49 01 c0             	add    %rax,%r8
 442:	48 01 c6             	add    %rax,%rsi
 445:	49 01 c5             	add    %rax,%r13
 448:	49 01 c2             	add    %rax,%r10
 44b:	49 01 c3             	add    %rax,%r11
 44e:	49 01 c6             	add    %rax,%r14
 451:	48 01 c2             	add    %rax,%rdx
 454:	48 01 c1             	add    %rax,%rcx
 457:	49 01 c4             	add    %rax,%r12
 45a:	48 01 c7             	add    %rax,%rdi
 45d:	49 01 c7             	add    %rax,%r15
 460:	49 01 c1             	add    %rax,%r9
 463:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 468:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 46d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 472:	4c 89 ee             	mov    %r13,%rsi
 475:	49 01 c0             	add    %rax,%r8
 478:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 47d:	4d 89 c5             	mov    %r8,%r13
 480:	4d 89 d8             	mov    %r11,%r8
 483:	4d 89 f3             	mov    %r14,%r11
 486:	49 89 f6             	mov    %rsi,%r14
 489:	48 89 d6             	mov    %rdx,%rsi
 48c:	48 3b 44 24 68       	cmp    0x68(%rsp),%rax
 491:	48 8d 40 01          	lea    0x1(%rax),%rax
 495:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 49a:	0f 8d 36 fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 4a0:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 4a5:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 4aa:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 4af:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 4b4:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 4b9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 4be:	4c 89 f1             	mov    %r14,%rcx
 4c1:	4d 89 d6             	mov    %r10,%r14
 4c4:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 4c9:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 4ce:	85 ed                	test   %ebp,%ebp
 4d0:	0f 8e 4a ff ff ff    	jle    420 <.omp_outlined.+0x200>
 4d6:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 4db:	48 6b 6c 24 08 34    	imul   $0x34,0x8(%rsp),%rbp
 4e1:	45 31 d2             	xor    %r10d,%r10d
 4e4:	48 8b 12             	mov    (%rdx),%rdx
 4e7:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 4ee:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 4f4:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 4fb:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 502:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 509:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 510:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 517:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 51e:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 525:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 52c:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 533:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 53a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 541:	00 00 
 543:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 54a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 551:	00 00 
 553:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 55a:	00 00 
 55c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 563:	00 00 
 565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 56c:	00 00 00 00 
 570:	4c 8b 28             	mov    (%rax),%r13
 573:	4c 8b 1b             	mov    (%rbx),%r11
 576:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 57d:	00 00 
 57f:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 584:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 589:	c4 a1 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm2
 590:	ff ff ff 
 593:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 59a:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 5a1:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 5a8:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 5af:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 5b5:	c4 82 65 a8 14 93    	vfmadd213ps (%r11,%r10,4),%ymm3,%ymm2
 5bb:	c4 82 65 a8 4c 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm3,%ymm1
 5c2:	c4 82 65 a8 44 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm3,%ymm0
 5c9:	c4 02 65 a8 7c 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm3,%ymm15
 5d0:	c4 02 65 a8 b4 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm3,%ymm14
 5d7:	00 00 00 
 5da:	c4 02 65 a8 ac 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm3,%ymm13
 5e1:	00 00 00 
 5e4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 5eb:	00 00 
 5ed:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 5f2:	c4 a2 65 b8 94 95 60 	vfmadd231ps -0xa0(%rbp,%r10,4),%ymm3,%ymm2
 5f9:	ff ff ff 
 5fc:	c4 a2 65 b8 4c 95 80 	vfmadd231ps -0x80(%rbp,%r10,4),%ymm3,%ymm1
 603:	c4 a2 65 b8 44 95 a0 	vfmadd231ps -0x60(%rbp,%r10,4),%ymm3,%ymm0
 60a:	c4 22 65 b8 7c 95 c0 	vfmadd231ps -0x40(%rbp,%r10,4),%ymm3,%ymm15
 611:	c4 22 65 b8 74 95 e0 	vfmadd231ps -0x20(%rbp,%r10,4),%ymm3,%ymm14
 618:	c4 22 65 b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm3,%ymm13
 61f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 626:	00 00 
 628:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 62d:	c4 a2 65 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm3,%ymm2
 634:	ff ff ff 
 637:	c4 a2 65 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm3,%ymm1
 63e:	c4 a2 65 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm0
 645:	c4 22 65 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm15
 64c:	c4 22 65 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm14
 653:	c4 22 65 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm13
 659:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 65e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 665:	00 00 
 667:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 66c:	c4 a2 65 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm3,%ymm2
 673:	ff ff ff 
 676:	c4 a2 65 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm3,%ymm1
 67d:	c4 a2 65 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm0
 684:	c4 22 65 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm15
 68b:	c4 22 65 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm14
 692:	c4 22 65 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm13
 698:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 69d:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6a2:	c4 a2 5d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm4,%ymm2
 6a9:	ff ff ff 
 6ac:	c4 a2 5d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm4,%ymm1
 6b3:	c4 a2 5d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm4,%ymm0
 6ba:	c4 22 5d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm15
 6c1:	c4 22 5d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm14
 6c8:	c4 22 5d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm13
 6ce:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6d3:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6d8:	c4 a2 55 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm5,%ymm2
 6df:	ff ff ff 
 6e2:	c4 a2 55 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm1
 6e9:	c4 a2 55 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm0
 6f0:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 6f7:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 6fe:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 704:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 709:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 70e:	c4 a2 4d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm2
 715:	ff ff ff 
 718:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 71f:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 726:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 72d:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 734:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 73a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 73f:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 744:	c4 a2 45 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm2
 74b:	ff ff ff 
 74e:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 755:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 75c:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 763:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 76a:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 770:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 775:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 77c:	ff ff ff 
 77f:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 786:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 78d:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 794:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 79b:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 7a1:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 7a6:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 7ad:	ff ff ff 
 7b0:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 7b7:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 7be:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 7c5:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 7cc:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 7d2:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 7d7:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 7de:	ff ff ff 
 7e1:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 7e8:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 7ef:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 7f6:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 7fd:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 803:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 808:	c4 a2 25 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm11,%ymm2
 80f:	ff ff ff 
 812:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 819:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 820:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 827:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 82e:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 834:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 839:	c4 a2 1d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm12,%ymm2
 840:	ff ff ff 
 843:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 84a:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 851:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 858:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 85f:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 865:	c4 81 7c 11 14 93    	vmovups %ymm2,(%r11,%r10,4)
 86b:	48 8b 13             	mov    (%rbx),%rdx
 86e:	c4 a1 7c 11 4c 92 20 	vmovups %ymm1,0x20(%rdx,%r10,4)
 875:	48 8b 13             	mov    (%rbx),%rdx
 878:	c4 a1 7c 11 44 92 40 	vmovups %ymm0,0x40(%rdx,%r10,4)
 87f:	48 8b 13             	mov    (%rbx),%rdx
 882:	c4 21 7c 11 7c 92 60 	vmovups %ymm15,0x60(%rdx,%r10,4)
 889:	48 8b 13             	mov    (%rbx),%rdx
 88c:	c4 21 7c 11 b4 92 80 	vmovups %ymm14,0x80(%rdx,%r10,4)
 893:	00 00 00 
 896:	48 8b 13             	mov    (%rbx),%rdx
 899:	c4 21 7c 11 ac 92 a0 	vmovups %ymm13,0xa0(%rdx,%r10,4)
 8a0:	00 00 00 
 8a3:	49 83 c2 30          	add    $0x30,%r10
 8a7:	49 39 ea             	cmp    %rbp,%r10
 8aa:	0f 8c c0 fc ff ff    	jl     570 <.omp_outlined.+0x350>
 8b0:	e9 6b fb ff ff       	jmpq   420 <.omp_outlined.+0x200>
 8b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 8bc:	00 00 00 00 

00000000000008c0 <_Z6enablev>:
 8c0:	31 c0                	xor    %eax,%eax
 8c2:	c3                   	retq   
 8c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ca:	84 00 00 00 00 00 

00000000000008d0 <_Z9n_reg_maxv>:
 8d0:	b8 61 00 00 00       	mov    $0x61,%eax
 8d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
