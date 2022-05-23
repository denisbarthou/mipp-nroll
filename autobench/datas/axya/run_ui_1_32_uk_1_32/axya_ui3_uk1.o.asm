
axya_ui3_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 e8 22          	shr    $0x22,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 03             	shl    $0x3,%eax
  26:	8d 04 40             	lea    (%rax,%rax,2),%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 54                	push   %r12
 137:	53                   	push   %rbx
 138:	0f 31                	rdtsc  
 13a:	48 c1 e2 20          	shl    $0x20,%rdx
 13e:	48 09 c2             	or     %rax,%rdx
 141:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 147 <_Z5benchv+0x17>
 147:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 154 <_Z5benchv+0x24>
 153:	00 
 154:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15c <_Z5benchv+0x2c>
 15b:	00 
 15c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 162:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 166:	85 c0                	test   %eax,%eax
 168:	0f 8e 52 01 00 00    	jle    2c0 <_Z5benchv+0x190>
 16e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 175 <_Z5benchv+0x45>
 175:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17c <_Z5benchv+0x4c>
 17c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 183 <_Z5benchv+0x53>
 183:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18a <_Z5benchv+0x5a>
 18a:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 18e:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 192:	45 31 f6             	xor    %r14d,%r14d
 195:	41 89 c7             	mov    %eax,%r15d
 198:	45 31 e4             	xor    %r12d,%r12d
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	c4 82 7d 18 1c a1    	vbroadcastss (%r9,%r12,4),%ymm3
 1a6:	c4 82 7d 18 64 a1 04 	vbroadcastss 0x4(%r9,%r12,4),%ymm4
 1ad:	c4 82 7d 18 74 a1 08 	vbroadcastss 0x8(%r9,%r12,4),%ymm6
 1b4:	49 63 cb             	movslq %r11d,%rcx
 1b7:	49 63 de             	movslq %r14d,%rbx
 1ba:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1be:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c6:	49 8d 14 88          	lea    (%r8,%rcx,4),%rdx
 1ca:	49 63 cf             	movslq %r15d,%rcx
 1cd:	49 8d 2c 98          	lea    (%r8,%rbx,4),%rbp
 1d1:	31 db                	xor    %ebx,%ebx
 1d3:	49 8d 0c 88          	lea    (%r8,%rcx,4),%rcx
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 1e4:	c5 fc 10 6c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm5
 1ea:	c5 7c 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm10
 1ef:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 1f3:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
 1f8:	c5 7c 10 0c 9a       	vmovups (%rdx,%rbx,4),%ymm9
 1fd:	c4 62 55 b8 d3       	vfmadd231ps %ymm3,%ymm5,%ymm10
 202:	c4 62 6d b8 d4       	vfmadd231ps %ymm4,%ymm2,%ymm10
 207:	c4 62 35 b8 d6       	vfmadd231ps %ymm6,%ymm9,%ymm10
 20c:	c5 7c 11 14 9f       	vmovups %ymm10,(%rdi,%rbx,4)
 211:	c5 7c 10 14 9e       	vmovups (%rsi,%rbx,4),%ymm10
 216:	48 83 c3 08          	add    $0x8,%rbx
 21a:	c4 c2 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm5
 21f:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
 224:	c4 c2 35 b8 ca       	vfmadd231ps %ymm10,%ymm9,%ymm1
 229:	48 39 c3             	cmp    %rax,%rbx
 22c:	72 b2                	jb     1e0 <_Z5benchv+0xb0>
 22e:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
 234:	45 01 d3             	add    %r10d,%r11d
 237:	45 01 d7             	add    %r10d,%r15d
 23a:	45 01 d6             	add    %r10d,%r14d
 23d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 241:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 247:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 24b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 24f:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 253:	c4 a1 62 58 1c a7    	vaddss (%rdi,%r12,4),%xmm3,%xmm3
 259:	c4 a1 7a 11 1c a7    	vmovss %xmm3,(%rdi,%r12,4)
 25f:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 265:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 269:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 26f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 273:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 277:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 27b:	c4 a1 6a 58 54 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm2,%xmm2
 282:	c4 a1 7a 11 54 a7 04 	vmovss %xmm2,0x4(%rdi,%r12,4)
 289:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 28f:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 293:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 299:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 29d:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 2a1:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 2a5:	c4 a1 72 58 4c a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm1,%xmm1
 2ac:	c4 a1 7a 11 4c a7 08 	vmovss %xmm1,0x8(%rdi,%r12,4)
 2b3:	49 83 c4 03          	add    $0x3,%r12
 2b7:	49 39 c4             	cmp    %rax,%r12
 2ba:	0f 82 e0 fe ff ff    	jb     1a0 <_Z5benchv+0x70>
 2c0:	0f 31                	rdtsc  
 2c2:	48 c1 e2 20          	shl    $0x20,%rdx
 2c6:	48 09 c2             	or     %rax,%rdx
 2c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cf <_Z5benchv+0x19f>
 2cf:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2d4:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 2dc <_Z5benchv+0x1ac>
 2db:	00 
 2dc:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 2e4 <_Z5benchv+0x1b4>
 2e3:	00 
 2e4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 2e7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 2eb:	0f af d1             	imul   %ecx,%edx
 2ee:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2f4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 2f8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 2fc:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 300:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 304:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 308:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 30c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 310:	5b                   	pop    %rbx
 311:	41 5c                	pop    %r12
 313:	41 5e                	pop    %r14
 315:	41 5f                	pop    %r15
 317:	5d                   	pop    %rbp
 318:	c5 f8 77             	vzeroupper 
 31b:	c3                   	retq   
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop

0000000000000320 <_Z6enablev>:
 320:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 327 <_Z6enablev+0x7>
 327:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32d <_Z6enablev+0xd>
 32d:	83 f8 02             	cmp    $0x2,%eax
 330:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 334:	0f 9f c1             	setg   %cl
 337:	39 c2                	cmp    %eax,%edx
 339:	0f 9e c0             	setle  %al
 33c:	20 c8                	and    %cl,%al
 33e:	c3                   	retq   
 33f:	90                   	nop

0000000000000340 <_Z9n_reg_maxv>:
 340:	b8 0a 00 00 00       	mov    $0xa,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
