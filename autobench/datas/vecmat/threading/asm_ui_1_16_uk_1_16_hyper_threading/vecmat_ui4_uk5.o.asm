
vecmat_ui4_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 1f             	lea    0x1f(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 e0             	and    $0xffffffe0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 f8 24          	sar    $0x24,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	c1 e0 03             	shl    $0x3,%eax
  40:	8d 04 80             	lea    (%rax,%rax,4),%eax
  43:	4c 63 f0             	movslq %eax,%r14
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  98:	0f 1f 84 00 00 00 00 
  9f:	00 

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
 156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
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
 22a:	48 83 ec 48          	sub    $0x48,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	49 89 ce             	mov    %rcx,%r14
 237:	8d 48 03             	lea    0x3(%rax),%ecx
 23a:	8d 58 06             	lea    0x6(%rax),%ebx
 23d:	85 c9                	test   %ecx,%ecx
 23f:	0f 49 d9             	cmovns %ecx,%ebx
 242:	85 c0                	test   %eax,%eax
 244:	0f 8e 85 00 00 00    	jle    2cf <.omp_outlined.+0xaf>
 24a:	8b 37                	mov    (%rdi),%esi
 24c:	c1 fb 02             	sar    $0x2,%ebx
 24f:	4d 89 c7             	mov    %r8,%r15
 252:	49 89 d4             	mov    %rdx,%r12
 255:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 25c:	00 
 25d:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 264:	00 
 265:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 26c:	00 
 26d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 270:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 274:	48 83 ec 08          	sub    $0x8,%rsp
 278:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 27d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 282:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 287:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 28c:	bf 00 00 00 00       	mov    $0x0,%edi
 291:	89 74 24 18          	mov    %esi,0x18(%rsp)
 295:	ba 22 00 00 00       	mov    $0x22,%edx
 29a:	6a 01                	pushq  $0x1
 29c:	6a 01                	pushq  $0x1
 29e:	50                   	push   %rax
 29f:	e8 00 00 00 00       	callq  2a4 <.omp_outlined.+0x84>
 2a4:	48 83 c4 20          	add    $0x20,%rsp
 2a8:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2ac:	39 d8                	cmp    %ebx,%eax
 2ae:	0f 4c e8             	cmovl  %eax,%ebp
 2b1:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2b6:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2ba:	39 e8                	cmp    %ebp,%eax
 2bc:	7e 20                	jle    2de <.omp_outlined.+0xbe>
 2be:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2c2:	bf 00 00 00 00       	mov    $0x0,%edi
 2c7:	c5 f8 77             	vzeroupper 
 2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0xaf>
 2cf:	48 83 c4 48          	add    $0x48,%rsp
 2d3:	5b                   	pop    %rbx
 2d4:	41 5c                	pop    %r12
 2d6:	41 5d                	pop    %r13
 2d8:	41 5e                	pop    %r14
 2da:	41 5f                	pop    %r15
 2dc:	5d                   	pop    %rbp
 2dd:	c3                   	retq   
 2de:	49 8b 3f             	mov    (%r15),%rdi
 2e1:	49 8b 36             	mov    (%r14),%rsi
 2e4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2eb <.omp_outlined.+0xcb>
 2eb:	49 8b 14 24          	mov    (%r12),%rdx
 2ef:	41 89 c2             	mov    %eax,%r10d
 2f2:	44 8d 1c 85 01 00 00 	lea    0x1(,%rax,4),%r11d
 2f9:	00 
 2fa:	44 0f af d1          	imul   %ecx,%r10d
 2fe:	44 0f af d9          	imul   %ecx,%r11d
 302:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 307:	48 63 fd             	movslq %ebp,%rdi
 30a:	8d 2c 85 02 00 00 00 	lea    0x2(,%rax,4),%ebp
 311:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 315:	41 c1 e2 02          	shl    $0x2,%r10d
 319:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 31e:	8d 3c 85 03 00 00 00 	lea    0x3(,%rax,4),%edi
 325:	0f af e9             	imul   %ecx,%ebp
 328:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 32d:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 334:	0f af f9             	imul   %ecx,%edi
 337:	89 74 24 14          	mov    %esi,0x14(%rsp)
 33b:	e9 d2 00 00 00       	jmpq   412 <.omp_outlined.+0x1f2>
 340:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 344:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 348:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 34c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 350:	44 89 c7             	mov    %r8d,%edi
 353:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 359:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 35e:	49 63 de             	movslq %r14d,%rbx
 361:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
 366:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
 36a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 36e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 374:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 378:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 37c:	44 01 c7             	add    %r8d,%edi
 37f:	44 01 c5             	add    %r8d,%ebp
 382:	45 01 c3             	add    %r8d,%r11d
 385:	45 01 c2             	add    %r8d,%r10d
 388:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 38c:	c5 fa 11 1c 9e       	vmovss %xmm3,(%rsi,%rbx,4)
 391:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 397:	48 63 5c 24 1c       	movslq 0x1c(%rsp),%rbx
 39c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 3a0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 3a6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 3aa:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 3ae:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 3b2:	c5 fa 11 14 9e       	vmovss %xmm2,(%rsi,%rbx,4)
 3b7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 3bd:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
 3c2:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3c6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3cc:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3d0:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 3d4:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 3d8:	c5 fa 11 0c 9e       	vmovss %xmm1,(%rsi,%rbx,4)
 3dd:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 3e3:	48 63 5c 24 24       	movslq 0x24(%rsp),%rbx
 3e8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 3fa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 3fe:	c5 fa 11 04 9e       	vmovss %xmm0,(%rsi,%rbx,4)
 403:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
 408:	48 8d 40 01          	lea    0x1(%rax),%rax
 40c:	0f 8d ac fe ff ff    	jge    2be <.omp_outlined.+0x9e>
 412:	41 89 f8             	mov    %edi,%r8d
 415:	8d 3c 85 01 00 00 00 	lea    0x1(,%rax,4),%edi
 41c:	8d 1c 85 02 00 00 00 	lea    0x2(,%rax,4),%ebx
 423:	8d 34 85 03 00 00 00 	lea    0x3(,%rax,4),%esi
 42a:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
 431:	00 
 432:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 436:	89 74 24 24          	mov    %esi,0x24(%rsp)
 43a:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
 43e:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
 442:	85 c9                	test   %ecx,%ecx
 444:	0f 8e f6 fe ff ff    	jle    340 <.omp_outlined.+0x120>
 44a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 44f:	49 63 d8             	movslq %r8d,%rbx
 452:	44 89 c7             	mov    %r8d,%edi
 455:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 459:	45 31 ed             	xor    %r13d,%r13d
 45c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 460:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 464:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 468:	4c 8d 04 9e          	lea    (%rsi,%rbx,4),%r8
 46c:	48 63 dd             	movslq %ebp,%rbx
 46f:	4c 8d 0c 9e          	lea    (%rsi,%rbx,4),%r9
 473:	49 63 db             	movslq %r11d,%rbx
 476:	4c 8d 3c 9e          	lea    (%rsi,%rbx,4),%r15
 47a:	49 63 da             	movslq %r10d,%rbx
 47d:	4c 8d 24 9e          	lea    (%rsi,%rbx,4),%r12
 481:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 488:	0f 1f 84 00 00 00 00 
 48f:	00 
 490:	c4 a1 7c 10 34 aa    	vmovups (%rdx,%r13,4),%ymm6
 496:	c4 82 4d b8 5c ac 80 	vfmadd231ps -0x80(%r12,%r13,4),%ymm6,%ymm3
 49d:	c4 82 4d b8 54 af 80 	vfmadd231ps -0x80(%r15,%r13,4),%ymm6,%ymm2
 4a4:	c4 82 4d b8 4c a9 80 	vfmadd231ps -0x80(%r9,%r13,4),%ymm6,%ymm1
 4ab:	c4 82 4d b8 44 a8 80 	vfmadd231ps -0x80(%r8,%r13,4),%ymm6,%ymm0
 4b2:	c4 a1 7c 10 7c aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm7
 4b9:	c4 21 7c 10 44 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm8
 4c0:	c4 a1 7c 10 6c aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm5
 4c7:	c4 a1 7c 10 a4 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm4
 4ce:	00 00 00 
 4d1:	c4 82 45 b8 5c ac a0 	vfmadd231ps -0x60(%r12,%r13,4),%ymm7,%ymm3
 4d8:	c4 82 45 b8 54 af a0 	vfmadd231ps -0x60(%r15,%r13,4),%ymm7,%ymm2
 4df:	c4 82 45 b8 4c a9 a0 	vfmadd231ps -0x60(%r9,%r13,4),%ymm7,%ymm1
 4e6:	c4 82 45 b8 44 a8 a0 	vfmadd231ps -0x60(%r8,%r13,4),%ymm7,%ymm0
 4ed:	c4 82 3d b8 5c ac c0 	vfmadd231ps -0x40(%r12,%r13,4),%ymm8,%ymm3
 4f4:	c4 82 3d b8 54 af c0 	vfmadd231ps -0x40(%r15,%r13,4),%ymm8,%ymm2
 4fb:	c4 82 3d b8 4c a9 c0 	vfmadd231ps -0x40(%r9,%r13,4),%ymm8,%ymm1
 502:	c4 82 3d b8 44 a8 c0 	vfmadd231ps -0x40(%r8,%r13,4),%ymm8,%ymm0
 509:	c4 82 55 b8 5c ac e0 	vfmadd231ps -0x20(%r12,%r13,4),%ymm5,%ymm3
 510:	c4 82 55 b8 54 af e0 	vfmadd231ps -0x20(%r15,%r13,4),%ymm5,%ymm2
 517:	c4 82 55 b8 4c a9 e0 	vfmadd231ps -0x20(%r9,%r13,4),%ymm5,%ymm1
 51e:	c4 82 55 b8 44 a8 e0 	vfmadd231ps -0x20(%r8,%r13,4),%ymm5,%ymm0
 525:	c4 82 5d b8 1c ac    	vfmadd231ps (%r12,%r13,4),%ymm4,%ymm3
 52b:	c4 82 5d b8 14 af    	vfmadd231ps (%r15,%r13,4),%ymm4,%ymm2
 531:	c4 82 5d b8 0c a9    	vfmadd231ps (%r9,%r13,4),%ymm4,%ymm1
 537:	c4 82 5d b8 04 a8    	vfmadd231ps (%r8,%r13,4),%ymm4,%ymm0
 53d:	49 83 c5 28          	add    $0x28,%r13
 541:	49 39 cd             	cmp    %rcx,%r13
 544:	0f 8c 46 ff ff ff    	jl     490 <.omp_outlined.+0x270>
 54a:	e9 04 fe ff ff       	jmpq   353 <.omp_outlined.+0x133>
 54f:	90                   	nop

0000000000000550 <_Z6enablev>:
 550:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 557 <_Z6enablev+0x7>
 557:	7d 03                	jge    55c <_Z6enablev+0xc>
 559:	31 c0                	xor    %eax,%eax
 55b:	c3                   	retq   
 55c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 563 <_Z6enablev+0x13>
 563:	b8 28 00 00 00       	mov    $0x28,%eax
 568:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 56d:	0f 45 c8             	cmovne %eax,%ecx
 570:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 576 <_Z6enablev+0x26>
 576:	0f 9e c0             	setle  %al
 579:	c3                   	retq   
 57a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000580 <_Z9n_reg_maxv>:
 580:	b8 14 00 00 00       	mov    $0x14,%eax
 585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui4_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
