
matvec_fewstores_ui12_uk9.o:     file format elf64-x86-64


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
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 99 07 00 00    	jle    93b <_Z5benchv+0x7eb>
 1a2:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 1a7:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1c3 <_Z5benchv+0x73>
 1c3:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 1c9:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 1ce:	4b 8d 0c c0          	lea    (%r8,%r8,8),%rcx
 1d2:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1d9:	00 
 1da:	49 81 c5 60 01 00 00 	add    $0x160,%r13
 1e1:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1e6:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 1eb:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1ef:	4c 8d 14 c0          	lea    (%rax,%rax,8),%r10
 1f3:	31 c9                	xor    %ecx,%ecx
 1f5:	4c 01 c2             	add    %r8,%rdx
 1f8:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 1fd:	49 29 d7             	sub    %rdx,%r15
 200:	e9 a8 00 00 00       	jmpq   2ad <_Z5benchv+0x15d>
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
 210:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 214:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 219:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 21e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 223:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 228:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 22d:	c5 fc 11 64 8d 00    	vmovups %ymm4,0x0(%rbp,%rcx,4)
 233:	c5 fc 11 74 95 00    	vmovups %ymm6,0x0(%rbp,%rdx,4)
 239:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 23e:	49 81 c5 80 01 00 00 	add    $0x180,%r13
 245:	c5 7c 11 44 95 00    	vmovups %ymm8,0x0(%rbp,%rdx,4)
 24b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 250:	c5 7c 11 54 95 00    	vmovups %ymm10,0x0(%rbp,%rdx,4)
 256:	c5 7c 11 ac 8d 80 00 	vmovups %ymm13,0x80(%rbp,%rcx,4)
 25d:	00 00 
 25f:	c5 fc 11 9c 8d a0 00 	vmovups %ymm3,0xa0(%rbp,%rcx,4)
 266:	00 00 
 268:	c5 fc 11 ac 8d c0 00 	vmovups %ymm5,0xc0(%rbp,%rcx,4)
 26f:	00 00 
 271:	c5 fc 11 bc 8d e0 00 	vmovups %ymm7,0xe0(%rbp,%rcx,4)
 278:	00 00 
 27a:	c5 7c 11 8c 8d 00 01 	vmovups %ymm9,0x100(%rbp,%rcx,4)
 281:	00 00 
 283:	c5 7c 11 9c 8d 20 01 	vmovups %ymm11,0x120(%rbp,%rcx,4)
 28a:	00 00 
 28c:	c5 7c 11 a4 8d 40 01 	vmovups %ymm12,0x140(%rbp,%rcx,4)
 293:	00 00 
 295:	c5 fc 11 94 8d 60 01 	vmovups %ymm2,0x160(%rbp,%rcx,4)
 29c:	00 00 
 29e:	48 83 c1 60          	add    $0x60,%rcx
 2a2:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 2a7:	0f 83 8e 06 00 00    	jae    93b <_Z5benchv+0x7eb>
 2ad:	48 89 ca             	mov    %rcx,%rdx
 2b0:	48 89 cf             	mov    %rcx,%rdi
 2b3:	48 89 ce             	mov    %rcx,%rsi
 2b6:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
 2bc:	c5 fc 10 84 8d 80 00 	vmovups 0x80(%rbp,%rcx,4),%ymm0
 2c3:	00 00 
 2c5:	c5 fc 10 9c 8d a0 00 	vmovups 0xa0(%rbp,%rcx,4),%ymm3
 2cc:	00 00 
 2ce:	c5 fc 10 ac 8d c0 00 	vmovups 0xc0(%rbp,%rcx,4),%ymm5
 2d5:	00 00 
 2d7:	c5 fc 10 bc 8d e0 00 	vmovups 0xe0(%rbp,%rcx,4),%ymm7
 2de:	00 00 
 2e0:	c5 7c 10 8c 8d 00 01 	vmovups 0x100(%rbp,%rcx,4),%ymm9
 2e7:	00 00 
 2e9:	c5 7c 10 9c 8d 20 01 	vmovups 0x120(%rbp,%rcx,4),%ymm11
 2f0:	00 00 
 2f2:	c5 7c 10 a4 8d 40 01 	vmovups 0x140(%rbp,%rcx,4),%ymm12
 2f9:	00 00 
 2fb:	c5 fc 10 94 8d 60 01 	vmovups 0x160(%rbp,%rcx,4),%ymm2
 302:	00 00 
 304:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
 309:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 30e:	48 83 ca 08          	or     $0x8,%rdx
 312:	48 83 cf 10          	or     $0x10,%rdi
 316:	48 83 ce 18          	or     $0x18,%rsi
 31a:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
 320:	c5 7c 10 44 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm8
 326:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
 32c:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 331:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 336:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 33b:	85 db                	test   %ebx,%ebx
 33d:	0f 8e cd fe ff ff    	jle    210 <_Z5benchv+0xc0>
 343:	31 d2                	xor    %edx,%edx
 345:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 355:	4d 8d a4 05 a0 fe ff 	lea    -0x160(%r13,%rax,1),%r12
 35c:	ff 
 35d:	48 89 d6             	mov    %rdx,%rsi
 360:	48 89 14 24          	mov    %rdx,(%rsp)
 364:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
 368:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 36c:	c4 e2 7d 18 04 91    	vbroadcastss (%rcx,%rdx,4),%ymm0
 372:	c4 62 7d 18 7c 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm15
 379:	c4 42 7d b8 ad 20 ff 	vfmadd231ps -0xe0(%r13),%ymm0,%ymm13
 380:	ff ff 
 382:	c4 e2 7d 18 4c 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm1
 389:	c4 c2 7d b8 9d 40 ff 	vfmadd231ps -0xc0(%r13),%ymm0,%ymm3
 390:	ff ff 
 392:	c4 c2 7d b8 a5 a0 fe 	vfmadd231ps -0x160(%r13),%ymm0,%ymm4
 399:	ff ff 
 39b:	c4 c2 7d b8 ad 60 ff 	vfmadd231ps -0xa0(%r13),%ymm0,%ymm5
 3a2:	ff ff 
 3a4:	c4 62 7d 18 74 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm14
 3ab:	48 89 cb             	mov    %rcx,%rbx
 3ae:	c4 c2 7d b8 b5 c0 fe 	vfmadd231ps -0x140(%r13),%ymm0,%ymm6
 3b5:	ff ff 
 3b7:	c4 c2 7d b8 7d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm7
 3bd:	c4 42 7d b8 85 e0 fe 	vfmadd231ps -0x120(%r13),%ymm0,%ymm8
 3c4:	ff ff 
 3c6:	c4 c2 7d b8 55 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm2
 3cc:	c4 42 7d b8 95 00 ff 	vfmadd231ps -0x100(%r13),%ymm0,%ymm10
 3d3:	ff ff 
 3d5:	c4 42 7d b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm9
 3db:	c4 42 7d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm11
 3e1:	c4 42 7d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm12
 3e7:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3ee:	00 00 
 3f0:	c4 62 7d 18 7c 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm15
 3f7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3fe:	00 00 
 400:	c4 e2 7d 18 4c 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm1
 407:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 40d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 414:	00 00 
 416:	c4 c2 15 b8 a4 05 a0 	vfmadd231ps -0x160(%r13,%rax,1),%ymm13,%ymm4
 41d:	fe ff ff 
 420:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 426:	c4 e2 7d 18 5c b3 0c 	vbroadcastss 0xc(%rbx,%rsi,4),%ymm3
 42d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 433:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 437:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 43e:	00 00 
 440:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 447:	00 00 
 449:	4c 03 6c 24 e8       	add    -0x18(%rsp),%r13
 44e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 454:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 45a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 461:	00 00 
 463:	c4 62 7d 18 7c 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm15
 46a:	c4 a2 0d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm4
 470:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 475:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 47a:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 47e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 485:	00 00 
 487:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 48b:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 490:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 494:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 499:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 49d:	c4 a2 65 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm4
 4a3:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 4a8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 4ad:	c4 c2 15 b8 34 3f    	vfmadd231ps (%r15,%rdi,1),%ymm13,%ymm6
 4b3:	4e 8d 04 3f          	lea    (%rdi,%r15,1),%r8
 4b7:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 4bb:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 4bf:	c4 e2 75 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm4
 4c5:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
 4c9:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 4d0:	00 00 
 4d2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 4d6:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 4da:	c4 a2 0d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm6
 4e0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 4e7:	00 00 
 4e9:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 4ed:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 4f2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f6:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 4fb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ff:	c4 e2 0d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm4
 505:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 50a:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 50e:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 513:	c4 a2 65 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm6
 519:	c4 42 15 b8 04 37    	vfmadd231ps (%r15,%rsi,1),%ymm13,%ymm8
 51f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 526:	00 00 
 528:	4a 8d 0c 3e          	lea    (%rsi,%r15,1),%rcx
 52c:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 530:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 534:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 539:	c4 a2 05 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm6
 53f:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
 543:	c4 62 55 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm8
 549:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
 54d:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 551:	c4 e2 45 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm4
 557:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 55c:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 560:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 565:	c4 a2 0d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm6
 56b:	4f 8d 14 3b          	lea    (%r11,%r15,1),%r10
 56f:	c4 62 65 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm8
 575:	c4 02 75 b8 14 1f    	vfmadd231ps (%r15,%r11,1),%ymm1,%ymm10
 57b:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 57f:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 583:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 587:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 58b:	c4 62 05 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm8
 591:	c4 22 55 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm10
 597:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 59b:	c4 e2 15 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm4
 5a1:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 5a6:	c4 62 0d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm8
 5ac:	c4 62 65 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm10
 5b2:	c4 22 45 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm8
 5b8:	c4 22 05 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm10
 5be:	c4 e2 45 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm6
 5c4:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5c9:	c4 22 15 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm8
 5cf:	c4 62 0d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm10
 5d5:	c4 22 45 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm7,%ymm10
 5db:	c4 e2 15 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm6
 5e1:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 5e5:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 5e9:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 5ee:	c4 62 15 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm10
 5f4:	c4 c2 75 b8 14 2f    	vfmadd231ps (%r15,%rbp,1),%ymm1,%ymm2
 5fa:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
 5ff:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
 603:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
 607:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 60b:	c4 e2 55 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm2
 611:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 615:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
 619:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
 61d:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 621:	c4 a2 65 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm2
 627:	c4 c2 75 b8 04 2f    	vfmadd231ps (%r15,%rbp,1),%ymm1,%ymm0
 62d:	4a 8d 4c 3d 00       	lea    0x0(%rbp,%r15,1),%rcx
 632:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 638:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 63c:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 640:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 644:	c4 a2 05 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm2
 64a:	c4 e2 55 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm0
 650:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 654:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 658:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
 65d:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 661:	c4 e2 0d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm2
 667:	c4 e2 65 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm0
 66d:	4a 8d 34 39          	lea    (%rcx,%r15,1),%rsi
 671:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 675:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 679:	c4 a2 45 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm2
 67f:	c4 a2 05 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm0
 685:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 689:	c4 a2 15 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm2
 68f:	c4 e2 0d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm0
 695:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 699:	c4 a2 45 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm0
 69f:	c4 e2 15 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm0
 6a5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 6ab:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 6b2:	00 00 
 6b4:	c4 c2 6d b8 0c 0f    	vfmadd231ps (%r15,%rcx,1),%ymm2,%ymm1
 6ba:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 6be:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 6c2:	c4 e2 55 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm1
 6c8:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
 6cc:	4a 8d 14 3e          	lea    (%rsi,%r15,1),%rdx
 6d0:	c4 e2 65 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm1
 6d6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 6dc:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 6e0:	c4 e2 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm1
 6e6:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 6ea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6f0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 6f7:	00 00 
 6f9:	c4 c2 6d b8 0c 37    	vfmadd231ps (%r15,%rsi,1),%ymm2,%ymm1
 6ff:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 703:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 70a:	00 00 
 70c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 712:	c4 a2 0d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm0
 718:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 71c:	c4 e2 55 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm1
 722:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 727:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 72d:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 731:	c4 e2 65 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm1
 737:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 73b:	c4 e2 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm0
 741:	4e 8d 0c 3b          	lea    (%rbx,%r15,1),%r9
 745:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 74c:	00 00 
 74e:	c4 e2 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm1
 754:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 758:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 75c:	c4 e2 0d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm1
 762:	c4 e2 45 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm1
 768:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 76e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 775:	00 00 
 777:	c4 42 7d b8 0c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm0,%ymm9
 77d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 781:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 785:	c4 e2 15 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm1
 78b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 791:	c4 22 55 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm5,%ymm9
 797:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 79b:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 79f:	c4 62 65 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm9
 7a5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 7aa:	c4 42 7d b8 1c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm0,%ymm11
 7b0:	c4 62 05 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm9
 7b6:	4a 8d 0c 3f          	lea    (%rdi,%r15,1),%rcx
 7ba:	c4 62 55 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm11
 7c0:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 7c4:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 7c8:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 7cc:	c4 62 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm9
 7d2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7d6:	c4 62 65 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm11
 7dc:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 7e0:	c4 62 45 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm9
 7e6:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 7ea:	c4 62 05 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm11
 7f0:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 7f4:	c4 42 7d b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm0,%ymm12
 7fa:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 7fe:	c4 62 0d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm11
 804:	c4 62 55 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm12
 80a:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 80e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 812:	c4 62 45 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm11
 818:	c4 62 65 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm12
 81e:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 822:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 826:	c4 62 05 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm12
 82c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 830:	c4 62 0d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm12
 836:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 83a:	c4 62 45 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm12
 840:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 844:	c4 c2 7d b8 14 1f    	vfmadd231ps (%r15,%rbx,1),%ymm0,%ymm2
 84a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 84e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 855:	00 00 
 857:	c4 62 7d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm11
 85d:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 862:	c4 22 7d b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm9
 868:	c4 62 7d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm12
 86e:	c4 e2 55 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm2
 874:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 878:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 87e:	c4 e2 65 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm2
 884:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 888:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 88e:	c4 e2 05 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm2
 894:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 898:	c4 e2 0d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm2
 89e:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 8a2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8a6:	c4 e2 45 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm2
 8ac:	48 8b 1c 24          	mov    (%rsp),%rbx
 8b0:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
 8b6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8ba:	c4 e2 7d 18 44 9f 20 	vbroadcastss 0x20(%rdi,%rbx,4),%ymm0
 8c1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 8c6:	c4 a2 7d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm1
 8cc:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
 8d2:	c4 22 7d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm13
 8d8:	c4 a2 7d b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm3
 8de:	c4 a2 7d b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm5
 8e4:	c4 62 7d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm9
 8ea:	c4 62 7d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm11
 8f0:	c4 62 7d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm12
 8f6:	48 89 d9             	mov    %rbx,%rcx
 8f9:	48 83 c1 09          	add    $0x9,%rcx
 8fd:	48 89 ca             	mov    %rcx,%rdx
 900:	c4 e2 7d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm4
 906:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 90b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 90f:	c4 e2 7d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm6
 915:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 91a:	c4 62 7d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm8
 920:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 925:	c4 62 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm10
 92b:	48 3b 4c 24 a0       	cmp    -0x60(%rsp),%rcx
 930:	0f 8c 1a fa ff ff    	jl     350 <_Z5benchv+0x200>
 936:	e9 d9 f8 ff ff       	jmpq   214 <_Z5benchv+0xc4>
 93b:	0f 31                	rdtsc  
 93d:	48 c1 e2 20          	shl    $0x20,%rdx
 941:	48 09 c2             	or     %rax,%rdx
 944:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 94a <_Z5benchv+0x7fa>
 94a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 94f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 957 <_Z5benchv+0x807>
 956:	00 
 957:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 95f <_Z5benchv+0x80f>
 95e:	00 
 95f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 966 <_Z5benchv+0x816>
 966:	01 c0                	add    %eax,%eax
 968:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 96e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 972:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 978:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 97c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 980:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 984:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 98b:	5b                   	pop    %rbx
 98c:	41 5c                	pop    %r12
 98e:	41 5d                	pop    %r13
 990:	41 5e                	pop    %r14
 992:	41 5f                	pop    %r15
 994:	5d                   	pop    %rbp
 995:	c5 f8 77             	vzeroupper 
 998:	c3                   	retq   
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z6enablev>:
 9a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9a7 <_Z6enablev+0x7>
 9a7:	b8 60 00 00 00       	mov    $0x60,%eax
 9ac:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 9b1:	0f 45 c8             	cmovne %eax,%ecx
 9b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ba <_Z6enablev+0x1a>
 9ba:	0f 9e c1             	setle  %cl
 9bd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 9c4 <_Z6enablev+0x24>
 9c4:	0f 9f c0             	setg   %al
 9c7:	20 c8                	and    %cl,%al
 9c9:	c3                   	retq   
 9ca:	90                   	nop
 9cb:	90                   	nop
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 81 00 00 00       	mov    $0x81,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
