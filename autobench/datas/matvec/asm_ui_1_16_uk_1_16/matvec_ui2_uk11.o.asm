
matvec_ui2_uk11.o:     file format elf64-x86-64


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
  33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 58             	imul   $0x58,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 92 01 00 00    	jle    317 <_Z5benchv+0x1d7>
 185:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18c <_Z5benchv+0x4c>
 18c:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 193 <_Z5benchv+0x53>
 193:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19a <_Z5benchv+0x5a>
 19a:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1a8:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 1ad:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b4:	00 
 1b5:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 1ba:	eb 18                	jmp    1d4 <_Z5benchv+0x94>
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	4c 03 74 24 f0       	add    -0x10(%rsp),%r14
 1c5:	49 83 c3 0b          	add    $0xb,%r11
 1c9:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 1ce:	0f 83 43 01 00 00    	jae    317 <_Z5benchv+0x1d7>
 1d4:	85 ff                	test   %edi,%edi
 1d6:	7e e8                	jle    1c0 <_Z5benchv+0x80>
 1d8:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 1dd:	31 d2                	xor    %edx,%edx
 1df:	c4 a2 7d 18 0c 99    	vbroadcastss (%rcx,%r11,4),%ymm1
 1e5:	c4 a2 7d 18 54 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm2
 1ec:	c4 a2 7d 18 5c 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm3
 1f3:	c4 a2 7d 18 64 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm4
 1fa:	c4 a2 7d 18 6c 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm5
 201:	c4 a2 7d 18 74 99 14 	vbroadcastss 0x14(%rcx,%r11,4),%ymm6
 208:	c4 a2 7d 18 7c 99 18 	vbroadcastss 0x18(%rcx,%r11,4),%ymm7
 20f:	c4 22 7d 18 44 99 1c 	vbroadcastss 0x1c(%rcx,%r11,4),%ymm8
 216:	c4 22 7d 18 4c 99 20 	vbroadcastss 0x20(%rcx,%r11,4),%ymm9
 21d:	c4 22 7d 18 54 99 24 	vbroadcastss 0x24(%rcx,%r11,4),%ymm10
 224:	c4 22 7d 18 5c 99 28 	vbroadcastss 0x28(%rcx,%r11,4),%ymm11
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 41 7c 10 24 96    	vmovups (%r14,%rdx,4),%ymm12
 236:	c4 41 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm13
 23d:	c4 42 75 a8 24 94    	vfmadd213ps (%r12,%rdx,4),%ymm1,%ymm12
 243:	c4 42 75 a8 6c 94 20 	vfmadd213ps 0x20(%r12,%rdx,4),%ymm1,%ymm13
 24a:	49 8d 2c 96          	lea    (%r14,%rdx,4),%rbp
 24e:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 253:	49 01 c0             	add    %rax,%r8
 256:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 25a:	c4 62 6d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm2,%ymm12
 261:	c4 62 6d b8 6c bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm2,%ymm13
 268:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 26c:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 270:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 274:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 278:	c4 62 65 b8 64 fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm3,%ymm12
 27f:	c4 62 65 b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm3,%ymm13
 286:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
 28a:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
 28f:	c4 42 5d b8 24 b8    	vfmadd231ps (%r8,%rdi,4),%ymm4,%ymm12
 295:	c4 42 5d b8 6c b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm4,%ymm13
 29c:	c4 42 55 b8 24 f8    	vfmadd231ps (%r8,%rdi,8),%ymm5,%ymm12
 2a2:	c4 42 55 b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm5,%ymm13
 2a9:	c4 42 4d b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm6,%ymm12
 2af:	c4 42 4d b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm6,%ymm13
 2b6:	c4 62 45 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm12
 2bc:	c4 42 45 b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm7,%ymm13
 2c3:	c4 62 3d b8 24 be    	vfmadd231ps (%rsi,%rdi,4),%ymm8,%ymm12
 2c9:	c4 62 3d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm13
 2d0:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
 2d6:	c4 62 35 b8 6c fe 20 	vfmadd231ps 0x20(%rsi,%rdi,8),%ymm9,%ymm13
 2dd:	c4 42 2d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm12
 2e4:	c4 62 2d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm13
 2eb:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 2f1:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 2f8:	c4 41 7c 11 24 94    	vmovups %ymm12,(%r12,%rdx,4)
 2fe:	c4 41 7c 11 6c 94 20 	vmovups %ymm13,0x20(%r12,%rdx,4)
 305:	48 83 c2 10          	add    $0x10,%rdx
 309:	48 39 fa             	cmp    %rdi,%rdx
 30c:	0f 8c 1e ff ff ff    	jl     230 <_Z5benchv+0xf0>
 312:	e9 a9 fe ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 317:	0f 31                	rdtsc  
 319:	48 c1 e2 20          	shl    $0x20,%rdx
 31d:	48 09 c2             	or     %rax,%rdx
 320:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 326 <_Z5benchv+0x1e6>
 326:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 32b:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 333 <_Z5benchv+0x1f3>
 332:	00 
 333:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 33b <_Z5benchv+0x1fb>
 33a:	00 
 33b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 342 <_Z5benchv+0x202>
 342:	01 c0                	add    %eax,%eax
 344:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 34a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 34e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 352:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 356:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 35a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 35e:	5b                   	pop    %rbx
 35f:	41 5c                	pop    %r12
 361:	41 5d                	pop    %r13
 363:	41 5e                	pop    %r14
 365:	41 5f                	pop    %r15
 367:	5d                   	pop    %rbp
 368:	c5 f8 77             	vzeroupper 
 36b:	c3                   	retq   
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop

0000000000000370 <_Z6enablev>:
 370:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 377 <_Z6enablev+0x7>
 377:	b8 10 00 00 00       	mov    $0x10,%eax
 37c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 381:	0f 45 c8             	cmovne %eax,%ecx
 384:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 38a <_Z6enablev+0x1a>
 38a:	0f 9e c1             	setle  %cl
 38d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 394 <_Z6enablev+0x24>
 394:	0f 9f c0             	setg   %al
 397:	20 c8                	and    %cl,%al
 399:	c3                   	retq   
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
