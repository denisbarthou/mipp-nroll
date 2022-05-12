
matvec_fewstores_ui2_uk5.o:     file format elf64-x86-64


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
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 152 <_Z5benchv+0x12>
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	48 89 c8             	mov    %rcx,%rax
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	85 c9                	test   %ecx,%ecx
 182:	0f 8e 29 01 00 00    	jle    2b1 <_Z5benchv+0x171>
 188:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 18d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 194 <_Z5benchv+0x54>
 194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1a9 <_Z5benchv+0x69>
 1a9:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 1af:	45 31 db             	xor    %r11d,%r11d
 1b2:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1b9:	00 
 1ba:	49 83 c2 20          	add    $0x20,%r10
 1be:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 1c3:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1c7:	4c 8d 3c 80          	lea    (%rax,%rax,4),%r15
 1cb:	49 29 fd             	sub    %rdi,%r13
 1ce:	eb 28                	jmp    1f8 <_Z5benchv+0xb8>
 1d0:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 1d5:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 1da:	49 83 c2 40          	add    $0x40,%r10
 1de:	c4 a1 7c 11 0c 99    	vmovups %ymm1,(%rcx,%r11,4)
 1e4:	49 83 c3 10          	add    $0x10,%r11
 1e8:	c5 fc 11 14 b1       	vmovups %ymm2,(%rcx,%rsi,4)
 1ed:	4c 3b 5c 24 e8       	cmp    -0x18(%rsp),%r11
 1f2:	0f 83 b9 00 00 00    	jae    2b1 <_Z5benchv+0x171>
 1f8:	4c 89 de             	mov    %r11,%rsi
 1fb:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
 201:	48 83 ce 08          	or     $0x8,%rsi
 205:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
 20a:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 20f:	45 85 e4             	test   %r12d,%r12d
 212:	7e bc                	jle    1d0 <_Z5benchv+0x90>
 214:	4c 89 d3             	mov    %r10,%rbx
 217:	31 ff                	xor    %edi,%edi
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 e2 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm3
 226:	48 8d 74 03 e0       	lea    -0x20(%rbx,%rax,1),%rsi
 22b:	c4 e2 65 b8 4b e0    	vfmadd231ps -0x20(%rbx),%ymm3,%ymm1
 231:	c4 e2 65 b8 13       	vfmadd231ps (%rbx),%ymm3,%ymm2
 236:	c4 e2 7d 18 64 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm4
 23d:	c4 e2 7d 18 6c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm5
 244:	c4 e2 7d 18 74 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm6
 24b:	c4 e2 7d 18 7c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm7
 252:	48 83 c7 05          	add    $0x5,%rdi
 256:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 25a:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 25e:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 263:	c4 e2 5d b8 4c 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm4,%ymm1
 26a:	c4 82 5d b8 54 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm4,%ymm2
 271:	4f 8d 0c 28          	lea    (%r8,%r13,1),%r9
 275:	4c 01 fb             	add    %r15,%rbx
 278:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 27c:	c4 e2 55 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm1
 282:	c4 a2 55 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm5,%ymm2
 288:	c4 e2 4d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm6,%ymm1
 28e:	c4 a2 4d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm6,%ymm2
 294:	49 01 c6             	add    %rax,%r14
 297:	c4 e2 45 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm1
 29d:	c4 a2 45 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm7,%ymm2
 2a3:	4c 39 e7             	cmp    %r12,%rdi
 2a6:	0f 8c 74 ff ff ff    	jl     220 <_Z5benchv+0xe0>
 2ac:	e9 1f ff ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 2b1:	0f 31                	rdtsc  
 2b3:	48 c1 e2 20          	shl    $0x20,%rdx
 2b7:	48 09 c2             	or     %rax,%rdx
 2ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c0 <_Z5benchv+0x180>
 2c0:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2c5:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 2cd <_Z5benchv+0x18d>
 2cc:	00 
 2cd:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 2d5 <_Z5benchv+0x195>
 2d4:	00 
 2d5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2dc <_Z5benchv+0x19c>
 2dc:	01 c0                	add    %eax,%eax
 2de:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2e4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 2e8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 2ec:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 2f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 2f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 2f8:	5b                   	pop    %rbx
 2f9:	41 5c                	pop    %r12
 2fb:	41 5d                	pop    %r13
 2fd:	41 5e                	pop    %r14
 2ff:	41 5f                	pop    %r15
 301:	5d                   	pop    %rbp
 302:	c5 f8 77             	vzeroupper 
 305:	c3                   	retq   
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
 317:	b8 10 00 00 00       	mov    $0x10,%eax
 31c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 321:	0f 45 c8             	cmovne %eax,%ecx
 324:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 32a <_Z6enablev+0x1a>
 32a:	0f 9e c1             	setle  %cl
 32d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 334 <_Z6enablev+0x24>
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
 340:	b8 11 00 00 00       	mov    $0x11,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
