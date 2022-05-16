
matvec_fewstores_ui4_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
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
 22a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 23f:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 244:	8d 48 1f             	lea    0x1f(%rax),%ecx
 247:	8d 68 3e             	lea    0x3e(%rax),%ebp
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 e9             	cmovns %ecx,%ebp
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 84 00 00 00    	jle    2db <.omp_outlined.+0xbb>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fd 05             	sar    $0x5,%ebp
 25c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 263:	00 
 264:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26b:	00 
 26c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	bf 00 00 00 00       	mov    $0x0,%edi
 286:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28b:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 290:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 295:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 29a:	89 74 24 14          	mov    %esi,0x14(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b5:	48 63 7c 24 08       	movslq 0x8(%rsp),%rdi
 2ba:	39 e8                	cmp    %ebp,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 2c5:	44 39 f7             	cmp    %r14d,%edi
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f4 <.omp_outlined.+0xd4>
 2f4:	49 63 ce             	movslq %r14d,%rcx
 2f7:	41 be 20 00 00 00    	mov    $0x20,%r14d
 2fd:	89 fa                	mov    %edi,%edx
 2ff:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 304:	c1 e2 05             	shl    $0x5,%edx
 307:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 30c:	48 63 d2             	movslq %edx,%rdx
 30f:	48 83 ca 18          	or     $0x18,%rdx
 313:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 318:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 31f <.omp_outlined.+0xff>
 31f:	4c 6b d8 38          	imul   $0x38,%rax,%r11
 323:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 32a:	00 
 32b:	48 c1 e0 04          	shl    $0x4,%rax
 32f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 333:	49 29 c6             	sub    %rax,%r14
 336:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
 33d:	00 
 33e:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
 345:	00 
 346:	4c 89 9c 24 88 00 00 	mov    %r11,0x88(%rsp)
 34d:	00 
 34e:	eb 58                	jmp    3a8 <.omp_outlined.+0x188>
 350:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 355:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 35a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 35f:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 364:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 369:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 36e:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 373:	48 83 c2 20          	add    $0x20,%rdx
 377:	48 8b 03             	mov    (%rbx),%rax
 37a:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 37f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 384:	48 8b 03             	mov    (%rbx),%rax
 387:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 38c:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 391:	48 8b 03             	mov    (%rbx),%rax
 394:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 399:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
 39e:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
 3a2:	0f 8d 22 ff ff ff    	jge    2ca <.omp_outlined.+0xaa>
 3a8:	48 8b 1b             	mov    (%rbx),%rbx
 3ab:	89 f8                	mov    %edi,%eax
 3ad:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 3b2:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 3b7:	c1 e0 05             	shl    $0x5,%eax
 3ba:	44 8d 50 08          	lea    0x8(%rax),%r10d
 3be:	44 8d 48 10          	lea    0x10(%rax),%r9d
 3c2:	44 8d 40 18          	lea    0x18(%rax),%r8d
 3c6:	4c 63 f8             	movslq %eax,%r15
 3c9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 3ce:	4d 63 d2             	movslq %r10d,%r10
 3d1:	49 63 c9             	movslq %r9d,%rcx
 3d4:	49 63 f0             	movslq %r8d,%rsi
 3d7:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 3dc:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 3e1:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 3e6:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 3eb:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
 3f1:	c4 a1 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm1
 3f7:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
 3fc:	c5 fc 10 1c b3       	vmovups (%rbx,%rsi,4),%ymm3
 401:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 406:	85 c0                	test   %eax,%eax
 408:	0f 8e 42 ff ff ff    	jle    350 <.omp_outlined.+0x130>
 40e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 413:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 41a:	00 
 41b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 420:	45 31 c0             	xor    %r8d,%r8d
 423:	48 8b 00             	mov    (%rax),%rax
 426:	48 03 0a             	add    (%rdx),%rcx
 429:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 42e:	48 89 c8             	mov    %rcx,%rax
 431:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 438:	0f 1f 84 00 00 00 00 
 43f:	00 
 440:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 445:	4c 8d 64 28 a0       	lea    -0x60(%rax,%rbp,1),%r12
 44a:	48 89 c2             	mov    %rax,%rdx
 44d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 454:	00 
 455:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 459:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 45d:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 461:	c4 22 7d 18 24 81    	vbroadcastss (%rcx,%r8,4),%ymm12
 467:	c4 e2 1d b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm12,%ymm0
 46d:	c4 22 7d 18 5c 81 04 	vbroadcastss 0x4(%rcx,%r8,4),%ymm11
 474:	c4 22 7d 18 54 81 08 	vbroadcastss 0x8(%rcx,%r8,4),%ymm10
 47b:	c4 22 7d 18 4c 81 0c 	vbroadcastss 0xc(%rcx,%r8,4),%ymm9
 482:	c4 22 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%r8,4),%ymm8
 489:	c4 a2 7d 18 7c 81 14 	vbroadcastss 0x14(%rcx,%r8,4),%ymm7
 490:	c4 a2 7d 18 74 81 18 	vbroadcastss 0x18(%rcx,%r8,4),%ymm6
 497:	c4 a2 7d 18 6c 81 1c 	vbroadcastss 0x1c(%rcx,%r8,4),%ymm5
 49e:	c4 a2 7d 18 64 81 20 	vbroadcastss 0x20(%rcx,%r8,4),%ymm4
 4a5:	c4 e2 1d b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm12,%ymm1
 4ab:	c4 e2 1d b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm12,%ymm2
 4b1:	c4 e2 1d b8 18       	vfmadd231ps (%rax),%ymm12,%ymm3
 4b6:	c4 22 7d 18 64 81 24 	vbroadcastss 0x24(%rcx,%r8,4),%ymm12
 4bd:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 4c1:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 4c5:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 4c9:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 4ce:	c4 e2 25 b8 44 28 a0 	vfmadd231ps -0x60(%rax,%rbp,1),%ymm11,%ymm0
 4d5:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 4d9:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
 4e0:	00 
 4e1:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 4e5:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 4ec:	00 
 4ed:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 4f1:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 4f8:	00 
 4f9:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 4fd:	c4 a2 2d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm0
 504:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
 50b:	00 
 50c:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 510:	4f 8d 14 31          	lea    (%r9,%r14,1),%r10
 514:	c4 82 25 b8 0c 0e    	vfmadd231ps (%r14,%r9,1),%ymm11,%ymm1
 51a:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 51e:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
 522:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 529:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 52d:	c4 a2 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm1
 534:	c4 e2 3d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm0
 53b:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 53f:	c4 a2 35 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm1
 546:	c4 e2 45 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm0
 54d:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 551:	c4 a2 3d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm8,%ymm1
 558:	c4 e2 4d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm0
 55f:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 563:	c4 e2 45 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm1
 56a:	c4 e2 55 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm0
 571:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 575:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 579:	c4 e2 4d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm1
 580:	c4 a2 5d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm4,%ymm0
 587:	c4 e2 55 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm1
 58e:	c4 a2 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm0
 595:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 599:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 59d:	c4 e2 5d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm1
 5a4:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 5a8:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 5ad:	c4 82 25 b8 14 16    	vfmadd231ps (%r14,%r10,1),%ymm11,%ymm2
 5b3:	4f 8d 1c 32          	lea    (%r10,%r14,1),%r11
 5b7:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 5bb:	c4 e2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm1
 5c2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 5c7:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 5cb:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 5cf:	c4 a2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm2
 5d6:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 5da:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 5de:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 5e2:	c4 e2 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm2
 5e9:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 5ed:	c4 e2 3d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm2
 5f4:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 5f8:	c4 e2 45 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm2
 5ff:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 603:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 607:	c4 e2 4d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm2
 60e:	c4 a2 55 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm5,%ymm2
 615:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
 619:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 61d:	c4 c2 25 b8 1c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm11,%ymm3
 623:	4a 8d 0c 31          	lea    (%rcx,%r14,1),%rcx
 627:	c4 a2 5d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm4,%ymm2
 62e:	c4 e2 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm3
 635:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 639:	c4 e2 1d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm2
 640:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 647:	00 
 648:	c4 e2 35 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm3
 64f:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 653:	c4 e2 3d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm3
 65a:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 65e:	c4 e2 45 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm3
 665:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 669:	c4 e2 4d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm3
 670:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 674:	c4 e2 55 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm3
 67b:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 67f:	c4 e2 5d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm3
 686:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 68a:	c4 a2 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm4
 691:	c4 e2 5d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm1
 698:	c4 e2 5d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm4,%ymm0
 69f:	c4 e2 5d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm2
 6a6:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 6aa:	c4 e2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm3
 6b1:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 6b8:	00 
 6b9:	c4 e2 5d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm3
 6c0:	c4 a2 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm4
 6c7:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 6cb:	c4 a2 5d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm4,%ymm1
 6d2:	c4 e2 5d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm4,%ymm2
 6d9:	c4 e2 5d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm0
 6e0:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 6e7:	00 
 6e8:	c4 e2 5d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm3
 6ef:	c4 a2 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm4
 6f6:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 6fa:	c4 a2 5d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm4,%ymm1
 701:	c4 a2 5d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm4,%ymm2
 708:	c4 e2 5d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm3
 70f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 713:	c4 e2 5d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm0
 71a:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 721:	00 
 722:	c4 a2 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm4
 729:	c4 e2 5d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm3
 730:	c4 a2 5d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm4,%ymm1
 737:	c4 a2 5d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm4,%ymm2
 73e:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 745:	00 
 746:	49 83 c0 0e          	add    $0xe,%r8
 74a:	48 03 84 24 88 00 00 	add    0x88(%rsp),%rax
 751:	00 
 752:	c4 e2 5d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm0
 759:	4c 3b 44 24 18       	cmp    0x18(%rsp),%r8
 75e:	0f 8c dc fc ff ff    	jl     440 <.omp_outlined.+0x220>
 764:	e9 e7 fb ff ff       	jmpq   350 <.omp_outlined.+0x130>
 769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000770 <_Z6enablev>:
 770:	31 c0                	xor    %eax,%eax
 772:	c3                   	retq   
 773:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 77a:	84 00 00 00 00 00 

0000000000000780 <_Z9n_reg_maxv>:
 780:	b8 4a 00 00 00       	mov    $0x4a,%eax
 785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
