
matvec_fewstores_ui7_uk6.o:     file format elf64-x86-64


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
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 23          	shr    $0x23,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e c0 02 00 00    	jle    44d <_Z5benchv+0x2fd>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x44>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1a9 <_Z5benchv+0x59>
 1a9:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1b0:	00 
 1b1:	be 20 00 00 00       	mov    $0x20,%esi
 1b6:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1bd:	00 
 1be:	45 31 ff             	xor    %r15d,%r15d
 1c1:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 1c5:	4c 89 c0             	mov    %r8,%rax
 1c8:	48 c1 e0 04          	shl    $0x4,%rax
 1cc:	48 29 c6             	sub    %rax,%rsi
 1cf:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 1d6:	eb 55                	jmp    22d <_Z5benchv+0xdd>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 81 7c 11 0c ba    	vmovups %ymm1,(%r10,%r15,4)
 1e6:	c4 81 7c 11 54 ba 20 	vmovups %ymm2,0x20(%r10,%r15,4)
 1ed:	c4 81 7c 11 5c ba 40 	vmovups %ymm3,0x40(%r10,%r15,4)
 1f4:	c4 81 7c 11 64 ba 60 	vmovups %ymm4,0x60(%r10,%r15,4)
 1fb:	c4 81 7c 11 ac ba 80 	vmovups %ymm5,0x80(%r10,%r15,4)
 202:	00 00 00 
 205:	c4 81 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%r15,4)
 20c:	00 00 00 
 20f:	c4 81 7c 11 bc ba c0 	vmovups %ymm7,0xc0(%r10,%r15,4)
 216:	00 00 00 
 219:	49 83 c7 38          	add    $0x38,%r15
 21d:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 224:	4d 39 c7             	cmp    %r8,%r15
 227:	0f 83 20 02 00 00    	jae    44d <_Z5benchv+0x2fd>
 22d:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
 233:	c4 81 7c 10 54 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm2
 23a:	c4 81 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm3
 241:	c4 81 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm4
 248:	c4 81 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm5
 24f:	00 00 00 
 252:	c4 81 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm6
 259:	00 00 00 
 25c:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
 263:	00 00 00 
 266:	45 85 f6             	test   %r14d,%r14d
 269:	0f 8e 71 ff ff ff    	jle    1e0 <_Z5benchv+0x90>
 26f:	4c 89 cb             	mov    %r9,%rbx
 272:	31 ff                	xor    %edi,%edi
 274:	90                   	nop
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 62 7d 18 2c ba    	vbroadcastss (%rdx,%rdi,4),%ymm13
 286:	c4 e2 15 b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm13,%ymm1
 28d:	ff ff 
 28f:	c4 62 7d 18 64 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm12
 296:	48 8d 84 0b 40 ff ff 	lea    -0xc0(%rbx,%rcx,1),%rax
 29d:	ff 
 29e:	c4 62 7d 18 5c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm11
 2a5:	c4 62 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm10
 2ac:	c4 62 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm9
 2b3:	c4 e2 15 b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm13,%ymm2
 2ba:	ff ff 
 2bc:	c4 62 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm8
 2c3:	c4 e2 15 b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm13,%ymm3
 2c9:	c4 e2 15 b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm13,%ymm4
 2cf:	c4 e2 15 b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm13,%ymm5
 2d5:	c4 e2 15 b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm13,%ymm6
 2db:	c4 e2 15 b8 3b       	vfmadd231ps (%rbx),%ymm13,%ymm7
 2e0:	48 83 c7 06          	add    $0x6,%rdi
 2e4:	c4 e2 1d b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm12,%ymm1
 2eb:	ff ff ff 
 2ee:	4c 01 db             	add    %r11,%rbx
 2f1:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 2f7:	48 01 c8             	add    %rcx,%rax
 2fa:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 300:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 304:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 30a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 30e:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 314:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 318:	c4 e2 1d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm2
 31e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 322:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 328:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 32c:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 332:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 336:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 33c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 340:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 346:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 34a:	c4 e2 1d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm3
 350:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 354:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 35a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 35e:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 364:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 368:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 36e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 372:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 378:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 37c:	c4 e2 1d b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm4
 382:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 386:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 38c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 390:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 396:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39a:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 3a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a4:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 3aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ae:	c4 e2 1d b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm5
 3b4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3b8:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 3be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c2:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 3c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cc:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 3d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d6:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 3dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e0:	c4 e2 1d b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm6
 3e6:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3ea:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 3f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f4:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 3fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3fe:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 404:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 408:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
 40e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 412:	c4 e2 1d b8 3c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm7
 418:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 41c:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 422:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 426:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 42c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 430:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 436:	48 01 c8             	add    %rcx,%rax
 439:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 43f:	4c 39 f7             	cmp    %r14,%rdi
 442:	0f 8c 38 fe ff ff    	jl     280 <_Z5benchv+0x130>
 448:	e9 93 fd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 44d:	0f 31                	rdtsc  
 44f:	48 c1 e2 20          	shl    $0x20,%rdx
 453:	48 09 c2             	or     %rax,%rdx
 456:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45c <_Z5benchv+0x30c>
 45c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 461:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 469 <_Z5benchv+0x319>
 468:	00 
 469:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 471 <_Z5benchv+0x321>
 470:	00 
 471:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 478 <_Z5benchv+0x328>
 478:	01 c0                	add    %eax,%eax
 47a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 480:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 484:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 488:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 48c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 490:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 494:	5b                   	pop    %rbx
 495:	41 5e                	pop    %r14
 497:	41 5f                	pop    %r15
 499:	c5 f8 77             	vzeroupper 
 49c:	c3                   	retq   
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop

00000000000004a0 <_Z6enablev>:
 4a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4a7 <_Z6enablev+0x7>
 4a7:	b8 38 00 00 00       	mov    $0x38,%eax
 4ac:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 4b1:	0f 45 c8             	cmovne %eax,%ecx
 4b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ba <_Z6enablev+0x1a>
 4ba:	0f 9e c1             	setle  %cl
 4bd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 4c4 <_Z6enablev+0x24>
 4c4:	0f 9f c0             	setg   %al
 4c7:	20 c8                	and    %cl,%al
 4c9:	c3                   	retq   
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z9n_reg_maxv>:
 4d0:	b8 37 00 00 00       	mov    $0x37,%eax
 4d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
