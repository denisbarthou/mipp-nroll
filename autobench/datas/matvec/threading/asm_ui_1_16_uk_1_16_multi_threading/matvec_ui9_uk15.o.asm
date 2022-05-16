
matvec_ui9_uk15.o:     file format elf64-x86-64


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
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 22a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 23e:	00 
 23f:	85 c0                	test   %eax,%eax
 241:	0f 8e b1 00 00 00    	jle    2f8 <.omp_outlined.+0xd8>
 247:	48 89 cb             	mov    %rcx,%rbx
 24a:	89 c1                	mov    %eax,%ecx
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 255:	00 
 256:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 265:	00 
 266:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 26d:	00 
 26e:	83 c1 0e             	add    $0xe,%ecx
 271:	48 63 c9             	movslq %ecx,%rcx
 274:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 27b:	48 c1 e9 20          	shr    $0x20,%rcx
 27f:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 283:	89 c1                	mov    %eax,%ecx
 285:	c1 f8 03             	sar    $0x3,%eax
 288:	c1 e9 1f             	shr    $0x1f,%ecx
 28b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 293:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 297:	48 83 ec 08          	sub    $0x8,%rsp
 29b:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2a0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2a5:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2aa:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2af:	bf 00 00 00 00       	mov    $0x0,%edi
 2b4:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2b8:	ba 22 00 00 00       	mov    $0x22,%edx
 2bd:	6a 01                	pushq  $0x1
 2bf:	6a 01                	pushq  $0x1
 2c1:	50                   	push   %rax
 2c2:	e8 00 00 00 00       	callq  2c7 <.omp_outlined.+0xa7>
 2c7:	48 83 c4 20          	add    $0x20,%rsp
 2cb:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2cf:	44 39 f0             	cmp    %r14d,%eax
 2d2:	0f 4c e8             	cmovl  %eax,%ebp
 2d5:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2da:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2de:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2e3:	39 e8                	cmp    %ebp,%eax
 2e5:	7e 23                	jle    30a <.omp_outlined.+0xea>
 2e7:	8b 74 24 34          	mov    0x34(%rsp),%esi
 2eb:	bf 00 00 00 00       	mov    $0x0,%edi
 2f0:	c5 f8 77             	vzeroupper 
 2f3:	e8 00 00 00 00       	callq  2f8 <.omp_outlined.+0xd8>
 2f8:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2ff:	5b                   	pop    %rbx
 300:	41 5c                	pop    %r12
 302:	41 5d                	pop    %r13
 304:	41 5e                	pop    %r14
 306:	41 5f                	pop    %r15
 308:	5d                   	pop    %rbp
 309:	c3                   	retq   
 30a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 30f:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 316 <.omp_outlined.+0xf6>
 316:	48 63 c5             	movslq %ebp,%rax
 319:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 320:	00 
 321:	4c 8d 3c 89          	lea    (%rcx,%rcx,4),%r15
 325:	48 89 c8             	mov    %rcx,%rax
 328:	4b 8d 4c 7f 01       	lea    0x1(%r15,%r15,2),%rcx
 32d:	4f 8d 4c 7f 06       	lea    0x6(%r15,%r15,2),%r9
 332:	49 0f af c4          	imul   %r12,%rax
 336:	4b 8d 6c 7f 03       	lea    0x3(%r15,%r15,2),%rbp
 33b:	4b 8d 74 7f 0a       	lea    0xa(%r15,%r15,2),%rsi
 340:	4f 8d 54 7f 07       	lea    0x7(%r15,%r15,2),%r10
 345:	49 0f af cc          	imul   %r12,%rcx
 349:	4d 0f af cc          	imul   %r12,%r9
 34d:	49 0f af ec          	imul   %r12,%rbp
 351:	49 0f af f4          	imul   %r12,%rsi
 355:	4d 0f af d4          	imul   %r12,%r10
 359:	4c 6b c0 3c          	imul   $0x3c,%rax,%r8
 35d:	4b 8d 44 7f 02       	lea    0x2(%r15,%r15,2),%rax
 362:	48 8d 0c 8d 00 01 00 	lea    0x100(,%rcx,4),%rcx
 369:	00 
 36a:	4e 8d 1c 8d 00 01 00 	lea    0x100(,%r9,4),%r11
 371:	00 
 372:	4f 8d 4c 7f 09       	lea    0x9(%r15,%r15,2),%r9
 377:	49 0f af c4          	imul   %r12,%rax
 37b:	4c 8d 34 ad 00 01 00 	lea    0x100(,%rbp,4),%r14
 382:	00 
 383:	4b 8d 6c 7f 0c       	lea    0xc(%r15,%r15,2),%rbp
 388:	48 8d 34 b5 00 01 00 	lea    0x100(,%rsi,4),%rsi
 38f:	00 
 390:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 395:	4b 8d 4c 7f 05       	lea    0x5(%r15,%r15,2),%rcx
 39a:	4d 0f af cc          	imul   %r12,%r9
 39e:	49 0f af ec          	imul   %r12,%rbp
 3a2:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 3a7:	49 0f af cc          	imul   %r12,%rcx
 3ab:	49 81 c0 00 01 00 00 	add    $0x100,%r8
 3b2:	48 8d 04 85 00 01 00 	lea    0x100(,%rax,4),%rax
 3b9:	00 
 3ba:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 3bf:	4b 8d 44 7f 04       	lea    0x4(%r15,%r15,2),%rax
 3c4:	4c 8d 2c 8d 00 01 00 	lea    0x100(,%rcx,4),%r13
 3cb:	00 
 3cc:	4b 8d 4c 7f 08       	lea    0x8(%r15,%r15,2),%rcx
 3d1:	49 0f af c4          	imul   %r12,%rax
 3d5:	49 0f af cc          	imul   %r12,%rcx
 3d9:	48 8d 14 85 00 01 00 	lea    0x100(,%rax,4),%rdx
 3e0:	00 
 3e1:	4a 8d 04 95 00 01 00 	lea    0x100(,%r10,4),%rax
 3e8:	00 
 3e9:	48 8d 3c 8d 00 01 00 	lea    0x100(,%rcx,4),%rdi
 3f0:	00 
 3f1:	4a 8d 0c 8d 00 01 00 	lea    0x100(,%r9,4),%rcx
 3f8:	00 
 3f9:	4f 8d 4c 7f 0b       	lea    0xb(%r15,%r15,2),%r9
 3fe:	4d 0f af cc          	imul   %r12,%r9
 402:	4a 8d 34 8d 00 01 00 	lea    0x100(,%r9,4),%rsi
 409:	00 
 40a:	4f 8d 4c 7f 0d       	lea    0xd(%r15,%r15,2),%r9
 40f:	4f 8d 7c 7f 0e       	lea    0xe(%r15,%r15,2),%r15
 414:	4d 0f af cc          	imul   %r12,%r9
 418:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 41d:	48 8d 34 ad 00 01 00 	lea    0x100(,%rbp,4),%rsi
 424:	00 
 425:	4d 0f af fc          	imul   %r12,%r15
 429:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 42e:	49 6b f4 3c          	imul   $0x3c,%r12,%rsi
 432:	4a 8d 2c 8d 00 01 00 	lea    0x100(,%r9,4),%rbp
 439:	00 
 43a:	4e 8d 0c bd 00 01 00 	lea    0x100(,%r15,4),%r9
 441:	00 
 442:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 447:	4c 89 f5             	mov    %r14,%rbp
 44a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 44f:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 456:	00 
 457:	e9 c8 00 00 00       	jmpq   524 <.omp_outlined.+0x304>
 45c:	0f 1f 40 00          	nopl   0x0(%rax)
 460:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 467:	00 
 468:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 46d:	48 89 fd             	mov    %rdi,%rbp
 470:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
 477:	00 
 478:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 47d:	48 01 c1             	add    %rax,%rcx
 480:	49 01 c2             	add    %rax,%r10
 483:	49 01 c6             	add    %rax,%r14
 486:	48 01 c2             	add    %rax,%rdx
 489:	49 01 c0             	add    %rax,%r8
 48c:	48 01 c6             	add    %rax,%rsi
 48f:	49 01 c4             	add    %rax,%r12
 492:	49 01 c7             	add    %rax,%r15
 495:	49 01 c3             	add    %rax,%r11
 498:	48 01 c5             	add    %rax,%rbp
 49b:	49 01 c5             	add    %rax,%r13
 49e:	48 01 c7             	add    %rax,%rdi
 4a1:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 4a8:	00 
 4a9:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 4b0:	00 
 4b1:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 4b6:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 4bd:	00 
 4be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
 4c3:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
 4ca:	00 
 4cb:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 4d0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4d5:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 4da:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 4df:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 4e4:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 4e9:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 4ee:	4d 89 cc             	mov    %r9,%r12
 4f1:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
 4f8:	00 
 4f9:	49 01 c6             	add    %rax,%r14
 4fc:	49 01 c2             	add    %rax,%r10
 4ff:	48 01 c1             	add    %rax,%rcx
 502:	48 8d 42 01          	lea    0x1(%rdx),%rax
 506:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 50b:	4d 89 f3             	mov    %r14,%r11
 50e:	4c 89 d0             	mov    %r10,%rax
 511:	48 3b 94 24 b0 00 00 	cmp    0xb0(%rsp),%rdx
 518:	00 
 519:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 51e:	0f 8d c3 fd ff ff    	jge    2e7 <.omp_outlined.+0xc7>
 524:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 529:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 530:	00 
 531:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 538:	00 
 539:	4c 89 c1             	mov    %r8,%rcx
 53c:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 541:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
 548:	00 
 549:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 550:	00 
 551:	4d 89 e1             	mov    %r12,%r9
 554:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 559:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 55e:	48 89 ef             	mov    %rbp,%rdi
 561:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
 566:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 56b:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 570:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 575:	45 85 e4             	test   %r12d,%r12d
 578:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 57d:	0f 8e dd fe ff ff    	jle    460 <.omp_outlined.+0x240>
 583:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 58a:	00 
 58b:	48 6b 44 24 20 3c    	imul   $0x3c,0x20(%rsp),%rax
 591:	45 31 ed             	xor    %r13d,%r13d
 594:	48 8b 12             	mov    (%rdx),%rdx
 597:	c4 e2 7d 18 54 02 04 	vbroadcastss 0x4(%rdx,%rax,1),%ymm2
 59e:	c4 e2 7d 18 4c 02 08 	vbroadcastss 0x8(%rdx,%rax,1),%ymm1
 5a5:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 5ab:	c4 62 7d 18 4c 02 24 	vbroadcastss 0x24(%rdx,%rax,1),%ymm9
 5b2:	c4 62 7d 18 54 02 28 	vbroadcastss 0x28(%rdx,%rax,1),%ymm10
 5b9:	c4 62 7d 18 5c 02 2c 	vbroadcastss 0x2c(%rdx,%rax,1),%ymm11
 5c0:	c4 62 7d 18 64 02 30 	vbroadcastss 0x30(%rdx,%rax,1),%ymm12
 5c7:	c4 62 7d 18 6c 02 34 	vbroadcastss 0x34(%rdx,%rax,1),%ymm13
 5ce:	c4 62 7d 18 74 02 38 	vbroadcastss 0x38(%rdx,%rax,1),%ymm14
 5d5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 5dc:	00 00 
 5de:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 5e5:	00 00 
 5e7:	c4 e2 7d 18 54 02 0c 	vbroadcastss 0xc(%rdx,%rax,1),%ymm2
 5ee:	c4 e2 7d 18 4c 02 10 	vbroadcastss 0x10(%rdx,%rax,1),%ymm1
 5f5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 5fc:	00 00 
 5fe:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 605:	00 00 
 607:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 60e:	00 00 
 610:	c4 e2 7d 18 54 02 14 	vbroadcastss 0x14(%rdx,%rax,1),%ymm2
 617:	c4 e2 7d 18 4c 02 18 	vbroadcastss 0x18(%rdx,%rax,1),%ymm1
 61e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 625:	00 00 
 627:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 62e:	00 00 
 630:	c4 e2 7d 18 54 02 1c 	vbroadcastss 0x1c(%rdx,%rax,1),%ymm2
 637:	c4 e2 7d 18 4c 02 20 	vbroadcastss 0x20(%rdx,%rax,1),%ymm1
 63e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 645:	00 00 
 647:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 64e:	00 00 
 650:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 657:	00 
 658:	48 8b 2b             	mov    (%rbx),%rbp
 65b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 662:	00 00 
 664:	48 8b 10             	mov    (%rax),%rdx
 667:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 66b:	c4 a1 7c 10 bc a8 00 	vmovups -0x100(%rax,%r13,4),%ymm7
 672:	ff ff ff 
 675:	c4 a1 7c 10 b4 a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm6
 67c:	ff ff ff 
 67f:	c4 a1 7c 10 ac a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm5
 686:	ff ff ff 
 689:	c4 a1 7c 10 a4 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm4
 690:	ff ff ff 
 693:	c4 a1 7c 10 5c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm3
 69a:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 6a1:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 6a8:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 6af:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 6b5:	c4 a2 3d a8 7c ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm8,%ymm7
 6bc:	c4 a2 3d a8 74 ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm8,%ymm6
 6c3:	c4 a2 3d a8 6c ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm8,%ymm5
 6ca:	c4 a2 3d a8 64 ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm8,%ymm4
 6d1:	c4 a2 3d a8 9c ad 80 	vfmadd213ps 0x80(%rbp,%r13,4),%ymm8,%ymm3
 6d8:	00 00 00 
 6db:	c4 a2 3d a8 94 ad a0 	vfmadd213ps 0xa0(%rbp,%r13,4),%ymm8,%ymm2
 6e2:	00 00 00 
 6e5:	c4 a2 3d a8 8c ad c0 	vfmadd213ps 0xc0(%rbp,%r13,4),%ymm8,%ymm1
 6ec:	00 00 00 
 6ef:	c4 a2 3d a8 84 ad e0 	vfmadd213ps 0xe0(%rbp,%r13,4),%ymm8,%ymm0
 6f6:	00 00 00 
 6f9:	c4 22 3d a8 bc ad 00 	vfmadd213ps 0x100(%rbp,%r13,4),%ymm8,%ymm15
 700:	01 00 00 
 703:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 707:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 70e:	00 00 
 710:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 717:	ff ff ff 
 71a:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 721:	ff ff ff 
 724:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 72b:	ff ff ff 
 72e:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 735:	ff ff ff 
 738:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 73f:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 746:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 74d:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 754:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 75a:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 75e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 765:	00 00 
 767:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 76e:	ff ff ff 
 771:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 778:	ff ff ff 
 77b:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 782:	ff ff ff 
 785:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 78c:	ff ff ff 
 78f:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 796:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 79d:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 7a4:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 7ab:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 7b1:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 7b5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 7bc:	00 00 
 7be:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 7c5:	ff ff ff 
 7c8:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 7cf:	ff ff ff 
 7d2:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 7d9:	ff ff ff 
 7dc:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 7e3:	ff ff ff 
 7e6:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 7ed:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 7f4:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 7fb:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 802:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 808:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 80d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 814:	00 00 
 816:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 81a:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 821:	ff ff ff 
 824:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 82b:	ff ff ff 
 82e:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 835:	ff ff ff 
 838:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 83f:	ff ff ff 
 842:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 849:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 850:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 857:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 85e:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 864:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 86b:	00 
 86c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 873:	00 00 
 875:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 879:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 880:	ff ff ff 
 883:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 88a:	ff ff ff 
 88d:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 894:	ff ff ff 
 897:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 89e:	ff ff ff 
 8a1:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 8a8:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 8af:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 8b6:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 8bd:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 8c3:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 8ca:	00 
 8cb:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 8d2:	00 00 
 8d4:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 8d8:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 8df:	ff ff ff 
 8e2:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 8e9:	ff ff ff 
 8ec:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 8f3:	ff ff ff 
 8f6:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 8fd:	ff ff ff 
 900:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 907:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 90e:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 915:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 91c:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 922:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 929:	00 
 92a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 931:	00 00 
 933:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 937:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 93e:	ff ff ff 
 941:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 948:	ff ff ff 
 94b:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 952:	ff ff ff 
 955:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 95c:	ff ff ff 
 95f:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 966:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 96d:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 974:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 97b:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 981:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 986:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 98d:	00 00 
 98f:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 993:	c4 a2 3d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm8,%ymm7
 99a:	ff ff ff 
 99d:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 9a4:	ff ff ff 
 9a7:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 9ae:	ff ff ff 
 9b1:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 9b8:	ff ff ff 
 9bb:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 9c2:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 9c9:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 9d0:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 9d7:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 9dd:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 9e4:	00 
 9e5:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 9e9:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 9f0:	ff ff ff 
 9f3:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 9fa:	ff ff ff 
 9fd:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 a04:	ff ff ff 
 a07:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 a0e:	ff ff ff 
 a11:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 a18:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 a1f:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 a26:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 a2d:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 a33:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 a37:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 a3e:	ff ff ff 
 a41:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 a48:	ff ff ff 
 a4b:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 a52:	ff ff ff 
 a55:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 a5c:	ff ff ff 
 a5f:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 a66:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 a6d:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 a74:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 a7b:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 a81:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 a85:	c4 a2 25 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm11,%ymm7
 a8c:	ff ff ff 
 a8f:	c4 a2 25 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm11,%ymm6
 a96:	ff ff ff 
 a99:	c4 a2 25 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm11,%ymm5
 aa0:	ff ff ff 
 aa3:	c4 a2 25 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm11,%ymm4
 aaa:	ff ff ff 
 aad:	c4 a2 25 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm11,%ymm3
 ab4:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 abb:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 ac2:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 ac9:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 acf:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 ad3:	c4 a2 1d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm12,%ymm7
 ada:	ff ff ff 
 add:	c4 a2 1d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm12,%ymm6
 ae4:	ff ff ff 
 ae7:	c4 a2 1d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm12,%ymm5
 aee:	ff ff ff 
 af1:	c4 a2 1d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm12,%ymm4
 af8:	ff ff ff 
 afb:	c4 a2 1d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm12,%ymm3
 b02:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 b09:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 b10:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 b17:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 b1d:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 b21:	c4 a2 15 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm13,%ymm7
 b28:	ff ff ff 
 b2b:	c4 a2 15 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm13,%ymm6
 b32:	ff ff ff 
 b35:	c4 a2 15 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm13,%ymm5
 b3c:	ff ff ff 
 b3f:	c4 a2 15 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm13,%ymm4
 b46:	ff ff ff 
 b49:	c4 a2 15 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm13,%ymm3
 b50:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 b57:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 b5e:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 b65:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 b6b:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 b6f:	c4 a2 0d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm14,%ymm7
 b76:	ff ff ff 
 b79:	c4 a2 0d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm14,%ymm6
 b80:	ff ff ff 
 b83:	c4 a2 0d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm14,%ymm5
 b8a:	ff ff ff 
 b8d:	c4 a2 0d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm14,%ymm4
 b94:	ff ff ff 
 b97:	c4 a2 0d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm14,%ymm3
 b9e:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 ba5:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 bac:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 bb3:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 bb9:	c4 a1 7c 11 7c ad 00 	vmovups %ymm7,0x0(%rbp,%r13,4)
 bc0:	48 8b 03             	mov    (%rbx),%rax
 bc3:	c4 a1 7c 11 74 a8 20 	vmovups %ymm6,0x20(%rax,%r13,4)
 bca:	48 8b 03             	mov    (%rbx),%rax
 bcd:	c4 a1 7c 11 6c a8 40 	vmovups %ymm5,0x40(%rax,%r13,4)
 bd4:	48 8b 03             	mov    (%rbx),%rax
 bd7:	c4 a1 7c 11 64 a8 60 	vmovups %ymm4,0x60(%rax,%r13,4)
 bde:	48 8b 03             	mov    (%rbx),%rax
 be1:	c4 a1 7c 11 9c a8 80 	vmovups %ymm3,0x80(%rax,%r13,4)
 be8:	00 00 00 
 beb:	48 8b 03             	mov    (%rbx),%rax
 bee:	c4 a1 7c 11 94 a8 a0 	vmovups %ymm2,0xa0(%rax,%r13,4)
 bf5:	00 00 00 
 bf8:	48 8b 03             	mov    (%rbx),%rax
 bfb:	c4 a1 7c 11 8c a8 c0 	vmovups %ymm1,0xc0(%rax,%r13,4)
 c02:	00 00 00 
 c05:	48 8b 03             	mov    (%rbx),%rax
 c08:	c4 a1 7c 11 84 a8 e0 	vmovups %ymm0,0xe0(%rax,%r13,4)
 c0f:	00 00 00 
 c12:	48 8b 03             	mov    (%rbx),%rax
 c15:	c4 21 7c 11 bc a8 00 	vmovups %ymm15,0x100(%rax,%r13,4)
 c1c:	01 00 00 
 c1f:	49 83 c5 48          	add    $0x48,%r13
 c23:	4d 39 cd             	cmp    %r9,%r13
 c26:	0f 8c 24 fa ff ff    	jl     650 <.omp_outlined.+0x430>
 c2c:	e9 2f f8 ff ff       	jmpq   460 <.omp_outlined.+0x240>
 c31:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c38:	0f 1f 84 00 00 00 00 
 c3f:	00 

0000000000000c40 <_Z6enablev>:
 c40:	31 c0                	xor    %eax,%eax
 c42:	c3                   	retq   
 c43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c4a:	84 00 00 00 00 00 

0000000000000c50 <_Z9n_reg_maxv>:
 c50:	b8 9f 00 00 00       	mov    $0x9f,%eax
 c55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
