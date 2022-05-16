
matvec_fewstores_ui2_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 78             	imul   $0x78,%edx,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 22a:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	49 89 cf             	mov    %rcx,%r15
 23a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 23f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 244:	8d 48 0f             	lea    0xf(%rax),%ecx
 247:	8d 58 1e             	lea    0x1e(%rax),%ebx
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 d9             	cmovns %ecx,%ebx
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 84 00 00 00    	jle    2db <.omp_outlined.+0xbb>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fb 04             	sar    $0x4,%ebx
 25c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 263:	00 
 264:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26b:	00 
 26c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 273:	00 
 274:	44 8d 73 ff          	lea    -0x1(%rbx),%r14d
 278:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 286:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 290:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 14          	mov    %esi,0x14(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b5:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 2ba:	39 d8                	cmp    %ebx,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 2c5:	44 39 f1             	cmp    %r14d,%ecx
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f4 <.omp_outlined.+0xd4>
 2f4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 2fb <.omp_outlined.+0xdb>
 2fb:	89 ce                	mov    %ecx,%esi
 2fd:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 303:	49 63 c6             	movslq %r14d,%rax
 306:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
 30b:	c1 e6 04             	shl    $0x4,%esi
 30e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 313:	48 63 fe             	movslq %esi,%rdi
 316:	48 83 cf 08          	or     $0x8,%rdi
 31a:	48 6b da 34          	imul   $0x34,%rdx,%rbx
 31e:	4c 6b da 3c          	imul   $0x3c,%rdx,%r11
 322:	48 c1 e2 02          	shl    $0x2,%rdx
 326:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 32b:	49 29 da             	sub    %rbx,%r10
 32e:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
 333:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 338:	eb 49                	jmp    383 <.omp_outlined.+0x163>
 33a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 340:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 345:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 34a:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
 34f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 354:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 359:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 35e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 363:	48 83 c7 10          	add    $0x10,%rdi
 367:	49 8b 07             	mov    (%r15),%rax
 36a:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 36f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 374:	48 8d 48 01          	lea    0x1(%rax),%rcx
 378:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
 37d:	0f 8d 47 ff ff ff    	jge    2ca <.omp_outlined.+0xaa>
 383:	49 8b 1f             	mov    (%r15),%rbx
 386:	89 c8                	mov    %ecx,%eax
 388:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 38d:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 392:	c1 e0 04             	shl    $0x4,%eax
 395:	44 8d 48 08          	lea    0x8(%rax),%r9d
 399:	48 98                	cltq   
 39b:	49 63 e9             	movslq %r9d,%rbp
 39e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 3a3:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 3a8:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 3ad:	c5 fc 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm1
 3b2:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 3b7:	45 85 c0             	test   %r8d,%r8d
 3ba:	7e 84                	jle    340 <.omp_outlined.+0x120>
 3bc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 3c1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 3c6:	4c 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%r8
 3cd:	00 
 3ce:	45 31 f6             	xor    %r14d,%r14d
 3d1:	48 8b 08             	mov    (%rax),%rcx
 3d4:	4c 03 06             	add    (%rsi),%r8
 3d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 3de:	00 00 
 3e0:	49 8d 44 10 e0       	lea    -0x20(%r8,%rdx,1),%rax
 3e5:	c4 a2 7d 18 14 b1    	vbroadcastss (%rcx,%r14,4),%ymm2
 3eb:	c4 c2 6d b8 40 e0    	vfmadd231ps -0x20(%r8),%ymm2,%ymm0
 3f1:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
 3f6:	c4 c2 6d b8 08       	vfmadd231ps (%r8),%ymm2,%ymm1
 3fb:	c4 a2 7d 18 54 b1 04 	vbroadcastss 0x4(%rcx,%r14,4),%ymm2
 402:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 406:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 40a:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 40e:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
 412:	c4 c2 6d b8 44 10 e0 	vfmadd231ps -0x20(%r8,%rdx,1),%ymm2,%ymm0
 419:	4c 03 44 24 70       	add    0x70(%rsp),%r8
 41e:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
 422:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 427:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 42c:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 431:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 435:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 43c:	00 
 43d:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 441:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 448:	00 
 449:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 44d:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 454:	00 
 455:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 459:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 45d:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
 461:	c4 82 6d b8 0c 27    	vfmadd231ps (%r15,%r12,1),%ymm2,%ymm1
 467:	c4 a2 7d 18 54 b1 08 	vbroadcastss 0x8(%rcx,%r14,4),%ymm2
 46e:	c4 e2 6d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm0
 474:	4b 8d 04 3c          	lea    (%r12,%r15,1),%rax
 478:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 47e:	c4 a2 7d 18 54 b1 0c 	vbroadcastss 0xc(%rcx,%r14,4),%ymm2
 485:	c4 a2 6d b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm2,%ymm0
 48b:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 48f:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 495:	c4 a2 7d 18 54 b1 10 	vbroadcastss 0x10(%rcx,%r14,4),%ymm2
 49c:	c4 a2 6d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm2,%ymm0
 4a2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4a6:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 4ac:	c4 a2 7d 18 54 b1 14 	vbroadcastss 0x14(%rcx,%r14,4),%ymm2
 4b3:	c4 a2 6d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm2,%ymm0
 4b9:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4bd:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 4c3:	c4 a2 7d 18 54 b1 18 	vbroadcastss 0x18(%rcx,%r14,4),%ymm2
 4ca:	c4 e2 6d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm0
 4d0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4d4:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 4d9:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 4df:	c4 a2 7d 18 54 b1 1c 	vbroadcastss 0x1c(%rcx,%r14,4),%ymm2
 4e6:	c4 a2 6d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm2,%ymm0
 4ec:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4f0:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 4f6:	c4 a2 7d 18 54 b1 20 	vbroadcastss 0x20(%rcx,%r14,4),%ymm2
 4fd:	c4 e2 6d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm2,%ymm0
 503:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 507:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 50d:	c4 a2 7d 18 54 b1 24 	vbroadcastss 0x24(%rcx,%r14,4),%ymm2
 514:	c4 e2 6d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm0
 51a:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 521:	00 
 522:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 526:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 52c:	c4 a2 7d 18 54 b1 28 	vbroadcastss 0x28(%rcx,%r14,4),%ymm2
 533:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 537:	c4 e2 6d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm0
 53d:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 544:	00 
 545:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 54b:	c4 a2 7d 18 54 b1 2c 	vbroadcastss 0x2c(%rcx,%r14,4),%ymm2
 552:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 556:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 55c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 560:	c4 e2 6d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm0
 566:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 56d:	00 
 56e:	c4 a2 7d 18 54 b1 30 	vbroadcastss 0x30(%rcx,%r14,4),%ymm2
 575:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 57b:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 57f:	c4 e2 6d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm0
 585:	c4 a2 7d 18 54 b1 34 	vbroadcastss 0x34(%rcx,%r14,4),%ymm2
 58c:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 592:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 596:	c4 e2 6d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm2,%ymm0
 59c:	c4 a2 7d 18 54 b1 38 	vbroadcastss 0x38(%rcx,%r14,4),%ymm2
 5a3:	c4 e2 6d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm1
 5a9:	49 83 c6 0f          	add    $0xf,%r14
 5ad:	c4 e2 6d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm2,%ymm0
 5b3:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
 5b8:	0f 8c 22 fe ff ff    	jl     3e0 <.omp_outlined.+0x1c0>
 5be:	e9 7d fd ff ff       	jmpq   340 <.omp_outlined.+0x120>
 5c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5ca:	84 00 00 00 00 00 

00000000000005d0 <_Z6enablev>:
 5d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5d7 <_Z6enablev+0x7>
 5d7:	b8 10 00 00 00       	mov    $0x10,%eax
 5dc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 5e1:	0f 45 c8             	cmovne %eax,%ecx
 5e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ea <_Z6enablev+0x1a>
 5ea:	0f 9e c1             	setle  %cl
 5ed:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 5f4 <_Z6enablev+0x24>
 5f4:	0f 9f c0             	setg   %al
 5f7:	20 c8                	and    %cl,%al
 5f9:	c3                   	retq   
 5fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000600 <_Z9n_reg_maxv>:
 600:	b8 2f 00 00 00       	mov    $0x2f,%eax
 605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
