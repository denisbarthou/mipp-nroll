
vecmat_ui4_uk4.o:     file format elf64-x86-64


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
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e3 e0             	and    $0xffffffe0,%ebx
  22:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	8d 48 1f             	lea    0x1f(%rax),%ecx
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 49 c8             	cmovns %eax,%ecx
  30:	83 e1 e0             	and    $0xffffffe0,%ecx
  33:	4c 63 f1             	movslq %ecx,%r14
  36:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  43:	00 
  44:	e8 00 00 00 00       	callq  49 <_Z4initv+0x49>
  49:	48 63 db             	movslq %ebx,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 c1 e3 02          	shl    $0x2,%rbx
  57:	4c 0f af f3          	imul   %rbx,%r14
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 83 c4 08          	add    $0x8,%rsp
  7d:	5b                   	pop    %rbx
  7e:	41 5e                	pop    %r14
  80:	c3                   	retq   
  81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  88:	0f 1f 84 00 00 00 00 
  8f:	00 

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 14b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 150:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 48          	sub    $0x48,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	49 89 ce             	mov    %rcx,%r14
 227:	8d 48 03             	lea    0x3(%rax),%ecx
 22a:	8d 58 06             	lea    0x6(%rax),%ebx
 22d:	85 c9                	test   %ecx,%ecx
 22f:	0f 49 d9             	cmovns %ecx,%ebx
 232:	85 c0                	test   %eax,%eax
 234:	0f 8e 85 00 00 00    	jle    2bf <.omp_outlined.+0xaf>
 23a:	8b 37                	mov    (%rdi),%esi
 23c:	c1 fb 02             	sar    $0x2,%ebx
 23f:	4d 89 c7             	mov    %r8,%r15
 242:	49 89 d4             	mov    %rdx,%r12
 245:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 24c:	00 
 24d:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 254:	00 
 255:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 25c:	00 
 25d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 260:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 264:	48 83 ec 08          	sub    $0x8,%rsp
 268:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 26d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 272:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 277:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 27c:	bf 00 00 00 00       	mov    $0x0,%edi
 281:	89 74 24 18          	mov    %esi,0x18(%rsp)
 285:	ba 22 00 00 00       	mov    $0x22,%edx
 28a:	6a 01                	pushq  $0x1
 28c:	6a 01                	pushq  $0x1
 28e:	50                   	push   %rax
 28f:	e8 00 00 00 00       	callq  294 <.omp_outlined.+0x84>
 294:	48 83 c4 20          	add    $0x20,%rsp
 298:	8b 44 24 08          	mov    0x8(%rsp),%eax
 29c:	39 d8                	cmp    %ebx,%eax
 29e:	0f 4c e8             	cmovl  %eax,%ebp
 2a1:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2a6:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2aa:	39 e8                	cmp    %ebp,%eax
 2ac:	7e 20                	jle    2ce <.omp_outlined.+0xbe>
 2ae:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2b2:	bf 00 00 00 00       	mov    $0x0,%edi
 2b7:	c5 f8 77             	vzeroupper 
 2ba:	e8 00 00 00 00       	callq  2bf <.omp_outlined.+0xaf>
 2bf:	48 83 c4 48          	add    $0x48,%rsp
 2c3:	5b                   	pop    %rbx
 2c4:	41 5c                	pop    %r12
 2c6:	41 5d                	pop    %r13
 2c8:	41 5e                	pop    %r14
 2ca:	41 5f                	pop    %r15
 2cc:	5d                   	pop    %rbp
 2cd:	c3                   	retq   
 2ce:	49 8b 3f             	mov    (%r15),%rdi
 2d1:	49 8b 36             	mov    (%r14),%rsi
 2d4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2db <.omp_outlined.+0xcb>
 2db:	49 8b 14 24          	mov    (%r12),%rdx
 2df:	41 89 c2             	mov    %eax,%r10d
 2e2:	44 8d 1c 85 01 00 00 	lea    0x1(,%rax,4),%r11d
 2e9:	00 
 2ea:	44 0f af d1          	imul   %ecx,%r10d
 2ee:	44 0f af d9          	imul   %ecx,%r11d
 2f2:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 2f7:	48 63 fd             	movslq %ebp,%rdi
 2fa:	8d 2c 85 02 00 00 00 	lea    0x2(,%rax,4),%ebp
 301:	48 83 c6 60          	add    $0x60,%rsi
 305:	41 c1 e2 02          	shl    $0x2,%r10d
 309:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 30e:	8d 3c 85 03 00 00 00 	lea    0x3(,%rax,4),%edi
 315:	0f af e9             	imul   %ecx,%ebp
 318:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 31d:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 324:	0f af f9             	imul   %ecx,%edi
 327:	89 74 24 14          	mov    %esi,0x14(%rsp)
 32b:	e9 d2 00 00 00       	jmpq   402 <.omp_outlined.+0x1f2>
 330:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 334:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 338:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 33c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 340:	44 89 c7             	mov    %r8d,%edi
 343:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 349:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 34e:	49 63 de             	movslq %r14d,%rbx
 351:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
 356:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
 35a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 35e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 364:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 368:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 36c:	44 01 c7             	add    %r8d,%edi
 36f:	44 01 c5             	add    %r8d,%ebp
 372:	45 01 c3             	add    %r8d,%r11d
 375:	45 01 c2             	add    %r8d,%r10d
 378:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 37c:	c5 fa 11 1c 9e       	vmovss %xmm3,(%rsi,%rbx,4)
 381:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 387:	48 63 5c 24 1c       	movslq 0x1c(%rsp),%rbx
 38c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 390:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 396:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 39a:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 39e:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 3a2:	c5 fa 11 14 9e       	vmovss %xmm2,(%rsi,%rbx,4)
 3a7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 3ad:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
 3b2:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3b6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3bc:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3c0:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 3c4:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 3c8:	c5 fa 11 0c 9e       	vmovss %xmm1,(%rsi,%rbx,4)
 3cd:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 3d3:	48 63 5c 24 24       	movslq 0x24(%rsp),%rbx
 3d8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3e2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3e6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 3ea:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 3ee:	c5 fa 11 04 9e       	vmovss %xmm0,(%rsi,%rbx,4)
 3f3:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
 3f8:	48 8d 40 01          	lea    0x1(%rax),%rax
 3fc:	0f 8d ac fe ff ff    	jge    2ae <.omp_outlined.+0x9e>
 402:	41 89 f8             	mov    %edi,%r8d
 405:	8d 3c 85 01 00 00 00 	lea    0x1(,%rax,4),%edi
 40c:	8d 1c 85 02 00 00 00 	lea    0x2(,%rax,4),%ebx
 413:	8d 34 85 03 00 00 00 	lea    0x3(,%rax,4),%esi
 41a:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
 421:	00 
 422:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 426:	89 74 24 24          	mov    %esi,0x24(%rsp)
 42a:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
 42e:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
 432:	85 c9                	test   %ecx,%ecx
 434:	0f 8e f6 fe ff ff    	jle    330 <.omp_outlined.+0x120>
 43a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 43f:	49 63 d8             	movslq %r8d,%rbx
 442:	44 89 c7             	mov    %r8d,%edi
 445:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 449:	45 31 ed             	xor    %r13d,%r13d
 44c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 450:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 454:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 458:	4c 8d 04 9e          	lea    (%rsi,%rbx,4),%r8
 45c:	48 63 dd             	movslq %ebp,%rbx
 45f:	4c 8d 0c 9e          	lea    (%rsi,%rbx,4),%r9
 463:	49 63 db             	movslq %r11d,%rbx
 466:	4c 8d 3c 9e          	lea    (%rsi,%rbx,4),%r15
 46a:	49 63 da             	movslq %r10d,%rbx
 46d:	4c 8d 24 9e          	lea    (%rsi,%rbx,4),%r12
 471:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 478:	0f 1f 84 00 00 00 00 
 47f:	00 
 480:	c4 a1 7c 10 24 aa    	vmovups (%rdx,%r13,4),%ymm4
 486:	c4 82 5d b8 5c ac a0 	vfmadd231ps -0x60(%r12,%r13,4),%ymm4,%ymm3
 48d:	c4 82 5d b8 54 af a0 	vfmadd231ps -0x60(%r15,%r13,4),%ymm4,%ymm2
 494:	c4 82 5d b8 4c a9 a0 	vfmadd231ps -0x60(%r9,%r13,4),%ymm4,%ymm1
 49b:	c4 82 5d b8 44 a8 a0 	vfmadd231ps -0x60(%r8,%r13,4),%ymm4,%ymm0
 4a2:	c4 a1 7c 10 6c aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm5
 4a9:	c4 a1 7c 10 74 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm6
 4b0:	c4 a1 7c 10 7c aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm7
 4b7:	c4 82 55 b8 5c ac c0 	vfmadd231ps -0x40(%r12,%r13,4),%ymm5,%ymm3
 4be:	c4 82 55 b8 54 af c0 	vfmadd231ps -0x40(%r15,%r13,4),%ymm5,%ymm2
 4c5:	c4 82 55 b8 4c a9 c0 	vfmadd231ps -0x40(%r9,%r13,4),%ymm5,%ymm1
 4cc:	c4 82 55 b8 44 a8 c0 	vfmadd231ps -0x40(%r8,%r13,4),%ymm5,%ymm0
 4d3:	c4 82 4d b8 5c ac e0 	vfmadd231ps -0x20(%r12,%r13,4),%ymm6,%ymm3
 4da:	c4 82 4d b8 54 af e0 	vfmadd231ps -0x20(%r15,%r13,4),%ymm6,%ymm2
 4e1:	c4 82 4d b8 4c a9 e0 	vfmadd231ps -0x20(%r9,%r13,4),%ymm6,%ymm1
 4e8:	c4 82 4d b8 44 a8 e0 	vfmadd231ps -0x20(%r8,%r13,4),%ymm6,%ymm0
 4ef:	c4 82 45 b8 1c ac    	vfmadd231ps (%r12,%r13,4),%ymm7,%ymm3
 4f5:	c4 82 45 b8 14 af    	vfmadd231ps (%r15,%r13,4),%ymm7,%ymm2
 4fb:	c4 82 45 b8 0c a9    	vfmadd231ps (%r9,%r13,4),%ymm7,%ymm1
 501:	c4 82 45 b8 04 a8    	vfmadd231ps (%r8,%r13,4),%ymm7,%ymm0
 507:	49 83 c5 20          	add    $0x20,%r13
 50b:	49 39 cd             	cmp    %rcx,%r13
 50e:	0f 8c 6c ff ff ff    	jl     480 <.omp_outlined.+0x270>
 514:	e9 2a fe ff ff       	jmpq   343 <.omp_outlined.+0x133>
 519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000520 <_Z6enablev>:
 520:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 527 <_Z6enablev+0x7>
 527:	7d 03                	jge    52c <_Z6enablev+0xc>
 529:	31 c0                	xor    %eax,%eax
 52b:	c3                   	retq   
 52c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 533 <_Z6enablev+0x13>
 533:	b8 20 00 00 00       	mov    $0x20,%eax
 538:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 53d:	0f 45 c8             	cmovne %eax,%ecx
 540:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 546 <_Z6enablev+0x26>
 546:	0f 9e c0             	setle  %al
 549:	c3                   	retq   
 54a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 10 00 00 00       	mov    $0x10,%eax
 555:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui4_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
