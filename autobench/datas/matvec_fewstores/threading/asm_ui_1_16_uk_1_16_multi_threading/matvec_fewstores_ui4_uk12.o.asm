
matvec_fewstores_ui4_uk12.o:     file format elf64-x86-64


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
 22a:	48 83 ec 48          	sub    $0x48,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	49 89 ce             	mov    %rcx,%r14
 237:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 23c:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 241:	8d 48 1f             	lea    0x1f(%rax),%ecx
 244:	8d 68 3e             	lea    0x3e(%rax),%ebp
 247:	85 c9                	test   %ecx,%ecx
 249:	0f 49 e9             	cmovns %ecx,%ebp
 24c:	85 c0                	test   %eax,%eax
 24e:	0f 8e 80 00 00 00    	jle    2d4 <.omp_outlined.+0xb4>
 254:	8b 37                	mov    (%rdi),%esi
 256:	c1 fd 05             	sar    $0x5,%ebp
 259:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 260:	00 
 261:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 268:	00 
 269:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 270:	00 
 271:	8d 5d ff             	lea    -0x1(%rbp),%ebx
 274:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 278:	48 83 ec 08          	sub    $0x8,%rsp
 27c:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 281:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 286:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 28b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 290:	bf 00 00 00 00       	mov    $0x0,%edi
 295:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 299:	ba 22 00 00 00       	mov    $0x22,%edx
 29e:	6a 01                	pushq  $0x1
 2a0:	6a 01                	pushq  $0x1
 2a2:	50                   	push   %rax
 2a3:	e8 00 00 00 00       	callq  2a8 <.omp_outlined.+0x88>
 2a8:	48 83 c4 20          	add    $0x20,%rsp
 2ac:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b0:	4c 63 4c 24 10       	movslq 0x10(%rsp),%r9
 2b5:	39 e8                	cmp    %ebp,%eax
 2b7:	0f 4c d8             	cmovl  %eax,%ebx
 2ba:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2be:	41 39 d9             	cmp    %ebx,%r9d
 2c1:	7e 20                	jle    2e3 <.omp_outlined.+0xc3>
 2c3:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2c7:	bf 00 00 00 00       	mov    $0x0,%edi
 2cc:	c5 f8 77             	vzeroupper 
 2cf:	e8 00 00 00 00       	callq  2d4 <.omp_outlined.+0xb4>
 2d4:	48 83 c4 48          	add    $0x48,%rsp
 2d8:	5b                   	pop    %rbx
 2d9:	41 5c                	pop    %r12
 2db:	41 5d                	pop    %r13
 2dd:	41 5e                	pop    %r14
 2df:	41 5f                	pop    %r15
 2e1:	5d                   	pop    %rbp
 2e2:	c3                   	retq   
 2e3:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2ea <.omp_outlined.+0xca>
 2ea:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f1 <.omp_outlined.+0xd1>
 2f1:	44 89 ce             	mov    %r9d,%esi
 2f4:	48 63 c3             	movslq %ebx,%rax
 2f7:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 2fc:	c1 e6 05             	shl    $0x5,%esi
 2ff:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 304:	4c 63 d6             	movslq %esi,%r10
 307:	49 83 ca 18          	or     $0x18,%r10
 30b:	48 89 d7             	mov    %rdx,%rdi
 30e:	48 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%rbp
 315:	00 
 316:	48 c1 e2 03          	shl    $0x3,%rdx
 31a:	48 c1 e7 04          	shl    $0x4,%rdi
 31e:	48 8d 1c 92          	lea    (%rdx,%rdx,4),%rbx
 322:	ba 20 00 00 00       	mov    $0x20,%edx
 327:	48 8d 3c 7f          	lea    (%rdi,%rdi,2),%rdi
 32b:	48 29 da             	sub    %rbx,%rdx
 32e:	eb 3c                	jmp    36c <.omp_outlined.+0x14c>
 330:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 335:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
 33a:	49 83 c2 20          	add    $0x20,%r10
 33e:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
 344:	49 8b 06             	mov    (%r14),%rax
 347:	c5 fc 11 0c b0       	vmovups %ymm1,(%rax,%rsi,4)
 34c:	49 8b 06             	mov    (%r14),%rax
 34f:	c5 fc 11 14 98       	vmovups %ymm2,(%rax,%rbx,4)
 354:	49 8b 06             	mov    (%r14),%rax
 357:	c4 a1 7c 11 1c a0    	vmovups %ymm3,(%rax,%r12,4)
 35d:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
 362:	4d 8d 49 01          	lea    0x1(%r9),%r9
 366:	0f 8d 57 ff ff ff    	jge    2c3 <.omp_outlined.+0xa3>
 36c:	4d 8b 1e             	mov    (%r14),%r11
 36f:	44 89 c8             	mov    %r9d,%eax
 372:	c1 e0 05             	shl    $0x5,%eax
 375:	8d 70 08             	lea    0x8(%rax),%esi
 378:	8d 58 10             	lea    0x10(%rax),%ebx
 37b:	44 8d 40 18          	lea    0x18(%rax),%r8d
 37f:	48 98                	cltq   
 381:	48 63 f6             	movslq %esi,%rsi
 384:	48 63 db             	movslq %ebx,%rbx
 387:	4d 63 e0             	movslq %r8d,%r12
 38a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 38f:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
 395:	c4 c1 7c 10 0c b3    	vmovups (%r11,%rsi,4),%ymm1
 39b:	c4 c1 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm2
 3a1:	c4 81 7c 10 1c a3    	vmovups (%r11,%r12,4),%ymm3
 3a7:	85 c9                	test   %ecx,%ecx
 3a9:	7e 85                	jle    330 <.omp_outlined.+0x110>
 3ab:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 3b0:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 3b5:	4e 8d 3c 95 00 00 00 	lea    0x0(,%r10,4),%r15
 3bc:	00 
 3bd:	45 31 c0             	xor    %r8d,%r8d
 3c0:	4c 8b 30             	mov    (%rax),%r14
 3c3:	4d 03 7d 00          	add    0x0(%r13),%r15
 3c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 3ce:	00 00 
 3d0:	c4 02 7d 18 3c 86    	vbroadcastss (%r14,%r8,4),%ymm15
 3d6:	c4 c2 05 b8 47 a0    	vfmadd231ps -0x60(%r15),%ymm15,%ymm0
 3dc:	c4 02 7d 18 74 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm14
 3e3:	4d 8d 6c 2f a0       	lea    -0x60(%r15,%rbp,1),%r13
 3e8:	c4 02 7d 18 6c 86 08 	vbroadcastss 0x8(%r14,%r8,4),%ymm13
 3ef:	c4 02 7d 18 64 86 0c 	vbroadcastss 0xc(%r14,%r8,4),%ymm12
 3f6:	c4 02 7d 18 5c 86 10 	vbroadcastss 0x10(%r14,%r8,4),%ymm11
 3fd:	c4 02 7d 18 54 86 14 	vbroadcastss 0x14(%r14,%r8,4),%ymm10
 404:	c4 02 7d 18 4c 86 18 	vbroadcastss 0x18(%r14,%r8,4),%ymm9
 40b:	c4 02 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%r8,4),%ymm8
 412:	c4 82 7d 18 7c 86 20 	vbroadcastss 0x20(%r14,%r8,4),%ymm7
 419:	c4 82 7d 18 74 86 24 	vbroadcastss 0x24(%r14,%r8,4),%ymm6
 420:	c4 82 7d 18 6c 86 28 	vbroadcastss 0x28(%r14,%r8,4),%ymm5
 427:	c4 c2 05 b8 4f c0    	vfmadd231ps -0x40(%r15),%ymm15,%ymm1
 42d:	c4 82 7d 18 64 86 2c 	vbroadcastss 0x2c(%r14,%r8,4),%ymm4
 434:	c4 c2 05 b8 57 e0    	vfmadd231ps -0x20(%r15),%ymm15,%ymm2
 43a:	c4 c2 05 b8 1f       	vfmadd231ps (%r15),%ymm15,%ymm3
 43f:	49 83 c0 0c          	add    $0xc,%r8
 443:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 448:	c4 c2 0d b8 44 2f a0 	vfmadd231ps -0x60(%r15,%rbp,1),%ymm14,%ymm0
 44f:	49 01 ff             	add    %rdi,%r15
 452:	c4 a2 15 b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm0
 459:	c4 e2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm0
 460:	48 01 e8             	add    %rbp,%rax
 463:	c4 e2 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm0
 46a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 46e:	c4 e2 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm0
 475:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 479:	c4 e2 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm0
 480:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 484:	c4 e2 3d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm0
 48b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 48f:	c4 e2 45 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm0
 496:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 49a:	c4 e2 4d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm0
 4a1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4a5:	c4 e2 55 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm0
 4ac:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4b0:	c4 e2 5d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm0
 4b7:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4bb:	c4 e2 0d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm1
 4c1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4c5:	c4 e2 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm1
 4cc:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4d0:	c4 e2 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm1
 4d7:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4db:	c4 e2 25 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm1
 4e2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4e6:	c4 e2 2d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm1
 4ed:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4f1:	c4 e2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm1
 4f8:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4fc:	c4 e2 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm1
 503:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 507:	c4 e2 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm1
 50e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 512:	c4 e2 4d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm1
 519:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 51d:	c4 e2 55 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm1
 524:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 528:	c4 e2 5d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm1
 52f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 533:	c4 e2 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm2
 539:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 53d:	c4 e2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm2
 544:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 548:	c4 e2 1d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm2
 54f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 553:	c4 e2 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm2
 55a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 55e:	c4 e2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm2
 565:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 569:	c4 e2 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm2
 570:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 574:	c4 e2 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm2
 57b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 57f:	c4 e2 45 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm2
 586:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 58a:	c4 e2 4d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm2
 591:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 595:	c4 e2 55 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm2
 59c:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5a0:	c4 e2 5d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm2
 5a7:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ab:	c4 e2 0d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm3
 5b1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5b5:	c4 e2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm3
 5bc:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5c0:	c4 e2 1d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm3
 5c7:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5cb:	c4 e2 25 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm3
 5d2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5d6:	c4 e2 2d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm3
 5dd:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5e1:	c4 e2 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm3
 5e8:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ec:	c4 e2 3d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm3
 5f3:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5f7:	c4 e2 45 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm3
 5fe:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 602:	c4 e2 4d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm3
 609:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 60d:	c4 e2 55 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm3
 614:	48 01 e8             	add    %rbp,%rax
 617:	c4 e2 5d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm3
 61e:	49 39 c8             	cmp    %rcx,%r8
 621:	0f 8c a9 fd ff ff    	jl     3d0 <.omp_outlined.+0x1b0>
 627:	e9 04 fd ff ff       	jmpq   330 <.omp_outlined.+0x110>
 62c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000630 <_Z6enablev>:
 630:	31 c0                	xor    %eax,%eax
 632:	c3                   	retq   
 633:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 63a:	84 00 00 00 00 00 

0000000000000640 <_Z9n_reg_maxv>:
 640:	b8 40 00 00 00       	mov    $0x40,%eax
 645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
