
matvec_fewstores_ui10_uk2.o:     file format elf64-x86-64


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
 140:	53                   	push   %rbx
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x10>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x1d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	85 c0                	test   %eax,%eax
 171:	0f 8e d9 01 00 00    	jle    350 <_Z5benchv+0x210>
 177:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 17e <_Z5benchv+0x3e>
 17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x45>
 185:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18c <_Z5benchv+0x4c>
 18c:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 193 <_Z5benchv+0x53>
 193:	4c 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11
 19a:	00 
 19b:	31 ff                	xor    %edi,%edi
 19d:	49 81 c0 20 01 00 00 	add    $0x120,%r8
 1a4:	eb 74                	jmp    21a <_Z5benchv+0xda>
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
 1b0:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
 1b6:	c4 01 7c 11 14 91    	vmovups %ymm10,(%r9,%r10,4)
 1bc:	c4 c1 7c 11 4c b9 40 	vmovups %ymm1,0x40(%r9,%rdi,4)
 1c3:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
 1ca:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
 1d1:	00 00 00 
 1d4:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
 1db:	00 00 00 
 1de:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
 1e5:	00 00 00 
 1e8:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
 1ef:	00 00 00 
 1f2:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
 1f9:	01 00 00 
 1fc:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x120(%r9,%rdi,4)
 203:	01 00 00 
 206:	48 83 c7 50          	add    $0x50,%rdi
 20a:	49 81 c0 40 01 00 00 	add    $0x140,%r8
 211:	48 39 c7             	cmp    %rax,%rdi
 214:	0f 83 36 01 00 00    	jae    350 <_Z5benchv+0x210>
 21a:	49 89 fa             	mov    %rdi,%r10
 21d:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
 223:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
 22a:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
 231:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
 238:	00 00 00 
 23b:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
 242:	00 00 00 
 245:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
 24c:	00 00 00 
 24f:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
 256:	00 00 00 
 259:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
 260:	01 00 00 
 263:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
 26a:	01 00 00 
 26d:	49 83 ca 08          	or     $0x8,%r10
 271:	c4 01 7c 10 14 91    	vmovups (%r9,%r10,4),%ymm10
 277:	85 f6                	test   %esi,%esi
 279:	0f 8e 31 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 27f:	4c 89 c1             	mov    %r8,%rcx
 282:	31 db                	xor    %ebx,%ebx
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 62 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm12
 296:	c4 e2 1d b8 a1 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm12,%ymm4
 29d:	ff ff 
 29f:	c4 62 1d b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm12,%ymm10
 2a6:	ff ff 
 2a8:	c4 e2 1d b8 89 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm12,%ymm1
 2af:	ff ff 
 2b1:	c4 e2 1d b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm12,%ymm2
 2b8:	ff ff 
 2ba:	c4 e2 1d b8 99 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm12,%ymm3
 2c1:	ff ff 
 2c3:	c4 e2 1d b8 69 80    	vfmadd231ps -0x80(%rcx),%ymm12,%ymm5
 2c9:	c4 e2 1d b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm12,%ymm6
 2cf:	c4 e2 1d b8 79 c0    	vfmadd231ps -0x40(%rcx),%ymm12,%ymm7
 2d5:	c4 62 1d b8 41 e0    	vfmadd231ps -0x20(%rcx),%ymm12,%ymm8
 2db:	c4 62 1d b8 09       	vfmadd231ps (%rcx),%ymm12,%ymm9
 2e0:	c4 62 7d 18 5c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm11
 2e7:	48 83 c3 02          	add    $0x2,%rbx
 2eb:	c4 e2 25 b8 a4 81 e0 	vfmadd231ps -0x120(%rcx,%rax,4),%ymm11,%ymm4
 2f2:	fe ff ff 
 2f5:	c4 62 25 b8 94 81 00 	vfmadd231ps -0x100(%rcx,%rax,4),%ymm11,%ymm10
 2fc:	ff ff ff 
 2ff:	c4 e2 25 b8 8c 81 20 	vfmadd231ps -0xe0(%rcx,%rax,4),%ymm11,%ymm1
 306:	ff ff ff 
 309:	c4 e2 25 b8 94 81 40 	vfmadd231ps -0xc0(%rcx,%rax,4),%ymm11,%ymm2
 310:	ff ff ff 
 313:	c4 e2 25 b8 9c 81 60 	vfmadd231ps -0xa0(%rcx,%rax,4),%ymm11,%ymm3
 31a:	ff ff ff 
 31d:	c4 e2 25 b8 6c 81 80 	vfmadd231ps -0x80(%rcx,%rax,4),%ymm11,%ymm5
 324:	c4 e2 25 b8 74 81 a0 	vfmadd231ps -0x60(%rcx,%rax,4),%ymm11,%ymm6
 32b:	c4 e2 25 b8 7c 81 c0 	vfmadd231ps -0x40(%rcx,%rax,4),%ymm11,%ymm7
 332:	c4 62 25 b8 44 81 e0 	vfmadd231ps -0x20(%rcx,%rax,4),%ymm11,%ymm8
 339:	c4 62 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm9
 33f:	4c 01 d9             	add    %r11,%rcx
 342:	48 39 f3             	cmp    %rsi,%rbx
 345:	0f 8c 45 ff ff ff    	jl     290 <_Z5benchv+0x150>
 34b:	e9 60 fe ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 350:	0f 31                	rdtsc  
 352:	48 c1 e2 20          	shl    $0x20,%rdx
 356:	48 09 c2             	or     %rax,%rdx
 359:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 35f <_Z5benchv+0x21f>
 35f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 364:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 36c <_Z5benchv+0x22c>
 36b:	00 
 36c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 374 <_Z5benchv+0x234>
 373:	00 
 374:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 37b <_Z5benchv+0x23b>
 37b:	01 c0                	add    %eax,%eax
 37d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 383:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 387:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 38b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 38f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 393:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 397:	5b                   	pop    %rbx
 398:	c5 f8 77             	vzeroupper 
 39b:	c3                   	retq   
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop

00000000000003a0 <_Z6enablev>:
 3a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a7 <_Z6enablev+0x7>
 3a7:	b8 50 00 00 00       	mov    $0x50,%eax
 3ac:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 3b1:	0f 45 c8             	cmovne %eax,%ecx
 3b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3ba <_Z6enablev+0x1a>
 3ba:	0f 9e c1             	setle  %cl
 3bd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 3c4 <_Z6enablev+0x24>
 3c4:	0f 9f c0             	setg   %al
 3c7:	20 c8                	and    %cl,%al
 3c9:	c3                   	retq   
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop

00000000000003d0 <_Z9n_reg_maxv>:
 3d0:	b8 20 00 00 00       	mov    $0x20,%eax
 3d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
