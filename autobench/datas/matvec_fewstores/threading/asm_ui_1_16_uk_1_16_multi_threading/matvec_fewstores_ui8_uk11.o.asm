
matvec_fewstores_ui8_uk11.o:     file format elf64-x86-64


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
  2c:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 58             	imul   $0x58,%eax,%eax
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
 22a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
 25c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 263:	00 
 264:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 26b:	00 
 26c:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 286:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 28b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 290:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b5:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2ba:	39 e8                	cmp    %ebp,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
 2c5:	44 39 f1             	cmp    %r14d,%ecx
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f4 <.omp_outlined.+0xd4>
 2f4:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 2fb <.omp_outlined.+0xdb>
 2fb:	49 63 c6             	movslq %r14d,%rax
 2fe:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 304:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 309:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 30e:	89 c8                	mov    %ecx,%eax
 310:	c1 e0 06             	shl    $0x6,%eax
 313:	48 63 f8             	movslq %eax,%rdi
 316:	48 83 cf 38          	or     $0x38,%rdi
 31a:	48 6b f2 2c          	imul   $0x2c,%rdx,%rsi
 31e:	48 c1 e2 02          	shl    $0x2,%rdx
 322:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 327:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 32b:	49 29 c0             	sub    %rax,%r8
 32e:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 335:	00 
 336:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 33d:	00 
 33e:	e9 b3 00 00 00       	jmpq   3f6 <.omp_outlined.+0x1d6>
 343:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 34a:	84 00 00 00 00 00 
 350:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 357:	00 
 358:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 35f:	00 
 360:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 365:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 36c:	00 
 36d:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 372:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 377:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 37e:	00 
 37f:	48 83 c7 40          	add    $0x40,%rdi
 383:	48 8b 03             	mov    (%rbx),%rax
 386:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 38b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 392:	00 
 393:	48 8b 03             	mov    (%rbx),%rax
 396:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 39b:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 3a2:	00 
 3a3:	48 8b 03             	mov    (%rbx),%rax
 3a6:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 3ab:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 3b0:	48 8b 03             	mov    (%rbx),%rax
 3b3:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3b8:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 3bd:	48 8b 03             	mov    (%rbx),%rax
 3c0:	c5 fc 11 2c 88       	vmovups %ymm5,(%rax,%rcx,4)
 3c5:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 3ca:	48 8b 03             	mov    (%rbx),%rax
 3cd:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 3d2:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 3d7:	48 8b 03             	mov    (%rbx),%rax
 3da:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 3df:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 3e6:	00 
 3e7:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3eb:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
 3f0:	0f 8d d4 fe ff ff    	jge    2ca <.omp_outlined.+0xaa>
 3f6:	48 8b 1b             	mov    (%rbx),%rbx
 3f9:	89 c8                	mov    %ecx,%eax
 3fb:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 402:	00 
 403:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 40a:	00 
 40b:	c1 e0 06             	shl    $0x6,%eax
 40e:	44 8d 58 08          	lea    0x8(%rax),%r11d
 412:	44 8d 70 10          	lea    0x10(%rax),%r14d
 416:	44 8d 78 18          	lea    0x18(%rax),%r15d
 41a:	44 8d 68 20          	lea    0x20(%rax),%r13d
 41e:	8d 70 28             	lea    0x28(%rax),%esi
 421:	8d 68 38             	lea    0x38(%rax),%ebp
 424:	44 8d 60 30          	lea    0x30(%rax),%r12d
 428:	4c 63 d0             	movslq %eax,%r10
 42b:	4d 63 db             	movslq %r11d,%r11
 42e:	4d 63 f6             	movslq %r14d,%r14
 431:	4d 63 ff             	movslq %r15d,%r15
 434:	4d 63 ed             	movslq %r13d,%r13
 437:	48 63 f6             	movslq %esi,%rsi
 43a:	49 63 c4             	movslq %r12d,%rax
 43d:	48 63 ed             	movslq %ebp,%rbp
 440:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 447:	00 
 448:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
 44f:	00 
 450:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
 457:	00 
 458:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
 45f:	00 
 460:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 465:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 46a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 46f:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 474:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
 47a:	c4 a1 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm1
 480:	c4 a1 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm2
 486:	c4 a1 7c 10 1c bb    	vmovups (%rbx,%r15,4),%ymm3
 48c:	c4 a1 7c 10 24 ab    	vmovups (%rbx,%r13,4),%ymm4
 492:	c5 fc 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm5
 497:	c5 fc 10 34 83       	vmovups (%rbx,%rax,4),%ymm6
 49c:	c5 fc 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm7
 4a1:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 4a8:	00 
 4a9:	45 85 c9             	test   %r9d,%r9d
 4ac:	0f 8e 9e fe ff ff    	jle    350 <.omp_outlined.+0x130>
 4b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 4b7:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 4bc:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
 4c3:	00 
 4c4:	45 31 e4             	xor    %r12d,%r12d
 4c7:	48 8b 00             	mov    (%rax),%rax
 4ca:	4c 03 29             	add    (%rcx),%r13
 4cd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4d9:	1f 84 00 00 00 00 00 
 4e0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4e5:	4d 8d b4 15 20 ff ff 	lea    -0xe0(%r13,%rdx,1),%r14
 4ec:	ff 
 4ed:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
 4f4:	00 
 4f5:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 4f9:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 4fd:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 502:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
 506:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 50a:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 50e:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 513:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 517:	c4 22 7d 18 34 a0    	vbroadcastss (%rax,%r12,4),%ymm14
 51d:	c4 c2 0d b8 85 20 ff 	vfmadd231ps -0xe0(%r13),%ymm14,%ymm0
 524:	ff ff 
 526:	c4 22 7d 18 64 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm12
 52d:	c4 22 7d 18 6c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm13
 534:	c4 22 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm11
 53b:	c4 22 7d 18 54 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm10
 542:	c4 22 7d 18 4c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm9
 549:	c4 22 7d 18 44 a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm8
 550:	c4 22 7d 18 7c a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm15
 557:	c4 c2 0d b8 8d 40 ff 	vfmadd231ps -0xc0(%r13),%ymm14,%ymm1
 55e:	ff ff 
 560:	c4 c2 0d b8 95 60 ff 	vfmadd231ps -0xa0(%r13),%ymm14,%ymm2
 567:	ff ff 
 569:	c4 c2 0d b8 5d 80    	vfmadd231ps -0x80(%r13),%ymm14,%ymm3
 56f:	c4 c2 0d b8 65 a0    	vfmadd231ps -0x60(%r13),%ymm14,%ymm4
 575:	c4 c2 0d b8 6d c0    	vfmadd231ps -0x40(%r13),%ymm14,%ymm5
 57b:	c4 c2 0d b8 75 e0    	vfmadd231ps -0x20(%r13),%ymm14,%ymm6
 581:	c4 c2 0d b8 7d 00    	vfmadd231ps 0x0(%r13),%ymm14,%ymm7
 587:	c4 22 7d 18 74 a0 20 	vbroadcastss 0x20(%rax,%r12,4),%ymm14
 58e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 593:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 59a:	00 
 59b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 59f:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 5a6:	00 
 5a7:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5ab:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 5b0:	4a 8d 0c 39          	lea    (%rcx,%r15,1),%rcx
 5b4:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 5bb:	00 
 5bc:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
 5c0:	c4 c2 1d b8 84 15 20 	vfmadd231ps -0xe0(%r13,%rdx,1),%ymm12,%ymm0
 5c7:	ff ff ff 
 5ca:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 5ce:	4c 03 ac 24 c0 00 00 	add    0xc0(%rsp),%r13
 5d5:	00 
 5d6:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 5dd:	00 
 5de:	48 01 d1             	add    %rdx,%rcx
 5e1:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 5e8:	00 
 5e9:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 5ef:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
 5f3:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 5f7:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 5fb:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 602:	00 
 603:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 607:	c4 e2 25 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm0
 60d:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 614:	00 
 615:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 619:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 620:	00 
 621:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 625:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 62c:	00 
 62d:	4a 8d 0c 3e          	lea    (%rsi,%r15,1),%rcx
 631:	c4 c2 1d b8 14 37    	vfmadd231ps (%r15,%rsi,1),%ymm12,%ymm2
 637:	c4 e2 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm0
 63d:	c4 e2 15 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm2
 643:	c4 e2 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm0
 649:	c4 a2 05 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm0
 64f:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
 653:	c4 a2 25 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm2
 659:	c4 a2 3d b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm0
 65f:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 663:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 667:	c4 a2 2d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm2
 66d:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 672:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
 678:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 67d:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 683:	c4 e2 05 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm2
 689:	c4 c2 1d b8 0c 07    	vfmadd231ps (%r15,%rax,1),%ymm12,%ymm1
 68f:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 696:	00 
 697:	c4 e2 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm1
 69d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 6a4:	00 
 6a5:	c4 a2 25 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm1
 6ab:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 6af:	c4 a2 3d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm2
 6b5:	c4 e2 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm1
 6bb:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 6c2:	00 
 6c3:	c4 e2 35 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm1
 6c9:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 6cd:	c4 e2 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm2
 6d3:	c4 a2 05 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm1
 6d9:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 6dd:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 6e4:	00 
 6e5:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 6ea:	4d 8d 34 16          	lea    (%r14,%rdx,1),%r14
 6ee:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
 6f3:	c4 e2 3d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm1
 6f9:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 6fd:	c4 c2 1d b8 1c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm12,%ymm3
 703:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 707:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 70b:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 70f:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 713:	c4 a2 0d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm1
 719:	c4 e2 15 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm3
 71f:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 723:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 728:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
 72c:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 730:	c4 a2 25 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm3
 736:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 73a:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 73e:	c4 c2 1d b8 24 37    	vfmadd231ps (%r15,%rsi,1),%ymm12,%ymm4
 744:	4a 8d 3c 3e          	lea    (%rsi,%r15,1),%rdi
 748:	c4 e2 2d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm3
 74e:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 752:	c4 e2 15 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm4
 758:	c4 a2 35 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm3
 75e:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 762:	c4 e2 25 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm4
 768:	c4 e2 05 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm3
 76e:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 772:	c4 a2 2d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm4
 778:	c4 e2 3d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm3
 77e:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 783:	c4 e2 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm4
 789:	c4 a2 0d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm3
 78f:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
 793:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
 797:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 79b:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 7a1:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
 7a5:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 7a9:	c4 c2 1d b8 2c 0f    	vfmadd231ps (%r15,%rcx,1),%ymm12,%ymm5
 7af:	4a 8d 2c 39          	lea    (%rcx,%r15,1),%rbp
 7b3:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 7b8:	c4 a2 3d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm4
 7be:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 7c2:	c4 e2 15 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm5
 7c8:	c4 e2 0d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm4
 7ce:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 7d2:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 7d6:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 7da:	c4 e2 25 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm5
 7e0:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 7e5:	c4 a2 2d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm5
 7eb:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 7ef:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 7f3:	c4 e2 35 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm5
 7f9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 7fe:	c4 e2 05 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm5
 804:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 808:	c4 c2 1d b8 34 0f    	vfmadd231ps (%r15,%rcx,1),%ymm12,%ymm6
 80e:	c4 e2 3d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm5
 814:	4a 8d 2c 39          	lea    (%rcx,%r15,1),%rbp
 818:	c4 e2 15 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm6
 81e:	c4 e2 0d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm5
 824:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 829:	c4 e2 25 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm6
 82f:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 833:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 837:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 83c:	c4 e2 2d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm6
 842:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 846:	c4 e2 35 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm6
 84c:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 850:	c4 e2 05 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm6
 856:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 85b:	c4 e2 3d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm6
 861:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 865:	c4 e2 0d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm6
 86b:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 86f:	c4 c2 1d b8 3c 2f    	vfmadd231ps (%r15,%rbp,1),%ymm12,%ymm7
 875:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
 87a:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
 881:	00 
 882:	c4 e2 15 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm7
 888:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 88d:	c4 e2 25 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm7
 893:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 898:	c4 e2 2d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm7
 89e:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 8a3:	c4 22 7d 18 54 a6 24 	vbroadcastss 0x24(%rsi,%r12,4),%ymm10
 8aa:	c4 a2 2d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm0
 8b0:	c4 e2 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm1
 8b6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 8bb:	c4 a2 2d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm3
 8c1:	c4 e2 2d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm4
 8c7:	c4 a2 2d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm5
 8cd:	c4 e2 2d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm6
 8d3:	c4 e2 35 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm7
 8d9:	c4 22 7d 18 4c a6 28 	vbroadcastss 0x28(%rsi,%r12,4),%ymm9
 8e0:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 8e7:	00 
 8e8:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 8ed:	c4 a2 35 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm3
 8f3:	c4 a2 35 b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm4
 8f9:	c4 a2 35 b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm5
 8ff:	c4 e2 35 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm6
 905:	49 83 c4 0b          	add    $0xb,%r12
 909:	c4 e2 05 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm7
 90f:	48 01 d5             	add    %rdx,%rbp
 912:	c4 e2 2d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm2
 918:	c4 e2 35 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm0
 91e:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 925:	00 
 926:	c4 e2 3d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm7
 92c:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 931:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 936:	c4 e2 0d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm7
 93c:	c4 e2 35 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm1
 942:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 947:	c4 e2 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm7
 94d:	48 01 d0             	add    %rdx,%rax
 950:	c4 e2 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm7
 956:	c4 e2 35 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm2
 95c:	4c 3b 64 24 30       	cmp    0x30(%rsp),%r12
 961:	0f 8c 79 fb ff ff    	jl     4e0 <.omp_outlined.+0x2c0>
 967:	e9 e4 f9 ff ff       	jmpq   350 <.omp_outlined.+0x130>
 96c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000970 <_Z6enablev>:
 970:	31 c0                	xor    %eax,%eax
 972:	c3                   	retq   
 973:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 97a:	84 00 00 00 00 00 

0000000000000980 <_Z9n_reg_maxv>:
 980:	b8 6b 00 00 00       	mov    $0x6b,%eax
 985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
