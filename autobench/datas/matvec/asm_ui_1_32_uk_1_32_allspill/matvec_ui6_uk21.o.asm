
matvec_ui6_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
 192:	0f 8e 22 06 00 00    	jle    7ba <_Z5benchv+0x66a>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 54          	imul   $0x54,%rdi,%r8
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
 1d0:	49 83 c3 15          	add    $0x15,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 da 05 00 00    	jae    7ba <_Z5benchv+0x66a>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 1f1:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1f8:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1ff:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 206:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 20d:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 214:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 21b:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 222:	31 d2                	xor    %edx,%edx
 224:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 22b:	00 00 
 22d:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 234:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 23b:	00 00 
 23d:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 244:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 24b:	00 00 
 24d:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 254:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 25b:	00 00 
 25d:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 264:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 26b:	00 00 
 26d:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 274:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 27a:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 281:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 287:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 28e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 294:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 29b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2a0:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2a7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2ad:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2b4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2ba:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2c1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2c7:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
 2d6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 2dd:	00 00 
 2df:	c4 c1 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm7
 2e6:	c4 41 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm8
 2ed:	c4 41 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm9
 2f4:	c4 41 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm10
 2fb:	00 00 00 
 2fe:	c4 41 7c 10 9c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm11
 305:	00 00 00 
 308:	c4 e2 1d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm6
 30e:	c4 e2 1d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm12,%ymm7
 315:	c4 62 1d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm12,%ymm8
 31c:	c4 62 1d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm12,%ymm9
 323:	c4 62 1d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm12,%ymm10
 32a:	00 00 00 
 32d:	c4 62 1d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm12,%ymm11
 334:	00 00 00 
 337:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 33b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 342:	00 00 
 344:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 348:	48 01 c3             	add    %rax,%rbx
 34b:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 351:	c4 e2 1d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm7
 358:	c4 62 1d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm8
 35f:	c4 62 1d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm12,%ymm9
 366:	c4 62 1d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm12,%ymm10
 36d:	00 00 00 
 370:	c4 62 1d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm12,%ymm11
 377:	00 00 00 
 37a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 381:	00 00 
 383:	c4 e2 1d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm6
 389:	c4 e2 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm7
 390:	c4 62 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm8
 397:	c4 62 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm9
 39e:	c4 62 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm10
 3a5:	00 00 00 
 3a8:	c4 62 1d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm11
 3af:	00 00 00 
 3b2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 3b9:	00 00 
 3bb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3bf:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 3c5:	c4 e2 1d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm12,%ymm7
 3cc:	c4 62 1d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm12,%ymm8
 3d3:	c4 62 1d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm12,%ymm9
 3da:	c4 62 1d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm12,%ymm10
 3e1:	00 00 00 
 3e4:	c4 62 1d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm12,%ymm11
 3eb:	00 00 00 
 3ee:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 3f5:	00 00 
 3f7:	c4 e2 1d b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm6
 3fd:	c4 e2 1d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm7
 404:	c4 62 1d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm8
 40b:	c4 62 1d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm9
 412:	c4 62 1d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm10
 419:	00 00 00 
 41c:	c4 62 1d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm11
 423:	00 00 00 
 426:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 42a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 430:	c4 e2 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm7
 437:	c4 62 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm8
 43e:	c4 62 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm9
 445:	c4 62 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm10
 44c:	00 00 00 
 44f:	c4 62 1d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm11
 456:	00 00 00 
 459:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 45f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 463:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 469:	c4 e2 1d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm7
 470:	c4 62 1d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm8
 477:	c4 62 1d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm9
 47e:	c4 62 1d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm10
 485:	00 00 00 
 488:	c4 62 1d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm11
 48f:	00 00 00 
 492:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 498:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 49c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 4a2:	c4 e2 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm7
 4a9:	c4 62 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm8
 4b0:	c4 62 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm9
 4b7:	c4 62 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm10
 4be:	00 00 00 
 4c1:	c4 62 1d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm11
 4c8:	00 00 00 
 4cb:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 4d1:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4d5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 4da:	c4 e2 1d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm7
 4e1:	c4 62 1d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm8
 4e8:	c4 62 1d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm9
 4ef:	c4 62 1d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm10
 4f6:	00 00 00 
 4f9:	c4 62 1d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm11
 500:	00 00 00 
 503:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 509:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 50d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 513:	c4 e2 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm7
 51a:	c4 62 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm8
 521:	c4 62 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm9
 528:	c4 62 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm10
 52f:	00 00 00 
 532:	c4 62 1d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm11
 539:	00 00 00 
 53c:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 542:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 546:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 54c:	c4 e2 1d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm7
 553:	c4 62 1d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm8
 55a:	c4 62 1d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm9
 561:	c4 62 1d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm10
 568:	00 00 00 
 56b:	c4 62 1d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm11
 572:	00 00 00 
 575:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 57b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 57f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 585:	c4 e2 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm7
 58c:	c4 62 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm8
 593:	c4 62 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm9
 59a:	c4 62 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm10
 5a1:	00 00 00 
 5a4:	c4 62 1d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm11
 5ab:	00 00 00 
 5ae:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 5b4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5b8:	c4 e2 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm7
 5bf:	c4 62 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm8
 5c6:	c4 62 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm9
 5cd:	c4 62 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm10
 5d4:	00 00 00 
 5d7:	c4 62 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm11
 5de:	00 00 00 
 5e1:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 5e7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5eb:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 5f2:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 5f9:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 600:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 607:	00 00 00 
 60a:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 611:	00 00 00 
 614:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 61a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 61e:	c4 e2 05 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm7
 625:	c4 62 05 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm8
 62c:	c4 62 05 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm9
 633:	c4 62 05 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm10
 63a:	00 00 00 
 63d:	c4 62 05 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm11
 644:	00 00 00 
 647:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 64d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 651:	c4 e2 7d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm7
 658:	c4 62 7d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm8
 65f:	c4 62 7d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm9
 666:	c4 62 7d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm10
 66d:	00 00 00 
 670:	c4 62 7d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm11
 677:	00 00 00 
 67a:	c4 e2 7d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm6
 680:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 684:	c4 e2 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm7
 68b:	c4 62 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm8
 692:	c4 62 75 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm9
 699:	c4 62 75 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm10
 6a0:	00 00 00 
 6a3:	c4 62 75 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm11
 6aa:	00 00 00 
 6ad:	c4 e2 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm6
 6b3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6b7:	c4 e2 6d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm7
 6be:	c4 62 6d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm8
 6c5:	c4 62 6d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm9
 6cc:	c4 62 6d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm10
 6d3:	00 00 00 
 6d6:	c4 62 6d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm11
 6dd:	00 00 00 
 6e0:	c4 e2 6d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm6
 6e6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6ea:	c4 e2 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm7
 6f1:	c4 62 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm8
 6f8:	c4 62 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm9
 6ff:	c4 62 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm10
 706:	00 00 00 
 709:	c4 62 65 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm11
 710:	00 00 00 
 713:	c4 e2 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm6
 719:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 71d:	c4 e2 5d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm7
 724:	c4 62 5d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm8
 72b:	c4 62 5d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm9
 732:	c4 62 5d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm10
 739:	00 00 00 
 73c:	c4 62 5d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm11
 743:	00 00 00 
 746:	c4 e2 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm6
 74c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 750:	c4 e2 55 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm6
 756:	c4 e2 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm7
 75d:	c4 62 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm8
 764:	c4 62 55 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm9
 76b:	c4 62 55 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm10
 772:	00 00 00 
 775:	c4 62 55 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm11
 77c:	00 00 00 
 77f:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 784:	c5 fc 11 7c 96 20    	vmovups %ymm7,0x20(%rsi,%rdx,4)
 78a:	c5 7c 11 44 96 40    	vmovups %ymm8,0x40(%rsi,%rdx,4)
 790:	c5 7c 11 4c 96 60    	vmovups %ymm9,0x60(%rsi,%rdx,4)
 796:	c5 7c 11 94 96 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,4)
 79d:	00 00 
 79f:	c5 7c 11 9c 96 a0 00 	vmovups %ymm11,0xa0(%rsi,%rdx,4)
 7a6:	00 00 
 7a8:	48 83 c2 30          	add    $0x30,%rdx
 7ac:	48 39 fa             	cmp    %rdi,%rdx
 7af:	0f 8c 1b fb ff ff    	jl     2d0 <_Z5benchv+0x180>
 7b5:	e9 16 fa ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 7ba:	0f 31                	rdtsc  
 7bc:	48 c1 e2 20          	shl    $0x20,%rdx
 7c0:	48 09 c2             	or     %rax,%rdx
 7c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7c9 <_Z5benchv+0x679>
 7c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7d6 <_Z5benchv+0x686>
 7d5:	00 
 7d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7de <_Z5benchv+0x68e>
 7dd:	00 
 7de:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7e5 <_Z5benchv+0x695>
 7e5:	01 c0                	add    %eax,%eax
 7e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7ed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7f1:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7f7:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 7fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 803:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 80a:	5b                   	pop    %rbx
 80b:	41 5e                	pop    %r14
 80d:	c5 f8 77             	vzeroupper 
 810:	c3                   	retq   
 811:	90                   	nop
 812:	90                   	nop
 813:	90                   	nop
 814:	90                   	nop
 815:	90                   	nop
 816:	90                   	nop
 817:	90                   	nop
 818:	90                   	nop
 819:	90                   	nop
 81a:	90                   	nop
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop

0000000000000820 <_Z6enablev>:
 820:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 827 <_Z6enablev+0x7>
 827:	b8 30 00 00 00       	mov    $0x30,%eax
 82c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 831:	0f 45 c8             	cmovne %eax,%ecx
 834:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 83a <_Z6enablev+0x1a>
 83a:	0f 9e c1             	setle  %cl
 83d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 844 <_Z6enablev+0x24>
 844:	0f 9f c0             	setg   %al
 847:	20 c8                	and    %cl,%al
 849:	c3                   	retq   
 84a:	90                   	nop
 84b:	90                   	nop
 84c:	90                   	nop
 84d:	90                   	nop
 84e:	90                   	nop
 84f:	90                   	nop

0000000000000850 <_Z9n_reg_maxv>:
 850:	b8 99 00 00 00       	mov    $0x99,%eax
 855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
