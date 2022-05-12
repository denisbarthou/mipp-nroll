
matvec_fewstores_ui7_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 07             	lea    0x7(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f8             	and    $0xfffffff8,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
  90:	53                   	push   %rbx
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c1             	mov    %r8d,%r9d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 4f                	jle    f4 <_Z10init_benchv+0x64>
  a5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # ac <_Z10init_benchv+0x1c>
  ac:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  b3:	00 
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	31 c0                	xor    %eax,%eax
  b9:	eb 15                	jmp    d0 <_Z10init_benchv+0x40>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	48 ff c0             	inc    %rax
  c3:	49 83 c2 04          	add    $0x4,%r10
  c7:	41 83 c3 02          	add    $0x2,%r11d
  cb:	48 39 d0             	cmp    %rdx,%rax
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 de             	mov    %r11d,%esi
  d3:	4c 89 d1             	mov    %r10,%rcx
  d6:	4c 89 cb             	mov    %r9,%rbx
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  e4:	ff c6                	inc    %esi
  e6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  ea:	48 01 f9             	add    %rdi,%rcx
  ed:	48 ff cb             	dec    %rbx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c9             	test   %r9d,%r9d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c9             	cmp    %r9,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	5b                   	pop    %rbx
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
 172:	0f 8e 1d 01 00 00    	jle    295 <_Z5benchv+0x155>
 178:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17f <_Z5benchv+0x3f>
 17f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 186 <_Z5benchv+0x46>
 186:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 18d <_Z5benchv+0x4d>
 18d:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 193 <_Z5benchv+0x53>
 193:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 19a:	00 
 19b:	31 c9                	xor    %ecx,%ecx
 19d:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 1a4:	eb 57                	jmp    1fd <_Z5benchv+0xbd>
 1a6:	90                   	nop
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 3c 8a    	vmovups %ymm7,(%r10,%rcx,4)
 1b6:	c4 c1 7c 11 74 8a 20 	vmovups %ymm6,0x20(%r10,%rcx,4)
 1bd:	c4 c1 7c 11 6c 8a 40 	vmovups %ymm5,0x40(%r10,%rcx,4)
 1c4:	c4 c1 7c 11 64 8a 60 	vmovups %ymm4,0x60(%r10,%rcx,4)
 1cb:	c4 c1 7c 11 9c 8a 80 	vmovups %ymm3,0x80(%r10,%rcx,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 94 8a a0 	vmovups %ymm2,0xa0(%r10,%rcx,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 8c 8a c0 	vmovups %ymm1,0xc0(%r10,%rcx,4)
 1e6:	00 00 00 
 1e9:	48 83 c1 38          	add    $0x38,%rcx
 1ed:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1f4:	4c 39 c1             	cmp    %r8,%rcx
 1f7:	0f 83 98 00 00 00    	jae    295 <_Z5benchv+0x155>
 1fd:	c4 c1 7c 10 3c 8a    	vmovups (%r10,%rcx,4),%ymm7
 203:	c4 c1 7c 10 74 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm6
 20a:	c4 c1 7c 10 6c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm5
 211:	c4 c1 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm4
 218:	c4 c1 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm3
 21f:	00 00 00 
 222:	c4 c1 7c 10 94 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm2
 229:	00 00 00 
 22c:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
 233:	00 00 00 
 236:	85 ff                	test   %edi,%edi
 238:	0f 8e 72 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 23e:	4c 89 ce             	mov    %r9,%rsi
 241:	31 d2                	xor    %edx,%edx
 243:	90                   	nop
 244:	90                   	nop
 245:	90                   	nop
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 42 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm8
 256:	c4 e2 3d b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm7
 25d:	ff ff 
 25f:	c4 e2 3d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm6
 266:	ff ff 
 268:	c4 e2 3d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm5
 26e:	c4 e2 3d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm4
 274:	c4 e2 3d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm3
 27a:	c4 e2 3d b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm2
 280:	c4 e2 3d b8 0e       	vfmadd231ps (%rsi),%ymm8,%ymm1
 285:	48 ff c2             	inc    %rdx
 288:	48 01 c6             	add    %rax,%rsi
 28b:	48 39 d7             	cmp    %rdx,%rdi
 28e:	75 c0                	jne    250 <_Z5benchv+0x110>
 290:	e9 1b ff ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 295:	0f 31                	rdtsc  
 297:	48 c1 e2 20          	shl    $0x20,%rdx
 29b:	48 09 c2             	or     %rax,%rdx
 29e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a4 <_Z5benchv+0x164>
 2a4:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2a9:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 2b1 <_Z5benchv+0x171>
 2b0:	00 
 2b1:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 2b9 <_Z5benchv+0x179>
 2b8:	00 
 2b9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c0 <_Z5benchv+0x180>
 2c0:	01 c0                	add    %eax,%eax
 2c2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2c8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 2cc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 2d0:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 2d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 2d8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 2dc:	c5 f8 77             	vzeroupper 
 2df:	c3                   	retq   

00000000000002e0 <_Z6enablev>:
 2e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2e7 <_Z6enablev+0x7>
 2e7:	b8 38 00 00 00       	mov    $0x38,%eax
 2ec:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 2f1:	0f 45 c8             	cmovne %eax,%ecx
 2f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2fa <_Z6enablev+0x1a>
 2fa:	0f 9e c1             	setle  %cl
 2fd:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 304 <_Z6enablev+0x24>
 304:	0f 9f c0             	setg   %al
 307:	20 c8                	and    %cl,%al
 309:	c3                   	retq   
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop

0000000000000310 <_Z9n_reg_maxv>:
 310:	b8 0f 00 00 00       	mov    $0xf,%eax
 315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
