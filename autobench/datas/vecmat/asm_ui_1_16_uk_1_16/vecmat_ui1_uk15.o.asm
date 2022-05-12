
vecmat_ui1_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 07             	lea    0x7(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 f8             	and    $0xfffffff8,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  30:	48 c1 e9 20          	shr    $0x20,%rcx
  34:	01 c1                	add    %eax,%ecx
  36:	89 c8                	mov    %ecx,%eax
  38:	c1 f9 06             	sar    $0x6,%ecx
  3b:	c1 e8 1f             	shr    $0x1f,%eax
  3e:	01 c1                	add    %eax,%ecx
  40:	6b c1 78             	imul   $0x78,%ecx,%eax
  43:	4c 63 f0             	movslq %eax,%r14
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
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
 152:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 185:	45 85 c0             	test   %r8d,%r8d
 188:	0f 8e 88 01 00 00    	jle    316 <_Z5benchv+0x1c6>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
 19c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a3 <_Z5benchv+0x53>
 1a3:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1aa <_Z5benchv+0x5a>
 1aa:	31 ff                	xor    %edi,%edi
 1ac:	4c 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%r10
 1b3:	00 
 1b4:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
 1bb:	eb 38                	jmp    1f5 <_Z5benchv+0xa5>
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 1ca:	4c 01 d2             	add    %r10,%rdx
 1cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 1d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1d7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 1db:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 1df:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 1e3:	c4 c1 7a 11 04 b9    	vmovss %xmm0,(%r9,%rdi,4)
 1e9:	48 ff c7             	inc    %rdi
 1ec:	4c 39 c7             	cmp    %r8,%rdi
 1ef:	0f 83 21 01 00 00    	jae    316 <_Z5benchv+0x1c6>
 1f5:	85 f6                	test   %esi,%esi
 1f7:	7e c7                	jle    1c0 <_Z5benchv+0x70>
 1f9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1fd:	31 c0                	xor    %eax,%eax
 1ff:	90                   	nop
 200:	c5 fc 10 8c 82 40 fe 	vmovups -0x1c0(%rdx,%rax,4),%ymm1
 207:	ff ff 
 209:	c4 e2 6d 98 0c 81    	vfmadd132ps (%rcx,%rax,4),%ymm2,%ymm1
 20f:	c5 fc 10 9c 82 60 fe 	vmovups -0x1a0(%rdx,%rax,4),%ymm3
 216:	ff ff 
 218:	c5 fc 10 a4 82 80 fe 	vmovups -0x180(%rdx,%rax,4),%ymm4
 21f:	ff ff 
 221:	c5 fc 10 ac 82 a0 fe 	vmovups -0x160(%rdx,%rax,4),%ymm5
 228:	ff ff 
 22a:	c5 fc 10 b4 82 c0 fe 	vmovups -0x140(%rdx,%rax,4),%ymm6
 231:	ff ff 
 233:	c5 fc 10 bc 82 e0 fe 	vmovups -0x120(%rdx,%rax,4),%ymm7
 23a:	ff ff 
 23c:	c5 7c 10 84 82 00 ff 	vmovups -0x100(%rdx,%rax,4),%ymm8
 243:	ff ff 
 245:	c5 7c 10 8c 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm9
 24c:	ff ff 
 24e:	c5 7c 10 94 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm10
 255:	ff ff 
 257:	c5 7c 10 9c 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm11
 25e:	ff ff 
 260:	c5 7c 10 64 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm12
 266:	c5 7c 10 6c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm13
 26c:	c5 7c 10 74 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm14
 272:	c5 7c 10 7c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm15
 278:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
 27d:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
 284:	c4 e2 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm1
 28b:	c4 e2 55 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm1
 292:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm1
 299:	00 00 00 
 29c:	c4 e2 45 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm1
 2a3:	00 00 00 
 2a6:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm1
 2ad:	00 00 00 
 2b0:	c4 e2 35 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm1
 2b7:	00 00 00 
 2ba:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm1
 2c1:	01 00 00 
 2c4:	c4 e2 25 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm1
 2cb:	01 00 00 
 2ce:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm1
 2d5:	01 00 00 
 2d8:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm1
 2df:	01 00 00 
 2e2:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm1
 2e9:	01 00 00 
 2ec:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
 2f3:	01 00 00 
 2f6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
 2fd:	01 00 00 
 300:	48 83 c0 78          	add    $0x78,%rax
 304:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 308:	48 39 f0             	cmp    %rsi,%rax
 30b:	0f 8c ef fe ff ff    	jl     200 <_Z5benchv+0xb0>
 311:	e9 ae fe ff ff       	jmpq   1c4 <_Z5benchv+0x74>
 316:	0f 31                	rdtsc  
 318:	48 c1 e2 20          	shl    $0x20,%rdx
 31c:	48 09 c2             	or     %rax,%rdx
 31f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 325 <_Z5benchv+0x1d5>
 325:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 32a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 332 <_Z5benchv+0x1e2>
 331:	00 
 332:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 33a <_Z5benchv+0x1ea>
 339:	00 
 33a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 341 <_Z5benchv+0x1f1>
 341:	01 c0                	add    %eax,%eax
 343:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 349:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 34d:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 353:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 357:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 35b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 35f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 363:	c5 f8 77             	vzeroupper 
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

0000000000000370 <_Z6enablev>:
 370:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 377 <_Z6enablev+0x7>
 377:	7e 1e                	jle    397 <_Z6enablev+0x27>
 379:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 380 <_Z6enablev+0x10>
 380:	b8 78 00 00 00       	mov    $0x78,%eax
 385:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 38a:	0f 45 c8             	cmovne %eax,%ecx
 38d:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 393 <_Z6enablev+0x23>
 393:	0f 9e c0             	setle  %al
 396:	c3                   	retq   
 397:	31 c0                	xor    %eax,%eax
 399:	c3                   	retq   
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop

00000000000003a0 <_Z9n_reg_maxv>:
 3a0:	b8 0f 00 00 00       	mov    $0xf,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui1_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
