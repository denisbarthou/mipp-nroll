
matvec_ui13_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 68             	imul   $0x68,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 04             	shl    $0x4,%ecx
  57:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 15a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
 19c:	0f 8e b7 06 00 00    	jle    859 <_Z5benchv+0x709>
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
 1ee:	0f 83 65 06 00 00    	jae    859 <_Z5benchv+0x709>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ff:	00 
 200:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 207:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 20d:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 214:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 21b:	31 d2                	xor    %edx,%edx
 21d:	48 83 c8 04          	or     $0x4,%rax
 221:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 227:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 22d:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 234:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 23b:	00 00 
 23d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 243:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 24a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 24f:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 256:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 25c:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 263:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 269:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 26f:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 276:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 41 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm11
 286:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 28d:	00 00 
 28f:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 296:	c4 41 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm13
 29d:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 2a4:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 2ab:	00 00 00 
 2ae:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
 2b5:	00 00 00 
 2b8:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 2bf:	00 00 00 
 2c2:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 2c9:	00 00 00 
 2cc:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2d3:	01 00 00 
 2d6:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
 2dd:	01 00 00 
 2e0:	c4 c1 7c 10 ac 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm5
 2e7:	01 00 00 
 2ea:	c4 c1 7c 10 b4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm6
 2f1:	01 00 00 
 2f4:	c4 c1 7c 10 bc 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm7
 2fb:	01 00 00 
 2fe:	c4 62 3d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm11
 304:	c4 62 3d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm8,%ymm12
 30b:	c4 62 3d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm8,%ymm13
 312:	c4 62 3d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm8,%ymm14
 319:	c4 62 3d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm8,%ymm15
 320:	00 00 00 
 323:	c4 e2 3d a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm8,%ymm0
 32a:	00 00 00 
 32d:	c4 e2 3d a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm8,%ymm1
 334:	00 00 00 
 337:	c4 e2 3d a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm8,%ymm2
 33e:	00 00 00 
 341:	c4 e2 3d a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm8,%ymm3
 348:	01 00 00 
 34b:	c4 e2 3d a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm8,%ymm4
 352:	01 00 00 
 355:	c4 e2 3d a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm8,%ymm5
 35c:	01 00 00 
 35f:	c4 e2 3d a8 b4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm8,%ymm6
 366:	01 00 00 
 369:	c4 e2 3d a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm8,%ymm7
 370:	01 00 00 
 373:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 377:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 37d:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 381:	4d 01 f0             	add    %r14,%r8
 384:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 388:	c4 42 3d b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm8,%ymm11
 38e:	c4 42 3d b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm8,%ymm12
 395:	c4 42 3d b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm8,%ymm13
 39c:	c4 42 3d b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm8,%ymm14
 3a3:	c4 42 3d b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm8,%ymm15
 3aa:	00 00 00 
 3ad:	c4 c2 3d b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm8,%ymm0
 3b4:	00 00 00 
 3b7:	c4 c2 3d b8 8c b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm8,%ymm1
 3be:	00 00 00 
 3c1:	c4 c2 3d b8 94 b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm8,%ymm2
 3c8:	00 00 00 
 3cb:	c4 c2 3d b8 9c b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm8,%ymm3
 3d2:	01 00 00 
 3d5:	c4 c2 3d b8 a4 b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm8,%ymm4
 3dc:	01 00 00 
 3df:	c4 c2 3d b8 ac b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm8,%ymm5
 3e6:	01 00 00 
 3e9:	c4 c2 3d b8 b4 b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm8,%ymm6
 3f0:	01 00 00 
 3f3:	c4 c2 3d b8 bc b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm8,%ymm7
 3fa:	01 00 00 
 3fd:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 403:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 408:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 40c:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 410:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 414:	c4 42 3d b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm8,%ymm11
 41a:	c4 42 3d b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm8,%ymm12
 421:	c4 42 3d b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm8,%ymm13
 428:	c4 42 3d b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm8,%ymm14
 42f:	c4 42 3d b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm8,%ymm15
 436:	00 00 00 
 439:	c4 c2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm8,%ymm0
 440:	00 00 00 
 443:	c4 c2 3d b8 8c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm8,%ymm1
 44a:	00 00 00 
 44d:	c4 c2 3d b8 94 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm8,%ymm2
 454:	00 00 00 
 457:	c4 c2 3d b8 9c f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm8,%ymm3
 45e:	01 00 00 
 461:	c4 c2 3d b8 a4 f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm8,%ymm4
 468:	01 00 00 
 46b:	c4 c2 3d b8 ac f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm8,%ymm5
 472:	01 00 00 
 475:	c4 c2 3d b8 b4 f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm8,%ymm6
 47c:	01 00 00 
 47f:	c4 c2 3d b8 bc f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm8,%ymm7
 486:	01 00 00 
 489:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 48f:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 494:	c4 42 3d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm8,%ymm11
 49a:	c4 42 3d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm8,%ymm12
 4a1:	c4 42 3d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm8,%ymm13
 4a8:	c4 42 3d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm8,%ymm14
 4af:	c4 42 3d b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm8,%ymm15
 4b6:	00 00 00 
 4b9:	c4 c2 3d b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm8,%ymm0
 4c0:	00 00 00 
 4c3:	c4 c2 3d b8 8c b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm8,%ymm1
 4ca:	00 00 00 
 4cd:	c4 c2 3d b8 94 b8 e0 	vfmadd231ps 0xe0(%r8,%rdi,4),%ymm8,%ymm2
 4d4:	00 00 00 
 4d7:	c4 c2 3d b8 9c b8 00 	vfmadd231ps 0x100(%r8,%rdi,4),%ymm8,%ymm3
 4de:	01 00 00 
 4e1:	c4 c2 3d b8 a4 b8 20 	vfmadd231ps 0x120(%r8,%rdi,4),%ymm8,%ymm4
 4e8:	01 00 00 
 4eb:	c4 c2 3d b8 ac b8 40 	vfmadd231ps 0x140(%r8,%rdi,4),%ymm8,%ymm5
 4f2:	01 00 00 
 4f5:	c4 c2 3d b8 b4 b8 60 	vfmadd231ps 0x160(%r8,%rdi,4),%ymm8,%ymm6
 4fc:	01 00 00 
 4ff:	c4 c2 3d b8 bc b8 80 	vfmadd231ps 0x180(%r8,%rdi,4),%ymm8,%ymm7
 506:	01 00 00 
 509:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 50e:	c4 42 3d b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm8,%ymm11
 514:	c4 42 3d b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm8,%ymm12
 51b:	c4 42 3d b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm8,%ymm13
 522:	c4 42 3d b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm8,%ymm14
 529:	c4 42 3d b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm8,%ymm15
 530:	00 00 00 
 533:	c4 c2 3d b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm8,%ymm0
 53a:	00 00 00 
 53d:	c4 c2 3d b8 8c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm8,%ymm1
 544:	00 00 00 
 547:	c4 c2 3d b8 94 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm8,%ymm2
 54e:	00 00 00 
 551:	c4 c2 3d b8 9c f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm8,%ymm3
 558:	01 00 00 
 55b:	c4 c2 3d b8 a4 f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm8,%ymm4
 562:	01 00 00 
 565:	c4 c2 3d b8 ac f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm8,%ymm5
 56c:	01 00 00 
 56f:	c4 c2 3d b8 b4 f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm8,%ymm6
 576:	01 00 00 
 579:	c4 c2 3d b8 bc f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm8,%ymm7
 580:	01 00 00 
 583:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 589:	c4 62 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm11
 58f:	c4 62 3d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm8,%ymm12
 596:	c4 62 3d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm8,%ymm13
 59d:	c4 62 3d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm8,%ymm14
 5a4:	c4 62 3d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm8,%ymm15
 5ab:	00 00 00 
 5ae:	c4 e2 3d b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm8,%ymm0
 5b5:	00 00 00 
 5b8:	c4 e2 3d b8 8c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm8,%ymm1
 5bf:	00 00 00 
 5c2:	c4 e2 3d b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm8,%ymm2
 5c9:	00 00 00 
 5cc:	c4 e2 3d b8 9c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm8,%ymm3
 5d3:	01 00 00 
 5d6:	c4 e2 3d b8 a4 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm8,%ymm4
 5dd:	01 00 00 
 5e0:	c4 e2 3d b8 ac fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm8,%ymm5
 5e7:	01 00 00 
 5ea:	c4 e2 3d b8 b4 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm8,%ymm6
 5f1:	01 00 00 
 5f4:	c4 e2 3d b8 bc fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm8,%ymm7
 5fb:	01 00 00 
 5fe:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 604:	c4 62 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm11
 60a:	c4 62 3d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm12
 611:	c4 62 3d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm13
 618:	c4 62 3d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm14
 61f:	c4 62 3d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm15
 626:	00 00 00 
 629:	c4 e2 3d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm0
 630:	00 00 00 
 633:	c4 e2 3d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm1
 63a:	00 00 00 
 63d:	c4 e2 3d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm2
 644:	00 00 00 
 647:	c4 e2 3d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm3
 64e:	01 00 00 
 651:	c4 e2 3d b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm8,%ymm4
 658:	01 00 00 
 65b:	c4 e2 3d b8 ac fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm8,%ymm5
 662:	01 00 00 
 665:	c4 e2 3d b8 b4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm8,%ymm6
 66c:	01 00 00 
 66f:	c4 e2 3d b8 bc fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm8,%ymm7
 676:	01 00 00 
 679:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 67f:	c4 62 3d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm11
 685:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 68c:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 693:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 69a:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 6a1:	00 00 00 
 6a4:	c4 e2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm0
 6ab:	00 00 00 
 6ae:	c4 e2 3d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm1
 6b5:	00 00 00 
 6b8:	c4 e2 3d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm2
 6bf:	00 00 00 
 6c2:	c4 e2 3d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm8,%ymm3
 6c9:	01 00 00 
 6cc:	c4 e2 3d b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm8,%ymm4
 6d3:	01 00 00 
 6d6:	c4 e2 3d b8 ac f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm8,%ymm5
 6dd:	01 00 00 
 6e0:	c4 e2 3d b8 b4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm8,%ymm6
 6e7:	01 00 00 
 6ea:	c4 e2 3d b8 bc f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm8,%ymm7
 6f1:	01 00 00 
 6f4:	c4 42 35 b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm9,%ymm11
 6fb:	c4 62 35 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm12
 702:	c4 62 35 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm13
 709:	c4 62 35 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm14
 710:	c4 62 35 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm15
 717:	00 00 00 
 71a:	c4 e2 35 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm9,%ymm0
 721:	00 00 00 
 724:	c4 e2 35 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm9,%ymm1
 72b:	00 00 00 
 72e:	c4 e2 35 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm9,%ymm2
 735:	00 00 00 
 738:	c4 e2 35 b8 9c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm9,%ymm3
 73f:	01 00 00 
 742:	c4 e2 35 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm9,%ymm4
 749:	01 00 00 
 74c:	c4 e2 35 b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm9,%ymm5
 753:	01 00 00 
 756:	c4 e2 35 b8 b4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm9,%ymm6
 75d:	01 00 00 
 760:	c4 e2 35 b8 bc f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm9,%ymm7
 767:	01 00 00 
 76a:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 770:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 777:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 77e:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 785:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 78c:	00 00 00 
 78f:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 796:	00 00 00 
 799:	c4 c2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm10,%ymm1
 7a0:	00 00 00 
 7a3:	c4 c2 2d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm10,%ymm2
 7aa:	00 00 00 
 7ad:	c4 c2 2d b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm10,%ymm3
 7b4:	01 00 00 
 7b7:	c4 c2 2d b8 a4 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm10,%ymm4
 7be:	01 00 00 
 7c1:	c4 c2 2d b8 ac fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm10,%ymm5
 7c8:	01 00 00 
 7cb:	c4 c2 2d b8 b4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm10,%ymm6
 7d2:	01 00 00 
 7d5:	c4 c2 2d b8 bc fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm10,%ymm7
 7dc:	01 00 00 
 7df:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 7e4:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 7ea:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 7f0:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 7f6:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 7fd:	00 00 
 7ff:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 806:	00 00 
 808:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 80f:	00 00 
 811:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 818:	00 00 
 81a:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
 821:	00 00 
 823:	c5 fc 11 a4 96 20 01 	vmovups %ymm4,0x120(%rsi,%rdx,4)
 82a:	00 00 
 82c:	c5 fc 11 ac 96 40 01 	vmovups %ymm5,0x140(%rsi,%rdx,4)
 833:	00 00 
 835:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
 83c:	00 00 
 83e:	c5 fc 11 bc 96 80 01 	vmovups %ymm7,0x180(%rsi,%rdx,4)
 845:	00 00 
 847:	48 83 c2 68          	add    $0x68,%rdx
 84b:	48 39 fa             	cmp    %rdi,%rdx
 84e:	0f 8c 2c fa ff ff    	jl     280 <_Z5benchv+0x130>
 854:	e9 87 f9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 859:	0f 31                	rdtsc  
 85b:	48 c1 e2 20          	shl    $0x20,%rdx
 85f:	48 09 c2             	or     %rax,%rdx
 862:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 868 <_Z5benchv+0x718>
 868:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 86d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 875 <_Z5benchv+0x725>
 874:	00 
 875:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 87d <_Z5benchv+0x72d>
 87c:	00 
 87d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 884 <_Z5benchv+0x734>
 884:	01 c0                	add    %eax,%eax
 886:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 88c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 890:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 896:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 89a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 89e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8a2:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 8a9:	5b                   	pop    %rbx
 8aa:	41 5c                	pop    %r12
 8ac:	41 5d                	pop    %r13
 8ae:	41 5e                	pop    %r14
 8b0:	41 5f                	pop    %r15
 8b2:	5d                   	pop    %rbp
 8b3:	c5 f8 77             	vzeroupper 
 8b6:	c3                   	retq   
 8b7:	90                   	nop
 8b8:	90                   	nop
 8b9:	90                   	nop
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z6enablev>:
 8c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8c7 <_Z6enablev+0x7>
 8c7:	b8 68 00 00 00       	mov    $0x68,%eax
 8cc:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 8d1:	0f 45 c8             	cmovne %eax,%ecx
 8d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8da <_Z6enablev+0x1a>
 8da:	0f 9e c1             	setle  %cl
 8dd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 8e4 <_Z6enablev+0x24>
 8e4:	0f 9f c0             	setg   %al
 8e7:	20 c8                	and    %cl,%al
 8e9:	c3                   	retq   
 8ea:	90                   	nop
 8eb:	90                   	nop
 8ec:	90                   	nop
 8ed:	90                   	nop
 8ee:	90                   	nop
 8ef:	90                   	nop

00000000000008f0 <_Z9n_reg_maxv>:
 8f0:	b8 99 00 00 00       	mov    $0x99,%eax
 8f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
