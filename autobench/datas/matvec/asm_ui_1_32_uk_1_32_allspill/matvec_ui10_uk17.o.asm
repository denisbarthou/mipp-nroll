
matvec_ui10_uk17.o:     file format elf64-x86-64


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
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
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
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19f:	45 85 c9             	test   %r9d,%r9d
 1a2:	0f 8e 3a 08 00 00    	jle    9e2 <_Z5benchv+0x882>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	48 89 f8             	mov    %rdi,%rax
 1ca:	48 c1 e0 06          	shl    $0x6,%rax
 1ce:	4c 8d 04 b8          	lea    (%rax,%rdi,4),%r8
 1d2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d9:	00 
 1da:	eb 14                	jmp    1f0 <_Z5benchv+0x90>
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 11          	add    $0x11,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 f2 07 00 00    	jae    9e2 <_Z5benchv+0x882>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 201:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 208:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 20f:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 216:	31 d2                	xor    %edx,%edx
 218:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 21f:	00 00 
 221:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 228:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 22f:	00 00 
 231:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 238:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 23f:	00 00 
 241:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 248:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 24f:	00 00 
 251:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 258:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 25f:	00 00 
 261:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 268:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 26e:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 275:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 27b:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 282:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 288:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 28f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 294:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 29b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2a1:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2a8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2ae:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2b5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2bb:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2c2:	90                   	nop
 2c3:	90                   	nop
 2c4:	90                   	nop
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
 2d0:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
 2d6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 2dd:	00 00 
 2df:	c4 c1 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm3
 2e6:	c4 c1 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm4
 2ed:	c4 c1 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm5
 2f4:	c4 c1 7c 10 b4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm6
 2fb:	00 00 00 
 2fe:	c4 c1 7c 10 bc 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm7
 305:	00 00 00 
 308:	c4 41 7c 10 84 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm8
 30f:	00 00 00 
 312:	c4 41 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm9
 319:	00 00 00 
 31c:	c4 41 7c 10 94 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm10
 323:	01 00 00 
 326:	c4 41 7c 10 9c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm11
 32d:	01 00 00 
 330:	c4 e2 1d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm2
 336:	c4 e2 1d a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm12,%ymm3
 33d:	c4 e2 1d a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm12,%ymm4
 344:	c4 e2 1d a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm12,%ymm5
 34b:	c4 e2 1d a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm12,%ymm6
 352:	00 00 00 
 355:	c4 e2 1d a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm12,%ymm7
 35c:	00 00 00 
 35f:	c4 62 1d a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm12,%ymm8
 366:	00 00 00 
 369:	c4 62 1d a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm12,%ymm9
 370:	00 00 00 
 373:	c4 62 1d a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm12,%ymm10
 37a:	01 00 00 
 37d:	c4 62 1d a8 9c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm12,%ymm11
 384:	01 00 00 
 387:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 38b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 392:	00 00 
 394:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 398:	48 01 c3             	add    %rax,%rbx
 39b:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 3a1:	c4 e2 1d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm3
 3a8:	c4 e2 1d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm4
 3af:	c4 e2 1d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm12,%ymm5
 3b6:	c4 e2 1d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm12,%ymm6
 3bd:	00 00 00 
 3c0:	c4 e2 1d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm12,%ymm7
 3c7:	00 00 00 
 3ca:	c4 62 1d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm12,%ymm8
 3d1:	00 00 00 
 3d4:	c4 62 1d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm12,%ymm9
 3db:	00 00 00 
 3de:	c4 62 1d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm12,%ymm10
 3e5:	01 00 00 
 3e8:	c4 62 1d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm12,%ymm11
 3ef:	01 00 00 
 3f2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 3f9:	00 00 
 3fb:	c4 e2 1d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm2
 401:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 408:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 40f:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 416:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 41d:	00 00 00 
 420:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 427:	00 00 00 
 42a:	c4 62 1d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm8
 431:	00 00 00 
 434:	c4 62 1d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm9
 43b:	00 00 00 
 43e:	c4 62 1d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm10
 445:	01 00 00 
 448:	c4 62 1d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm11
 44f:	01 00 00 
 452:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 459:	00 00 
 45b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 45f:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 465:	c4 e2 1d b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm12,%ymm3
 46c:	c4 e2 1d b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm12,%ymm4
 473:	c4 e2 1d b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm12,%ymm5
 47a:	c4 e2 1d b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm12,%ymm6
 481:	00 00 00 
 484:	c4 e2 1d b8 bc bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm12,%ymm7
 48b:	00 00 00 
 48e:	c4 62 1d b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm12,%ymm8
 495:	00 00 00 
 498:	c4 62 1d b8 8c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm12,%ymm9
 49f:	00 00 00 
 4a2:	c4 62 1d b8 94 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm12,%ymm10
 4a9:	01 00 00 
 4ac:	c4 62 1d b8 9c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm12,%ymm11
 4b3:	01 00 00 
 4b6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 4bd:	00 00 
 4bf:	c4 e2 1d b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm2
 4c5:	c4 e2 1d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm3
 4cc:	c4 e2 1d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm4
 4d3:	c4 e2 1d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm5
 4da:	c4 e2 1d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm6
 4e1:	00 00 00 
 4e4:	c4 e2 1d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm7
 4eb:	00 00 00 
 4ee:	c4 62 1d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm8
 4f5:	00 00 00 
 4f8:	c4 62 1d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm9
 4ff:	00 00 00 
 502:	c4 62 1d b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm10
 509:	01 00 00 
 50c:	c4 62 1d b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm11
 513:	01 00 00 
 516:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 51a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 520:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 527:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 52e:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 535:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 53c:	00 00 00 
 53f:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 546:	00 00 00 
 549:	c4 62 1d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm8
 550:	00 00 00 
 553:	c4 62 1d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm9
 55a:	00 00 00 
 55d:	c4 62 1d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm10
 564:	01 00 00 
 567:	c4 62 1d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm11
 56e:	01 00 00 
 571:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 577:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 57b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 581:	c4 e2 1d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm3
 588:	c4 e2 1d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm4
 58f:	c4 e2 1d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm5
 596:	c4 e2 1d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm6
 59d:	00 00 00 
 5a0:	c4 e2 1d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm7
 5a7:	00 00 00 
 5aa:	c4 62 1d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm8
 5b1:	00 00 00 
 5b4:	c4 62 1d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm9
 5bb:	00 00 00 
 5be:	c4 62 1d b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm10
 5c5:	01 00 00 
 5c8:	c4 62 1d b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm11
 5cf:	01 00 00 
 5d2:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 5d8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5dc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 5e2:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 5e9:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 5f0:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 5f7:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 5fe:	00 00 00 
 601:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 608:	00 00 00 
 60b:	c4 62 1d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm8
 612:	00 00 00 
 615:	c4 62 1d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm9
 61c:	00 00 00 
 61f:	c4 62 1d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm10
 626:	01 00 00 
 629:	c4 62 1d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm11
 630:	01 00 00 
 633:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 639:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 63d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 642:	c4 e2 1d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm3
 649:	c4 e2 1d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm4
 650:	c4 e2 1d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm5
 657:	c4 e2 1d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm6
 65e:	00 00 00 
 661:	c4 e2 1d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm7
 668:	00 00 00 
 66b:	c4 62 1d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm8
 672:	00 00 00 
 675:	c4 62 1d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm9
 67c:	00 00 00 
 67f:	c4 62 1d b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm10
 686:	01 00 00 
 689:	c4 62 1d b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm11
 690:	01 00 00 
 693:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 699:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 69d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 6a3:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 6aa:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 6b1:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 6b8:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 6bf:	00 00 00 
 6c2:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 6c9:	00 00 00 
 6cc:	c4 62 1d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm8
 6d3:	00 00 00 
 6d6:	c4 62 1d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm9
 6dd:	00 00 00 
 6e0:	c4 62 1d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm10
 6e7:	01 00 00 
 6ea:	c4 62 1d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm11
 6f1:	01 00 00 
 6f4:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 6fa:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6fe:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 704:	c4 e2 1d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm3
 70b:	c4 e2 1d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm4
 712:	c4 e2 1d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm5
 719:	c4 e2 1d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm6
 720:	00 00 00 
 723:	c4 e2 1d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm7
 72a:	00 00 00 
 72d:	c4 62 1d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm8
 734:	00 00 00 
 737:	c4 62 1d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm9
 73e:	00 00 00 
 741:	c4 62 1d b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm10
 748:	01 00 00 
 74b:	c4 62 1d b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm11
 752:	01 00 00 
 755:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 75b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 75f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 765:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 76c:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 773:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 77a:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 781:	00 00 00 
 784:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 78b:	00 00 00 
 78e:	c4 62 1d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm8
 795:	00 00 00 
 798:	c4 62 1d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm9
 79f:	00 00 00 
 7a2:	c4 62 1d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm10
 7a9:	01 00 00 
 7ac:	c4 62 1d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm11
 7b3:	01 00 00 
 7b6:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 7bc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7c0:	c4 e2 15 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm3
 7c7:	c4 e2 15 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm4
 7ce:	c4 e2 15 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm5
 7d5:	c4 e2 15 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm6
 7dc:	00 00 00 
 7df:	c4 e2 15 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm7
 7e6:	00 00 00 
 7e9:	c4 62 15 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm8
 7f0:	00 00 00 
 7f3:	c4 62 15 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm9
 7fa:	00 00 00 
 7fd:	c4 62 15 b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm10
 804:	01 00 00 
 807:	c4 62 15 b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm11
 80e:	01 00 00 
 811:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 817:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 81b:	c4 e2 0d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm3
 822:	c4 e2 0d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm4
 829:	c4 e2 0d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm5
 830:	c4 e2 0d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm6
 837:	00 00 00 
 83a:	c4 e2 0d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm7
 841:	00 00 00 
 844:	c4 62 0d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm8
 84b:	00 00 00 
 84e:	c4 62 0d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm9
 855:	00 00 00 
 858:	c4 62 0d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm10
 85f:	01 00 00 
 862:	c4 62 0d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm14,%ymm11
 869:	01 00 00 
 86c:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 872:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 876:	c4 e2 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm3
 87d:	c4 e2 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm4
 884:	c4 e2 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm5
 88b:	c4 e2 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm6
 892:	00 00 00 
 895:	c4 e2 05 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm7
 89c:	00 00 00 
 89f:	c4 62 05 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm8
 8a6:	00 00 00 
 8a9:	c4 62 05 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm9
 8b0:	00 00 00 
 8b3:	c4 62 05 b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm10
 8ba:	01 00 00 
 8bd:	c4 62 05 b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm15,%ymm11
 8c4:	01 00 00 
 8c7:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 8cd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8d1:	c4 e2 7d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm3
 8d8:	c4 e2 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm4
 8df:	c4 e2 7d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm5
 8e6:	c4 e2 7d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm6
 8ed:	00 00 00 
 8f0:	c4 e2 7d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm7
 8f7:	00 00 00 
 8fa:	c4 62 7d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm8
 901:	00 00 00 
 904:	c4 62 7d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm9
 90b:	00 00 00 
 90e:	c4 62 7d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm10
 915:	01 00 00 
 918:	c4 62 7d b8 9c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm11
 91f:	01 00 00 
 922:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 928:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 92c:	c4 e2 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm2
 932:	c4 e2 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm3
 939:	c4 e2 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm4
 940:	c4 e2 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm5
 947:	c4 e2 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm6
 94e:	00 00 00 
 951:	c4 e2 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm7
 958:	00 00 00 
 95b:	c4 62 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm8
 962:	00 00 00 
 965:	c4 62 75 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm9
 96c:	00 00 00 
 96f:	c4 62 75 b8 94 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm1,%ymm10
 976:	01 00 00 
 979:	c4 62 75 b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm1,%ymm11
 980:	01 00 00 
 983:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 988:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 98e:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 994:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 99a:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 9a1:	00 00 
 9a3:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 9aa:	00 00 
 9ac:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 9b3:	00 00 
 9b5:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 9bc:	00 00 
 9be:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 9c5:	00 00 
 9c7:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 9ce:	00 00 
 9d0:	48 83 c2 50          	add    $0x50,%rdx
 9d4:	48 39 fa             	cmp    %rdi,%rdx
 9d7:	0f 8c f3 f8 ff ff    	jl     2d0 <_Z5benchv+0x170>
 9dd:	e9 fe f7 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 9e2:	0f 31                	rdtsc  
 9e4:	48 c1 e2 20          	shl    $0x20,%rdx
 9e8:	48 09 c2             	or     %rax,%rdx
 9eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9f1 <_Z5benchv+0x891>
 9f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9fe <_Z5benchv+0x89e>
 9fd:	00 
 9fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a06 <_Z5benchv+0x8a6>
 a05:	00 
 a06:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a0d <_Z5benchv+0x8ad>
 a0d:	01 c0                	add    %eax,%eax
 a0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a15:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a19:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a1f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 a23:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a2b:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 a32:	5b                   	pop    %rbx
 a33:	41 5e                	pop    %r14
 a35:	c5 f8 77             	vzeroupper 
 a38:	c3                   	retq   
 a39:	90                   	nop
 a3a:	90                   	nop
 a3b:	90                   	nop
 a3c:	90                   	nop
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z6enablev>:
 a40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a47 <_Z6enablev+0x7>
 a47:	b8 50 00 00 00       	mov    $0x50,%eax
 a4c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 a51:	0f 45 c8             	cmovne %eax,%ecx
 a54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a5a <_Z6enablev+0x1a>
 a5a:	0f 9e c1             	setle  %cl
 a5d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # a64 <_Z6enablev+0x24>
 a64:	0f 9f c0             	setg   %al
 a67:	20 c8                	and    %cl,%al
 a69:	c3                   	retq   
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z9n_reg_maxv>:
 a70:	b8 c5 00 00 00       	mov    $0xc5,%eax
 a75:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
