
matvec_ui1_uk17.o:     file format elf64-x86-64


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
  33:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	89 c2                	mov    %eax,%edx
  49:	c1 e2 07             	shl    $0x7,%edx
  4c:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
  4f:	48 63 d8             	movslq %eax,%rbx
  52:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
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
 150:	53                   	push   %rbx
 151:	48 83 ec 10          	sub    $0x10,%rsp
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18a:	45 85 c0             	test   %r8d,%r8d
 18d:	0f 8e ab 01 00 00    	jle    33e <_Z5benchv+0x1ee>
 193:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19a <_Z5benchv+0x4a>
 19a:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x5f>
 1af:	45 31 db             	xor    %r11d,%r11d
 1b2:	48 89 f8             	mov    %rdi,%rax
 1b5:	48 c1 e0 06          	shl    $0x6,%rax
 1b9:	4c 8d 0c b8          	lea    (%rax,%rdi,4),%r9
 1bd:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c4:	00 
 1c5:	eb 19                	jmp    1e0 <_Z5benchv+0x90>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 11          	add    $0x11,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 5e 01 00 00    	jae    33e <_Z5benchv+0x1ee>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1f1:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1f8:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 1ff:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 206:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 20d:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 214:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 21b:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 222:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 229:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 230:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 237:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 23e:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 245:	31 d2                	xor    %edx,%edx
 247:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 24d:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 254:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 25a:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 261:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 267:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
 275:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 27b:	c4 e2 65 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm2
 281:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
 285:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 28b:	c4 e2 65 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm2
 291:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 297:	c4 e2 65 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm2
 29d:	48 01 c3             	add    %rax,%rbx
 2a0:	48 01 c3             	add    %rax,%rbx
 2a3:	c4 e2 5d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm2
 2a9:	c4 e2 55 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm2
 2af:	48 01 c3             	add    %rax,%rbx
 2b2:	48 01 c3             	add    %rax,%rbx
 2b5:	c4 e2 4d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm2
 2bb:	48 01 c3             	add    %rax,%rbx
 2be:	c4 e2 45 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm2
 2c4:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 2c8:	c4 e2 3d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm2
 2ce:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 2d2:	c4 e2 35 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm2
 2d8:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 2dc:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 2e2:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 2e6:	c4 e2 25 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm2
 2ec:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 2f0:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 2f6:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 2fa:	c4 e2 15 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm2
 300:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 304:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 30a:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 30e:	c4 e2 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm2
 314:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 318:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 31e:	48 01 c3             	add    %rax,%rbx
 321:	c4 e2 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm2
 327:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 32c:	48 83 c2 08          	add    $0x8,%rdx
 330:	48 39 fa             	cmp    %rdi,%rdx
 333:	0f 8c 37 ff ff ff    	jl     270 <_Z5benchv+0x120>
 339:	e9 92 fe ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 33e:	0f 31                	rdtsc  
 340:	48 c1 e2 20          	shl    $0x20,%rdx
 344:	48 09 c2             	or     %rax,%rdx
 347:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34d <_Z5benchv+0x1fd>
 34d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 352:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 35a <_Z5benchv+0x20a>
 359:	00 
 35a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 362 <_Z5benchv+0x212>
 361:	00 
 362:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 369 <_Z5benchv+0x219>
 369:	01 c0                	add    %eax,%eax
 36b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 371:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 375:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 37b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 37f:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 383:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 387:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 38b:	48 83 c4 10          	add    $0x10,%rsp
 38f:	5b                   	pop    %rbx
 390:	c5 f8 77             	vzeroupper 
 393:	c3                   	retq   
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

00000000000003a0 <_Z6enablev>:
 3a0:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 3a7 <_Z6enablev+0x7>
 3a7:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 3ab:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 3b1 <_Z6enablev+0x11>
 3b1:	0f 9e c1             	setle  %cl
 3b4:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 3bb <_Z6enablev+0x1b>
 3bb:	0f 9f c0             	setg   %al
 3be:	20 c8                	and    %cl,%al
 3c0:	c3                   	retq   
 3c1:	90                   	nop
 3c2:	90                   	nop
 3c3:	90                   	nop
 3c4:	90                   	nop
 3c5:	90                   	nop
 3c6:	90                   	nop
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop

00000000000003d0 <_Z9n_reg_maxv>:
 3d0:	b8 23 00 00 00       	mov    $0x23,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
