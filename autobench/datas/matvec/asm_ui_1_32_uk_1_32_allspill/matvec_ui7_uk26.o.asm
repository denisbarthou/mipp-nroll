
matvec_ui7_uk26.o:     file format elf64-x86-64


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
  40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
 153:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 192:	0f 8e de 08 00 00    	jle    a76 <_Z5benchv+0x926>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 68          	imul   $0x68,%rdi,%r8
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
 1d0:	49 83 c3 1a          	add    $0x1a,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 96 08 00 00    	jae    a76 <_Z5benchv+0x926>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 200:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 207:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 20e:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 215:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21c:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 223:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 22a:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 231:	31 d2                	xor    %edx,%edx
 233:	48 83 c9 04          	or     $0x4,%rcx
 237:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 23d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 244:	00 00 
 246:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 24d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 254:	00 00 
 256:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 25d:	00 00 
 25f:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 266:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 26d:	00 00 
 26f:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 276:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 27d:	00 00 
 27f:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 286:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 28d:	00 00 
 28f:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 296:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 29d:	00 00 
 29f:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 2a6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2ad:	00 00 
 2af:	c4 82 7d 18 54 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm2
 2b6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2bd:	00 00 
 2bf:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 2c6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2cd:	00 00 
 2cf:	c4 82 7d 18 54 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm2
 2d6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2dd:	00 00 
 2df:	c4 82 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm1
 2e6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 2ec:	c4 82 7d 18 54 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm2
 2f3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2f9:	c4 82 7d 18 4c 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm1
 300:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 305:	c4 82 7d 18 54 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm2
 30c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 312:	c4 82 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm1
 319:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 31f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 325:	c4 82 7d 18 4c 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm1
 32c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 332:	90                   	nop
 333:	90                   	nop
 334:	90                   	nop
 335:	90                   	nop
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	c4 41 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm11
 346:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 34d:	00 00 
 34f:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
 356:	c4 41 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm13
 35d:	c4 41 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm14
 364:	c4 41 7c 10 bc 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm15
 36b:	00 00 00 
 36e:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
 375:	00 00 00 
 378:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
 37f:	00 00 00 
 382:	c4 62 6d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm11
 388:	c4 62 6d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm12
 38f:	c4 62 6d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm13
 396:	c4 62 6d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm2,%ymm14
 39d:	c4 62 6d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm2,%ymm15
 3a4:	00 00 00 
 3a7:	c4 e2 6d a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm2,%ymm0
 3ae:	00 00 00 
 3b1:	c4 e2 6d a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm2,%ymm1
 3b8:	00 00 00 
 3bb:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3bf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 3c6:	00 00 
 3c8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3cc:	48 01 c3             	add    %rax,%rbx
 3cf:	c4 62 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm11
 3d5:	c4 62 6d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm12
 3dc:	c4 62 6d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm13
 3e3:	c4 62 6d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm14
 3ea:	c4 62 6d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm15
 3f1:	00 00 00 
 3f4:	c4 e2 6d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm0
 3fb:	00 00 00 
 3fe:	c4 e2 6d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm1
 405:	00 00 00 
 408:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 40f:	00 00 
 411:	c4 62 6d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm2,%ymm11
 417:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 41e:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 425:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 42c:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 433:	00 00 00 
 436:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 43d:	00 00 00 
 440:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 447:	00 00 00 
 44a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 451:	00 00 
 453:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 457:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 45d:	c4 62 6d b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm12
 464:	c4 62 6d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm13
 46b:	c4 62 6d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm14
 472:	c4 62 6d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm15
 479:	00 00 00 
 47c:	c4 e2 6d b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm0
 483:	00 00 00 
 486:	c4 e2 6d b8 8c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm1
 48d:	00 00 00 
 490:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 497:	00 00 
 499:	c4 62 6d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm2,%ymm11
 49f:	c4 62 6d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm12
 4a6:	c4 62 6d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm13
 4ad:	c4 62 6d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm14
 4b4:	c4 62 6d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm15
 4bb:	00 00 00 
 4be:	c4 e2 6d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm0
 4c5:	00 00 00 
 4c8:	c4 e2 6d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm2,%ymm1
 4cf:	00 00 00 
 4d2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 4dd:	00 00 
 4df:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 4e6:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 4ed:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 4f4:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 4fb:	00 00 00 
 4fe:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 505:	00 00 00 
 508:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 50f:	00 00 00 
 512:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 518:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 51c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 523:	00 00 
 525:	c4 62 6d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm12
 52c:	c4 62 6d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm13
 533:	c4 62 6d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm14
 53a:	c4 62 6d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm15
 541:	00 00 00 
 544:	c4 e2 6d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm0
 54b:	00 00 00 
 54e:	c4 e2 6d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm2,%ymm1
 555:	00 00 00 
 558:	c4 62 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm11
 55e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 562:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 569:	00 00 
 56b:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 572:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 579:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 580:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 587:	00 00 00 
 58a:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 591:	00 00 00 
 594:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 59b:	00 00 00 
 59e:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 5a4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5a8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 5af:	00 00 
 5b1:	c4 62 6d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm12
 5b8:	c4 62 6d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm13
 5bf:	c4 62 6d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm14
 5c6:	c4 62 6d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm15
 5cd:	00 00 00 
 5d0:	c4 e2 6d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm0
 5d7:	00 00 00 
 5da:	c4 e2 6d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm2,%ymm1
 5e1:	00 00 00 
 5e4:	c4 62 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm11
 5ea:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ee:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 5f5:	00 00 
 5f7:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 5fe:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 605:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 60c:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 613:	00 00 00 
 616:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 61d:	00 00 00 
 620:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 627:	00 00 00 
 62a:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 630:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 634:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 63b:	00 00 
 63d:	c4 62 6d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm12
 644:	c4 62 6d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm13
 64b:	c4 62 6d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm14
 652:	c4 62 6d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm15
 659:	00 00 00 
 65c:	c4 e2 6d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm0
 663:	00 00 00 
 666:	c4 e2 6d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm2,%ymm1
 66d:	00 00 00 
 670:	c4 62 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm11
 676:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 67a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 680:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 687:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 68e:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 695:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 69c:	00 00 00 
 69f:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 6a6:	00 00 00 
 6a9:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 6b0:	00 00 00 
 6b3:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 6b9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6bd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 6c3:	c4 62 6d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm12
 6ca:	c4 62 6d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm13
 6d1:	c4 62 6d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm14
 6d8:	c4 62 6d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm15
 6df:	00 00 00 
 6e2:	c4 e2 6d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm0
 6e9:	00 00 00 
 6ec:	c4 e2 6d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm2,%ymm1
 6f3:	00 00 00 
 6f6:	c4 62 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm11
 6fc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 700:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 706:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 70d:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 714:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 71b:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 722:	00 00 00 
 725:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 72c:	00 00 00 
 72f:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 736:	00 00 00 
 739:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 73f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 743:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 748:	c4 62 6d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm12
 74f:	c4 62 6d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm13
 756:	c4 62 6d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm14
 75d:	c4 62 6d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm15
 764:	00 00 00 
 767:	c4 e2 6d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm0
 76e:	00 00 00 
 771:	c4 e2 6d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm2,%ymm1
 778:	00 00 00 
 77b:	c4 62 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm11
 781:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 785:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 78b:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 792:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 799:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 7a0:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 7a7:	00 00 00 
 7aa:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 7b1:	00 00 00 
 7b4:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 7bb:	00 00 00 
 7be:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 7c4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7c8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 7ce:	c4 62 6d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm12
 7d5:	c4 62 6d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm13
 7dc:	c4 62 6d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm14
 7e3:	c4 62 6d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm15
 7ea:	00 00 00 
 7ed:	c4 e2 6d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm0
 7f4:	00 00 00 
 7f7:	c4 e2 6d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm2,%ymm1
 7fe:	00 00 00 
 801:	c4 62 6d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm11
 807:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 80b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 811:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 818:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 81f:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 826:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 82d:	00 00 00 
 830:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 837:	00 00 00 
 83a:	c4 e2 6d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm1
 841:	00 00 00 
 844:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 84a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 84e:	c4 62 65 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm12
 855:	c4 62 65 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm13
 85c:	c4 62 65 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm14
 863:	c4 62 65 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm15
 86a:	00 00 00 
 86d:	c4 e2 65 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm0
 874:	00 00 00 
 877:	c4 e2 65 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm1
 87e:	00 00 00 
 881:	c4 62 65 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm11
 887:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 88b:	c4 62 5d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm12
 892:	c4 62 5d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm13
 899:	c4 62 5d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm14
 8a0:	c4 62 5d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm15
 8a7:	00 00 00 
 8aa:	c4 e2 5d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm0
 8b1:	00 00 00 
 8b4:	c4 e2 5d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm1
 8bb:	00 00 00 
 8be:	c4 62 5d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm11
 8c4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8c8:	c4 62 55 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm12
 8cf:	c4 62 55 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm13
 8d6:	c4 62 55 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm14
 8dd:	c4 62 55 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm15
 8e4:	00 00 00 
 8e7:	c4 e2 55 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm0
 8ee:	00 00 00 
 8f1:	c4 e2 55 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm1
 8f8:	00 00 00 
 8fb:	c4 62 55 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm11
 901:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 905:	c4 62 4d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm12
 90c:	c4 62 4d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm13
 913:	c4 62 4d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm14
 91a:	c4 62 4d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm15
 921:	00 00 00 
 924:	c4 e2 4d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm0
 92b:	00 00 00 
 92e:	c4 e2 4d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm1
 935:	00 00 00 
 938:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 93e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 942:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 949:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 950:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 957:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 95e:	00 00 00 
 961:	c4 e2 45 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm0
 968:	00 00 00 
 96b:	c4 e2 45 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm1
 972:	00 00 00 
 975:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 97b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 97f:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 986:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 98d:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 994:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 99b:	00 00 00 
 99e:	c4 e2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm0
 9a5:	00 00 00 
 9a8:	c4 e2 3d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm1
 9af:	00 00 00 
 9b2:	c4 62 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm11
 9b8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 9bc:	c4 62 35 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm12
 9c3:	c4 62 35 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm13
 9ca:	c4 62 35 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm14
 9d1:	c4 62 35 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm15
 9d8:	00 00 00 
 9db:	c4 e2 35 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm0
 9e2:	00 00 00 
 9e5:	c4 e2 35 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm1
 9ec:	00 00 00 
 9ef:	c4 62 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm11
 9f5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 9f9:	c4 62 2d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm11
 9ff:	c4 62 2d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm12
 a06:	c4 62 2d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm13
 a0d:	c4 62 2d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm14
 a14:	c4 62 2d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm15
 a1b:	00 00 00 
 a1e:	c4 e2 2d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm0
 a25:	00 00 00 
 a28:	c4 e2 2d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm1
 a2f:	00 00 00 
 a32:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 a37:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 a3d:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 a43:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 a49:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 a50:	00 00 
 a52:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 a59:	00 00 
 a5b:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 a62:	00 00 
 a64:	48 83 c2 38          	add    $0x38,%rdx
 a68:	48 39 fa             	cmp    %rdi,%rdx
 a6b:	0f 8c cf f8 ff ff    	jl     340 <_Z5benchv+0x1f0>
 a71:	e9 5a f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 a76:	0f 31                	rdtsc  
 a78:	48 c1 e2 20          	shl    $0x20,%rdx
 a7c:	48 09 c2             	or     %rax,%rdx
 a7f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a85 <_Z5benchv+0x935>
 a85:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a8a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a92 <_Z5benchv+0x942>
 a91:	00 
 a92:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a9a <_Z5benchv+0x94a>
 a99:	00 
 a9a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # aa1 <_Z5benchv+0x951>
 aa1:	01 c0                	add    %eax,%eax
 aa3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aa9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 aad:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ab3:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 ab7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 abb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 abf:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 ac6:	5b                   	pop    %rbx
 ac7:	41 5e                	pop    %r14
 ac9:	c5 f8 77             	vzeroupper 
 acc:	c3                   	retq   
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z6enablev>:
 ad0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ad7 <_Z6enablev+0x7>
 ad7:	b8 38 00 00 00       	mov    $0x38,%eax
 adc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 ae1:	0f 45 c8             	cmovne %eax,%ecx
 ae4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aea <_Z6enablev+0x1a>
 aea:	0f 9e c1             	setle  %cl
 aed:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # af4 <_Z6enablev+0x24>
 af4:	0f 9f c0             	setg   %al
 af7:	20 c8                	and    %cl,%al
 af9:	c3                   	retq   
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 d7 00 00 00       	mov    $0xd7,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
