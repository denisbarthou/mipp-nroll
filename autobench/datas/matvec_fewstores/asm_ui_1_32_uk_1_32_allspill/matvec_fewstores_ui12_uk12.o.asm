
matvec_fewstores_ui12_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 24          	shr    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 05             	shl    $0x5,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e d9 0a 00 00    	jle    c7e <_Z5benchv+0xb2e>
 1a5:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bf <_Z5benchv+0x6f>
 1bf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c6 <_Z5benchv+0x76>
 1c6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1cc:	31 db                	xor    %ebx,%ebx
 1ce:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1d3:	48 89 d0             	mov    %rdx,%rax
 1d6:	48 81 c6 60 01 00 00 	add    $0x160,%rsi
 1dd:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e4:	00 
 1e5:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 1ec:	00 
 1ed:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 1f2:	48 c1 e0 04          	shl    $0x4,%rax
 1f6:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1fa:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 201:	00 
 202:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 206:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
 20d:	00 
 20e:	49 29 c1             	sub    %rax,%r9
 211:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
 218:	00 
 219:	e9 a4 00 00 00       	jmpq   2c2 <_Z5benchv+0x172>
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 227:	00 
 228:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 22f:	00 
 230:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 237:	00 
 238:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 23f:	00 
 240:	c5 fc 11 24 9f       	vmovups %ymm4,(%rdi,%rbx,4)
 245:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 24a:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 251:	00 
 252:	48 81 c6 80 01 00 00 	add    $0x180,%rsi
 259:	c5 7c 11 04 87       	vmovups %ymm8,(%rdi,%rax,4)
 25e:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 265:	00 
 266:	c5 7c 11 14 87       	vmovups %ymm10,(%rdi,%rax,4)
 26b:	c5 fc 11 94 9f 80 00 	vmovups %ymm2,0x80(%rdi,%rbx,4)
 272:	00 00 
 274:	c5 fc 11 9c 9f a0 00 	vmovups %ymm3,0xa0(%rdi,%rbx,4)
 27b:	00 00 
 27d:	c5 fc 11 ac 9f c0 00 	vmovups %ymm5,0xc0(%rdi,%rbx,4)
 284:	00 00 
 286:	c5 fc 11 bc 9f e0 00 	vmovups %ymm7,0xe0(%rdi,%rbx,4)
 28d:	00 00 
 28f:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 296:	00 00 
 298:	c5 7c 11 9c 9f 20 01 	vmovups %ymm11,0x120(%rdi,%rbx,4)
 29f:	00 00 
 2a1:	c5 7c 11 a4 9f 40 01 	vmovups %ymm12,0x140(%rdi,%rbx,4)
 2a8:	00 00 
 2aa:	c5 7c 11 b4 9f 60 01 	vmovups %ymm14,0x160(%rdi,%rbx,4)
 2b1:	00 00 
 2b3:	48 83 c3 60          	add    $0x60,%rbx
 2b7:	48 3b 5c 24 c8       	cmp    -0x38(%rsp),%rbx
 2bc:	0f 83 bc 09 00 00    	jae    c7e <_Z5benchv+0xb2e>
 2c2:	49 89 da             	mov    %rbx,%r10
 2c5:	48 89 d8             	mov    %rbx,%rax
 2c8:	48 89 da             	mov    %rbx,%rdx
 2cb:	c5 fc 10 24 9f       	vmovups (%rdi,%rbx,4),%ymm4
 2d0:	c5 fc 10 94 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm2
 2d7:	00 00 
 2d9:	c5 fc 10 9c 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm3
 2e0:	00 00 
 2e2:	c5 fc 10 ac 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm5
 2e9:	00 00 
 2eb:	c5 fc 10 bc 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm7
 2f2:	00 00 
 2f4:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2fb:	00 00 
 2fd:	c5 7c 10 9c 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm11
 304:	00 00 
 306:	c5 7c 10 a4 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm12
 30d:	00 00 
 30f:	c5 7c 10 b4 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm14
 316:	00 00 
 318:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 31f:	00 
 320:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 327:	00 
 328:	49 83 ca 08          	or     $0x8,%r10
 32c:	48 83 c8 10          	or     $0x10,%rax
 330:	48 83 ca 18          	or     $0x18,%rdx
 334:	c4 a1 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm6
 33a:	c5 7c 10 04 87       	vmovups (%rdi,%rax,4),%ymm8
 33f:	c5 7c 10 14 97       	vmovups (%rdi,%rdx,4),%ymm10
 344:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 349:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 350:	00 
 351:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 358:	00 
 359:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 360:	00 
 361:	85 ff                	test   %edi,%edi
 363:	0f 8e b7 fe ff ff    	jle    220 <_Z5benchv+0xd0>
 369:	31 c0                	xor    %eax,%eax
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 e2 7d 18 4c 85 04 	vbroadcastss 0x4(%rbp,%rax,4),%ymm1
 377:	4c 8d b4 0e a0 fe ff 	lea    -0x160(%rsi,%rcx,1),%r14
 37e:	ff 
 37f:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
 386:	c4 e2 7d b8 a6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm4
 38d:	ff ff 
 38f:	c4 e2 7d b8 b6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm6
 396:	ff ff 
 398:	c4 62 7d b8 36       	vfmadd231ps (%rsi),%ymm0,%ymm14
 39d:	c4 62 7d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm8
 3a4:	ff ff 
 3a6:	c4 62 7d b8 96 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm10
 3ad:	ff ff 
 3af:	c4 e2 7d b8 96 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm2
 3b6:	ff ff 
 3b8:	c4 e2 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm3
 3bf:	ff ff 
 3c1:	c4 e2 7d b8 ae 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm5
 3c8:	ff ff 
 3ca:	c4 e2 7d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm7
 3d0:	c4 62 7d b8 4e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm9
 3d6:	c4 62 7d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm11
 3dc:	c4 62 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm12
 3e2:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 3e7:	c4 62 7d 18 6c 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm13
 3ee:	c4 62 7d 18 7c 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm15
 3f5:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 3fc:	00 
 3fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 404:	00 
 405:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 409:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 40d:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 411:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 415:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 419:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 420:	00 
 421:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 425:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 42a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 42e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 434:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
 43b:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 442:	00 
 443:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 447:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 44e:	00 00 
 450:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 456:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 45b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 45f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 465:	c4 e2 7d b8 a4 0e a0 	vfmadd231ps -0x160(%rsi,%rcx,1),%ymm0,%ymm4
 46c:	fe ff ff 
 46f:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 476:	00 
 477:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 47b:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 482:	00 
 483:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 48a:	00 00 
 48c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 491:	c4 a2 15 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm4
 497:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 49d:	c4 e2 7d 18 4c 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm1
 4a4:	49 89 d5             	mov    %rdx,%r13
 4a7:	c4 c2 7d b8 74 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm0,%ymm6
 4ae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4b4:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
 4bb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 4c1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4c7:	c4 e2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm1
 4ce:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4d5:	00 00 
 4d7:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
 4de:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 4e5:	00 00 
 4e7:	c4 e2 7d 18 4c 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm1
 4ee:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 4f2:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 4f9:	00 
 4fa:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 500:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 505:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 50b:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 50f:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 513:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 51a:	00 00 
 51c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
 523:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
 529:	c4 a2 75 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm6
 52f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 533:	4c 89 e8             	mov    %r13,%rax
 536:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 53a:	c4 a2 05 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm4
 540:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
 546:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 54a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 550:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 554:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 558:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 55f:	00 
 560:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 564:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 56a:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 570:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
 577:	00 
 578:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 57c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 581:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 586:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 58d:	00 00 
 58f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 596:	00 00 
 598:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 59c:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 5a1:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 5a5:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 5ab:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 5b1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5b7:	c4 62 7d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm8
 5bd:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 5c1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 5c6:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 5cb:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 5cf:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 5d3:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 5d9:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 5df:	c4 a2 05 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm6
 5e5:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 5e9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 5ef:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 5f5:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 5fa:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 5fe:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 602:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 607:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 60c:	c4 22 7d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm8
 612:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 618:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 61e:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 625:	00 
 626:	c4 a2 15 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm6
 62c:	c4 22 05 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm10
 632:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 638:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 63f:	00 00 
 641:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 647:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
 64b:	49 89 c0             	mov    %rax,%r8
 64e:	c4 a2 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm6
 654:	c4 22 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm10
 65a:	c4 22 15 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm8
 660:	c4 e2 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm4
 666:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 66a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 671:	00 00 
 673:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 677:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 67b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 680:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 686:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 68b:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 691:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 697:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 69b:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 6a1:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 6a5:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 6a9:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 6ad:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 6b3:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 6ba:	00 
 6bb:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 6bf:	c4 22 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm10
 6c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6cb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 6d2:	00 00 
 6d4:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 6d9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6dd:	c4 22 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm10
 6e3:	c4 22 0d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm8
 6e9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 6ee:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 6f4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 6fa:	c4 c2 15 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm13,%ymm2
 700:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 704:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 70a:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 710:	c4 62 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm8
 716:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 71a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 71e:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 722:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 728:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 72c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 733:	00 00 
 735:	c4 22 05 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm8
 73b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 73f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 743:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 748:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 74e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 754:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 75a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 760:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 765:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 76b:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 76f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 775:	c4 22 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm10
 77b:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 781:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 785:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 78b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 791:	c4 82 7d b8 1c 18    	vfmadd231ps (%r8,%r11,1),%ymm0,%ymm3
 797:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 79b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 7a2:	00 00 
 7a4:	c4 62 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm10
 7aa:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 7ae:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 7b2:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 7b8:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 7be:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 7c3:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 7c7:	c4 22 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm10
 7cd:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 7d4:	00 00 
 7d6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7da:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7de:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 7e2:	c4 a2 15 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm3
 7e8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 7ee:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 7f4:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 7f8:	c4 a2 15 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm3
 7fe:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 802:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 808:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 80e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 814:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 818:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 81e:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 822:	c4 a2 75 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm2
 828:	c4 c2 05 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm15,%ymm5
 82e:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 832:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 838:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 83d:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 843:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 847:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 84d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 852:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 856:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 85b:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 861:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 868:	00 00 
 86a:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 870:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 876:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 87a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 87e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 882:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 888:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 88e:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 892:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 899:	00 00 
 89b:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 8a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 8a7:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 8ab:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 8af:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 8b5:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 8ba:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 8c0:	c4 e2 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm3
 8c6:	c4 c2 7d b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm7
 8cc:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 8d1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 8d8:	00 00 
 8da:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 8e0:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 8e5:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 8eb:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 8f1:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 8f5:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 8fa:	c4 e2 05 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm7
 900:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 906:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 90c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 912:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 916:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 91a:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 920:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 924:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 92a:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 92f:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 935:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 939:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 940:	00 00 
 942:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 948:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 94e:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 952:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 956:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 95c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 962:	c4 42 15 b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm9
 968:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 96c:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
 972:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 978:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 97e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 982:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 987:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 98d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 993:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 997:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 99d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9a1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9a7:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9ad:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9b1:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 9b7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9bb:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 9bf:	c4 62 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm9
 9c5:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 9c9:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 9d0:	00 00 
 9d2:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 9d8:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 9dd:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 9e1:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 9e5:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 9eb:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 9ef:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 9f5:	c4 a2 75 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm7
 9fb:	c4 42 0d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm11
 a01:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 a05:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 a0c:	00 00 
 a0e:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 a14:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 a18:	c4 62 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm11
 a1e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a22:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 a27:	c4 62 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm9
 a2d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 a33:	c4 62 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm11
 a39:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a3d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 a44:	00 00 
 a46:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a4a:	c4 62 75 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm9
 a50:	c4 62 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm11
 a56:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 a5d:	00 00 
 a5f:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 a65:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 a6b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a6f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a73:	c4 62 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm11
 a79:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a7d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 a83:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 a87:	c4 62 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm11
 a8d:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a91:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 a97:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a9b:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 aa1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 aa5:	c4 42 05 b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm15,%ymm12
 aab:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 aaf:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 ab6:	00 00 
 ab8:	c4 62 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm12
 abe:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ac2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 ac7:	c4 62 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm12
 acd:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ad1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 ad7:	c4 62 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm12
 add:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ae1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ae8:	00 00 
 aea:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 af0:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 af4:	c4 62 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm12
 afa:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 b00:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b04:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 b0a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 b0e:	c4 62 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm12
 b14:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 b18:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 b1c:	c4 62 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm12
 b22:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b26:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
 b2c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 b30:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 b34:	c4 62 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm12
 b3a:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 b3e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 b44:	c4 42 75 b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm14
 b4a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b4e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 b55:	00 00 
 b57:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
 b5e:	00 
 b5f:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
 b65:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b69:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 b6e:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
 b74:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b78:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b7e:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
 b84:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b88:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 b8e:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
 b94:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b98:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b9e:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
 ba4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ba8:	c4 62 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm14
 bae:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bb2:	c4 62 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm14
 bb8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bbc:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 bc2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 bc9:	00 00 
 bcb:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 bd1:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 bd5:	c4 62 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm12
 bdb:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 be2:	00 
 be3:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 bea:	00 
 beb:	c4 22 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm9
 bf1:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 bf7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bfb:	c4 e2 7d 18 44 95 2c 	vbroadcastss 0x2c(%rbp,%rdx,4),%ymm0
 c02:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 c08:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 c0f:	00 
 c10:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 c16:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 c1c:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 c22:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 c28:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
 c2e:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 c34:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
 c3a:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 c40:	48 83 c2 0c          	add    $0xc,%rdx
 c44:	48 89 d0             	mov    %rdx,%rax
 c47:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 c4d:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 c52:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 c58:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 c5d:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 c63:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 c6a:	00 
 c6b:	4c 01 c6             	add    %r8,%rsi
 c6e:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
 c73:	0f 8c f7 f6 ff ff    	jl     370 <_Z5benchv+0x220>
 c79:	e9 a2 f5 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 c7e:	0f 31                	rdtsc  
 c80:	48 c1 e2 20          	shl    $0x20,%rdx
 c84:	48 09 c2             	or     %rax,%rdx
 c87:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c8d <_Z5benchv+0xb3d>
 c8d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c92:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c9a <_Z5benchv+0xb4a>
 c99:	00 
 c9a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ca2 <_Z5benchv+0xb52>
 ca1:	00 
 ca2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ca9 <_Z5benchv+0xb59>
 ca9:	01 c0                	add    %eax,%eax
 cab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cb1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cb5:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
 cbc:	00 00 
 cbe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 cc3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 cc7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ccb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ccf:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 cd6:	5b                   	pop    %rbx
 cd7:	41 5c                	pop    %r12
 cd9:	41 5d                	pop    %r13
 cdb:	41 5e                	pop    %r14
 cdd:	41 5f                	pop    %r15
 cdf:	5d                   	pop    %rbp
 ce0:	c5 f8 77             	vzeroupper 
 ce3:	c3                   	retq   
 ce4:	90                   	nop
 ce5:	90                   	nop
 ce6:	90                   	nop
 ce7:	90                   	nop
 ce8:	90                   	nop
 ce9:	90                   	nop
 cea:	90                   	nop
 ceb:	90                   	nop
 cec:	90                   	nop
 ced:	90                   	nop
 cee:	90                   	nop
 cef:	90                   	nop

0000000000000cf0 <_Z6enablev>:
 cf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cf7 <_Z6enablev+0x7>
 cf7:	b8 60 00 00 00       	mov    $0x60,%eax
 cfc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 d01:	0f 45 c8             	cmovne %eax,%ecx
 d04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d0a <_Z6enablev+0x1a>
 d0a:	0f 9e c1             	setle  %cl
 d0d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # d14 <_Z6enablev+0x24>
 d14:	0f 9f c0             	setg   %al
 d17:	20 c8                	and    %cl,%al
 d19:	c3                   	retq   
 d1a:	90                   	nop
 d1b:	90                   	nop
 d1c:	90                   	nop
 d1d:	90                   	nop
 d1e:	90                   	nop
 d1f:	90                   	nop

0000000000000d20 <_Z9n_reg_maxv>:
 d20:	b8 a8 00 00 00       	mov    $0xa8,%eax
 d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
