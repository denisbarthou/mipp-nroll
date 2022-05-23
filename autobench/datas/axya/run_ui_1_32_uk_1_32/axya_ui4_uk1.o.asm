
axya_ui4_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 48 1f             	lea    0x1f(%rax),%ecx
  11:	85 c0                	test   %eax,%eax
  13:	0f 49 c8             	cmovns %eax,%ecx
  16:	83 e1 e0             	and    $0xffffffe0,%ecx
  19:	48 63 f9             	movslq %ecx,%rdi
  1c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 22 <_Z4initv+0x22>
  22:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  29:	00 
  2a:	48 0f af fb          	imul   %rbx,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_Z4initv+0x33>
  33:	48 89 df             	mov    %rbx,%rdi
  36:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	e8 00 00 00 00       	callq  42 <_Z4initv+0x42>
  42:	48 89 df             	mov    %rbx,%rdi
  45:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	e8 00 00 00 00       	callq  51 <_Z4initv+0x51>
  51:	48 89 df             	mov    %rbx,%rdi
  54:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5b <_Z4initv+0x5b>
  5b:	e8 00 00 00 00       	callq  60 <_Z4initv+0x60>
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	5b                   	pop    %rbx
  68:	c3                   	retq   
  69:	90                   	nop
  6a:	90                   	nop
  6b:	90                   	nop
  6c:	90                   	nop
  6d:	90                   	nop
  6e:	90                   	nop
  6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
  70:	50                   	push   %rax
  71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
  77:	85 d2                	test   %edx,%edx
  79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
  7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
  86:	45 31 c9             	xor    %r9d,%r9d
  89:	31 f6                	xor    %esi,%esi
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	49 63 c9             	movslq %r9d,%rcx
  93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  97:	31 c9                	xor    %ecx,%ecx
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  ac:	48 ff c1             	inc    %rcx
  af:	48 39 ca             	cmp    %rcx,%rdx
  b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
  b4:	48 ff c6             	inc    %rsi
  b7:	41 01 d1             	add    %edx,%r9d
  ba:	48 39 d6             	cmp    %rdx,%rsi
  bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
  bf:	85 d2                	test   %edx,%edx
  c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
  c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
  ca:	31 c9                	xor    %ecx,%ecx
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  d9:	48 ff c1             	inc    %rcx
  dc:	48 39 ca             	cmp    %rcx,%rdx
  df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
  e1:	85 d2                	test   %edx,%edx
  e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
  e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
  ec:	31 c9                	xor    %ecx,%ecx
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	89 ce                	mov    %ecx,%esi
  f2:	d1 ee                	shr    %esi
  f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  fd:	48 ff c1             	inc    %rcx
 100:	48 39 ca             	cmp    %rcx,%rdx
 103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
 105:	85 d2                	test   %edx,%edx
 107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
 109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
 110:	48 c1 e2 02          	shl    $0x2,%rdx
 114:	31 f6                	xor    %esi,%esi
 116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
 11b:	58                   	pop    %rax
 11c:	c3                   	retq   
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop

