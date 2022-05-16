
matvec_fewstores_ui8_uk15.o:     file format elf64-x86-64


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
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 78             	imul   $0x78,%edx,%eax
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
 22a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 23f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
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
 264:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 26b:	00 
 26c:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 34 24          	mov    %r14d,(%rsp)
 27c:	48 83 ec 08          	sub    $0x8,%rsp
 280:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 285:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 28a:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 28f:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 294:	bf 00 00 00 00       	mov    $0x0,%edi
 299:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	6a 01                	pushq  $0x1
 2a4:	6a 01                	pushq  $0x1
 2a6:	50                   	push   %rax
 2a7:	e8 00 00 00 00       	callq  2ac <.omp_outlined.+0x8c>
 2ac:	48 83 c4 20          	add    $0x20,%rsp
 2b0:	8b 04 24             	mov    (%rsp),%eax
 2b3:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 2b8:	39 e8                	cmp    %ebp,%eax
 2ba:	44 0f 4c f0          	cmovl  %eax,%r14d
 2be:	44 89 34 24          	mov    %r14d,(%rsp)
 2c2:	44 39 f1             	cmp    %r14d,%ecx
 2c5:	7e 23                	jle    2ea <.omp_outlined.+0xca>
 2c7:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2cb:	bf 00 00 00 00       	mov    $0x0,%edi
 2d0:	c5 f8 77             	vzeroupper 
 2d3:	e8 00 00 00 00       	callq  2d8 <.omp_outlined.+0xb8>
 2d8:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 2df:	5b                   	pop    %rbx
 2e0:	41 5c                	pop    %r12
 2e2:	41 5d                	pop    %r13
 2e4:	41 5e                	pop    %r14
 2e6:	41 5f                	pop    %r15
 2e8:	5d                   	pop    %rbp
 2e9:	c3                   	retq   
 2ea:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f1 <.omp_outlined.+0xd1>
 2f1:	49 63 c6             	movslq %r14d,%rax
 2f4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 2fb <.omp_outlined.+0xdb>
 2fb:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 301:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 306:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 30b:	89 c8                	mov    %ecx,%eax
 30d:	c1 e0 06             	shl    $0x6,%eax
 310:	48 63 f8             	movslq %eax,%rdi
 313:	48 83 cf 38          	or     $0x38,%rdi
 317:	48 6b c2 34          	imul   $0x34,%rdx,%rax
 31b:	48 6b f2 3c          	imul   $0x3c,%rdx,%rsi
 31f:	48 c1 e2 02          	shl    $0x2,%rdx
 323:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 328:	49 29 c4             	sub    %rax,%r12
 32b:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 332:	00 
 333:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
 33a:	00 
 33b:	e9 a6 00 00 00       	jmpq   3e6 <.omp_outlined.+0x1c6>
 340:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 347:	00 
 348:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 34f:	00 
 350:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 355:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 35c:	00 
 35d:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
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
 3e0:	0f 8d e1 fe ff ff    	jge    2c7 <.omp_outlined.+0xa7>
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
 40e:	8d 70 28             	lea    0x28(%rax),%esi
 411:	8d 68 30             	lea    0x30(%rax),%ebp
 414:	44 8d 50 38          	lea    0x38(%rax),%r10d
 418:	4c 63 c8             	movslq %eax,%r9
 41b:	48 63 c5             	movslq %ebp,%rax
 41e:	4d 63 db             	movslq %r11d,%r11
 421:	4d 63 f6             	movslq %r14d,%r14
 424:	4d 63 ff             	movslq %r15d,%r15
 427:	4d 63 ed             	movslq %r13d,%r13
 42a:	48 63 f6             	movslq %esi,%rsi
 42d:	49 63 ea             	movslq %r10d,%rbp
 430:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 437:	00 
 438:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
 43f:	00 
 440:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
 447:	00 
 448:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
 44f:	00 
 450:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 455:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 45a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 45f:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 464:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
 46a:	c4 a1 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm1
 470:	c4 a1 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm2
 476:	c4 a1 7c 10 1c bb    	vmovups (%rbx,%r15,4),%ymm3
 47c:	c4 a1 7c 10 24 ab    	vmovups (%rbx,%r13,4),%ymm4
 482:	c5 fc 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm5
 487:	c5 fc 10 34 83       	vmovups (%rbx,%rax,4),%ymm6
 48c:	c5 fc 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm7
 491:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 498:	00 
 499:	45 85 c0             	test   %r8d,%r8d
 49c:	0f 8e 9e fe ff ff    	jle    340 <.omp_outlined.+0x120>
 4a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 4a7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 4ac:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 4b3:	00 
 4b4:	45 31 ed             	xor    %r13d,%r13d
 4b7:	48 8b 00             	mov    (%rax),%rax
 4ba:	48 03 0e             	add    (%rsi),%rcx
 4bd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4c2:	48 89 c8             	mov    %rcx,%rax
 4c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 4cc:	00 00 00 00 
 4d0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4d5:	49 89 c0             	mov    %rax,%r8
 4d8:	4c 8d bc 10 20 ff ff 	lea    -0xe0(%rax,%rdx,1),%r15
 4df:	ff 
 4e0:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 4e4:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
 4eb:	00 
 4ec:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 4f0:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 4f4:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 4f9:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 4fd:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 501:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 505:	c4 22 7d 18 7c a9 24 	vbroadcastss 0x24(%rcx,%r13,4),%ymm15
 50c:	c4 22 7d 18 0c a9    	vbroadcastss (%rcx,%r13,4),%ymm9
 512:	c4 c2 35 b8 80 20 ff 	vfmadd231ps -0xe0(%r8),%ymm9,%ymm0
 519:	ff ff 
 51b:	c4 22 7d 18 54 a9 0c 	vbroadcastss 0xc(%rcx,%r13,4),%ymm10
 522:	c4 22 7d 18 44 a9 04 	vbroadcastss 0x4(%rcx,%r13,4),%ymm8
 529:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
 52d:	c4 22 7d 18 5c a9 14 	vbroadcastss 0x14(%rcx,%r13,4),%ymm11
 534:	c4 22 7d 18 64 a9 18 	vbroadcastss 0x18(%rcx,%r13,4),%ymm12
 53b:	c4 22 7d 18 6c a9 1c 	vbroadcastss 0x1c(%rcx,%r13,4),%ymm13
 542:	c4 22 7d 18 74 a9 20 	vbroadcastss 0x20(%rcx,%r13,4),%ymm14
 549:	c4 c2 35 b8 88 40 ff 	vfmadd231ps -0xc0(%r8),%ymm9,%ymm1
 550:	ff ff 
 552:	c4 c2 35 b8 90 60 ff 	vfmadd231ps -0xa0(%r8),%ymm9,%ymm2
 559:	ff ff 
 55b:	c4 c2 35 b8 58 80    	vfmadd231ps -0x80(%r8),%ymm9,%ymm3
 561:	c4 c2 35 b8 60 a0    	vfmadd231ps -0x60(%r8),%ymm9,%ymm4
 567:	c4 c2 35 b8 68 c0    	vfmadd231ps -0x40(%r8),%ymm9,%ymm5
 56d:	c4 c2 35 b8 70 e0    	vfmadd231ps -0x20(%r8),%ymm9,%ymm6
 573:	c4 c2 35 b8 38       	vfmadd231ps (%r8),%ymm9,%ymm7
 578:	c4 22 7d 18 4c a9 30 	vbroadcastss 0x30(%rcx,%r13,4),%ymm9
 57f:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 583:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 58a:	00 
 58b:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 58f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 594:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 598:	c4 c2 3d b8 84 10 20 	vfmadd231ps -0xe0(%r8,%rdx,1),%ymm8,%ymm0
 59f:	ff ff ff 
 5a2:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 5a6:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 5ad:	00 
 5ae:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 5b2:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
 5b9:	00 
 5ba:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
 5c1:	00 
 5c2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 5c7:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 5ce:	00 00 
 5d0:	c4 22 7d 18 7c a9 2c 	vbroadcastss 0x2c(%rcx,%r13,4),%ymm15
 5d7:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 5de:	00 00 
 5e0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 5e7:	00 00 
 5e9:	c4 22 7d 18 54 a9 10 	vbroadcastss 0x10(%rcx,%r13,4),%ymm10
 5f0:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 5f7:	00 00 
 5f9:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 600:	00 00 
 602:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 609:	00 00 
 60b:	c4 22 7d 18 7c a9 08 	vbroadcastss 0x8(%rcx,%r13,4),%ymm15
 612:	c4 a2 05 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm0
 618:	4e 8d 3c 18          	lea    (%rax,%r11,1),%r15
 61c:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 623:	00 00 
 625:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 629:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 62e:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 635:	00 
 636:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 63a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 641:	00 
 642:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 646:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 64d:	00 
 64e:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 653:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 65a:	00 00 
 65c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 663:	00 00 
 665:	c4 a2 05 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm0
 66b:	c4 e2 2d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm0
 671:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 678:	00 00 
 67a:	c4 e2 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm0
 680:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 684:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 68b:	00 
 68c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 693:	00 00 
 695:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 69a:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 69e:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 6a2:	c4 a2 1d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm0
 6a8:	c4 a2 15 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm0
 6ae:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 6b3:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 6ba:	00 00 
 6bc:	c4 e2 0d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm0
 6c2:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 6c6:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 6cb:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 6cf:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 6d6:	00 00 
 6d8:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 6dc:	c4 e2 2d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm0
 6e2:	c4 22 7d 18 54 a9 28 	vbroadcastss 0x28(%rcx,%r13,4),%ymm10
 6e9:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 6ed:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 6f4:	00 
 6f5:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 6fc:	00 
 6fd:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 701:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 705:	c4 a2 2d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm10,%ymm0
 70b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 712:	00 00 
 714:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 71b:	00 00 
 71d:	c4 e2 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm0
 723:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 728:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 72d:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 734:	00 
 735:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 73c:	00 00 
 73e:	c4 e2 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm0
 744:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 749:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 750:	00 00 
 752:	c4 c2 35 b8 0c 03    	vfmadd231ps (%r11,%rax,1),%ymm9,%ymm1
 758:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 75d:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 762:	c4 e2 3d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm1
 768:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 76f:	00 
 770:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 777:	00 00 
 779:	c4 e2 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm1
 77f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 786:	00 00 
 788:	4b 8d 04 18          	lea    (%r8,%r11,1),%rax
 78c:	c4 e2 05 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm1
 792:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 796:	c4 e2 25 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm1
 79c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 7a3:	00 00 
 7a5:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 7a9:	c4 e2 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm1
 7af:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 7b6:	00 00 
 7b8:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 7bc:	c4 a2 1d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm1
 7c2:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 7c7:	c4 a2 25 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm1
 7cd:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 7d1:	c4 e2 2d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm1
 7d7:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 7db:	c4 e2 3d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm1
 7e1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 7e8:	00 00 
 7ea:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 7ee:	c4 a2 3d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm1
 7f4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 7fb:	00 00 
 7fd:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 801:	c4 a2 3d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm1
 807:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 80e:	00 00 
 810:	c4 82 3d b8 14 03    	vfmadd231ps (%r11,%r8,1),%ymm8,%ymm2
 816:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 81d:	00 00 
 81f:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 823:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 827:	c4 e2 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm2
 82d:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 831:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 836:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 83a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 83f:	c4 e2 35 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm2
 845:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 849:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 850:	00 00 
 852:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 859:	00 
 85a:	c4 e2 05 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm2
 860:	4a 8d 34 19          	lea    (%rcx,%r11,1),%rsi
 864:	c4 e2 0d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm2
 86a:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 86e:	c4 a2 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm2
 874:	c4 a2 1d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm2
 87a:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 87f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 886:	00 00 
 888:	c4 e2 25 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm2
 88e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 893:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 897:	c4 e2 2d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm2
 89d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 8a4:	00 00 
 8a6:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 8aa:	c4 a2 2d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm2
 8b0:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 8b4:	c4 a2 35 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm2
 8ba:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 8c1:	00 00 
 8c3:	c4 c2 35 b8 1c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm9,%ymm3
 8c9:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 8cd:	c4 e2 3d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm3
 8d3:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 8da:	00 00 
 8dc:	c4 a2 1d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm2
 8e2:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 8e6:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 8ea:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 8ee:	c4 e2 3d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm3
 8f4:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 8f8:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 8fd:	c4 a2 05 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm3
 903:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 907:	c4 e2 0d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm3
 90d:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 912:	c4 e2 15 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm3
 918:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 91c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 923:	00 00 
 925:	c4 c2 35 b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm9,%ymm4
 92b:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 92f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 936:	00 00 
 938:	c4 a2 15 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm3
 93e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 945:	00 00 
 947:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 94b:	c4 e2 35 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm4
 951:	c4 a2 15 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm3
 957:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 95e:	00 00 
 960:	c4 a2 3d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm4
 966:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 96d:	00 00 
 96f:	c4 a2 25 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm3
 975:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 979:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 980:	00 00 
 982:	c4 a2 05 b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm4
 988:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 98f:	00 00 
 991:	c4 e2 2d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm3
 997:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 99b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 9a0:	c4 e2 3d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm4
 9a6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 9ad:	00 00 
 9af:	c4 e2 25 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm3
 9b5:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 9b9:	c4 e2 15 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm4
 9bf:	c4 e2 1d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm3
 9c5:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 9c9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 9d0:	00 00 
 9d2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 9d7:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 9dd:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 9e2:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 9e6:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 9ea:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 9ee:	c4 e2 3d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm4
 9f4:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 9f8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 9ff:	00 00 
 a01:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
 a05:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 a09:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 a0d:	c4 e2 1d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm4
 a13:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 a17:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 a1b:	c4 a2 3d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm4
 a21:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 a28:	00 00 
 a2a:	c4 c2 3d b8 2c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm8,%ymm5
 a30:	c4 e2 35 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm5
 a36:	c4 a2 25 b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm4
 a3c:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 a41:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 a48:	00 00 
 a4a:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 a4f:	c4 e2 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm5
 a55:	c4 e2 2d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm4
 a5b:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 a5f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 a66:	00 00 
 a68:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 a6c:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 a70:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 a74:	c4 a2 35 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm5
 a7a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 a81:	00 00 
 a83:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 a88:	c4 e2 35 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm5
 a8e:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 a92:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 a99:	00 00 
 a9b:	c4 e2 15 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm5
 aa1:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 aa8:	00 00 
 aaa:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 aae:	c4 e2 05 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm5
 ab4:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 ab8:	c4 e2 15 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm5
 abe:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 ac2:	c4 a2 1d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm5
 ac8:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 acd:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 ad4:	00 00 
 ad6:	c4 e2 35 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm5
 adc:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 ae0:	c4 c2 3d b8 34 0b    	vfmadd231ps (%r11,%rcx,1),%ymm8,%ymm6
 ae6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 aed:	00 00 
 aef:	c4 e2 2d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm5
 af5:	4a 8d 3c 19          	lea    (%rcx,%r11,1),%rdi
 af9:	c4 e2 3d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm6
 aff:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 b06:	00 00 
 b08:	c4 e2 1d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm5
 b0e:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 b12:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 b19:	00 00 
 b1b:	c4 e2 0d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm6
 b21:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 b25:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 b2a:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 b2e:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 b32:	c4 e2 3d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm6
 b38:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 b3c:	c4 e2 1d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm6
 b42:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 b46:	c4 e2 25 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm6
 b4c:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 b50:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 b57:	00 00 
 b59:	c4 e2 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm6
 b5f:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 b63:	c4 e2 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm6
 b69:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 b6d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 b74:	00 00 
 b76:	c4 e2 25 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm6
 b7c:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 b80:	c4 e2 35 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm6
 b86:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 b8a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 b91:	00 00 
 b93:	c4 e2 2d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm6
 b99:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 b9d:	c4 e2 35 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm6
 ba3:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 ba7:	c4 c2 15 b8 3c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm13,%ymm7
 bad:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
 bb1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 bb8:	00 00 
 bba:	c4 e2 15 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm7
 bc0:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 bc4:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 bcb:	00 00 
 bcd:	c4 e2 15 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm7
 bd3:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 bd7:	c4 e2 3d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm7
 bdd:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 be1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 be8:	00 00 
 bea:	c4 e2 1d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm7
 bf0:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 bf4:	c4 e2 3d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm7
 bfa:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 bfe:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 c05:	00 00 
 c07:	c4 e2 05 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm7
 c0d:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 c11:	c4 e2 0d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm7
 c17:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 c1b:	c4 e2 25 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm7
 c21:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 c25:	c4 e2 3d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm7
 c2b:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 c2f:	c4 e2 2d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm7
 c35:	c4 22 7d 18 54 ae 34 	vbroadcastss 0x34(%rsi,%r13,4),%ymm10
 c3c:	c4 e2 2d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm6
 c42:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 c49:	00 
 c4a:	c4 e2 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm0
 c50:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 c57:	00 
 c58:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 c5c:	c4 a2 2d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm3
 c62:	c4 a2 2d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm10,%ymm4
 c68:	c4 e2 2d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm5
 c6e:	c4 e2 35 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm7
 c74:	c4 22 7d 18 4c ae 38 	vbroadcastss 0x38(%rsi,%r13,4),%ymm9
 c7b:	c4 a2 35 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm3
 c81:	c4 a2 35 b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm4
 c87:	c4 a2 35 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm5
 c8d:	c4 e2 35 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm6
 c93:	49 83 c5 0f          	add    $0xf,%r13
 c97:	c4 e2 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm0
 c9d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 ca2:	c4 e2 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm1
 ca8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 cad:	c4 e2 35 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm1
 cb3:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 cb8:	c4 e2 2d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm2
 cbe:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 cc2:	c4 e2 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm7
 cc8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 ccc:	c4 e2 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm7
 cd2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 cd9:	00 
 cda:	c4 e2 35 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm2
 ce0:	48 03 84 24 b8 00 00 	add    0xb8(%rsp),%rax
 ce7:	00 
 ce8:	4c 3b 6c 24 30       	cmp    0x30(%rsp),%r13
 ced:	0f 8c dd f7 ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 cf3:	e9 48 f6 ff ff       	jmpq   340 <.omp_outlined.+0x120>
 cf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 cff:	00 

0000000000000d00 <_Z6enablev>:
 d00:	31 c0                	xor    %eax,%eax
 d02:	c3                   	retq   
 d03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d0a:	84 00 00 00 00 00 

0000000000000d10 <_Z9n_reg_maxv>:
 d10:	b8 8f 00 00 00       	mov    $0x8f,%eax
 d15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
