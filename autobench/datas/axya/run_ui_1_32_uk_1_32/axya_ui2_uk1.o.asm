
axya_ui2_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 48 0f             	lea    0xf(%rax),%ecx
  11:	85 c0                	test   %eax,%eax
  13:	0f 49 c8             	cmovns %eax,%ecx
  16:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 125:	53                   	push   %rbx
 126:	0f 31                	rdtsc  
 128:	48 c1 e2 20          	shl    $0x20,%rdx
 12c:	48 09 c2             	or     %rax,%rdx
 12f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 135 <_Z5benchv+0x15>
 135:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 13a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 142 <_Z5benchv+0x22>
 141:	00 
 142:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14a <_Z5benchv+0x2a>
 149:	00 
 14a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 150:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 154:	85 c0                	test   %eax,%eax
 156:	0f 8e 00 01 00 00    	jle    25c <_Z5benchv+0x13c>
 15c:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 163 <_Z5benchv+0x43>
 163:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 16a <_Z5benchv+0x4a>
 16a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 171 <_Z5benchv+0x51>
 171:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 178 <_Z5benchv+0x58>
 178:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 17c:	45 31 db             	xor    %r11d,%r11d
 17f:	41 89 c6             	mov    %eax,%r14d
 182:	31 d2                	xor    %edx,%edx
 184:	90                   	nop
 185:	90                   	nop
 186:	90                   	nop
 187:	90                   	nop
 188:	90                   	nop
 189:	90                   	nop
 18a:	90                   	nop
 18b:	90                   	nop
 18c:	90                   	nop
 18d:	90                   	nop
 18e:	90                   	nop
 18f:	90                   	nop
 190:	49 89 d7             	mov    %rdx,%r15
 193:	c4 c2 7d 18 14 91    	vbroadcastss (%r9,%rdx,4),%ymm2
 199:	49 63 ce             	movslq %r14d,%rcx
 19c:	49 63 db             	movslq %r11d,%rbx
 19f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1a3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1a7:	49 83 cf 01          	or     $0x1,%r15
 1ab:	49 8d 2c 98          	lea    (%r8,%rbx,4),%rbp
 1af:	49 8d 0c 88          	lea    (%r8,%rcx,4),%rcx
 1b3:	31 db                	xor    %ebx,%ebx
 1b5:	c4 82 7d 18 24 b9    	vbroadcastss (%r9,%r15,4),%ymm4
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
 1c4:	c5 fc 10 5c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm3
 1ca:	c5 fc 10 3c 9f       	vmovups (%rdi,%rbx,4),%ymm7
 1cf:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
 1d4:	c4 e2 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm7
 1d9:	c4 e2 4d b8 fc       	vfmadd231ps %ymm4,%ymm6,%ymm7
 1de:	c5 fc 11 3c 9f       	vmovups %ymm7,(%rdi,%rbx,4)
 1e3:	c5 fc 10 3c 9e       	vmovups (%rsi,%rbx,4),%ymm7
 1e8:	48 83 c3 08          	add    $0x8,%rbx
 1ec:	c4 e2 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm3
 1f1:	c4 e2 4d b8 cf       	vfmadd231ps %ymm7,%ymm6,%ymm1
 1f6:	48 39 c3             	cmp    %rax,%rbx
 1f9:	72 c5                	jb     1c0 <_Z5benchv+0xa0>
 1fb:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 201:	45 01 d6             	add    %r10d,%r14d
 204:	45 01 d3             	add    %r10d,%r11d
 207:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 20b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 211:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 215:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 219:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 21d:	c5 ea 58 14 97       	vaddss (%rdi,%rdx,4),%xmm2,%xmm2
 222:	c5 fa 11 14 97       	vmovss %xmm2,(%rdi,%rdx,4)
 227:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 22d:	48 83 c2 02          	add    $0x2,%rdx
 231:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 235:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 23b:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 23f:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 243:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 247:	c4 a1 72 58 0c bf    	vaddss (%rdi,%r15,4),%xmm1,%xmm1
 24d:	c4 a1 7a 11 0c bf    	vmovss %xmm1,(%rdi,%r15,4)
 253:	48 39 c2             	cmp    %rax,%rdx
 256:	0f 82 34 ff ff ff    	jb     190 <_Z5benchv+0x70>
 25c:	0f 31                	rdtsc  
 25e:	48 c1 e2 20          	shl    $0x20,%rdx
 262:	48 09 c2             	or     %rax,%rdx
 265:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26b <_Z5benchv+0x14b>
 26b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 270:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 278 <_Z5benchv+0x158>
 277:	00 
 278:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 280 <_Z5benchv+0x160>
 27f:	00 
 280:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 283:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 287:	0f af d1             	imul   %ecx,%edx
 28a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 290:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 294:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 298:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
 29c:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
 2a0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 2a4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 2a8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 2ac:	5b                   	pop    %rbx
 2ad:	41 5e                	pop    %r14
 2af:	41 5f                	pop    %r15
 2b1:	5d                   	pop    %rbp
 2b2:	c5 f8 77             	vzeroupper 
 2b5:	c3                   	retq   
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop

00000000000002c0 <_Z6enablev>:
 2c0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 2c7 <_Z6enablev+0x7>
 2c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cd <_Z6enablev+0xd>
 2cd:	83 f8 01             	cmp    $0x1,%eax
 2d0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 2d4:	0f 9f c1             	setg   %cl
 2d7:	39 c2                	cmp    %eax,%edx
 2d9:	0f 9e c0             	setle  %al
 2dc:	20 c8                	and    %cl,%al
 2de:	c3                   	retq   
 2df:	90                   	nop

00000000000002e0 <_Z9n_reg_maxv>:
 2e0:	b8 07 00 00 00       	mov    $0x7,%eax
 2e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
