
matvec_fewstores_ui2_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 68             	imul   $0x68,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	0f 31                	rdtsc  
 149:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	45 85 c0             	test   %r8d,%r8d
 179:	0f 8e e7 01 00 00    	jle    366 <_Z5benchv+0x226>
 17f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 186 <_Z5benchv+0x46>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x4d>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 19b <_Z5benchv+0x5b>
 19b:	49 6b c0 2c          	imul   $0x2c,%r8,%rax
 19f:	4d 6b f8 34          	imul   $0x34,%r8,%r15
 1a3:	b9 20 00 00 00       	mov    $0x20,%ecx
 1a8:	4a 8d 34 85 00 00 00 	lea    0x0(,%r8,4),%rsi
 1af:	00 
 1b0:	45 31 db             	xor    %r11d,%r11d
 1b3:	48 29 c1             	sub    %rax,%rcx
 1b6:	49 83 c2 20          	add    $0x20,%r10
 1ba:	eb 21                	jmp    1dd <_Z5benchv+0x9d>
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 81 7c 11 0c 99    	vmovups %ymm1,(%r9,%r11,4)
 1c6:	49 83 c3 10          	add    $0x10,%r11
 1ca:	49 83 c2 40          	add    $0x40,%r10
 1ce:	c4 81 7c 11 14 b1    	vmovups %ymm2,(%r9,%r14,4)
 1d4:	4d 39 c3             	cmp    %r8,%r11
 1d7:	0f 83 89 01 00 00    	jae    366 <_Z5benchv+0x226>
 1dd:	4d 89 de             	mov    %r11,%r14
 1e0:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
 1e6:	49 83 ce 08          	or     $0x8,%r14
 1ea:	c4 81 7c 10 14 b1    	vmovups (%r9,%r14,4),%ymm2
 1f0:	45 85 e4             	test   %r12d,%r12d
 1f3:	7e cb                	jle    1c0 <_Z5benchv+0x80>
 1f5:	4c 89 d3             	mov    %r10,%rbx
 1f8:	31 c0                	xor    %eax,%eax
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
 206:	c4 e2 05 b8 4b e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm1
 20c:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
 213:	48 8d 7c 33 e0       	lea    -0x20(%rbx,%rsi,1),%rdi
 218:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
 21f:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
 226:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
 22d:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
 234:	c4 62 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm9
 23b:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
 242:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
 249:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
 250:	c4 e2 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm5
 257:	c4 e2 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm4
 25e:	c4 e2 05 b8 13       	vfmadd231ps (%rbx),%ymm15,%ymm2
 263:	c4 e2 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm3
 26a:	48 83 c0 0d          	add    $0xd,%rax
 26e:	c4 e2 0d b8 4c 33 e0 	vfmadd231ps -0x20(%rbx,%rsi,1),%ymm14,%ymm1
 275:	4c 01 fb             	add    %r15,%rbx
 278:	c4 e2 15 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm1
 27e:	48 01 f7             	add    %rsi,%rdi
 281:	c4 e2 1d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm1
 287:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 28b:	c4 e2 25 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm1
 291:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 295:	c4 e2 2d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm1
 29b:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 29f:	c4 e2 35 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm1
 2a5:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2a9:	c4 e2 3d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm1
 2af:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2b3:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 2b9:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2bd:	c4 e2 4d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm1
 2c3:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2c7:	c4 e2 55 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm1
 2cd:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2d1:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 2d7:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2db:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 2e1:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2e5:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 2eb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2ef:	c4 e2 15 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm2
 2f5:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2f9:	c4 e2 1d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm2
 2ff:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 303:	c4 e2 25 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm2
 309:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 30d:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 313:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 317:	c4 e2 35 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm2
 31d:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 321:	c4 e2 3d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm2
 327:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 32b:	c4 e2 45 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm2
 331:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 335:	c4 e2 4d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm2
 33b:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 33f:	c4 e2 55 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm2
 345:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 349:	c4 e2 5d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm2
 34f:	48 01 f7             	add    %rsi,%rdi
 352:	c4 e2 65 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm2
 358:	4c 39 e0             	cmp    %r12,%rax
 35b:	0f 8c 9f fe ff ff    	jl     200 <_Z5benchv+0xc0>
 361:	e9 5a fe ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 366:	0f 31                	rdtsc  
 368:	48 c1 e2 20          	shl    $0x20,%rdx
 36c:	48 09 c2             	or     %rax,%rdx
 36f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 375 <_Z5benchv+0x235>
 375:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 37a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 382 <_Z5benchv+0x242>
 381:	00 
 382:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 38a <_Z5benchv+0x24a>
 389:	00 
 38a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 391 <_Z5benchv+0x251>
 391:	01 c0                	add    %eax,%eax
 393:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 399:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 39d:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3a1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 3a6:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 3aa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3ae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3b2:	5b                   	pop    %rbx
 3b3:	41 5c                	pop    %r12
 3b5:	41 5e                	pop    %r14
 3b7:	41 5f                	pop    %r15
 3b9:	c5 f8 77             	vzeroupper 
 3bc:	c3                   	retq   
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop

00000000000003c0 <_Z6enablev>:
 3c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c7 <_Z6enablev+0x7>
 3c7:	b8 10 00 00 00       	mov    $0x10,%eax
 3cc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 3d1:	0f 45 c8             	cmovne %eax,%ecx
 3d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3da <_Z6enablev+0x1a>
 3da:	0f 9e c1             	setle  %cl
 3dd:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 3e4 <_Z6enablev+0x24>
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
 3f0:	b8 29 00 00 00       	mov    $0x29,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
