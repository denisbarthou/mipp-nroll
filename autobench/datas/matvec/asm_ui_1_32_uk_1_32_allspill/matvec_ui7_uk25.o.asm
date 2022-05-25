
matvec_ui7_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
 153:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 192:	0f 8e 78 08 00 00    	jle    a10 <_Z5benchv+0x8c0>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 64          	imul   $0x64,%rdi,%r8
 1bb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
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
 1d0:	49 83 c3 19          	add    $0x19,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 30 08 00 00    	jae    a10 <_Z5benchv+0x8c0>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 1ff:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 206:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 20d:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 214:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21b:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 222:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 229:	31 d2                	xor    %edx,%edx
 22b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 232:	00 00 
 234:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 23b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 242:	00 00 
 244:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 24b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 252:	00 00 
 254:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 25b:	00 00 
 25d:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 264:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 26b:	00 00 
 26d:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 274:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 27b:	00 00 
 27d:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 284:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 28b:	00 00 
 28d:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 294:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 29b:	00 00 
 29d:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2a4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2ab:	00 00 
 2ad:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2b4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2bb:	00 00 
 2bd:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 2c4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2ca:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 2d1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 2d7:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 2de:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 2e4:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 2eb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 2f0:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 2f7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 2fd:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 304:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 30a:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 311:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 41 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm10
 326:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 32d:	00 00 
 32f:	c4 41 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm11
 336:	c4 41 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm12
 33d:	c4 41 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm13
 344:	c4 41 7c 10 b4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm14
 34b:	00 00 00 
 34e:	c4 41 7c 10 bc 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm15
 355:	00 00 00 
 358:	c4 c1 7c 10 84 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm0
 35f:	00 00 00 
 362:	c4 62 75 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm10
 368:	c4 62 75 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm11
 36f:	c4 62 75 a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm12
 376:	c4 62 75 a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm13
 37d:	c4 62 75 a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm14
 384:	00 00 00 
 387:	c4 62 75 a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm15
 38e:	00 00 00 
 391:	c4 e2 75 a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm0
 398:	00 00 00 
 39b:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 39f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 3a6:	00 00 
 3a8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3ac:	48 01 c3             	add    %rax,%rbx
 3af:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 3b5:	c4 62 75 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm1,%ymm11
 3bc:	c4 62 75 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm1,%ymm12
 3c3:	c4 62 75 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm1,%ymm13
 3ca:	c4 62 75 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm1,%ymm14
 3d1:	00 00 00 
 3d4:	c4 62 75 b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm1,%ymm15
 3db:	00 00 00 
 3de:	c4 e2 75 b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm1,%ymm0
 3e5:	00 00 00 
 3e8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 3ef:	00 00 
 3f1:	c4 62 75 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm1,%ymm10
 3f7:	c4 62 75 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm11
 3fe:	c4 62 75 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm12
 405:	c4 62 75 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm13
 40c:	c4 62 75 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm14
 413:	00 00 00 
 416:	c4 62 75 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm15
 41d:	00 00 00 
 420:	c4 e2 75 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm1,%ymm0
 427:	00 00 00 
 42a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 431:	00 00 
 433:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 437:	c4 62 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm10
 43d:	c4 62 75 b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm1,%ymm11
 444:	c4 62 75 b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm1,%ymm12
 44b:	c4 62 75 b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm1,%ymm13
 452:	c4 62 75 b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm1,%ymm14
 459:	00 00 00 
 45c:	c4 62 75 b8 bc bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm1,%ymm15
 463:	00 00 00 
 466:	c4 e2 75 b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm1,%ymm0
 46d:	00 00 00 
 470:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 477:	00 00 
 479:	c4 62 75 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm1,%ymm10
 47f:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 486:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 48d:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 494:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 49b:	00 00 00 
 49e:	c4 62 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm15
 4a5:	00 00 00 
 4a8:	c4 e2 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm0
 4af:	00 00 00 
 4b2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4b6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4bd:	00 00 
 4bf:	c4 62 75 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm11
 4c6:	c4 62 75 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm12
 4cd:	c4 62 75 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm13
 4d4:	c4 62 75 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm14
 4db:	00 00 00 
 4de:	c4 62 75 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm15
 4e5:	00 00 00 
 4e8:	c4 e2 75 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm1,%ymm0
 4ef:	00 00 00 
 4f2:	c4 62 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm10
 4f8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4fc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 503:	00 00 
 505:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 50c:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 513:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 51a:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 521:	00 00 00 
 524:	c4 62 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm15
 52b:	00 00 00 
 52e:	c4 e2 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm0
 535:	00 00 00 
 538:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 53e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 542:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 549:	00 00 
 54b:	c4 62 75 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm11
 552:	c4 62 75 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm12
 559:	c4 62 75 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm13
 560:	c4 62 75 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm14
 567:	00 00 00 
 56a:	c4 62 75 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm15
 571:	00 00 00 
 574:	c4 e2 75 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm1,%ymm0
 57b:	00 00 00 
 57e:	c4 62 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm10
 584:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 588:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 58f:	00 00 
 591:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 598:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 59f:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 5a6:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 5ad:	00 00 00 
 5b0:	c4 62 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm15
 5b7:	00 00 00 
 5ba:	c4 e2 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm0
 5c1:	00 00 00 
 5c4:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 5ca:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ce:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5d5:	00 00 
 5d7:	c4 62 75 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm11
 5de:	c4 62 75 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm12
 5e5:	c4 62 75 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm13
 5ec:	c4 62 75 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm14
 5f3:	00 00 00 
 5f6:	c4 62 75 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm15
 5fd:	00 00 00 
 600:	c4 e2 75 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm1,%ymm0
 607:	00 00 00 
 60a:	c4 62 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm10
 610:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 614:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 61a:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 621:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 628:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 62f:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 636:	00 00 00 
 639:	c4 62 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm15
 640:	00 00 00 
 643:	c4 e2 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm0
 64a:	00 00 00 
 64d:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 653:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 657:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 65d:	c4 62 75 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm11
 664:	c4 62 75 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm12
 66b:	c4 62 75 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm13
 672:	c4 62 75 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm14
 679:	00 00 00 
 67c:	c4 62 75 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm15
 683:	00 00 00 
 686:	c4 e2 75 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm1,%ymm0
 68d:	00 00 00 
 690:	c4 62 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm10
 696:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 69a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6a0:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 6a7:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 6ae:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 6b5:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 6bc:	00 00 00 
 6bf:	c4 62 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm15
 6c6:	00 00 00 
 6c9:	c4 e2 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm0
 6d0:	00 00 00 
 6d3:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 6d9:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6e2:	c4 62 75 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm11
 6e9:	c4 62 75 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm12
 6f0:	c4 62 75 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm13
 6f7:	c4 62 75 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm14
 6fe:	00 00 00 
 701:	c4 62 75 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm15
 708:	00 00 00 
 70b:	c4 e2 75 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm1,%ymm0
 712:	00 00 00 
 715:	c4 62 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm10
 71b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 71f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 725:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 72c:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 733:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 73a:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 741:	00 00 00 
 744:	c4 62 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm15
 74b:	00 00 00 
 74e:	c4 e2 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm0
 755:	00 00 00 
 758:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 75e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 762:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 768:	c4 62 75 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm11
 76f:	c4 62 75 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm12
 776:	c4 62 75 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm13
 77d:	c4 62 75 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm14
 784:	00 00 00 
 787:	c4 62 75 b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm15
 78e:	00 00 00 
 791:	c4 e2 75 b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm1,%ymm0
 798:	00 00 00 
 79b:	c4 62 75 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm10
 7a1:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7a5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7ab:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 7b2:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 7b9:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 7c0:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 7c7:	00 00 00 
 7ca:	c4 62 75 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm15
 7d1:	00 00 00 
 7d4:	c4 e2 75 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm0
 7db:	00 00 00 
 7de:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 7e4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7e8:	c4 62 6d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm11
 7ef:	c4 62 6d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm12
 7f6:	c4 62 6d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm13
 7fd:	c4 62 6d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm14
 804:	00 00 00 
 807:	c4 62 6d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm15
 80e:	00 00 00 
 811:	c4 e2 6d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm0
 818:	00 00 00 
 81b:	c4 62 6d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm10
 821:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 825:	c4 62 65 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm11
 82c:	c4 62 65 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm12
 833:	c4 62 65 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm13
 83a:	c4 62 65 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm14
 841:	00 00 00 
 844:	c4 62 65 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm15
 84b:	00 00 00 
 84e:	c4 e2 65 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm0
 855:	00 00 00 
 858:	c4 62 65 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm10
 85e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 862:	c4 62 5d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm11
 869:	c4 62 5d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm12
 870:	c4 62 5d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm13
 877:	c4 62 5d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm14
 87e:	00 00 00 
 881:	c4 62 5d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm15
 888:	00 00 00 
 88b:	c4 e2 5d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm0
 892:	00 00 00 
 895:	c4 62 5d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm10
 89b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 89f:	c4 62 55 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm11
 8a6:	c4 62 55 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm12
 8ad:	c4 62 55 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm13
 8b4:	c4 62 55 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm14
 8bb:	00 00 00 
 8be:	c4 62 55 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm15
 8c5:	00 00 00 
 8c8:	c4 e2 55 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm0
 8cf:	00 00 00 
 8d2:	c4 62 55 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm10
 8d8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8dc:	c4 62 4d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm11
 8e3:	c4 62 4d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm12
 8ea:	c4 62 4d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm13
 8f1:	c4 62 4d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm14
 8f8:	00 00 00 
 8fb:	c4 62 4d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm15
 902:	00 00 00 
 905:	c4 e2 4d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm0
 90c:	00 00 00 
 90f:	c4 62 4d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm10
 915:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 919:	c4 62 45 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm11
 920:	c4 62 45 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm12
 927:	c4 62 45 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm13
 92e:	c4 62 45 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm14
 935:	00 00 00 
 938:	c4 62 45 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm15
 93f:	00 00 00 
 942:	c4 e2 45 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm0
 949:	00 00 00 
 94c:	c4 62 45 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm10
 952:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 956:	c4 62 3d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm11
 95d:	c4 62 3d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm12
 964:	c4 62 3d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm13
 96b:	c4 62 3d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm14
 972:	00 00 00 
 975:	c4 62 3d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm15
 97c:	00 00 00 
 97f:	c4 e2 3d b8 84 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm0
 986:	00 00 00 
 989:	c4 62 3d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm10
 98f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 993:	c4 62 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm10
 999:	c4 62 35 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm11
 9a0:	c4 62 35 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm12
 9a7:	c4 62 35 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm13
 9ae:	c4 62 35 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm14
 9b5:	00 00 00 
 9b8:	c4 62 35 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm15
 9bf:	00 00 00 
 9c2:	c4 e2 35 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm0
 9c9:	00 00 00 
 9cc:	c5 7c 11 14 96       	vmovups %ymm10,(%rsi,%rdx,4)
 9d1:	c5 7c 11 5c 96 20    	vmovups %ymm11,0x20(%rsi,%rdx,4)
 9d7:	c5 7c 11 64 96 40    	vmovups %ymm12,0x40(%rsi,%rdx,4)
 9dd:	c5 7c 11 6c 96 60    	vmovups %ymm13,0x60(%rsi,%rdx,4)
 9e3:	c5 7c 11 b4 96 80 00 	vmovups %ymm14,0x80(%rsi,%rdx,4)
 9ea:	00 00 
 9ec:	c5 7c 11 bc 96 a0 00 	vmovups %ymm15,0xa0(%rsi,%rdx,4)
 9f3:	00 00 
 9f5:	c5 fc 11 84 96 c0 00 	vmovups %ymm0,0xc0(%rsi,%rdx,4)
 9fc:	00 00 
 9fe:	48 83 c2 38          	add    $0x38,%rdx
 a02:	48 39 fa             	cmp    %rdi,%rdx
 a05:	0f 8c 15 f9 ff ff    	jl     320 <_Z5benchv+0x1d0>
 a0b:	e9 c0 f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 a10:	0f 31                	rdtsc  
 a12:	48 c1 e2 20          	shl    $0x20,%rdx
 a16:	48 09 c2             	or     %rax,%rdx
 a19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a1f <_Z5benchv+0x8cf>
 a1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a2c <_Z5benchv+0x8dc>
 a2b:	00 
 a2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a34 <_Z5benchv+0x8e4>
 a33:	00 
 a34:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a3b <_Z5benchv+0x8eb>
 a3b:	01 c0                	add    %eax,%eax
 a3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a43:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a47:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a4d:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 a51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a55:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a59:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 a60:	5b                   	pop    %rbx
 a61:	41 5e                	pop    %r14
 a63:	c5 f8 77             	vzeroupper 
 a66:	c3                   	retq   
 a67:	90                   	nop
 a68:	90                   	nop
 a69:	90                   	nop
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z6enablev>:
 a70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a77 <_Z6enablev+0x7>
 a77:	b8 38 00 00 00       	mov    $0x38,%eax
 a7c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 a81:	0f 45 c8             	cmovne %eax,%ecx
 a84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a8a <_Z6enablev+0x1a>
 a8a:	0f 9e c1             	setle  %cl
 a8d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # a94 <_Z6enablev+0x24>
 a94:	0f 9f c0             	setg   %al
 a97:	20 c8                	and    %cl,%al
 a99:	c3                   	retq   
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z9n_reg_maxv>:
 aa0:	b8 cf 00 00 00       	mov    $0xcf,%eax
 aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
