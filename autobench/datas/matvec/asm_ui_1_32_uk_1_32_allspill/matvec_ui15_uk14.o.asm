
matvec_ui15_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
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
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 37 0b 00 00    	jle    cd9 <_Z5benchv+0xb89>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 f6             	xor    %r14d,%r14d
 1c1:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
 1d4:	4c 3b 74 24 a0       	cmp    -0x60(%rsp),%r14
 1d9:	0f 83 fa 0a 00 00    	jae    cd9 <_Z5benchv+0xb89>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	49 8d 5e 0b          	lea    0xb(%r14),%rbx
 1e7:	4c 89 f0             	mov    %r14,%rax
 1ea:	49 8d 6e 02          	lea    0x2(%r14),%rbp
 1ee:	4d 8d 46 05          	lea    0x5(%r14),%r8
 1f2:	4d 8d 4e 06          	lea    0x6(%r14),%r9
 1f6:	4d 8d 56 07          	lea    0x7(%r14),%r10
 1fa:	49 8d 56 03          	lea    0x3(%r14),%rdx
 1fe:	4d 8d 5e 0d          	lea    0xd(%r14),%r11
 202:	4d 8d 7e 0a          	lea    0xa(%r14),%r15
 206:	4d 8d 66 08          	lea    0x8(%r14),%r12
 20a:	4d 8d 6e 09          	lea    0x9(%r14),%r13
 20e:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 213:	49 8d 5e 0c          	lea    0xc(%r14),%rbx
 217:	48 83 c8 01          	or     $0x1,%rax
 21b:	48 0f af ef          	imul   %rdi,%rbp
 21f:	4c 0f af c7          	imul   %rdi,%r8
 223:	4c 0f af cf          	imul   %rdi,%r9
 227:	4c 0f af d7          	imul   %rdi,%r10
 22b:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 230:	4c 89 5c 24 b0       	mov    %r11,-0x50(%rsp)
 235:	49 8d 56 04          	lea    0x4(%r14),%rdx
 239:	4d 89 f3             	mov    %r14,%r11
 23c:	4c 0f af ff          	imul   %rdi,%r15
 240:	4c 0f af e7          	imul   %rdi,%r12
 244:	4c 0f af ef          	imul   %rdi,%r13
 248:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 24d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 252:	48 0f af d7          	imul   %rdi,%rdx
 256:	4c 0f af df          	imul   %rdi,%r11
 25a:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 25f:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 264:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 269:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 26e:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 273:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 278:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
 27d:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 282:	4c 89 64 24 b8       	mov    %r12,-0x48(%rsp)
 287:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 28c:	4c 89 fa             	mov    %r15,%rdx
 28f:	45 31 ff             	xor    %r15d,%r15d
 292:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
 298:	c4 a2 7d 18 54 b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm2
 29f:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
 2a5:	48 0f af c7          	imul   %rdi,%rax
 2a9:	48 0f af ef          	imul   %rdi,%rbp
 2ad:	4c 0f af c7          	imul   %rdi,%r8
 2b1:	4c 0f af cf          	imul   %rdi,%r9
 2b5:	4c 0f af d7          	imul   %rdi,%r10
 2b9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 2c0:	00 00 
 2c2:	c4 a2 7d 18 4c b3 0c 	vbroadcastss 0xc(%rbx,%r14,4),%ymm1
 2c9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2d0:	00 00 
 2d2:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
 2d9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2e0:	00 00 
 2e2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2e9:	00 00 
 2eb:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
 2f2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2f9:	00 00 
 2fb:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
 302:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 309:	00 00 
 30b:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
 312:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 319:	00 00 
 31b:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
 322:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 329:	00 00 
 32b:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
 332:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 339:	00 00 
 33b:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
 342:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 348:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
 34f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 355:	c4 a2 7d 18 54 b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm2
 35c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 362:	c4 a2 7d 18 4c b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm1
 369:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 36e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 374:	90                   	nop
 375:	90                   	nop
 376:	90                   	nop
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
 384:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 38b:	00 00 
 38d:	4e 8d 24 38          	lea    (%rax,%r15,1),%r12
 391:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 396:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
 39c:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
 3a2:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
 3a8:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
 3af:	00 00 
 3b1:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
 3b8:	00 00 
 3ba:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
 3c1:	00 00 
 3c3:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
 3ca:	00 00 
 3cc:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
 3d3:	00 00 
 3d5:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
 3dc:	00 00 
 3de:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
 3e5:	00 00 
 3e7:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
 3ee:	00 00 
 3f0:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
 3f7:	00 00 
 3f9:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
 400:	00 00 
 402:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
 409:	00 00 
 40b:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 410:	c4 22 0d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm14,%ymm15
 416:	c4 a2 0d a8 44 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm14,%ymm0
 41d:	c4 a2 0d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm14,%ymm1
 424:	c4 a2 0d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm14,%ymm2
 42b:	c4 a2 0d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm14,%ymm3
 432:	00 00 00 
 435:	c4 a2 0d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm14,%ymm4
 43c:	00 00 00 
 43f:	c4 a2 0d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm14,%ymm5
 446:	00 00 00 
 449:	c4 a2 0d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm14,%ymm6
 450:	00 00 00 
 453:	c4 a2 0d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm14,%ymm7
 45a:	01 00 00 
 45d:	c4 22 0d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm14,%ymm8
 464:	01 00 00 
 467:	c4 22 0d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm14,%ymm9
 46e:	01 00 00 
 471:	c4 22 0d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm14,%ymm10
 478:	01 00 00 
 47b:	c4 22 0d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm14,%ymm11
 482:	01 00 00 
 485:	c4 22 0d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm14,%ymm12
 48c:	01 00 00 
 48f:	c4 22 0d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm14,%ymm13
 496:	01 00 00 
 499:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 4a0:	00 00 
 4a2:	c4 22 0d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm14,%ymm15
 4a8:	c4 a2 0d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm14,%ymm0
 4af:	c4 a2 0d b8 4c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm14,%ymm1
 4b6:	c4 a2 0d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm14,%ymm2
 4bd:	c4 a2 0d b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm14,%ymm3
 4c4:	00 00 00 
 4c7:	c4 a2 0d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm14,%ymm4
 4ce:	00 00 00 
 4d1:	c4 a2 0d b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm14,%ymm5
 4d8:	00 00 00 
 4db:	c4 a2 0d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm14,%ymm6
 4e2:	00 00 00 
 4e5:	c4 a2 0d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm14,%ymm7
 4ec:	01 00 00 
 4ef:	c4 22 0d b8 84 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm14,%ymm8
 4f6:	01 00 00 
 4f9:	c4 22 0d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm14,%ymm9
 500:	01 00 00 
 503:	c4 22 0d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm14,%ymm10
 50a:	01 00 00 
 50d:	c4 22 0d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm14,%ymm11
 514:	01 00 00 
 517:	c4 22 0d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm14,%ymm12
 51e:	01 00 00 
 521:	c4 22 0d b8 ac a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm14,%ymm13
 528:	01 00 00 
 52b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 532:	00 00 
 534:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 539:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 53d:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 543:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 54a:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 551:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 558:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 55f:	00 00 00 
 562:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 569:	00 00 00 
 56c:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 573:	00 00 00 
 576:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 57d:	00 00 00 
 580:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 587:	01 00 00 
 58a:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 591:	01 00 00 
 594:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 59b:	01 00 00 
 59e:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 5a5:	01 00 00 
 5a8:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 5af:	01 00 00 
 5b2:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 5b9:	01 00 00 
 5bc:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 5c3:	01 00 00 
 5c6:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
 5cb:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 5d2:	00 00 
 5d4:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 5da:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 5e1:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 5e8:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 5ef:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 5f6:	00 00 00 
 5f9:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 600:	00 00 00 
 603:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 60a:	00 00 00 
 60d:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 614:	00 00 00 
 617:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 61e:	01 00 00 
 621:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 628:	01 00 00 
 62b:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 632:	01 00 00 
 635:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 63c:	01 00 00 
 63f:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 646:	01 00 00 
 649:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 650:	01 00 00 
 653:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 65a:	01 00 00 
 65d:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 662:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 669:	00 00 
 66b:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 66f:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 675:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 67c:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 683:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 68a:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 691:	00 00 00 
 694:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 69b:	00 00 00 
 69e:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 6a5:	00 00 00 
 6a8:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 6af:	00 00 00 
 6b2:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 6b9:	01 00 00 
 6bc:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 6c3:	01 00 00 
 6c6:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 6cd:	01 00 00 
 6d0:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 6d7:	01 00 00 
 6da:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 6e1:	01 00 00 
 6e4:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 6eb:	01 00 00 
 6ee:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 6f5:	01 00 00 
 6f8:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 6fd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 704:	00 00 
 706:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 70a:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 710:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 717:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 71e:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 725:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 72c:	00 00 00 
 72f:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 736:	00 00 00 
 739:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 740:	00 00 00 
 743:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 74a:	00 00 00 
 74d:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 754:	01 00 00 
 757:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 75e:	01 00 00 
 761:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 768:	01 00 00 
 76b:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 772:	01 00 00 
 775:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 77c:	01 00 00 
 77f:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 786:	01 00 00 
 789:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 790:	01 00 00 
 793:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 798:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 79f:	00 00 
 7a1:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 7a5:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 7ab:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 7b2:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 7b9:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 7c0:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 7c7:	00 00 00 
 7ca:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 7d1:	00 00 00 
 7d4:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 7db:	00 00 00 
 7de:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 7e5:	00 00 00 
 7e8:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 7ef:	01 00 00 
 7f2:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 7f9:	01 00 00 
 7fc:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 803:	01 00 00 
 806:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 80d:	01 00 00 
 810:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 817:	01 00 00 
 81a:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 821:	01 00 00 
 824:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 82b:	01 00 00 
 82e:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 833:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 83a:	00 00 
 83c:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 840:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 846:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 84d:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 854:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 85b:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 862:	00 00 00 
 865:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 86c:	00 00 00 
 86f:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 876:	00 00 00 
 879:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 880:	00 00 00 
 883:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 88a:	01 00 00 
 88d:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 894:	01 00 00 
 897:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 89e:	01 00 00 
 8a1:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 8a8:	01 00 00 
 8ab:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 8b2:	01 00 00 
 8b5:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 8bc:	01 00 00 
 8bf:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 8c6:	01 00 00 
 8c9:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
 8cd:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 8d4:	00 00 
 8d6:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 8dc:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 8e3:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 8ea:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 8f1:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 8f8:	00 00 00 
 8fb:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 902:	00 00 00 
 905:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 90c:	00 00 00 
 90f:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 916:	00 00 00 
 919:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 920:	01 00 00 
 923:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 92a:	01 00 00 
 92d:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 934:	01 00 00 
 937:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 93e:	01 00 00 
 941:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 948:	01 00 00 
 94b:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 952:	01 00 00 
 955:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 95c:	01 00 00 
 95f:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
 964:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 96a:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 970:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 977:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 97e:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 985:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 98c:	00 00 00 
 98f:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 996:	00 00 00 
 999:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 9a0:	00 00 00 
 9a3:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 9aa:	00 00 00 
 9ad:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 9b4:	01 00 00 
 9b7:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 9be:	01 00 00 
 9c1:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 9c8:	01 00 00 
 9cb:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 9d2:	01 00 00 
 9d5:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 9dc:	01 00 00 
 9df:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 9e6:	01 00 00 
 9e9:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 9f0:	01 00 00 
 9f3:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 9f7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 9fd:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 a03:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 a0a:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 a11:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 a18:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 a1f:	00 00 00 
 a22:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 a29:	00 00 00 
 a2c:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 a33:	00 00 00 
 a36:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 a3d:	00 00 00 
 a40:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 a47:	01 00 00 
 a4a:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 a51:	01 00 00 
 a54:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 a5b:	01 00 00 
 a5e:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 a65:	01 00 00 
 a68:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 a6f:	01 00 00 
 a72:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 a79:	01 00 00 
 a7c:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 a83:	01 00 00 
 a86:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
 a8a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 a90:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 a96:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 a9d:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 aa4:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 aab:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 ab2:	00 00 00 
 ab5:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 abc:	00 00 00 
 abf:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 ac6:	00 00 00 
 ac9:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 ad0:	00 00 00 
 ad3:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 ada:	01 00 00 
 add:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 ae4:	01 00 00 
 ae7:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 aee:	01 00 00 
 af1:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 af8:	01 00 00 
 afb:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 b02:	01 00 00 
 b05:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 b0c:	01 00 00 
 b0f:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 b16:	01 00 00 
 b19:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
 b1d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 b22:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 b28:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 b2f:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 b36:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 b3d:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 b44:	00 00 00 
 b47:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 b4e:	00 00 00 
 b51:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 b58:	00 00 00 
 b5b:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 b62:	00 00 00 
 b65:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 b6c:	01 00 00 
 b6f:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 b76:	01 00 00 
 b79:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 b80:	01 00 00 
 b83:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 b8a:	01 00 00 
 b8d:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 b94:	01 00 00 
 b97:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 b9e:	01 00 00 
 ba1:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 ba8:	01 00 00 
 bab:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
 baf:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 bb5:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 bbb:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 bc2:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 bc9:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 bd0:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 bd7:	00 00 00 
 bda:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 be1:	00 00 00 
 be4:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 beb:	00 00 00 
 bee:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 bf5:	00 00 00 
 bf8:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 bff:	01 00 00 
 c02:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 c09:	01 00 00 
 c0c:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 c13:	01 00 00 
 c16:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 c1d:	01 00 00 
 c20:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 c27:	01 00 00 
 c2a:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 c31:	01 00 00 
 c34:	c4 62 0d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm13
 c3b:	01 00 00 
 c3e:	c4 21 7c 11 3c be    	vmovups %ymm15,(%rsi,%r15,4)
 c44:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
 c4b:	c4 a1 7c 11 4c be 40 	vmovups %ymm1,0x40(%rsi,%r15,4)
 c52:	c4 a1 7c 11 54 be 60 	vmovups %ymm2,0x60(%rsi,%r15,4)
 c59:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x80(%rsi,%r15,4)
 c60:	00 00 00 
 c63:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0xa0(%rsi,%r15,4)
 c6a:	00 00 00 
 c6d:	c4 a1 7c 11 ac be c0 	vmovups %ymm5,0xc0(%rsi,%r15,4)
 c74:	00 00 00 
 c77:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%rsi,%r15,4)
 c7e:	00 00 00 
 c81:	c4 a1 7c 11 bc be 00 	vmovups %ymm7,0x100(%rsi,%r15,4)
 c88:	01 00 00 
 c8b:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x120(%rsi,%r15,4)
 c92:	01 00 00 
 c95:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
 c9c:	01 00 00 
 c9f:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
 ca6:	01 00 00 
 ca9:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
 cb0:	01 00 00 
 cb3:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x1a0(%rsi,%r15,4)
 cba:	01 00 00 
 cbd:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
 cc4:	01 00 00 
 cc7:	49 83 c7 78          	add    $0x78,%r15
 ccb:	49 39 ff             	cmp    %rdi,%r15
 cce:	0f 8c ac f6 ff ff    	jl     380 <_Z5benchv+0x230>
 cd4:	e9 f7 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 cd9:	0f 31                	rdtsc  
 cdb:	48 c1 e2 20          	shl    $0x20,%rdx
 cdf:	48 09 c2             	or     %rax,%rdx
 ce2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ce8 <_Z5benchv+0xb98>
 ce8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ced:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cf5 <_Z5benchv+0xba5>
 cf4:	00 
 cf5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cfd <_Z5benchv+0xbad>
 cfc:	00 
 cfd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d04 <_Z5benchv+0xbb4>
 d04:	01 c0                	add    %eax,%eax
 d06:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d0c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d10:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 d16:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 d1b:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 d1f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d23:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d27:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 d2e:	5b                   	pop    %rbx
 d2f:	41 5c                	pop    %r12
 d31:	41 5d                	pop    %r13
 d33:	41 5e                	pop    %r14
 d35:	41 5f                	pop    %r15
 d37:	5d                   	pop    %rbp
 d38:	c5 f8 77             	vzeroupper 
 d3b:	c3                   	retq   
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d47 <_Z6enablev+0x7>
 d47:	b8 78 00 00 00       	mov    $0x78,%eax
 d4c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 d51:	0f 45 c8             	cmovne %eax,%ecx
 d54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d5a <_Z6enablev+0x1a>
 d5a:	0f 9e c1             	setle  %cl
 d5d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # d64 <_Z6enablev+0x24>
 d64:	0f 9f c0             	setg   %al
 d67:	20 c8                	and    %cl,%al
 d69:	c3                   	retq   
 d6a:	90                   	nop
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z9n_reg_maxv>:
 d70:	b8 ef 00 00 00       	mov    $0xef,%eax
 d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
