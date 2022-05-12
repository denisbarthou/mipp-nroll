
matvec_fewstores_ui8_uk12.o:     file format elf64-x86-64


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
  2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 e8 24          	shr    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 05             	shl    $0x5,%eax
  43:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 22a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 23f:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 244:	8d 48 3f             	lea    0x3f(%rax),%ecx
 247:	8d 68 7e             	lea    0x7e(%rax),%ebp
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 e9             	cmovns %ecx,%ebp
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 84 00 00 00    	jle    2db <.omp_outlined.+0xbb>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fd 06             	sar    $0x6,%ebp
 25c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 263:	00 
 264:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 26b:	00 
 26c:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	ba 22 00 00 00       	mov    $0x22,%edx
 286:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 28b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 290:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 295:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 29a:	bf 00 00 00 00       	mov    $0x0,%edi
 29f:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2b5:	48 63 54 24 14       	movslq 0x14(%rsp),%rdx
 2ba:	39 e8                	cmp    %ebp,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
 2c5:	44 39 f2             	cmp    %r14d,%edx
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f4 <.omp_outlined.+0xd4>
 2f4:	49 63 ce             	movslq %r14d,%rcx
 2f7:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 2fd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 304 <.omp_outlined.+0xe4>
 304:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 309:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 30e:	89 d1                	mov    %edx,%ecx
 310:	c1 e1 06             	shl    $0x6,%ecx
 313:	48 63 f9             	movslq %ecx,%rdi
 316:	48 83 cf 38          	or     $0x38,%rdi
 31a:	48 89 c1             	mov    %rax,%rcx
 31d:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 324:	00 
 325:	48 c1 e0 03          	shl    $0x3,%rax
 329:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 32e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 332:	48 c1 e1 04          	shl    $0x4,%rcx
 336:	49 29 c0             	sub    %rax,%r8
 339:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 33d:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
 344:	00 
 345:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 34c:	00 
 34d:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
 354:	00 
 355:	e9 b8 00 00 00       	jmpq   412 <.omp_outlined.+0x1f2>
 35a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 360:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 367:	00 
 368:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 36f:	00 
 370:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 375:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 37c:	00 
 37d:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 384:	00 
 385:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 38a:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 38f:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 396:	00 
 397:	48 83 c7 40          	add    $0x40,%rdi
 39b:	48 8b 03             	mov    (%rbx),%rax
 39e:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 3a3:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 3aa:	00 
 3ab:	48 8b 03             	mov    (%rbx),%rax
 3ae:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 3b3:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 3ba:	00 
 3bb:	48 8b 03             	mov    (%rbx),%rax
 3be:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 3c3:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 3ca:	00 
 3cb:	48 8b 03             	mov    (%rbx),%rax
 3ce:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3d3:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 3da:	00 
 3db:	48 8b 03             	mov    (%rbx),%rax
 3de:	c5 fc 11 2c 88       	vmovups %ymm5,(%rax,%rcx,4)
 3e3:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 3ea:	00 
 3eb:	48 8b 03             	mov    (%rbx),%rax
 3ee:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 3f3:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 3fa:	00 
 3fb:	48 8b 03             	mov    (%rbx),%rax
 3fe:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 403:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
 408:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 40c:	0f 8d b8 fe ff ff    	jge    2ca <.omp_outlined.+0xaa>
 412:	89 d0                	mov    %edx,%eax
 414:	48 8b 1b             	mov    (%rbx),%rbx
 417:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 41e:	00 
 41f:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 426:	00 
 427:	c1 e0 06             	shl    $0x6,%eax
 42a:	8d 70 38             	lea    0x38(%rax),%esi
 42d:	8d 48 28             	lea    0x28(%rax),%ecx
 430:	44 8d 68 08          	lea    0x8(%rax),%r13d
 434:	44 8d 58 10          	lea    0x10(%rax),%r11d
 438:	44 8d 70 18          	lea    0x18(%rax),%r14d
 43c:	44 8d 78 20          	lea    0x20(%rax),%r15d
 440:	44 8d 60 30          	lea    0x30(%rax),%r12d
 444:	4c 63 d0             	movslq %eax,%r10
 447:	89 74 24 40          	mov    %esi,0x40(%rsp)
 44b:	48 63 f1             	movslq %ecx,%rsi
 44e:	4d 63 ed             	movslq %r13d,%r13
 451:	4d 63 db             	movslq %r11d,%r11
 454:	4d 63 f6             	movslq %r14d,%r14
 457:	4d 63 ff             	movslq %r15d,%r15
 45a:	49 63 c4             	movslq %r12d,%rax
 45d:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 464:	00 
 465:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
 46a:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
 471:	00 
 472:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 479:	00 
 47a:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 481:	00 
 482:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
 489:	00 
 48a:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 491:	00 
 492:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 499:	00 
 49a:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
 4a0:	c4 a1 7c 10 0c ab    	vmovups (%rbx,%r13,4),%ymm1
 4a6:	c4 a1 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm2
 4ac:	c4 a1 7c 10 1c b3    	vmovups (%rbx,%r14,4),%ymm3
 4b2:	c4 a1 7c 10 24 bb    	vmovups (%rbx,%r15,4),%ymm4
 4b8:	c5 fc 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm5
 4bd:	c5 fc 10 34 83       	vmovups (%rbx,%rax,4),%ymm6
 4c2:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
 4c9:	00 
 4ca:	c5 fc 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm7
 4cf:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 4d6:	00 
 4d7:	45 85 c9             	test   %r9d,%r9d
 4da:	0f 8e 80 fe ff ff    	jle    360 <.omp_outlined.+0x140>
 4e0:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 4e5:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 4ea:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 4f1:	00 
 4f2:	45 31 e4             	xor    %r12d,%r12d
 4f5:	48 8b 00             	mov    (%rax),%rax
 4f8:	48 03 0a             	add    (%rdx),%rcx
 4fb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 500:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 505:	48 8d 9c 29 20 ff ff 	lea    -0xe0(%rcx,%rbp,1),%rbx
 50c:	ff 
 50d:	48 89 ce             	mov    %rcx,%rsi
 510:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 514:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
 51b:	00 
 51c:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 520:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
 525:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 529:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 52d:	c4 22 7d 18 3c a0    	vbroadcastss (%rax,%r12,4),%ymm15
 533:	c4 e2 05 b8 81 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm15,%ymm0
 53a:	ff ff 
 53c:	c4 22 7d 18 44 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm8
 543:	48 89 c2             	mov    %rax,%rdx
 546:	c4 22 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm11
 54d:	c4 22 7d 18 4c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm9
 554:	c4 22 7d 18 64 a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm12
 55b:	c4 22 7d 18 74 a0 24 	vbroadcastss 0x24(%rax,%r12,4),%ymm14
 562:	c4 22 7d 18 54 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm10
 569:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 56d:	c4 e2 05 b8 89 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm15,%ymm1
 574:	ff ff 
 576:	c4 e2 05 b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm15,%ymm2
 57d:	ff ff 
 57f:	c4 e2 05 b8 59 80    	vfmadd231ps -0x80(%rcx),%ymm15,%ymm3
 585:	c4 e2 05 b8 61 a0    	vfmadd231ps -0x60(%rcx),%ymm15,%ymm4
 58b:	c4 e2 05 b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm15,%ymm5
 591:	c4 e2 05 b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm15,%ymm6
 597:	c4 e2 05 b8 3e       	vfmadd231ps (%rsi),%ymm15,%ymm7
 59c:	c4 22 7d 18 6c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm13
 5a3:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 5a7:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 5ae:	00 
 5af:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 5b3:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 5ba:	00 
 5bb:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5bf:	c4 e2 3d b8 84 29 20 	vfmadd231ps -0xe0(%rcx,%rbp,1),%ymm8,%ymm0
 5c6:	ff ff ff 
 5c9:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 5d0:	00 
 5d1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5d5:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 5dc:	00 
 5dd:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 5e1:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 5e8:	00 
 5e9:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ed:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 5f2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5f6:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 5fd:	00 
 5fe:	c4 e2 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm0
 605:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 609:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 610:	00 
 611:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 618:	00 00 
 61a:	c4 22 7d 18 44 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm8
 621:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 628:	00 00 
 62a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 631:	00 00 
 633:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 63a:	00 00 
 63c:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 640:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 644:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 64b:	00 
 64c:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
 650:	c4 e2 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm0
 657:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 65e:	00 
 65f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 664:	c4 a2 2d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm0
 66b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 672:	00 00 
 674:	c4 a2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm0
 67b:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
 67f:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 683:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 687:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 68e:	00 
 68f:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 696:	00 
 697:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 69b:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 6a2:	00 
 6a3:	c4 a2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm0
 6aa:	4b 8d 4c 05 00       	lea    0x0(%r13,%r8,1),%rcx
 6af:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 6b4:	c4 a2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm0
 6bb:	c4 22 7d 18 64 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm12
 6c2:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 6c9:	00 
 6ca:	c4 e2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm0
 6d1:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 6d8:	00 
 6d9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 6df:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 6e6:	00 00 
 6e8:	c4 c2 1d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm1
 6ee:	c4 82 1d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm12,%ymm2
 6f4:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 6f8:	c4 a2 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm0
 6ff:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 706:	00 00 
 708:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 70e:	c4 e2 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm1
 715:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
 71c:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 720:	c4 e2 25 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm1
 727:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 72b:	c4 e2 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm2
 732:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 736:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 73a:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 73e:	c4 e2 2d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm1
 745:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 74c:	00 
 74d:	c4 e2 2d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm2
 754:	c4 e2 35 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm1
 75b:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
 762:	00 
 763:	c4 e2 35 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm2
 76a:	c4 e2 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm1
 771:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 778:	00 00 
 77a:	c4 a2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm1
 781:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 785:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 789:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 78e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 792:	49 89 dd             	mov    %rbx,%r13
 795:	c4 e2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm1
 79c:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 7a0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 7a6:	c4 c2 1d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm12,%ymm3
 7ac:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
 7b0:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
 7b7:	00 
 7b8:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 7bc:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 7c0:	c4 a2 3d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm8,%ymm1
 7c7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 7ce:	00 00 
 7d0:	c4 a2 3d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm2
 7d7:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 7db:	c4 e2 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm3
 7e2:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 7e6:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 7ea:	c4 a2 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm2
 7f1:	c4 e2 25 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm3
 7f8:	c4 a2 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm2
 7ff:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 803:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 80a:	00 00 
 80c:	c4 e2 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm3
 813:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 817:	c4 a2 05 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm2
 81e:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 822:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 828:	c4 a2 35 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm3
 82f:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 833:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 837:	c4 c2 1d b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm12,%ymm4
 83d:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
 841:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 845:	c4 e2 3d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm3
 84c:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 850:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 854:	c4 e2 15 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm4
 85b:	c4 a2 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm3
 862:	c4 e2 25 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm4
 869:	c4 a2 05 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm3
 870:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 874:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 87b:	00 00 
 87d:	c4 e2 2d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm4
 884:	c4 e2 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm3
 88b:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 88f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 895:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 899:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 89d:	c4 a2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm4
 8a4:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 8a8:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 8ac:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 8b0:	c4 c2 1d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm12,%ymm5
 8b6:	c4 a2 3d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm4
 8bd:	4e 8d 14 06          	lea    (%rsi,%r8,1),%r10
 8c1:	c4 a2 15 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm5
 8c8:	c4 e2 0d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm4
 8cf:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 8d3:	c4 e2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm5
 8da:	c4 e2 05 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm4
 8e1:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 8e5:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 8ec:	00 00 
 8ee:	c4 e2 2d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm5
 8f5:	c4 e2 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm4
 8fc:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 900:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 906:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 90a:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 90e:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 912:	c4 e2 35 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm5
 919:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 91d:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 921:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 925:	c4 e2 3d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm5
 92c:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 930:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 937:	00 00 
 939:	c4 c2 1d b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm12,%ymm6
 93f:	c4 a2 0d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm5
 946:	c4 e2 05 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm5
 94d:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 951:	c4 e2 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm6
 958:	c4 e2 3d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm5
 95f:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 963:	c4 e2 25 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm6
 96a:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 96e:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 972:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 976:	c4 e2 2d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm6
 97d:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 981:	c4 e2 35 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm6
 988:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 98f:	00 00 
 991:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 995:	c4 e2 35 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm6
 99c:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 9a0:	c4 e2 0d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm6
 9a7:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 9ab:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 9b0:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 9b4:	c4 e2 05 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm6
 9bb:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 9c0:	c4 e2 3d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm6
 9c7:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 9cb:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 9d2:	00 00 
 9d4:	c4 c2 1d b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm12,%ymm7
 9da:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
 9de:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
 9e5:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 9e9:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 9f0:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 9f4:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 9fb:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 9ff:	c4 e2 3d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm7
 a06:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 a0a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 a11:	00 00 
 a13:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 a1a:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 a1e:	c4 e2 3d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm7
 a25:	c4 22 7d 18 44 a3 28 	vbroadcastss 0x28(%rbx,%r12,4),%ymm8
 a2c:	c4 e2 3d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm0
 a33:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 a3a:	00 
 a3b:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 a3f:	c4 a2 3d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm8,%ymm3
 a46:	c4 a2 3d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm4
 a4d:	c4 e2 3d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm5
 a54:	c4 e2 3d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm6
 a5b:	c4 e2 05 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm7
 a62:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 a66:	c4 e2 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm1
 a6d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 a72:	c4 e2 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm7
 a79:	c4 e2 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm2
 a80:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 a84:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
 a8b:	00 
 a8c:	c4 e2 3d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm7
 a93:	c4 22 7d 18 44 a3 2c 	vbroadcastss 0x2c(%rbx,%r12,4),%ymm8
 a9a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 a9e:	c4 a2 3d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm3
 aa5:	c4 e2 3d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm4
 aac:	c4 a2 3d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm8,%ymm5
 ab3:	c4 a2 3d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm6
 aba:	49 83 c4 0c          	add    $0xc,%r12
 abe:	c4 a2 3d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm8,%ymm2
 ac5:	c4 e2 3d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm7
 acc:	c4 e2 3d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm0
 ad3:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 ada:	00 
 adb:	c4 e2 3d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm1
 ae2:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 ae9:	00 
 aea:	48 03 8c 24 e0 00 00 	add    0xe0(%rsp),%rcx
 af1:	00 
 af2:	4c 3b 64 24 30       	cmp    0x30(%rsp),%r12
 af7:	0f 8c 03 fa ff ff    	jl     500 <.omp_outlined.+0x2e0>
 afd:	e9 5e f8 ff ff       	jmpq   360 <.omp_outlined.+0x140>
 b02:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b09:	1f 84 00 00 00 00 00 

0000000000000b10 <_Z6enablev>:
 b10:	31 c0                	xor    %eax,%eax
 b12:	c3                   	retq   
 b13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b1a:	84 00 00 00 00 00 

0000000000000b20 <_Z9n_reg_maxv>:
 b20:	b8 74 00 00 00       	mov    $0x74,%eax
 b25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
