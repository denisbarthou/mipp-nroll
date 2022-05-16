
matvec_ui12_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 192:	0f 8e 32 08 00 00    	jle    9ca <_Z5benchv+0x87a>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
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
 1d0:	49 83 c3 0e          	add    $0xe,%r11
 1d4:	4c 01 c1             	add    %r8,%rcx
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 ea 07 00 00    	jae    9ca <_Z5benchv+0x87a>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 200:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 207:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 20e:	31 d2                	xor    %edx,%edx
 210:	48 83 c8 04          	or     $0x4,%rax
 214:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 21a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 221:	00 00 
 223:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 22a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 231:	00 00 
 233:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 23a:	00 00 
 23c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 243:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 249:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 250:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 257:	00 00 
 259:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 260:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 266:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 26d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 273:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 27a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 280:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 287:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 28c:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 293:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 299:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 29f:	90                   	nop
 2a0:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
 2a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 2ac:	00 00 
 2ae:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
 2b4:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
 2ba:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
 2c0:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
 2c7:	00 00 
 2c9:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
 2d0:	00 00 
 2d2:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
 2d9:	00 00 
 2db:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
 2e2:	00 00 
 2e4:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
 2eb:	00 00 
 2ed:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
 2f4:	00 00 
 2f6:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
 2fd:	00 00 
 2ff:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
 306:	00 00 
 308:	c4 62 25 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm15
 30e:	c4 e2 25 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm11,%ymm0
 315:	c4 e2 25 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm11,%ymm1
 31c:	c4 e2 25 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm11,%ymm2
 323:	c4 e2 25 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm11,%ymm3
 32a:	00 00 00 
 32d:	c4 e2 25 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm11,%ymm4
 334:	00 00 00 
 337:	c4 e2 25 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm11,%ymm5
 33e:	00 00 00 
 341:	c4 e2 25 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm11,%ymm6
 348:	00 00 00 
 34b:	c4 e2 25 a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm11,%ymm7
 352:	01 00 00 
 355:	c4 62 25 a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm11,%ymm8
 35c:	01 00 00 
 35f:	c4 62 25 a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm11,%ymm9
 366:	01 00 00 
 369:	c4 62 25 a8 94 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm11,%ymm10
 370:	01 00 00 
 373:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 377:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 37e:	00 00 
 380:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 384:	4c 01 f3             	add    %r14,%rbx
 387:	c4 62 25 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm15
 38d:	c4 e2 25 b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm0
 394:	c4 e2 25 b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm1
 39b:	c4 e2 25 b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm2
 3a2:	c4 e2 25 b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm3
 3a9:	00 00 00 
 3ac:	c4 e2 25 b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm4
 3b3:	00 00 00 
 3b6:	c4 e2 25 b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm5
 3bd:	00 00 00 
 3c0:	c4 e2 25 b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm6
 3c7:	00 00 00 
 3ca:	c4 e2 25 b8 bc b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm7
 3d1:	01 00 00 
 3d4:	c4 62 25 b8 84 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm8
 3db:	01 00 00 
 3de:	c4 62 25 b8 8c b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm9
 3e5:	01 00 00 
 3e8:	c4 62 25 b8 94 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm10
 3ef:	01 00 00 
 3f2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 3f9:	00 00 
 3fb:	c4 62 25 b8 3c f8    	vfmadd231ps (%rax,%rdi,8),%ymm11,%ymm15
 401:	c4 e2 25 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm0
 408:	c4 e2 25 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm1
 40f:	c4 e2 25 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm2
 416:	c4 e2 25 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm3
 41d:	00 00 00 
 420:	c4 e2 25 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm4
 427:	00 00 00 
 42a:	c4 e2 25 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm5
 431:	00 00 00 
 434:	c4 e2 25 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm6
 43b:	00 00 00 
 43e:	c4 e2 25 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm7
 445:	01 00 00 
 448:	c4 62 25 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm8
 44f:	01 00 00 
 452:	c4 62 25 b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm9
 459:	01 00 00 
 45c:	c4 62 25 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm10
 463:	01 00 00 
 466:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 46d:	00 00 
 46f:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 473:	c4 62 25 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm15
 479:	c4 e2 25 b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm11,%ymm0
 480:	c4 e2 25 b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm11,%ymm1
 487:	c4 e2 25 b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm11,%ymm2
 48e:	c4 e2 25 b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm11,%ymm3
 495:	00 00 00 
 498:	c4 e2 25 b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm11,%ymm4
 49f:	00 00 00 
 4a2:	c4 e2 25 b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm11,%ymm5
 4a9:	00 00 00 
 4ac:	c4 e2 25 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm11,%ymm6
 4b3:	00 00 00 
 4b6:	c4 e2 25 b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm11,%ymm7
 4bd:	01 00 00 
 4c0:	c4 62 25 b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm11,%ymm8
 4c7:	01 00 00 
 4ca:	c4 62 25 b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm11,%ymm9
 4d1:	01 00 00 
 4d4:	c4 62 25 b8 94 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm11,%ymm10
 4db:	01 00 00 
 4de:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 4e4:	c4 62 25 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm15
 4ea:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 4f1:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 4f8:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 4ff:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 506:	00 00 00 
 509:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 510:	00 00 00 
 513:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 51a:	00 00 00 
 51d:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 524:	00 00 00 
 527:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 52e:	01 00 00 
 531:	c4 62 25 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm8
 538:	01 00 00 
 53b:	c4 62 25 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm9
 542:	01 00 00 
 545:	c4 62 25 b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm10
 54c:	01 00 00 
 54f:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 553:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 559:	c4 e2 25 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm0
 560:	c4 e2 25 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm1
 567:	c4 e2 25 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm2
 56e:	c4 e2 25 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm3
 575:	00 00 00 
 578:	c4 e2 25 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm4
 57f:	00 00 00 
 582:	c4 e2 25 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm5
 589:	00 00 00 
 58c:	c4 e2 25 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm6
 593:	00 00 00 
 596:	c4 e2 25 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm7
 59d:	01 00 00 
 5a0:	c4 62 25 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm8
 5a7:	01 00 00 
 5aa:	c4 62 25 b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm9
 5b1:	01 00 00 
 5b4:	c4 62 25 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm10
 5bb:	01 00 00 
 5be:	c4 62 25 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm15
 5c4:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 5c8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 5ce:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 5d5:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 5dc:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 5e3:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 5ea:	00 00 00 
 5ed:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 5f4:	00 00 00 
 5f7:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 5fe:	00 00 00 
 601:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 608:	00 00 00 
 60b:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 612:	01 00 00 
 615:	c4 62 25 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm8
 61c:	01 00 00 
 61f:	c4 62 25 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm9
 626:	01 00 00 
 629:	c4 62 25 b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm10
 630:	01 00 00 
 633:	c4 62 25 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm15
 639:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 63d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 642:	c4 e2 25 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm0
 649:	c4 e2 25 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm1
 650:	c4 e2 25 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm2
 657:	c4 e2 25 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm3
 65e:	00 00 00 
 661:	c4 e2 25 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm4
 668:	00 00 00 
 66b:	c4 e2 25 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm5
 672:	00 00 00 
 675:	c4 e2 25 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm6
 67c:	00 00 00 
 67f:	c4 e2 25 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm7
 686:	01 00 00 
 689:	c4 62 25 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm8
 690:	01 00 00 
 693:	c4 62 25 b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm9
 69a:	01 00 00 
 69d:	c4 62 25 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm10
 6a4:	01 00 00 
 6a7:	c4 62 25 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm15
 6ad:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 6b1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 6b7:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 6be:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 6c5:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 6cc:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 6d3:	00 00 00 
 6d6:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 6dd:	00 00 00 
 6e0:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 6e7:	00 00 00 
 6ea:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 6f1:	00 00 00 
 6f4:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 6fb:	01 00 00 
 6fe:	c4 62 25 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm8
 705:	01 00 00 
 708:	c4 62 25 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm9
 70f:	01 00 00 
 712:	c4 62 25 b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm10
 719:	01 00 00 
 71c:	c4 62 25 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm15
 722:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 726:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 72c:	c4 e2 25 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm0
 733:	c4 e2 25 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm1
 73a:	c4 e2 25 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm2
 741:	c4 e2 25 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm3
 748:	00 00 00 
 74b:	c4 e2 25 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm4
 752:	00 00 00 
 755:	c4 e2 25 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm5
 75c:	00 00 00 
 75f:	c4 e2 25 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm6
 766:	00 00 00 
 769:	c4 e2 25 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm7
 770:	01 00 00 
 773:	c4 62 25 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm8
 77a:	01 00 00 
 77d:	c4 62 25 b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm9
 784:	01 00 00 
 787:	c4 62 25 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm10
 78e:	01 00 00 
 791:	c4 62 25 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm15
 797:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 79b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 7a1:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 7a8:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 7af:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 7b6:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 7bd:	00 00 00 
 7c0:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 7c7:	00 00 00 
 7ca:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 7d1:	00 00 00 
 7d4:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 7db:	00 00 00 
 7de:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 7e5:	01 00 00 
 7e8:	c4 62 25 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm8
 7ef:	01 00 00 
 7f2:	c4 62 25 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm9
 7f9:	01 00 00 
 7fc:	c4 62 25 b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm10
 803:	01 00 00 
 806:	c4 62 25 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm15
 80c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 810:	c4 e2 1d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm12,%ymm0
 817:	c4 e2 1d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm12,%ymm1
 81e:	c4 e2 1d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm12,%ymm2
 825:	c4 e2 1d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm12,%ymm3
 82c:	00 00 00 
 82f:	c4 e2 1d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm12,%ymm4
 836:	00 00 00 
 839:	c4 e2 1d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm12,%ymm5
 840:	00 00 00 
 843:	c4 e2 1d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm12,%ymm6
 84a:	00 00 00 
 84d:	c4 e2 1d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm12,%ymm7
 854:	01 00 00 
 857:	c4 62 1d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm12,%ymm8
 85e:	01 00 00 
 861:	c4 62 1d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm12,%ymm9
 868:	01 00 00 
 86b:	c4 62 1d b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm12,%ymm10
 872:	01 00 00 
 875:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 87b:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 87f:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 886:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 88d:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 894:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 89b:	00 00 00 
 89e:	c4 e2 15 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm4
 8a5:	00 00 00 
 8a8:	c4 e2 15 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm5
 8af:	00 00 00 
 8b2:	c4 e2 15 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm6
 8b9:	00 00 00 
 8bc:	c4 e2 15 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm7
 8c3:	01 00 00 
 8c6:	c4 62 15 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm8
 8cd:	01 00 00 
 8d0:	c4 62 15 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm13,%ymm9
 8d7:	01 00 00 
 8da:	c4 62 15 b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm13,%ymm10
 8e1:	01 00 00 
 8e4:	c4 62 15 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm15
 8ea:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 8ee:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 8f4:	c4 e2 0d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm14,%ymm0
 8fb:	c4 e2 0d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm14,%ymm1
 902:	c4 e2 0d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm14,%ymm2
 909:	c4 e2 0d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm14,%ymm3
 910:	00 00 00 
 913:	c4 e2 0d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm14,%ymm4
 91a:	00 00 00 
 91d:	c4 e2 0d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm14,%ymm5
 924:	00 00 00 
 927:	c4 e2 0d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm14,%ymm6
 92e:	00 00 00 
 931:	c4 e2 0d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm14,%ymm7
 938:	01 00 00 
 93b:	c4 62 0d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm14,%ymm8
 942:	01 00 00 
 945:	c4 62 0d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm14,%ymm9
 94c:	01 00 00 
 94f:	c4 62 0d b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm14,%ymm10
 956:	01 00 00 
 959:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 95e:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 964:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 96a:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 970:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 977:	00 00 
 979:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 980:	00 00 
 982:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 989:	00 00 
 98b:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 992:	00 00 
 994:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
 99b:	00 00 
 99d:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
 9a4:	00 00 
 9a6:	c5 7c 11 8c 96 40 01 	vmovups %ymm9,0x140(%rsi,%rdx,4)
 9ad:	00 00 
 9af:	c5 7c 11 94 96 60 01 	vmovups %ymm10,0x160(%rsi,%rdx,4)
 9b6:	00 00 
 9b8:	48 83 c2 60          	add    $0x60,%rdx
 9bc:	48 39 fa             	cmp    %rdi,%rdx
 9bf:	0f 8c db f8 ff ff    	jl     2a0 <_Z5benchv+0x150>
 9c5:	e9 06 f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 9ca:	0f 31                	rdtsc  
 9cc:	48 c1 e2 20          	shl    $0x20,%rdx
 9d0:	48 09 c2             	or     %rax,%rdx
 9d3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9d9 <_Z5benchv+0x889>
 9d9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9de:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9e6 <_Z5benchv+0x896>
 9e5:	00 
 9e6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9ee <_Z5benchv+0x89e>
 9ed:	00 
 9ee:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9f5 <_Z5benchv+0x8a5>
 9f5:	01 c0                	add    %eax,%eax
 9f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a01:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a07:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 a0b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a0f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a13:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 a1a:	5b                   	pop    %rbx
 a1b:	41 5e                	pop    %r14
 a1d:	c5 f8 77             	vzeroupper 
 a20:	c3                   	retq   
 a21:	90                   	nop
 a22:	90                   	nop
 a23:	90                   	nop
 a24:	90                   	nop
 a25:	90                   	nop
 a26:	90                   	nop
 a27:	90                   	nop
 a28:	90                   	nop
 a29:	90                   	nop
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z6enablev>:
 a30:	31 c0                	xor    %eax,%eax
 a32:	c3                   	retq   
 a33:	90                   	nop
 a34:	90                   	nop
 a35:	90                   	nop
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

0000000000000a40 <_Z9n_reg_maxv>:
 a40:	b8 c2 00 00 00       	mov    $0xc2,%eax
 a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
