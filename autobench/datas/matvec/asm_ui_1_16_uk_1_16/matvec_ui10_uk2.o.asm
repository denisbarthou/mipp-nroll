
matvec_ui10_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
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
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 16f:	45 85 c0             	test   %r8d,%r8d
 172:	0f 8e cc 01 00 00    	jle    344 <_Z5benchv+0x204>
 178:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 17f <_Z5benchv+0x3f>
 17f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 186 <_Z5benchv+0x46>
 186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x4d>
 18d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 194 <_Z5benchv+0x54>
 194:	45 31 db             	xor    %r11d,%r11d
 197:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 19e:	00 
 19f:	48 8d 84 b9 20 01 00 	lea    0x120(%rcx,%rdi,4),%rax
 1a6:	00 
 1a7:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
 1ae:	eb 13                	jmp    1c3 <_Z5benchv+0x83>
 1b0:	49 83 c3 02          	add    $0x2,%r11
 1b4:	4c 01 d0             	add    %r10,%rax
 1b7:	4c 01 d1             	add    %r10,%rcx
 1ba:	4d 39 c3             	cmp    %r8,%r11
 1bd:	0f 83 81 01 00 00    	jae    344 <_Z5benchv+0x204>
 1c3:	85 ff                	test   %edi,%edi
 1c5:	7e e9                	jle    1b0 <_Z5benchv+0x70>
 1c7:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1ce:	00 
 1cf:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1d5:	48 83 ca 04          	or     $0x4,%rdx
 1d9:	c4 c2 7d 18 14 11    	vbroadcastss (%r9,%rdx,1),%ymm2
 1df:	31 d2                	xor    %edx,%edx
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 9c 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm3
 1f7:	ff ff 
 1f9:	c5 fc 10 a4 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm4
 200:	ff ff 
 202:	c5 fc 10 ac 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm5
 209:	ff ff 
 20b:	c5 fc 10 b4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm6
 212:	ff ff 
 214:	c5 fc 10 bc 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm7
 21b:	ff ff 
 21d:	c5 7c 10 44 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm8
 223:	c5 7c 10 4c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm9
 229:	c5 7c 10 54 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm10
 22f:	c5 7c 10 5c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm11
 235:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
 23a:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 240:	c4 e2 75 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm4
 247:	c4 e2 75 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm5
 24e:	c4 e2 75 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm6
 255:	c4 e2 75 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm7
 25c:	00 00 00 
 25f:	c4 62 75 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm8
 266:	00 00 00 
 269:	c4 62 75 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm9
 270:	00 00 00 
 273:	c4 62 75 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 27a:	00 00 00 
 27d:	c4 62 75 a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm1,%ymm11
 284:	01 00 00 
 287:	c4 62 75 a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm1,%ymm12
 28e:	01 00 00 
 291:	c4 e2 6d b8 9c 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm3
 298:	fe ff ff 
 29b:	c4 e2 6d b8 a4 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm4
 2a2:	ff ff ff 
 2a5:	c4 e2 6d b8 ac 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm5
 2ac:	ff ff ff 
 2af:	c4 e2 6d b8 b4 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm6
 2b6:	ff ff ff 
 2b9:	c4 e2 6d b8 bc 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm7
 2c0:	ff ff ff 
 2c3:	c4 62 6d b8 44 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm8
 2ca:	c4 62 6d b8 4c 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm9
 2d1:	c4 62 6d b8 54 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm10
 2d8:	c4 62 6d b8 5c 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm11
 2df:	c4 62 6d b8 24 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm12
 2e5:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 2ea:	c5 fc 11 64 96 20    	vmovups %ymm4,0x20(%rsi,%rdx,4)
 2f0:	c5 fc 11 6c 96 40    	vmovups %ymm5,0x40(%rsi,%rdx,4)
 2f6:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
 2fc:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
 303:	00 00 
 305:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
 30c:	00 00 
 30e:	c5 7c 11 8c 96 c0 00 	vmovups %ymm9,0xc0(%rsi,%rdx,4)
 315:	00 00 
 317:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
 31e:	00 00 
 320:	c5 7c 11 9c 96 00 01 	vmovups %ymm11,0x100(%rsi,%rdx,4)
 327:	00 00 
 329:	c5 7c 11 a4 96 20 01 	vmovups %ymm12,0x120(%rsi,%rdx,4)
 330:	00 00 
 332:	48 83 c2 50          	add    $0x50,%rdx
 336:	48 39 fa             	cmp    %rdi,%rdx
 339:	0f 8c b1 fe ff ff    	jl     1f0 <_Z5benchv+0xb0>
 33f:	e9 6c fe ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 344:	0f 31                	rdtsc  
 346:	48 c1 e2 20          	shl    $0x20,%rdx
 34a:	48 09 c2             	or     %rax,%rdx
 34d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 353 <_Z5benchv+0x213>
 353:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 358:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 360 <_Z5benchv+0x220>
 35f:	00 
 360:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 368 <_Z5benchv+0x228>
 367:	00 
 368:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 36f <_Z5benchv+0x22f>
 36f:	01 c0                	add    %eax,%eax
 371:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 377:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 37b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 37f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 383:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 387:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 38b:	c5 f8 77             	vzeroupper 
 38e:	c3                   	retq   
 38f:	90                   	nop

0000000000000390 <_Z6enablev>:
 390:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 397 <_Z6enablev+0x7>
 397:	b8 50 00 00 00       	mov    $0x50,%eax
 39c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 3a1:	0f 45 c8             	cmovne %eax,%ecx
 3a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3aa <_Z6enablev+0x1a>
 3aa:	0f 9e c1             	setle  %cl
 3ad:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 3b4 <_Z6enablev+0x24>
 3b4:	0f 9f c0             	setg   %al
 3b7:	20 c8                	and    %cl,%al
 3b9:	c3                   	retq   
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop

00000000000003c0 <_Z9n_reg_maxv>:
 3c0:	b8 20 00 00 00       	mov    $0x20,%eax
 3c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
