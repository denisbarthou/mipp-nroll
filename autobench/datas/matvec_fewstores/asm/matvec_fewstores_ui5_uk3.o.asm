
matvec_fewstores_ui5_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 22          	shr    $0x22,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	0f 31                	rdtsc  
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 09 c2             	or     %rax,%rdx
 159:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15f <_Z5benchv+0xf>
 15f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 164:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x1c>
 16b:	00 
 16c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17e:	85 c0                	test   %eax,%eax
 180:	0f 8e 34 01 00 00    	jle    2ba <_Z5benchv+0x16a>
 186:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18d <_Z5benchv+0x3d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x44>
 194:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19b <_Z5benchv+0x4b>
 19b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1a9:	00 
 1aa:	45 31 d2             	xor    %r10d,%r10d
 1ad:	4c 8d 1c 49          	lea    (%rcx,%rcx,2),%r11
 1b1:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
 1b5:	eb 42                	jmp    1f9 <_Z5benchv+0xa9>
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 81 7c 11 0c 91    	vmovups %ymm1,(%r9,%r10,4)
 1c6:	c4 81 7c 11 54 91 20 	vmovups %ymm2,0x20(%r9,%r10,4)
 1cd:	c4 81 7c 11 5c 91 40 	vmovups %ymm3,0x40(%r9,%r10,4)
 1d4:	c4 81 7c 11 64 91 60 	vmovups %ymm4,0x60(%r9,%r10,4)
 1db:	c4 81 7c 11 ac 91 80 	vmovups %ymm5,0x80(%r9,%r10,4)
 1e2:	00 00 00 
 1e5:	49 83 c2 28          	add    $0x28,%r10
 1e9:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
 1f0:	49 39 c2             	cmp    %rax,%r10
 1f3:	0f 83 c1 00 00 00    	jae    2ba <_Z5benchv+0x16a>
 1f9:	c4 81 7c 10 0c 91    	vmovups (%r9,%r10,4),%ymm1
 1ff:	c4 81 7c 10 54 91 20 	vmovups 0x20(%r9,%r10,4),%ymm2
 206:	c4 81 7c 10 5c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm3
 20d:	c4 81 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm4
 214:	c4 81 7c 10 ac 91 80 	vmovups 0x80(%r9,%r10,4),%ymm5
 21b:	00 00 00 
 21e:	85 ff                	test   %edi,%edi
 220:	7e 9e                	jle    1c0 <_Z5benchv+0x70>
 222:	4c 89 c6             	mov    %r8,%rsi
 225:	31 c9                	xor    %ecx,%ecx
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 e2 7d 18 34 8a    	vbroadcastss (%rdx,%rcx,4),%ymm6
 236:	c4 e2 4d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm6,%ymm1
 23c:	c4 e2 4d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm6,%ymm2
 242:	c4 e2 4d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm6,%ymm3
 248:	c4 e2 4d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm6,%ymm4
 24e:	c4 e2 4d b8 2e       	vfmadd231ps (%rsi),%ymm6,%ymm5
 253:	c4 e2 7d 18 7c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm7
 25a:	c4 62 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm8
 261:	48 83 c1 03          	add    $0x3,%rcx
 265:	c4 e2 45 b8 4c 86 80 	vfmadd231ps -0x80(%rsi,%rax,4),%ymm7,%ymm1
 26c:	c4 e2 45 b8 54 86 a0 	vfmadd231ps -0x60(%rsi,%rax,4),%ymm7,%ymm2
 273:	c4 e2 45 b8 5c 86 c0 	vfmadd231ps -0x40(%rsi,%rax,4),%ymm7,%ymm3
 27a:	c4 e2 45 b8 64 86 e0 	vfmadd231ps -0x20(%rsi,%rax,4),%ymm7,%ymm4
 281:	c4 e2 45 b8 2c 86    	vfmadd231ps (%rsi,%rax,4),%ymm7,%ymm5
 287:	c4 e2 3d b8 4c c6 80 	vfmadd231ps -0x80(%rsi,%rax,8),%ymm8,%ymm1
 28e:	c4 e2 3d b8 54 c6 a0 	vfmadd231ps -0x60(%rsi,%rax,8),%ymm8,%ymm2
 295:	c4 e2 3d b8 5c c6 c0 	vfmadd231ps -0x40(%rsi,%rax,8),%ymm8,%ymm3
 29c:	c4 e2 3d b8 64 c6 e0 	vfmadd231ps -0x20(%rsi,%rax,8),%ymm8,%ymm4
 2a3:	c4 e2 3d b8 2c c6    	vfmadd231ps (%rsi,%rax,8),%ymm8,%ymm5
 2a9:	4c 01 de             	add    %r11,%rsi
 2ac:	48 39 f9             	cmp    %rdi,%rcx
 2af:	0f 8c 7b ff ff ff    	jl     230 <_Z5benchv+0xe0>
 2b5:	e9 06 ff ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 2ba:	0f 31                	rdtsc  
 2bc:	48 c1 e2 20          	shl    $0x20,%rdx
 2c0:	48 09 c2             	or     %rax,%rdx
 2c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c9 <_Z5benchv+0x179>
 2c9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2ce:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 2d6 <_Z5benchv+0x186>
 2d5:	00 
 2d6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 2de <_Z5benchv+0x18e>
 2dd:	00 
 2de:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2e5 <_Z5benchv+0x195>
 2e5:	01 c0                	add    %eax,%eax
 2e7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2ed:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 2f1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 2f5:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 2f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 2fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 301:	c5 f8 77             	vzeroupper 
 304:	c3                   	retq   
 305:	90                   	nop
 306:	90                   	nop
 307:	90                   	nop
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop

0000000000000310 <_Z6enablev>:
 310:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 317 <_Z6enablev+0x7>
 317:	b8 28 00 00 00       	mov    $0x28,%eax
 31c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 321:	0f 45 c8             	cmovne %eax,%ecx
 324:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 32a <_Z6enablev+0x1a>
 32a:	0f 9e c1             	setle  %cl
 32d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 334 <_Z6enablev+0x24>
 334:	0f 9f c0             	setg   %al
 337:	20 c8                	and    %cl,%al
 339:	c3                   	retq   
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop

0000000000000340 <_Z9n_reg_maxv>:
 340:	b8 17 00 00 00       	mov    $0x17,%eax
 345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
