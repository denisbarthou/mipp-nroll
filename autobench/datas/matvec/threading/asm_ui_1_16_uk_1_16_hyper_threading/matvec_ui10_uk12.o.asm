
matvec_ui10_uk12.o:     file format elf64-x86-64


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
 22a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
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
 2ed:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
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
 359:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 35d:	48 89 f8             	mov    %rdi,%rax
 360:	48 c1 e0 04          	shl    $0x4,%rax
 364:	49 c1 e0 04          	shl    $0x4,%r8
 368:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 36c:	49 81 c0 20 01 00 00 	add    $0x120,%r8
 373:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 378:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 37f:	00 
 380:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 385:	48 0f af cf          	imul   %rdi,%rcx
 389:	4c 8d 3c 8d 20 01 00 	lea    0x120(,%rcx,4),%r15
 390:	00 
 391:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 396:	48 0f af cf          	imul   %rdi,%rcx
 39a:	4c 8d 2c 8d 20 01 00 	lea    0x120(,%rcx,4),%r13
 3a1:	00 
 3a2:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 3a7:	48 0f af cf          	imul   %rdi,%rcx
 3ab:	4c 8d 0c 8d 20 01 00 	lea    0x120(,%rcx,4),%r9
 3b2:	00 
 3b3:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3b8:	48 0f af cf          	imul   %rdi,%rcx
 3bc:	4c 8d 34 8d 20 01 00 	lea    0x120(,%rcx,4),%r14
 3c3:	00 
 3c4:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3c9:	48 0f af cf          	imul   %rdi,%rcx
 3cd:	48 8d 14 8d 20 01 00 	lea    0x120(,%rcx,4),%rdx
 3d4:	00 
 3d5:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3da:	48 0f af cf          	imul   %rdi,%rcx
 3de:	48 8d 34 8d 20 01 00 	lea    0x120(,%rcx,4),%rsi
 3e5:	00 
 3e6:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3eb:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3f0:	48 0f af cf          	imul   %rdi,%rcx
 3f4:	48 0f af c7          	imul   %rdi,%rax
 3f8:	4c 8d 14 8d 20 01 00 	lea    0x120(,%rcx,4),%r10
 3ff:	00 
 400:	4c 8d 1c 85 20 01 00 	lea    0x120(,%rax,4),%r11
 407:	00 
 408:	eb 6f                	jmp    479 <.omp_outlined.+0x259>
 40a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 410:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
 414:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
 419:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 41e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 423:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 428:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 42d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 432:	01 44 24 14          	add    %eax,0x14(%rsp)
 436:	01 44 24 10          	add    %eax,0x10(%rsp)
 43a:	01 44 24 18          	add    %eax,0x18(%rsp)
 43e:	4d 01 e1             	add    %r12,%r9
 441:	49 8d 46 01          	lea    0x1(%r14),%rax
 445:	4c 01 e1             	add    %r12,%rcx
 448:	4c 01 e6             	add    %r12,%rsi
 44b:	4c 01 e5             	add    %r12,%rbp
 44e:	4d 01 e0             	add    %r12,%r8
 451:	4d 01 e7             	add    %r12,%r15
 454:	4c 01 e2             	add    %r12,%rdx
 457:	4d 01 e2             	add    %r12,%r10
 45a:	4d 01 e3             	add    %r12,%r11
 45d:	4d 89 cd             	mov    %r9,%r13
 460:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 465:	49 89 c9             	mov    %rcx,%r9
 468:	4c 3b 74 24 70       	cmp    0x70(%rsp),%r14
 46d:	49 89 f6             	mov    %rsi,%r14
 470:	48 89 ee             	mov    %rbp,%rsi
 473:	0f 8d 63 fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 479:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 47e:	4d 89 e9             	mov    %r13,%r9
 481:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 486:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 48b:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 490:	85 ff                	test   %edi,%edi
 492:	0f 8e 78 ff ff ff    	jle    410 <.omp_outlined.+0x1f0>
 498:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 49d:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 4a2:	4c 63 64 24 10       	movslq 0x10(%rsp),%r12
 4a7:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 4ac:	45 31 f6             	xor    %r14d,%r14d
 4af:	49 c1 e5 02          	shl    $0x2,%r13
 4b3:	49 c1 e4 02          	shl    $0x2,%r12
 4b7:	48 c1 e2 02          	shl    $0x2,%rdx
 4bb:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 4c2:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 4c6:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 4cb:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4ce:	48 c1 e7 04          	shl    $0x4,%rdi
 4d2:	89 cd                	mov    %ecx,%ebp
 4d4:	89 ce                	mov    %ecx,%esi
 4d6:	83 c9 03             	or     $0x3,%ecx
 4d9:	83 cd 01             	or     $0x1,%ebp
 4dc:	83 ce 02             	or     $0x2,%esi
 4df:	48 63 c9             	movslq %ecx,%rcx
 4e2:	48 63 ed             	movslq %ebp,%rbp
 4e5:	48 63 f6             	movslq %esi,%rsi
 4e8:	48 8b 00             	mov    (%rax),%rax
 4eb:	c4 e2 7d 18 0c b0    	vbroadcastss (%rax,%rsi,4),%ymm1
 4f1:	c4 e2 7d 18 14 a8    	vbroadcastss (%rax,%rbp,4),%ymm2
 4f7:	c4 e2 7d 18 04 38    	vbroadcastss (%rax,%rdi,1),%ymm0
 4fd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 502:	c4 e2 7d 18 7c 38 1c 	vbroadcastss 0x1c(%rax,%rdi,1),%ymm7
 509:	c4 62 7d 18 44 38 20 	vbroadcastss 0x20(%rax,%rdi,1),%ymm8
 510:	c4 62 7d 18 4c 38 24 	vbroadcastss 0x24(%rax,%rdi,1),%ymm9
 517:	c4 62 7d 18 54 38 28 	vbroadcastss 0x28(%rax,%rdi,1),%ymm10
 51e:	c4 62 7d 18 5c 38 2c 	vbroadcastss 0x2c(%rax,%rdi,1),%ymm11
 525:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 52c:	00 00 
 52e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 535:	00 00 
 537:	c4 e2 7d 18 14 88    	vbroadcastss (%rax,%rcx,4),%ymm2
 53d:	c4 e2 7d 18 4c 38 10 	vbroadcastss 0x10(%rax,%rdi,1),%ymm1
 544:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 54b:	00 00 
 54d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 554:	00 00 
 556:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 55d:	00 00 
 55f:	c4 e2 7d 18 54 38 14 	vbroadcastss 0x14(%rax,%rdi,1),%ymm2
 566:	c4 e2 7d 18 4c 38 18 	vbroadcastss 0x18(%rax,%rdi,1),%ymm1
 56d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 574:	00 00 
 576:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 57d:	00 00 
 57f:	90                   	nop
 580:	48 8b 2e             	mov    (%rsi),%rbp
 583:	48 8b 0b             	mov    (%rbx),%rcx
 586:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 58d:	00 00 
 58f:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 594:	48 8d bc 15 20 01 00 	lea    0x120(%rbp,%rdx,1),%rdi
 59b:	00 
 59c:	c4 a1 7c 10 ac b0 e0 	vmovups -0x120(%rax,%r14,4),%ymm5
 5a3:	fe ff ff 
 5a6:	c4 a1 7c 10 a4 b0 00 	vmovups -0x100(%rax,%r14,4),%ymm4
 5ad:	ff ff ff 
 5b0:	c4 a1 7c 10 9c b0 20 	vmovups -0xe0(%rax,%r14,4),%ymm3
 5b7:	ff ff ff 
 5ba:	c4 a1 7c 10 94 b0 40 	vmovups -0xc0(%rax,%r14,4),%ymm2
 5c1:	ff ff ff 
 5c4:	c4 a1 7c 10 8c b0 60 	vmovups -0xa0(%rax,%r14,4),%ymm1
 5cb:	ff ff ff 
 5ce:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
 5d5:	c4 21 7c 10 7c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm15
 5dc:	c4 21 7c 10 74 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm14
 5e3:	c4 21 7c 10 6c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm13
 5ea:	c4 21 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm12
 5f0:	c4 a2 4d a8 2c b1    	vfmadd213ps (%rcx,%r14,4),%ymm6,%ymm5
 5f6:	c4 a2 4d a8 64 b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm6,%ymm4
 5fd:	c4 a2 4d a8 5c b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm6,%ymm3
 604:	c4 a2 4d a8 54 b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm6,%ymm2
 60b:	c4 a2 4d a8 8c b1 80 	vfmadd213ps 0x80(%rcx,%r14,4),%ymm6,%ymm1
 612:	00 00 00 
 615:	c4 a2 4d a8 84 b1 a0 	vfmadd213ps 0xa0(%rcx,%r14,4),%ymm6,%ymm0
 61c:	00 00 00 
 61f:	c4 22 4d a8 bc b1 c0 	vfmadd213ps 0xc0(%rcx,%r14,4),%ymm6,%ymm15
 626:	00 00 00 
 629:	c4 22 4d a8 b4 b1 e0 	vfmadd213ps 0xe0(%rcx,%r14,4),%ymm6,%ymm14
 630:	00 00 00 
 633:	c4 22 4d a8 ac b1 00 	vfmadd213ps 0x100(%rcx,%r14,4),%ymm6,%ymm13
 63a:	01 00 00 
 63d:	c4 22 4d a8 a4 b1 20 	vfmadd213ps 0x120(%rcx,%r14,4),%ymm6,%ymm12
 644:	01 00 00 
 647:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 64e:	00 00 
 650:	4a 8d 84 25 20 01 00 	lea    0x120(%rbp,%r12,1),%rax
 657:	00 
 658:	c4 a2 4d b8 ac b7 e0 	vfmadd231ps -0x120(%rdi,%r14,4),%ymm6,%ymm5
 65f:	fe ff ff 
 662:	c4 a2 4d b8 a4 b7 00 	vfmadd231ps -0x100(%rdi,%r14,4),%ymm6,%ymm4
 669:	ff ff ff 
 66c:	c4 a2 4d b8 9c b7 20 	vfmadd231ps -0xe0(%rdi,%r14,4),%ymm6,%ymm3
 673:	ff ff ff 
 676:	c4 a2 4d b8 94 b7 40 	vfmadd231ps -0xc0(%rdi,%r14,4),%ymm6,%ymm2
 67d:	ff ff ff 
 680:	c4 a2 4d b8 8c b7 60 	vfmadd231ps -0xa0(%rdi,%r14,4),%ymm6,%ymm1
 687:	ff ff ff 
 68a:	c4 a2 4d b8 44 b7 80 	vfmadd231ps -0x80(%rdi,%r14,4),%ymm6,%ymm0
 691:	c4 22 4d b8 7c b7 a0 	vfmadd231ps -0x60(%rdi,%r14,4),%ymm6,%ymm15
 698:	c4 22 4d b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm6,%ymm14
 69f:	c4 22 4d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm6,%ymm13
 6a6:	c4 22 4d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm6,%ymm12
 6ac:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 6b3:	00 00 
 6b5:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 6ba:	c4 a2 4d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm6,%ymm5
 6c1:	fe ff ff 
 6c4:	c4 a2 4d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm6,%ymm4
 6cb:	ff ff ff 
 6ce:	c4 a2 4d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm6,%ymm3
 6d5:	ff ff ff 
 6d8:	c4 a2 4d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm6,%ymm2
 6df:	ff ff ff 
 6e2:	c4 a2 4d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm6,%ymm1
 6e9:	ff ff ff 
 6ec:	c4 a2 4d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm6,%ymm0
 6f3:	c4 22 4d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm6,%ymm15
 6fa:	c4 22 4d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm6,%ymm14
 701:	c4 22 4d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm6,%ymm13
 708:	c4 22 4d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm6,%ymm12
 70e:	4a 8d 84 2d 20 01 00 	lea    0x120(%rbp,%r13,1),%rax
 715:	00 
 716:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 71d:	00 00 
 71f:	c4 a2 4d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm6,%ymm5
 726:	fe ff ff 
 729:	c4 a2 4d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm6,%ymm4
 730:	ff ff ff 
 733:	c4 a2 4d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm6,%ymm3
 73a:	ff ff ff 
 73d:	c4 a2 4d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm6,%ymm2
 744:	ff ff ff 
 747:	c4 a2 4d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm6,%ymm1
 74e:	ff ff ff 
 751:	c4 a2 4d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm6,%ymm0
 758:	c4 22 4d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm6,%ymm15
 75f:	c4 22 4d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm6,%ymm14
 766:	c4 22 4d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm6,%ymm13
 76d:	c4 22 4d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm6,%ymm12
 773:	4a 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%rax
 778:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 77f:	00 00 
 781:	c4 a2 4d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm6,%ymm5
 788:	fe ff ff 
 78b:	c4 a2 4d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm6,%ymm4
 792:	ff ff ff 
 795:	c4 a2 4d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm6,%ymm3
 79c:	ff ff ff 
 79f:	c4 a2 4d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm6,%ymm2
 7a6:	ff ff ff 
 7a9:	c4 a2 4d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm6,%ymm1
 7b0:	ff ff ff 
 7b3:	c4 a2 4d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm6,%ymm0
 7ba:	c4 22 4d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm6,%ymm15
 7c1:	c4 22 4d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm6,%ymm14
 7c8:	c4 22 4d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm6,%ymm13
 7cf:	c4 22 4d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm6,%ymm12
 7d5:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
 7da:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 7e1:	00 00 
 7e3:	c4 a2 4d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm6,%ymm5
 7ea:	fe ff ff 
 7ed:	c4 a2 4d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm6,%ymm4
 7f4:	ff ff ff 
 7f7:	c4 a2 4d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm6,%ymm3
 7fe:	ff ff ff 
 801:	c4 a2 4d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm6,%ymm2
 808:	ff ff ff 
 80b:	c4 a2 4d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm6,%ymm1
 812:	ff ff ff 
 815:	c4 a2 4d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm6,%ymm0
 81c:	c4 22 4d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm6,%ymm15
 823:	c4 22 4d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm6,%ymm14
 82a:	c4 22 4d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm6,%ymm13
 831:	c4 22 4d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm6,%ymm12
 837:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 83c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 843:	00 00 
 845:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 84a:	c4 a2 4d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm6,%ymm5
 851:	fe ff ff 
 854:	c4 a2 4d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm6,%ymm4
 85b:	ff ff ff 
 85e:	c4 a2 4d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm6,%ymm3
 865:	ff ff ff 
 868:	c4 a2 4d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm6,%ymm2
 86f:	ff ff ff 
 872:	c4 a2 4d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm6,%ymm1
 879:	ff ff ff 
 87c:	c4 a2 4d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm6,%ymm0
 883:	c4 22 4d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm6,%ymm15
 88a:	c4 22 4d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm6,%ymm14
 891:	c4 22 4d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm6,%ymm13
 898:	c4 22 4d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm6,%ymm12
 89e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 8a3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 8a8:	c4 a2 45 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm7,%ymm5
 8af:	fe ff ff 
 8b2:	c4 a2 45 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm7,%ymm4
 8b9:	ff ff ff 
 8bc:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 8c3:	ff ff ff 
 8c6:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 8cd:	ff ff ff 
 8d0:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 8d7:	ff ff ff 
 8da:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 8e1:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 8e8:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 8ef:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 8f6:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 8fc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 901:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 906:	c4 a2 3d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm8,%ymm5
 90d:	fe ff ff 
 910:	c4 a2 3d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm8,%ymm4
 917:	ff ff ff 
 91a:	c4 a2 3d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm8,%ymm3
 921:	ff ff ff 
 924:	c4 a2 3d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm8,%ymm2
 92b:	ff ff ff 
 92e:	c4 a2 3d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm8,%ymm1
 935:	ff ff ff 
 938:	c4 a2 3d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm8,%ymm0
 93f:	c4 22 3d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm8,%ymm15
 946:	c4 22 3d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm8,%ymm14
 94d:	c4 22 3d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm8,%ymm13
 954:	c4 22 3d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm8,%ymm12
 95a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 95f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 964:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 96b:	fe ff ff 
 96e:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 975:	ff ff ff 
 978:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 97f:	ff ff ff 
 982:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 989:	ff ff ff 
 98c:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 993:	ff ff ff 
 996:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 99d:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 9a4:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 9ab:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 9b2:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 9b8:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 9bd:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 9c4:	fe ff ff 
 9c7:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 9ce:	ff ff ff 
 9d1:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 9d8:	ff ff ff 
 9db:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 9e2:	ff ff ff 
 9e5:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 9ec:	ff ff ff 
 9ef:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 9f6:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 9fd:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 a04:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 a0b:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 a11:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
 a16:	c4 a2 25 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm11,%ymm5
 a1d:	fe ff ff 
 a20:	c4 a2 25 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm11,%ymm4
 a27:	ff ff ff 
 a2a:	c4 a2 25 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm11,%ymm3
 a31:	ff ff ff 
 a34:	c4 a2 25 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm11,%ymm2
 a3b:	ff ff ff 
 a3e:	c4 a2 25 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm11,%ymm1
 a45:	ff ff ff 
 a48:	c4 a2 25 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm11,%ymm0
 a4f:	c4 22 25 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm11,%ymm15
 a56:	c4 22 25 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm11,%ymm14
 a5d:	c4 22 25 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm11,%ymm13
 a64:	c4 22 25 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm11,%ymm12
 a6a:	c4 a1 7c 11 2c b1    	vmovups %ymm5,(%rcx,%r14,4)
 a70:	48 8b 03             	mov    (%rbx),%rax
 a73:	c4 a1 7c 11 64 b0 20 	vmovups %ymm4,0x20(%rax,%r14,4)
 a7a:	48 8b 03             	mov    (%rbx),%rax
 a7d:	c4 a1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%rax,%r14,4)
 a84:	48 8b 03             	mov    (%rbx),%rax
 a87:	c4 a1 7c 11 54 b0 60 	vmovups %ymm2,0x60(%rax,%r14,4)
 a8e:	48 8b 03             	mov    (%rbx),%rax
 a91:	c4 a1 7c 11 8c b0 80 	vmovups %ymm1,0x80(%rax,%r14,4)
 a98:	00 00 00 
 a9b:	48 8b 03             	mov    (%rbx),%rax
 a9e:	c4 a1 7c 11 84 b0 a0 	vmovups %ymm0,0xa0(%rax,%r14,4)
 aa5:	00 00 00 
 aa8:	48 8b 03             	mov    (%rbx),%rax
 aab:	c4 21 7c 11 bc b0 c0 	vmovups %ymm15,0xc0(%rax,%r14,4)
 ab2:	00 00 00 
 ab5:	48 8b 03             	mov    (%rbx),%rax
 ab8:	c4 21 7c 11 b4 b0 e0 	vmovups %ymm14,0xe0(%rax,%r14,4)
 abf:	00 00 00 
 ac2:	48 8b 03             	mov    (%rbx),%rax
 ac5:	c4 21 7c 11 ac b0 00 	vmovups %ymm13,0x100(%rax,%r14,4)
 acc:	01 00 00 
 acf:	48 8b 03             	mov    (%rbx),%rax
 ad2:	c4 21 7c 11 a4 b0 20 	vmovups %ymm12,0x120(%rax,%r14,4)
 ad9:	01 00 00 
 adc:	49 83 c6 50          	add    $0x50,%r14
 ae0:	49 39 fe             	cmp    %rdi,%r14
 ae3:	0f 8c 97 fa ff ff    	jl     580 <.omp_outlined.+0x360>
 ae9:	e9 22 f9 ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 aee:	66 90                	xchg   %ax,%ax

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 afa:	84 00 00 00 00 00 

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 8e 00 00 00       	mov    $0x8e,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
