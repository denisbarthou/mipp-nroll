
matvec_ui14_uk12.o:     file format elf64-x86-64


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
 22a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
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
 2a4:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
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
 2ed:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
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
 30e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 313:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
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
 359:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
 35d:	48 89 f8             	mov    %rdi,%rax
 360:	48 c1 e0 04          	shl    $0x4,%rax
 364:	49 c1 e7 04          	shl    $0x4,%r15
 368:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 36c:	49 81 c7 a0 01 00 00 	add    $0x1a0,%r15
 373:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 378:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 37f:	00 
 380:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 385:	48 0f af cf          	imul   %rdi,%rcx
 389:	4c 8d 14 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r10
 390:	00 
 391:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 396:	48 0f af cf          	imul   %rdi,%rcx
 39a:	4c 8d 2c 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r13
 3a1:	00 
 3a2:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 3a7:	48 0f af cf          	imul   %rdi,%rcx
 3ab:	4c 8d 0c 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r9
 3b2:	00 
 3b3:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3b8:	48 0f af cf          	imul   %rdi,%rcx
 3bc:	4c 8d 24 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r12
 3c3:	00 
 3c4:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3c9:	48 0f af cf          	imul   %rdi,%rcx
 3cd:	4c 8d 04 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r8
 3d4:	00 
 3d5:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3da:	48 0f af cf          	imul   %rdi,%rcx
 3de:	48 8d 14 8d a0 01 00 	lea    0x1a0(,%rcx,4),%rdx
 3e5:	00 
 3e6:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3eb:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3f0:	48 0f af cf          	imul   %rdi,%rcx
 3f4:	48 0f af c7          	imul   %rdi,%rax
 3f8:	48 8d 0c 8d a0 01 00 	lea    0x1a0(,%rcx,4),%rcx
 3ff:	00 
 400:	4c 8d 1c 85 a0 01 00 	lea    0x1a0(,%rax,4),%r11
 407:	00 
 408:	eb 54                	jmp    45e <.omp_outlined.+0x23e>
 40a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 410:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
 414:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
 419:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 41e:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 423:	01 44 24 14          	add    %eax,0x14(%rsp)
 427:	01 44 24 10          	add    %eax,0x10(%rsp)
 42b:	01 44 24 18          	add    %eax,0x18(%rsp)
 42f:	48 8d 46 01          	lea    0x1(%rsi),%rax
 433:	4d 01 f7             	add    %r14,%r15
 436:	4d 01 f2             	add    %r14,%r10
 439:	4d 01 f5             	add    %r14,%r13
 43c:	4d 01 f1             	add    %r14,%r9
 43f:	4d 01 f4             	add    %r14,%r12
 442:	4d 01 f0             	add    %r14,%r8
 445:	4c 01 f2             	add    %r14,%rdx
 448:	4c 01 f1             	add    %r14,%rcx
 44b:	4d 01 f3             	add    %r14,%r11
 44e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 453:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
 458:	0f 8d 7e fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 45e:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 463:	85 ff                	test   %edi,%edi
 465:	7e a9                	jle    410 <.omp_outlined.+0x1f0>
 467:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 46c:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
 471:	48 63 4c 24 18       	movslq 0x18(%rsp),%rcx
 476:	45 31 f6             	xor    %r14d,%r14d
 479:	48 c1 e0 02          	shl    $0x2,%rax
 47d:	48 c1 e7 02          	shl    $0x2,%rdi
 481:	48 c1 e1 02          	shl    $0x2,%rcx
 485:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 48a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 48f:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 494:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 499:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 4a0:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 4a4:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 4a9:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4ac:	48 c1 e7 04          	shl    $0x4,%rdi
 4b0:	89 cd                	mov    %ecx,%ebp
 4b2:	89 ce                	mov    %ecx,%esi
 4b4:	83 c9 03             	or     $0x3,%ecx
 4b7:	83 cd 01             	or     $0x1,%ebp
 4ba:	83 ce 02             	or     $0x2,%esi
 4bd:	48 63 c9             	movslq %ecx,%rcx
 4c0:	48 63 ed             	movslq %ebp,%rbp
 4c3:	48 63 f6             	movslq %esi,%rsi
 4c6:	48 8b 00             	mov    (%rax),%rax
 4c9:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
 4cf:	c4 e2 7d 18 14 b0    	vbroadcastss (%rax,%rsi,4),%ymm2
 4d5:	c4 e2 7d 18 04 38    	vbroadcastss (%rax,%rdi,1),%ymm0
 4db:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 4e0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 4e7:	00 00 
 4e9:	c4 e2 7d 18 0c 88    	vbroadcastss (%rax,%rcx,4),%ymm1
 4ef:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 4f6:	00 00 
 4f8:	c4 e2 7d 18 54 38 10 	vbroadcastss 0x10(%rax,%rdi,1),%ymm2
 4ff:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 506:	00 00 
 508:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 50f:	00 00 
 511:	c4 e2 7d 18 4c 38 14 	vbroadcastss 0x14(%rax,%rdi,1),%ymm1
 518:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 51f:	00 00 
 521:	c4 e2 7d 18 54 38 18 	vbroadcastss 0x18(%rax,%rdi,1),%ymm2
 528:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 52f:	00 00 
 531:	c4 e2 7d 18 4c 38 1c 	vbroadcastss 0x1c(%rax,%rdi,1),%ymm1
 538:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 53f:	00 00 
 541:	c4 e2 7d 18 54 38 20 	vbroadcastss 0x20(%rax,%rdi,1),%ymm2
 548:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 54f:	00 00 
 551:	c4 e2 7d 18 4c 38 24 	vbroadcastss 0x24(%rax,%rdi,1),%ymm1
 558:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 55f:	00 00 
 561:	c4 e2 7d 18 54 38 28 	vbroadcastss 0x28(%rax,%rdi,1),%ymm2
 568:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 56f:	00 00 
 571:	c4 e2 7d 18 4c 38 2c 	vbroadcastss 0x2c(%rax,%rdi,1),%ymm1
 578:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 57f:	00 00 
 581:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 588:	00 00 
 58a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 590:	48 8b 2e             	mov    (%rsi),%rbp
 593:	48 8b 0b             	mov    (%rbx),%rcx
 596:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 59d:	00 00 
 59f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 5a6:	00 00 
 5a8:	4a 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%rax
 5ad:	c4 21 7c 10 8c b0 60 	vmovups -0x1a0(%rax,%r14,4),%ymm9
 5b4:	fe ff ff 
 5b7:	c4 21 7c 10 84 b0 80 	vmovups -0x180(%rax,%r14,4),%ymm8
 5be:	fe ff ff 
 5c1:	c4 a1 7c 10 bc b0 a0 	vmovups -0x160(%rax,%r14,4),%ymm7
 5c8:	fe ff ff 
 5cb:	c4 a1 7c 10 b4 b0 c0 	vmovups -0x140(%rax,%r14,4),%ymm6
 5d2:	fe ff ff 
 5d5:	c4 a1 7c 10 ac b0 e0 	vmovups -0x120(%rax,%r14,4),%ymm5
 5dc:	fe ff ff 
 5df:	c4 a1 7c 10 a4 b0 00 	vmovups -0x100(%rax,%r14,4),%ymm4
 5e6:	ff ff ff 
 5e9:	c4 a1 7c 10 9c b0 20 	vmovups -0xe0(%rax,%r14,4),%ymm3
 5f0:	ff ff ff 
 5f3:	c4 a1 7c 10 94 b0 40 	vmovups -0xc0(%rax,%r14,4),%ymm2
 5fa:	ff ff ff 
 5fd:	c4 a1 7c 10 8c b0 60 	vmovups -0xa0(%rax,%r14,4),%ymm1
 604:	ff ff ff 
 607:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
 60e:	c4 21 7c 10 7c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm15
 615:	c4 21 7c 10 74 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm14
 61c:	c4 21 7c 10 6c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm13
 623:	c4 21 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm12
 629:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 62e:	c4 22 2d a8 0c b1    	vfmadd213ps (%rcx,%r14,4),%ymm10,%ymm9
 634:	c4 22 2d a8 44 b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm10,%ymm8
 63b:	c4 a2 2d a8 7c b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm10,%ymm7
 642:	c4 a2 2d a8 74 b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm10,%ymm6
 649:	c4 a2 2d a8 ac b1 80 	vfmadd213ps 0x80(%rcx,%r14,4),%ymm10,%ymm5
 650:	00 00 00 
 653:	c4 a2 2d a8 a4 b1 a0 	vfmadd213ps 0xa0(%rcx,%r14,4),%ymm10,%ymm4
 65a:	00 00 00 
 65d:	c4 a2 2d a8 9c b1 c0 	vfmadd213ps 0xc0(%rcx,%r14,4),%ymm10,%ymm3
 664:	00 00 00 
 667:	c4 a2 2d a8 94 b1 e0 	vfmadd213ps 0xe0(%rcx,%r14,4),%ymm10,%ymm2
 66e:	00 00 00 
 671:	c4 a2 2d a8 8c b1 00 	vfmadd213ps 0x100(%rcx,%r14,4),%ymm10,%ymm1
 678:	01 00 00 
 67b:	c4 a2 2d a8 84 b1 20 	vfmadd213ps 0x120(%rcx,%r14,4),%ymm10,%ymm0
 682:	01 00 00 
 685:	c4 22 2d a8 bc b1 40 	vfmadd213ps 0x140(%rcx,%r14,4),%ymm10,%ymm15
 68c:	01 00 00 
 68f:	c4 22 2d a8 b4 b1 60 	vfmadd213ps 0x160(%rcx,%r14,4),%ymm10,%ymm14
 696:	01 00 00 
 699:	c4 22 2d a8 ac b1 80 	vfmadd213ps 0x180(%rcx,%r14,4),%ymm10,%ymm13
 6a0:	01 00 00 
 6a3:	c4 22 2d a8 a4 b1 a0 	vfmadd213ps 0x1a0(%rcx,%r14,4),%ymm10,%ymm12
 6aa:	01 00 00 
 6ad:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 6b4:	00 00 
 6b6:	48 8d bc 05 a0 01 00 	lea    0x1a0(%rbp,%rax,1),%rdi
 6bd:	00 
 6be:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 6c3:	c4 22 25 b8 8c b7 60 	vfmadd231ps -0x1a0(%rdi,%r14,4),%ymm11,%ymm9
 6ca:	fe ff ff 
 6cd:	c4 22 25 b8 84 b7 80 	vfmadd231ps -0x180(%rdi,%r14,4),%ymm11,%ymm8
 6d4:	fe ff ff 
 6d7:	c4 a2 25 b8 bc b7 a0 	vfmadd231ps -0x160(%rdi,%r14,4),%ymm11,%ymm7
 6de:	fe ff ff 
 6e1:	c4 a2 25 b8 b4 b7 c0 	vfmadd231ps -0x140(%rdi,%r14,4),%ymm11,%ymm6
 6e8:	fe ff ff 
 6eb:	c4 a2 25 b8 ac b7 e0 	vfmadd231ps -0x120(%rdi,%r14,4),%ymm11,%ymm5
 6f2:	fe ff ff 
 6f5:	c4 a2 25 b8 a4 b7 00 	vfmadd231ps -0x100(%rdi,%r14,4),%ymm11,%ymm4
 6fc:	ff ff ff 
 6ff:	c4 a2 25 b8 9c b7 20 	vfmadd231ps -0xe0(%rdi,%r14,4),%ymm11,%ymm3
 706:	ff ff ff 
 709:	c4 a2 25 b8 94 b7 40 	vfmadd231ps -0xc0(%rdi,%r14,4),%ymm11,%ymm2
 710:	ff ff ff 
 713:	c4 a2 25 b8 8c b7 60 	vfmadd231ps -0xa0(%rdi,%r14,4),%ymm11,%ymm1
 71a:	ff ff ff 
 71d:	c4 a2 25 b8 44 b7 80 	vfmadd231ps -0x80(%rdi,%r14,4),%ymm11,%ymm0
 724:	c4 22 25 b8 7c b7 a0 	vfmadd231ps -0x60(%rdi,%r14,4),%ymm11,%ymm15
 72b:	c4 22 25 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm11,%ymm14
 732:	c4 22 25 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm11,%ymm13
 739:	c4 22 25 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm11,%ymm12
 73f:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 744:	48 8d 84 05 a0 01 00 	lea    0x1a0(%rbp,%rax,1),%rax
 74b:	00 
 74c:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 753:	fe ff ff 
 756:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 75d:	fe ff ff 
 760:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 767:	fe ff ff 
 76a:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 771:	fe ff ff 
 774:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 77b:	fe ff ff 
 77e:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 785:	ff ff ff 
 788:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 78f:	ff ff ff 
 792:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 799:	ff ff ff 
 79c:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 7a3:	ff ff ff 
 7a6:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 7ad:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 7b4:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 7bb:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 7c2:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 7c8:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 7cd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 7d4:	00 00 
 7d6:	48 8d 84 05 a0 01 00 	lea    0x1a0(%rbp,%rax,1),%rax
 7dd:	00 
 7de:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 7e5:	fe ff ff 
 7e8:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 7ef:	fe ff ff 
 7f2:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 7f9:	fe ff ff 
 7fc:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 803:	fe ff ff 
 806:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 80d:	fe ff ff 
 810:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 817:	ff ff ff 
 81a:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 821:	ff ff ff 
 824:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 82b:	ff ff ff 
 82e:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 835:	ff ff ff 
 838:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 83f:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 846:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 84d:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 854:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 85a:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 85f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 866:	00 00 
 868:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 86f:	fe ff ff 
 872:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 879:	fe ff ff 
 87c:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 883:	fe ff ff 
 886:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 88d:	fe ff ff 
 890:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 897:	fe ff ff 
 89a:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 8a1:	ff ff ff 
 8a4:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 8ab:	ff ff ff 
 8ae:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 8b5:	ff ff ff 
 8b8:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 8bf:	ff ff ff 
 8c2:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 8c9:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 8d0:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 8d7:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 8de:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 8e4:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
 8e9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 8f0:	00 00 
 8f2:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 8f9:	fe ff ff 
 8fc:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 903:	fe ff ff 
 906:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 90d:	fe ff ff 
 910:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 917:	fe ff ff 
 91a:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 921:	fe ff ff 
 924:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 92b:	ff ff ff 
 92e:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 935:	ff ff ff 
 938:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 93f:	ff ff ff 
 942:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 949:	ff ff ff 
 94c:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 953:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 95a:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 961:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 968:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 96e:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
 973:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 97a:	00 00 
 97c:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 983:	fe ff ff 
 986:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 98d:	fe ff ff 
 990:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 997:	fe ff ff 
 99a:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 9a1:	fe ff ff 
 9a4:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 9ab:	fe ff ff 
 9ae:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 9b5:	ff ff ff 
 9b8:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 9bf:	ff ff ff 
 9c2:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 9c9:	ff ff ff 
 9cc:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 9d3:	ff ff ff 
 9d6:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 9dd:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 9e4:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 9eb:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 9f2:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 9f8:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 9fd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 a04:	00 00 
 a06:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 a0d:	fe ff ff 
 a10:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 a17:	fe ff ff 
 a1a:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 a21:	fe ff ff 
 a24:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 a2b:	fe ff ff 
 a2e:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 a35:	fe ff ff 
 a38:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 a3f:	ff ff ff 
 a42:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 a49:	ff ff ff 
 a4c:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 a53:	ff ff ff 
 a56:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 a5d:	ff ff ff 
 a60:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 a67:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 a6e:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 a75:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 a7c:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 a82:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 a87:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 a8e:	00 00 
 a90:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 a97:	fe ff ff 
 a9a:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 aa1:	fe ff ff 
 aa4:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 aab:	fe ff ff 
 aae:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 ab5:	fe ff ff 
 ab8:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 abf:	fe ff ff 
 ac2:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 ac9:	ff ff ff 
 acc:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 ad3:	ff ff ff 
 ad6:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 add:	ff ff ff 
 ae0:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 ae7:	ff ff ff 
 aea:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 af1:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 af8:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 aff:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 b06:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 b0c:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 b11:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 b18:	00 00 
 b1a:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 b21:	fe ff ff 
 b24:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 b2b:	fe ff ff 
 b2e:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 b35:	fe ff ff 
 b38:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 b3f:	fe ff ff 
 b42:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 b49:	fe ff ff 
 b4c:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 b53:	ff ff ff 
 b56:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 b5d:	ff ff ff 
 b60:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 b67:	ff ff ff 
 b6a:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 b71:	ff ff ff 
 b74:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 b7b:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 b82:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 b89:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 b90:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 b96:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 b9b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 ba2:	00 00 
 ba4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 ba9:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 bb0:	fe ff ff 
 bb3:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 bba:	fe ff ff 
 bbd:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 bc4:	fe ff ff 
 bc7:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 bce:	fe ff ff 
 bd1:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 bd8:	fe ff ff 
 bdb:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 be2:	ff ff ff 
 be5:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 bec:	ff ff ff 
 bef:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 bf6:	ff ff ff 
 bf9:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 c00:	ff ff ff 
 c03:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 c0a:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 c11:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 c18:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 c1f:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 c25:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
 c2a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 c31:	00 00 
 c33:	c4 22 2d b8 8c b0 60 	vfmadd231ps -0x1a0(%rax,%r14,4),%ymm10,%ymm9
 c3a:	fe ff ff 
 c3d:	c4 22 2d b8 84 b0 80 	vfmadd231ps -0x180(%rax,%r14,4),%ymm10,%ymm8
 c44:	fe ff ff 
 c47:	c4 a2 2d b8 bc b0 a0 	vfmadd231ps -0x160(%rax,%r14,4),%ymm10,%ymm7
 c4e:	fe ff ff 
 c51:	c4 a2 2d b8 b4 b0 c0 	vfmadd231ps -0x140(%rax,%r14,4),%ymm10,%ymm6
 c58:	fe ff ff 
 c5b:	c4 a2 2d b8 ac b0 e0 	vfmadd231ps -0x120(%rax,%r14,4),%ymm10,%ymm5
 c62:	fe ff ff 
 c65:	c4 a2 2d b8 a4 b0 00 	vfmadd231ps -0x100(%rax,%r14,4),%ymm10,%ymm4
 c6c:	ff ff ff 
 c6f:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 c76:	ff ff ff 
 c79:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 c80:	ff ff ff 
 c83:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 c8a:	ff ff ff 
 c8d:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 c94:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 c9b:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 ca2:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 ca9:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 caf:	c4 21 7c 11 0c b1    	vmovups %ymm9,(%rcx,%r14,4)
 cb5:	48 8b 03             	mov    (%rbx),%rax
 cb8:	c4 21 7c 11 44 b0 20 	vmovups %ymm8,0x20(%rax,%r14,4)
 cbf:	48 8b 03             	mov    (%rbx),%rax
 cc2:	c4 a1 7c 11 7c b0 40 	vmovups %ymm7,0x40(%rax,%r14,4)
 cc9:	48 8b 03             	mov    (%rbx),%rax
 ccc:	c4 a1 7c 11 74 b0 60 	vmovups %ymm6,0x60(%rax,%r14,4)
 cd3:	48 8b 03             	mov    (%rbx),%rax
 cd6:	c4 a1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%rax,%r14,4)
 cdd:	00 00 00 
 ce0:	48 8b 03             	mov    (%rbx),%rax
 ce3:	c4 a1 7c 11 a4 b0 a0 	vmovups %ymm4,0xa0(%rax,%r14,4)
 cea:	00 00 00 
 ced:	48 8b 03             	mov    (%rbx),%rax
 cf0:	c4 a1 7c 11 9c b0 c0 	vmovups %ymm3,0xc0(%rax,%r14,4)
 cf7:	00 00 00 
 cfa:	48 8b 03             	mov    (%rbx),%rax
 cfd:	c4 a1 7c 11 94 b0 e0 	vmovups %ymm2,0xe0(%rax,%r14,4)
 d04:	00 00 00 
 d07:	48 8b 03             	mov    (%rbx),%rax
 d0a:	c4 a1 7c 11 8c b0 00 	vmovups %ymm1,0x100(%rax,%r14,4)
 d11:	01 00 00 
 d14:	48 8b 03             	mov    (%rbx),%rax
 d17:	c4 a1 7c 11 84 b0 20 	vmovups %ymm0,0x120(%rax,%r14,4)
 d1e:	01 00 00 
 d21:	48 8b 03             	mov    (%rbx),%rax
 d24:	c4 21 7c 11 bc b0 40 	vmovups %ymm15,0x140(%rax,%r14,4)
 d2b:	01 00 00 
 d2e:	48 8b 03             	mov    (%rbx),%rax
 d31:	c4 21 7c 11 b4 b0 60 	vmovups %ymm14,0x160(%rax,%r14,4)
 d38:	01 00 00 
 d3b:	48 8b 03             	mov    (%rbx),%rax
 d3e:	c4 21 7c 11 ac b0 80 	vmovups %ymm13,0x180(%rax,%r14,4)
 d45:	01 00 00 
 d48:	48 8b 03             	mov    (%rbx),%rax
 d4b:	c4 21 7c 11 a4 b0 a0 	vmovups %ymm12,0x1a0(%rax,%r14,4)
 d52:	01 00 00 
 d55:	49 83 c6 70          	add    $0x70,%r14
 d59:	49 39 fe             	cmp    %rdi,%r14
 d5c:	0f 8c 2e f8 ff ff    	jl     590 <.omp_outlined.+0x370>
 d62:	e9 a9 f6 ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 d67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 d6e:	00 00 

0000000000000d70 <_Z6enablev>:
 d70:	31 c0                	xor    %eax,%eax
 d72:	c3                   	retq   
 d73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d7a:	84 00 00 00 00 00 

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 c2 00 00 00       	mov    $0xc2,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
