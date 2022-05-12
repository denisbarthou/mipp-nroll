
matvec_fewstores_ui8_uk10.o:     file format elf64-x86-64


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
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 22a:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 23f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
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
 264:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 26b:	00 
 26c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 34 24          	mov    %r14d,(%rsp)
 27c:	48 83 ec 08          	sub    $0x8,%rsp
 280:	ba 22 00 00 00       	mov    $0x22,%edx
 285:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 28f:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 294:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 24          	mov    %esi,0x24(%rsp)
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
 2c7:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2cb:	bf 00 00 00 00       	mov    $0x0,%edi
 2d0:	c5 f8 77             	vzeroupper 
 2d3:	e8 00 00 00 00       	callq  2d8 <.omp_outlined.+0xb8>
 2d8:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
 2df:	5b                   	pop    %rbx
 2e0:	41 5c                	pop    %r12
 2e2:	41 5d                	pop    %r13
 2e4:	41 5e                	pop    %r14
 2e6:	41 5f                	pop    %r15
 2e8:	5d                   	pop    %rbp
 2e9:	c3                   	retq   
 2ea:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f1 <.omp_outlined.+0xd1>
 2f1:	49 63 ce             	movslq %r14d,%rcx
 2f4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 2fb <.omp_outlined.+0xdb>
 2fb:	41 be 20 00 00 00    	mov    $0x20,%r14d
 301:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 306:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 30b:	89 d1                	mov    %edx,%ecx
 30d:	c1 e1 06             	shl    $0x6,%ecx
 310:	48 63 f9             	movslq %ecx,%rdi
 313:	48 83 cf 38          	or     $0x38,%rdi
 317:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 31e:	00 
 31f:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 326:	00 
 327:	48 c1 e0 05          	shl    $0x5,%rax
 32b:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 330:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 334:	49 29 c6             	sub    %rax,%r14
 337:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 33e:	00 
 33f:	4c 89 b4 24 a8 00 00 	mov    %r14,0xa8(%rsp)
 346:	00 
 347:	e9 a4 00 00 00       	jmpq   3f0 <.omp_outlined.+0x1d0>
 34c:	0f 1f 40 00          	nopl   0x0(%rax)
 350:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 357:	00 
 358:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 35f:	00 
 360:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 365:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 36c:	00 
 36d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 374:	00 
 375:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 37a:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37f:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 386:	00 
 387:	48 83 c7 40          	add    $0x40,%rdi
 38b:	48 8b 03             	mov    (%rbx),%rax
 38e:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 393:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 398:	48 8b 03             	mov    (%rbx),%rax
 39b:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 3a0:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 3a5:	48 8b 03             	mov    (%rbx),%rax
 3a8:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 3ad:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3ba:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 3bf:	48 8b 03             	mov    (%rbx),%rax
 3c2:	c5 fc 11 2c 88       	vmovups %ymm5,(%rax,%rcx,4)
 3c7:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 3cc:	48 8b 03             	mov    (%rbx),%rax
 3cf:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 3d4:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 3d9:	48 8b 03             	mov    (%rbx),%rax
 3dc:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 3e1:	48 3b 54 24 40       	cmp    0x40(%rsp),%rdx
 3e6:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3ea:	0f 8d d7 fe ff ff    	jge    2c7 <.omp_outlined.+0xa7>
 3f0:	89 d0                	mov    %edx,%eax
 3f2:	48 8b 1b             	mov    (%rbx),%rbx
 3f5:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 3fc:	00 
 3fd:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 404:	00 
 405:	c1 e0 06             	shl    $0x6,%eax
 408:	8d 70 30             	lea    0x30(%rax),%esi
 40b:	44 8d 68 08          	lea    0x8(%rax),%r13d
 40f:	44 8d 58 10          	lea    0x10(%rax),%r11d
 413:	44 8d 60 18          	lea    0x18(%rax),%r12d
 417:	44 8d 78 20          	lea    0x20(%rax),%r15d
 41b:	4c 63 c8             	movslq %eax,%r9
 41e:	8d 48 28             	lea    0x28(%rax),%ecx
 421:	44 8d 50 38          	lea    0x38(%rax),%r10d
 425:	89 74 24 08          	mov    %esi,0x8(%rsp)
 429:	48 63 f1             	movslq %ecx,%rsi
 42c:	4d 63 ed             	movslq %r13d,%r13
 42f:	4d 63 db             	movslq %r11d,%r11
 432:	4d 63 e4             	movslq %r12d,%r12
 435:	4d 63 ff             	movslq %r15d,%r15
 438:	49 63 ca             	movslq %r10d,%rcx
 43b:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 442:	00 
 443:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
 448:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
 44f:	00 
 450:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 455:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
 45a:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 45f:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 464:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 469:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
 46f:	c4 a1 7c 10 0c ab    	vmovups (%rbx,%r13,4),%ymm1
 475:	c4 a1 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm2
 47b:	c4 a1 7c 10 1c a3    	vmovups (%rbx,%r12,4),%ymm3
 481:	c4 a1 7c 10 24 bb    	vmovups (%rbx,%r15,4),%ymm4
 487:	c5 fc 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm5
 48c:	c5 fc 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm7
 491:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 498:	00 
 499:	c5 fc 10 34 83       	vmovups (%rbx,%rax,4),%ymm6
 49e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4a3:	45 85 c0             	test   %r8d,%r8d
 4a6:	0f 8e a4 fe ff ff    	jle    350 <.omp_outlined.+0x130>
 4ac:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4b1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4b6:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
 4bd:	00 
 4be:	45 31 e4             	xor    %r12d,%r12d
 4c1:	48 8b 00             	mov    (%rax),%rax
 4c4:	4c 03 29             	add    (%rcx),%r13
 4c7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4cc:	0f 1f 40 00          	nopl   0x0(%rax)
 4d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 4d5:	4d 8d 84 2d 20 ff ff 	lea    -0xe0(%r13,%rbp,1),%r8
 4dc:	ff 
 4dd:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 4e1:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 4e5:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 4e9:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 4ed:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 4f1:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 4f5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 4fa:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 4fe:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 505:	00 
 506:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 50d:	00 
 50e:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 513:	c4 22 7d 18 2c a0    	vbroadcastss (%rax,%r12,4),%ymm13
 519:	c4 c2 15 b8 85 20 ff 	vfmadd231ps -0xe0(%r13),%ymm13,%ymm0
 520:	ff ff 
 522:	c4 22 7d 18 5c a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm11
 529:	c4 22 7d 18 64 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm12
 530:	c4 22 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm10
 537:	c4 22 7d 18 74 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm14
 53e:	c4 22 7d 18 4c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm9
 545:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 549:	c4 c2 15 b8 8d 40 ff 	vfmadd231ps -0xc0(%r13),%ymm13,%ymm1
 550:	ff ff 
 552:	c4 c2 15 b8 95 60 ff 	vfmadd231ps -0xa0(%r13),%ymm13,%ymm2
 559:	ff ff 
 55b:	c4 c2 15 b8 5d 80    	vfmadd231ps -0x80(%r13),%ymm13,%ymm3
 561:	c4 c2 15 b8 65 a0    	vfmadd231ps -0x60(%r13),%ymm13,%ymm4
 567:	c4 c2 15 b8 6d c0    	vfmadd231ps -0x40(%r13),%ymm13,%ymm5
 56d:	c4 c2 15 b8 75 e0    	vfmadd231ps -0x20(%r13),%ymm13,%ymm6
 573:	c4 c2 15 b8 7d 00    	vfmadd231ps 0x0(%r13),%ymm13,%ymm7
 579:	c4 22 7d 18 6c a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm13
 580:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 587:	00 
 588:	c4 22 7d 18 44 a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm8
 58f:	c4 c2 25 b8 84 2d 20 	vfmadd231ps -0xe0(%r13,%rbp,1),%ymm11,%ymm0
 596:	ff ff ff 
 599:	4c 03 ac 24 b0 00 00 	add    0xb0(%rsp),%r13
 5a0:	00 
 5a1:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 5a5:	c4 a2 25 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm1
 5ab:	c4 a2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm0
 5b2:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 5b6:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 5bd:	00 
 5be:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 5c2:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 5c6:	c4 e2 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm1
 5cd:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 5d4:	00 
 5d5:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 5d9:	c4 e2 2d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm0
 5e0:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 5e7:	00 
 5e8:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 5ec:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5f3:	00 
 5f4:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 5f8:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 5ff:	00 
 600:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 604:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 608:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 60f:	00 
 610:	c4 a2 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm0
 617:	c4 a2 25 b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm2
 61d:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 621:	c4 a2 35 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm0
 628:	c4 e2 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm2
 62f:	c4 a2 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm0
 636:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 63a:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 63e:	c4 a2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm2
 645:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
 649:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 64d:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
 654:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 65b:	00 
 65c:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 660:	c4 a2 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm2
 667:	c4 a2 35 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm2
 66e:	c4 e2 2d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm1
 675:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 67c:	00 
 67d:	c4 e2 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm2
 684:	c4 a2 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm1
 68b:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 68f:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 693:	c4 e2 3d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm2
 69a:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 69e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 6a3:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 6aa:	00 
 6ab:	c4 a2 25 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm3
 6b1:	c4 e2 35 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm1
 6b8:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 6bf:	00 
 6c0:	c4 e2 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm1
 6c7:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 6cb:	c4 e2 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm3
 6d2:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 6d6:	c4 e2 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm1
 6dd:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 6e1:	c4 a2 2d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm3
 6e8:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 6ec:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 6f0:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 6f4:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 6f8:	c4 e2 0d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm3
 6ff:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 703:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 707:	c4 e2 25 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm4
 70d:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 711:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 715:	c4 e2 35 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm3
 71c:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 720:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 724:	c4 e2 1d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm4
 72b:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 72f:	c4 a2 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm3
 736:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 73a:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 73e:	c4 a2 2d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm4
 745:	c4 a2 3d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm3
 74c:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 750:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 754:	c4 e2 25 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm5
 75a:	c4 e2 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm4
 761:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 765:	c4 e2 1d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm5
 76c:	c4 e2 35 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm4
 773:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 777:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 77b:	c4 e2 2d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm5
 782:	c4 a2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm4
 789:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 78d:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 791:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 795:	c4 a2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm5
 79c:	c4 a2 3d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm8,%ymm4
 7a3:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
 7a7:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 7ab:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 7af:	c4 e2 25 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm6
 7b5:	c4 a2 35 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm5
 7bc:	c4 e2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm5
 7c3:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 7c7:	c4 e2 1d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm6
 7ce:	c4 e2 3d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm5
 7d5:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 7d9:	c4 e2 2d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm6
 7e0:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 7e4:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 7e8:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 7ec:	c4 e2 0d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm6
 7f3:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 7f7:	c4 e2 35 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm6
 7fe:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 802:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 806:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
 80d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 812:	c4 e2 3d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm6
 819:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 81d:	c4 e2 25 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm7
 823:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 827:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 82e:	00 
 82f:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 836:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 83a:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 841:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 845:	c4 22 7d 18 54 a0 20 	vbroadcastss 0x20(%rax,%r12,4),%ymm10
 84c:	c4 e2 2d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm0
 853:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 85a:	00 
 85b:	c4 a2 2d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm2
 862:	c4 a2 2d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm3
 869:	c4 e2 2d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm4
 870:	c4 a2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm5
 877:	c4 e2 2d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm6
 87e:	c4 e2 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm7
 885:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 889:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 890:	c4 22 7d 18 4c a0 24 	vbroadcastss 0x24(%rax,%r12,4),%ymm9
 897:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 89e:	00 
 89f:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 8a3:	c4 e2 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm1
 8aa:	c4 e2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm3
 8b1:	c4 a2 35 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm4
 8b8:	c4 a2 35 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm5
 8bf:	c4 a2 35 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm6
 8c6:	49 83 c4 0a          	add    $0xa,%r12
 8ca:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
 8d1:	48 01 e9             	add    %rbp,%rcx
 8d4:	c4 e2 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm0
 8db:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 8e2:	00 
 8e3:	c4 e2 3d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm7
 8ea:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 8ee:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 8f5:	c4 e2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm1
 8fc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 901:	c4 e2 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm2
 908:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 90c:	c4 e2 35 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm7
 913:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 918:	0f 8c b2 fb ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 91e:	e9 2d fa ff ff       	jmpq   350 <.omp_outlined.+0x130>
 923:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 92a:	84 00 00 00 00 00 

0000000000000930 <_Z6enablev>:
 930:	31 c0                	xor    %eax,%eax
 932:	c3                   	retq   
 933:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 93a:	84 00 00 00 00 00 

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 62 00 00 00       	mov    $0x62,%eax
 945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
