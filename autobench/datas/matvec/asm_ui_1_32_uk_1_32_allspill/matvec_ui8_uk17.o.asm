
matvec_ui8_uk17.o:     file format elf64-x86-64


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
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c9             	test   %r9d,%r9d
 192:	0f 8e 8e 06 00 00    	jle    826 <_Z5benchv+0x6d6>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 89 f8             	mov    %rdi,%rax
 1ba:	48 c1 e0 06          	shl    $0x6,%rax
 1be:	4c 8d 04 b8          	lea    (%rax,%rdi,4),%r8
 1c2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c9:	00 
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 11          	add    $0x11,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 46 06 00 00    	jae    826 <_Z5benchv+0x6d6>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 1f1:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 1f8:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 1ff:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 206:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 20d:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 214:	31 d2                	xor    %edx,%edx
 216:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 21d:	00 00 
 21f:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 226:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 22d:	00 00 
 22f:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 236:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 23d:	00 00 
 23f:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 246:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 24c:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 253:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 259:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 260:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 266:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 26d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 272:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 279:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 27f:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 286:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 28c:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 293:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 299:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2a0:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
 2a6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 2ad:	00 00 
 2af:	c4 c1 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm3
 2b6:	c4 c1 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm4
 2bd:	c4 c1 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm5
 2c4:	c4 c1 7c 10 b4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm6
 2cb:	00 00 00 
 2ce:	c4 c1 7c 10 bc 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm7
 2d5:	00 00 00 
 2d8:	c4 41 7c 10 84 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm8
 2df:	00 00 00 
 2e2:	c4 41 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm9
 2e9:	00 00 00 
 2ec:	c4 e2 2d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm2
 2f2:	c4 e2 2d a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm3
 2f9:	c4 e2 2d a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm4
 300:	c4 e2 2d a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm5
 307:	c4 e2 2d a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm6
 30e:	00 00 00 
 311:	c4 e2 2d a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm7
 318:	00 00 00 
 31b:	c4 62 2d a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm8
 322:	00 00 00 
 325:	c4 62 2d a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm9
 32c:	00 00 00 
 32f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 333:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 33a:	00 00 
 33c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 340:	48 01 c3             	add    %rax,%rbx
 343:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 349:	c4 e2 2d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm3
 350:	c4 e2 2d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm4
 357:	c4 e2 2d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm5
 35e:	c4 e2 2d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm6
 365:	00 00 00 
 368:	c4 e2 2d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm7
 36f:	00 00 00 
 372:	c4 62 2d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm8
 379:	00 00 00 
 37c:	c4 62 2d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm9
 383:	00 00 00 
 386:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 38d:	00 00 
 38f:	c4 e2 2d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm2
 395:	c4 e2 2d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm3
 39c:	c4 e2 2d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm4
 3a3:	c4 e2 2d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm5
 3aa:	c4 e2 2d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm6
 3b1:	00 00 00 
 3b4:	c4 e2 2d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm7
 3bb:	00 00 00 
 3be:	c4 62 2d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm8
 3c5:	00 00 00 
 3c8:	c4 62 2d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm9
 3cf:	00 00 00 
 3d2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 3d8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3dc:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 3e2:	c4 e2 2d b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm10,%ymm3
 3e9:	c4 e2 2d b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm10,%ymm4
 3f0:	c4 e2 2d b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm10,%ymm5
 3f7:	c4 e2 2d b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm10,%ymm6
 3fe:	00 00 00 
 401:	c4 e2 2d b8 bc bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm10,%ymm7
 408:	00 00 00 
 40b:	c4 62 2d b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm10,%ymm8
 412:	00 00 00 
 415:	c4 62 2d b8 8c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm10,%ymm9
 41c:	00 00 00 
 41f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 425:	c4 e2 2d b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm2
 42b:	c4 e2 2d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm3
 432:	c4 e2 2d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm4
 439:	c4 e2 2d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm5
 440:	c4 e2 2d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm6
 447:	00 00 00 
 44a:	c4 e2 2d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm7
 451:	00 00 00 
 454:	c4 62 2d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm8
 45b:	00 00 00 
 45e:	c4 62 2d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm9
 465:	00 00 00 
 468:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 46c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 472:	c4 e2 2d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm3
 479:	c4 e2 2d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm4
 480:	c4 e2 2d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm5
 487:	c4 e2 2d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm6
 48e:	00 00 00 
 491:	c4 e2 2d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm7
 498:	00 00 00 
 49b:	c4 62 2d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm8
 4a2:	00 00 00 
 4a5:	c4 62 2d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm9
 4ac:	00 00 00 
 4af:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 4b5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4b9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 4be:	c4 e2 2d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm3
 4c5:	c4 e2 2d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm4
 4cc:	c4 e2 2d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm5
 4d3:	c4 e2 2d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm6
 4da:	00 00 00 
 4dd:	c4 e2 2d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm7
 4e4:	00 00 00 
 4e7:	c4 62 2d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm8
 4ee:	00 00 00 
 4f1:	c4 62 2d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm9
 4f8:	00 00 00 
 4fb:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 501:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 505:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 50b:	c4 e2 2d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm3
 512:	c4 e2 2d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm4
 519:	c4 e2 2d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm5
 520:	c4 e2 2d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm6
 527:	00 00 00 
 52a:	c4 e2 2d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm7
 531:	00 00 00 
 534:	c4 62 2d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm8
 53b:	00 00 00 
 53e:	c4 62 2d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm9
 545:	00 00 00 
 548:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 54e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 552:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 558:	c4 e2 2d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm3
 55f:	c4 e2 2d b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm4
 566:	c4 e2 2d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm5
 56d:	c4 e2 2d b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm6
 574:	00 00 00 
 577:	c4 e2 2d b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm7
 57e:	00 00 00 
 581:	c4 62 2d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm8
 588:	00 00 00 
 58b:	c4 62 2d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm9
 592:	00 00 00 
 595:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 59b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 59f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 5a5:	c4 e2 2d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm3
 5ac:	c4 e2 2d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm4
 5b3:	c4 e2 2d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm5
 5ba:	c4 e2 2d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm6
 5c1:	00 00 00 
 5c4:	c4 e2 2d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm7
 5cb:	00 00 00 
 5ce:	c4 62 2d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm8
 5d5:	00 00 00 
 5d8:	c4 62 2d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm9
 5df:	00 00 00 
 5e2:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 5e8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5ec:	c4 e2 25 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm3
 5f3:	c4 e2 25 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm4
 5fa:	c4 e2 25 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm5
 601:	c4 e2 25 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm6
 608:	00 00 00 
 60b:	c4 e2 25 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm7
 612:	00 00 00 
 615:	c4 62 25 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm8
 61c:	00 00 00 
 61f:	c4 62 25 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm9
 626:	00 00 00 
 629:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 62f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 633:	c4 e2 1d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm3
 63a:	c4 e2 1d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm4
 641:	c4 e2 1d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm5
 648:	c4 e2 1d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm6
 64f:	00 00 00 
 652:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm7
 659:	00 00 00 
 65c:	c4 62 1d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm8
 663:	00 00 00 
 666:	c4 62 1d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm9
 66d:	00 00 00 
 670:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 676:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 67a:	c4 e2 15 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm3
 681:	c4 e2 15 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm4
 688:	c4 e2 15 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm5
 68f:	c4 e2 15 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm6
 696:	00 00 00 
 699:	c4 e2 15 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm7
 6a0:	00 00 00 
 6a3:	c4 62 15 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm8
 6aa:	00 00 00 
 6ad:	c4 62 15 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm9
 6b4:	00 00 00 
 6b7:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 6bd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6c1:	c4 e2 0d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm3
 6c8:	c4 e2 0d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm4
 6cf:	c4 e2 0d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm5
 6d6:	c4 e2 0d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm6
 6dd:	00 00 00 
 6e0:	c4 e2 0d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm7
 6e7:	00 00 00 
 6ea:	c4 62 0d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm8
 6f1:	00 00 00 
 6f4:	c4 62 0d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm9
 6fb:	00 00 00 
 6fe:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 704:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 708:	c4 e2 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm3
 70f:	c4 e2 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm4
 716:	c4 e2 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm5
 71d:	c4 e2 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm6
 724:	00 00 00 
 727:	c4 e2 05 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm7
 72e:	00 00 00 
 731:	c4 62 05 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm8
 738:	00 00 00 
 73b:	c4 62 05 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm9
 742:	00 00 00 
 745:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 74b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 74f:	c4 e2 7d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm3
 756:	c4 e2 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm4
 75d:	c4 e2 7d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm5
 764:	c4 e2 7d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm6
 76b:	00 00 00 
 76e:	c4 e2 7d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm7
 775:	00 00 00 
 778:	c4 62 7d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm8
 77f:	00 00 00 
 782:	c4 62 7d b8 8c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm9
 789:	00 00 00 
 78c:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 792:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 796:	c4 e2 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm2
 79c:	c4 e2 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm3
 7a3:	c4 e2 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm4
 7aa:	c4 e2 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm5
 7b1:	c4 e2 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm6
 7b8:	00 00 00 
 7bb:	c4 e2 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm7
 7c2:	00 00 00 
 7c5:	c4 62 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm8
 7cc:	00 00 00 
 7cf:	c4 62 75 b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm9
 7d6:	00 00 00 
 7d9:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 7de:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 7e4:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 7ea:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 7f0:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 7f7:	00 00 
 7f9:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 800:	00 00 
 802:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 809:	00 00 
 80b:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 812:	00 00 
 814:	48 83 c2 40          	add    $0x40,%rdx
 818:	48 39 fa             	cmp    %rdi,%rdx
 81b:	0f 8c 7f fa ff ff    	jl     2a0 <_Z5benchv+0x150>
 821:	e9 aa f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 826:	0f 31                	rdtsc  
 828:	48 c1 e2 20          	shl    $0x20,%rdx
 82c:	48 09 c2             	or     %rax,%rdx
 82f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 835 <_Z5benchv+0x6e5>
 835:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 83a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 842 <_Z5benchv+0x6f2>
 841:	00 
 842:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 84a <_Z5benchv+0x6fa>
 849:	00 
 84a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 851 <_Z5benchv+0x701>
 851:	01 c0                	add    %eax,%eax
 853:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 859:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 85d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 863:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 867:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 86b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 86f:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 876:	5b                   	pop    %rbx
 877:	41 5e                	pop    %r14
 879:	c5 f8 77             	vzeroupper 
 87c:	c3                   	retq   
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z6enablev>:
 880:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 887 <_Z6enablev+0x7>
 887:	b8 40 00 00 00       	mov    $0x40,%eax
 88c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 891:	0f 45 c8             	cmovne %eax,%ecx
 894:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 89a <_Z6enablev+0x1a>
 89a:	0f 9e c1             	setle  %cl
 89d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 8a4 <_Z6enablev+0x24>
 8a4:	0f 9f c0             	setg   %al
 8a7:	20 c8                	and    %cl,%al
 8a9:	c3                   	retq   
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 a1 00 00 00       	mov    $0xa1,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