0000000000000120 <_Z5benchv>:
 120:	55                   	push   %rbp
 121:	41 57                	push   %r15
 123:	41 56                	push   %r14
 125:	41 55                	push   %r13
 127:	41 54                	push   %r12
 129:	53                   	push   %rbx
 12a:	0f 31                	rdtsc  
 12c:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 133 <_Z5benchv+0x13>
 133:	48 c1 e2 20          	shl    $0x20,%rdx
 137:	48 09 c2             	or     %rax,%rdx
 13a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 13f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 147 <_Z5benchv+0x27>
 146:	00 
 147:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14f <_Z5benchv+0x2f>
 14e:	00 
 14f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 155:	c5 73 58 f0          	vaddsd %xmm0,%xmm1,%xmm14
 159:	45 85 d2             	test   %r10d,%r10d
 15c:	0f 8e d2 01 00 00    	jle    334 <_Z5benchv+0x214>
 162:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 169 <_Z5benchv+0x49>
 169:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 170 <_Z5benchv+0x50>
 170:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 177 <_Z5benchv+0x57>
 177:	42 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%ecx
 17e:	00 
 17f:	47 8d 34 12          	lea    (%r10,%r10,1),%r14d
 183:	45 31 ff             	xor    %r15d,%r15d
 186:	45 89 d4             	mov    %r10d,%r12d
 189:	45 31 ed             	xor    %r13d,%r13d
 18c:	89 4c 24 e8          	mov    %ecx,-0x18(%rsp)
 190:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x7c>
 19c:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1a1:	43 8d 04 52          	lea    (%r10,%r10,2),%eax
 1a5:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
 1b4:	48 63 c8             	movslq %eax,%rcx
 1b7:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 1bc:	49 63 d4             	movslq %r12d,%rdx
 1bf:	4e 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9
 1c6:	00 
 1c7:	c4 82 7d 18 14 ab    	vbroadcastss (%r11,%r13,4),%ymm2
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1d5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1d9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1dd:	4d 89 c8             	mov    %r9,%r8
 1e0:	49 83 c8 04          	or     $0x4,%r8
 1e4:	c4 82 7d 18 1c 03    	vbroadcastss (%r11,%r8,1),%ymm3
 1ea:	45 31 c0             	xor    %r8d,%r8d
 1ed:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1f1:	49 63 ce             	movslq %r14d,%rcx
 1f4:	48 8d 1c 90          	lea    (%rax,%rdx,4),%rbx
 1f8:	49 63 d7             	movslq %r15d,%rdx
 1fb:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 1ff:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
 203:	4c 89 c8             	mov    %r9,%rax
 206:	49 83 c9 0c          	or     $0xc,%r9
 20a:	48 83 c8 08          	or     $0x8,%rax
 20e:	c4 02 7d 18 04 0b    	vbroadcastss (%r11,%r9,1),%ymm8
 214:	c4 c2 7d 18 2c 03    	vbroadcastss (%r11,%rax,1),%ymm5
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 224:	c4 a1 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm6
 22a:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
 230:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 234:	c4 a1 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm7
 23a:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 23e:	c4 a1 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm4
 244:	c4 21 7c 10 64 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm12
 24b:	c4 62 4d b8 ea       	vfmadd231ps %ymm2,%ymm6,%ymm13
 250:	c4 62 45 b8 eb       	vfmadd231ps %ymm3,%ymm7,%ymm13
 255:	c4 62 5d b8 ed       	vfmadd231ps %ymm5,%ymm4,%ymm13
 25a:	c4 42 1d b8 e8       	vfmadd231ps %ymm8,%ymm12,%ymm13
 25f:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
 265:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
 26b:	49 83 c0 08          	add    $0x8,%r8
 26f:	c4 c2 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm6
 274:	c4 c2 15 a8 fa       	vfmadd213ps %ymm10,%ymm13,%ymm7
 279:	c4 c2 15 a8 e1       	vfmadd213ps %ymm9,%ymm13,%ymm4
 27e:	c4 c2 1d b8 cd       	vfmadd231ps %ymm13,%ymm12,%ymm1
 283:	4d 39 d0             	cmp    %r10,%r8
 286:	72 98                	jb     220 <_Z5benchv+0x100>
 288:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
 28e:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
 294:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 29a:	8b 4c 24 e8          	mov    -0x18(%rsp),%ecx
 29e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
 2a2:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
 2a6:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 2ac:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 2b0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2b4:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 2b8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 2be:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 2c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 2ca:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 2d0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 2d4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2d8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2dc:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 2e0:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 2e4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 2e8:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2ec:	01 c8                	add    %ecx,%eax
 2ee:	41 01 ce             	add    %ecx,%r14d
 2f1:	41 01 cc             	add    %ecx,%r12d
 2f4:	41 01 cf             	add    %ecx,%r15d
 2f7:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 2fb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2ff:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
 303:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 307:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 30b:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
 311:	c5 f8 c6 c4 00       	vshufps $0x0,%xmm4,%xmm0,%xmm0
 316:	c5 f0 c6 c0 24       	vshufps $0x24,%xmm0,%xmm1,%xmm0
 31b:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 321:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 327:	49 83 c5 04          	add    $0x4,%r13
 32b:	4d 39 d5             	cmp    %r10,%r13
 32e:	0f 82 7c fe ff ff    	jb     1b0 <_Z5benchv+0x90>
 334:	0f 31                	rdtsc  
 336:	48 c1 e2 20          	shl    $0x20,%rdx
 33a:	48 09 c2             	or     %rax,%rdx
 33d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 343 <_Z5benchv+0x223>
 343:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 348:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 350 <_Z5benchv+0x230>
 34f:	00 
 350:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 358 <_Z5benchv+0x238>
 357:	00 
 358:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 35b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 35f:	0f af d1             	imul   %ecx,%edx
 362:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 368:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 36c:	c4 c1 73 5c c6       	vsubsd %xmm14,%xmm1,%xmm0
 371:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 375:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 379:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 37d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 381:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 385:	5b                   	pop    %rbx
 386:	41 5c                	pop    %r12
 388:	41 5d                	pop    %r13
 38a:	41 5e                	pop    %r14
 38c:	41 5f                	pop    %r15
 38e:	5d                   	pop    %rbp
 38f:	c5 f8 77             	vzeroupper 
 392:	c3                   	retq   
 393:	90                   	nop
 394:	90                   	nop
 395:	90                   	nop
 396:	90                   	nop
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop

00000000000003a0 <_Z6enablev>:
 3a0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 3a7 <_Z6enablev+0x7>
 3a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ad <_Z6enablev+0xd>
 3ad:	83 f8 03             	cmp    $0x3,%eax
 3b0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 3b4:	0f 9f c1             	setg   %cl
 3b7:	39 c2                	cmp    %eax,%edx
 3b9:	0f 9e c0             	setle  %al
 3bc:	20 c8                	and    %cl,%al
 3be:	c3                   	retq   
 3bf:	90                   	nop

00000000000003c0 <_Z9n_reg_maxv>:
 3c0:	b8 0d 00 00 00       	mov    $0xd,%eax
 3c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
