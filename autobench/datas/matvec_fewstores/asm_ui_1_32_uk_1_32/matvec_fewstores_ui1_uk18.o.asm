
matvec_fewstores_ui1_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	0f 31                	rdtsc  
 145:	48 c1 e2 20          	shl    $0x20,%rdx
 149:	48 09 c2             	or     %rax,%rdx
 14c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 152 <_Z5benchv+0x12>
 152:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 157:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x1f>
 15e:	00 
 15f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e a3 01 00 00    	jle    31c <_Z5benchv+0x1dc>
 179:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 180 <_Z5benchv+0x40>
 180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x47>
 187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x4e>
 18e:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 195 <_Z5benchv+0x55>
 195:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 19c:	00 
 19d:	45 31 d2             	xor    %r10d,%r10d
 1a0:	4c 8d 1c c9          	lea    (%rcx,%rcx,8),%r11
 1a4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ab:	00 
 1ac:	eb 1d                	jmp    1cb <_Z5benchv+0x8b>
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 1b4:	c4 81 7c 11 0c 90    	vmovups %ymm1,(%r8,%r10,4)
 1ba:	49 83 c2 08          	add    $0x8,%r10
 1be:	49 83 c1 20          	add    $0x20,%r9
 1c2:	49 39 c2             	cmp    %rax,%r10
 1c5:	0f 83 51 01 00 00    	jae    31c <_Z5benchv+0x1dc>
 1cb:	c4 81 7c 10 14 90    	vmovups (%r8,%r10,4),%ymm2
 1d1:	45 85 f6             	test   %r14d,%r14d
 1d4:	7e da                	jle    1b0 <_Z5benchv+0x70>
 1d6:	4c 89 ce             	mov    %r9,%rsi
 1d9:	31 db                	xor    %ebx,%ebx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
 1e6:	c4 e2 6d 98 0e       	vfmadd132ps (%rsi),%ymm2,%ymm1
 1eb:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
 1f2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 1f6:	48 01 cf             	add    %rcx,%rdi
 1f9:	c4 e2 6d b8 0c 86    	vfmadd231ps (%rsi,%rax,4),%ymm2,%ymm1
 1ff:	c4 e2 7d 18 54 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm2
 206:	c4 e2 6d b8 0c c6    	vfmadd231ps (%rsi,%rax,8),%ymm2,%ymm1
 20c:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
 213:	4c 01 de             	add    %r11,%rsi
 216:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 21c:	c4 e2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm2
 223:	c4 e2 6d b8 0c c7    	vfmadd231ps (%rdi,%rax,8),%ymm2,%ymm1
 229:	48 01 cf             	add    %rcx,%rdi
 22c:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
 233:	48 01 cf             	add    %rcx,%rdi
 236:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 23c:	48 01 cf             	add    %rcx,%rdi
 23f:	c4 e2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm2
 246:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 24c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 250:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
 257:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 25d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 261:	c4 e2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm2
 268:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 26e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 272:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
 279:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 27f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 283:	c4 e2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm2
 28a:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 290:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 294:	c4 e2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm2
 29b:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2a1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2a5:	c4 e2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm2
 2ac:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2b2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2b6:	c4 e2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm2
 2bd:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2c3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2c7:	c4 e2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm2
 2ce:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2d4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2d8:	c4 e2 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm2
 2df:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2e5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2e9:	c4 e2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm2
 2f0:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 2f6:	48 01 cf             	add    %rcx,%rdi
 2f9:	c4 e2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm2
 300:	48 83 c3 12          	add    $0x12,%rbx
 304:	c4 e2 6d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm2,%ymm1
 30a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 30e:	4c 39 f3             	cmp    %r14,%rbx
 311:	0f 8c c9 fe ff ff    	jl     1e0 <_Z5benchv+0xa0>
 317:	e9 98 fe ff ff       	jmpq   1b4 <_Z5benchv+0x74>
 31c:	0f 31                	rdtsc  
 31e:	48 c1 e2 20          	shl    $0x20,%rdx
 322:	48 09 c2             	or     %rax,%rdx
 325:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32b <_Z5benchv+0x1eb>
 32b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 330:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 338 <_Z5benchv+0x1f8>
 337:	00 
 338:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 340 <_Z5benchv+0x200>
 33f:	00 
 340:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 347 <_Z5benchv+0x207>
 347:	01 c0                	add    %eax,%eax
 349:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 34f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 353:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 357:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 35b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 35f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 363:	5b                   	pop    %rbx
 364:	41 5e                	pop    %r14
 366:	c5 f8 77             	vzeroupper 
 369:	c3                   	retq   
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop

0000000000000370 <_Z6enablev>:
 370:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 377 <_Z6enablev+0x7>
 377:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 37b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 381 <_Z6enablev+0x11>
 381:	0f 9e c1             	setle  %cl
 384:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 38b <_Z6enablev+0x1b>
 38b:	0f 9f c0             	setg   %al
 38e:	20 c8                	and    %cl,%al
 390:	c3                   	retq   
 391:	90                   	nop
 392:	90                   	nop
 393:	90                   	nop
 394:	90                   	nop
 395:	90                   	nop
 396:	90                   	nop
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop

00000000000003a0 <_Z9n_reg_maxv>:
 3a0:	b8 25 00 00 00       	mov    $0x25,%eax
 3a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui1_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
