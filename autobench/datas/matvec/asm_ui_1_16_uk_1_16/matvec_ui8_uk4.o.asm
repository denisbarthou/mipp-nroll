
matvec_ui8_uk4.o:     file format elf64-x86-64


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
  2b:	8d 50 1f             	lea    0x1f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 e0             	and    $0xffffffe0,%edx
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
 130:	41 56                	push   %r14
 132:	53                   	push   %rbx
 133:	0f 31                	rdtsc  
 135:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 13c <_Z5benchv+0xc>
 13c:	48 c1 e2 20          	shl    $0x20,%rdx
 140:	48 09 c2             	or     %rax,%rdx
 143:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 148:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 150 <_Z5benchv+0x20>
 14f:	00 
 150:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 158 <_Z5benchv+0x28>
 157:	00 
 158:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 162:	45 85 c0             	test   %r8d,%r8d
 165:	0f 8e 24 02 00 00    	jle    38f <_Z5benchv+0x25f>
 16b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 172 <_Z5benchv+0x42>
 172:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 179 <_Z5benchv+0x49>
 179:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 180 <_Z5benchv+0x50>
 180:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 187 <_Z5benchv+0x57>
 187:	45 31 db             	xor    %r11d,%r11d
 18a:	49 89 f9             	mov    %rdi,%r9
 18d:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 194:	00 
 195:	49 c1 e1 04          	shl    $0x4,%r9
 199:	eb 15                	jmp    1b0 <_Z5benchv+0x80>
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	49 83 c3 04          	add    $0x4,%r11
 1a4:	4c 01 c9             	add    %r9,%rcx
 1a7:	4d 39 c3             	cmp    %r8,%r11
 1aa:	0f 83 df 01 00 00    	jae    38f <_Z5benchv+0x25f>
 1b0:	85 ff                	test   %edi,%edi
 1b2:	7e ec                	jle    1a0 <_Z5benchv+0x70>
 1b4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1bb:	00 
 1bc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1c2:	48 89 c2             	mov    %rax,%rdx
 1c5:	48 89 c3             	mov    %rax,%rbx
 1c8:	48 83 c8 0c          	or     $0xc,%rax
 1cc:	48 83 ca 04          	or     $0x4,%rdx
 1d0:	48 83 cb 08          	or     $0x8,%rbx
 1d4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1da:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 1e0:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 1e6:	31 d2                	xor    %edx,%edx
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 1f5:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 1fb:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 201:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 207:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 20e:	00 00 
 210:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 217:	00 00 
 219:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 220:	00 00 
 222:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 229:	00 00 
 22b:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 231:	c4 e2 75 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm6
 238:	c4 e2 75 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm7
 23f:	c4 62 75 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm8
 246:	c4 62 75 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm9
 24d:	00 00 00 
 250:	c4 62 75 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm10
 257:	00 00 00 
 25a:	c4 62 75 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm11
 261:	00 00 00 
 264:	c4 62 75 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm12
 26b:	00 00 00 
 26e:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 272:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 276:	4c 01 f3             	add    %r14,%rbx
 279:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 27f:	c4 e2 6d b8 74 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm6
 286:	c4 e2 6d b8 7c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm7
 28d:	c4 62 6d b8 44 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm8
 294:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm9
 29b:	00 00 00 
 29e:	c4 62 6d b8 94 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm10
 2a5:	00 00 00 
 2a8:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm11
 2af:	00 00 00 
 2b2:	c4 62 6d b8 a4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm12
 2b9:	00 00 00 
 2bc:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 2c2:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 2c9:	c4 e2 65 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm7
 2d0:	c4 62 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm8
 2d7:	c4 62 65 b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm9
 2de:	00 00 00 
 2e1:	c4 62 65 b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm10
 2e8:	00 00 00 
 2eb:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm11
 2f2:	00 00 00 
 2f5:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm12
 2fc:	00 00 00 
 2ff:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 305:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 30c:	c4 e2 5d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm7
 313:	c4 62 5d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm8
 31a:	c4 62 5d b8 8c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm9
 321:	00 00 00 
 324:	c4 62 5d b8 94 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm10
 32b:	00 00 00 
 32e:	c4 62 5d b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm11
 335:	00 00 00 
 338:	c4 62 5d b8 a4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm12
 33f:	00 00 00 
 342:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 347:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 34d:	c5 fc 11 7c 96 40    	vmovups %ymm7,0x40(%rsi,%rdx,4)
 353:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
 359:	c5 7c 11 8c 96 80 00 	vmovups %ymm9,0x80(%rsi,%rdx,4)
 360:	00 00 
 362:	c5 7c 11 94 96 a0 00 	vmovups %ymm10,0xa0(%rsi,%rdx,4)
 369:	00 00 
 36b:	c5 7c 11 9c 96 c0 00 	vmovups %ymm11,0xc0(%rsi,%rdx,4)
 372:	00 00 
 374:	c5 7c 11 a4 96 e0 00 	vmovups %ymm12,0xe0(%rsi,%rdx,4)
 37b:	00 00 
 37d:	48 83 c2 40          	add    $0x40,%rdx
 381:	48 39 fa             	cmp    %rdi,%rdx
 384:	0f 8c 66 fe ff ff    	jl     1f0 <_Z5benchv+0xc0>
 38a:	e9 11 fe ff ff       	jmpq   1a0 <_Z5benchv+0x70>
 38f:	0f 31                	rdtsc  
 391:	48 c1 e2 20          	shl    $0x20,%rdx
 395:	48 09 c2             	or     %rax,%rdx
 398:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39e <_Z5benchv+0x26e>
 39e:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3a3:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3ab <_Z5benchv+0x27b>
 3aa:	00 
 3ab:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3b3 <_Z5benchv+0x283>
 3b2:	00 
 3b3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3ba <_Z5benchv+0x28a>
 3ba:	01 c0                	add    %eax,%eax
 3bc:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3c2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3c6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3ca:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 3ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3d6:	5b                   	pop    %rbx
 3d7:	41 5e                	pop    %r14
 3d9:	c5 f8 77             	vzeroupper 
 3dc:	c3                   	retq   
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop

00000000000003e0 <_Z6enablev>:
 3e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3e7 <_Z6enablev+0x7>
 3e7:	b8 40 00 00 00       	mov    $0x40,%eax
 3ec:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 3f1:	0f 45 c8             	cmovne %eax,%ecx
 3f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3fa <_Z6enablev+0x1a>
 3fa:	0f 9e c1             	setle  %cl
 3fd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 404 <_Z6enablev+0x24>
 404:	0f 9f c0             	setg   %al
 407:	20 c8                	and    %cl,%al
 409:	c3                   	retq   
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop

0000000000000410 <_Z9n_reg_maxv>:
 410:	b8 2c 00 00 00       	mov    $0x2c,%eax
 415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
