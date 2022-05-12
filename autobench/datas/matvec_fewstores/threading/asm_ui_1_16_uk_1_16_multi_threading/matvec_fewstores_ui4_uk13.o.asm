
matvec_fewstores_ui4_uk13.o:     file format elf64-x86-64


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
 22a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	49 89 cf             	mov    %rcx,%r15
 23a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 23f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 244:	8d 48 1f             	lea    0x1f(%rax),%ecx
 247:	8d 58 3e             	lea    0x3e(%rax),%ebx
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 d9             	cmovns %ecx,%ebx
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 84 00 00 00    	jle    2db <.omp_outlined.+0xbb>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fb 05             	sar    $0x5,%ebx
 25c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 263:	00 
 264:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 26b:	00 
 26c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 273:	00 
 274:	44 8d 73 ff          	lea    -0x1(%rbx),%r14d
 278:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 286:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 290:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b5:	48 63 4c 24 10       	movslq 0x10(%rsp),%rcx
 2ba:	39 d8                	cmp    %ebx,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
 2c5:	44 39 f1             	cmp    %r14d,%ecx
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f4 <.omp_outlined.+0xd4>
 2f4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2fb <.omp_outlined.+0xdb>
 2fb:	89 ce                	mov    %ecx,%esi
 2fd:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 303:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 308:	c1 e6 05             	shl    $0x5,%esi
 30b:	48 63 f6             	movslq %esi,%rsi
 30e:	48 83 ce 18          	or     $0x18,%rsi
 312:	48 6b fa 2c          	imul   $0x2c,%rdx,%rdi
 316:	4c 6b d2 34          	imul   $0x34,%rdx,%r10
 31a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 31f:	49 63 c6             	movslq %r14d,%rax
 322:	48 c1 e2 02          	shl    $0x2,%rdx
 326:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 32b:	49 29 fb             	sub    %rdi,%r11
 32e:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
 335:	00 
 336:	4c 89 9c 24 88 00 00 	mov    %r11,0x88(%rsp)
 33d:	00 
 33e:	eb 5b                	jmp    39b <.omp_outlined.+0x17b>
 340:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 345:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 34a:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 34f:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 354:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 359:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 35e:	48 83 c6 20          	add    $0x20,%rsi
 362:	49 8b 07             	mov    (%r15),%rax
 365:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 36a:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 36f:	49 8b 07             	mov    (%r15),%rax
 372:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 377:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 37c:	49 8b 07             	mov    (%r15),%rax
 37f:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 384:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 38b:	00 
 38c:	48 8d 48 01          	lea    0x1(%rax),%rcx
 390:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
 395:	0f 8d 2f ff ff ff    	jge    2ca <.omp_outlined.+0xaa>
 39b:	49 8b 1f             	mov    (%r15),%rbx
 39e:	89 cf                	mov    %ecx,%edi
 3a0:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 3a7:	00 
 3a8:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 3ad:	c1 e7 05             	shl    $0x5,%edi
 3b0:	44 8d 4f 08          	lea    0x8(%rdi),%r9d
 3b4:	44 8d 47 18          	lea    0x18(%rdi),%r8d
 3b8:	8d 47 10             	lea    0x10(%rdi),%eax
 3bb:	4c 63 f7             	movslq %edi,%r14
 3be:	48 63 f8             	movslq %eax,%rdi
 3c1:	4d 63 c9             	movslq %r9d,%r9
 3c4:	49 63 e8             	movslq %r8d,%rbp
 3c7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 3cc:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
 3d1:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 3d6:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 3db:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 3e0:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
 3e6:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
 3ec:	c5 fc 10 14 bb       	vmovups (%rbx,%rdi,4),%ymm2
 3f1:	c5 fc 10 1c ab       	vmovups (%rbx,%rbp,4),%ymm3
 3f6:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 3fb:	85 c0                	test   %eax,%eax
 3fd:	0f 8e 3d ff ff ff    	jle    340 <.omp_outlined.+0x120>
 403:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 408:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 40f:	00 
 410:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 415:	45 31 c0             	xor    %r8d,%r8d
 418:	48 8b 00             	mov    (%rax),%rax
 41b:	48 03 0e             	add    (%rsi),%rcx
 41e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 423:	48 89 c8             	mov    %rcx,%rax
 426:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 42d:	00 00 00 
 430:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 435:	49 89 c4             	mov    %rax,%r12
 438:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 43f:	00 
 440:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
 447:	00 
 448:	c4 22 7d 18 1c 81    	vbroadcastss (%rcx,%r8,4),%ymm11
 44e:	c4 e2 25 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm11,%ymm0
 454:	c4 22 7d 18 54 81 04 	vbroadcastss 0x4(%rcx,%r8,4),%ymm10
 45b:	c4 e2 25 b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm11,%ymm1
 461:	c4 e2 25 b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm11,%ymm2
 467:	c4 e2 25 b8 18       	vfmadd231ps (%rax),%ymm11,%ymm3
 46c:	48 8d 44 10 a0       	lea    -0x60(%rax,%rdx,1),%rax
 471:	c4 22 7d 18 4c 81 08 	vbroadcastss 0x8(%rcx,%r8,4),%ymm9
 478:	c4 22 7d 18 44 81 0c 	vbroadcastss 0xc(%rcx,%r8,4),%ymm8
 47f:	c4 a2 7d 18 7c 81 10 	vbroadcastss 0x10(%rcx,%r8,4),%ymm7
 486:	c4 a2 7d 18 74 81 14 	vbroadcastss 0x14(%rcx,%r8,4),%ymm6
 48d:	c4 a2 7d 18 6c 81 18 	vbroadcastss 0x18(%rcx,%r8,4),%ymm5
 494:	c4 a2 7d 18 64 81 1c 	vbroadcastss 0x1c(%rcx,%r8,4),%ymm4
 49b:	c4 22 7d 18 5c 81 20 	vbroadcastss 0x20(%rcx,%r8,4),%ymm11
 4a2:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 4a6:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 4aa:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 4ae:	c4 c2 2d b8 44 14 a0 	vfmadd231ps -0x60(%r12,%rdx,1),%ymm10,%ymm0
 4b5:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 4ba:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 4be:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 4c2:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 4c7:	c4 e2 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm0
 4cd:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 4d4:	00 
 4d5:	4d 8d 0c 11          	lea    (%r9,%rdx,1),%r9
 4d9:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
 4e0:	00 
 4e1:	4d 8d 0c 11          	lea    (%r9,%rdx,1),%r9
 4e5:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
 4ec:	00 
 4ed:	4d 8d 0c 11          	lea    (%r9,%rdx,1),%r9
 4f1:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 4f5:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 4fc:	00 
 4fd:	c4 e2 3d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm0
 503:	4f 8d 0c 37          	lea    (%r15,%r14,1),%r9
 507:	c4 82 2d b8 0c 3e    	vfmadd231ps (%r14,%r15,1),%ymm10,%ymm1
 50d:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 511:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 515:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 519:	c4 e2 45 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm0
 51f:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
 523:	c4 a2 35 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm1
 529:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 52d:	c4 e2 4d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm6,%ymm0
 533:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 537:	c4 a2 3d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm1
 53d:	c4 e2 55 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm0
 543:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 548:	c4 a2 45 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm1
 54e:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 552:	c4 e2 5d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm0
 558:	c4 e2 4d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm1
 55e:	c4 a2 25 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm0
 564:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 568:	c4 a2 55 b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm5,%ymm1
 56e:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 573:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 577:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 57e:	00 
 57f:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 586:	00 
 587:	c4 82 2d b8 14 0e    	vfmadd231ps (%r14,%r9,1),%ymm10,%ymm2
 58d:	4f 8d 14 31          	lea    (%r9,%r14,1),%r10
 591:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 595:	c4 e2 5d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm1
 59b:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 59f:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
 5a3:	c4 a2 35 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm2
 5a9:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
 5ad:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 5b1:	c4 e2 25 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm1
 5b7:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 5bc:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 5c0:	c4 a2 3d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm2
 5c6:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 5ca:	c4 e2 45 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm2
 5d0:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 5d4:	c4 a2 4d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm6,%ymm2
 5da:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
 5de:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 5e2:	c4 e2 55 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm2
 5e8:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 5ec:	c4 c2 2d b8 1c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm10,%ymm3
 5f2:	4a 8d 3c 37          	lea    (%rdi,%r14,1),%rdi
 5f6:	c4 a2 5d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm4,%ymm2
 5fc:	c4 e2 35 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm3
 602:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 606:	c4 a2 25 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm2
 60c:	c4 e2 3d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm3
 612:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 616:	c4 e2 45 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm3
 61c:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 620:	c4 e2 4d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm3
 626:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 62a:	c4 e2 55 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm3
 630:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 634:	c4 e2 5d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm3
 63a:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 63e:	c4 a2 7d 18 64 85 24 	vbroadcastss 0x24(%rbp,%r8,4),%ymm4
 645:	c4 e2 5d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm1
 64b:	c4 a2 5d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm4,%ymm2
 651:	c4 e2 5d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm0
 657:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 65b:	c4 e2 25 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm3
 661:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 668:	00 
 669:	c4 e2 5d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm3
 66f:	c4 a2 7d 18 64 85 28 	vbroadcastss 0x28(%rbp,%r8,4),%ymm4
 676:	c4 e2 5d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm2
 67c:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 680:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 687:	00 
 688:	c4 e2 5d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm4,%ymm1
 68e:	c4 e2 5d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm0
 694:	c4 e2 5d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm3
 69a:	c4 a2 7d 18 64 85 2c 	vbroadcastss 0x2c(%rbp,%r8,4),%ymm4
 6a1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6a5:	c4 a2 5d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm4,%ymm1
 6ab:	c4 a2 5d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm4,%ymm2
 6b1:	c4 e2 5d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm0
 6b7:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 6be:	00 
 6bf:	c4 e2 5d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm3
 6c5:	c4 a2 7d 18 64 85 30 	vbroadcastss 0x30(%rbp,%r8,4),%ymm4
 6cc:	48 01 d0             	add    %rdx,%rax
 6cf:	c4 a2 5d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm4,%ymm2
 6d5:	49 83 c0 0d          	add    $0xd,%r8
 6d9:	c4 e2 5d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm3
 6df:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 6e6:	00 
 6e7:	c4 e2 5d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm0
 6ed:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 6f4:	00 
 6f5:	48 03 84 24 90 00 00 	add    0x90(%rsp),%rax
 6fc:	00 
 6fd:	c4 e2 5d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm1
 703:	4c 3b 44 24 20       	cmp    0x20(%rsp),%r8
 708:	0f 8c 22 fd ff ff    	jl     430 <.omp_outlined.+0x210>
 70e:	e9 2d fc ff ff       	jmpq   340 <.omp_outlined.+0x120>
 713:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 71a:	84 00 00 00 00 00 

0000000000000720 <_Z6enablev>:
 720:	31 c0                	xor    %eax,%eax
 722:	c3                   	retq   
 723:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 72a:	84 00 00 00 00 00 

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 45 00 00 00       	mov    $0x45,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
