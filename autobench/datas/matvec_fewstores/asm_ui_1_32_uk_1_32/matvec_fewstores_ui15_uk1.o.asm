
matvec_fewstores_ui15_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
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
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
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
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 16f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 175:	45 85 c0             	test   %r8d,%r8d
 178:	0f 8e e3 01 00 00    	jle    361 <_Z5benchv+0x221>
 17e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 185 <_Z5benchv+0x45>
 185:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 193 <_Z5benchv+0x53>
 193:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 199 <_Z5benchv+0x59>
 199:	4e 8d 1c 85 00 00 00 	lea    0x0(,%r8,4),%r11
 1a0:	00 
 1a1:	31 c9                	xor    %ecx,%ecx
 1a3:	49 81 c1 c0 01 00 00 	add    $0x1c0,%r9
 1aa:	e9 8f 00 00 00       	jmpq   23e <_Z5benchv+0xfe>
 1af:	90                   	nop
 1b0:	c5 7c 11 3c 8e       	vmovups %ymm15,(%rsi,%rcx,4)
 1b5:	c5 7c 11 74 8e 20    	vmovups %ymm14,0x20(%rsi,%rcx,4)
 1bb:	c5 7c 11 6c 8e 40    	vmovups %ymm13,0x40(%rsi,%rcx,4)
 1c1:	c5 7c 11 64 8e 60    	vmovups %ymm12,0x60(%rsi,%rcx,4)
 1c7:	c5 7c 11 9c 8e 80 00 	vmovups %ymm11,0x80(%rsi,%rcx,4)
 1ce:	00 00 
 1d0:	c5 7c 11 94 8e a0 00 	vmovups %ymm10,0xa0(%rsi,%rcx,4)
 1d7:	00 00 
 1d9:	c5 7c 11 8c 8e c0 00 	vmovups %ymm9,0xc0(%rsi,%rcx,4)
 1e0:	00 00 
 1e2:	c5 7c 11 84 8e e0 00 	vmovups %ymm8,0xe0(%rsi,%rcx,4)
 1e9:	00 00 
 1eb:	c5 fc 11 bc 8e 00 01 	vmovups %ymm7,0x100(%rsi,%rcx,4)
 1f2:	00 00 
 1f4:	c5 fc 11 b4 8e 20 01 	vmovups %ymm6,0x120(%rsi,%rcx,4)
 1fb:	00 00 
 1fd:	c5 fc 11 ac 8e 40 01 	vmovups %ymm5,0x140(%rsi,%rcx,4)
 204:	00 00 
 206:	c5 fc 11 a4 8e 60 01 	vmovups %ymm4,0x160(%rsi,%rcx,4)
 20d:	00 00 
 20f:	c5 fc 11 9c 8e 80 01 	vmovups %ymm3,0x180(%rsi,%rcx,4)
 216:	00 00 
 218:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 21f:	00 00 
 221:	c5 fc 11 8c 8e c0 01 	vmovups %ymm1,0x1c0(%rsi,%rcx,4)
 228:	00 00 
 22a:	48 83 c1 78          	add    $0x78,%rcx
 22e:	49 81 c1 e0 01 00 00 	add    $0x1e0,%r9
 235:	4c 39 c1             	cmp    %r8,%rcx
 238:	0f 83 23 01 00 00    	jae    361 <_Z5benchv+0x221>
 23e:	c5 7c 10 3c 8e       	vmovups (%rsi,%rcx,4),%ymm15
 243:	c5 7c 10 74 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm14
 249:	c5 7c 10 6c 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm13
 24f:	c5 7c 10 64 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm12
 255:	c5 7c 10 9c 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm11
 25c:	00 00 
 25e:	c5 7c 10 94 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm10
 265:	00 00 
 267:	c5 7c 10 8c 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm9
 26e:	00 00 
 270:	c5 7c 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm8
 277:	00 00 
 279:	c5 fc 10 bc 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm7
 280:	00 00 
 282:	c5 fc 10 b4 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm6
 289:	00 00 
 28b:	c5 fc 10 ac 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm5
 292:	00 00 
 294:	c5 fc 10 a4 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm4
 29b:	00 00 
 29d:	c5 fc 10 9c 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm3
 2a4:	00 00 
 2a6:	c5 fc 10 94 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm2
 2ad:	00 00 
 2af:	c5 fc 10 8c 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm1
 2b6:	00 00 
 2b8:	85 ff                	test   %edi,%edi
 2ba:	0f 8e f0 fe ff ff    	jle    1b0 <_Z5benchv+0x70>
 2c0:	4c 89 ca             	mov    %r9,%rdx
 2c3:	31 c0                	xor    %eax,%eax
 2c5:	90                   	nop
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 c2 7d 18 04 82    	vbroadcastss (%r10,%rax,4),%ymm0
 2d6:	c4 62 7d b8 ba 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm0,%ymm15
 2dd:	ff ff 
 2df:	c4 62 7d b8 b2 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm14
 2e6:	ff ff 
 2e8:	c4 62 7d b8 aa 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm13
 2ef:	ff ff 
 2f1:	c4 62 7d b8 a2 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm12
 2f8:	ff ff 
 2fa:	c4 62 7d b8 9a c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm11
 301:	ff ff 
 303:	c4 62 7d b8 92 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm10
 30a:	ff ff 
 30c:	c4 62 7d b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm9
 313:	ff ff 
 315:	c4 62 7d b8 82 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm8
 31c:	ff ff 
 31e:	c4 e2 7d b8 ba 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm7
 325:	ff ff 
 327:	c4 e2 7d b8 b2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm6
 32e:	ff ff 
 330:	c4 e2 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm5
 336:	c4 e2 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm4
 33c:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
 342:	c4 e2 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm2
 348:	c4 e2 7d b8 0a       	vfmadd231ps (%rdx),%ymm0,%ymm1
 34d:	48 ff c0             	inc    %rax
 350:	4c 01 da             	add    %r11,%rdx
 353:	48 39 c7             	cmp    %rax,%rdi
 356:	0f 85 74 ff ff ff    	jne    2d0 <_Z5benchv+0x190>
 35c:	e9 4f fe ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 361:	0f 31                	rdtsc  
 363:	48 c1 e2 20          	shl    $0x20,%rdx
 367:	48 09 c2             	or     %rax,%rdx
 36a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 370 <_Z5benchv+0x230>
 370:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 375:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 37d <_Z5benchv+0x23d>
 37c:	00 
 37d:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 385 <_Z5benchv+0x245>
 384:	00 
 385:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 38c <_Z5benchv+0x24c>
 38c:	01 c0                	add    %eax,%eax
 38e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 394:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 398:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 39e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 3a3:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 3a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3af:	c5 f8 77             	vzeroupper 
 3b2:	c3                   	retq   
 3b3:	90                   	nop
 3b4:	90                   	nop
 3b5:	90                   	nop
 3b6:	90                   	nop
 3b7:	90                   	nop
 3b8:	90                   	nop
 3b9:	90                   	nop
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop

00000000000003c0 <_Z6enablev>:
 3c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c7 <_Z6enablev+0x7>
 3c7:	b8 78 00 00 00       	mov    $0x78,%eax
 3cc:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 3d1:	0f 45 c8             	cmovne %eax,%ecx
 3d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3da <_Z6enablev+0x1a>
 3da:	0f 9e c1             	setle  %cl
 3dd:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 3e4 <_Z6enablev+0x24>
 3e4:	0f 9f c0             	setg   %al
 3e7:	20 c8                	and    %cl,%al
 3e9:	c3                   	retq   
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop

00000000000003f0 <_Z9n_reg_maxv>:
 3f0:	b8 1f 00 00 00       	mov    $0x1f,%eax
 3f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
