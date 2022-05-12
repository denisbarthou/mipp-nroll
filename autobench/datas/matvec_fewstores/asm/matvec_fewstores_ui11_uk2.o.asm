
matvec_fewstores_ui11_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	6b c0 58             	imul   $0x58,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 51 0f             	lea    0xf(%rcx),%edx
  3b:	85 c9                	test   %ecx,%ecx
  3d:	0f 49 d1             	cmovns %ecx,%edx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	83 e2 f0             	and    $0xfffffff0,%edx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 63 da             	movslq %edx,%rbx
  4d:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 140:	0f 31                	rdtsc  
 142:	48 c1 e2 20          	shl    $0x20,%rdx
 146:	48 09 c2             	or     %rax,%rdx
 149:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14f <_Z5benchv+0xf>
 14f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 154:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15c <_Z5benchv+0x1c>
 15b:	00 
 15c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16e:	85 c0                	test   %eax,%eax
 170:	0f 8e fd 01 00 00    	jle    373 <_Z5benchv+0x233>
 176:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 17d <_Z5benchv+0x3d>
 17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x44>
 184:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 18b <_Z5benchv+0x4b>
 18b:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 192 <_Z5benchv+0x52>
 192:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
 199:	00 
 19a:	31 c9                	xor    %ecx,%ecx
 19c:	49 81 c0 40 01 00 00 	add    $0x140,%r8
 1a3:	e9 7d 00 00 00       	jmpq   225 <_Z5benchv+0xe5>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c 8b    	vmovups %ymm1,(%r11,%rcx,4)
 1b6:	c4 c1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%r11,%rcx,4)
 1bd:	c4 c1 7c 11 5c 8b 40 	vmovups %ymm3,0x40(%r11,%rcx,4)
 1c4:	c4 c1 7c 11 64 8b 60 	vmovups %ymm4,0x60(%r11,%rcx,4)
 1cb:	c4 c1 7c 11 ac 8b 80 	vmovups %ymm5,0x80(%r11,%rcx,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 8b a0 	vmovups %ymm6,0xa0(%r11,%rcx,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc 8b c0 	vmovups %ymm7,0xc0(%r11,%rcx,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 8b e0 	vmovups %ymm8,0xe0(%r11,%rcx,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c 8b 00 	vmovups %ymm9,0x100(%r11,%rcx,4)
 1fa:	01 00 00 
 1fd:	c4 41 7c 11 94 8b 20 	vmovups %ymm10,0x120(%r11,%rcx,4)
 204:	01 00 00 
 207:	c4 41 7c 11 9c 8b 40 	vmovups %ymm11,0x140(%r11,%rcx,4)
 20e:	01 00 00 
 211:	48 83 c1 58          	add    $0x58,%rcx
 215:	49 81 c0 60 01 00 00 	add    $0x160,%r8
 21c:	48 39 c1             	cmp    %rax,%rcx
 21f:	0f 83 4e 01 00 00    	jae    373 <_Z5benchv+0x233>
 225:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
 22b:	c4 c1 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm2
 232:	c4 c1 7c 10 5c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm3
 239:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
 240:	c4 c1 7c 10 ac 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm5
 247:	00 00 00 
 24a:	c4 c1 7c 10 b4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm6
 251:	00 00 00 
 254:	c4 c1 7c 10 bc 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm7
 25b:	00 00 00 
 25e:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
 265:	00 00 00 
 268:	c4 41 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm9
 26f:	01 00 00 
 272:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
 279:	01 00 00 
 27c:	c4 41 7c 10 9c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm11
 283:	01 00 00 
 286:	45 85 d2             	test   %r10d,%r10d
 289:	0f 8e 21 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 28f:	4c 89 c6             	mov    %r8,%rsi
 292:	31 ff                	xor    %edi,%edi
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 62 7d 18 2c ba    	vbroadcastss (%rdx,%rdi,4),%ymm13
 2a6:	c4 e2 15 b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm13,%ymm1
 2ad:	ff ff 
 2af:	c4 e2 15 b8 96 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm13,%ymm2
 2b6:	ff ff 
 2b8:	c4 e2 15 b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm13,%ymm3
 2bf:	ff ff 
 2c1:	c4 e2 15 b8 a6 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm13,%ymm4
 2c8:	ff ff 
 2ca:	c4 e2 15 b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm13,%ymm5
 2d1:	ff ff 
 2d3:	c4 e2 15 b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm13,%ymm6
 2da:	ff ff 
 2dc:	c4 e2 15 b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm13,%ymm7
 2e2:	c4 62 15 b8 46 a0    	vfmadd231ps -0x60(%rsi),%ymm13,%ymm8
 2e8:	c4 62 15 b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm13,%ymm9
 2ee:	c4 62 15 b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm13,%ymm10
 2f4:	c4 62 15 b8 1e       	vfmadd231ps (%rsi),%ymm13,%ymm11
 2f9:	c4 62 7d 18 64 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm12
 300:	48 83 c7 02          	add    $0x2,%rdi
 304:	c4 e2 1d b8 8c 86 c0 	vfmadd231ps -0x140(%rsi,%rax,4),%ymm12,%ymm1
 30b:	fe ff ff 
 30e:	c4 e2 1d b8 94 86 e0 	vfmadd231ps -0x120(%rsi,%rax,4),%ymm12,%ymm2
 315:	fe ff ff 
 318:	c4 e2 1d b8 9c 86 00 	vfmadd231ps -0x100(%rsi,%rax,4),%ymm12,%ymm3
 31f:	ff ff ff 
 322:	c4 e2 1d b8 a4 86 20 	vfmadd231ps -0xe0(%rsi,%rax,4),%ymm12,%ymm4
 329:	ff ff ff 
 32c:	c4 e2 1d b8 ac 86 40 	vfmadd231ps -0xc0(%rsi,%rax,4),%ymm12,%ymm5
 333:	ff ff ff 
 336:	c4 e2 1d b8 b4 86 60 	vfmadd231ps -0xa0(%rsi,%rax,4),%ymm12,%ymm6
 33d:	ff ff ff 
 340:	c4 e2 1d b8 7c 86 80 	vfmadd231ps -0x80(%rsi,%rax,4),%ymm12,%ymm7
 347:	c4 62 1d b8 44 86 a0 	vfmadd231ps -0x60(%rsi,%rax,4),%ymm12,%ymm8
 34e:	c4 62 1d b8 4c 86 c0 	vfmadd231ps -0x40(%rsi,%rax,4),%ymm12,%ymm9
 355:	c4 62 1d b8 54 86 e0 	vfmadd231ps -0x20(%rsi,%rax,4),%ymm12,%ymm10
 35c:	c4 62 1d b8 1c 86    	vfmadd231ps (%rsi,%rax,4),%ymm12,%ymm11
 362:	4c 01 ce             	add    %r9,%rsi
 365:	4c 39 d7             	cmp    %r10,%rdi
 368:	0f 8c 32 ff ff ff    	jl     2a0 <_Z5benchv+0x160>
 36e:	e9 3d fe ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 373:	0f 31                	rdtsc  
 375:	48 c1 e2 20          	shl    $0x20,%rdx
 379:	48 09 c2             	or     %rax,%rdx
 37c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 382 <_Z5benchv+0x242>
 382:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 387:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 38f <_Z5benchv+0x24f>
 38e:	00 
 38f:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 397 <_Z5benchv+0x257>
 396:	00 
 397:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39e <_Z5benchv+0x25e>
 39e:	01 c0                	add    %eax,%eax
 3a0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3a6:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3aa:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3ae:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 3b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3ba:	c5 f8 77             	vzeroupper 
 3bd:	c3                   	retq   
 3be:	90                   	nop
 3bf:	90                   	nop

00000000000003c0 <_Z6enablev>:
 3c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c7 <_Z6enablev+0x7>
 3c7:	b8 58 00 00 00       	mov    $0x58,%eax
 3cc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 3d1:	0f 45 c8             	cmovne %eax,%ecx
 3d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3da <_Z6enablev+0x1a>
 3da:	0f 9e c1             	setle  %cl
 3dd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 3e4 <_Z6enablev+0x24>
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
 3f0:	b8 23 00 00 00       	mov    $0x23,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
