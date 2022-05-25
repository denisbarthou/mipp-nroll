
matvec_fewstores_ui11_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	6b c0 58             	imul   $0x58,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 06             	sar    $0x6,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 70             	imul   $0x70,%edx,%ecx
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 54 0b 00 00    	jle    cf9 <_Z5benchv+0xba9>
 1a5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	bb 20 00 00 00       	mov    $0x20,%ebx
 1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
 1b8:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bf <_Z5benchv+0x6f>
 1bf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c6 <_Z5benchv+0x76>
 1c6:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1cb:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1d0:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
 1d7:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
 1de:	00 
 1df:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
 1e6:	00 
 1e7:	4c 6b c0 38          	imul   $0x38,%rax,%r8
 1eb:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1f2:	00 
 1f3:	48 c1 e0 04          	shl    $0x4,%rax
 1f7:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1fb:	48 29 d3             	sub    %rdx,%rbx
 1fe:	31 d2                	xor    %edx,%edx
 200:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
 207:	00 
 208:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
 20f:	00 
 210:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
 217:	00 
 218:	e9 87 00 00 00       	jmpq   2a4 <_Z5benchv+0x154>
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 227:	00 
 228:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 22f:	00 
 230:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 237:	00 
 238:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 23d:	c5 fc 11 54 97 20    	vmovups %ymm2,0x20(%rdi,%rdx,4)
 243:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 249:	c5 fc 11 64 97 60    	vmovups %ymm4,0x60(%rdi,%rdx,4)
 24f:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 256:	00 00 
 258:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
 25f:	00 00 
 261:	c5 fc 11 bc 97 c0 00 	vmovups %ymm7,0xc0(%rdi,%rdx,4)
 268:	00 00 
 26a:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
 27a:	00 00 
 27c:	c5 7c 11 94 97 20 01 	vmovups %ymm10,0x120(%rdi,%rdx,4)
 283:	00 00 
 285:	c5 7c 11 9c 97 40 01 	vmovups %ymm11,0x140(%rdi,%rdx,4)
 28c:	00 00 
 28e:	48 83 c2 58          	add    $0x58,%rdx
 292:	48 81 c6 60 01 00 00 	add    $0x160,%rsi
 299:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 29e:	0f 83 55 0a 00 00    	jae    cf9 <_Z5benchv+0xba9>
 2a4:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 2a9:	c5 fc 10 54 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm2
 2af:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 2b5:	c5 fc 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm4
 2bb:	c5 fc 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm5
 2c2:	00 00 
 2c4:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
 2cb:	00 00 
 2cd:	c5 fc 10 bc 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm7
 2d4:	00 00 
 2d6:	c5 7c 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm8
 2dd:	00 00 
 2df:	c5 7c 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm9
 2e6:	00 00 
 2e8:	c5 7c 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm10
 2ef:	00 00 
 2f1:	c5 7c 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm11
 2f8:	00 00 
 2fa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2ff:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 306:	00 
 307:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 30e:	00 
 30f:	85 c0                	test   %eax,%eax
 311:	0f 8e 09 ff ff ff    	jle    220 <_Z5benchv+0xd0>
 317:	31 ff                	xor    %edi,%edi
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 42 7d 18 6c ba 0c 	vbroadcastss 0xc(%r10,%rdi,4),%ymm13
 327:	48 89 fa             	mov    %rdi,%rdx
 32a:	48 8d 94 0e c0 fe ff 	lea    -0x140(%rsi,%rcx,1),%rdx
 331:	ff 
 332:	c4 c2 7d 18 04 ba    	vbroadcastss (%r10,%rdi,4),%ymm0
 338:	c4 42 7d 18 74 ba 04 	vbroadcastss 0x4(%r10,%rdi,4),%ymm14
 33f:	c4 42 7d 18 64 ba 08 	vbroadcastss 0x8(%r10,%rdi,4),%ymm12
 346:	c4 42 7d 18 7c ba 14 	vbroadcastss 0x14(%r10,%rdi,4),%ymm15
 34d:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
 354:	00 
 355:	c4 e2 7d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm1
 35c:	ff ff 
 35e:	c4 e2 7d b8 96 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm2
 365:	ff ff 
 367:	c4 e2 7d b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm3
 36e:	ff ff 
 370:	c4 e2 7d b8 a6 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm4
 377:	ff ff 
 379:	c4 e2 7d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm5
 380:	ff ff 
 382:	c4 e2 7d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm6
 389:	ff ff 
 38b:	c4 e2 7d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm7
 391:	c4 62 7d b8 46 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm8
 397:	c4 62 7d b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm9
 39d:	c4 62 7d b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm10
 3a3:	c4 62 7d b8 1e       	vfmadd231ps (%rsi),%ymm0,%ymm11
 3a8:	c4 c2 7d 18 44 ba 30 	vbroadcastss 0x30(%r10,%rdi,4),%ymm0
 3af:	49 89 f0             	mov    %rsi,%r8
 3b2:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 3b9:	00 
 3ba:	c4 c2 0d b8 8c 08 c0 	vfmadd231ps -0x140(%r8,%rcx,1),%ymm14,%ymm1
 3c1:	fe ff ff 
 3c4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 3ca:	c4 42 7d 18 6c ba 10 	vbroadcastss 0x10(%r10,%rdi,4),%ymm13
 3d1:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 3d7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3de:	00 00 
 3e0:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 3e4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 3ea:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 3f0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3f7:	00 00 
 3f9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 3ff:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 404:	c4 42 7d 18 6c ba 18 	vbroadcastss 0x18(%r10,%rdi,4),%ymm13
 40b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 411:	c4 42 7d 18 6c ba 1c 	vbroadcastss 0x1c(%r10,%rdi,4),%ymm13
 418:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 41f:	00 00 
 421:	c4 42 7d 18 6c ba 20 	vbroadcastss 0x20(%r10,%rdi,4),%ymm13
 428:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 42f:	00 00 
 431:	c4 42 7d 18 6c ba 24 	vbroadcastss 0x24(%r10,%rdi,4),%ymm13
 438:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 43f:	00 00 
 441:	c4 42 7d 18 6c ba 28 	vbroadcastss 0x28(%r10,%rdi,4),%ymm13
 448:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 44f:	00 00 
 451:	c4 42 7d 18 6c ba 2c 	vbroadcastss 0x2c(%r10,%rdi,4),%ymm13
 458:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 45c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 460:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 466:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 46b:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 46f:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 474:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 478:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 47c:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 480:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 484:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 48a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 48f:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 495:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 499:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 49e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4a2:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
 4a9:	00 
 4aa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4ae:	c4 c2 7d b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm2
 4b4:	4a 8d 1c 0e          	lea    (%rsi,%r9,1),%rbx
 4b8:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 4be:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4c4:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 4c8:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4cc:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 4d0:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 4d6:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4da:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 4e0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 4e7:	00 00 
 4e9:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4ee:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4f2:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4f6:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 4fb:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 501:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 505:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 50b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 510:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 517:	00 00 
 519:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 51e:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 522:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 529:	00 
 52a:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 52e:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 534:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 538:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 53e:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 545:	00 
 546:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 54d:	00 00 
 54f:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 555:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
 559:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 55f:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 563:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 569:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 56f:	c4 82 7d b8 1c 01    	vfmadd231ps (%r9,%r8,1),%ymm0,%ymm3
 575:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 57b:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 57f:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 585:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 58b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 591:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 596:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 59d:	00 00 
 59f:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 5a5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5a9:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 5ad:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 5b1:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 5b7:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 5bd:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 5c2:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 5c6:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 5cd:	00 
 5ce:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5d4:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 5da:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 5de:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 5e2:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 5e8:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 5ee:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 5f2:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 5f7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 5fe:	00 00 
 600:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 605:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 60a:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 60f:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 615:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 619:	c4 a2 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm2
 61f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 625:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 62a:	4a 8d 2c 0e          	lea    (%rsi,%r9,1),%rbp
 62e:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 634:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 639:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 63f:	c4 c2 1d b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm12,%ymm4
 645:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 64c:	00 00 
 64e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 653:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 659:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 65f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 663:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 667:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 66d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 673:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 679:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 67d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 682:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 688:	c4 a2 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm2
 68e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 693:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 697:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 69c:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 6a0:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6a6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6ad:	00 00 
 6af:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 6b5:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 6b9:	c4 a2 1d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm4
 6bf:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 6c4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 6cb:	00 00 
 6cd:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 6d3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 6d9:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 6dd:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 6e1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 6e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ea:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 6f0:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 6f6:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 6fc:	c4 c2 05 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm15,%ymm5
 702:	4a 8d 3c 08          	lea    (%rax,%r9,1),%rdi
 706:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 70d:	00 00 
 70f:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 714:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 718:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 71c:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 722:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 728:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 72e:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 734:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 73a:	c4 a2 15 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm3
 740:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 746:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 74a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 74f:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 753:	c4 a2 15 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm5
 759:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 75f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 764:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 768:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 76f:	00 00 
 771:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 777:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 77b:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 781:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 785:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 78c:	00 00 
 78e:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 792:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 796:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 79a:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 7a0:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 7a5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 7ac:	00 00 
 7ae:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 7b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7ba:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 7c1:	00 
 7c2:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 7c8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7cc:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
 7d2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 7d9:	00 00 
 7db:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 7e2:	00 00 
 7e4:	c4 c2 05 b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm15,%ymm6
 7ea:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 7ee:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 7f4:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7f8:	c4 a2 0d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm5
 7fe:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 802:	c4 a2 05 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm4
 808:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 80e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 814:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 818:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 81c:	c4 a2 1d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm5
 822:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 827:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 82d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 833:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 839:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 83d:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 841:	c4 a2 1d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm6
 847:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 84b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 852:	00 00 
 854:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 858:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 85c:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 862:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 869:	00 00 
 86b:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 871:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 876:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 87a:	c4 a2 15 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm6
 880:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 887:	00 00 
 889:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 88f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 893:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 899:	c4 c2 15 b8 3c 01    	vfmadd231ps (%r9,%rax,1),%ymm13,%ymm7
 89f:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 8a3:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 8a9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 8af:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8b3:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 8b9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 8c0:	00 00 
 8c2:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 8c8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8cc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 8d1:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 8d5:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
 8db:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 8e1:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 8e5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 8ec:	00 00 
 8ee:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 8f4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 8fb:	00 00 
 8fd:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 901:	c4 a2 1d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm6
 907:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 90d:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 913:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 917:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 91b:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 921:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 925:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 92c:	00 00 
 92e:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 934:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 93b:	00 00 
 93d:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 941:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 945:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 94b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 94f:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 955:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 959:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 95f:	c4 02 15 b8 04 39    	vfmadd231ps (%r9,%r15,1),%ymm13,%ymm8
 965:	4f 8d 3c 0f          	lea    (%r15,%r9,1),%r15
 969:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 96f:	c4 a2 15 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm6
 975:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 97b:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 981:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 988:	00 00 
 98a:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 990:	4d 8d 3c 0f          	lea    (%r15,%rcx,1),%r15
 994:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 998:	c4 a2 05 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm7
 99e:	c4 22 15 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm8
 9a4:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 9a8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 9af:	00 00 
 9b1:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 9b7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 9bd:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 9c1:	c4 22 0d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm8
 9c7:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 9cb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 9d2:	00 00 
 9d4:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 9d8:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 9dc:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 9e1:	c4 22 0d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm8
 9e7:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 9ed:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 9f1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 9f8:	00 00 
 9fa:	c4 a2 1d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm7
 a00:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a07:	00 00 
 a09:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 a0d:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 a11:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 a15:	c4 a2 15 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm7
 a1b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 a21:	c4 02 15 b8 0c 01    	vfmadd231ps (%r9,%r8,1),%ymm13,%ymm9
 a27:	4f 8d 04 08          	lea    (%r8,%r9,1),%r8
 a2b:	c4 22 1d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm8
 a31:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a36:	c4 22 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm9
 a3c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 a40:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a46:	c4 22 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm9
 a4c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 a50:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a57:	00 00 
 a59:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 a5f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a65:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 a69:	c4 22 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm9
 a6f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 a73:	c4 22 05 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm8
 a79:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 a7f:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 a83:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 a89:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 a90:	00 00 
 a92:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 a98:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 a9c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 aa0:	c4 22 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm9
 aa6:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 aaa:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 ab0:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 ab7:	00 00 
 ab9:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 abd:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 ac1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 ac5:	c4 22 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm9
 acb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 ad2:	00 00 
 ad4:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
 adb:	00 
 adc:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 ae2:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 ae7:	c4 62 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm9
 aed:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 af3:	c4 42 05 b8 14 11    	vfmadd231ps (%r9,%rdx,1),%ymm15,%ymm10
 af9:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 afd:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 b03:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
 b09:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b0d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 b13:	c4 22 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm9
 b19:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
 b20:	00 
 b21:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
 b27:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b2b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 b32:	00 00 
 b34:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 b3a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b3e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 b45:	00 00 
 b47:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
 b4d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b51:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 b57:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b5b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b61:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 b67:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b6b:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 b71:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b75:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b79:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 b7f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 b86:	00 00 
 b88:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b8c:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 b92:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b96:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 b9c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 ba0:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 ba6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 baa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 bb0:	c4 42 7d b8 1c 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm11
 bb6:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 bba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 bc0:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 bc6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 bca:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 bd0:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 bd6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 bda:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 bdf:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 be5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 be9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 bef:	c4 62 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm11
 bf5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 bf9:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 bff:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c03:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c0a:	00 00 
 c0c:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 c12:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c16:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 c1c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c20:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c26:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 c2c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c30:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 c36:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c3a:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 c40:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 c47:	00 00 
 c49:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 c4f:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 c56:	00 
 c57:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c5b:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 c61:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 c67:	c4 22 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm9
 c6d:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 c73:	c4 c2 7d 18 44 92 34 	vbroadcastss 0x34(%r10,%rdx,4),%ymm0
 c7a:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 c80:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 c87:	00 
 c88:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c8e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c92:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 c98:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 c9e:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 ca4:	c4 22 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm9
 caa:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 cb1:	00 
 cb2:	48 83 c2 0e          	add    $0xe,%rdx
 cb6:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 cbc:	48 89 d7             	mov    %rdx,%rdi
 cbf:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 cc5:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 cca:	4c 01 c6             	add    %r8,%rsi
 ccd:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 cd3:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 cd8:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 cde:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 ce3:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 ce9:	48 3b 54 24 b8       	cmp    -0x48(%rsp),%rdx
 cee:	0f 8c 2c f6 ff ff    	jl     320 <_Z5benchv+0x1d0>
 cf4:	e9 27 f5 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 cf9:	0f 31                	rdtsc  
 cfb:	48 c1 e2 20          	shl    $0x20,%rdx
 cff:	48 09 c2             	or     %rax,%rdx
 d02:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d08 <_Z5benchv+0xbb8>
 d08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d0d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d15 <_Z5benchv+0xbc5>
 d14:	00 
 d15:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d1d <_Z5benchv+0xbcd>
 d1c:	00 
 d1d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d24 <_Z5benchv+0xbd4>
 d24:	01 c0                	add    %eax,%eax
 d26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d30:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
 d37:	00 00 
 d39:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 d3d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d41:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d45:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 d4c:	5b                   	pop    %rbx
 d4d:	41 5c                	pop    %r12
 d4f:	41 5d                	pop    %r13
 d51:	41 5e                	pop    %r14
 d53:	41 5f                	pop    %r15
 d55:	5d                   	pop    %rbp
 d56:	c5 f8 77             	vzeroupper 
 d59:	c3                   	retq   
 d5a:	90                   	nop
 d5b:	90                   	nop
 d5c:	90                   	nop
 d5d:	90                   	nop
 d5e:	90                   	nop
 d5f:	90                   	nop

0000000000000d60 <_Z6enablev>:
 d60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d67 <_Z6enablev+0x7>
 d67:	b8 58 00 00 00       	mov    $0x58,%eax
 d6c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 d71:	0f 45 c8             	cmovne %eax,%ecx
 d74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d7a <_Z6enablev+0x1a>
 d7a:	0f 9e c1             	setle  %cl
 d7d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # d84 <_Z6enablev+0x24>
 d84:	0f 9f c0             	setg   %al
 d87:	20 c8                	and    %cl,%al
 d89:	c3                   	retq   
 d8a:	90                   	nop
 d8b:	90                   	nop
 d8c:	90                   	nop
 d8d:	90                   	nop
 d8e:	90                   	nop
 d8f:	90                   	nop

0000000000000d90 <_Z9n_reg_maxv>:
 d90:	b8 b3 00 00 00       	mov    $0xb3,%eax
 d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
