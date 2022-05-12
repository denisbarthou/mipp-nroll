
vecmat_ui1_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 07             	lea    0x7(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e3 f8             	and    $0xfffffff8,%ebx
  22:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	8d 48 3f             	lea    0x3f(%rax),%ecx
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 49 c8             	cmovns %eax,%ecx
  30:	83 e1 c0             	and    $0xffffffc0,%ecx
  33:	4c 63 f1             	movslq %ecx,%r14
  36:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  43:	00 
  44:	e8 00 00 00 00       	callq  49 <_Z4initv+0x49>
  49:	48 63 db             	movslq %ebx,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 c1 e3 02          	shl    $0x2,%rbx
  57:	4c 0f af f3          	imul   %rbx,%r14
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 83 c4 08          	add    $0x8,%rsp
  7d:	5b                   	pop    %rbx
  7e:	41 5e                	pop    %r14
  80:	c3                   	retq   
  81:	90                   	nop
  82:	90                   	nop
  83:	90                   	nop
  84:	90                   	nop
  85:	90                   	nop
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
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
 140:	0f 31                	rdtsc  
 142:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 149 <_Z5benchv+0x9>
 149:	48 c1 e2 20          	shl    $0x20,%rdx
 14d:	48 09 c2             	or     %rax,%rdx
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x1d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	45 85 c0             	test   %r8d,%r8d
 172:	0f 8e 09 01 00 00    	jle    281 <_Z5benchv+0x141>
 178:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 17f <_Z5benchv+0x3f>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x46>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 194 <_Z5benchv+0x54>
 194:	31 ff                	xor    %edi,%edi
 196:	4c 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%r10
 19d:	00 
 19e:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1a5:	eb 3e                	jmp    1e5 <_Z5benchv+0xa5>
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1b4:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 1ba:	4c 01 d2             	add    %r10,%rdx
 1bd:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 1c1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 1c7:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 1cb:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 1cf:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 1d3:	c4 c1 7a 11 0c b9    	vmovss %xmm1,(%r9,%rdi,4)
 1d9:	48 ff c7             	inc    %rdi
 1dc:	4c 39 c7             	cmp    %r8,%rdi
 1df:	0f 83 9c 00 00 00    	jae    281 <_Z5benchv+0x141>
 1e5:	85 f6                	test   %esi,%esi
 1e7:	7e c7                	jle    1b0 <_Z5benchv+0x70>
 1e9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1ed:	31 c0                	xor    %eax,%eax
 1ef:	90                   	nop
 1f0:	c5 fc 10 8c 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm1
 1f7:	ff ff 
 1f9:	c4 e2 6d 98 0c 81    	vfmadd132ps (%rcx,%rax,4),%ymm2,%ymm1
 1ff:	c5 fc 10 9c 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm3
 206:	ff ff 
 208:	c5 fc 10 a4 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm4
 20f:	ff ff 
 211:	c5 fc 10 6c 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm5
 217:	c5 fc 10 74 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm6
 21d:	c5 fc 10 7c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm7
 223:	c5 7c 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm8
 229:	c5 7c 10 0c 82       	vmovups (%rdx,%rax,4),%ymm9
 22e:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
 235:	c4 e2 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm1
 23c:	c4 e2 55 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm1
 243:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm1
 24a:	00 00 00 
 24d:	c4 e2 45 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm1
 254:	00 00 00 
 257:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm1
 25e:	00 00 00 
 261:	c4 e2 35 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm1
 268:	00 00 00 
 26b:	48 83 c0 40          	add    $0x40,%rax
 26f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 273:	48 39 f0             	cmp    %rsi,%rax
 276:	0f 8c 74 ff ff ff    	jl     1f0 <_Z5benchv+0xb0>
 27c:	e9 33 ff ff ff       	jmpq   1b4 <_Z5benchv+0x74>
 281:	0f 31                	rdtsc  
 283:	48 c1 e2 20          	shl    $0x20,%rdx
 287:	48 09 c2             	or     %rax,%rdx
 28a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 290 <_Z5benchv+0x150>
 290:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 295:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 29d <_Z5benchv+0x15d>
 29c:	00 
 29d:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 2a5 <_Z5benchv+0x165>
 2a4:	00 
 2a5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ac <_Z5benchv+0x16c>
 2ac:	01 c0                	add    %eax,%eax
 2ae:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2b4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 2b8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 2bc:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 2c0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 2c4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 2c8:	c5 f8 77             	vzeroupper 
 2cb:	c3                   	retq   
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop

00000000000002d0 <_Z6enablev>:
 2d0:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 2d7 <_Z6enablev+0x7>
 2d7:	7e 1e                	jle    2f7 <_Z6enablev+0x27>
 2d9:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2e0 <_Z6enablev+0x10>
 2e0:	b8 40 00 00 00       	mov    $0x40,%eax
 2e5:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 2ea:	0f 45 c8             	cmovne %eax,%ecx
 2ed:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2f3 <_Z6enablev+0x23>
 2f3:	0f 9e c0             	setle  %al
 2f6:	c3                   	retq   
 2f7:	31 c0                	xor    %eax,%eax
 2f9:	c3                   	retq   
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop

0000000000000300 <_Z9n_reg_maxv>:
 300:	b8 08 00 00 00       	mov    $0x8,%eax
 305:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui1_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
