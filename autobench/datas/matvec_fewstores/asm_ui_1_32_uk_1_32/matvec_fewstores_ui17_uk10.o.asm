
matvec_fewstores_ui17_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	89 c1                	mov    %eax,%ecx
  21:	c1 e1 07             	shl    $0x7,%ecx
  24:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  27:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e <_Z4initv+0x2e>
  2e:	4c 63 f0             	movslq %eax,%r14
  31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
  37:	49 c1 e6 02          	shl    $0x2,%r14
  3b:	4c 89 f7             	mov    %r14,%rdi
  3e:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  45:	48 89 ca             	mov    %rcx,%rdx
  48:	48 c1 f9 25          	sar    $0x25,%rcx
  4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
  50:	01 d1                	add    %edx,%ecx
  52:	c1 e1 04             	shl    $0x4,%ecx
  55:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  58:	48 63 d9             	movslq %ecx,%rbx
  5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	48 0f af fb          	imul   %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 c1 e3 02          	shl    $0x2,%rbx
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	48 89 df             	mov    %rbx,%rdi
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	4c 89 f7             	mov    %r14,%rdi
  80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
  87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
  8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
  93:	48 83 c4 08          	add    $0x8,%rsp
  97:	5b                   	pop    %rbx
  98:	41 5e                	pop    %r14
  9a:	c3                   	retq   
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
 15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
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
 194:	c5 fb 11 84 24 88 00 	vmovsd %xmm0,0x88(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e f2 0c 00 00    	jle    e97 <_Z5benchv+0xd47>
 1a5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c6 <_Z5benchv+0x76>
 1c6:	bb 20 00 00 00       	mov    $0x20,%ebx
 1cb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d7:	00 
 1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1df:	00 
 1e0:	48 c1 e2 05          	shl    $0x5,%rdx
 1e4:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
 1eb:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 1f2:	00 
 1f3:	4c 89 ac 24 b8 00 00 	mov    %r13,0xb8(%rsp)
 1fa:	00 
 1fb:	48 29 d3             	sub    %rdx,%rbx
 1fe:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
 202:	31 d2                	xor    %edx,%edx
 204:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
 20b:	00 
 20c:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 213:	00 
 214:	e9 12 01 00 00       	jmpq   32b <_Z5benchv+0x1db>
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 227:	00 
 228:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 22f:	00 
 230:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 236:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 23c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 241:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 248:	00 
 249:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 24f:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
 255:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 25b:	c5 7c 11 4c 95 60    	vmovups %ymm9,0x60(%rbp,%rdx,4)
 261:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 268:	00 00 
 26a:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 27a:	00 00 
 27c:	c5 fd 11 84 95 e0 00 	vmovupd %ymm0,0xe0(%rbp,%rdx,4)
 283:	00 00 
 285:	c5 fc 11 8c 95 00 01 	vmovups %ymm1,0x100(%rbp,%rdx,4)
 28c:	00 00 
 28e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 294:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 29a:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 2a1:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
 2a8:	00 00 
 2aa:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 2b1:	00 00 
 2b3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2ba:	00 00 
 2bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2c2:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 2c9:	00 00 
 2cb:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 2d2:	00 00 
 2d4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2db:	00 00 
 2dd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2e4:	00 00 
 2e6:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 2ed:	00 00 
 2ef:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 2f6:	00 00 
 2f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2fe:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 305:	00 00 
 307:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 30e:	00 00 
 310:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
 317:	00 00 
 319:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 320:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 325:	0f 83 6c 0b 00 00    	jae    e97 <_Z5benchv+0xd47>
 32b:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 331:	c5 fc 10 ac 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm5
 338:	00 00 
 33a:	c5 fc 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm1
 341:	00 00 
 343:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
 34a:	00 00 
 34c:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 353:	00 00 
 355:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 35c:	00 00 
 35e:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 365:	00 00 
 367:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 36e:	00 00 
 370:	c5 7c 10 94 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm10
 377:	00 00 
 379:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 380:	00 00 
 382:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
 388:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 38e:	c5 7c 10 4c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm9
 394:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 39b:	00 00 
 39d:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 3a4:	00 00 
 3a6:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 3ad:	00 00 
 3af:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3b4:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 3bb:	00 
 3bc:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 3c3:	00 
 3c4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3ca:	c5 fc 10 84 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm0
 3d1:	00 00 
 3d3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3da:	00 00 
 3dc:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 3e2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 3e8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3ef:	00 00 
 3f1:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 3f7:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 3fe:	00 00 
 400:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 406:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 40b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 411:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 418:	00 00 
 41a:	85 c0                	test   %eax,%eax
 41c:	0f 8e fe fd ff ff    	jle    220 <_Z5benchv+0xd0>
 422:	31 d2                	xor    %edx,%edx
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	c4 42 7d 18 5c 95 00 	vbroadcastss 0x0(%r13,%rdx,4),%ymm11
 437:	c4 e2 25 b8 9e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm11,%ymm3
 43e:	ff ff 
 440:	c4 e2 25 b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm11,%ymm6
 447:	ff ff 
 449:	c4 c2 7d 18 6c 95 04 	vbroadcastss 0x4(%r13,%rdx,4),%ymm5
 450:	48 8d ac 0e 00 fe ff 	lea    -0x200(%rsi,%rcx,1),%rbp
 457:	ff 
 458:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
 45f:	00 
 460:	c4 c2 7d 18 54 95 24 	vbroadcastss 0x24(%r13,%rdx,4),%ymm2
 467:	c4 e2 25 b8 a6 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm11,%ymm4
 46e:	ff ff 
 470:	c4 62 25 b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm11,%ymm9
 477:	ff ff 
 479:	c4 42 7d 18 6c 95 0c 	vbroadcastss 0xc(%r13,%rdx,4),%ymm13
 480:	c4 c2 7d 18 4c 95 08 	vbroadcastss 0x8(%r13,%rdx,4),%ymm1
 487:	c4 62 25 b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm11,%ymm8
 48e:	ff ff 
 490:	c4 42 7d 18 74 95 10 	vbroadcastss 0x10(%r13,%rdx,4),%ymm14
 497:	c4 42 7d 18 64 95 14 	vbroadcastss 0x14(%r13,%rdx,4),%ymm12
 49e:	c4 42 7d 18 54 95 18 	vbroadcastss 0x18(%r13,%rdx,4),%ymm10
 4a5:	c4 e2 25 b8 be a0 fe 	vfmadd231ps -0x160(%rsi),%ymm11,%ymm7
 4ac:	ff ff 
 4ae:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 4b4:	c4 62 25 b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm11,%ymm15
 4ba:	c4 c2 7d 18 44 95 1c 	vbroadcastss 0x1c(%r13,%rdx,4),%ymm0
 4c1:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 4c8:	00 
 4c9:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 4d0:	00 
 4d1:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 4d6:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 4da:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 4de:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 4e2:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4e6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4ea:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 4f1:	00 
 4f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f6:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 4fa:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 501:	00 00 
 503:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 50a:	00 00 
 50c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 512:	c4 e2 25 b8 96 00 fe 	vfmadd231ps -0x200(%rsi),%ymm11,%ymm2
 519:	ff ff 
 51b:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 522:	00 00 
 524:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 52b:	00 00 
 52d:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 534:	00 00 
 536:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 53d:	00 00 
 53f:	4b 8d 3c 38          	lea    (%r8,%r15,1),%rdi
 543:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 547:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
 54e:	00 
 54f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 553:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 55a:	00 00 
 55c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 562:	c4 e2 25 b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm11,%ymm3
 569:	ff ff 
 56b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 572:	00 00 
 574:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 57b:	00 00 
 57d:	c4 82 4d b8 24 07    	vfmadd231ps (%r15,%r8,1),%ymm6,%ymm4
 583:	c4 e2 55 b8 94 0e 00 	vfmadd231ps -0x200(%rsi,%rcx,1),%ymm5,%ymm2
 58a:	fe ff ff 
 58d:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
 594:	00 
 595:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 59c:	00 00 
 59e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 5a5:	00 00 
 5a7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5ab:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 5b2:	00 00 
 5b4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 5bb:	00 00 
 5bd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 5c4:	00 00 
 5c6:	c4 e2 25 b8 2e       	vfmadd231ps (%rsi),%ymm11,%ymm5
 5cb:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 5d2:	00 00 
 5d4:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 5d8:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
 5df:	00 
 5e0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5e4:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
 5eb:	00 
 5ec:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5f0:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 5f7:	00 
 5f8:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5fc:	c4 e2 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm4
 602:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 609:	00 
 60a:	c4 e2 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm2
 610:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 617:	00 00 
 619:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 620:	00 
 621:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 625:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 62c:	00 
 62d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 631:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 638:	00 
 639:	4a 8d 2c 3b          	lea    (%rbx,%r15,1),%rbp
 63d:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 644:	00 
 645:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 64b:	c4 42 7d 18 6c 95 20 	vbroadcastss 0x20(%r13,%rdx,4),%ymm13
 652:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 659:	00 
 65a:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 65f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 665:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 66a:	c4 e2 25 b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm11,%ymm3
 671:	ff ff 
 673:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 679:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 680:	00 
 681:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 687:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 68e:	00 00 
 690:	c4 62 25 b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm11,%ymm14
 696:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 69a:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 6a0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 6a7:	00 00 
 6a9:	c4 62 25 b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm11,%ymm12
 6af:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 6b5:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 6bc:	00 
 6bd:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 6c3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 6c9:	c4 62 25 b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm11,%ymm10
 6cf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 6d4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 6da:	c4 e2 25 b8 9e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm11,%ymm3
 6e1:	ff ff 
 6e3:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 6e9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 6ef:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 6f5:	c4 e2 25 b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm11,%ymm3
 6fc:	ff ff 
 6fe:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 704:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 70b:	00 00 
 70d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 713:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 71a:	00 00 
 71c:	c4 e2 25 b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm11,%ymm3
 723:	ff ff 
 725:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 72c:	00 00 
 72e:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 734:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 73b:	00 
 73c:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 740:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 744:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 749:	c4 e2 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm4
 74f:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 756:	00 
 757:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 75e:	00 00 
 760:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 766:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 76c:	4c 89 fa             	mov    %r15,%rdx
 76f:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 775:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 77c:	00 
 77d:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 783:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 78a:	00 
 78b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 791:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 797:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
 79d:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 7a1:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 7a5:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 7aa:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 7ae:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
 7b5:	00 
 7b6:	4f 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%r10
 7bb:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 7bf:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 7c3:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 7c7:	c4 e2 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm4
 7cd:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 7d4:	00 
 7d5:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 7d9:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 7dd:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 7e2:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 7e6:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7ea:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 7f1:	00 
 7f2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 7f8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 7ff:	00 00 
 801:	c4 e2 4d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm3
 807:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 80e:	00 
 80f:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 815:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 81a:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 820:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 824:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 829:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
 830:	00 
 831:	c4 a2 3d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm3
 837:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 83b:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 841:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 845:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
 84b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 84f:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 855:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 85c:	00 00 
 85e:	c4 a2 4d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm0
 864:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 869:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 86f:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 875:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 879:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 87d:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 881:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 886:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
 88c:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 890:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 895:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
 89b:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 89f:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 8a3:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
 8a9:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
 8af:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 8b6:	00 
 8b7:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
 8bd:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 8c1:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 8c7:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 8cb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 8d2:	00 00 
 8d4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 8db:	00 00 
 8dd:	c4 a2 4d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm6,%ymm0
 8e3:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 8e7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 8eb:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 8f1:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 8f7:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 8fb:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 901:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 906:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
 90c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 910:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 915:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 919:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
 91f:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
 923:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
 929:	c4 a2 15 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm0
 92f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 933:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 937:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 93e:	00 00 
 940:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 947:	00 00 
 949:	c4 a2 4d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm0
 94f:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
 955:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 95a:	c4 a2 35 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm0
 960:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 964:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 96a:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 96e:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
 974:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 978:	c4 a2 75 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm0
 97e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 982:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 986:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
 98c:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 990:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
 996:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 99d:	00 00 
 99f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9a6:	00 00 
 9a8:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 9ae:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9b3:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 9b7:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 9bd:	c4 a2 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm0
 9c3:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 9c7:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 9cb:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
 9d1:	c4 a2 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm0
 9d7:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 9db:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 9e1:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 9e5:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 9e9:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 9ef:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 9f4:	c4 a2 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm0
 9fa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 a01:	00 00 
 a03:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a09:	c4 e2 4d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm0
 a0f:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a13:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 a19:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a1d:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 a23:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a28:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 a2e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a32:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
 a38:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 a3c:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 a40:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
 a46:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 a4a:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 a4e:	c4 a2 6d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm0
 a54:	c4 a2 15 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm0
 a5a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a60:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a65:	c4 e2 4d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm0
 a6b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a6f:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 a75:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a79:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 a7f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a83:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 a89:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a8e:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 a94:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a98:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 a9c:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 aa2:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 aa6:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 aac:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 ab0:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 ab4:	c4 a2 15 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm0
 aba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 abf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 ac5:	c4 e2 4d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm0
 acb:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 ad1:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 ad5:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 adb:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 adf:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 ae5:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 aea:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 af0:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 af4:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 af8:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 afe:	c4 a2 6d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm0
 b04:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 b08:	c4 a2 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm0
 b0e:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 b12:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 b16:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 b1c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b22:	c4 e2 4d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm0
 b28:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 b2e:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 b32:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 b38:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b3d:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 b43:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 b47:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
 b4d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b51:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 b55:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 b5b:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 b5f:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 b65:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 b69:	c4 a2 15 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm0
 b6f:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 b73:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 b79:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 b80:	00 00 
 b82:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 b88:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 b8e:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 b92:	c4 e2 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm0
 b98:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b9c:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 ba2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ba6:	c4 62 4d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm15
 bac:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 bb0:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
 bb6:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 bba:	c4 62 45 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm15
 bc0:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 bc6:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 bca:	c4 22 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm15
 bd0:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
 bd6:	c4 22 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm15
 bdc:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
 be2:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 be6:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 bea:	c4 62 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm15
 bf0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bf4:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 bf8:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 bfc:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 c00:	c4 62 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm15
 c06:	c4 62 4d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm12
 c0c:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 c10:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
 c16:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c1a:	c4 62 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm12
 c20:	c4 22 15 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm15
 c26:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 c2a:	c4 62 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm12
 c30:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 c34:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c38:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c3c:	c4 22 3d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm12
 c42:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 c46:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 c4a:	c4 62 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm12
 c50:	c4 62 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm12
 c56:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 c5a:	c4 62 4d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm14
 c60:	c4 62 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm12
 c66:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 c6a:	c4 62 45 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm14
 c70:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 c74:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c78:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c7c:	c4 22 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm12
 c82:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 c89:	00 
 c8a:	c4 62 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm14
 c90:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 c94:	c4 62 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm14
 c9a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c9e:	c4 62 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm14
 ca4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 ca8:	c4 62 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm14
 cae:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 cb2:	c4 62 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm14
 cb8:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 cbc:	c4 62 4d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm10
 cc2:	c4 62 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm14
 cc8:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 ccc:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 cd2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 cd6:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 cda:	c4 62 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm10
 ce0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ce4:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
 cea:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 cee:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 cf4:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 cf8:	c4 62 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm10
 cfe:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d02:	c4 62 6d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm10
 d08:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d0c:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 d12:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d16:	c4 e2 4d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm5
 d1c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 d20:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 d27:	00 
 d28:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 d2f:	00 00 
 d31:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 d37:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d3b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 d42:	00 00 
 d44:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 d4a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d4e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 d55:	00 00 
 d57:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d5d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d61:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 d68:	00 00 
 d6a:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 d70:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d74:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 d79:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
 d7f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d83:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 d89:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
 d8f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 d96:	00 00 
 d98:	c4 e2 6d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm3
 d9e:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 da5:	00 
 da6:	c4 22 6d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm11
 dac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 db0:	c4 a2 6d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm1
 db6:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 dbc:	c4 22 6d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm12
 dc2:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 dc8:	c4 62 6d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm10
 dce:	c4 22 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm8
 dd4:	c4 22 6d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm15
 dda:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 de1:	00 
 de2:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
 de9:	00 
 dea:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 df0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 df4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 dfa:	c4 22 6d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm13
 e00:	c4 62 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm9
 e06:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 e0b:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
 e11:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 e18:	00 
 e19:	4c 01 d6             	add    %r10,%rsi
 e1c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 e21:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 e27:	c4 62 6d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm11
 e2d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 e33:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 e3a:	00 00 
 e3c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 e43:	00 00 
 e45:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 e4c:	00 00 
 e4e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 e54:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
 e5a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 e5f:	48 83 c0 0a          	add    $0xa,%rax
 e63:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 e69:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 e6f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 e76:	00 00 
 e78:	c4 e2 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm7
 e7e:	48 89 c2             	mov    %rax,%rdx
 e81:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 e87:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 e8c:	0f 8c 9e f5 ff ff    	jl     430 <_Z5benchv+0x2e0>
 e92:	e9 89 f3 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 e97:	0f 31                	rdtsc  
 e99:	48 c1 e2 20          	shl    $0x20,%rdx
 e9d:	48 09 c2             	or     %rax,%rdx
 ea0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ea6 <_Z5benchv+0xd56>
 ea6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eb3 <_Z5benchv+0xd63>
 eb2:	00 
 eb3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ebb <_Z5benchv+0xd6b>
 eba:	00 
 ebb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ec2 <_Z5benchv+0xd72>
 ec2:	01 c0                	add    %eax,%eax
 ec4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 eca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ece:	c5 fb 5c 84 24 88 00 	vsubsd 0x88(%rsp),%xmm0,%xmm0
 ed5:	00 00 
 ed7:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 edc:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 ee0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ee4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ee8:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 eef:	5b                   	pop    %rbx
 ef0:	41 5c                	pop    %r12
 ef2:	41 5d                	pop    %r13
 ef4:	41 5e                	pop    %r14
 ef6:	41 5f                	pop    %r15
 ef8:	5d                   	pop    %rbp
 ef9:	c5 f8 77             	vzeroupper 
 efc:	c3                   	retq   
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	31 c0                	xor    %eax,%eax
 f02:	c3                   	retq   
 f03:	90                   	nop
 f04:	90                   	nop
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 c5 00 00 00       	mov    $0xc5,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
