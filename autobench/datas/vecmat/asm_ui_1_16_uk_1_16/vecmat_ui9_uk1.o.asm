
vecmat_ui9_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
  2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32 <_Z4initv+0x32>
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 07             	lea    0x7(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 f8             	and    $0xfffffff8,%ecx
  43:	4c 63 f1             	movslq %ecx,%r14
  46:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 55                	push   %r13
 156:	41 54                	push   %r12
 158:	53                   	push   %rbx
 159:	0f 31                	rdtsc  
 15b:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 162 <_Z5benchv+0x12>
 162:	48 c1 e2 20          	shl    $0x20,%rdx
 166:	48 09 c2             	or     %rax,%rdx
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 184:	c5 73 58 d8          	vaddsd %xmm0,%xmm1,%xmm11
 188:	45 85 c0             	test   %r8d,%r8d
 18b:	0f 8e 56 02 00 00    	jle    3e7 <_Z5benchv+0x297>
 191:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 198 <_Z5benchv+0x48>
 198:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1ad <_Z5benchv+0x5d>
 1ad:	45 31 db             	xor    %r11d,%r11d
 1b0:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
 1b7:	00 
 1b8:	4f 8d 0c e4          	lea    (%r12,%r12,8),%r9
 1bc:	e9 89 01 00 00       	jmpq   34a <_Z5benchv+0x1fa>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1dc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1e8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1ec:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1f1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f6:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 1fc:	4d 01 cf             	add    %r9,%r15
 1ff:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 203:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 209:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 20d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 212:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 216:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 21c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 222:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 226:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 22c:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 230:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 236:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 23a:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 23f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 245:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 249:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 24d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 251:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 257:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 25b:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 261:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 265:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 269:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 26d:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 272:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 277:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 27d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 281:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 287:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 28b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 28f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 293:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 299:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 29e:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 2a4:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 2a8:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 2ae:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2b2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2b6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2ba:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 2c0:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 2c4:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 2ca:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2ce:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 2d2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2d6:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 2dc:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 2e2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2e8:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 2ec:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 2f2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 2f6:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 2fa:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 2fe:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 304:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 308:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 30e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 312:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 316:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 31a:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 31f:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 324:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 32a:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 330:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 336:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 33d:	49 83 c3 09          	add    $0x9,%r11
 341:	4d 39 c3             	cmp    %r8,%r11
 344:	0f 83 9d 00 00 00    	jae    3e7 <_Z5benchv+0x297>
 34a:	45 85 ed             	test   %r13d,%r13d
 34d:	0f 8e 7d fe ff ff    	jle    1d0 <_Z5benchv+0x80>
 353:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 358:	31 ff                	xor    %edi,%edi
 35a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 35f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 363:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 367:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 36b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 36f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 373:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 377:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	49 8d 1c bf          	lea    (%r15,%rdi,4),%rbx
 384:	c4 41 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm10
 38a:	c4 42 2d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm9
 390:	48 83 c7 08          	add    $0x8,%rdi
 394:	4a 8d 0c 23          	lea    (%rbx,%r12,1),%rcx
 398:	c4 22 2d b8 04 ab    	vfmadd231ps (%rbx,%r13,4),%ymm10,%ymm8
 39e:	c4 a2 2d b8 2c eb    	vfmadd231ps (%rbx,%r13,8),%ymm10,%ymm5
 3a4:	4c 01 e1             	add    %r12,%rcx
 3a7:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
 3ab:	c4 a2 2d b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm10,%ymm7
 3b1:	c4 a2 2d b8 34 e9    	vfmadd231ps (%rcx,%r13,8),%ymm10,%ymm6
 3b7:	4c 01 e2             	add    %r12,%rdx
 3ba:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 3be:	c4 a2 2d b8 1c aa    	vfmadd231ps (%rdx,%r13,4),%ymm10,%ymm3
 3c4:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
 3c8:	c4 a2 2d b8 24 a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm4
 3ce:	c4 a2 2d b8 14 ae    	vfmadd231ps (%rsi,%r13,4),%ymm10,%ymm2
 3d4:	4c 01 e6             	add    %r12,%rsi
 3d7:	c4 a2 2d b8 0c ae    	vfmadd231ps (%rsi,%r13,4),%ymm10,%ymm1
 3dd:	4c 39 ef             	cmp    %r13,%rdi
 3e0:	7c 9e                	jl     380 <_Z5benchv+0x230>
 3e2:	e9 0f fe ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
 3e7:	0f 31                	rdtsc  
 3e9:	48 c1 e2 20          	shl    $0x20,%rdx
 3ed:	48 09 c2             	or     %rax,%rdx
 3f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f6 <_Z5benchv+0x2a6>
 3f6:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3fb:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 403 <_Z5benchv+0x2b3>
 402:	00 
 403:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 40b <_Z5benchv+0x2bb>
 40a:	00 
 40b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 412 <_Z5benchv+0x2c2>
 412:	01 c0                	add    %eax,%eax
 414:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 41a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 41e:	c4 c1 73 5c c3       	vsubsd %xmm11,%xmm1,%xmm0
 423:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 427:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 42b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 42f:	5b                   	pop    %rbx
 430:	41 5c                	pop    %r12
 432:	41 5d                	pop    %r13
 434:	41 5e                	pop    %r14
 436:	41 5f                	pop    %r15
 438:	c5 f8 77             	vzeroupper 
 43b:	c3                   	retq   
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z6enablev>:
 440:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 447 <_Z6enablev+0x7>
 447:	7d 03                	jge    44c <_Z6enablev+0xc>
 449:	31 c0                	xor    %eax,%eax
 44b:	c3                   	retq   
 44c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 453 <_Z6enablev+0x13>
 453:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 457:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 45d <_Z6enablev+0x1d>
 45d:	0f 9e c0             	setle  %al
 460:	c3                   	retq   
 461:	90                   	nop
 462:	90                   	nop
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 09 00 00 00       	mov    $0x9,%eax
 475:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
