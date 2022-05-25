
matvec_ui9_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 153:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
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
 192:	0f 8e de 07 00 00    	jle    976 <_Z5benchv+0x826>
 198:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1be:	00 
 1bf:	4c 8d 04 c0          	lea    (%rax,%rax,8),%r8
 1c3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ca:	00 
 1cb:	eb 13                	jmp    1e0 <_Z5benchv+0x90>
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 12          	add    $0x12,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 96 07 00 00    	jae    976 <_Z5benchv+0x826>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1f1:	00 
 1f2:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 1f9:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 200:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 207:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 20e:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 215:	31 d2                	xor    %edx,%edx
 217:	48 83 c9 04          	or     $0x4,%rcx
 21b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 222:	00 00 
 224:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 22a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 231:	00 00 
 233:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 23a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 241:	00 00 
 243:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 24a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 251:	00 00 
 253:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 25a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 261:	00 00 
 263:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 26a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 270:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 277:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 27d:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 284:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 28a:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 291:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 296:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 29d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2a3:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2aa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2b0:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2b7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2bd:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
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
 2d0:	c4 c1 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm3
 2d6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 2dd:	00 00 
 2df:	c4 c1 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm4
 2e6:	c4 c1 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm5
 2ed:	c4 c1 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm6
 2f4:	c4 c1 7c 10 bc 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm7
 2fb:	00 00 00 
 2fe:	c4 41 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm8
 305:	00 00 00 
 308:	c4 41 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm9
 30f:	00 00 00 
 312:	c4 41 7c 10 94 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm10
 319:	00 00 00 
 31c:	c4 41 7c 10 9c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm11
 323:	01 00 00 
 326:	c4 e2 1d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm3
 32c:	c4 e2 1d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm12,%ymm4
 333:	c4 e2 1d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm12,%ymm5
 33a:	c4 e2 1d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm12,%ymm6
 341:	c4 e2 1d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm12,%ymm7
 348:	00 00 00 
 34b:	c4 62 1d a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm12,%ymm8
 352:	00 00 00 
 355:	c4 62 1d a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm12,%ymm9
 35c:	00 00 00 
 35f:	c4 62 1d a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm12,%ymm10
 366:	00 00 00 
 369:	c4 62 1d a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm12,%ymm11
 370:	01 00 00 
 373:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 377:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 37e:	00 00 
 380:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 384:	48 01 c3             	add    %rax,%rbx
 387:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 38d:	c4 e2 1d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm4
 394:	c4 e2 1d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm5
 39b:	c4 e2 1d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm12,%ymm6
 3a2:	c4 e2 1d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm12,%ymm7
 3a9:	00 00 00 
 3ac:	c4 62 1d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm12,%ymm8
 3b3:	00 00 00 
 3b6:	c4 62 1d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm12,%ymm9
 3bd:	00 00 00 
 3c0:	c4 62 1d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm12,%ymm10
 3c7:	00 00 00 
 3ca:	c4 62 1d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm12,%ymm11
 3d1:	01 00 00 
 3d4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 3db:	00 00 
 3dd:	c4 e2 1d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm3
 3e3:	c4 e2 1d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm4
 3ea:	c4 e2 1d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm5
 3f1:	c4 e2 1d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm6
 3f8:	c4 e2 1d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm7
 3ff:	00 00 00 
 402:	c4 62 1d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm8
 409:	00 00 00 
 40c:	c4 62 1d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm9
 413:	00 00 00 
 416:	c4 62 1d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm10
 41d:	00 00 00 
 420:	c4 62 1d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm11
 427:	01 00 00 
 42a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 431:	00 00 
 433:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 437:	c4 e2 1d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm3
 43d:	c4 e2 1d b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm12,%ymm4
 444:	c4 e2 1d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm12,%ymm5
 44b:	c4 e2 1d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm12,%ymm6
 452:	c4 e2 1d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm12,%ymm7
 459:	00 00 00 
 45c:	c4 62 1d b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm12,%ymm8
 463:	00 00 00 
 466:	c4 62 1d b8 8c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm12,%ymm9
 46d:	00 00 00 
 470:	c4 62 1d b8 94 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm12,%ymm10
 477:	00 00 00 
 47a:	c4 62 1d b8 9c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm12,%ymm11
 481:	01 00 00 
 484:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 48b:	00 00 
 48d:	c4 e2 1d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm3
 493:	c4 e2 1d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm4
 49a:	c4 e2 1d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm5
 4a1:	c4 e2 1d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm6
 4a8:	c4 e2 1d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm7
 4af:	00 00 00 
 4b2:	c4 62 1d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm8
 4b9:	00 00 00 
 4bc:	c4 62 1d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm9
 4c3:	00 00 00 
 4c6:	c4 62 1d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm10
 4cd:	00 00 00 
 4d0:	c4 62 1d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm11
 4d7:	01 00 00 
 4da:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4de:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 4e4:	c4 e2 1d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm4
 4eb:	c4 e2 1d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm5
 4f2:	c4 e2 1d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm6
 4f9:	c4 e2 1d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm7
 500:	00 00 00 
 503:	c4 62 1d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm8
 50a:	00 00 00 
 50d:	c4 62 1d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm9
 514:	00 00 00 
 517:	c4 62 1d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm10
 51e:	00 00 00 
 521:	c4 62 1d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm11
 528:	01 00 00 
 52b:	c4 e2 1d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm3
 531:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 535:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 53b:	c4 e2 1d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm4
 542:	c4 e2 1d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm5
 549:	c4 e2 1d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm6
 550:	c4 e2 1d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm7
 557:	00 00 00 
 55a:	c4 62 1d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm8
 561:	00 00 00 
 564:	c4 62 1d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm9
 56b:	00 00 00 
 56e:	c4 62 1d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm10
 575:	00 00 00 
 578:	c4 62 1d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm11
 57f:	01 00 00 
 582:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 588:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 58c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 592:	c4 e2 1d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm4
 599:	c4 e2 1d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm5
 5a0:	c4 e2 1d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm6
 5a7:	c4 e2 1d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm7
 5ae:	00 00 00 
 5b1:	c4 62 1d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm8
 5b8:	00 00 00 
 5bb:	c4 62 1d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm9
 5c2:	00 00 00 
 5c5:	c4 62 1d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm10
 5cc:	00 00 00 
 5cf:	c4 62 1d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm11
 5d6:	01 00 00 
 5d9:	c4 e2 1d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm3
 5df:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5e3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 5e8:	c4 e2 1d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm4
 5ef:	c4 e2 1d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm5
 5f6:	c4 e2 1d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm6
 5fd:	c4 e2 1d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm7
 604:	00 00 00 
 607:	c4 62 1d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm8
 60e:	00 00 00 
 611:	c4 62 1d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm9
 618:	00 00 00 
 61b:	c4 62 1d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm10
 622:	00 00 00 
 625:	c4 62 1d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm11
 62c:	01 00 00 
 62f:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 635:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 639:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 63f:	c4 e2 1d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm4
 646:	c4 e2 1d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm5
 64d:	c4 e2 1d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm6
 654:	c4 e2 1d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm7
 65b:	00 00 00 
 65e:	c4 62 1d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm8
 665:	00 00 00 
 668:	c4 62 1d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm9
 66f:	00 00 00 
 672:	c4 62 1d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm10
 679:	00 00 00 
 67c:	c4 62 1d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm11
 683:	01 00 00 
 686:	c4 e2 1d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm3
 68c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 690:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 696:	c4 e2 1d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm4
 69d:	c4 e2 1d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm5
 6a4:	c4 e2 1d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm6
 6ab:	c4 e2 1d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm7
 6b2:	00 00 00 
 6b5:	c4 62 1d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm8
 6bc:	00 00 00 
 6bf:	c4 62 1d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm9
 6c6:	00 00 00 
 6c9:	c4 62 1d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm10
 6d0:	00 00 00 
 6d3:	c4 62 1d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm11
 6da:	01 00 00 
 6dd:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 6e3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6e7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 6ed:	c4 e2 1d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm4
 6f4:	c4 e2 1d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm5
 6fb:	c4 e2 1d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm6
 702:	c4 e2 1d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm7
 709:	00 00 00 
 70c:	c4 62 1d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm8
 713:	00 00 00 
 716:	c4 62 1d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm9
 71d:	00 00 00 
 720:	c4 62 1d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm10
 727:	00 00 00 
 72a:	c4 62 1d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm11
 731:	01 00 00 
 734:	c4 e2 1d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm3
 73a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 73e:	c4 e2 15 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm4
 745:	c4 e2 15 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm5
 74c:	c4 e2 15 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm6
 753:	c4 e2 15 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm7
 75a:	00 00 00 
 75d:	c4 62 15 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm8
 764:	00 00 00 
 767:	c4 62 15 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm9
 76e:	00 00 00 
 771:	c4 62 15 b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm10
 778:	00 00 00 
 77b:	c4 62 15 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm11
 782:	01 00 00 
 785:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 78b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 78f:	c4 e2 0d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm4
 796:	c4 e2 0d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm5
 79d:	c4 e2 0d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm6
 7a4:	c4 e2 0d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm7
 7ab:	00 00 00 
 7ae:	c4 62 0d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm8
 7b5:	00 00 00 
 7b8:	c4 62 0d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm9
 7bf:	00 00 00 
 7c2:	c4 62 0d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm10
 7c9:	00 00 00 
 7cc:	c4 62 0d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm11
 7d3:	01 00 00 
 7d6:	c4 e2 0d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm3
 7dc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7e0:	c4 e2 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm4
 7e7:	c4 e2 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm5
 7ee:	c4 e2 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm6
 7f5:	c4 e2 05 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm7
 7fc:	00 00 00 
 7ff:	c4 62 05 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm8
 806:	00 00 00 
 809:	c4 62 05 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm9
 810:	00 00 00 
 813:	c4 62 05 b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm10
 81a:	00 00 00 
 81d:	c4 62 05 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm11
 824:	01 00 00 
 827:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 82d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 831:	c4 e2 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm4
 838:	c4 e2 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm5
 83f:	c4 e2 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm6
 846:	c4 e2 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm7
 84d:	00 00 00 
 850:	c4 62 7d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm8
 857:	00 00 00 
 85a:	c4 62 7d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm9
 861:	00 00 00 
 864:	c4 62 7d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm10
 86b:	00 00 00 
 86e:	c4 62 7d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm11
 875:	01 00 00 
 878:	c4 e2 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm3
 87e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 882:	c4 e2 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm4
 889:	c4 e2 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm5
 890:	c4 e2 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm6
 897:	c4 e2 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm7
 89e:	00 00 00 
 8a1:	c4 62 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm8
 8a8:	00 00 00 
 8ab:	c4 62 75 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm9
 8b2:	00 00 00 
 8b5:	c4 62 75 b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm10
 8bc:	00 00 00 
 8bf:	c4 62 75 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm1,%ymm11
 8c6:	01 00 00 
 8c9:	c4 e2 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm3
 8cf:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8d3:	c4 e2 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm3
 8d9:	c4 e2 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm4
 8e0:	c4 e2 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm5
 8e7:	c4 e2 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm6
 8ee:	c4 e2 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm7
 8f5:	00 00 00 
 8f8:	c4 62 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm8
 8ff:	00 00 00 
 902:	c4 62 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm9
 909:	00 00 00 
 90c:	c4 62 6d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm10
 913:	00 00 00 
 916:	c4 62 6d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm2,%ymm11
 91d:	01 00 00 
 920:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 925:	c5 fc 11 64 96 20    	vmovups %ymm4,0x20(%rsi,%rdx,4)
 92b:	c5 fc 11 6c 96 40    	vmovups %ymm5,0x40(%rsi,%rdx,4)
 931:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
 937:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
 93e:	00 00 
 940:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
 947:	00 00 
 949:	c5 7c 11 8c 96 c0 00 	vmovups %ymm9,0xc0(%rsi,%rdx,4)
 950:	00 00 
 952:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
 959:	00 00 
 95b:	c5 7c 11 9c 96 00 01 	vmovups %ymm11,0x100(%rsi,%rdx,4)
 962:	00 00 
 964:	48 83 c2 48          	add    $0x48,%rdx
 968:	48 39 fa             	cmp    %rdi,%rdx
 96b:	0f 8c 5f f9 ff ff    	jl     2d0 <_Z5benchv+0x180>
 971:	e9 5a f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 976:	0f 31                	rdtsc  
 978:	48 c1 e2 20          	shl    $0x20,%rdx
 97c:	48 09 c2             	or     %rax,%rdx
 97f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 985 <_Z5benchv+0x835>
 985:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 98a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 992 <_Z5benchv+0x842>
 991:	00 
 992:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 99a <_Z5benchv+0x84a>
 999:	00 
 99a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9a1 <_Z5benchv+0x851>
 9a1:	01 c0                	add    %eax,%eax
 9a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9ad:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9b3:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 9b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9bf:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 9c6:	5b                   	pop    %rbx
 9c7:	41 5e                	pop    %r14
 9c9:	c5 f8 77             	vzeroupper 
 9cc:	c3                   	retq   
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z6enablev>:
 9d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9d7 <_Z6enablev+0x7>
 9d7:	b8 48 00 00 00       	mov    $0x48,%eax
 9dc:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 9e1:	0f 45 c8             	cmovne %eax,%ecx
 9e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ea <_Z6enablev+0x1a>
 9ea:	0f 9e c1             	setle  %cl
 9ed:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 9f4 <_Z6enablev+0x24>
 9f4:	0f 9f c0             	setg   %al
 9f7:	20 c8                	and    %cl,%al
 9f9:	c3                   	retq   
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z9n_reg_maxv>:
 a00:	b8 bd 00 00 00       	mov    $0xbd,%eax
 a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
