
matvec_fewstores_ui1_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	89 c2                	mov    %eax,%edx
  49:	c1 e2 07             	shl    $0x7,%edx
  4c:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
  4f:	48 63 d8             	movslq %eax,%rbx
  52:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	48 c1 e2 20          	shl    $0x20,%rdx
 159:	48 09 c2             	or     %rax,%rdx
 15c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 162 <_Z5benchv+0x12>
 162:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 167:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x1f>
 16e:	00 
 16f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	85 c0                	test   %eax,%eax
 183:	0f 8e 92 01 00 00    	jle    31b <_Z5benchv+0x1cb>
 189:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 190 <_Z5benchv+0x40>
 190:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 197 <_Z5benchv+0x47>
 197:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19e <_Z5benchv+0x4e>
 19e:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1a5 <_Z5benchv+0x55>
 1a5:	48 89 c1             	mov    %rax,%rcx
 1a8:	45 31 d2             	xor    %r10d,%r10d
 1ab:	48 c1 e1 06          	shl    $0x6,%rcx
 1af:	4c 8d 1c 81          	lea    (%rcx,%rax,4),%r11
 1b3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ba:	00 
 1bb:	eb 1e                	jmp    1db <_Z5benchv+0x8b>
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 1c4:	c4 81 7c 11 0c 90    	vmovups %ymm1,(%r8,%r10,4)
 1ca:	49 83 c2 08          	add    $0x8,%r10
 1ce:	49 83 c1 20          	add    $0x20,%r9
 1d2:	49 39 c2             	cmp    %rax,%r10
 1d5:	0f 83 40 01 00 00    	jae    31b <_Z5benchv+0x1cb>
 1db:	c4 81 7c 10 14 90    	vmovups (%r8,%r10,4),%ymm2
 1e1:	45 85 f6             	test   %r14d,%r14d
 1e4:	7e da                	jle    1c0 <_Z5benchv+0x70>
 1e6:	4c 89 ce             	mov    %r9,%rsi
 1e9:	31 db                	xor    %ebx,%ebx
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
 1f6:	c4 e2 6d 98 0e       	vfmadd132ps (%rsi),%ymm2,%ymm1
 1fb:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
 202:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 206:	48 01 cf             	add    %rcx,%rdi
 209:	c4 e2 6d b8 0c 86    	vfmadd231ps (%rsi,%rax,4),%ymm2,%ymm1
 20f:	c4 e2 7d 18 54 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm2
 216:	c4 e2 6d b8 0c c6    	vfmadd231ps (%rsi,%rax,8),%ymm2,%ymm1
 21c:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
 223:	4c 01 de             	add    %r11,%rsi
 226:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 22c:	c4 e2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm2
 233:	c4 e2 6d b8 0c c7    	vfmadd231ps (%rdi,%rax,8),%ymm2,%ymm1
 239:	48 01 cf             	add    %rcx,%rdi
 23c:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
 243:	48 01 cf             	add    %rcx,%rdi
 246:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 24c:	48 01 cf             	add    %rcx,%rdi
 24f:	c4 e2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm2
 256:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 25c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 260:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
 267:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 26d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 271:	c4 e2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm2
 278:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 27e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 282:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
 289:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 28f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 293:	c4 e2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm2
 29a:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2a0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2a4:	c4 e2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm2
 2ab:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2b1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2b5:	c4 e2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm2
 2bc:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2c2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2c6:	c4 e2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm2
 2cd:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2d3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2d7:	c4 e2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm2
 2de:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2e4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2e8:	c4 e2 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm2
 2ef:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2f5:	48 01 cf             	add    %rcx,%rdi
 2f8:	c4 e2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm2
 2ff:	48 83 c3 11          	add    $0x11,%rbx
 303:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 309:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 30d:	4c 39 f3             	cmp    %r14,%rbx
 310:	0f 8c da fe ff ff    	jl     1f0 <_Z5benchv+0xa0>
 316:	e9 a9 fe ff ff       	jmpq   1c4 <_Z5benchv+0x74>
 31b:	0f 31                	rdtsc  
 31d:	48 c1 e2 20          	shl    $0x20,%rdx
 321:	48 09 c2             	or     %rax,%rdx
 324:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32a <_Z5benchv+0x1da>
 32a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 32f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 337 <_Z5benchv+0x1e7>
 336:	00 
 337:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 33f <_Z5benchv+0x1ef>
 33e:	00 
 33f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 346 <_Z5benchv+0x1f6>
 346:	01 c0                	add    %eax,%eax
 348:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 34e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 352:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 356:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 35a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 35e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 362:	5b                   	pop    %rbx
 363:	41 5e                	pop    %r14
 365:	c5 f8 77             	vzeroupper 
 368:	c3                   	retq   
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop

0000000000000370 <_Z6enablev>:
 370:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 377 <_Z6enablev+0x7>
 377:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 37b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 381 <_Z6enablev+0x11>
 381:	0f 9e c1             	setle  %cl
 384:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 38b <_Z6enablev+0x1b>
 38b:	0f 9f c0             	setg   %al
 38e:	20 c8                	and    %cl,%al
 390:	c3                   	retq   
 391:	90                   	nop
 392:	90                   	nop
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

00000000000003a0 <_Z9n_reg_maxv>:
 3a0:	b8 23 00 00 00       	mov    $0x23,%eax
 3a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui1_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
