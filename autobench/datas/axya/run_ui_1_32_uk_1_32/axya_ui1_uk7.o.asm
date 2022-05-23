
axya_ui1_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 05             	sar    $0x5,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 38             	imul   $0x38,%ecx,%eax
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
 130:	0f 31                	rdtsc  
 132:	48 c1 e2 20          	shl    $0x20,%rdx
 136:	48 09 c2             	or     %rax,%rdx
 139:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13f <_Z5benchv+0xf>
 13f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 144:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14c <_Z5benchv+0x1c>
 14b:	00 
 14c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 154 <_Z5benchv+0x24>
 153:	00 
 154:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 15e:	85 c0                	test   %eax,%eax
 160:	0f 8e 7d 01 00 00    	jle    2e3 <_Z5benchv+0x1b3>
 166:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 16d <_Z5benchv+0x3d>
 16d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 174 <_Z5benchv+0x44>
 174:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 17b <_Z5benchv+0x4b>
 17b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 182 <_Z5benchv+0x52>
 182:	45 31 d2             	xor    %r10d,%r10d
 185:	45 31 db             	xor    %r11d,%r11d
 188:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 18f:	90                   	nop
 190:	c4 82 7d 18 14 98    	vbroadcastss (%r8,%r11,4),%ymm2
 196:	49 63 ca             	movslq %r10d,%rcx
 199:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 19d:	49 8d 14 89          	lea    (%r9,%rcx,4),%rdx
 1a1:	31 c9                	xor    %ecx,%ecx
 1a3:	90                   	nop
 1a4:	90                   	nop
 1a5:	90                   	nop
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
 1b0:	c5 7c 10 8c 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm9
 1b7:	ff ff 
 1b9:	c5 7c 10 14 8f       	vmovups (%rdi,%rcx,4),%ymm10
 1be:	c5 7c 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm8
 1c5:	ff ff 
 1c7:	c5 fc 10 7c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm7
 1cd:	c5 fc 10 74 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm6
 1d3:	c5 fc 10 6c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm5
 1d9:	c5 fc 10 64 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm4
 1df:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 1e4:	c4 62 35 b8 d2       	vfmadd231ps %ymm2,%ymm9,%ymm10
 1e9:	c5 7c 11 14 8f       	vmovups %ymm10,(%rdi,%rcx,4)
 1ee:	c5 7c 10 54 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm10
 1f4:	c4 62 3d b8 d2       	vfmadd231ps %ymm2,%ymm8,%ymm10
 1f9:	c5 7c 11 54 8f 20    	vmovups %ymm10,0x20(%rdi,%rcx,4)
 1ff:	c5 7c 10 54 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm10
 205:	c4 62 45 b8 d2       	vfmadd231ps %ymm2,%ymm7,%ymm10
 20a:	c5 7c 11 54 8f 40    	vmovups %ymm10,0x40(%rdi,%rcx,4)
 210:	c5 7c 10 54 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm10
 216:	c4 62 4d b8 d2       	vfmadd231ps %ymm2,%ymm6,%ymm10
 21b:	c5 7c 11 54 8f 60    	vmovups %ymm10,0x60(%rdi,%rcx,4)
 221:	c5 7c 10 94 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm10
 228:	00 00 
 22a:	c4 62 55 b8 d2       	vfmadd231ps %ymm2,%ymm5,%ymm10
 22f:	c5 7c 11 94 8f 80 00 	vmovups %ymm10,0x80(%rdi,%rcx,4)
 236:	00 00 
 238:	c5 7c 10 94 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm10
 23f:	00 00 
 241:	c4 62 5d b8 d2       	vfmadd231ps %ymm2,%ymm4,%ymm10
 246:	c5 7c 11 94 8f a0 00 	vmovups %ymm10,0xa0(%rdi,%rcx,4)
 24d:	00 00 
 24f:	c5 7c 10 94 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm10
 256:	00 00 
 258:	c4 62 65 b8 d2       	vfmadd231ps %ymm2,%ymm3,%ymm10
 25d:	c5 7c 11 94 8f c0 00 	vmovups %ymm10,0xc0(%rdi,%rcx,4)
 264:	00 00 
 266:	c4 e2 35 b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm9,%ymm1
 26c:	c4 e2 3d b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm8,%ymm1
 273:	c4 e2 45 b8 4c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm7,%ymm1
 27a:	c4 e2 4d b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm6,%ymm1
 281:	c4 e2 55 b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm5,%ymm1
 288:	00 00 00 
 28b:	c4 e2 5d b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm4,%ymm1
 292:	00 00 00 
 295:	c4 e2 65 b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm3,%ymm1
 29c:	00 00 00 
 29f:	48 83 c1 38          	add    $0x38,%rcx
 2a3:	48 39 c1             	cmp    %rax,%rcx
 2a6:	0f 82 04 ff ff ff    	jb     1b0 <_Z5benchv+0x80>
 2ac:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 2b2:	41 01 c2             	add    %eax,%r10d
 2b5:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 2b9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2bf:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 2c3:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 2c7:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 2cb:	c4 a1 72 58 0c 9f    	vaddss (%rdi,%r11,4),%xmm1,%xmm1
 2d1:	c4 a1 7a 11 0c 9f    	vmovss %xmm1,(%rdi,%r11,4)
 2d7:	49 ff c3             	inc    %r11
 2da:	49 39 c3             	cmp    %rax,%r11
 2dd:	0f 82 ad fe ff ff    	jb     190 <_Z5benchv+0x60>
 2e3:	0f 31                	rdtsc  
 2e5:	48 c1 e2 20          	shl    $0x20,%rdx
 2e9:	48 09 c2             	or     %rax,%rdx
 2ec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f2 <_Z5benchv+0x1c2>
 2f2:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2f7:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 2ff <_Z5benchv+0x1cf>
 2fe:	00 
 2ff:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 307 <_Z5benchv+0x1d7>
 306:	00 
 307:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 30a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 30e:	0f af d1             	imul   %ecx,%edx
 311:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 317:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 31b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 31f:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 323:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 327:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 32b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 32f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 333:	c5 f8 77             	vzeroupper 
 336:	c3                   	retq   
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop

0000000000000340 <_Z6enablev>:
 340:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 346 <_Z6enablev+0x6>
 346:	85 c0                	test   %eax,%eax
 348:	7e 1a                	jle    364 <_Z6enablev+0x24>
 34a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 351 <_Z6enablev+0x11>
 351:	b9 38 00 00 00       	mov    $0x38,%ecx
 356:	ba f9 ff ff ff       	mov    $0xfffffff9,%edx
 35b:	0f 45 d1             	cmovne %ecx,%edx
 35e:	39 c2                	cmp    %eax,%edx
 360:	0f 9e c0             	setle  %al
 363:	c3                   	retq   
 364:	31 c0                	xor    %eax,%eax
 366:	c3                   	retq   
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop

0000000000000370 <_Z9n_reg_maxv>:
 370:	b8 10 00 00 00       	mov    $0x10,%eax
 375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
