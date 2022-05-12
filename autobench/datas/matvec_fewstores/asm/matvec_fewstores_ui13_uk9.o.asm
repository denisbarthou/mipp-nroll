
matvec_fewstores_ui13_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 15a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 2c 08 00 00    	jle    9ce <_Z5benchv+0x87e>
 1a2:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 1a7:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 1c9:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1ce:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
 1d2:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1d9:	00 
 1da:	49 81 c4 80 01 00 00 	add    $0x180,%r12
 1e1:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1e6:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1eb:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1ef:	48 8d 2c c0          	lea    (%rax,%rax,8),%rbp
 1f3:	48 01 f2             	add    %rsi,%rdx
 1f6:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 1fb:	49 29 d5             	sub    %rdx,%r13
 1fe:	31 d2                	xor    %edx,%edx
 200:	e9 a6 00 00 00       	jmpq   2ab <_Z5benchv+0x15b>
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 214:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 219:	4c 8b 64 24 d8       	mov    -0x28(%rsp),%r12
 21e:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 223:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 228:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 22d:	c5 7c 11 34 97       	vmovups %ymm14,(%rdi,%rdx,4)
 232:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 238:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
 23e:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
 244:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 24b:	00 00 
 24d:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 254:	00 00 
 256:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 25d:	00 00 
 25f:	c5 7c 11 bc 97 e0 00 	vmovups %ymm15,0xe0(%rdi,%rdx,4)
 266:	00 00 
 268:	c5 7c 11 94 97 00 01 	vmovups %ymm10,0x100(%rdi,%rdx,4)
 26f:	00 00 
 271:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 278:	00 00 
 27a:	c5 7c 11 8c 97 40 01 	vmovups %ymm9,0x140(%rdi,%rdx,4)
 281:	00 00 
 283:	c5 7c 11 ac 97 60 01 	vmovups %ymm13,0x160(%rdi,%rdx,4)
 28a:	00 00 
 28c:	c5 fd 11 84 97 80 01 	vmovupd %ymm0,0x180(%rdi,%rdx,4)
 293:	00 00 
 295:	48 83 c2 68          	add    $0x68,%rdx
 299:	49 81 c4 a0 01 00 00 	add    $0x1a0,%r12
 2a0:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 2a5:	0f 83 23 07 00 00    	jae    9ce <_Z5benchv+0x87e>
 2ab:	c5 fc 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm2
 2b2:	00 00 
 2b4:	c5 7c 10 34 97       	vmovups (%rdi,%rdx,4),%ymm14
 2b9:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 2bf:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 2c5:	c5 fc 10 4c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm1
 2cb:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2d2:	00 00 
 2d4:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 2db:	00 00 
 2dd:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 2e4:	00 00 
 2e6:	c5 7c 10 bc 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm15
 2ed:	00 00 
 2ef:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 2f6:	00 00 
 2f8:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 2ff:	00 00 
 301:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 308:	00 00 
 30a:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 311:	00 00 
 313:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 318:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 31d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 322:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 327:	85 c9                	test   %ecx,%ecx
 329:	0f 8e e1 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 32f:	31 f6                	xor    %esi,%esi
 331:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 335:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	c4 42 7d 18 64 b1 04 	vbroadcastss 0x4(%r9,%rsi,4),%ymm12
 347:	49 8d 9c 04 80 fe ff 	lea    -0x180(%r12,%rax,1),%rbx
 34e:	ff 
 34f:	c4 c2 7d 18 04 b1    	vbroadcastss (%r9,%rsi,4),%ymm0
 355:	c4 42 7d b8 b4 24 80 	vfmadd231ps -0x180(%r12),%ymm0,%ymm14
 35c:	fe ff ff 
 35f:	c4 c2 7d 18 4c b1 10 	vbroadcastss 0x10(%r9,%rsi,4),%ymm1
 366:	c4 c2 7d b8 bc 24 20 	vfmadd231ps -0xe0(%r12),%ymm0,%ymm7
 36d:	ff ff ff 
 370:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 374:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 379:	c4 42 7d b8 bc 24 60 	vfmadd231ps -0xa0(%r12),%ymm0,%ymm15
 380:	ff ff ff 
 383:	c4 42 7d b8 54 24 80 	vfmadd231ps -0x80(%r12),%ymm0,%ymm10
 38a:	c4 c2 7d b8 14 24    	vfmadd231ps (%r12),%ymm0,%ymm2
 390:	c4 c2 7d b8 a4 24 c0 	vfmadd231ps -0x140(%r12),%ymm0,%ymm4
 397:	fe ff ff 
 39a:	c4 c2 7d b8 9c 24 a0 	vfmadd231ps -0x160(%r12),%ymm0,%ymm3
 3a1:	fe ff ff 
 3a4:	c4 c2 7d b8 ac 24 e0 	vfmadd231ps -0x120(%r12),%ymm0,%ymm5
 3ab:	fe ff ff 
 3ae:	c4 c2 7d b8 b4 24 00 	vfmadd231ps -0x100(%r12),%ymm0,%ymm6
 3b5:	ff ff ff 
 3b8:	c4 42 7d b8 4c 24 c0 	vfmadd231ps -0x40(%r12),%ymm0,%ymm9
 3bf:	c4 42 7d b8 6c 24 e0 	vfmadd231ps -0x20(%r12),%ymm0,%ymm13
 3c6:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 3cb:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 3cf:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 3d3:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 3d8:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 3dd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3e1:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 3e6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3ea:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 3ef:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3f3:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 3f7:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 3fc:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 403:	00 00 
 405:	c4 42 7d 18 64 b1 08 	vbroadcastss 0x8(%r9,%rsi,4),%ymm12
 40c:	4e 8d 04 2f          	lea    (%rdi,%r13,1),%r8
 410:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 417:	00 00 
 419:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 41d:	c4 c2 7d b8 8c 24 40 	vfmadd231ps -0xc0(%r12),%ymm0,%ymm1
 424:	ff ff ff 
 427:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 42e:	00 00 
 430:	c4 c2 3d b8 5c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm8,%ymm3
 437:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 43d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 444:	00 00 
 446:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 44d:	00 00 
 44f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 454:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 45b:	00 00 
 45d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 464:	00 00 
 466:	c4 42 7d 18 64 b1 14 	vbroadcastss 0x14(%r9,%rsi,4),%ymm12
 46d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 474:	00 00 
 476:	c4 a2 45 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm7,%ymm3
 47c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 483:	00 00 
 485:	c4 42 7d 18 64 b1 18 	vbroadcastss 0x18(%r9,%rsi,4),%ymm12
 48c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 493:	00 00 
 495:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 49c:	00 00 
 49e:	c4 42 7d 18 64 b1 1c 	vbroadcastss 0x1c(%r9,%rsi,4),%ymm12
 4a5:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 4a9:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
 4ad:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
 4b1:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 4b5:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 4b9:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 4be:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 4c3:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 4c7:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 4cc:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4d3:	00 00 
 4d5:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 4da:	c4 42 7d b8 64 24 a0 	vfmadd231ps -0x60(%r12),%ymm0,%ymm12
 4e1:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 4e5:	c4 c2 3d b8 84 04 80 	vfmadd231ps -0x180(%r12,%rax,1),%ymm8,%ymm0
 4ec:	fe ff ff 
 4ef:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 4f6:	00 00 
 4f8:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 4ff:	00 00 
 501:	c4 e2 45 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm0
 507:	c4 62 7d 18 5c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm11
 50e:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 512:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 517:	c4 a2 25 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm3
 51d:	c4 c2 3d b8 64 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm8,%ymm4
 524:	4a 8d 0c 2b          	lea    (%rbx,%r13,1),%rcx
 528:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 52c:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 530:	c4 a2 25 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm0
 536:	c4 a2 2d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm3
 53c:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 540:	c4 e2 45 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm4
 546:	c4 e2 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm0
 54c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 551:	c4 a2 6d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm3
 557:	c4 e2 25 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm4
 55d:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
 563:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 567:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 56b:	c4 e2 2d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm4
 571:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 575:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
 579:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 57e:	c4 e2 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm0
 584:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 589:	4f 8d 14 2f          	lea    (%r15,%r13,1),%r10
 58d:	c4 82 3d b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%r15,1),%ymm8,%ymm5
 594:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 598:	c4 a2 6d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm4
 59e:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
 5a2:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 5a6:	c4 a2 45 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm5
 5ac:	c4 e2 0d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm4
 5b2:	c4 e2 05 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm0
 5b8:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 5bd:	c4 e2 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm5
 5c3:	c4 a2 05 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm4
 5c9:	c4 a2 2d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm5
 5cf:	c4 e2 0d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm3
 5d5:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 5d9:	c4 e2 6d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm5
 5df:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 5e4:	c4 a2 05 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm3
 5ea:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
 5ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 5f4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5fa:	c4 e2 0d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm5
 600:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 604:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
 609:	4e 8d 34 2f          	lea    (%rdi,%r13,1),%r14
 60d:	c4 c2 3d b8 74 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm8,%ymm6
 614:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 618:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
 61c:	c4 e2 05 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm5
 622:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 626:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 62a:	c4 a2 45 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm7,%ymm6
 630:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 634:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
 638:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 63c:	c4 c2 3d b8 44 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm8,%ymm0
 643:	4a 8d 0c 2f          	lea    (%rdi,%r13,1),%rcx
 647:	c4 a2 25 b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm6
 64d:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 651:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
 655:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 65a:	c4 e2 45 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm0
 660:	c4 a2 2d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm6
 666:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
 66a:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 66e:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 672:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 678:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 67c:	c4 a2 25 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm0
 682:	c4 c2 3d b8 4c 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm8,%ymm1
 689:	4a 8d 34 29          	lea    (%rcx,%r13,1),%rsi
 68d:	c4 e2 6d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm6
 693:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 697:	c4 e2 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm0
 69d:	c4 e2 45 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm1
 6a3:	c4 e2 0d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm6
 6a9:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 6ad:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 6b1:	c4 a2 6d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm0
 6b7:	c4 a2 05 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm6
 6bd:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
 6c2:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 6c6:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 6ca:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 6ce:	c4 a2 0d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm0
 6d4:	4a 8d 0c 2e          	lea    (%rsi,%r13,1),%rcx
 6d8:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 6dc:	c4 e2 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm5
 6e2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6e6:	c4 e2 2d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm5
 6ec:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 6f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 6f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6fd:	00 00 
 6ff:	c4 c2 3d b8 44 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm8,%ymm0
 706:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 70a:	c4 e2 6d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm5
 710:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 716:	c4 e2 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm1
 71c:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 720:	c4 e2 45 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm0
 726:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 72a:	c4 a2 0d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm5
 730:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
 734:	c4 e2 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm0
 73a:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 73e:	c4 a2 05 b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm5
 744:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
 748:	c4 e2 2d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm0
 74e:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 753:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 759:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 760:	00 00 
 762:	c4 c2 3d b8 4c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm8,%ymm1
 769:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 76d:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 771:	c4 e2 6d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm0
 777:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 77b:	c4 e2 45 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm1
 781:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 785:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
 78a:	c4 e2 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm0
 790:	c4 e2 25 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm1
 796:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 79a:	c4 42 3d b8 64 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm8,%ymm12
 7a1:	4a 8d 3c 2a          	lea    (%rdx,%r13,1),%rdi
 7a5:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 7a9:	c4 e2 05 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm0
 7af:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 7b3:	c4 a2 2d b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm1
 7b9:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 7be:	c4 62 45 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm12
 7c4:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 7c8:	c4 62 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm12
 7ce:	c4 62 2d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm12
 7d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 7db:	00 00 
 7dd:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 7e1:	c4 e2 6d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm0
 7e7:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 7eb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7f0:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 7f4:	c4 62 6d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm12
 7fa:	c4 e2 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm0
 800:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 804:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 808:	c4 62 0d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm12
 80e:	c4 42 3d b8 4c 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm8,%ymm9
 815:	c4 e2 05 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm0
 81b:	4a 8d 2c 29          	lea    (%rcx,%r13,1),%rbp
 81f:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 824:	c4 62 05 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm12
 82a:	c4 62 45 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm9
 830:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 834:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 838:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 83d:	c4 62 25 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm9
 843:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 847:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 84b:	c4 62 2d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm9
 851:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 855:	c4 42 3d b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm8,%ymm13
 85c:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 860:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 867:	00 00 
 869:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 86d:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 871:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 877:	c4 62 7d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm9
 87d:	c4 62 45 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm13
 883:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 887:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 88b:	c4 62 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm9
 891:	c4 62 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm13
 897:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 89c:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 8a0:	c4 62 05 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm9
 8a6:	c4 62 2d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm13
 8ac:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 8b0:	c4 62 7d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm13
 8b6:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 8bb:	c4 62 0d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm13
 8c1:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 8c5:	c4 c2 3d b8 4c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm8,%ymm1
 8cc:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
 8d0:	c4 62 05 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm13
 8d6:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 8db:	c4 e2 45 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm1
 8e1:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 8e5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 8eb:	c4 e2 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm1
 8f1:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 8f5:	c4 e2 2d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm1
 8fb:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 8ff:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 906:	00 00 
 908:	c4 e2 7d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm1
 90e:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 912:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 916:	c4 e2 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm1
 91c:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 921:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 927:	c4 e2 05 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm1
 92d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 931:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 938:	00 00 
 93a:	c4 c2 7d 18 44 99 20 	vbroadcastss 0x20(%r9,%rbx,4),%ymm0
 941:	c4 62 7d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm14
 947:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 94c:	c4 a2 7d b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm5
 952:	c4 62 7d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm12
 958:	c4 e2 7d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm1
 95e:	c4 a2 7d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm6
 964:	c4 a2 7d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm7
 96a:	c4 22 7d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm15
 970:	c4 22 7d b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm10
 976:	c4 62 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm9
 97c:	c4 62 7d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm13
 982:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 987:	48 89 d9             	mov    %rbx,%rcx
 98a:	48 83 c1 09          	add    $0x9,%rcx
 98e:	48 89 ce             	mov    %rcx,%rsi
 991:	c4 e2 7d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm3
 997:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 99c:	4d 01 c4             	add    %r8,%r12
 99f:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 9a3:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 9a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 9ad:	c4 e2 7d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm4
 9b3:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 9b8:	c4 e2 7d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm2
 9be:	48 3b 4c 24 b0       	cmp    -0x50(%rsp),%rcx
 9c3:	0f 8c 77 f9 ff ff    	jl     340 <_Z5benchv+0x1f0>
 9c9:	e9 4b f8 ff ff       	jmpq   219 <_Z5benchv+0xc9>
 9ce:	0f 31                	rdtsc  
 9d0:	48 c1 e2 20          	shl    $0x20,%rdx
 9d4:	48 09 c2             	or     %rax,%rdx
 9d7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9dd <_Z5benchv+0x88d>
 9dd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9e2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9ea <_Z5benchv+0x89a>
 9e9:	00 
 9ea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9f2 <_Z5benchv+0x8a2>
 9f1:	00 
 9f2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9f9 <_Z5benchv+0x8a9>
 9f9:	01 c0                	add    %eax,%eax
 9fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a01:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a05:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 a0b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 a0f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 a13:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a17:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a1b:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 a22:	5b                   	pop    %rbx
 a23:	41 5c                	pop    %r12
 a25:	41 5d                	pop    %r13
 a27:	41 5e                	pop    %r14
 a29:	41 5f                	pop    %r15
 a2b:	5d                   	pop    %rbp
 a2c:	c5 f8 77             	vzeroupper 
 a2f:	c3                   	retq   

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
 a40:	b8 8b 00 00 00       	mov    $0x8b,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
