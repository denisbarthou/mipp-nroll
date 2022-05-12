
matvec_ui4_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 e0             	and    $0xffffffe0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 1f             	lea    0x1f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 e0             	and    $0xffffffe0,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c2             	inc    %r10
  b3:	4c 01 ce             	add    %r9,%rsi
  b6:	48 83 c1 02          	add    $0x2,%rcx
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	90                   	nop
  c7:	90                   	nop
  c8:	90                   	nop
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	41 57                	push   %r15
 132:	41 56                	push   %r14
 134:	53                   	push   %rbx
 135:	0f 31                	rdtsc  
 137:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 13e <_Z5benchv+0xe>
 13e:	48 c1 e2 20          	shl    $0x20,%rdx
 142:	48 09 c2             	or     %rax,%rdx
 145:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 152 <_Z5benchv+0x22>
 151:	00 
 152:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15a <_Z5benchv+0x2a>
 159:	00 
 15a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 164:	45 85 c0             	test   %r8d,%r8d
 167:	0f 8e 3a 01 00 00    	jle    2a7 <_Z5benchv+0x177>
 16d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 174 <_Z5benchv+0x44>
 174:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 17b <_Z5benchv+0x4b>
 17b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 182 <_Z5benchv+0x52>
 182:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 189 <_Z5benchv+0x59>
 189:	45 31 db             	xor    %r11d,%r11d
 18c:	49 89 f9             	mov    %rdi,%r9
 18f:	4c 8d 3c bd 00 00 00 	lea    0x0(,%rdi,4),%r15
 196:	00 
 197:	49 c1 e1 04          	shl    $0x4,%r9
 19b:	eb 13                	jmp    1b0 <_Z5benchv+0x80>
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	49 83 c3 04          	add    $0x4,%r11
 1a4:	4c 01 c9             	add    %r9,%rcx
 1a7:	4d 39 c3             	cmp    %r8,%r11
 1aa:	0f 83 f7 00 00 00    	jae    2a7 <_Z5benchv+0x177>
 1b0:	85 ff                	test   %edi,%edi
 1b2:	7e ec                	jle    1a0 <_Z5benchv+0x70>
 1b4:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1bb:	00 
 1bc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1c2:	49 89 d6             	mov    %rdx,%r14
 1c5:	48 89 d3             	mov    %rdx,%rbx
 1c8:	48 83 ca 0c          	or     $0xc,%rdx
 1cc:	49 83 ce 04          	or     $0x4,%r14
 1d0:	48 83 cb 08          	or     $0x8,%rbx
 1d4:	c4 c2 7d 18 24 12    	vbroadcastss (%r10,%rdx,1),%ymm4
 1da:	31 d2                	xor    %edx,%edx
 1dc:	c4 82 7d 18 14 32    	vbroadcastss (%r10,%r14,1),%ymm2
 1e2:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 1f5:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 1fb:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 201:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 207:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 20d:	c4 e2 75 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm6
 214:	c4 e2 75 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm7
 21b:	c4 62 75 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm8
 222:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
 226:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
 22a:	4c 01 f8             	add    %r15,%rax
 22d:	c4 e2 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm5
 233:	c4 e2 6d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm6
 23a:	c4 e2 6d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm7
 241:	c4 62 6d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm8
 248:	c4 e2 65 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm5
 24e:	c4 e2 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm6
 255:	c4 e2 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm7
 25c:	c4 62 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm8
 263:	c4 e2 5d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm4,%ymm5
 269:	c4 e2 5d b8 74 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm4,%ymm6
 270:	c4 e2 5d b8 7c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm4,%ymm7
 277:	c4 62 5d b8 44 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm4,%ymm8
 27e:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 283:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 289:	c5 fc 11 7c 96 40    	vmovups %ymm7,0x40(%rsi,%rdx,4)
 28f:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
 295:	48 83 c2 20          	add    $0x20,%rdx
 299:	48 39 fa             	cmp    %rdi,%rdx
 29c:	0f 8c 4e ff ff ff    	jl     1f0 <_Z5benchv+0xc0>
 2a2:	e9 f9 fe ff ff       	jmpq   1a0 <_Z5benchv+0x70>
 2a7:	0f 31                	rdtsc  
 2a9:	48 c1 e2 20          	shl    $0x20,%rdx
 2ad:	48 09 c2             	or     %rax,%rdx
 2b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b6 <_Z5benchv+0x186>
 2b6:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2bb:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 2c3 <_Z5benchv+0x193>
 2c2:	00 
 2c3:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 2cb <_Z5benchv+0x19b>
 2ca:	00 
 2cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2d2 <_Z5benchv+0x1a2>
 2d2:	01 c0                	add    %eax,%eax
 2d4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2da:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 2de:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 2e2:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 2e6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 2ea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 2ee:	5b                   	pop    %rbx
 2ef:	41 5e                	pop    %r14
 2f1:	41 5f                	pop    %r15
 2f3:	c5 f8 77             	vzeroupper 
 2f6:	c3                   	retq   
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop

0000000000000300 <_Z6enablev>:
 300:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 307 <_Z6enablev+0x7>
 307:	b8 20 00 00 00       	mov    $0x20,%eax
 30c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 311:	0f 45 c8             	cmovne %eax,%ecx
 314:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 31a <_Z6enablev+0x1a>
 31a:	0f 9e c1             	setle  %cl
 31d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 324 <_Z6enablev+0x24>
 324:	0f 9f c0             	setg   %al
 327:	20 c8                	and    %cl,%al
 329:	c3                   	retq   
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop

0000000000000330 <_Z9n_reg_maxv>:
 330:	b8 18 00 00 00       	mov    $0x18,%eax
 335:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
