
matvec_fewstores_ui8_uk13.o:     file format elf64-x86-64


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
  2c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 68             	imul   $0x68,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  8d:	00 00 00 

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
 22a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 23f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
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
 281:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 286:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 28b:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 290:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2b5:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
 2ba:	39 e8                	cmp    %ebp,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
 2c5:	44 39 f1             	cmp    %r14d,%ecx
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f4 <.omp_outlined.+0xd4>
 2f4:	49 63 c6             	movslq %r14d,%rax
 2f7:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 2fe <.omp_outlined.+0xde>
 2fe:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 304:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 309:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 30e:	89 c8                	mov    %ecx,%eax
 310:	c1 e0 06             	shl    $0x6,%eax
 313:	48 63 f8             	movslq %eax,%rdi
 316:	48 83 cf 38          	or     $0x38,%rdi
 31a:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 31e:	48 6b f2 34          	imul   $0x34,%rdx,%rsi
 322:	48 c1 e2 02          	shl    $0x2,%rdx
 326:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
 32b:	49 29 c3             	sub    %rax,%r11
 32e:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 335:	00 
 336:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
 33b:	e9 a6 00 00 00       	jmpq   3e6 <.omp_outlined.+0x1c6>
 340:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 347:	00 
 348:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 34f:	00 
 350:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 355:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 35c:	00 
 35d:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 362:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 367:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 36e:	00 
 36f:	48 83 c7 40          	add    $0x40,%rdi
 373:	48 8b 03             	mov    (%rbx),%rax
 376:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 37b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 382:	00 
 383:	48 8b 03             	mov    (%rbx),%rax
 386:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 38b:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 392:	00 
 393:	48 8b 03             	mov    (%rbx),%rax
 396:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 39b:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 3a0:	48 8b 03             	mov    (%rbx),%rax
 3a3:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3a8:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 3ad:	48 8b 03             	mov    (%rbx),%rax
 3b0:	c5 fc 11 2c 88       	vmovups %ymm5,(%rax,%rcx,4)
 3b5:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 3ba:	48 8b 03             	mov    (%rbx),%rax
 3bd:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 3c2:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 3c7:	48 8b 03             	mov    (%rbx),%rax
 3ca:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 3cf:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 3d6:	00 
 3d7:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3db:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
 3e0:	0f 8d e4 fe ff ff    	jge    2ca <.omp_outlined.+0xaa>
 3e6:	48 8b 1b             	mov    (%rbx),%rbx
 3e9:	89 c8                	mov    %ecx,%eax
 3eb:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 3f2:	00 
 3f3:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 3fa:	00 
 3fb:	c1 e0 06             	shl    $0x6,%eax
 3fe:	44 8d 58 08          	lea    0x8(%rax),%r11d
 402:	44 8d 70 10          	lea    0x10(%rax),%r14d
 406:	44 8d 78 18          	lea    0x18(%rax),%r15d
 40a:	44 8d 68 20          	lea    0x20(%rax),%r13d
 40e:	44 8d 50 28          	lea    0x28(%rax),%r10d
 412:	8d 68 30             	lea    0x30(%rax),%ebp
 415:	44 8d 48 38          	lea    0x38(%rax),%r9d
 419:	4c 63 c0             	movslq %eax,%r8
 41c:	48 63 c5             	movslq %ebp,%rax
 41f:	4d 63 db             	movslq %r11d,%r11
 422:	4d 63 f6             	movslq %r14d,%r14
 425:	4d 63 ff             	movslq %r15d,%r15
 428:	4d 63 ed             	movslq %r13d,%r13
 42b:	49 63 f2             	movslq %r10d,%rsi
 42e:	49 63 e9             	movslq %r9d,%rbp
 431:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 438:	00 
 439:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
 440:	00 
 441:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
 448:	00 
 449:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
 450:	00 
 451:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 456:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 45b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 460:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 465:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
 46b:	c4 a1 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm1
 471:	c4 a1 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm2
 477:	c4 a1 7c 10 1c bb    	vmovups (%rbx,%r15,4),%ymm3
 47d:	c4 a1 7c 10 24 ab    	vmovups (%rbx,%r13,4),%ymm4
 483:	c5 fc 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm5
 488:	c5 fc 10 34 83       	vmovups (%rbx,%rax,4),%ymm6
 48d:	c5 fc 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm7
 492:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 499:	00 
 49a:	45 85 e4             	test   %r12d,%r12d
 49d:	0f 8e 9d fe ff ff    	jle    340 <.omp_outlined.+0x120>
 4a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 4a8:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 4ad:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 4b4:	00 
 4b5:	48 8b 00             	mov    (%rax),%rax
 4b8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4bd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 4c2:	48 03 08             	add    (%rax),%rcx
 4c5:	31 c0                	xor    %eax,%eax
 4c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 4ce:	00 00 
 4d0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 4d5:	49 89 c1             	mov    %rax,%r9
 4d8:	48 8d 9c 11 20 ff ff 	lea    -0xe0(%rcx,%rdx,1),%rbx
 4df:	ff 
 4e0:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 4e7:	00 
 4e8:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 4ec:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 4f0:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 4f4:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 4f9:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 4fd:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
 502:	c4 62 7d 18 0c 86    	vbroadcastss (%rsi,%rax,4),%ymm9
 508:	c4 e2 35 b8 81 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm9,%ymm0
 50f:	ff ff 
 511:	c4 62 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm8
 518:	c4 62 7d 18 74 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm14
 51f:	c4 22 7d 18 7c 8e 08 	vbroadcastss 0x8(%rsi,%r9,4),%ymm15
 526:	c4 62 7d 18 6c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm13
 52d:	c4 62 7d 18 5c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm11
 534:	c4 62 7d 18 54 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm10
 53b:	c4 62 7d 18 64 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm12
 542:	c4 e2 35 b8 89 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm9,%ymm1
 549:	ff ff 
 54b:	c4 e2 35 b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm9,%ymm2
 552:	ff ff 
 554:	c4 e2 35 b8 59 80    	vfmadd231ps -0x80(%rcx),%ymm9,%ymm3
 55a:	c4 e2 35 b8 61 a0    	vfmadd231ps -0x60(%rcx),%ymm9,%ymm4
 560:	c4 e2 35 b8 69 c0    	vfmadd231ps -0x40(%rcx),%ymm9,%ymm5
 566:	c4 e2 35 b8 71 e0    	vfmadd231ps -0x20(%rcx),%ymm9,%ymm6
 56c:	c4 e2 35 b8 39       	vfmadd231ps (%rcx),%ymm9,%ymm7
 571:	c4 22 7d 18 4c 8e 28 	vbroadcastss 0x28(%rsi,%r9,4),%ymm9
 578:	c4 e2 0d b8 84 11 20 	vfmadd231ps -0xe0(%rcx,%rdx,1),%ymm14,%ymm0
 57f:	ff ff ff 
 582:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 587:	c4 e2 05 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm0
 58d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 594:	00 00 
 596:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 59d:	00 00 
 59f:	c4 62 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm8
 5a6:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 5aa:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 5b1:	00 00 
 5b3:	c4 22 7d 18 7c 8e 20 	vbroadcastss 0x20(%rsi,%r9,4),%ymm15
 5ba:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 5c1:	00 00 
 5c3:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 5ca:	00 00 
 5cc:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 5d3:	00 00 
 5d5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 5dc:	00 00 
 5de:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 5e2:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 5e9:	00 
 5ea:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 5ef:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5f3:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 5f7:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
 5fe:	00 
 5ff:	c4 a2 0d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm0
 605:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 60c:	00 
 60d:	4d 8d 3c 17          	lea    (%r15,%rdx,1),%r15
 611:	4b 8d 3c 1f          	lea    (%r15,%r11,1),%rdi
 615:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 619:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 620:	00 
 621:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 625:	c4 a2 15 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm0
 62b:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 62f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 636:	00 
 637:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 63e:	00 00 
 640:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 647:	00 00 
 649:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
 64d:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 654:	00 
 655:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 659:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 65d:	c4 e2 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm0
 663:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 66a:	00 
 66b:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 66f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 676:	00 00 
 678:	c4 a2 25 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm0
 67e:	c4 a2 2d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm0
 684:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 688:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 68d:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 691:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 698:	00 
 699:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 69e:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
 6a5:	00 
 6a6:	c4 a2 05 b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm0
 6ac:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 6b0:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 6b7:	00 00 
 6b9:	c4 e2 3d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm0
 6bf:	c4 e2 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm0
 6c5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 6ca:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 6d1:	00 00 
 6d3:	c4 a2 35 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm1
 6d9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 6e0:	00 00 
 6e2:	c4 e2 35 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm1
 6e8:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 6ed:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
 6f1:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 6f8:	00 
 6f9:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 6fd:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 701:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 705:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 709:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 70d:	c4 e2 0d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm1
 713:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 71a:	00 
 71b:	c4 e2 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm1
 721:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 728:	00 
 729:	c4 e2 1d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm1
 72f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 734:	c4 a2 25 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm1
 73a:	c4 e2 2d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm1
 740:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 745:	c4 a2 05 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm1
 74b:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 74f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 756:	00 00 
 758:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 75c:	c4 a2 3d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm1
 762:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 769:	00 00 
 76b:	c4 a2 3d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm8,%ymm2
 771:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 778:	00 00 
 77a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 77f:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 783:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 787:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 78c:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 790:	c4 e2 3d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm2
 796:	c4 a2 05 b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm1
 79c:	c4 e2 0d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm2
 7a2:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 7a6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 7ab:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 7b0:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 7b4:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 7ba:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 7be:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 7c3:	c4 a2 1d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm2
 7c9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 7d0:	00 00 
 7d2:	c4 a2 25 b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm2
 7d8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 7df:	00 00 
 7e1:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
 7e5:	c4 e2 2d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm2
 7eb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 7f2:	00 00 
 7f4:	c4 a2 2d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm3
 7fa:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 7fe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 803:	c4 e2 3d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm3
 809:	c4 e2 1d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm2
 80f:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 814:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 818:	c4 e2 25 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm3
 81e:	c4 a2 35 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm2
 824:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 82b:	00 00 
 82d:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 833:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 83a:	00 00 
 83c:	c4 a2 05 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm2
 842:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 846:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 84d:	00 00 
 84f:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 853:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 858:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 85c:	c4 a2 15 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm3
 862:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 866:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 86a:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 871:	00 
 872:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 876:	c4 e2 35 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm3
 87c:	c4 e2 0d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm3
 882:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 886:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 88a:	c4 a2 1d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm3
 890:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 895:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 89c:	00 00 
 89e:	c4 a2 05 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm3
 8a4:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 8a9:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 8ad:	c4 c2 2d b8 24 0f    	vfmadd231ps (%r15,%rcx,1),%ymm10,%ymm4
 8b3:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 8ba:	00 00 
 8bc:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 8c0:	c4 a2 1d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm3
 8c6:	c4 e2 3d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm4
 8cc:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 8d0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 8d7:	00 00 
 8d9:	c4 e2 25 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm4
 8df:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 8e3:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 8e8:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
 8ec:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 8f1:	c4 e2 2d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm4
 8f7:	c4 e2 15 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm4
 8fd:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 901:	c4 a2 35 b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm4
 907:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
 90c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 913:	00 00 
 915:	c4 a2 0d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm4
 91b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 922:	00 00 
 924:	c4 c2 35 b8 2c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm9,%ymm5
 92a:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
 92f:	c4 e2 3d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm4
 935:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 939:	c4 e2 0d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm5
 93f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 946:	00 00 
 948:	c4 e2 05 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm4
 94e:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 952:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 958:	c4 e2 1d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm4
 95e:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 962:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 967:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 96b:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 970:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 974:	c4 e2 2d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm5
 97a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 981:	00 00 
 983:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 987:	c4 e2 15 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm5
 98d:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 991:	c4 e2 2d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm5
 997:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 99b:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 9a0:	c4 e2 25 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm5
 9a6:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 9ab:	c4 e2 3d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm5
 9b1:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 9b5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 9bc:	00 00 
 9be:	c4 c2 35 b8 34 0b    	vfmadd231ps (%r11,%rcx,1),%ymm9,%ymm6
 9c4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 9cb:	00 00 
 9cd:	c4 e2 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm5
 9d3:	4a 8d 34 19          	lea    (%rcx,%r11,1),%rsi
 9d7:	c4 e2 3d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm6
 9dd:	c4 e2 1d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm5
 9e3:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 9e7:	c4 e2 35 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm6
 9ed:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 9f1:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 9f5:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 9f9:	c4 e2 0d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm6
 9ff:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 a03:	c4 e2 15 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm6
 a09:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 a0d:	c4 e2 2d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm6
 a13:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 a1a:	00 00 
 a1c:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 a20:	c4 e2 25 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm6
 a26:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 a2a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 a2f:	c4 e2 2d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm6
 a35:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 a39:	c4 e2 05 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm6
 a3f:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 a43:	c4 e2 1d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm6
 a49:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 a4d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a54:	00 00 
 a56:	c4 c2 1d b8 3c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm12,%ymm7
 a5c:	4a 8d 0c 19          	lea    (%rcx,%r11,1),%rcx
 a60:	c4 e2 3d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm7
 a66:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a6a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 a71:	00 00 
 a73:	c4 e2 35 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm7
 a79:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a7d:	c4 e2 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm7
 a83:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a87:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
 a8d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a91:	c4 e2 3d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm7
 a97:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a9b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 aa2:	00 00 
 aa4:	c4 e2 3d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm7
 aaa:	c4 22 7d 18 44 8b 2c 	vbroadcastss 0x2c(%rbx,%r9,4),%ymm8
 ab1:	c4 e2 3d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm0
 ab7:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 abe:	00 
 abf:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 ac3:	c4 a2 3d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm3
 ac9:	c4 a2 3d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm4
 acf:	c4 e2 3d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm5
 ad5:	c4 e2 3d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm6
 adb:	c4 e2 2d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm7
 ae1:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 ae5:	c4 e2 3d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm1
 aeb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 af0:	c4 e2 05 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm7
 af6:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 afa:	c4 e2 25 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm7
 b00:	c4 e2 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm2
 b06:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 b0a:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 b11:	00 
 b12:	c4 e2 3d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm7
 b18:	c4 22 7d 18 44 8b 30 	vbroadcastss 0x30(%rbx,%r9,4),%ymm8
 b1f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 b23:	c4 a2 3d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm3
 b29:	c4 a2 3d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm8,%ymm4
 b2f:	c4 a2 3d b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm8,%ymm5
 b35:	c4 e2 3d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm6
 b3b:	49 83 c1 0d          	add    $0xd,%r9
 b3f:	c4 a2 3d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm8,%ymm2
 b45:	c4 e2 3d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm7
 b4b:	4c 89 c8             	mov    %r9,%rax
 b4e:	c4 e2 3d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm0
 b54:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 b5b:	00 
 b5c:	c4 e2 3d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm1
 b62:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 b69:	00 
 b6a:	48 03 8c 24 b8 00 00 	add    0xb8(%rsp),%rcx
 b71:	00 
 b72:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
 b77:	0f 8c 53 f9 ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 b7d:	e9 be f7 ff ff       	jmpq   340 <.omp_outlined.+0x120>
 b82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b89:	1f 84 00 00 00 00 00 

0000000000000b90 <_Z6enablev>:
 b90:	31 c0                	xor    %eax,%eax
 b92:	c3                   	retq   
 b93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b9a:	84 00 00 00 00 00 

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 7d 00 00 00       	mov    $0x7d,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
