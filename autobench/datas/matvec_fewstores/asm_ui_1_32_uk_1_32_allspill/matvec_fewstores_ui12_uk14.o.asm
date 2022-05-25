
matvec_fewstores_ui12_uk14.o:     file format elf64-x86-64


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
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 194:	c5 fb 11 84 24 28 01 	vmovsd %xmm0,0x128(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e bd 0c 00 00    	jle    e62 <_Z5benchv+0xd12>
 1a5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b9 <_Z5benchv+0x69>
 1b9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c0 <_Z5benchv+0x70>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x77>
 1c7:	31 db                	xor    %ebx,%ebx
 1c9:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1ce:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1d3:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 1da:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
 1e1:	00 
 1e2:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1e7:	48 6b c8 38          	imul   $0x38,%rax,%rcx
 1eb:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
 1f2:	00 
 1f3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1fa:	00 
 1fb:	48 c1 e0 04          	shl    $0x4,%rax
 1ff:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 203:	49 29 c1             	sub    %rax,%r9
 206:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
 20d:	00 
 20e:	4c 8b ac 24 68 01 00 	mov    0x168(%rsp),%r13
 215:	00 
 216:	e9 a7 00 00 00       	jmpq   2c2 <_Z5benchv+0x172>
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 227:	00 
 228:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
 22f:	00 
 230:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 237:	00 
 238:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 23f:	00 
 240:	c5 fc 11 24 9e       	vmovups %ymm4,(%rsi,%rbx,4)
 245:	c5 fc 11 34 86       	vmovups %ymm6,(%rsi,%rax,4)
 24a:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 251:	00 
 252:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
 259:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 25e:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 265:	00 
 266:	c5 7c 11 14 86       	vmovups %ymm10,(%rsi,%rax,4)
 26b:	c5 fc 11 94 9e 80 00 	vmovups %ymm2,0x80(%rsi,%rbx,4)
 272:	00 00 
 274:	c5 fc 11 9c 9e a0 00 	vmovups %ymm3,0xa0(%rsi,%rbx,4)
 27b:	00 00 
 27d:	c5 fc 11 ac 9e c0 00 	vmovups %ymm5,0xc0(%rsi,%rbx,4)
 284:	00 00 
 286:	c5 fc 11 bc 9e e0 00 	vmovups %ymm7,0xe0(%rsi,%rbx,4)
 28d:	00 00 
 28f:	c5 7c 11 8c 9e 00 01 	vmovups %ymm9,0x100(%rsi,%rbx,4)
 296:	00 00 
 298:	c5 7c 11 9c 9e 20 01 	vmovups %ymm11,0x120(%rsi,%rbx,4)
 29f:	00 00 
 2a1:	c5 7c 11 a4 9e 40 01 	vmovups %ymm12,0x140(%rsi,%rbx,4)
 2a8:	00 00 
 2aa:	c5 fc 11 8c 9e 60 01 	vmovups %ymm1,0x160(%rsi,%rbx,4)
 2b1:	00 00 
 2b3:	48 83 c3 60          	add    $0x60,%rbx
 2b7:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 2bc:	0f 83 a0 0b 00 00    	jae    e62 <_Z5benchv+0xd12>
 2c2:	49 89 da             	mov    %rbx,%r10
 2c5:	48 89 d8             	mov    %rbx,%rax
 2c8:	48 89 dd             	mov    %rbx,%rbp
 2cb:	c5 fc 10 24 9e       	vmovups (%rsi,%rbx,4),%ymm4
 2d0:	c5 fc 10 94 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm2
 2d7:	00 00 
 2d9:	c5 fc 10 9c 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm3
 2e0:	00 00 
 2e2:	c5 fc 10 ac 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm5
 2e9:	00 00 
 2eb:	c5 fc 10 bc 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm7
 2f2:	00 00 
 2f4:	c5 7c 10 8c 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm9
 2fb:	00 00 
 2fd:	c5 7c 10 9c 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm11
 304:	00 00 
 306:	c5 7c 10 a4 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm12
 30d:	00 00 
 30f:	c5 fc 10 8c 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm1
 316:	00 00 
 318:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 31f:	00 
 320:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
 327:	00 
 328:	49 83 ca 08          	or     $0x8,%r10
 32c:	48 83 c8 10          	or     $0x10,%rax
 330:	48 83 cd 18          	or     $0x18,%rbp
 334:	c4 a1 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm6
 33a:	c5 7c 10 04 86       	vmovups (%rsi,%rax,4),%ymm8
 33f:	c5 7c 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm10
 344:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 349:	4c 89 94 24 48 01 00 	mov    %r10,0x148(%rsp)
 350:	00 
 351:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 358:	00 
 359:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 360:	00 
 361:	85 f6                	test   %esi,%esi
 363:	0f 8e b7 fe ff ff    	jle    220 <_Z5benchv+0xd0>
 369:	31 c0                	xor    %eax,%eax
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
 377:	4c 8d 9c 0a a0 fe ff 	lea    -0x160(%rdx,%rcx,1),%r11
 37e:	ff 
 37f:	c4 62 7d 18 2c 87    	vbroadcastss (%rdi,%rax,4),%ymm13
 385:	c4 e2 15 b8 0a       	vfmadd231ps (%rdx),%ymm13,%ymm1
 38a:	c4 e2 15 b8 a2 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm13,%ymm4
 391:	ff ff 
 393:	c4 62 7d 18 7c 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm15
 39a:	c4 62 7d 18 74 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm14
 3a1:	48 89 c5             	mov    %rax,%rbp
 3a4:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 3ab:	00 
 3ac:	c4 e2 15 b8 b2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm13,%ymm6
 3b3:	ff ff 
 3b5:	c4 62 15 b8 82 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm13,%ymm8
 3bc:	ff ff 
 3be:	c4 62 15 b8 92 00 ff 	vfmadd231ps -0x100(%rdx),%ymm13,%ymm10
 3c5:	ff ff 
 3c7:	c4 e2 15 b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm13,%ymm2
 3ce:	ff ff 
 3d0:	c4 e2 15 b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm13,%ymm3
 3d7:	ff ff 
 3d9:	c4 e2 15 b8 aa 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm13,%ymm5
 3e0:	ff ff 
 3e2:	c4 e2 15 b8 7a 80    	vfmadd231ps -0x80(%rdx),%ymm13,%ymm7
 3e8:	c4 62 15 b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm13,%ymm9
 3ee:	c4 62 15 b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm13,%ymm11
 3f4:	c4 62 15 b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm13,%ymm12
 3fa:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
 401:	00 
 402:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 406:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 40a:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 40e:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 412:	c4 e2 05 b8 a4 0a a0 	vfmadd231ps -0x160(%rdx,%rcx,1),%ymm15,%ymm4
 419:	fe ff ff 
 41c:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 420:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 424:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 42b:	00 
 42c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 432:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
 439:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 43f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 446:	00 00 
 448:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 44e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 454:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 45b:	00 00 
 45d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 463:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
 46a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 470:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
 477:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 47e:	00 00 
 480:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
 487:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 48c:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
 493:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 499:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
 4a0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4a7:	00 00 
 4a9:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
 4b0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4b7:	00 00 
 4b9:	c4 e2 7d 18 44 87 30 	vbroadcastss 0x30(%rdi,%rax,4),%ymm0
 4c0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4c4:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 4c9:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 4ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d2:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 4d6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 4db:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4df:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 4e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4ec:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
 4f3:	00 
 4f4:	c4 c2 05 b8 74 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm15,%ymm6
 4fb:	4a 8d 04 2f          	lea    (%rdi,%r13,1),%rax
 4ff:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 504:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 508:	c4 e2 7d 18 4c ae 0c 	vbroadcastss 0xc(%rsi,%rbp,4),%ymm1
 50f:	c4 a2 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm4
 515:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 519:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 520:	00 00 
 522:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 528:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 52d:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 533:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 537:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 53d:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 541:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 547:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 54b:	c4 a2 75 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm6
 551:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 557:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 55b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 562:	00 00 
 564:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 568:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 56e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 572:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 579:	00 00 
 57b:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 57f:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
 586:	00 
 587:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 58b:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
 591:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
 598:	00 
 599:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 59f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5a3:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 5aa:	00 
 5ab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5b1:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 5b5:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 5bb:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 5c1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5c6:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 5cd:	00 00 
 5cf:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 5d3:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 5d7:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 5dd:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 5e2:	c4 a2 15 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm6
 5e8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 5ee:	c4 42 15 b8 44 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm13,%ymm8
 5f5:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 5fc:	00 00 
 5fe:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 602:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 607:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 60b:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 611:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 617:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 61d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 623:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 627:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 62b:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 631:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 636:	c4 62 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm8
 63c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 643:	00 00 
 645:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 64b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 651:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 658:	00 00 
 65a:	c4 22 05 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm8
 660:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 666:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 66c:	c4 22 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm8
 672:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 678:	c4 a2 0d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm6
 67e:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 684:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 689:	c4 22 7d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm8
 68f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 696:	00 00 
 698:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 69d:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 6a1:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 6a5:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 6a9:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 6ad:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 6b3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6b9:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 6be:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 6c4:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 6cb:	00 
 6cc:	c4 02 7d b8 54 35 00 	vfmadd231ps 0x0(%r13,%r14,1),%ymm0,%ymm10
 6d3:	4f 8d 24 2e          	lea    (%r14,%r13,1),%r12
 6d7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6de:	00 00 
 6e0:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 6e4:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 6e8:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 6ee:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 6f5:	00 00 
 6f7:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 6fb:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
 701:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 705:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 709:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 70d:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 711:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 717:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 71d:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 723:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 729:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 72d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 734:	00 00 
 736:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 73a:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 73e:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 742:	c4 22 0d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm8
 748:	c4 22 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm10
 74e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 754:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 759:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 75e:	c4 22 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm10
 764:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 76b:	00 00 
 76d:	4f 8d 3c 29          	lea    (%r9,%r13,1),%r15
 771:	c4 22 05 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm10
 777:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 77b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 782:	00 00 
 784:	c4 22 75 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm10
 78a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 790:	c4 82 75 b8 54 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm1,%ymm2
 797:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 79e:	00 00 
 7a0:	c4 62 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm8
 7a6:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 7aa:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 7ae:	4c 8b 8c 24 60 01 00 	mov    0x160(%rsp),%r9
 7b5:	00 
 7b6:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 7ba:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7bf:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 7c5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7ca:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
 7d0:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 7d4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7db:	00 00 
 7dd:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 7e3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7e9:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 7ed:	c4 a2 05 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm2
 7f3:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 7f7:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 7fd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 804:	00 00 
 806:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 80a:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 80e:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 812:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 818:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 81e:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 824:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 82b:	00 00 
 82d:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 833:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 837:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 83d:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 843:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 847:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 84c:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 851:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 857:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 85d:	c4 c2 7d b8 5c 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm0,%ymm3
 864:	4a 8d 3c 2a          	lea    (%rdx,%r13,1),%rdi
 868:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 86c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 871:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 875:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
 87b:	c4 a2 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm2
 881:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 885:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 88a:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 88e:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 894:	c4 a2 75 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm2
 89a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 8a1:	00 00 
 8a3:	c4 22 75 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm10
 8a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 8af:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 8b3:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 8b9:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 8be:	c4 e2 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm3
 8c4:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 8c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 8ce:	c4 a2 75 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm2
 8d4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8da:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 8de:	c4 e2 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm3
 8e4:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 8e8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 8ef:	00 00 
 8f1:	c4 e2 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm2
 8f7:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 8fb:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 901:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 905:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 909:	c4 c2 7d b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm0,%ymm5
 910:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
 914:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 91b:	00 00 
 91d:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 923:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 92a:	00 00 
 92c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 930:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 936:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 93a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 93f:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 945:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 94c:	00 00 
 94e:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 954:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 95a:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 95e:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 964:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 968:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 96e:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 973:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 977:	c4 a2 0d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm5
 97d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 983:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 989:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 98f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 993:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 997:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 99d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 9a3:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 9a7:	c4 e2 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm3
 9ad:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9b4:	00 00 
 9b6:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 9ba:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 9be:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 9c4:	c4 e2 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm5
 9ca:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 9ce:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 9d5:	00 00 
 9d7:	c4 c2 05 b8 7c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm15,%ymm7
 9de:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 9e2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 9e9:	00 00 
 9eb:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 9f1:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 9f5:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 9fb:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 a02:	00 00 
 a04:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
 a0a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 a0f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 a15:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 a1b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a1f:	c4 a2 75 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm5
 a25:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a2b:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 a31:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a37:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 a3b:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 a40:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 a46:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a4a:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 a4e:	c4 e2 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm7
 a54:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 a58:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 a5f:	00 00 
 a61:	c4 a2 75 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm5
 a67:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a6e:	00 00 
 a70:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 a74:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 a78:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 a7c:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 a82:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 a89:	00 00 
 a8b:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 a91:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 a97:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
 a9d:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 aa1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 aa7:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 aad:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 ab3:	c4 42 75 b8 4c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm1,%ymm9
 aba:	4a 8d 34 2e          	lea    (%rsi,%r13,1),%rsi
 abe:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 ac5:	00 00 
 ac7:	c4 62 75 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm9
 acd:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ad1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 ad6:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
 adc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ae0:	c4 62 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm9
 ae6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 aea:	c4 a2 15 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm7
 af0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 af7:	00 00 
 af9:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 afd:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 b03:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b09:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 b0f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b13:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 b17:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 b1d:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 b21:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 b25:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 b2b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 b32:	00 00 
 b34:	c4 a2 05 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm7
 b3a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 b41:	00 00 
 b43:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 b48:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b4c:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 b50:	c4 62 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm9
 b56:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 b5d:	00 00 
 b5f:	c4 a2 05 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm7
 b65:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 b6c:	00 00 
 b6e:	c4 62 75 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm9
 b74:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 b78:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b7e:	c4 42 75 b8 5c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm1,%ymm11
 b85:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
 b89:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 b90:	00 00 
 b92:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 b98:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 b9e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ba2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 ba9:	00 00 
 bab:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 bb1:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 bb8:	00 00 
 bba:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 bc0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 bc4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 bca:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 bce:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 bd4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 bd9:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 bdf:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 be3:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 be7:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 bed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 bf3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bf7:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 bfb:	c4 62 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm11
 c01:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 c06:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 c0a:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 c0e:	c4 62 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm11
 c14:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 c18:	c4 62 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm11
 c1e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c22:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 c29:	00 00 
 c2b:	c4 62 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm11
 c31:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 c37:	c4 42 15 b8 64 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm13,%ymm12
 c3e:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 c42:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 c49:	00 00 
 c4b:	c4 62 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm12
 c51:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c55:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 c5c:	00 00 
 c5e:	c4 62 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm11
 c64:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
 c6b:	00 
 c6c:	c4 62 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm12
 c72:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c76:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 c7b:	c4 62 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm12
 c81:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c85:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 c8b:	c4 62 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm12
 c91:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c95:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 c9c:	00 00 
 c9e:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 ca4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 ca8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 caf:	00 00 
 cb1:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 cb7:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 cbb:	c4 62 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm12
 cc1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 cc6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 cca:	c4 62 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm12
 cd0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 cd6:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 cda:	c4 62 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm12
 ce0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ce5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 ceb:	c4 62 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm12
 cf1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 cf5:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
 cfb:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 cff:	c4 c2 15 b8 4c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm13,%ymm1
 d06:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 d0b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 d12:	00 00 
 d14:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d1a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d1f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 d26:	00 00 
 d28:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d2e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d33:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 d39:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d3f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d44:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 d4a:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d50:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d55:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 d5b:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d61:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d66:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 d6b:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 d71:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d76:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d7c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d81:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 d87:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 d8d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d92:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 d98:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d9d:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 da3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 daa:	00 00 
 dac:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 db2:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 db7:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 dbd:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 dc2:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
 dc9:	00 
 dca:	c4 22 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm11
 dd0:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 dd6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dda:	c4 e2 7d 18 44 af 34 	vbroadcastss 0x34(%rdi,%rbp,4),%ymm0
 de1:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 de7:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
 dee:	00 
 def:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 df5:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 dfb:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 e01:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 e07:	c4 22 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm9
 e0d:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 e13:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e19:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 e20:	00 
 e21:	48 83 c5 0e          	add    $0xe,%rbp
 e25:	48 89 e8             	mov    %rbp,%rax
 e28:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 e2e:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 e33:	4c 01 ca             	add    %r9,%rdx
 e36:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 e3c:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 e41:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 e47:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 e4c:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 e52:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 e57:	0f 8c 13 f5 ff ff    	jl     370 <_Z5benchv+0x220>
 e5d:	e9 be f3 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 e62:	0f 31                	rdtsc  
 e64:	48 c1 e2 20          	shl    $0x20,%rdx
 e68:	48 09 c2             	or     %rax,%rdx
 e6b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e71 <_Z5benchv+0xd21>
 e71:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e76:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e7e <_Z5benchv+0xd2e>
 e7d:	00 
 e7e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e86 <_Z5benchv+0xd36>
 e85:	00 
 e86:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e8d <_Z5benchv+0xd3d>
 e8d:	01 c0                	add    %eax,%eax
 e8f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e95:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e99:	c5 fb 5c 84 24 28 01 	vsubsd 0x128(%rsp),%xmm0,%xmm0
 ea0:	00 00 
 ea2:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 ea6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 eaa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eae:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 eb5:	5b                   	pop    %rbx
 eb6:	41 5c                	pop    %r12
 eb8:	41 5d                	pop    %r13
 eba:	41 5e                	pop    %r14
 ebc:	41 5f                	pop    %r15
 ebe:	5d                   	pop    %rbp
 ebf:	c5 f8 77             	vzeroupper 
 ec2:	c3                   	retq   
 ec3:	90                   	nop
 ec4:	90                   	nop
 ec5:	90                   	nop
 ec6:	90                   	nop
 ec7:	90                   	nop
 ec8:	90                   	nop
 ec9:	90                   	nop
 eca:	90                   	nop
 ecb:	90                   	nop
 ecc:	90                   	nop
 ecd:	90                   	nop
 ece:	90                   	nop
 ecf:	90                   	nop

0000000000000ed0 <_Z6enablev>:
 ed0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ed7 <_Z6enablev+0x7>
 ed7:	b8 60 00 00 00       	mov    $0x60,%eax
 edc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 ee1:	0f 45 c8             	cmovne %eax,%ecx
 ee4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eea <_Z6enablev+0x1a>
 eea:	0f 9e c1             	setle  %cl
 eed:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # ef4 <_Z6enablev+0x24>
 ef4:	0f 9f c0             	setg   %al
 ef7:	20 c8                	and    %cl,%al
 ef9:	c3                   	retq   
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z9n_reg_maxv>:
 f00:	b8 c2 00 00 00       	mov    $0xc2,%eax
 f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
