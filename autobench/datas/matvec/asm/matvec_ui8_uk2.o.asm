
matvec_ui8_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 c0             	and    $0xffffffc0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 0f             	lea    0xf(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f0             	and    $0xfffffff0,%edx
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
 130:	0f 31                	rdtsc  
 132:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 139 <_Z5benchv+0x9>
 139:	48 c1 e2 20          	shl    $0x20,%rdx
 13d:	48 09 c2             	or     %rax,%rdx
 140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x1d>
 14c:	00 
 14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x25>
 154:	00 
 155:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 15f:	45 85 c0             	test   %r8d,%r8d
 162:	0f 8e 80 01 00 00    	jle    2e8 <_Z5benchv+0x1b8>
 168:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 16f <_Z5benchv+0x3f>
 16f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 176 <_Z5benchv+0x46>
 176:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 17d <_Z5benchv+0x4d>
 17d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 184 <_Z5benchv+0x54>
 184:	45 31 db             	xor    %r11d,%r11d
 187:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 18e:	00 
 18f:	48 8d 84 b9 e0 00 00 	lea    0xe0(%rcx,%rdi,4),%rax
 196:	00 
 197:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
 19e:	eb 13                	jmp    1b3 <_Z5benchv+0x83>
 1a0:	49 83 c3 02          	add    $0x2,%r11
 1a4:	4c 01 d0             	add    %r10,%rax
 1a7:	4c 01 d1             	add    %r10,%rcx
 1aa:	4d 39 c3             	cmp    %r8,%r11
 1ad:	0f 83 35 01 00 00    	jae    2e8 <_Z5benchv+0x1b8>
 1b3:	85 ff                	test   %edi,%edi
 1b5:	7e e9                	jle    1a0 <_Z5benchv+0x70>
 1b7:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1be:	00 
 1bf:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1c5:	48 83 ca 04          	or     $0x4,%rdx
 1c9:	c4 c2 7d 18 14 11    	vbroadcastss (%r9,%rdx,1),%ymm2
 1cf:	31 d2                	xor    %edx,%edx
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 10 9c 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm3
 1e7:	ff ff 
 1e9:	c5 fc 10 a4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm4
 1f0:	ff ff 
 1f2:	c5 fc 10 ac 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm5
 1f9:	ff ff 
 1fb:	c5 fc 10 74 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm6
 201:	c5 fc 10 7c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm7
 207:	c5 7c 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm8
 20d:	c5 7c 10 4c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm9
 213:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
 218:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 21e:	c4 e2 75 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm4
 225:	c4 e2 75 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm5
 22c:	c4 e2 75 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm6
 233:	c4 e2 75 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm7
 23a:	00 00 00 
 23d:	c4 62 75 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm8
 244:	00 00 00 
 247:	c4 62 75 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm9
 24e:	00 00 00 
 251:	c4 62 75 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 258:	00 00 00 
 25b:	c4 e2 6d b8 9c 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm3
 262:	ff ff ff 
 265:	c4 e2 6d b8 a4 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm4
 26c:	ff ff ff 
 26f:	c4 e2 6d b8 ac 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm5
 276:	ff ff ff 
 279:	c4 e2 6d b8 74 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm6
 280:	c4 e2 6d b8 7c 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm7
 287:	c4 62 6d b8 44 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm8
 28e:	c4 62 6d b8 4c 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm9
 295:	c4 62 6d b8 14 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm10
 29b:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 2a0:	c5 fc 11 64 96 20    	vmovups %ymm4,0x20(%rsi,%rdx,4)
 2a6:	c5 fc 11 6c 96 40    	vmovups %ymm5,0x40(%rsi,%rdx,4)
 2ac:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
 2b2:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
 2b9:	00 00 
 2bb:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
 2c2:	00 00 
 2c4:	c5 7c 11 8c 96 c0 00 	vmovups %ymm9,0xc0(%rsi,%rdx,4)
 2cb:	00 00 
 2cd:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
 2d4:	00 00 
 2d6:	48 83 c2 40          	add    $0x40,%rdx
 2da:	48 39 fa             	cmp    %rdi,%rdx
 2dd:	0f 8c fd fe ff ff    	jl     1e0 <_Z5benchv+0xb0>
 2e3:	e9 b8 fe ff ff       	jmpq   1a0 <_Z5benchv+0x70>
 2e8:	0f 31                	rdtsc  
 2ea:	48 c1 e2 20          	shl    $0x20,%rdx
 2ee:	48 09 c2             	or     %rax,%rdx
 2f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f7 <_Z5benchv+0x1c7>
 2f7:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 2fc:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 304 <_Z5benchv+0x1d4>
 303:	00 
 304:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 30c <_Z5benchv+0x1dc>
 30b:	00 
 30c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 313 <_Z5benchv+0x1e3>
 313:	01 c0                	add    %eax,%eax
 315:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 31b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 31f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 323:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 327:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 32b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 32f:	c5 f8 77             	vzeroupper 
 332:	c3                   	retq   
 333:	90                   	nop
 334:	90                   	nop
 335:	90                   	nop
 336:	90                   	nop
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
 340:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 347 <_Z6enablev+0x7>
 347:	b8 40 00 00 00       	mov    $0x40,%eax
 34c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 351:	0f 45 c8             	cmovne %eax,%ecx
 354:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 35a <_Z6enablev+0x1a>
 35a:	0f 9e c1             	setle  %cl
 35d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 364 <_Z6enablev+0x24>
 364:	0f 9f c0             	setg   %al
 367:	20 c8                	and    %cl,%al
 369:	c3                   	retq   
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop

0000000000000370 <_Z9n_reg_maxv>:
 370:	b8 1a 00 00 00       	mov    $0x1a,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
