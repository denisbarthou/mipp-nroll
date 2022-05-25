
matvec_ui13_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	6b c0 68             	imul   $0x68,%eax,%eax
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
 194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e da 09 00 00    	jle    b7c <_Z5benchv+0xa2c>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 f6             	xor    %r14d,%r14d
 1c1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c6 0e          	add    $0xe,%r14
 1d4:	4c 3b 74 24 a8       	cmp    -0x58(%rsp),%r14
 1d9:	0f 83 9d 09 00 00    	jae    b7c <_Z5benchv+0xa2c>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 1e8:	4c 89 f0             	mov    %r14,%rax
 1eb:	4d 8d 4e 02          	lea    0x2(%r14),%r9
 1ef:	4d 8d 46 04          	lea    0x4(%r14),%r8
 1f3:	4d 8d 56 05          	lea    0x5(%r14),%r10
 1f7:	4d 8d 6e 06          	lea    0x6(%r14),%r13
 1fb:	49 8d 56 0a          	lea    0xa(%r14),%rdx
 1ff:	4d 8d 5e 07          	lea    0x7(%r14),%r11
 203:	4d 8d 7e 08          	lea    0x8(%r14),%r15
 207:	4d 8d 66 03          	lea    0x3(%r14),%r12
 20b:	49 8d 6e 09          	lea    0x9(%r14),%rbp
 20f:	48 83 c8 01          	or     $0x1,%rax
 213:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 218:	49 8d 56 0b          	lea    0xb(%r14),%rdx
 21c:	4c 0f af cf          	imul   %rdi,%r9
 220:	4c 0f af c7          	imul   %rdi,%r8
 224:	4c 0f af d7          	imul   %rdi,%r10
 228:	4c 0f af ef          	imul   %rdi,%r13
 22c:	4c 0f af df          	imul   %rdi,%r11
 230:	4c 0f af ff          	imul   %rdi,%r15
 234:	4c 0f af e7          	imul   %rdi,%r12
 238:	48 0f af ef          	imul   %rdi,%rbp
 23c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 241:	49 8d 56 0c          	lea    0xc(%r14),%rdx
 245:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 24a:	49 8d 56 0d          	lea    0xd(%r14),%rdx
 24e:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 253:	4c 89 f2             	mov    %r14,%rdx
 256:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 25b:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 260:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 265:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 26a:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 26f:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 274:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 279:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
 27e:	48 0f af d7          	imul   %rdi,%rdx
 282:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
 287:	4d 89 fb             	mov    %r15,%r11
 28a:	45 31 ff             	xor    %r15d,%r15d
 28d:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 292:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
 298:	c4 a2 7d 18 54 b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm2
 29f:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
 2a5:	c4 22 7d 18 6c b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm13
 2ac:	c4 22 7d 18 74 b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm14
 2b3:	48 0f af c7          	imul   %rdi,%rax
 2b7:	4c 0f af cf          	imul   %rdi,%r9
 2bb:	4c 0f af c7          	imul   %rdi,%r8
 2bf:	4c 0f af d7          	imul   %rdi,%r10
 2c3:	4c 0f af ef          	imul   %rdi,%r13
 2c7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 2ce:	00 00 
 2d0:	c4 a2 7d 18 4c b3 0c 	vbroadcastss 0xc(%rbx,%r14,4),%ymm1
 2d7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 2de:	00 00 
 2e0:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
 2e7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2ee:	00 00 
 2f0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 2f7:	00 00 
 2f9:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
 300:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 307:	00 00 
 309:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
 310:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 317:	00 00 
 319:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
 320:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 327:	00 00 
 329:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
 330:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 337:	00 00 
 339:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
 340:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 346:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
 34d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 353:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
 35a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 360:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 374:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 37b:	00 00 
 37d:	4e 8d 24 38          	lea    (%rax,%r15,1),%r12
 381:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 386:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
 38c:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
 392:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
 398:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
 39f:	00 00 
 3a1:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
 3a8:	00 00 
 3aa:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
 3b1:	00 00 
 3b3:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
 3ba:	00 00 
 3bc:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
 3c3:	00 00 
 3c5:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
 3cc:	00 00 
 3ce:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
 3d5:	00 00 
 3d7:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
 3de:	00 00 
 3e0:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
 3e7:	00 00 
 3e9:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 3ee:	c4 22 1d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm12,%ymm15
 3f4:	c4 a2 1d a8 44 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm12,%ymm0
 3fb:	c4 a2 1d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm12,%ymm1
 402:	c4 a2 1d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm12,%ymm2
 409:	c4 a2 1d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm12,%ymm3
 410:	00 00 00 
 413:	c4 a2 1d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm12,%ymm4
 41a:	00 00 00 
 41d:	c4 a2 1d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm12,%ymm5
 424:	00 00 00 
 427:	c4 a2 1d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm12,%ymm6
 42e:	00 00 00 
 431:	c4 a2 1d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm12,%ymm7
 438:	01 00 00 
 43b:	c4 22 1d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm12,%ymm8
 442:	01 00 00 
 445:	c4 22 1d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm12,%ymm9
 44c:	01 00 00 
 44f:	c4 22 1d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm12,%ymm10
 456:	01 00 00 
 459:	c4 22 1d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm12,%ymm11
 460:	01 00 00 
 463:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 46a:	00 00 
 46c:	c4 22 1d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm12,%ymm15
 472:	c4 a2 1d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm12,%ymm0
 479:	c4 a2 1d b8 4c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm12,%ymm1
 480:	c4 a2 1d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm12,%ymm2
 487:	c4 a2 1d b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm12,%ymm3
 48e:	00 00 00 
 491:	c4 a2 1d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm12,%ymm4
 498:	00 00 00 
 49b:	c4 a2 1d b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm12,%ymm5
 4a2:	00 00 00 
 4a5:	c4 a2 1d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm12,%ymm6
 4ac:	00 00 00 
 4af:	c4 a2 1d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm12,%ymm7
 4b6:	01 00 00 
 4b9:	c4 22 1d b8 84 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm12,%ymm8
 4c0:	01 00 00 
 4c3:	c4 22 1d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm12,%ymm9
 4ca:	01 00 00 
 4cd:	c4 22 1d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm12,%ymm10
 4d4:	01 00 00 
 4d7:	c4 22 1d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm12,%ymm11
 4de:	01 00 00 
 4e1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 4e8:	00 00 
 4ea:	4c 8b 64 24 d0       	mov    -0x30(%rsp),%r12
 4ef:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 4f3:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 4f9:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 500:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 507:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 50e:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 515:	00 00 00 
 518:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 51f:	00 00 00 
 522:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 529:	00 00 00 
 52c:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 533:	00 00 00 
 536:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 53d:	01 00 00 
 540:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 547:	01 00 00 
 54a:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 551:	01 00 00 
 554:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 55b:	01 00 00 
 55e:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 565:	01 00 00 
 568:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 56d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 574:	00 00 
 576:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 57a:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 580:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 587:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 58e:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 595:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 59c:	00 00 00 
 59f:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 5a6:	00 00 00 
 5a9:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 5b0:	00 00 00 
 5b3:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 5ba:	00 00 00 
 5bd:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 5c4:	01 00 00 
 5c7:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 5ce:	01 00 00 
 5d1:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 5d8:	01 00 00 
 5db:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 5e2:	01 00 00 
 5e5:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 5ec:	01 00 00 
 5ef:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 5f4:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 5fb:	00 00 
 5fd:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 601:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 607:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 60e:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 615:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 61c:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 623:	00 00 00 
 626:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 62d:	00 00 00 
 630:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 637:	00 00 00 
 63a:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 641:	00 00 00 
 644:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 64b:	01 00 00 
 64e:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 655:	01 00 00 
 658:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 65f:	01 00 00 
 662:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 669:	01 00 00 
 66c:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 673:	01 00 00 
 676:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 67b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 682:	00 00 
 684:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 688:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 68e:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 695:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 69c:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 6a3:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 6aa:	00 00 00 
 6ad:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 6b4:	00 00 00 
 6b7:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 6be:	00 00 00 
 6c1:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 6c8:	00 00 00 
 6cb:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 6d2:	01 00 00 
 6d5:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 6dc:	01 00 00 
 6df:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 6e6:	01 00 00 
 6e9:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 6f0:	01 00 00 
 6f3:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 6fa:	01 00 00 
 6fd:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 702:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 709:	00 00 
 70b:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 70f:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 715:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 71c:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 723:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 72a:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 731:	00 00 00 
 734:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 73b:	00 00 00 
 73e:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 745:	00 00 00 
 748:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 74f:	00 00 00 
 752:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 759:	01 00 00 
 75c:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 763:	01 00 00 
 766:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 76d:	01 00 00 
 770:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 777:	01 00 00 
 77a:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 781:	01 00 00 
 784:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
 788:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 78f:	00 00 
 791:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 797:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 79e:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 7a5:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 7ac:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 7b3:	00 00 00 
 7b6:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 7bd:	00 00 00 
 7c0:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 7c7:	00 00 00 
 7ca:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 7d1:	00 00 00 
 7d4:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 7db:	01 00 00 
 7de:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 7e5:	01 00 00 
 7e8:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 7ef:	01 00 00 
 7f2:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 7f9:	01 00 00 
 7fc:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 803:	01 00 00 
 806:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
 80a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 810:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 816:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 81d:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 824:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 82b:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 832:	00 00 00 
 835:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 83c:	00 00 00 
 83f:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 846:	00 00 00 
 849:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 850:	00 00 00 
 853:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 85a:	01 00 00 
 85d:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 864:	01 00 00 
 867:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 86e:	01 00 00 
 871:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 878:	01 00 00 
 87b:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 882:	01 00 00 
 885:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
 88a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 890:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 896:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 89d:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 8a4:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 8ab:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 8b2:	00 00 00 
 8b5:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 8bc:	00 00 00 
 8bf:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 8c6:	00 00 00 
 8c9:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 8d0:	00 00 00 
 8d3:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 8da:	01 00 00 
 8dd:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 8e4:	01 00 00 
 8e7:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 8ee:	01 00 00 
 8f1:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 8f8:	01 00 00 
 8fb:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 902:	01 00 00 
 905:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
 909:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 90f:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 915:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 91c:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 923:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 92a:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 931:	00 00 00 
 934:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 93b:	00 00 00 
 93e:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 945:	00 00 00 
 948:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 94f:	00 00 00 
 952:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 959:	01 00 00 
 95c:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 963:	01 00 00 
 966:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 96d:	01 00 00 
 970:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 977:	01 00 00 
 97a:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 981:	01 00 00 
 984:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
 988:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 98d:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
 993:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
 99a:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 9a1:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
 9a8:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
 9af:	00 00 00 
 9b2:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
 9b9:	00 00 00 
 9bc:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
 9c3:	00 00 00 
 9c6:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
 9cd:	00 00 00 
 9d0:	c4 e2 1d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm7
 9d7:	01 00 00 
 9da:	c4 62 1d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm8
 9e1:	01 00 00 
 9e4:	c4 62 1d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm9
 9eb:	01 00 00 
 9ee:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm10
 9f5:	01 00 00 
 9f8:	c4 62 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm11
 9ff:	01 00 00 
 a02:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
 a06:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 a0c:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 a13:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 a1a:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 a21:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 a28:	00 00 00 
 a2b:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 a32:	00 00 00 
 a35:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 a3c:	00 00 00 
 a3f:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 a46:	00 00 00 
 a49:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 a50:	01 00 00 
 a53:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 a5a:	01 00 00 
 a5d:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 a64:	01 00 00 
 a67:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 a6e:	01 00 00 
 a71:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 a78:	01 00 00 
 a7b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
 a80:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 a86:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 a8d:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 a94:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 a9b:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 aa2:	00 00 00 
 aa5:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 aac:	00 00 00 
 aaf:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 ab6:	00 00 00 
 ab9:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 ac0:	00 00 00 
 ac3:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 aca:	01 00 00 
 acd:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 ad4:	01 00 00 
 ad7:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 ade:	01 00 00 
 ae1:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 ae8:	01 00 00 
 aeb:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 af2:	01 00 00 
 af5:	c4 21 7c 11 3c be    	vmovups %ymm15,(%rsi,%r15,4)
 afb:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
 b02:	c4 a1 7c 11 4c be 40 	vmovups %ymm1,0x40(%rsi,%r15,4)
 b09:	c4 a1 7c 11 54 be 60 	vmovups %ymm2,0x60(%rsi,%r15,4)
 b10:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x80(%rsi,%r15,4)
 b17:	00 00 00 
 b1a:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0xa0(%rsi,%r15,4)
 b21:	00 00 00 
 b24:	c4 a1 7c 11 ac be c0 	vmovups %ymm5,0xc0(%rsi,%r15,4)
 b2b:	00 00 00 
 b2e:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%rsi,%r15,4)
 b35:	00 00 00 
 b38:	c4 a1 7c 11 bc be 00 	vmovups %ymm7,0x100(%rsi,%r15,4)
 b3f:	01 00 00 
 b42:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x120(%rsi,%r15,4)
 b49:	01 00 00 
 b4c:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
 b53:	01 00 00 
 b56:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
 b5d:	01 00 00 
 b60:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
 b67:	01 00 00 
 b6a:	49 83 c7 68          	add    $0x68,%r15
 b6e:	49 39 ff             	cmp    %rdi,%r15
 b71:	0f 8c f9 f7 ff ff    	jl     370 <_Z5benchv+0x220>
 b77:	e9 54 f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b7c:	0f 31                	rdtsc  
 b7e:	48 c1 e2 20          	shl    $0x20,%rdx
 b82:	48 09 c2             	or     %rax,%rdx
 b85:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b8b <_Z5benchv+0xa3b>
 b8b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b90:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b98 <_Z5benchv+0xa48>
 b97:	00 
 b98:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ba0 <_Z5benchv+0xa50>
 b9f:	00 
 ba0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ba7 <_Z5benchv+0xa57>
 ba7:	01 c0                	add    %eax,%eax
 ba9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 baf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bb3:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 bb9:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 bbd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bc1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bc5:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 bcc:	5b                   	pop    %rbx
 bcd:	41 5c                	pop    %r12
 bcf:	41 5d                	pop    %r13
 bd1:	41 5e                	pop    %r14
 bd3:	41 5f                	pop    %r15
 bd5:	5d                   	pop    %rbp
 bd6:	c5 f8 77             	vzeroupper 
 bd9:	c3                   	retq   
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z6enablev>:
 be0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # be7 <_Z6enablev+0x7>
 be7:	b8 68 00 00 00       	mov    $0x68,%eax
 bec:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 bf1:	0f 45 c8             	cmovne %eax,%ecx
 bf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bfa <_Z6enablev+0x1a>
 bfa:	0f 9e c1             	setle  %cl
 bfd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # c04 <_Z6enablev+0x24>
 c04:	0f 9f c0             	setg   %al
 c07:	20 c8                	and    %cl,%al
 c09:	c3                   	retq   
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z9n_reg_maxv>:
 c10:	b8 d1 00 00 00       	mov    $0xd1,%eax
 c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
