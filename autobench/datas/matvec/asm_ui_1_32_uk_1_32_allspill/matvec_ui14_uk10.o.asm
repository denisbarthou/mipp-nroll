
matvec_ui14_uk10.o:     file format elf64-x86-64


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
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 15a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
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
 194:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 47 07 00 00    	jle    8e9 <_Z5benchv+0x799>
 1a2:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 db             	xor    %r11d,%r11d
 1c1:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c8:	00 
 1c9:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1d0:	00 
 1d1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1d5:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1da:	eb 18                	jmp    1f4 <_Z5benchv+0xa4>
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1e5:	49 83 c3 0a          	add    $0xa,%r11
 1e9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1ee:	0f 83 f5 06 00 00    	jae    8e9 <_Z5benchv+0x799>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ff:	00 
 200:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 207:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 20d:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 214:	31 d2                	xor    %edx,%edx
 216:	48 83 c8 04          	or     $0x4,%rax
 21a:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 220:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 226:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 22d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 234:	00 00 
 236:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 23d:	00 00 
 23f:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 246:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 24c:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 253:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 259:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 260:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 266:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 26d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 272:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 279:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 27f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 41 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm11
 296:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 29d:	00 00 
 29f:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 2a6:	c4 41 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm13
 2ad:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 2b4:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 2bb:	00 00 00 
 2be:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
 2c5:	00 00 00 
 2c8:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 2d9:	00 00 00 
 2dc:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2e3:	01 00 00 
 2e6:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
 2ed:	01 00 00 
 2f0:	c4 c1 7c 10 ac 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm5
 2f7:	01 00 00 
 2fa:	c4 c1 7c 10 b4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm6
 301:	01 00 00 
 304:	c4 c1 7c 10 bc 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm7
 30b:	01 00 00 
 30e:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
 315:	01 00 00 
 318:	c4 62 35 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm11
 31e:	c4 62 35 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm9,%ymm12
 325:	c4 62 35 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm9,%ymm13
 32c:	c4 62 35 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm9,%ymm14
 333:	c4 62 35 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm9,%ymm15
 33a:	00 00 00 
 33d:	c4 e2 35 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm9,%ymm0
 344:	00 00 00 
 347:	c4 e2 35 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm9,%ymm1
 34e:	00 00 00 
 351:	c4 e2 35 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm9,%ymm2
 358:	00 00 00 
 35b:	c4 e2 35 a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm9,%ymm3
 362:	01 00 00 
 365:	c4 e2 35 a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm9,%ymm4
 36c:	01 00 00 
 36f:	c4 e2 35 a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm9,%ymm5
 376:	01 00 00 
 379:	c4 e2 35 a8 b4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm9,%ymm6
 380:	01 00 00 
 383:	c4 e2 35 a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm9,%ymm7
 38a:	01 00 00 
 38d:	c4 62 35 a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm9,%ymm8
 394:	01 00 00 
 397:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 39b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 3a2:	00 00 
 3a4:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 3a8:	4d 01 f0             	add    %r14,%r8
 3ab:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 3af:	c4 42 35 b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm9,%ymm11
 3b5:	c4 42 35 b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm9,%ymm12
 3bc:	c4 42 35 b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm9,%ymm13
 3c3:	c4 42 35 b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm9,%ymm14
 3ca:	c4 42 35 b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm9,%ymm15
 3d1:	00 00 00 
 3d4:	c4 c2 35 b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm9,%ymm0
 3db:	00 00 00 
 3de:	c4 c2 35 b8 8c b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm9,%ymm1
 3e5:	00 00 00 
 3e8:	c4 c2 35 b8 94 b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm9,%ymm2
 3ef:	00 00 00 
 3f2:	c4 c2 35 b8 9c b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm9,%ymm3
 3f9:	01 00 00 
 3fc:	c4 c2 35 b8 a4 b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm9,%ymm4
 403:	01 00 00 
 406:	c4 c2 35 b8 ac b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm9,%ymm5
 40d:	01 00 00 
 410:	c4 c2 35 b8 b4 b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm9,%ymm6
 417:	01 00 00 
 41a:	c4 c2 35 b8 bc b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm9,%ymm7
 421:	01 00 00 
 424:	c4 42 35 b8 84 b9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,4),%ymm9,%ymm8
 42b:	01 00 00 
 42e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 434:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 439:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 43d:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 441:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 445:	c4 42 35 b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm9,%ymm11
 44b:	c4 42 35 b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm9,%ymm12
 452:	c4 42 35 b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm9,%ymm13
 459:	c4 42 35 b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm9,%ymm14
 460:	c4 42 35 b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm9,%ymm15
 467:	00 00 00 
 46a:	c4 c2 35 b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm9,%ymm0
 471:	00 00 00 
 474:	c4 c2 35 b8 8c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm9,%ymm1
 47b:	00 00 00 
 47e:	c4 c2 35 b8 94 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm9,%ymm2
 485:	00 00 00 
 488:	c4 c2 35 b8 9c f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm9,%ymm3
 48f:	01 00 00 
 492:	c4 c2 35 b8 a4 f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm9,%ymm4
 499:	01 00 00 
 49c:	c4 c2 35 b8 ac f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm9,%ymm5
 4a3:	01 00 00 
 4a6:	c4 c2 35 b8 b4 f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm9,%ymm6
 4ad:	01 00 00 
 4b0:	c4 c2 35 b8 bc f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm9,%ymm7
 4b7:	01 00 00 
 4ba:	c4 42 35 b8 84 f9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,8),%ymm9,%ymm8
 4c1:	01 00 00 
 4c4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 4ca:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 4cf:	c4 42 35 b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm9,%ymm11
 4d5:	c4 42 35 b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm9,%ymm12
 4dc:	c4 42 35 b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm9,%ymm13
 4e3:	c4 42 35 b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm9,%ymm14
 4ea:	c4 42 35 b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm9,%ymm15
 4f1:	00 00 00 
 4f4:	c4 c2 35 b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm9,%ymm0
 4fb:	00 00 00 
 4fe:	c4 c2 35 b8 8c b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm9,%ymm1
 505:	00 00 00 
 508:	c4 c2 35 b8 94 b8 e0 	vfmadd231ps 0xe0(%r8,%rdi,4),%ymm9,%ymm2
 50f:	00 00 00 
 512:	c4 c2 35 b8 9c b8 00 	vfmadd231ps 0x100(%r8,%rdi,4),%ymm9,%ymm3
 519:	01 00 00 
 51c:	c4 c2 35 b8 a4 b8 20 	vfmadd231ps 0x120(%r8,%rdi,4),%ymm9,%ymm4
 523:	01 00 00 
 526:	c4 c2 35 b8 ac b8 40 	vfmadd231ps 0x140(%r8,%rdi,4),%ymm9,%ymm5
 52d:	01 00 00 
 530:	c4 c2 35 b8 b4 b8 60 	vfmadd231ps 0x160(%r8,%rdi,4),%ymm9,%ymm6
 537:	01 00 00 
 53a:	c4 c2 35 b8 bc b8 80 	vfmadd231ps 0x180(%r8,%rdi,4),%ymm9,%ymm7
 541:	01 00 00 
 544:	c4 42 35 b8 84 b8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,4),%ymm9,%ymm8
 54b:	01 00 00 
 54e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 554:	c4 42 35 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm9,%ymm11
 55a:	c4 42 35 b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm9,%ymm12
 561:	c4 42 35 b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm9,%ymm13
 568:	c4 42 35 b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm9,%ymm14
 56f:	c4 42 35 b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm9,%ymm15
 576:	00 00 00 
 579:	c4 c2 35 b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm9,%ymm0
 580:	00 00 00 
 583:	c4 c2 35 b8 8c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm9,%ymm1
 58a:	00 00 00 
 58d:	c4 c2 35 b8 94 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm9,%ymm2
 594:	00 00 00 
 597:	c4 c2 35 b8 9c f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm9,%ymm3
 59e:	01 00 00 
 5a1:	c4 c2 35 b8 a4 f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm9,%ymm4
 5a8:	01 00 00 
 5ab:	c4 c2 35 b8 ac f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm9,%ymm5
 5b2:	01 00 00 
 5b5:	c4 c2 35 b8 b4 f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm9,%ymm6
 5bc:	01 00 00 
 5bf:	c4 c2 35 b8 bc f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm9,%ymm7
 5c6:	01 00 00 
 5c9:	c4 42 35 b8 84 f8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,8),%ymm9,%ymm8
 5d0:	01 00 00 
 5d3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 5d8:	c4 62 35 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm11
 5de:	c4 62 35 b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm9,%ymm12
 5e5:	c4 62 35 b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm9,%ymm13
 5ec:	c4 62 35 b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm9,%ymm14
 5f3:	c4 62 35 b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm9,%ymm15
 5fa:	00 00 00 
 5fd:	c4 e2 35 b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm9,%ymm0
 604:	00 00 00 
 607:	c4 e2 35 b8 8c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm9,%ymm1
 60e:	00 00 00 
 611:	c4 e2 35 b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm9,%ymm2
 618:	00 00 00 
 61b:	c4 e2 35 b8 9c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm9,%ymm3
 622:	01 00 00 
 625:	c4 e2 35 b8 a4 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm9,%ymm4
 62c:	01 00 00 
 62f:	c4 e2 35 b8 ac fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm9,%ymm5
 636:	01 00 00 
 639:	c4 e2 35 b8 b4 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm9,%ymm6
 640:	01 00 00 
 643:	c4 e2 35 b8 bc fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm9,%ymm7
 64a:	01 00 00 
 64d:	c4 62 35 b8 84 fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm9,%ymm8
 654:	01 00 00 
 657:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 65d:	c4 62 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm11
 663:	c4 62 35 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm12
 66a:	c4 62 35 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm13
 671:	c4 62 35 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm14
 678:	c4 62 35 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm15
 67f:	00 00 00 
 682:	c4 e2 35 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm0
 689:	00 00 00 
 68c:	c4 e2 35 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm1
 693:	00 00 00 
 696:	c4 e2 35 b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm2
 69d:	00 00 00 
 6a0:	c4 e2 35 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm3
 6a7:	01 00 00 
 6aa:	c4 e2 35 b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm4
 6b1:	01 00 00 
 6b4:	c4 e2 35 b8 ac fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm9,%ymm5
 6bb:	01 00 00 
 6be:	c4 e2 35 b8 b4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm9,%ymm6
 6c5:	01 00 00 
 6c8:	c4 e2 35 b8 bc fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm9,%ymm7
 6cf:	01 00 00 
 6d2:	c4 62 35 b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm9,%ymm8
 6d9:	01 00 00 
 6dc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 6e2:	c4 62 35 b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm11
 6e8:	c4 62 35 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm12
 6ef:	c4 62 35 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm13
 6f6:	c4 62 35 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm14
 6fd:	c4 62 35 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm15
 704:	00 00 00 
 707:	c4 e2 35 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm0
 70e:	00 00 00 
 711:	c4 e2 35 b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm1
 718:	00 00 00 
 71b:	c4 e2 35 b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm2
 722:	00 00 00 
 725:	c4 e2 35 b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm3
 72c:	01 00 00 
 72f:	c4 e2 35 b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm4
 736:	01 00 00 
 739:	c4 e2 35 b8 ac f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm9,%ymm5
 740:	01 00 00 
 743:	c4 e2 35 b8 b4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm9,%ymm6
 74a:	01 00 00 
 74d:	c4 e2 35 b8 bc f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm9,%ymm7
 754:	01 00 00 
 757:	c4 62 35 b8 84 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm9,%ymm8
 75e:	01 00 00 
 761:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 767:	c4 42 35 b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm9,%ymm11
 76e:	c4 62 35 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm12
 775:	c4 62 35 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm13
 77c:	c4 62 35 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm14
 783:	c4 62 35 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm15
 78a:	00 00 00 
 78d:	c4 e2 35 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm9,%ymm0
 794:	00 00 00 
 797:	c4 e2 35 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm9,%ymm1
 79e:	00 00 00 
 7a1:	c4 e2 35 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm9,%ymm2
 7a8:	00 00 00 
 7ab:	c4 e2 35 b8 9c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm9,%ymm3
 7b2:	01 00 00 
 7b5:	c4 e2 35 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm9,%ymm4
 7bc:	01 00 00 
 7bf:	c4 e2 35 b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm9,%ymm5
 7c6:	01 00 00 
 7c9:	c4 e2 35 b8 b4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm9,%ymm6
 7d0:	01 00 00 
 7d3:	c4 e2 35 b8 bc f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm9,%ymm7
 7da:	01 00 00 
 7dd:	c4 62 35 b8 84 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm9,%ymm8
 7e4:	01 00 00 
 7e7:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 7ed:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 7f4:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 7fb:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 802:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 809:	00 00 00 
 80c:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 813:	00 00 00 
 816:	c4 c2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm10,%ymm1
 81d:	00 00 00 
 820:	c4 c2 2d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm10,%ymm2
 827:	00 00 00 
 82a:	c4 c2 2d b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm10,%ymm3
 831:	01 00 00 
 834:	c4 c2 2d b8 a4 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm10,%ymm4
 83b:	01 00 00 
 83e:	c4 c2 2d b8 ac fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm10,%ymm5
 845:	01 00 00 
 848:	c4 c2 2d b8 b4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm10,%ymm6
 84f:	01 00 00 
 852:	c4 c2 2d b8 bc fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm10,%ymm7
 859:	01 00 00 
 85c:	c4 42 2d b8 84 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm10,%ymm8
 863:	01 00 00 
 866:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 86b:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 871:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 877:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 87d:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 884:	00 00 
 886:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 88d:	00 00 
 88f:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 896:	00 00 
 898:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 89f:	00 00 
 8a1:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
 8a8:	00 00 
 8aa:	c5 fc 11 a4 96 20 01 	vmovups %ymm4,0x120(%rsi,%rdx,4)
 8b1:	00 00 
 8b3:	c5 fc 11 ac 96 40 01 	vmovups %ymm5,0x140(%rsi,%rdx,4)
 8ba:	00 00 
 8bc:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
 8c3:	00 00 
 8c5:	c5 fc 11 bc 96 80 01 	vmovups %ymm7,0x180(%rsi,%rdx,4)
 8cc:	00 00 
 8ce:	c5 7c 11 84 96 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rdx,4)
 8d5:	00 00 
 8d7:	48 83 c2 70          	add    $0x70,%rdx
 8db:	48 39 fa             	cmp    %rdi,%rdx
 8de:	0f 8c ac f9 ff ff    	jl     290 <_Z5benchv+0x140>
 8e4:	e9 f7 f8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 8e9:	0f 31                	rdtsc  
 8eb:	48 c1 e2 20          	shl    $0x20,%rdx
 8ef:	48 09 c2             	or     %rax,%rdx
 8f2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8f8 <_Z5benchv+0x7a8>
 8f8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8fd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 905 <_Z5benchv+0x7b5>
 904:	00 
 905:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 90d <_Z5benchv+0x7bd>
 90c:	00 
 90d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 914 <_Z5benchv+0x7c4>
 914:	01 c0                	add    %eax,%eax
 916:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 91c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 920:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 926:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 92a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 92e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 932:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 939:	5b                   	pop    %rbx
 93a:	41 5c                	pop    %r12
 93c:	41 5d                	pop    %r13
 93e:	41 5e                	pop    %r14
 940:	41 5f                	pop    %r15
 942:	5d                   	pop    %rbp
 943:	c5 f8 77             	vzeroupper 
 946:	c3                   	retq   
 947:	90                   	nop
 948:	90                   	nop
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z6enablev>:
 950:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 957 <_Z6enablev+0x7>
 957:	b8 70 00 00 00       	mov    $0x70,%eax
 95c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 961:	0f 45 c8             	cmovne %eax,%ecx
 964:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 96a <_Z6enablev+0x1a>
 96a:	0f 9e c1             	setle  %cl
 96d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 974 <_Z6enablev+0x24>
 974:	0f 9f c0             	setg   %al
 977:	20 c8                	and    %cl,%al
 979:	c3                   	retq   
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z9n_reg_maxv>:
 980:	b8 a4 00 00 00       	mov    $0xa4,%eax
 985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
