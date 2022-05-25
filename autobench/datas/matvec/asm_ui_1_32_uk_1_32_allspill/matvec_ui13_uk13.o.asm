
matvec_ui13_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 68             	imul   $0x68,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	6b c9 68             	imul   $0x68,%ecx,%ecx
  57:	48 63 d9             	movslq %ecx,%rbx
  5a:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 0f af fb          	imul   %rbx,%rdi
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 74 <_Z4initv+0x74>
  74:	48 89 df             	mov    %rbx,%rdi
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	4c 89 f7             	mov    %r14,%rdi
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	48 83 c4 08          	add    $0x8,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5e                	pop    %r14
  99:	c3                   	retq   
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
 153:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
 192:	0f 8e 47 08 00 00    	jle    9df <_Z5benchv+0x88f>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1bb:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c2:	00 
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 0d          	add    $0xd,%r11
 1d4:	4c 01 c1             	add    %r8,%rcx
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 ff 07 00 00    	jae    9df <_Z5benchv+0x88f>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 1ff:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 20f:	00 00 
 211:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 218:	00 00 
 21a:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 221:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 228:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 22f:	00 00 
 231:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 238:	00 00 
 23a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 240:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 247:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 24e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 254:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 25a:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 261:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 268:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 26d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 273:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 27a:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 281:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 287:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
 295:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 29c:	00 00 
 29e:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 2a4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
 2aa:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 2b0:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
 2b7:	00 00 
 2b9:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
 2c0:	00 00 
 2c2:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
 2c9:	00 00 
 2cb:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
 2d2:	00 00 
 2d4:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
 2db:	00 00 
 2dd:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
 2e4:	00 00 
 2e6:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
 2ed:	00 00 
 2ef:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
 2f6:	00 00 
 2f8:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
 2ff:	00 00 
 301:	c4 62 25 a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm14
 307:	c4 62 25 a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm11,%ymm15
 30e:	c4 e2 25 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm11,%ymm0
 315:	c4 e2 25 a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm11,%ymm1
 31c:	c4 e2 25 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm11,%ymm2
 323:	00 00 00 
 326:	c4 e2 25 a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm11,%ymm3
 32d:	00 00 00 
 330:	c4 e2 25 a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm11,%ymm4
 337:	00 00 00 
 33a:	c4 e2 25 a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm11,%ymm5
 341:	00 00 00 
 344:	c4 e2 25 a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm11,%ymm6
 34b:	01 00 00 
 34e:	c4 e2 25 a8 bc 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm11,%ymm7
 355:	01 00 00 
 358:	c4 62 25 a8 84 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm11,%ymm8
 35f:	01 00 00 
 362:	c4 62 25 a8 8c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm11,%ymm9
 369:	01 00 00 
 36c:	c4 62 25 a8 94 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm11,%ymm10
 373:	01 00 00 
 376:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 37a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 381:	00 00 
 383:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 387:	4c 01 f3             	add    %r14,%rbx
 38a:	c4 62 25 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm14
 390:	c4 62 25 b8 7c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm15
 397:	c4 e2 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm0
 39e:	c4 e2 25 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm1
 3a5:	c4 e2 25 b8 94 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm2
 3ac:	00 00 00 
 3af:	c4 e2 25 b8 9c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm3
 3b6:	00 00 00 
 3b9:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 3c0:	00 00 00 
 3c3:	c4 e2 25 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm5
 3ca:	00 00 00 
 3cd:	c4 e2 25 b8 b4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm6
 3d4:	01 00 00 
 3d7:	c4 e2 25 b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm7
 3de:	01 00 00 
 3e1:	c4 62 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm8
 3e8:	01 00 00 
 3eb:	c4 62 25 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm9
 3f2:	01 00 00 
 3f5:	c4 62 25 b8 94 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm10
 3fc:	01 00 00 
 3ff:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 406:	00 00 
 408:	c4 62 25 b8 34 f8    	vfmadd231ps (%rax,%rdi,8),%ymm11,%ymm14
 40e:	c4 62 25 b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm15
 415:	c4 e2 25 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm0
 41c:	c4 e2 25 b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm1
 423:	c4 e2 25 b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm2
 42a:	00 00 00 
 42d:	c4 e2 25 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm3
 434:	00 00 00 
 437:	c4 e2 25 b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm4
 43e:	00 00 00 
 441:	c4 e2 25 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm5
 448:	00 00 00 
 44b:	c4 e2 25 b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm6
 452:	01 00 00 
 455:	c4 e2 25 b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm7
 45c:	01 00 00 
 45f:	c4 62 25 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm8
 466:	01 00 00 
 469:	c4 62 25 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm9
 470:	01 00 00 
 473:	c4 62 25 b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm11,%ymm10
 47a:	01 00 00 
 47d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 484:	00 00 
 486:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 48a:	c4 62 25 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm14
 490:	c4 62 25 b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm11,%ymm15
 497:	c4 e2 25 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm11,%ymm0
 49e:	c4 e2 25 b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm11,%ymm1
 4a5:	c4 e2 25 b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm11,%ymm2
 4ac:	00 00 00 
 4af:	c4 e2 25 b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm11,%ymm3
 4b6:	00 00 00 
 4b9:	c4 e2 25 b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm11,%ymm4
 4c0:	00 00 00 
 4c3:	c4 e2 25 b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm11,%ymm5
 4ca:	00 00 00 
 4cd:	c4 e2 25 b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm11,%ymm6
 4d4:	01 00 00 
 4d7:	c4 e2 25 b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm11,%ymm7
 4de:	01 00 00 
 4e1:	c4 62 25 b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm11,%ymm8
 4e8:	01 00 00 
 4eb:	c4 62 25 b8 8c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm11,%ymm9
 4f2:	01 00 00 
 4f5:	c4 62 25 b8 94 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm11,%ymm10
 4fc:	01 00 00 
 4ff:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 505:	c4 62 25 b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm14
 50b:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 512:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 519:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 520:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 527:	00 00 00 
 52a:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 531:	00 00 00 
 534:	c4 e2 25 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm4
 53b:	00 00 00 
 53e:	c4 e2 25 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm5
 545:	00 00 00 
 548:	c4 e2 25 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm6
 54f:	01 00 00 
 552:	c4 e2 25 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm7
 559:	01 00 00 
 55c:	c4 62 25 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm8
 563:	01 00 00 
 566:	c4 62 25 b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm9
 56d:	01 00 00 
 570:	c4 62 25 b8 94 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm11,%ymm10
 577:	01 00 00 
 57a:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 57e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 584:	c4 62 25 b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm15
 58b:	c4 e2 25 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm0
 592:	c4 e2 25 b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm1
 599:	c4 e2 25 b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm2
 5a0:	00 00 00 
 5a3:	c4 e2 25 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm3
 5aa:	00 00 00 
 5ad:	c4 e2 25 b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm4
 5b4:	00 00 00 
 5b7:	c4 e2 25 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm5
 5be:	00 00 00 
 5c1:	c4 e2 25 b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm6
 5c8:	01 00 00 
 5cb:	c4 e2 25 b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm7
 5d2:	01 00 00 
 5d5:	c4 62 25 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm8
 5dc:	01 00 00 
 5df:	c4 62 25 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm9
 5e6:	01 00 00 
 5e9:	c4 62 25 b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm11,%ymm10
 5f0:	01 00 00 
 5f3:	c4 62 25 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm14
 5f9:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 5fd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 603:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 60a:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 611:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 618:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 61f:	00 00 00 
 622:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 629:	00 00 00 
 62c:	c4 e2 25 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm4
 633:	00 00 00 
 636:	c4 e2 25 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm5
 63d:	00 00 00 
 640:	c4 e2 25 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm6
 647:	01 00 00 
 64a:	c4 e2 25 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm7
 651:	01 00 00 
 654:	c4 62 25 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm8
 65b:	01 00 00 
 65e:	c4 62 25 b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm9
 665:	01 00 00 
 668:	c4 62 25 b8 94 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm11,%ymm10
 66f:	01 00 00 
 672:	c4 62 25 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm14
 678:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 67c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 681:	c4 62 25 b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm15
 688:	c4 e2 25 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm0
 68f:	c4 e2 25 b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm1
 696:	c4 e2 25 b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm2
 69d:	00 00 00 
 6a0:	c4 e2 25 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm3
 6a7:	00 00 00 
 6aa:	c4 e2 25 b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm4
 6b1:	00 00 00 
 6b4:	c4 e2 25 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm5
 6bb:	00 00 00 
 6be:	c4 e2 25 b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm6
 6c5:	01 00 00 
 6c8:	c4 e2 25 b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm7
 6cf:	01 00 00 
 6d2:	c4 62 25 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm8
 6d9:	01 00 00 
 6dc:	c4 62 25 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm9
 6e3:	01 00 00 
 6e6:	c4 62 25 b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm11,%ymm10
 6ed:	01 00 00 
 6f0:	c4 62 25 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm14
 6f6:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 6fa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 700:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 707:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 70e:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 715:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 71c:	00 00 00 
 71f:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 726:	00 00 00 
 729:	c4 e2 25 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm4
 730:	00 00 00 
 733:	c4 e2 25 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm5
 73a:	00 00 00 
 73d:	c4 e2 25 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm6
 744:	01 00 00 
 747:	c4 e2 25 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm7
 74e:	01 00 00 
 751:	c4 62 25 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm8
 758:	01 00 00 
 75b:	c4 62 25 b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm9
 762:	01 00 00 
 765:	c4 62 25 b8 94 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm11,%ymm10
 76c:	01 00 00 
 76f:	c4 62 25 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm14
 775:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 779:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 77f:	c4 62 25 b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm15
 786:	c4 e2 25 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm0
 78d:	c4 e2 25 b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm1
 794:	c4 e2 25 b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm2
 79b:	00 00 00 
 79e:	c4 e2 25 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm3
 7a5:	00 00 00 
 7a8:	c4 e2 25 b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm4
 7af:	00 00 00 
 7b2:	c4 e2 25 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm5
 7b9:	00 00 00 
 7bc:	c4 e2 25 b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm6
 7c3:	01 00 00 
 7c6:	c4 e2 25 b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm7
 7cd:	01 00 00 
 7d0:	c4 62 25 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm8
 7d7:	01 00 00 
 7da:	c4 62 25 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm9
 7e1:	01 00 00 
 7e4:	c4 62 25 b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm11,%ymm10
 7eb:	01 00 00 
 7ee:	c4 62 25 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm14
 7f4:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 7f8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 7fe:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 805:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 80c:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 813:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 81a:	00 00 00 
 81d:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 824:	00 00 00 
 827:	c4 e2 25 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm4
 82e:	00 00 00 
 831:	c4 e2 25 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm5
 838:	00 00 00 
 83b:	c4 e2 25 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm6
 842:	01 00 00 
 845:	c4 e2 25 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm7
 84c:	01 00 00 
 84f:	c4 62 25 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm8
 856:	01 00 00 
 859:	c4 62 25 b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm9
 860:	01 00 00 
 863:	c4 62 25 b8 94 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm11,%ymm10
 86a:	01 00 00 
 86d:	c4 62 25 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm14
 873:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 877:	c4 62 1d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm12,%ymm15
 87e:	c4 e2 1d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm12,%ymm0
 885:	c4 e2 1d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm12,%ymm1
 88c:	c4 e2 1d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm12,%ymm2
 893:	00 00 00 
 896:	c4 e2 1d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm12,%ymm3
 89d:	00 00 00 
 8a0:	c4 e2 1d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm12,%ymm4
 8a7:	00 00 00 
 8aa:	c4 e2 1d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm12,%ymm5
 8b1:	00 00 00 
 8b4:	c4 e2 1d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm12,%ymm6
 8bb:	01 00 00 
 8be:	c4 e2 1d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm12,%ymm7
 8c5:	01 00 00 
 8c8:	c4 62 1d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm12,%ymm8
 8cf:	01 00 00 
 8d2:	c4 62 1d b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm12,%ymm9
 8d9:	01 00 00 
 8dc:	c4 62 1d b8 94 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm12,%ymm10
 8e3:	01 00 00 
 8e6:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 8ec:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 8f0:	c4 62 15 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm14
 8f6:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 8fd:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 904:	c4 e2 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm1
 90b:	c4 e2 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm2
 912:	00 00 00 
 915:	c4 e2 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm3
 91c:	00 00 00 
 91f:	c4 e2 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm4
 926:	00 00 00 
 929:	c4 e2 15 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm5
 930:	00 00 00 
 933:	c4 e2 15 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm6
 93a:	01 00 00 
 93d:	c4 e2 15 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm7
 944:	01 00 00 
 947:	c4 62 15 b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm13,%ymm8
 94e:	01 00 00 
 951:	c4 62 15 b8 8c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm13,%ymm9
 958:	01 00 00 
 95b:	c4 62 15 b8 94 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm13,%ymm10
 962:	01 00 00 
 965:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 96a:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 970:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 976:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 97c:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
 983:	00 00 
 985:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
 98c:	00 00 
 98e:	c5 fc 11 a4 96 c0 00 	vmovups %ymm4,0xc0(%rsi,%rdx,4)
 995:	00 00 
 997:	c5 fc 11 ac 96 e0 00 	vmovups %ymm5,0xe0(%rsi,%rdx,4)
 99e:	00 00 
 9a0:	c5 fc 11 b4 96 00 01 	vmovups %ymm6,0x100(%rsi,%rdx,4)
 9a7:	00 00 
 9a9:	c5 fc 11 bc 96 20 01 	vmovups %ymm7,0x120(%rsi,%rdx,4)
 9b0:	00 00 
 9b2:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
 9b9:	00 00 
 9bb:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
 9c2:	00 00 
 9c4:	c5 7c 11 94 96 80 01 	vmovups %ymm10,0x180(%rsi,%rdx,4)
 9cb:	00 00 
 9cd:	48 83 c2 68          	add    $0x68,%rdx
 9d1:	48 39 fa             	cmp    %rdi,%rdx
 9d4:	0f 8c b6 f8 ff ff    	jl     290 <_Z5benchv+0x140>
 9da:	e9 f1 f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 9df:	0f 31                	rdtsc  
 9e1:	48 c1 e2 20          	shl    $0x20,%rdx
 9e5:	48 09 c2             	or     %rax,%rdx
 9e8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ee <_Z5benchv+0x89e>
 9ee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9f3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9fb <_Z5benchv+0x8ab>
 9fa:	00 
 9fb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a03 <_Z5benchv+0x8b3>
 a02:	00 
 a03:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a0a <_Z5benchv+0x8ba>
 a0a:	01 c0                	add    %eax,%eax
 a0c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a12:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a16:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a1c:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 a20:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a24:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a28:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 a2f:	5b                   	pop    %rbx
 a30:	41 5e                	pop    %r14
 a32:	c5 f8 77             	vzeroupper 
 a35:	c3                   	retq   
 a36:	90                   	nop
 a37:	90                   	nop
 a38:	90                   	nop
 a39:	90                   	nop
 a3a:	90                   	nop
 a3b:	90                   	nop
 a3c:	90                   	nop
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z6enablev>:
 a40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a47 <_Z6enablev+0x7>
 a47:	b8 68 00 00 00       	mov    $0x68,%eax
 a4c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 a51:	0f 45 c8             	cmovne %eax,%ecx
 a54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a5a <_Z6enablev+0x1a>
 a5a:	0f 9e c1             	setle  %cl
 a5d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # a64 <_Z6enablev+0x24>
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
 a70:	b8 c3 00 00 00       	mov    $0xc3,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
