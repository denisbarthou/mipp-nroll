
vecmat_ui4_uk6.o:     file format elf64-x86-64


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
  29:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 e8 23          	shr    $0x23,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	c1 e0 04             	shl    $0x4,%eax
  40:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 22a:	48 83 ec 58          	sub    $0x58,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	49 89 cf             	mov    %rcx,%r15
 237:	8d 48 03             	lea    0x3(%rax),%ecx
 23a:	8d 58 06             	lea    0x6(%rax),%ebx
 23d:	85 c9                	test   %ecx,%ecx
 23f:	0f 49 d9             	cmovns %ecx,%ebx
 242:	85 c0                	test   %eax,%eax
 244:	0f 8e 86 00 00 00    	jle    2d0 <.omp_outlined.+0xb0>
 24a:	8b 37                	mov    (%rdi),%esi
 24c:	c1 fb 02             	sar    $0x2,%ebx
 24f:	4d 89 c6             	mov    %r8,%r14
 252:	49 89 d4             	mov    %rdx,%r12
 255:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 25c:	00 
 25d:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 264:	00 
 265:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 26c:	00 
 26d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 270:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 274:	48 83 ec 08          	sub    $0x8,%rsp
 278:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 27d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 282:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 287:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 28c:	bf 00 00 00 00       	mov    $0x0,%edi
 291:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 295:	ba 22 00 00 00       	mov    $0x22,%edx
 29a:	6a 01                	pushq  $0x1
 29c:	6a 01                	pushq  $0x1
 29e:	50                   	push   %rax
 29f:	e8 00 00 00 00       	callq  2a4 <.omp_outlined.+0x84>
 2a4:	48 83 c4 20          	add    $0x20,%rsp
 2a8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2ac:	4c 63 5c 24 10       	movslq 0x10(%rsp),%r11
 2b1:	39 d8                	cmp    %ebx,%eax
 2b3:	0f 4c e8             	cmovl  %eax,%ebp
 2b6:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2ba:	41 39 eb             	cmp    %ebp,%r11d
 2bd:	7e 20                	jle    2df <.omp_outlined.+0xbf>
 2bf:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2c3:	bf 00 00 00 00       	mov    $0x0,%edi
 2c8:	c5 f8 77             	vzeroupper 
 2cb:	e8 00 00 00 00       	callq  2d0 <.omp_outlined.+0xb0>
 2d0:	48 83 c4 58          	add    $0x58,%rsp
 2d4:	5b                   	pop    %rbx
 2d5:	41 5c                	pop    %r12
 2d7:	41 5d                	pop    %r13
 2d9:	41 5e                	pop    %r14
 2db:	41 5f                	pop    %r15
 2dd:	5d                   	pop    %rbp
 2de:	c3                   	retq   
 2df:	49 8b 36             	mov    (%r14),%rsi
 2e2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2e9 <.omp_outlined.+0xc9>
 2e9:	49 8b 14 24          	mov    (%r12),%rdx
 2ed:	4c 63 c5             	movslq %ebp,%r8
 2f0:	44 89 dd             	mov    %r11d,%ebp
 2f3:	42 8d 3c 9d 03 00 00 	lea    0x3(,%r11,4),%edi
 2fa:	00 
 2fb:	42 8d 0c 9d 01 00 00 	lea    0x1(,%r11,4),%ecx
 302:	00 
 303:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 308:	42 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%eax
 30f:	00 
 310:	41 0f af ea          	imul   %r10d,%ebp
 314:	41 0f af fa          	imul   %r10d,%edi
 318:	41 0f af ca          	imul   %r10d,%ecx
 31c:	89 44 24 18          	mov    %eax,0x18(%rsp)
 320:	42 8d 04 9d 02 00 00 	lea    0x2(,%r11,4),%eax
 327:	00 
 328:	41 0f af c2          	imul   %r10d,%eax
 32c:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 331:	be a0 00 00 00       	mov    $0xa0,%esi
 336:	49 03 37             	add    (%r15),%rsi
 339:	c1 e5 02             	shl    $0x2,%ebp
 33c:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 341:	e9 e4 00 00 00       	jmpq   42a <.omp_outlined.+0x20a>
 346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 34d:	00 00 00 
 350:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 354:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 358:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 35c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 360:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 366:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 36b:	49 63 de             	movslq %r14d,%rbx
 36e:	8b 74 24 18          	mov    0x18(%rsp),%esi
 372:	8b 7c 24 28          	mov    0x28(%rsp),%edi
 376:	8b 44 24 24          	mov    0x24(%rsp),%eax
 37a:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
 37e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 382:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 388:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 38c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 390:	01 f7                	add    %esi,%edi
 392:	01 f0                	add    %esi,%eax
 394:	01 f1                	add    %esi,%ecx
 396:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 39a:	c5 fa 11 5c 9d 00    	vmovss %xmm3,0x0(%rbp,%rbx,4)
 3a0:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 3a6:	48 63 5c 24 2c       	movslq 0x2c(%rsp),%rbx
 3ab:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 3af:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 3b5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 3b9:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 3bd:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 3c1:	c5 fa 11 54 9d 00    	vmovss %xmm2,0x0(%rbp,%rbx,4)
 3c7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 3cd:	48 63 5c 24 30       	movslq 0x30(%rsp),%rbx
 3d2:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3d6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3dc:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3e0:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 3e4:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 3e8:	c5 fa 11 4c 9d 00    	vmovss %xmm1,0x0(%rbp,%rbx,4)
 3ee:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 3f4:	48 63 5c 24 34       	movslq 0x34(%rsp),%rbx
 3f9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3fd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 403:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 407:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 40b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 40f:	c5 fa 11 44 9d 00    	vmovss %xmm0,0x0(%rbp,%rbx,4)
 415:	8b 6c 24 1c          	mov    0x1c(%rsp),%ebp
 419:	01 f5                	add    %esi,%ebp
 41b:	4c 3b 5c 24 50       	cmp    0x50(%rsp),%r11
 420:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 424:	0f 8d 95 fe ff ff    	jge    2bf <.omp_outlined.+0x9f>
 42a:	46 8d 04 9d 01 00 00 	lea    0x1(,%r11,4),%r8d
 431:	00 
 432:	42 8d 1c 9d 02 00 00 	lea    0x2(,%r11,4),%ebx
 439:	00 
 43a:	42 8d 34 9d 03 00 00 	lea    0x3(,%r11,4),%esi
 441:	00 
 442:	46 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14d
 449:	00 
 44a:	89 7c 24 28          	mov    %edi,0x28(%rsp)
 44e:	89 44 24 24          	mov    %eax,0x24(%rsp)
 452:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
 456:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 45a:	89 74 24 34          	mov    %esi,0x34(%rsp)
 45e:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
 462:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
 467:	45 85 d2             	test   %r10d,%r10d
 46a:	0f 8e e0 fe ff ff    	jle    350 <.omp_outlined.+0x130>
 470:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 475:	48 63 df             	movslq %edi,%rbx
 478:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 47c:	45 31 ed             	xor    %r13d,%r13d
 47f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 483:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 487:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 48b:	4c 8d 04 9e          	lea    (%rsi,%rbx,4),%r8
 48f:	48 63 d8             	movslq %eax,%rbx
 492:	4c 8d 0c 9e          	lea    (%rsi,%rbx,4),%r9
 496:	48 63 d9             	movslq %ecx,%rbx
 499:	4c 8d 3c 9e          	lea    (%rsi,%rbx,4),%r15
 49d:	48 63 dd             	movslq %ebp,%rbx
 4a0:	4c 8d 24 9e          	lea    (%rsi,%rbx,4),%r12
 4a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4ab:	00 00 00 00 00 
 4b0:	c4 a1 7c 10 3c aa    	vmovups (%rdx,%r13,4),%ymm7
 4b6:	c4 82 45 b8 9c ac 60 	vfmadd231ps -0xa0(%r12,%r13,4),%ymm7,%ymm3
 4bd:	ff ff ff 
 4c0:	c4 82 45 b8 94 af 60 	vfmadd231ps -0xa0(%r15,%r13,4),%ymm7,%ymm2
 4c7:	ff ff ff 
 4ca:	c4 82 45 b8 8c a9 60 	vfmadd231ps -0xa0(%r9,%r13,4),%ymm7,%ymm1
 4d1:	ff ff ff 
 4d4:	c4 82 45 b8 84 a8 60 	vfmadd231ps -0xa0(%r8,%r13,4),%ymm7,%ymm0
 4db:	ff ff ff 
 4de:	c4 21 7c 10 44 aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm8
 4e5:	c4 21 7c 10 4c aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm9
 4ec:	c4 a1 7c 10 74 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm6
 4f3:	c4 a1 7c 10 ac aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm5
 4fa:	00 00 00 
 4fd:	c4 a1 7c 10 a4 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm4
 504:	00 00 00 
 507:	c4 82 3d b8 5c ac 80 	vfmadd231ps -0x80(%r12,%r13,4),%ymm8,%ymm3
 50e:	c4 82 3d b8 54 af 80 	vfmadd231ps -0x80(%r15,%r13,4),%ymm8,%ymm2
 515:	c4 82 3d b8 4c a9 80 	vfmadd231ps -0x80(%r9,%r13,4),%ymm8,%ymm1
 51c:	c4 82 3d b8 44 a8 80 	vfmadd231ps -0x80(%r8,%r13,4),%ymm8,%ymm0
 523:	c4 82 35 b8 5c ac a0 	vfmadd231ps -0x60(%r12,%r13,4),%ymm9,%ymm3
 52a:	c4 82 35 b8 54 af a0 	vfmadd231ps -0x60(%r15,%r13,4),%ymm9,%ymm2
 531:	c4 82 35 b8 4c a9 a0 	vfmadd231ps -0x60(%r9,%r13,4),%ymm9,%ymm1
 538:	c4 82 35 b8 44 a8 a0 	vfmadd231ps -0x60(%r8,%r13,4),%ymm9,%ymm0
 53f:	c4 82 4d b8 5c ac c0 	vfmadd231ps -0x40(%r12,%r13,4),%ymm6,%ymm3
 546:	c4 82 4d b8 54 af c0 	vfmadd231ps -0x40(%r15,%r13,4),%ymm6,%ymm2
 54d:	c4 82 4d b8 4c a9 c0 	vfmadd231ps -0x40(%r9,%r13,4),%ymm6,%ymm1
 554:	c4 82 4d b8 44 a8 c0 	vfmadd231ps -0x40(%r8,%r13,4),%ymm6,%ymm0
 55b:	c4 82 55 b8 5c ac e0 	vfmadd231ps -0x20(%r12,%r13,4),%ymm5,%ymm3
 562:	c4 82 55 b8 54 af e0 	vfmadd231ps -0x20(%r15,%r13,4),%ymm5,%ymm2
 569:	c4 82 55 b8 4c a9 e0 	vfmadd231ps -0x20(%r9,%r13,4),%ymm5,%ymm1
 570:	c4 82 55 b8 44 a8 e0 	vfmadd231ps -0x20(%r8,%r13,4),%ymm5,%ymm0
 577:	c4 82 5d b8 1c ac    	vfmadd231ps (%r12,%r13,4),%ymm4,%ymm3
 57d:	c4 82 5d b8 14 af    	vfmadd231ps (%r15,%r13,4),%ymm4,%ymm2
 583:	c4 82 5d b8 0c a9    	vfmadd231ps (%r9,%r13,4),%ymm4,%ymm1
 589:	c4 82 5d b8 04 a8    	vfmadd231ps (%r8,%r13,4),%ymm4,%ymm0
 58f:	49 83 c5 30          	add    $0x30,%r13
 593:	4d 39 d5             	cmp    %r10,%r13
 596:	0f 8c 14 ff ff ff    	jl     4b0 <.omp_outlined.+0x290>
 59c:	e9 bf fd ff ff       	jmpq   360 <.omp_outlined.+0x140>
 5a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5a8:	0f 1f 84 00 00 00 00 
 5af:	00 

00000000000005b0 <_Z6enablev>:
 5b0:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	7d 03                	jge    5bc <_Z6enablev+0xc>
 5b9:	31 c0                	xor    %eax,%eax
 5bb:	c3                   	retq   
 5bc:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5c3 <_Z6enablev+0x13>
 5c3:	b8 30 00 00 00       	mov    $0x30,%eax
 5c8:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 5cd:	0f 45 c8             	cmovne %eax,%ecx
 5d0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5d6 <_Z6enablev+0x26>
 5d6:	0f 9e c0             	setle  %al
 5d9:	c3                   	retq   
 5da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 18 00 00 00       	mov    $0x18,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
