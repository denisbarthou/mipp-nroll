
matvec_fewstores_ui8_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 70             	imul   $0x70,%edx,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  c0:	49 ff c3             	inc    %r11
  c3:	41 83 c2 02          	add    $0x2,%r10d
  c7:	49 83 c1 04          	add    $0x4,%r9
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	4c 89 c1             	mov    %r8,%rcx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	44 89 d0             	mov    %r10d,%eax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	66 90                	xchg   %ax,%ax
  e0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e4:	ff c0                	inc    %eax
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c9             	dec    %rcx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 109:	1f 84 00 00 00 00 00 
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 140:	48 83 ec 38          	sub    $0x38,%rsp
 144:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 14b:	00 
 14c:	0f 31                	rdtsc  
 14e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 153:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 158:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 15d:	bf 00 00 00 00       	mov    $0x0,%edi
 162:	be 04 00 00 00       	mov    $0x4,%esi
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 175 <_Z5benchv+0x35>
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x4a>
 189:	00 
 18a:	ba 00 00 00 00       	mov    $0x0,%edx
 18f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 194:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b <_Z5benchv+0x5b>
 19b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1b0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b7 <_Z5benchv+0x77>
 1b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1bc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1c1:	48 89 04 24          	mov    %rax,(%rsp)
 1c5:	31 c0                	xor    %eax,%eax
 1c7:	e8 00 00 00 00       	callq  1cc <_Z5benchv+0x8c>
 1cc:	0f 31                	rdtsc  
 1ce:	48 c1 e2 20          	shl    $0x20,%rdx
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db <_Z5benchv+0x9b>
 1db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e8 <_Z5benchv+0xa8>
 1e7:	00 
 1e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0 <_Z5benchv+0xb0>
 1ef:	00 
 1f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f7 <_Z5benchv+0xb7>
 1f7:	01 c0                	add    %eax,%eax
 1f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 203:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 209:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 211:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 215:	48 83 c4 38          	add    $0x38,%rsp
 219:	c3                   	retq   
 21a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 23f:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 244:	8d 48 3f             	lea    0x3f(%rax),%ecx
 247:	8d 68 7e             	lea    0x7e(%rax),%ebp
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 e9             	cmovns %ecx,%ebp
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 81 00 00 00    	jle    2d8 <.omp_outlined.+0xb8>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fd 06             	sar    $0x6,%ebp
 25c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 263:	00 
 264:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 26b:	00 
 26c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 34 24          	mov    %r14d,(%rsp)
 27c:	48 83 ec 08          	sub    $0x8,%rsp
 280:	ba 22 00 00 00       	mov    $0x22,%edx
 285:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 28a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 28f:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 294:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2a2:	6a 01                	pushq  $0x1
 2a4:	6a 01                	pushq  $0x1
 2a6:	50                   	push   %rax
 2a7:	e8 00 00 00 00       	callq  2ac <.omp_outlined.+0x8c>
 2ac:	48 83 c4 20          	add    $0x20,%rsp
 2b0:	8b 04 24             	mov    (%rsp),%eax
 2b3:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
 2b8:	39 e8                	cmp    %ebp,%eax
 2ba:	44 0f 4c f0          	cmovl  %eax,%r14d
 2be:	44 89 34 24          	mov    %r14d,(%rsp)
 2c2:	44 39 f2             	cmp    %r14d,%edx
 2c5:	7e 23                	jle    2ea <.omp_outlined.+0xca>
 2c7:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2cb:	bf 00 00 00 00       	mov    $0x0,%edi
 2d0:	c5 f8 77             	vzeroupper 
 2d3:	e8 00 00 00 00       	callq  2d8 <.omp_outlined.+0xb8>
 2d8:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 2df:	5b                   	pop    %rbx
 2e0:	41 5c                	pop    %r12
 2e2:	41 5d                	pop    %r13
 2e4:	41 5e                	pop    %r14
 2e6:	41 5f                	pop    %r15
 2e8:	5d                   	pop    %rbp
 2e9:	c3                   	retq   
 2ea:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f1 <.omp_outlined.+0xd1>
 2f1:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 2f8 <.omp_outlined.+0xd8>
 2f8:	49 63 ce             	movslq %r14d,%rcx
 2fb:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 301:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 308:	00 
 309:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 310:	00 
 311:	89 d1                	mov    %edx,%ecx
 313:	c1 e1 06             	shl    $0x6,%ecx
 316:	48 63 c9             	movslq %ecx,%rcx
 319:	48 83 c9 38          	or     $0x38,%rcx
 31d:	48 6b f0 38          	imul   $0x38,%rax,%rsi
 321:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 328:	00 
 329:	48 c1 e0 04          	shl    $0x4,%rax
 32d:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 332:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 336:	49 29 c4             	sub    %rax,%r12
 339:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
 340:	00 
 341:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 348:	00 
 349:	e9 ba 00 00 00       	jmpq   408 <.omp_outlined.+0x1e8>
 34e:	66 90                	xchg   %ax,%ax
 350:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 357:	00 
 358:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 35f:	00 
 360:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 367:	00 
 368:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 36f:	00 
 370:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 375:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37a:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 381:	00 
 382:	48 8b 03             	mov    (%rbx),%rax
 385:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 38a:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 391:	00 
 392:	48 8b 03             	mov    (%rbx),%rax
 395:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 39a:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 3a1:	00 
 3a2:	48 8b 03             	mov    (%rbx),%rax
 3a5:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 3aa:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 3b1:	00 
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3ba:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 3c1:	00 
 3c2:	48 8b 03             	mov    (%rbx),%rax
 3c5:	c5 fc 11 2c 88       	vmovups %ymm5,(%rax,%rcx,4)
 3ca:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 3d1:	00 
 3d2:	48 8b 03             	mov    (%rbx),%rax
 3d5:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 3da:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 3e1:	00 
 3e2:	48 8b 03             	mov    (%rbx),%rax
 3e5:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 3ea:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 3f1:	00 
 3f2:	48 83 c1 40          	add    $0x40,%rcx
 3f6:	48 3b 94 24 80 00 00 	cmp    0x80(%rsp),%rdx
 3fd:	00 
 3fe:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 402:	0f 8d bf fe ff ff    	jge    2c7 <.omp_outlined.+0xa7>
 408:	89 d0                	mov    %edx,%eax
 40a:	48 8b 1b             	mov    (%rbx),%rbx
 40d:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 414:	00 
 415:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 41c:	00 
 41d:	c1 e0 06             	shl    $0x6,%eax
 420:	8d 70 38             	lea    0x38(%rax),%esi
 423:	8d 78 30             	lea    0x30(%rax),%edi
 426:	44 8d 78 08          	lea    0x8(%rax),%r15d
 42a:	44 8d 58 10          	lea    0x10(%rax),%r11d
 42e:	44 8d 70 18          	lea    0x18(%rax),%r14d
 432:	44 8d 68 20          	lea    0x20(%rax),%r13d
 436:	4c 63 c8             	movslq %eax,%r9
 439:	44 8d 50 28          	lea    0x28(%rax),%r10d
 43d:	89 74 24 40          	mov    %esi,0x40(%rsp)
 441:	48 63 c7             	movslq %edi,%rax
 444:	4d 63 ff             	movslq %r15d,%r15
 447:	4d 63 db             	movslq %r11d,%r11
 44a:	4d 63 f6             	movslq %r14d,%r14
 44d:	4d 63 ed             	movslq %r13d,%r13
 450:	49 63 f2             	movslq %r10d,%rsi
 453:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
 45a:	00 
 45b:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
 460:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
 467:	00 
 468:	4c 89 9c 24 b8 00 00 	mov    %r11,0xb8(%rsp)
 46f:	00 
 470:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
 477:	00 
 478:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
 47f:	00 
 480:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 487:	00 
 488:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 48f:	00 
 490:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
 496:	c4 a1 7c 10 0c bb    	vmovups (%rbx,%r15,4),%ymm1
 49c:	c4 a1 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm2
 4a2:	c4 a1 7c 10 1c b3    	vmovups (%rbx,%r14,4),%ymm3
 4a8:	c4 a1 7c 10 24 ab    	vmovups (%rbx,%r13,4),%ymm4
 4ae:	c5 fc 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm5
 4b3:	c5 fc 10 34 83       	vmovups (%rbx,%rax,4),%ymm6
 4b8:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 4bf:	00 
 4c0:	c5 fc 10 3c bb       	vmovups (%rbx,%rdi,4),%ymm7
 4c5:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 4cc:	00 
 4cd:	45 85 c0             	test   %r8d,%r8d
 4d0:	0f 8e 7a fe ff ff    	jle    350 <.omp_outlined.+0x130>
 4d6:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 4db:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 4e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 4e7:	00 
 4e8:	45 31 e4             	xor    %r12d,%r12d
 4eb:	48 8b 00             	mov    (%rax),%rax
 4ee:	48 03 0a             	add    (%rdx),%rcx
 4f1:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 4f8:	00 
 4f9:	48 89 c8             	mov    %rcx,%rax
 4fc:	0f 1f 40 00          	nopl   0x0(%rax)
 500:	4c 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%r13
 507:	00 
 508:	49 89 c3             	mov    %rax,%r11
 50b:	4c 8d b4 28 20 ff ff 	lea    -0xe0(%rax,%rbp,1),%r14
 512:	ff 
 513:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
 51a:	00 
 51b:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 51f:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 523:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 527:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 52b:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 52f:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 533:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 537:	c4 02 7d 18 4c a5 00 	vbroadcastss 0x0(%r13,%r12,4),%ymm9
 53e:	c4 02 7d 18 44 a5 1c 	vbroadcastss 0x1c(%r13,%r12,4),%ymm8
 545:	c4 c2 35 b8 83 20 ff 	vfmadd231ps -0xe0(%r11),%ymm9,%ymm0
 54c:	ff ff 
 54e:	c4 02 7d 18 54 a5 04 	vbroadcastss 0x4(%r13,%r12,4),%ymm10
 555:	c4 02 7d 18 5c a5 0c 	vbroadcastss 0xc(%r13,%r12,4),%ymm11
 55c:	c4 02 7d 18 7c a5 10 	vbroadcastss 0x10(%r13,%r12,4),%ymm15
 563:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 567:	c4 02 7d 18 6c a5 14 	vbroadcastss 0x14(%r13,%r12,4),%ymm13
 56e:	c4 02 7d 18 74 a5 24 	vbroadcastss 0x24(%r13,%r12,4),%ymm14
 575:	c4 02 7d 18 64 a5 18 	vbroadcastss 0x18(%r13,%r12,4),%ymm12
 57c:	c4 c2 35 b8 8b 40 ff 	vfmadd231ps -0xc0(%r11),%ymm9,%ymm1
 583:	ff ff 
 585:	c4 c2 35 b8 93 60 ff 	vfmadd231ps -0xa0(%r11),%ymm9,%ymm2
 58c:	ff ff 
 58e:	c4 c2 35 b8 5b 80    	vfmadd231ps -0x80(%r11),%ymm9,%ymm3
 594:	c4 c2 35 b8 63 a0    	vfmadd231ps -0x60(%r11),%ymm9,%ymm4
 59a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 59e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 5a3:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 5a7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 5ac:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 5b3:	00 
 5b4:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5b8:	c4 c2 2d b8 84 2b 20 	vfmadd231ps -0xe0(%r11,%rbp,1),%ymm10,%ymm0
 5bf:	ff ff ff 
 5c2:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 5c9:	00 
 5ca:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ce:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 5d3:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 5d7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 5dc:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 5e3:	00 00 
 5e5:	c4 02 7d 18 44 a5 08 	vbroadcastss 0x8(%r13,%r12,4),%ymm8
 5ec:	c4 a2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm0
 5f3:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
 5f7:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 5fe:	00 00 
 600:	c4 02 7d 18 74 a5 2c 	vbroadcastss 0x2c(%r13,%r12,4),%ymm14
 607:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 60e:	00 00 
 610:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 616:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 61d:	00 00 
 61f:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 626:	00 00 
 628:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 62f:	00 00 
 631:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 635:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 63c:	00 
 63d:	c4 a2 25 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm0
 644:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
 648:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 64c:	c4 e2 05 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm0
 653:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 65a:	00 00 
 65c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 663:	00 00 
 665:	4c 89 d2             	mov    %r10,%rdx
 668:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 66c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 673:	00 00 
 675:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 67a:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 67e:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 685:	00 00 
 687:	c4 a2 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm0
 68e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 694:	c4 e2 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm0
 69b:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 69f:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 6a3:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
 6aa:	c4 02 7d 18 44 a5 20 	vbroadcastss 0x20(%r13,%r12,4),%ymm8
 6b1:	48 89 c6             	mov    %rax,%rsi
 6b4:	4c 89 d8             	mov    %r11,%rax
 6b7:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 6bb:	c4 e2 35 b8 68 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm5
 6c1:	c4 e2 35 b8 70 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm6
 6c7:	c4 e2 35 b8 38       	vfmadd231ps (%rax),%ymm9,%ymm7
 6cc:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6d3:	00 
 6d4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 6d9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 6e0:	00 00 
 6e2:	c4 e2 3d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm0
 6e9:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 6ed:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 6f2:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 6f6:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 6fb:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 702:	00 00 
 704:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 70b:	00 00 
 70d:	c4 a2 3d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm0
 714:	c4 02 7d 18 44 a5 28 	vbroadcastss 0x28(%r13,%r12,4),%ymm8
 71b:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 71f:	c4 e2 3d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm0
 726:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 72b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 730:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
 737:	00 
 738:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 73f:	00 00 
 741:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 748:	00 00 
 74a:	c4 e2 3d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm0
 751:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 756:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 75d:	00 00 
 75f:	c4 c2 0d b8 0c 01    	vfmadd231ps (%r9,%rax,1),%ymm14,%ymm1
 765:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 76a:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 76f:	c4 e2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm1
 776:	4b 8d 04 0f          	lea    (%r15,%r9,1),%rax
 77a:	c4 a2 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm1
 781:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 788:	00 00 
 78a:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
 78e:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 795:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 799:	c4 e2 35 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm1
 7a0:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 7a4:	c4 e2 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm1
 7ab:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 7af:	c4 a2 25 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm1
 7b6:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 7ba:	c4 e2 2d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm1
 7c1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 7c8:	00 00 
 7ca:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 7ce:	c4 e2 2d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm1
 7d5:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 7d9:	c4 a2 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm1
 7e0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 7e7:	00 00 
 7e9:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 7ed:	c4 a2 3d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm8,%ymm1
 7f4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 7fb:	00 00 
 7fd:	c4 82 3d b8 14 39    	vfmadd231ps (%r9,%r15,1),%ymm8,%ymm2
 803:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 807:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 80b:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 810:	c4 e2 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm2
 817:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 81b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 822:	00 00 
 824:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 829:	c4 a2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm2
 830:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
 834:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 83b:	00 00 
 83d:	c4 82 3d b8 1c 31    	vfmadd231ps (%r9,%r14,1),%ymm8,%ymm3
 843:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 84a:	00 00 
 84c:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
 853:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 857:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 85c:	c4 e2 3d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm3
 863:	c4 e2 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm2
 86a:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 86e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 875:	00 00 
 877:	c4 e2 35 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm3
 87e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 884:	c4 e2 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm2
 88b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 88f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 896:	00 00 
 898:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 89f:	00 
 8a0:	c4 e2 35 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm3
 8a7:	c4 a2 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm2
 8ae:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 8b2:	c4 a2 1d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm3
 8b9:	c4 e2 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm2
 8c0:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 8c4:	c4 e2 15 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm3
 8cb:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 8d2:	00 00 
 8d4:	c4 e2 2d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm2
 8db:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 8df:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 8e6:	00 00 
 8e8:	c4 e2 25 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm3
 8ef:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 8f4:	c4 a2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm2
 8fb:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 8ff:	c4 a2 05 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm3
 906:	c4 a2 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm2
 90d:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 911:	c4 a2 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm3
 918:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 91c:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 920:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 924:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 928:	c4 e2 2d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm3
 92f:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 933:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 938:	4a 8d 34 0b          	lea    (%rbx,%r9,1),%rsi
 93c:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 940:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 944:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
 94b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 952:	00 00 
 954:	c4 c2 0d b8 24 19    	vfmadd231ps (%r9,%rbx,1),%ymm14,%ymm4
 95a:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 95e:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 962:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 966:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 96a:	c4 e2 3d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm4
 971:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 978:	00 00 
 97a:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 97e:	c4 e2 3d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm4
 985:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 98c:	00 00 
 98e:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 992:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 996:	c4 a2 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm4
 99d:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 9a1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 9a8:	00 00 
 9aa:	c4 a2 1d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm4
 9b1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 9b8:	00 00 
 9ba:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 9be:	c4 e2 3d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm4
 9c5:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 9ca:	c4 e2 1d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm4
 9d1:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 9d5:	c4 c2 0d b8 2c 09    	vfmadd231ps (%r9,%rcx,1),%ymm14,%ymm5
 9db:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 9e2:	00 00 
 9e4:	c4 e2 05 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm4
 9eb:	4a 8d 1c 09          	lea    (%rcx,%r9,1),%rbx
 9ef:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 9f6:	00 00 
 9f8:	c4 e2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm5
 9ff:	c4 e2 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm4
 a06:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 a0a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 a11:	00 00 
 a13:	c4 e2 05 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm5
 a1a:	c4 e2 35 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm4
 a21:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 a25:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 a29:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 a2d:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 a31:	c4 a2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm4
 a38:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 a3e:	c4 e2 25 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm5
 a45:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 a4c:	00 00 
 a4e:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 a52:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 a56:	c4 e2 25 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm5
 a5d:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 a61:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 a66:	c4 e2 15 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm5
 a6d:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 a71:	c4 e2 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm5
 a78:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 a7f:	00 00 
 a81:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 a85:	c4 e2 1d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm5
 a8c:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 a90:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 a95:	c4 e2 2d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm5
 a9c:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 aa0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 aa7:	00 00 
 aa9:	c4 c2 3d b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm8,%ymm6
 aaf:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 ab5:	c4 e2 35 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm5
 abc:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
 ac0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 ac7:	00 00 
 ac9:	c4 e2 0d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm6
 ad0:	c4 e2 35 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm5
 ad7:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 adb:	c4 e2 05 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm6
 ae2:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 ae6:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 aea:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 aee:	c4 e2 3d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm6
 af5:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 af9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 b00:	00 00 
 b02:	c4 e2 2d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm6
 b09:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 b0d:	c4 e2 15 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm6
 b14:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 b18:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 b1f:	00 00 
 b21:	c4 e2 25 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm6
 b28:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 b2c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 b31:	c4 e2 3d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm6
 b38:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 b3c:	c4 e2 1d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm6
 b43:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 b4a:	00 00 
 b4c:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 b50:	c4 e2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm6
 b57:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 b5b:	c4 e2 35 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm6
 b62:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 b66:	c4 c2 15 b8 3c 01    	vfmadd231ps (%r9,%rax,1),%ymm13,%ymm7
 b6c:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 b70:	c4 e2 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm7
 b77:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b7b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 b81:	c4 e2 05 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm7
 b88:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b8c:	c4 e2 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm7
 b93:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b97:	c4 e2 2d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm7
 b9e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 ba2:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 ba9:	00 00 
 bab:	c4 e2 2d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm7
 bb2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 bb6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 bbd:	00 00 
 bbf:	c4 e2 2d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm7
 bc6:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 bca:	c4 02 7d 18 54 a5 30 	vbroadcastss 0x30(%r13,%r12,4),%ymm10
 bd1:	c4 e2 2d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm6
 bd8:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
 bdf:	00 
 be0:	c4 e2 2d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm0
 be7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 bec:	c4 a2 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm3
 bf3:	c4 a2 2d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm4
 bfa:	c4 e2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm5
 c01:	c4 e2 3d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm7
 c08:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c0c:	c4 e2 25 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm7
 c13:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c17:	c4 e2 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm1
 c1e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 c23:	c4 e2 1d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm7
 c2a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c2e:	c4 e2 35 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm7
 c35:	c4 02 7d 18 4c a5 34 	vbroadcastss 0x34(%r13,%r12,4),%ymm9
 c3c:	c4 e2 35 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm0
 c43:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 c48:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c4c:	c4 e2 2d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm2
 c53:	c4 a2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm3
 c5a:	c4 a2 35 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm4
 c61:	c4 e2 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm5
 c68:	c4 e2 35 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm6
 c6f:	49 83 c4 0e          	add    $0xe,%r12
 c73:	c4 e2 2d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm7
 c7a:	48 01 e8             	add    %rbp,%rax
 c7d:	c4 e2 35 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm1
 c84:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 c89:	c4 e2 35 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm7
 c90:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 c97:	00 
 c98:	48 03 84 24 e8 00 00 	add    0xe8(%rsp),%rax
 c9f:	00 
 ca0:	c4 e2 35 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm2
 ca7:	4c 3b 64 24 38       	cmp    0x38(%rsp),%r12
 cac:	0f 8c 4e f8 ff ff    	jl     500 <.omp_outlined.+0x2e0>
 cb2:	e9 99 f6 ff ff       	jmpq   350 <.omp_outlined.+0x130>
 cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 cbe:	00 00 

0000000000000cc0 <_Z6enablev>:
 cc0:	31 c0                	xor    %eax,%eax
 cc2:	c3                   	retq   
 cc3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cca:	84 00 00 00 00 00 

0000000000000cd0 <_Z9n_reg_maxv>:
 cd0:	b8 86 00 00 00       	mov    $0x86,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
