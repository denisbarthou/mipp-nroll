
matvec_ui11_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 24          	shr    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 05             	shl    $0x5,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 237:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a9 00 00 00    	jle    2ed <.omp_outlined.+0xcd>
 244:	83 c0 0b             	add    $0xb,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4d 89 c2             	mov    %r8,%r10
 24f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 256:	00 
 257:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 25e:	00 
 25f:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 266:	00 
 267:	48 98                	cltq   
 269:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 270:	48 89 c1             	mov    %rax,%rcx
 273:	48 c1 f8 21          	sar    $0x21,%rax
 277:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 283:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 287:	48 83 ec 08          	sub    $0x8,%rsp
 28b:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 290:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 295:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 29a:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 29f:	bf 00 00 00 00       	mov    $0x0,%edi
 2a4:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 2a9:	89 74 24 30          	mov    %esi,0x30(%rsp)
 2ad:	ba 22 00 00 00       	mov    $0x22,%edx
 2b2:	6a 01                	pushq  $0x1
 2b4:	6a 01                	pushq  $0x1
 2b6:	50                   	push   %rax
 2b7:	e8 00 00 00 00       	callq  2bc <.omp_outlined.+0x9c>
 2bc:	48 83 c4 20          	add    $0x20,%rsp
 2c0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2c4:	44 39 f0             	cmp    %r14d,%eax
 2c7:	0f 4c e8             	cmovl  %eax,%ebp
 2ca:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2cf:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2d3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2d8:	39 e8                	cmp    %ebp,%eax
 2da:	7e 23                	jle    2ff <.omp_outlined.+0xdf>
 2dc:	8b 74 24 28          	mov    0x28(%rsp),%esi
 2e0:	bf 00 00 00 00       	mov    $0x0,%edi
 2e5:	c5 f8 77             	vzeroupper 
 2e8:	e8 00 00 00 00       	callq  2ed <.omp_outlined.+0xcd>
 2ed:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 2f4:	5b                   	pop    %rbx
 2f5:	41 5c                	pop    %r12
 2f7:	41 5d                	pop    %r13
 2f9:	41 5e                	pop    %r14
 2fb:	41 5f                	pop    %r15
 2fd:	5d                   	pop    %rbp
 2fe:	c3                   	retq   
 2ff:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 304:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 30b <.omp_outlined.+0xeb>
 30b:	48 63 c5             	movslq %ebp,%rax
 30e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 313:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 318:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 31f:	8d 14 40             	lea    (%rax,%rax,2),%edx
 322:	89 d0                	mov    %edx,%eax
 324:	83 c8 03             	or     $0x3,%eax
 327:	0f af c7             	imul   %edi,%eax
 32a:	89 44 24 14          	mov    %eax,0x14(%rsp)
 32e:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 335:	8d 04 40             	lea    (%rax,%rax,2),%eax
 338:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
 33c:	89 d0                	mov    %edx,%eax
 33e:	83 ca 01             	or     $0x1,%edx
 341:	83 c8 02             	or     $0x2,%eax
 344:	0f af d7             	imul   %edi,%edx
 347:	0f af c7             	imul   %edi,%eax
 34a:	89 54 24 18          	mov    %edx,0x18(%rsp)
 34e:	89 44 24 10          	mov    %eax,0x10(%rsp)
 352:	48 89 c8             	mov    %rcx,%rax
 355:	48 0f af c7          	imul   %rdi,%rax
 359:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
 35d:	48 89 f8             	mov    %rdi,%rax
 360:	48 c1 e0 04          	shl    $0x4,%rax
 364:	49 c1 e6 04          	shl    $0x4,%r14
 368:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 36c:	49 81 c6 40 01 00 00 	add    $0x140,%r14
 373:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 378:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 37f:	00 
 380:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 385:	48 0f af cf          	imul   %rdi,%rcx
 389:	4c 8d 1c 8d 40 01 00 	lea    0x140(,%rcx,4),%r11
 390:	00 
 391:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 396:	48 0f af cf          	imul   %rdi,%rcx
 39a:	4c 8d 24 8d 40 01 00 	lea    0x140(,%rcx,4),%r12
 3a1:	00 
 3a2:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 3a7:	48 0f af cf          	imul   %rdi,%rcx
 3ab:	48 8d 14 8d 40 01 00 	lea    0x140(,%rcx,4),%rdx
 3b2:	00 
 3b3:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3b8:	48 0f af cf          	imul   %rdi,%rcx
 3bc:	48 8d 34 8d 40 01 00 	lea    0x140(,%rcx,4),%rsi
 3c3:	00 
 3c4:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3c9:	48 0f af cf          	imul   %rdi,%rcx
 3cd:	4c 8d 04 8d 40 01 00 	lea    0x140(,%rcx,4),%r8
 3d4:	00 
 3d5:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3da:	48 0f af cf          	imul   %rdi,%rcx
 3de:	4c 8d 0c 8d 40 01 00 	lea    0x140(,%rcx,4),%r9
 3e5:	00 
 3e6:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3eb:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3f0:	48 0f af cf          	imul   %rdi,%rcx
 3f4:	48 0f af c7          	imul   %rdi,%rax
 3f8:	4c 8d 14 8d 40 01 00 	lea    0x140(,%rcx,4),%r10
 3ff:	00 
 400:	4c 8d 3c 85 40 01 00 	lea    0x140(,%rax,4),%r15
 407:	00 
 408:	eb 72                	jmp    47c <.omp_outlined.+0x25c>
 40a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 410:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
 414:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
 419:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 41e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 423:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 428:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 42d:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 432:	01 44 24 14          	add    %eax,0x14(%rsp)
 436:	01 44 24 10          	add    %eax,0x10(%rsp)
 43a:	01 44 24 18          	add    %eax,0x18(%rsp)
 43e:	49 8d 46 01          	lea    0x1(%r14),%rax
 442:	4d 01 e3             	add    %r12,%r11
 445:	4c 01 e1             	add    %r12,%rcx
 448:	4c 01 e2             	add    %r12,%rdx
 44b:	4c 01 e6             	add    %r12,%rsi
 44e:	4c 01 e5             	add    %r12,%rbp
 451:	4d 01 e0             	add    %r12,%r8
 454:	4d 01 e1             	add    %r12,%r9
 457:	4d 01 e2             	add    %r12,%r10
 45a:	4d 01 e7             	add    %r12,%r15
 45d:	49 89 d4             	mov    %rdx,%r12
 460:	48 89 f2             	mov    %rsi,%rdx
 463:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 468:	48 89 ee             	mov    %rbp,%rsi
 46b:	4c 3b 74 24 70       	cmp    0x70(%rsp),%r14
 470:	4d 89 de             	mov    %r11,%r14
 473:	49 89 cb             	mov    %rcx,%r11
 476:	0f 8d 60 fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 47c:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 481:	4d 89 f3             	mov    %r14,%r11
 484:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 489:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 48e:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
 493:	85 ff                	test   %edi,%edi
 495:	0f 8e 75 ff ff ff    	jle    410 <.omp_outlined.+0x1f0>
 49b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 4a0:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 4a5:	4c 63 64 24 10       	movslq 0x10(%rsp),%r12
 4aa:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 4af:	45 31 f6             	xor    %r14d,%r14d
 4b2:	49 c1 e5 02          	shl    $0x2,%r13
 4b6:	49 c1 e4 02          	shl    $0x2,%r12
 4ba:	48 c1 e2 02          	shl    $0x2,%rdx
 4be:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 4c5:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 4c9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 4ce:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4d1:	48 c1 e7 04          	shl    $0x4,%rdi
 4d5:	89 cd                	mov    %ecx,%ebp
 4d7:	89 ce                	mov    %ecx,%esi
 4d9:	83 c9 03             	or     $0x3,%ecx
 4dc:	83 cd 01             	or     $0x1,%ebp
 4df:	83 ce 02             	or     $0x2,%esi
 4e2:	48 63 c9             	movslq %ecx,%rcx
 4e5:	48 63 ed             	movslq %ebp,%rbp
 4e8:	48 63 f6             	movslq %esi,%rsi
 4eb:	48 8b 00             	mov    (%rax),%rax
 4ee:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
 4f4:	c4 e2 7d 18 14 b0    	vbroadcastss (%rax,%rsi,4),%ymm2
 4fa:	c4 e2 7d 18 04 38    	vbroadcastss (%rax,%rdi,1),%ymm0
 500:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 505:	c4 62 7d 18 44 38 20 	vbroadcastss 0x20(%rax,%rdi,1),%ymm8
 50c:	c4 62 7d 18 4c 38 24 	vbroadcastss 0x24(%rax,%rdi,1),%ymm9
 513:	c4 62 7d 18 54 38 28 	vbroadcastss 0x28(%rax,%rdi,1),%ymm10
 51a:	c4 62 7d 18 5c 38 2c 	vbroadcastss 0x2c(%rax,%rdi,1),%ymm11
 521:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 528:	00 00 
 52a:	c4 e2 7d 18 0c 88    	vbroadcastss (%rax,%rcx,4),%ymm1
 530:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 537:	00 00 
 539:	c4 e2 7d 18 54 38 10 	vbroadcastss 0x10(%rax,%rdi,1),%ymm2
 540:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 547:	00 00 
 549:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 550:	00 00 
 552:	c4 e2 7d 18 4c 38 14 	vbroadcastss 0x14(%rax,%rdi,1),%ymm1
 559:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 560:	00 00 
 562:	c4 e2 7d 18 54 38 18 	vbroadcastss 0x18(%rax,%rdi,1),%ymm2
 569:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 570:	00 00 
 572:	c4 e2 7d 18 4c 38 1c 	vbroadcastss 0x1c(%rax,%rdi,1),%ymm1
 579:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 580:	00 00 
 582:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 589:	00 00 
 58b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 590:	48 8b 2e             	mov    (%rsi),%rbp
 593:	48 8b 0b             	mov    (%rbx),%rcx
 596:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 59d:	00 00 
 59f:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
 5a4:	48 8d bc 15 40 01 00 	lea    0x140(%rbp,%rdx,1),%rdi
 5ab:	00 
 5ac:	c4 a1 7c 10 b4 b0 c0 	vmovups -0x140(%rax,%r14,4),%ymm6
 5b3:	fe ff ff 
 5b6:	c4 a1 7c 10 ac b0 e0 	vmovups -0x120(%rax,%r14,4),%ymm5
 5bd:	fe ff ff 
 5c0:	c4 a1 7c 10 a4 b0 00 	vmovups -0x100(%rax,%r14,4),%ymm4
 5c7:	ff ff ff 
 5ca:	c4 a1 7c 10 9c b0 20 	vmovups -0xe0(%rax,%r14,4),%ymm3
 5d1:	ff ff ff 
 5d4:	c4 a1 7c 10 94 b0 40 	vmovups -0xc0(%rax,%r14,4),%ymm2
 5db:	ff ff ff 
 5de:	c4 a1 7c 10 8c b0 60 	vmovups -0xa0(%rax,%r14,4),%ymm1
 5e5:	ff ff ff 
 5e8:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
 5ef:	c4 21 7c 10 7c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm15
 5f6:	c4 21 7c 10 74 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm14
 5fd:	c4 21 7c 10 6c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm13
 604:	c4 21 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm12
 60a:	c4 a2 45 a8 34 b1    	vfmadd213ps (%rcx,%r14,4),%ymm7,%ymm6
 610:	c4 a2 45 a8 6c b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm7,%ymm5
 617:	c4 a2 45 a8 64 b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm7,%ymm4
 61e:	c4 a2 45 a8 5c b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm7,%ymm3
 625:	c4 a2 45 a8 94 b1 80 	vfmadd213ps 0x80(%rcx,%r14,4),%ymm7,%ymm2
 62c:	00 00 00 
 62f:	c4 a2 45 a8 8c b1 a0 	vfmadd213ps 0xa0(%rcx,%r14,4),%ymm7,%ymm1
 636:	00 00 00 
 639:	c4 a2 45 a8 84 b1 c0 	vfmadd213ps 0xc0(%rcx,%r14,4),%ymm7,%ymm0
 640:	00 00 00 
 643:	c4 22 45 a8 bc b1 e0 	vfmadd213ps 0xe0(%rcx,%r14,4),%ymm7,%ymm15
 64a:	00 00 00 
 64d:	c4 22 45 a8 b4 b1 00 	vfmadd213ps 0x100(%rcx,%r14,4),%ymm7,%ymm14
 654:	01 00 00 
 657:	c4 22 45 a8 ac b1 20 	vfmadd213ps 0x120(%rcx,%r14,4),%ymm7,%ymm13
 65e:	01 00 00 
 661:	c4 22 45 a8 a4 b1 40 	vfmadd213ps 0x140(%rcx,%r14,4),%ymm7,%ymm12
 668:	01 00 00 
 66b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 672:	00 00 
 674:	4a 8d 84 25 40 01 00 	lea    0x140(%rbp,%r12,1),%rax
 67b:	00 
 67c:	c4 a2 45 b8 b4 b7 c0 	vfmadd231ps -0x140(%rdi,%r14,4),%ymm7,%ymm6
 683:	fe ff ff 
 686:	c4 a2 45 b8 ac b7 e0 	vfmadd231ps -0x120(%rdi,%r14,4),%ymm7,%ymm5
 68d:	fe ff ff 
 690:	c4 a2 45 b8 a4 b7 00 	vfmadd231ps -0x100(%rdi,%r14,4),%ymm7,%ymm4
 697:	ff ff ff 
 69a:	c4 a2 45 b8 9c b7 20 	vfmadd231ps -0xe0(%rdi,%r14,4),%ymm7,%ymm3
 6a1:	ff ff ff 
 6a4:	c4 a2 45 b8 94 b7 40 	vfmadd231ps -0xc0(%rdi,%r14,4),%ymm7,%ymm2
 6ab:	ff ff ff 
 6ae:	c4 a2 45 b8 8c b7 60 	vfmadd231ps -0xa0(%rdi,%r14,4),%ymm7,%ymm1
 6b5:	ff ff ff 
 6b8:	c4 a2 45 b8 44 b7 80 	vfmadd231ps -0x80(%rdi,%r14,4),%ymm7,%ymm0
 6bf:	c4 22 45 b8 7c b7 a0 	vfmadd231ps -0x60(%rdi,%r14,4),%ymm7,%ymm15
 6c6:	c4 22 45 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm7,%ymm14
 6cd:	c4 22 45 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm7,%ymm13
 6d4:	c4 22 45 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm7,%ymm12
 6da:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 6e1:	00 00 
 6e3:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 6e8:	c4 a2 45 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm7,%ymm6
 6ef:	fe ff ff 
 6f2:	c4 a2 45 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm7,%ymm5
 6f9:	fe ff ff 
 6fc:	c4 a2 45 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm7,%ymm4
 703:	ff ff ff 
 706:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 70d:	ff ff ff 
 710:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 717:	ff ff ff 
 71a:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 721:	ff ff ff 
 724:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 72b:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 732:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 739:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 740:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 746:	4a 8d 84 2d 40 01 00 	lea    0x140(%rbp,%r13,1),%rax
 74d:	00 
 74e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 755:	00 00 
 757:	c4 a2 45 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm7,%ymm6
 75e:	fe ff ff 
 761:	c4 a2 45 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm7,%ymm5
 768:	fe ff ff 
 76b:	c4 a2 45 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm7,%ymm4
 772:	ff ff ff 
 775:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 77c:	ff ff ff 
 77f:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 786:	ff ff ff 
 789:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 790:	ff ff ff 
 793:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 79a:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 7a1:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 7a8:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 7af:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 7b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 7ba:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 7c1:	00 00 
 7c3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 7c8:	c4 a2 45 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm7,%ymm6
 7cf:	fe ff ff 
 7d2:	c4 a2 45 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm7,%ymm5
 7d9:	fe ff ff 
 7dc:	c4 a2 45 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm7,%ymm4
 7e3:	ff ff ff 
 7e6:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 7ed:	ff ff ff 
 7f0:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 7f7:	ff ff ff 
 7fa:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 801:	ff ff ff 
 804:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 80b:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 812:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 819:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 820:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 826:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 82b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 832:	00 00 
 834:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 839:	c4 a2 45 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm7,%ymm6
 840:	fe ff ff 
 843:	c4 a2 45 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm7,%ymm5
 84a:	fe ff ff 
 84d:	c4 a2 45 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm7,%ymm4
 854:	ff ff ff 
 857:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 85e:	ff ff ff 
 861:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 868:	ff ff ff 
 86b:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 872:	ff ff ff 
 875:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 87c:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 883:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 88a:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 891:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 897:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 89c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 8a3:	00 00 
 8a5:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 8aa:	c4 a2 45 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm7,%ymm6
 8b1:	fe ff ff 
 8b4:	c4 a2 45 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm7,%ymm5
 8bb:	fe ff ff 
 8be:	c4 a2 45 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm7,%ymm4
 8c5:	ff ff ff 
 8c8:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 8cf:	ff ff ff 
 8d2:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 8d9:	ff ff ff 
 8dc:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 8e3:	ff ff ff 
 8e6:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 8ed:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 8f4:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 8fb:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 902:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 908:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 90d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 914:	00 00 
 916:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 91b:	c4 a2 45 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm7,%ymm6
 922:	fe ff ff 
 925:	c4 a2 45 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm7,%ymm5
 92c:	fe ff ff 
 92f:	c4 a2 45 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm7,%ymm4
 936:	ff ff ff 
 939:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 940:	ff ff ff 
 943:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 94a:	ff ff ff 
 94d:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 954:	ff ff ff 
 957:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 95e:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 965:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 96c:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 973:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 979:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 97e:	c4 a2 3d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm8,%ymm6
 985:	fe ff ff 
 988:	c4 a2 3d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm8,%ymm5
 98f:	fe ff ff 
 992:	c4 a2 3d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm8,%ymm4
 999:	ff ff ff 
 99c:	c4 a2 3d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm8,%ymm3
 9a3:	ff ff ff 
 9a6:	c4 a2 3d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm8,%ymm2
 9ad:	ff ff ff 
 9b0:	c4 a2 3d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm8,%ymm1
 9b7:	ff ff ff 
 9ba:	c4 a2 3d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm8,%ymm0
 9c1:	c4 22 3d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm8,%ymm15
 9c8:	c4 22 3d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm8,%ymm14
 9cf:	c4 22 3d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm8,%ymm13
 9d6:	c4 22 3d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm8,%ymm12
 9dc:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
 9e1:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 9e8:	fe ff ff 
 9eb:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 9f2:	fe ff ff 
 9f5:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 9fc:	ff ff ff 
 9ff:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 a06:	ff ff ff 
 a09:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 a10:	ff ff ff 
 a13:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 a1a:	ff ff ff 
 a1d:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 a24:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 a2b:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 a32:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 a39:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 a3f:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 a44:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 a4b:	fe ff ff 
 a4e:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 a55:	fe ff ff 
 a58:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 a5f:	ff ff ff 
 a62:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 a69:	ff ff ff 
 a6c:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 a73:	ff ff ff 
 a76:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 a7d:	ff ff ff 
 a80:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 a87:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 a8e:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 a95:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 a9c:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 aa2:	4a 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%rax
 aa7:	c4 a2 25 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm11,%ymm6
 aae:	fe ff ff 
 ab1:	c4 a2 25 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm11,%ymm5
 ab8:	fe ff ff 
 abb:	c4 a2 25 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm11,%ymm4
 ac2:	ff ff ff 
 ac5:	c4 a2 25 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm11,%ymm3
 acc:	ff ff ff 
 acf:	c4 a2 25 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm11,%ymm2
 ad6:	ff ff ff 
 ad9:	c4 a2 25 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm11,%ymm1
 ae0:	ff ff ff 
 ae3:	c4 a2 25 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm11,%ymm0
 aea:	c4 22 25 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm11,%ymm15
 af1:	c4 22 25 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm11,%ymm14
 af8:	c4 22 25 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm11,%ymm13
 aff:	c4 22 25 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm11,%ymm12
 b05:	c4 a1 7c 11 34 b1    	vmovups %ymm6,(%rcx,%r14,4)
 b0b:	48 8b 03             	mov    (%rbx),%rax
 b0e:	c4 a1 7c 11 6c b0 20 	vmovups %ymm5,0x20(%rax,%r14,4)
 b15:	48 8b 03             	mov    (%rbx),%rax
 b18:	c4 a1 7c 11 64 b0 40 	vmovups %ymm4,0x40(%rax,%r14,4)
 b1f:	48 8b 03             	mov    (%rbx),%rax
 b22:	c4 a1 7c 11 5c b0 60 	vmovups %ymm3,0x60(%rax,%r14,4)
 b29:	48 8b 03             	mov    (%rbx),%rax
 b2c:	c4 a1 7c 11 94 b0 80 	vmovups %ymm2,0x80(%rax,%r14,4)
 b33:	00 00 00 
 b36:	48 8b 03             	mov    (%rbx),%rax
 b39:	c4 a1 7c 11 8c b0 a0 	vmovups %ymm1,0xa0(%rax,%r14,4)
 b40:	00 00 00 
 b43:	48 8b 03             	mov    (%rbx),%rax
 b46:	c4 a1 7c 11 84 b0 c0 	vmovups %ymm0,0xc0(%rax,%r14,4)
 b4d:	00 00 00 
 b50:	48 8b 03             	mov    (%rbx),%rax
 b53:	c4 21 7c 11 bc b0 e0 	vmovups %ymm15,0xe0(%rax,%r14,4)
 b5a:	00 00 00 
 b5d:	48 8b 03             	mov    (%rbx),%rax
 b60:	c4 21 7c 11 b4 b0 00 	vmovups %ymm14,0x100(%rax,%r14,4)
 b67:	01 00 00 
 b6a:	48 8b 03             	mov    (%rbx),%rax
 b6d:	c4 21 7c 11 ac b0 20 	vmovups %ymm13,0x120(%rax,%r14,4)
 b74:	01 00 00 
 b77:	48 8b 03             	mov    (%rbx),%rax
 b7a:	c4 21 7c 11 a4 b0 40 	vmovups %ymm12,0x140(%rax,%r14,4)
 b81:	01 00 00 
 b84:	49 83 c6 58          	add    $0x58,%r14
 b88:	49 39 fe             	cmp    %rdi,%r14
 b8b:	0f 8c ff f9 ff ff    	jl     590 <.omp_outlined.+0x370>
 b91:	e9 7a f8 ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 b9d:	00 00 00 

0000000000000ba0 <_Z6enablev>:
 ba0:	31 c0                	xor    %eax,%eax
 ba2:	c3                   	retq   
 ba3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 baa:	84 00 00 00 00 00 

0000000000000bb0 <_Z9n_reg_maxv>:
 bb0:	b8 9b 00 00 00       	mov    $0x9b,%eax
 bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
