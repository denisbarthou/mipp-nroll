
matvec_ui13_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
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
 22a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
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
 2a4:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
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
 2ed:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
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
 30e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 313:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
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
 359:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 35d:	48 89 f8             	mov    %rdi,%rax
 360:	48 c1 e0 04          	shl    $0x4,%rax
 364:	48 c1 e5 04          	shl    $0x4,%rbp
 368:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 36c:	48 81 c5 80 01 00 00 	add    $0x180,%rbp
 373:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 378:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 37f:	00 
 380:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 385:	48 0f af cf          	imul   %rdi,%rcx
 389:	4c 8d 3c 8d 80 01 00 	lea    0x180(,%rcx,4),%r15
 390:	00 
 391:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 396:	48 0f af cf          	imul   %rdi,%rcx
 39a:	48 8d 34 8d 80 01 00 	lea    0x180(,%rcx,4),%rsi
 3a1:	00 
 3a2:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 3a7:	48 0f af cf          	imul   %rdi,%rcx
 3ab:	4c 8d 2c 8d 80 01 00 	lea    0x180(,%rcx,4),%r13
 3b2:	00 
 3b3:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3b8:	48 0f af cf          	imul   %rdi,%rcx
 3bc:	4c 8d 14 8d 80 01 00 	lea    0x180(,%rcx,4),%r10
 3c3:	00 
 3c4:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3c9:	48 0f af cf          	imul   %rdi,%rcx
 3cd:	4c 8d 24 8d 80 01 00 	lea    0x180(,%rcx,4),%r12
 3d4:	00 
 3d5:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3da:	48 0f af cf          	imul   %rdi,%rcx
 3de:	4c 8d 04 8d 80 01 00 	lea    0x180(,%rcx,4),%r8
 3e5:	00 
 3e6:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3eb:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3f0:	48 0f af cf          	imul   %rdi,%rcx
 3f4:	48 0f af c7          	imul   %rdi,%rax
 3f8:	4c 8d 0c 8d 80 01 00 	lea    0x180(,%rcx,4),%r9
 3ff:	00 
 400:	4c 8d 1c 85 80 01 00 	lea    0x180(,%rax,4),%r11
 407:	00 
 408:	eb 5c                	jmp    466 <.omp_outlined.+0x246>
 40a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 410:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
 414:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 419:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 41e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 423:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 428:	01 44 24 14          	add    %eax,0x14(%rsp)
 42c:	01 44 24 10          	add    %eax,0x10(%rsp)
 430:	01 44 24 18          	add    %eax,0x18(%rsp)
 434:	4c 01 f1             	add    %r14,%rcx
 437:	48 8d 42 01          	lea    0x1(%rdx),%rax
 43b:	4d 01 f7             	add    %r14,%r15
 43e:	4c 01 f6             	add    %r14,%rsi
 441:	4d 01 f5             	add    %r14,%r13
 444:	4d 01 f2             	add    %r14,%r10
 447:	4d 01 f4             	add    %r14,%r12
 44a:	4d 01 f0             	add    %r14,%r8
 44d:	4d 01 f1             	add    %r14,%r9
 450:	4d 01 f3             	add    %r14,%r11
 453:	48 89 cd             	mov    %rcx,%rbp
 456:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 45b:	48 3b 54 24 60       	cmp    0x60(%rsp),%rdx
 460:	0f 8d 76 fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 466:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 46b:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 470:	85 ff                	test   %edi,%edi
 472:	7e 9c                	jle    410 <.omp_outlined.+0x1f0>
 474:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 479:	48 63 4c 24 10       	movslq 0x10(%rsp),%rcx
 47e:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 483:	45 31 f6             	xor    %r14d,%r14d
 486:	48 c1 e0 02          	shl    $0x2,%rax
 48a:	48 c1 e1 02          	shl    $0x2,%rcx
 48e:	48 c1 e2 02          	shl    $0x2,%rdx
 492:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 497:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 49c:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 4a1:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 4a8:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 4ac:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 4b1:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4b4:	48 c1 e7 04          	shl    $0x4,%rdi
 4b8:	89 cd                	mov    %ecx,%ebp
 4ba:	89 ce                	mov    %ecx,%esi
 4bc:	83 c9 03             	or     $0x3,%ecx
 4bf:	83 cd 01             	or     $0x1,%ebp
 4c2:	83 ce 02             	or     $0x2,%esi
 4c5:	48 63 c9             	movslq %ecx,%rcx
 4c8:	48 63 ed             	movslq %ebp,%rbp
 4cb:	48 63 f6             	movslq %esi,%rsi
 4ce:	48 8b 00             	mov    (%rax),%rax
 4d1:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
 4d7:	c4 e2 7d 18 14 b0    	vbroadcastss (%rax,%rsi,4),%ymm2
 4dd:	c4 e2 7d 18 04 38    	vbroadcastss (%rax,%rdi,1),%ymm0
 4e3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 4e8:	c4 62 7d 18 54 38 28 	vbroadcastss 0x28(%rax,%rdi,1),%ymm10
 4ef:	c4 62 7d 18 5c 38 2c 	vbroadcastss 0x2c(%rax,%rdi,1),%ymm11
 4f6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 4fd:	00 00 
 4ff:	c4 e2 7d 18 0c 88    	vbroadcastss (%rax,%rcx,4),%ymm1
 505:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 50c:	00 00 
 50e:	c4 e2 7d 18 54 38 10 	vbroadcastss 0x10(%rax,%rdi,1),%ymm2
 515:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 51c:	00 00 
 51e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 525:	00 00 
 527:	c4 e2 7d 18 4c 38 14 	vbroadcastss 0x14(%rax,%rdi,1),%ymm1
 52e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 535:	00 00 
 537:	c4 e2 7d 18 54 38 18 	vbroadcastss 0x18(%rax,%rdi,1),%ymm2
 53e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 545:	00 00 
 547:	c4 e2 7d 18 4c 38 1c 	vbroadcastss 0x1c(%rax,%rdi,1),%ymm1
 54e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 555:	00 00 
 557:	c4 e2 7d 18 54 38 20 	vbroadcastss 0x20(%rax,%rdi,1),%ymm2
 55e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 565:	00 00 
 567:	c4 e2 7d 18 4c 38 24 	vbroadcastss 0x24(%rax,%rdi,1),%ymm1
 56e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 575:	00 00 
 577:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 57e:	00 00 
 580:	48 8b 2e             	mov    (%rsi),%rbp
 583:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 588:	48 8b 0b             	mov    (%rbx),%rcx
 58b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 592:	00 00 
 594:	48 01 e8             	add    %rbp,%rax
 597:	48 8d bc 15 80 01 00 	lea    0x180(%rbp,%rdx,1),%rdi
 59e:	00 
 59f:	c4 21 7c 10 84 b0 80 	vmovups -0x180(%rax,%r14,4),%ymm8
 5a6:	fe ff ff 
 5a9:	c4 a1 7c 10 bc b0 a0 	vmovups -0x160(%rax,%r14,4),%ymm7
 5b0:	fe ff ff 
 5b3:	c4 a1 7c 10 b4 b0 c0 	vmovups -0x140(%rax,%r14,4),%ymm6
 5ba:	fe ff ff 
 5bd:	c4 a1 7c 10 ac b0 e0 	vmovups -0x120(%rax,%r14,4),%ymm5
 5c4:	fe ff ff 
 5c7:	c4 a1 7c 10 a4 b0 00 	vmovups -0x100(%rax,%r14,4),%ymm4
 5ce:	ff ff ff 
 5d1:	c4 a1 7c 10 9c b0 20 	vmovups -0xe0(%rax,%r14,4),%ymm3
 5d8:	ff ff ff 
 5db:	c4 a1 7c 10 94 b0 40 	vmovups -0xc0(%rax,%r14,4),%ymm2
 5e2:	ff ff ff 
 5e5:	c4 a1 7c 10 8c b0 60 	vmovups -0xa0(%rax,%r14,4),%ymm1
 5ec:	ff ff ff 
 5ef:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
 5f6:	c4 21 7c 10 7c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm15
 5fd:	c4 21 7c 10 74 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm14
 604:	c4 21 7c 10 6c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm13
 60b:	c4 21 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm12
 611:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 616:	c4 22 35 a8 04 b1    	vfmadd213ps (%rcx,%r14,4),%ymm9,%ymm8
 61c:	c4 a2 35 a8 7c b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm9,%ymm7
 623:	c4 a2 35 a8 74 b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm9,%ymm6
 62a:	c4 a2 35 a8 6c b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm9,%ymm5
 631:	c4 a2 35 a8 a4 b1 80 	vfmadd213ps 0x80(%rcx,%r14,4),%ymm9,%ymm4
 638:	00 00 00 
 63b:	c4 a2 35 a8 9c b1 a0 	vfmadd213ps 0xa0(%rcx,%r14,4),%ymm9,%ymm3
 642:	00 00 00 
 645:	c4 a2 35 a8 94 b1 c0 	vfmadd213ps 0xc0(%rcx,%r14,4),%ymm9,%ymm2
 64c:	00 00 00 
 64f:	c4 a2 35 a8 8c b1 e0 	vfmadd213ps 0xe0(%rcx,%r14,4),%ymm9,%ymm1
 656:	00 00 00 
 659:	c4 a2 35 a8 84 b1 00 	vfmadd213ps 0x100(%rcx,%r14,4),%ymm9,%ymm0
 660:	01 00 00 
 663:	c4 22 35 a8 bc b1 20 	vfmadd213ps 0x120(%rcx,%r14,4),%ymm9,%ymm15
 66a:	01 00 00 
 66d:	c4 22 35 a8 b4 b1 40 	vfmadd213ps 0x140(%rcx,%r14,4),%ymm9,%ymm14
 674:	01 00 00 
 677:	c4 22 35 a8 ac b1 60 	vfmadd213ps 0x160(%rcx,%r14,4),%ymm9,%ymm13
 67e:	01 00 00 
 681:	c4 22 35 a8 a4 b1 80 	vfmadd213ps 0x180(%rcx,%r14,4),%ymm9,%ymm12
 688:	01 00 00 
 68b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 692:	00 00 
 694:	c4 22 35 b8 84 b7 80 	vfmadd231ps -0x180(%rdi,%r14,4),%ymm9,%ymm8
 69b:	fe ff ff 
 69e:	c4 a2 35 b8 bc b7 a0 	vfmadd231ps -0x160(%rdi,%r14,4),%ymm9,%ymm7
 6a5:	fe ff ff 
 6a8:	c4 a2 35 b8 b4 b7 c0 	vfmadd231ps -0x140(%rdi,%r14,4),%ymm9,%ymm6
 6af:	fe ff ff 
 6b2:	c4 a2 35 b8 ac b7 e0 	vfmadd231ps -0x120(%rdi,%r14,4),%ymm9,%ymm5
 6b9:	fe ff ff 
 6bc:	c4 a2 35 b8 a4 b7 00 	vfmadd231ps -0x100(%rdi,%r14,4),%ymm9,%ymm4
 6c3:	ff ff ff 
 6c6:	c4 a2 35 b8 9c b7 20 	vfmadd231ps -0xe0(%rdi,%r14,4),%ymm9,%ymm3
 6cd:	ff ff ff 
 6d0:	c4 a2 35 b8 94 b7 40 	vfmadd231ps -0xc0(%rdi,%r14,4),%ymm9,%ymm2
 6d7:	ff ff ff 
 6da:	c4 a2 35 b8 8c b7 60 	vfmadd231ps -0xa0(%rdi,%r14,4),%ymm9,%ymm1
 6e1:	ff ff ff 
 6e4:	c4 a2 35 b8 44 b7 80 	vfmadd231ps -0x80(%rdi,%r14,4),%ymm9,%ymm0
 6eb:	c4 22 35 b8 7c b7 a0 	vfmadd231ps -0x60(%rdi,%r14,4),%ymm9,%ymm15
 6f2:	c4 22 35 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm9,%ymm14
 6f9:	c4 22 35 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm9,%ymm13
 700:	c4 22 35 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm9,%ymm12
 706:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 70d:	00 00 
 70f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 714:	48 8d 84 05 80 01 00 	lea    0x180(%rbp,%rax,1),%rax
 71b:	00 
 71c:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 723:	fe ff ff 
 726:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 72d:	fe ff ff 
 730:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 737:	fe ff ff 
 73a:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 741:	fe ff ff 
 744:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 74b:	ff ff ff 
 74e:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 755:	ff ff ff 
 758:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 75f:	ff ff ff 
 762:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 769:	ff ff ff 
 76c:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 773:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 77a:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 781:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 788:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 78e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 793:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 79a:	00 00 
 79c:	48 8d 84 05 80 01 00 	lea    0x180(%rbp,%rax,1),%rax
 7a3:	00 
 7a4:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 7ab:	fe ff ff 
 7ae:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 7b5:	fe ff ff 
 7b8:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 7bf:	fe ff ff 
 7c2:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 7c9:	fe ff ff 
 7cc:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 7d3:	ff ff ff 
 7d6:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 7dd:	ff ff ff 
 7e0:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 7e7:	ff ff ff 
 7ea:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 7f1:	ff ff ff 
 7f4:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 7fb:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 802:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 809:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 810:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 816:	4a 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%rax
 81b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 822:	00 00 
 824:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 82b:	fe ff ff 
 82e:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 835:	fe ff ff 
 838:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 83f:	fe ff ff 
 842:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 849:	fe ff ff 
 84c:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 853:	ff ff ff 
 856:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 85d:	ff ff ff 
 860:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 867:	ff ff ff 
 86a:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 871:	ff ff ff 
 874:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 87b:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 882:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 889:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 890:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 896:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 89b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 8a2:	00 00 
 8a4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 8a9:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 8b0:	fe ff ff 
 8b3:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 8ba:	fe ff ff 
 8bd:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 8c4:	fe ff ff 
 8c7:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 8ce:	fe ff ff 
 8d1:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 8d8:	ff ff ff 
 8db:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 8e2:	ff ff ff 
 8e5:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 8ec:	ff ff ff 
 8ef:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 8f6:	ff ff ff 
 8f9:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 900:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 907:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 90e:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 915:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 91b:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
 920:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 927:	00 00 
 929:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 930:	fe ff ff 
 933:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 93a:	fe ff ff 
 93d:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 944:	fe ff ff 
 947:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 94e:	fe ff ff 
 951:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 958:	ff ff ff 
 95b:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 962:	ff ff ff 
 965:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 96c:	ff ff ff 
 96f:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 976:	ff ff ff 
 979:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 980:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 987:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 98e:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 995:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 99b:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 9a0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 9a7:	00 00 
 9a9:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 9b0:	fe ff ff 
 9b3:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 9ba:	fe ff ff 
 9bd:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 9c4:	fe ff ff 
 9c7:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 9ce:	fe ff ff 
 9d1:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 9d8:	ff ff ff 
 9db:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 9e2:	ff ff ff 
 9e5:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 9ec:	ff ff ff 
 9ef:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 9f6:	ff ff ff 
 9f9:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 a00:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 a07:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 a0e:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 a15:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 a1b:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 a20:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 a27:	00 00 
 a29:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 a30:	fe ff ff 
 a33:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 a3a:	fe ff ff 
 a3d:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 a44:	fe ff ff 
 a47:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 a4e:	fe ff ff 
 a51:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 a58:	ff ff ff 
 a5b:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 a62:	ff ff ff 
 a65:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 a6c:	ff ff ff 
 a6f:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 a76:	ff ff ff 
 a79:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 a80:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 a87:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 a8e:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 a95:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 a9b:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 aa0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 aa7:	00 00 
 aa9:	c4 22 35 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm9,%ymm8
 ab0:	fe ff ff 
 ab3:	c4 a2 35 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm9,%ymm7
 aba:	fe ff ff 
 abd:	c4 a2 35 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm9,%ymm6
 ac4:	fe ff ff 
 ac7:	c4 a2 35 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm9,%ymm5
 ace:	fe ff ff 
 ad1:	c4 a2 35 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm9,%ymm4
 ad8:	ff ff ff 
 adb:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 ae2:	ff ff ff 
 ae5:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 aec:	ff ff ff 
 aef:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 af6:	ff ff ff 
 af9:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 b00:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 b07:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 b0e:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 b15:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 b1b:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
 b20:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 b27:	fe ff ff 
 b2a:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 b31:	fe ff ff 
 b34:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 b3b:	fe ff ff 
 b3e:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 b45:	fe ff ff 
 b48:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 b4f:	ff ff ff 
 b52:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 b59:	ff ff ff 
 b5c:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 b63:	ff ff ff 
 b66:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 b6d:	ff ff ff 
 b70:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 b77:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 b7e:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 b85:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 b8c:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 b92:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
 b97:	c4 22 25 b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm11,%ymm8
 b9e:	fe ff ff 
 ba1:	c4 a2 25 b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm11,%ymm7
 ba8:	fe ff ff 
 bab:	c4 a2 25 b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm11,%ymm6
 bb2:	fe ff ff 
 bb5:	c4 a2 25 b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm11,%ymm5
 bbc:	fe ff ff 
 bbf:	c4 a2 25 b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm11,%ymm4
 bc6:	ff ff ff 
 bc9:	c4 a2 25 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm11,%ymm3
 bd0:	ff ff ff 
 bd3:	c4 a2 25 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm11,%ymm2
 bda:	ff ff ff 
 bdd:	c4 a2 25 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm11,%ymm1
 be4:	ff ff ff 
 be7:	c4 a2 25 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm11,%ymm0
 bee:	c4 22 25 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm11,%ymm15
 bf5:	c4 22 25 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm11,%ymm14
 bfc:	c4 22 25 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm11,%ymm13
 c03:	c4 22 25 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm11,%ymm12
 c09:	c4 21 7c 11 04 b1    	vmovups %ymm8,(%rcx,%r14,4)
 c0f:	48 8b 03             	mov    (%rbx),%rax
 c12:	c4 a1 7c 11 7c b0 20 	vmovups %ymm7,0x20(%rax,%r14,4)
 c19:	48 8b 03             	mov    (%rbx),%rax
 c1c:	c4 a1 7c 11 74 b0 40 	vmovups %ymm6,0x40(%rax,%r14,4)
 c23:	48 8b 03             	mov    (%rbx),%rax
 c26:	c4 a1 7c 11 6c b0 60 	vmovups %ymm5,0x60(%rax,%r14,4)
 c2d:	48 8b 03             	mov    (%rbx),%rax
 c30:	c4 a1 7c 11 a4 b0 80 	vmovups %ymm4,0x80(%rax,%r14,4)
 c37:	00 00 00 
 c3a:	48 8b 03             	mov    (%rbx),%rax
 c3d:	c4 a1 7c 11 9c b0 a0 	vmovups %ymm3,0xa0(%rax,%r14,4)
 c44:	00 00 00 
 c47:	48 8b 03             	mov    (%rbx),%rax
 c4a:	c4 a1 7c 11 94 b0 c0 	vmovups %ymm2,0xc0(%rax,%r14,4)
 c51:	00 00 00 
 c54:	48 8b 03             	mov    (%rbx),%rax
 c57:	c4 a1 7c 11 8c b0 e0 	vmovups %ymm1,0xe0(%rax,%r14,4)
 c5e:	00 00 00 
 c61:	48 8b 03             	mov    (%rbx),%rax
 c64:	c4 a1 7c 11 84 b0 00 	vmovups %ymm0,0x100(%rax,%r14,4)
 c6b:	01 00 00 
 c6e:	48 8b 03             	mov    (%rbx),%rax
 c71:	c4 21 7c 11 bc b0 20 	vmovups %ymm15,0x120(%rax,%r14,4)
 c78:	01 00 00 
 c7b:	48 8b 03             	mov    (%rbx),%rax
 c7e:	c4 21 7c 11 b4 b0 40 	vmovups %ymm14,0x140(%rax,%r14,4)
 c85:	01 00 00 
 c88:	48 8b 03             	mov    (%rbx),%rax
 c8b:	c4 21 7c 11 ac b0 60 	vmovups %ymm13,0x160(%rax,%r14,4)
 c92:	01 00 00 
 c95:	48 8b 03             	mov    (%rbx),%rax
 c98:	c4 21 7c 11 a4 b0 80 	vmovups %ymm12,0x180(%rax,%r14,4)
 c9f:	01 00 00 
 ca2:	49 83 c6 68          	add    $0x68,%r14
 ca6:	49 39 fe             	cmp    %rdi,%r14
 ca9:	0f 8c d1 f8 ff ff    	jl     580 <.omp_outlined.+0x360>
 caf:	e9 5c f7 ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 cb4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cbb:	00 00 00 00 00 

0000000000000cc0 <_Z6enablev>:
 cc0:	31 c0                	xor    %eax,%eax
 cc2:	c3                   	retq   
 cc3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cca:	84 00 00 00 00 00 

0000000000000cd0 <_Z9n_reg_maxv>:
 cd0:	b8 b5 00 00 00       	mov    $0xb5,%eax
 cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
