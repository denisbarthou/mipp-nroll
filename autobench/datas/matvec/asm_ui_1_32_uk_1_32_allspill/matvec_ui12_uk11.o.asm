
matvec_ui12_uk11.o:     file format elf64-x86-64


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
  40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 194:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e b0 06 00 00    	jle    852 <_Z5benchv+0x702>
 1a2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 db             	xor    %r11d,%r11d
 1c1:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1c5:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1cc:	00 
 1cd:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1d2:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1d7:	eb 1b                	jmp    1f4 <_Z5benchv+0xa4>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1e5:	49 83 c3 0b          	add    $0xb,%r11
 1e9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1ee:	0f 83 5e 06 00 00    	jae    852 <_Z5benchv+0x702>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	c4 a2 7d 18 4c 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm1
 206:	c4 a2 7d 18 54 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm2
 20d:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 213:	c4 22 7d 18 4c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm9
 21a:	c4 22 7d 18 54 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm10
 221:	c4 22 7d 18 5c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm11
 228:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 22e:	c4 a2 7d 18 4c 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm1
 235:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 23b:	c4 a2 7d 18 54 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm2
 242:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 249:	00 00 
 24b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 251:	c4 a2 7d 18 4c 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm1
 258:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 25d:	c4 a2 7d 18 54 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm2
 264:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 26a:	c4 a2 7d 18 4c 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm1
 271:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 277:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
 286:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 28d:	00 00 
 28f:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
 296:	c4 41 7c 10 74 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm14
 29d:	c4 41 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm15
 2a4:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
 2ab:	00 00 00 
 2ae:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
 2b5:	00 00 00 
 2b8:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
 2bf:	00 00 00 
 2c2:	c4 c1 7c 10 9c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm3
 2c9:	00 00 00 
 2cc:	c4 c1 7c 10 a4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm4
 2d3:	01 00 00 
 2d6:	c4 c1 7c 10 ac 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm5
 2dd:	01 00 00 
 2e0:	c4 c1 7c 10 b4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm6
 2e7:	01 00 00 
 2ea:	c4 c1 7c 10 bc 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm7
 2f1:	01 00 00 
 2f4:	c4 62 3d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm12
 2fa:	c4 62 3d a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm8,%ymm13
 301:	c4 62 3d a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm8,%ymm14
 308:	c4 62 3d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm8,%ymm15
 30f:	c4 e2 3d a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm8,%ymm0
 316:	00 00 00 
 319:	c4 e2 3d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm8,%ymm1
 320:	00 00 00 
 323:	c4 e2 3d a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm8,%ymm2
 32a:	00 00 00 
 32d:	c4 e2 3d a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm8,%ymm3
 334:	00 00 00 
 337:	c4 e2 3d a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm8,%ymm4
 33e:	01 00 00 
 341:	c4 e2 3d a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm8,%ymm5
 348:	01 00 00 
 34b:	c4 e2 3d a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm8,%ymm6
 352:	01 00 00 
 355:	c4 e2 3d a8 bc 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm8,%ymm7
 35c:	01 00 00 
 35f:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 363:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 369:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 36d:	4d 01 f1             	add    %r14,%r9
 370:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 374:	c4 42 3d b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm8,%ymm12
 37a:	c4 42 3d b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm8,%ymm13
 381:	c4 42 3d b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm8,%ymm14
 388:	c4 42 3d b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm8,%ymm15
 38f:	c4 c2 3d b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm8,%ymm0
 396:	00 00 00 
 399:	c4 c2 3d b8 8c ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm8,%ymm1
 3a0:	00 00 00 
 3a3:	c4 c2 3d b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm8,%ymm2
 3aa:	00 00 00 
 3ad:	c4 c2 3d b8 9c ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm8,%ymm3
 3b4:	00 00 00 
 3b7:	c4 c2 3d b8 a4 ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm8,%ymm4
 3be:	01 00 00 
 3c1:	c4 c2 3d b8 ac ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm8,%ymm5
 3c8:	01 00 00 
 3cb:	c4 c2 3d b8 b4 ba 40 	vfmadd231ps 0x140(%r10,%rdi,4),%ymm8,%ymm6
 3d2:	01 00 00 
 3d5:	c4 c2 3d b8 bc ba 60 	vfmadd231ps 0x160(%r10,%rdi,4),%ymm8,%ymm7
 3dc:	01 00 00 
 3df:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 3e5:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 3e9:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 3ee:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 3f2:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 3f6:	c4 42 3d b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm8,%ymm12
 3fc:	c4 42 3d b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm8,%ymm13
 403:	c4 42 3d b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm8,%ymm14
 40a:	c4 42 3d b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm8,%ymm15
 411:	c4 c2 3d b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm8,%ymm0
 418:	00 00 00 
 41b:	c4 c2 3d b8 8c fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm8,%ymm1
 422:	00 00 00 
 425:	c4 c2 3d b8 94 fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm8,%ymm2
 42c:	00 00 00 
 42f:	c4 c2 3d b8 9c fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm8,%ymm3
 436:	00 00 00 
 439:	c4 c2 3d b8 a4 fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm8,%ymm4
 440:	01 00 00 
 443:	c4 c2 3d b8 ac fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm8,%ymm5
 44a:	01 00 00 
 44d:	c4 c2 3d b8 b4 fa 40 	vfmadd231ps 0x140(%r10,%rdi,8),%ymm8,%ymm6
 454:	01 00 00 
 457:	c4 c2 3d b8 bc fa 60 	vfmadd231ps 0x160(%r10,%rdi,8),%ymm8,%ymm7
 45e:	01 00 00 
 461:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 467:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 46b:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 470:	c4 42 3d b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm8,%ymm12
 476:	c4 42 3d b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm8,%ymm13
 47d:	c4 42 3d b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm8,%ymm14
 484:	c4 42 3d b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm8,%ymm15
 48b:	c4 c2 3d b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm8,%ymm0
 492:	00 00 00 
 495:	c4 c2 3d b8 8c b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm8,%ymm1
 49c:	00 00 00 
 49f:	c4 c2 3d b8 94 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm8,%ymm2
 4a6:	00 00 00 
 4a9:	c4 c2 3d b8 9c b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm8,%ymm3
 4b0:	00 00 00 
 4b3:	c4 c2 3d b8 a4 b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm8,%ymm4
 4ba:	01 00 00 
 4bd:	c4 c2 3d b8 ac b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm8,%ymm5
 4c4:	01 00 00 
 4c7:	c4 c2 3d b8 b4 b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm8,%ymm6
 4ce:	01 00 00 
 4d1:	c4 c2 3d b8 bc b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm8,%ymm7
 4d8:	01 00 00 
 4db:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 4e0:	c4 42 3d b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm8,%ymm12
 4e6:	c4 42 3d b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm8,%ymm13
 4ed:	c4 42 3d b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm8,%ymm14
 4f4:	c4 42 3d b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm8,%ymm15
 4fb:	c4 c2 3d b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm8,%ymm0
 502:	00 00 00 
 505:	c4 c2 3d b8 8c f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm8,%ymm1
 50c:	00 00 00 
 50f:	c4 c2 3d b8 94 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm8,%ymm2
 516:	00 00 00 
 519:	c4 c2 3d b8 9c f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm8,%ymm3
 520:	00 00 00 
 523:	c4 c2 3d b8 a4 f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm8,%ymm4
 52a:	01 00 00 
 52d:	c4 c2 3d b8 ac f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm8,%ymm5
 534:	01 00 00 
 537:	c4 c2 3d b8 b4 f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm8,%ymm6
 53e:	01 00 00 
 541:	c4 c2 3d b8 bc f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm8,%ymm7
 548:	01 00 00 
 54b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 551:	c4 62 3d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm8,%ymm12
 558:	c4 42 3d b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm8,%ymm13
 55f:	c4 42 3d b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm8,%ymm14
 566:	c4 42 3d b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm8,%ymm15
 56d:	c4 c2 3d b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm8,%ymm0
 574:	00 00 00 
 577:	c4 c2 3d b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm8,%ymm1
 57e:	00 00 00 
 581:	c4 c2 3d b8 94 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm8,%ymm2
 588:	00 00 00 
 58b:	c4 c2 3d b8 9c f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm8,%ymm3
 592:	00 00 00 
 595:	c4 c2 3d b8 a4 f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm8,%ymm4
 59c:	01 00 00 
 59f:	c4 c2 3d b8 ac f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm8,%ymm5
 5a6:	01 00 00 
 5a9:	c4 c2 3d b8 b4 f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm8,%ymm6
 5b0:	01 00 00 
 5b3:	c4 c2 3d b8 bc f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm8,%ymm7
 5ba:	01 00 00 
 5bd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 5c3:	c4 62 3d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm12
 5c9:	c4 62 3d b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm8,%ymm13
 5d0:	c4 62 3d b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm8,%ymm14
 5d7:	c4 62 3d b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm8,%ymm15
 5de:	c4 e2 3d b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm8,%ymm0
 5e5:	00 00 00 
 5e8:	c4 e2 3d b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm8,%ymm1
 5ef:	00 00 00 
 5f2:	c4 e2 3d b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm8,%ymm2
 5f9:	00 00 00 
 5fc:	c4 e2 3d b8 9c fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm8,%ymm3
 603:	00 00 00 
 606:	c4 e2 3d b8 a4 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm8,%ymm4
 60d:	01 00 00 
 610:	c4 e2 3d b8 ac fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm8,%ymm5
 617:	01 00 00 
 61a:	c4 e2 3d b8 b4 fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm8,%ymm6
 621:	01 00 00 
 624:	c4 e2 3d b8 bc fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm8,%ymm7
 62b:	01 00 00 
 62e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 634:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
 63a:	c4 62 3d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm13
 641:	c4 62 3d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm14
 648:	c4 62 3d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm15
 64f:	c4 e2 3d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm0
 656:	00 00 00 
 659:	c4 e2 3d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm1
 660:	00 00 00 
 663:	c4 e2 3d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm2
 66a:	00 00 00 
 66d:	c4 e2 3d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm3
 674:	00 00 00 
 677:	c4 e2 3d b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm4
 67e:	01 00 00 
 681:	c4 e2 3d b8 ac fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm8,%ymm5
 688:	01 00 00 
 68b:	c4 e2 3d b8 b4 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm8,%ymm6
 692:	01 00 00 
 695:	c4 e2 3d b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm8,%ymm7
 69c:	01 00 00 
 69f:	c4 62 35 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm12
 6a5:	c4 62 35 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm13
 6ac:	c4 62 35 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm14
 6b3:	c4 62 35 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm15
 6ba:	c4 e2 35 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm0
 6c1:	00 00 00 
 6c4:	c4 e2 35 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm1
 6cb:	00 00 00 
 6ce:	c4 e2 35 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm2
 6d5:	00 00 00 
 6d8:	c4 e2 35 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm3
 6df:	00 00 00 
 6e2:	c4 e2 35 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm4
 6e9:	01 00 00 
 6ec:	c4 e2 35 b8 ac f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm5
 6f3:	01 00 00 
 6f6:	c4 e2 35 b8 b4 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm9,%ymm6
 6fd:	01 00 00 
 700:	c4 e2 35 b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm9,%ymm7
 707:	01 00 00 
 70a:	c4 42 2d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm12
 711:	c4 62 2d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm13
 718:	c4 62 2d b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm14
 71f:	c4 62 2d b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm15
 726:	c4 e2 2d b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm0
 72d:	00 00 00 
 730:	c4 e2 2d b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm1
 737:	00 00 00 
 73a:	c4 e2 2d b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm2
 741:	00 00 00 
 744:	c4 e2 2d b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm3
 74b:	00 00 00 
 74e:	c4 e2 2d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm4
 755:	01 00 00 
 758:	c4 e2 2d b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm5
 75f:	01 00 00 
 762:	c4 e2 2d b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm6
 769:	01 00 00 
 76c:	c4 e2 2d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm7
 773:	01 00 00 
 776:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 77c:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 783:	c4 42 25 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm11,%ymm14
 78a:	c4 42 25 b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm11,%ymm15
 791:	c4 c2 25 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm11,%ymm0
 798:	00 00 00 
 79b:	c4 c2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm11,%ymm1
 7a2:	00 00 00 
 7a5:	c4 c2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm11,%ymm2
 7ac:	00 00 00 
 7af:	c4 c2 25 b8 9c fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm11,%ymm3
 7b6:	00 00 00 
 7b9:	c4 c2 25 b8 a4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm11,%ymm4
 7c0:	01 00 00 
 7c3:	c4 c2 25 b8 ac fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm11,%ymm5
 7ca:	01 00 00 
 7cd:	c4 c2 25 b8 b4 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm11,%ymm6
 7d4:	01 00 00 
 7d7:	c4 c2 25 b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm11,%ymm7
 7de:	01 00 00 
 7e1:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 7e6:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 7ec:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 7f2:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 7f8:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 7ff:	00 00 
 801:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 808:	00 00 
 80a:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 811:	00 00 
 813:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
 81a:	00 00 
 81c:	c5 fc 11 a4 96 00 01 	vmovups %ymm4,0x100(%rsi,%rdx,4)
 823:	00 00 
 825:	c5 fc 11 ac 96 20 01 	vmovups %ymm5,0x120(%rsi,%rdx,4)
 82c:	00 00 
 82e:	c5 fc 11 b4 96 40 01 	vmovups %ymm6,0x140(%rsi,%rdx,4)
 835:	00 00 
 837:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 83e:	00 00 
 840:	48 83 c2 60          	add    $0x60,%rdx
 844:	48 39 fa             	cmp    %rdi,%rdx
 847:	0f 8c 33 fa ff ff    	jl     280 <_Z5benchv+0x130>
 84d:	e9 8e f9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 852:	0f 31                	rdtsc  
 854:	48 c1 e2 20          	shl    $0x20,%rdx
 858:	48 09 c2             	or     %rax,%rdx
 85b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 861 <_Z5benchv+0x711>
 861:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 866:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 86e <_Z5benchv+0x71e>
 86d:	00 
 86e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 876 <_Z5benchv+0x726>
 875:	00 
 876:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 87d <_Z5benchv+0x72d>
 87d:	01 c0                	add    %eax,%eax
 87f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 885:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 889:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 88f:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 893:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 897:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 89b:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 8a2:	5b                   	pop    %rbx
 8a3:	41 5c                	pop    %r12
 8a5:	41 5d                	pop    %r13
 8a7:	41 5e                	pop    %r14
 8a9:	41 5f                	pop    %r15
 8ab:	5d                   	pop    %rbp
 8ac:	c5 f8 77             	vzeroupper 
 8af:	c3                   	retq   

00000000000008b0 <_Z6enablev>:
 8b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8b7 <_Z6enablev+0x7>
 8b7:	b8 60 00 00 00       	mov    $0x60,%eax
 8bc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 8c1:	0f 45 c8             	cmovne %eax,%ecx
 8c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8ca <_Z6enablev+0x1a>
 8ca:	0f 9e c1             	setle  %cl
 8cd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 8d4 <_Z6enablev+0x24>
 8d4:	0f 9f c0             	setg   %al
 8d7:	20 c8                	and    %cl,%al
 8d9:	c3                   	retq   
 8da:	90                   	nop
 8db:	90                   	nop
 8dc:	90                   	nop
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop

00000000000008e0 <_Z9n_reg_maxv>:
 8e0:	b8 9b 00 00 00       	mov    $0x9b,%eax
 8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
