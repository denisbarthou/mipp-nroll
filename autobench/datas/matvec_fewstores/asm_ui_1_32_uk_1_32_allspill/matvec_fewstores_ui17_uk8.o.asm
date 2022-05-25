
matvec_fewstores_ui17_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
  34:	4c 63 f0             	movslq %eax,%r14
  37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	8d 51 3f             	lea    0x3f(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 c0             	and    $0xffffffc0,%edx
  4c:	4c 89 f7             	mov    %r14,%rdi
  4f:	48 63 da             	movslq %edx,%rbx
  52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
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
 15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e cf 0a 00 00    	jle    c71 <_Z5benchv+0xb21>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1be <_Z5benchv+0x6e>
 1be:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1cd:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
 1d4:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 1d9:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 1de:	49 89 c0             	mov    %rax,%r8
 1e1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1e8:	00 
 1e9:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1f0:	00 
 1f1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1f5:	49 c1 e0 05          	shl    $0x5,%r8
 1f9:	48 29 d3             	sub    %rdx,%rbx
 1fc:	31 d2                	xor    %edx,%edx
 1fe:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 203:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 208:	e9 f7 00 00 00       	jmpq   304 <_Z5benchv+0x1b4>
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 215:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 21a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 220:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 225:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 22b:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
 231:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 237:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 23d:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 244:	00 00 
 246:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 24d:	00 00 
 24f:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 256:	00 00 
 258:	c5 fc 11 8c 95 e0 00 	vmovups %ymm1,0xe0(%rbp,%rdx,4)
 25f:	00 00 
 261:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 267:	c5 7c 11 94 95 00 01 	vmovups %ymm10,0x100(%rbp,%rdx,4)
 26e:	00 00 
 270:	c5 fc 11 84 95 20 01 	vmovups %ymm0,0x120(%rbp,%rdx,4)
 277:	00 00 
 279:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 27f:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 286:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 28d:	00 00 
 28f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 296:	00 00 
 298:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 29f:	00 00 
 2a1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2a8:	00 00 
 2aa:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 2b1:	00 00 
 2b3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2ba:	00 00 
 2bc:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 2c3:	00 00 
 2c5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2cc:	00 00 
 2ce:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 2d5:	00 00 
 2d7:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 2de:	00 00 
 2e0:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 2e7:	00 00 
 2e9:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
 2f0:	00 00 
 2f2:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 2f9:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 2fe:	0f 83 6d 09 00 00    	jae    c71 <_Z5benchv+0xb21>
 304:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 30a:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 311:	00 00 
 313:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 31a:	00 00 
 31c:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 323:	00 00 
 325:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 32c:	00 00 
 32e:	c5 7c 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm11
 335:	00 00 
 337:	c5 7c 10 8c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm9
 33e:	00 00 
 340:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 347:	00 00 
 349:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
 34f:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 355:	c5 fc 10 6c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm5
 35b:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 362:	00 00 
 364:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 36b:	00 00 
 36d:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 374:	00 00 
 376:	c5 fc 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm1
 37d:	00 00 
 37f:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 386:	00 00 
 388:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 38d:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 392:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 397:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 39d:	c5 fc 10 84 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm0
 3a4:	00 00 
 3a6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 3ad:	00 00 
 3af:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 3b6:	00 00 
 3b8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3bf:	00 00 
 3c1:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3c8:	00 00 
 3ca:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 3d0:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3d7:	00 00 
 3d9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 3df:	85 c0                	test   %eax,%eax
 3e1:	0f 8e 29 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 3e7:	31 d2                	xor    %edx,%edx
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	c4 e2 7d 18 54 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm2
 3f7:	49 89 f2             	mov    %rsi,%r10
 3fa:	c4 62 7d 18 3c 97    	vbroadcastss (%rdi,%rdx,4),%ymm15
 400:	c4 62 7d 18 74 97 04 	vbroadcastss 0x4(%rdi,%rdx,4),%ymm14
 407:	4c 8d b4 0e 00 fe ff 	lea    -0x200(%rsi,%rcx,1),%r14
 40e:	ff 
 40f:	c4 62 7d 18 64 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm12
 416:	c4 62 7d 18 6c 97 0c 	vbroadcastss 0xc(%rdi,%rdx,4),%ymm13
 41d:	48 89 f0             	mov    %rsi,%rax
 420:	c4 62 7d 18 5c 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm11
 427:	c4 62 7d 18 4c 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm9
 42e:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 433:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 438:	c4 c2 05 b8 82 20 ff 	vfmadd231ps -0xe0(%r10),%ymm15,%ymm0
 43f:	ff ff 
 441:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 445:	c4 c2 05 b8 9a 40 fe 	vfmadd231ps -0x1c0(%r10),%ymm15,%ymm3
 44c:	ff ff 
 44e:	c4 42 05 b8 92 00 ff 	vfmadd231ps -0x100(%r10),%ymm15,%ymm10
 455:	ff ff 
 457:	c4 c2 05 b8 ba a0 fe 	vfmadd231ps -0x160(%r10),%ymm15,%ymm7
 45e:	ff ff 
 460:	c4 c2 05 b8 8a e0 fe 	vfmadd231ps -0x120(%r10),%ymm15,%ymm1
 467:	ff ff 
 469:	c4 c2 05 b8 a2 20 fe 	vfmadd231ps -0x1e0(%r10),%ymm15,%ymm4
 470:	ff ff 
 472:	c4 42 05 b8 82 c0 fe 	vfmadd231ps -0x140(%r10),%ymm15,%ymm8
 479:	ff ff 
 47b:	c4 c2 05 b8 aa 60 fe 	vfmadd231ps -0x1a0(%r10),%ymm15,%ymm5
 482:	ff ff 
 484:	c4 c2 05 b8 b2 80 fe 	vfmadd231ps -0x180(%r10),%ymm15,%ymm6
 48b:	ff ff 
 48d:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 492:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 496:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 49a:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 49f:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 4a3:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 4a7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4b6:	c4 c2 05 b8 92 00 fe 	vfmadd231ps -0x200(%r10),%ymm15,%ymm2
 4bd:	ff ff 
 4bf:	4f 8d 4c 05 00       	lea    0x0(%r13,%r8,1),%r9
 4c4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 4cb:	00 00 
 4cd:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 4d4:	00 00 
 4d6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 4dd:	00 00 
 4df:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 4e6:	00 00 
 4e8:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 4ef:	00 00 
 4f1:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 4f5:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4f9:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 500:	00 
 501:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 505:	c4 c2 0d b8 94 0a 00 	vfmadd231ps -0x200(%r10,%rcx,1),%ymm14,%ymm2
 50c:	fe ff ff 
 50f:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 516:	00 
 517:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 51b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 522:	00 00 
 524:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 52b:	00 00 
 52d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 533:	c4 c2 05 b8 82 40 ff 	vfmadd231ps -0xc0(%r10),%ymm15,%ymm0
 53a:	ff ff 
 53c:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 543:	00 
 544:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 548:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 54f:	00 00 
 551:	c4 62 7d 18 54 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm10
 558:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 55f:	00 00 
 561:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 568:	00 00 
 56a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 571:	00 00 
 573:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 57a:	00 00 
 57c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 583:	00 00 
 585:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 58c:	00 
 58d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 594:	00 00 
 596:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 59d:	00 00 
 59f:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 5a6:	00 
 5a7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ab:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 5b0:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 5b6:	4e 8d 34 06          	lea    (%rsi,%r8,1),%r14
 5ba:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 5c1:	00 00 
 5c3:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 5c7:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 5cc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5d0:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 5d5:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 5db:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 5e2:	00 00 
 5e4:	c4 42 05 b8 6a a0    	vfmadd231ps -0x60(%r10),%ymm15,%ymm13
 5ea:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 5f0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5f4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 5fb:	00 00 
 5fd:	c4 42 05 b8 5a 80    	vfmadd231ps -0x80(%r10),%ymm15,%ymm11
 603:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 609:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 60f:	c4 c2 05 b8 82 60 ff 	vfmadd231ps -0xa0(%r10),%ymm15,%ymm0
 616:	ff ff 
 618:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 61d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 621:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 626:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 62b:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 631:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 638:	00 00 
 63a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 63e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 642:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 649:	00 
 64a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 651:	00 
 652:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 658:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 65f:	00 00 
 661:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 665:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 669:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 66e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 674:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 678:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 67f:	00 00 
 681:	c4 42 6d b8 7a c0    	vfmadd231ps -0x40(%r10),%ymm2,%ymm15
 687:	c4 42 6d b8 72 e0    	vfmadd231ps -0x20(%r10),%ymm2,%ymm14
 68d:	c4 42 6d b8 0a       	vfmadd231ps (%r10),%ymm2,%ymm9
 692:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 699:	00 00 
 69b:	c4 82 6d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm2,%ymm4
 6a1:	c4 c2 6d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm5
 6a7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 6ad:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 6b3:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
 6b9:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 6bf:	c4 a2 75 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm4
 6c5:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
 6cb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6d1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 6d7:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 6dd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6e3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 6ea:	00 00 
 6ec:	c4 e2 65 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm4
 6f2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 6f6:	c4 e2 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm5
 6fc:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 700:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 705:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 709:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 710:	00 
 711:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 717:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 71e:	00 
 71f:	4f 8d 3c 04          	lea    (%r12,%r8,1),%r15
 723:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 729:	c4 82 6d b8 34 20    	vfmadd231ps (%r8,%r12,1),%ymm2,%ymm6
 72f:	c4 a2 2d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm5
 735:	c4 a2 45 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm6
 73b:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 741:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 748:	00 
 749:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 74f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 754:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 75b:	00 00 
 75d:	c4 42 6d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm12
 763:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 768:	c4 22 45 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm12
 76e:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 772:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 776:	c4 a2 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm6
 77c:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 780:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 784:	c4 62 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm12
 78a:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 78f:	c4 a2 65 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm6
 795:	c4 a2 3d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm6
 79b:	c4 62 65 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm12
 7a1:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 7a6:	c4 a2 2d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm6
 7ac:	c4 62 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm12
 7b2:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 7b7:	c4 62 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm12
 7bd:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 7c1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 7c5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 7cc:	00 
 7cd:	c4 c2 6d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm0
 7d3:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 7d7:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7db:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 7e0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7e4:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 7ea:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 7ee:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 7f3:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 7f7:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 7fc:	4f 8d 34 07          	lea    (%r15,%r8,1),%r14
 800:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 806:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 80a:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 80e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 812:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 816:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 81c:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 820:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 824:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 829:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 82f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 833:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
 839:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 83d:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 842:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 849:	00 00 
 84b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 852:	00 00 
 854:	c4 82 6d b8 04 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm0
 85a:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
 860:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 864:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 868:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 86c:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 872:	c4 a2 65 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm0
 878:	4e 8d 14 03          	lea    (%rbx,%r8,1),%r10
 87c:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
 882:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 888:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 88c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 893:	00 00 
 895:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 89c:	00 00 
 89e:	c4 c2 6d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm0
 8a4:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8a8:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 8ae:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 8b3:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 8b7:	c4 e2 75 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm0
 8bd:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 8c3:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 8c7:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 8cd:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 8d2:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
 8d8:	4e 8d 34 07          	lea    (%rdi,%r8,1),%r14
 8dc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8e3:	00 00 
 8e5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 8ec:	00 00 
 8ee:	c4 c2 6d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm0
 8f4:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 8f8:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 8fe:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 902:	c4 e2 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm0
 908:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 90c:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
 912:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 916:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 91b:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 91f:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 925:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 92c:	00 
 92d:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
 933:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 93a:	00 00 
 93c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 943:	00 00 
 945:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
 94b:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 94f:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 953:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
 959:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
 95f:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 963:	c4 a2 65 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm0
 969:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 96d:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 971:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 977:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 97b:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
 981:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 988:	00 00 
 98a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 990:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 996:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 99a:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 9a0:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 9a4:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 9a8:	c4 a2 75 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm0
 9ae:	c4 e2 65 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm0
 9b4:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9b9:	c4 a2 3d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm0
 9bf:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 9c3:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 9c7:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
 9cd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 9d3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9d9:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 9df:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 9e3:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 9e9:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9ed:	c4 42 6d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm11
 9f3:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 9f9:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 9fd:	c4 62 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm11
 a03:	c4 e2 65 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm0
 a09:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a0e:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 a14:	c4 a2 3d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm0
 a1a:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 a1e:	c4 22 65 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm11
 a24:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
 a2a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 a2e:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a32:	c4 22 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm11
 a38:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 a3c:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 a40:	c4 42 6d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm13
 a46:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 a4a:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a4f:	c4 62 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm11
 a55:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 a59:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a5d:	c4 62 45 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm13
 a63:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 a67:	c4 22 75 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm13
 a6d:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a78:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a7f:	00 00 
 a81:	c4 62 65 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm13
 a87:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 a8b:	c4 42 6d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm15
 a91:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
 a97:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 a9b:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 aa1:	c4 62 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm13
 aa7:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 aab:	c4 62 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm15
 ab1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ab6:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 aba:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 abe:	c4 62 65 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm15
 ac4:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ac9:	c4 62 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm15
 acf:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 ad3:	c4 42 6d b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm14
 ad9:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
 adf:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 ae3:	c4 62 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm14
 ae9:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 aee:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 af2:	c4 62 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm14
 af8:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 afd:	c4 62 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm14
 b03:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b07:	c4 62 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm14
 b0d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b12:	c4 62 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm14
 b18:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b1c:	c4 42 6d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm9
 b22:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 b29:	00 00 
 b2b:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
 b31:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 b38:	00 
 b39:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 b3e:	c4 22 6d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm11
 b44:	c4 22 6d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm13
 b4a:	c4 62 6d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm15
 b50:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
 b56:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 b5b:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 b60:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 b66:	c4 62 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm9
 b6c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b71:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 b78:	00 00 
 b7a:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
 b80:	c4 e2 6d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm5
 b86:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 b8d:	00 
 b8e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b93:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 b9a:	00 00 
 b9c:	c4 a2 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm1
 ba2:	c4 62 65 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm9
 ba8:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
 bac:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 bb2:	c4 62 6d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm12
 bb8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bbd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 bc2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 bc9:	00 00 
 bcb:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 bd2:	00 00 
 bd4:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 bdb:	00 00 
 bdd:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 be4:	00 00 
 be6:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 bec:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
 bf2:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 bf7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 bfc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 c03:	00 00 
 c05:	c4 22 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm8
 c0b:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 c11:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 c18:	00 00 
 c1a:	c4 22 6d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm10
 c20:	4c 01 c6             	add    %r8,%rsi
 c23:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 c29:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 c2f:	c4 62 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm12
 c35:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c3a:	c4 e2 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm7
 c40:	c4 62 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm9
 c46:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 c4b:	48 83 c0 08          	add    $0x8,%rax
 c4f:	48 89 c2             	mov    %rax,%rdx
 c52:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 c58:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 c5f:	00 00 
 c61:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 c66:	0f 8c 84 f7 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
 c6c:	e9 9f f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 c71:	0f 31                	rdtsc  
 c73:	48 c1 e2 20          	shl    $0x20,%rdx
 c77:	48 09 c2             	or     %rax,%rdx
 c7a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c80 <_Z5benchv+0xb30>
 c80:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c85:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c8d <_Z5benchv+0xb3d>
 c8c:	00 
 c8d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c95 <_Z5benchv+0xb45>
 c94:	00 
 c95:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c9c <_Z5benchv+0xb4c>
 c9c:	01 c0                	add    %eax,%eax
 c9e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ca4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ca8:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 cae:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 cb3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 cb7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cbb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cbf:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 cc6:	5b                   	pop    %rbx
 cc7:	41 5c                	pop    %r12
 cc9:	41 5d                	pop    %r13
 ccb:	41 5e                	pop    %r14
 ccd:	41 5f                	pop    %r15
 ccf:	5d                   	pop    %rbp
 cd0:	c5 f8 77             	vzeroupper 
 cd3:	c3                   	retq   
 cd4:	90                   	nop
 cd5:	90                   	nop
 cd6:	90                   	nop
 cd7:	90                   	nop
 cd8:	90                   	nop
 cd9:	90                   	nop
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z6enablev>:
 ce0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ce7 <_Z6enablev+0x7>
 ce7:	b8 88 00 00 00       	mov    $0x88,%eax
 cec:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 cf1:	0f 45 c8             	cmovne %eax,%ecx
 cf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cfa <_Z6enablev+0x1a>
 cfa:	0f 9e c1             	setle  %cl
 cfd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # d04 <_Z6enablev+0x24>
 d04:	0f 9f c0             	setg   %al
 d07:	20 c8                	and    %cl,%al
 d09:	c3                   	retq   
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z9n_reg_maxv>:
 d10:	b8 a1 00 00 00       	mov    $0xa1,%eax
 d15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
