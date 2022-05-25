
matvec_ui15_uk11.o:     file format elf64-x86-64


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
 15a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
 19c:	0f 8e 6e 08 00 00    	jle    a10 <_Z5benchv+0x8c0>
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
 1ee:	0f 83 1c 08 00 00    	jae    a10 <_Z5benchv+0x8c0>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	c4 a2 7d 18 54 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm2
 206:	c4 a2 7d 18 4c 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm1
 20d:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 213:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 21a:	00 00 
 21c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 223:	00 00 
 225:	c4 a2 7d 18 54 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm2
 22c:	c4 a2 7d 18 4c 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm1
 233:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 23a:	00 00 
 23c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 243:	00 00 
 245:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 24b:	c4 a2 7d 18 54 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm2
 252:	c4 a2 7d 18 4c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm1
 259:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 25f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 265:	c4 a2 7d 18 54 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm2
 26c:	c4 a2 7d 18 4c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm1
 273:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 278:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 27e:	c4 a2 7d 18 54 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm2
 285:	c4 a2 7d 18 4c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm1
 28c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 292:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
 2a6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 2ad:	00 00 
 2af:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
 2b6:	c4 41 7c 10 74 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm14
 2bd:	c4 41 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm15
 2c4:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
 2cb:	00 00 00 
 2ce:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
 2d5:	00 00 00 
 2d8:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
 2df:	00 00 00 
 2e2:	c4 c1 7c 10 9c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm3
 2e9:	00 00 00 
 2ec:	c4 c1 7c 10 a4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm4
 2f3:	01 00 00 
 2f6:	c4 c1 7c 10 ac 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm5
 2fd:	01 00 00 
 300:	c4 c1 7c 10 b4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm6
 307:	01 00 00 
 30a:	c4 c1 7c 10 bc 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm7
 311:	01 00 00 
 314:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
 31b:	01 00 00 
 31e:	c4 41 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm9
 325:	01 00 00 
 328:	c4 41 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm10
 32f:	01 00 00 
 332:	c4 62 25 a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm12
 338:	c4 62 25 a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm11,%ymm13
 33f:	c4 62 25 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm11,%ymm14
 346:	c4 62 25 a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm11,%ymm15
 34d:	c4 e2 25 a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm11,%ymm0
 354:	00 00 00 
 357:	c4 e2 25 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm11,%ymm1
 35e:	00 00 00 
 361:	c4 e2 25 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm11,%ymm2
 368:	00 00 00 
 36b:	c4 e2 25 a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm11,%ymm3
 372:	00 00 00 
 375:	c4 e2 25 a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm11,%ymm4
 37c:	01 00 00 
 37f:	c4 e2 25 a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm11,%ymm5
 386:	01 00 00 
 389:	c4 e2 25 a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm11,%ymm6
 390:	01 00 00 
 393:	c4 e2 25 a8 bc 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm11,%ymm7
 39a:	01 00 00 
 39d:	c4 62 25 a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm11,%ymm8
 3a4:	01 00 00 
 3a7:	c4 62 25 a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm11,%ymm9
 3ae:	01 00 00 
 3b1:	c4 62 25 a8 94 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm11,%ymm10
 3b8:	01 00 00 
 3bb:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 3bf:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 3c6:	00 00 
 3c8:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 3cc:	4d 01 f1             	add    %r14,%r9
 3cf:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 3d3:	c4 42 25 b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm11,%ymm12
 3d9:	c4 42 25 b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm11,%ymm13
 3e0:	c4 42 25 b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm11,%ymm14
 3e7:	c4 42 25 b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm11,%ymm15
 3ee:	c4 c2 25 b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm11,%ymm0
 3f5:	00 00 00 
 3f8:	c4 c2 25 b8 8c ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm11,%ymm1
 3ff:	00 00 00 
 402:	c4 c2 25 b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm11,%ymm2
 409:	00 00 00 
 40c:	c4 c2 25 b8 9c ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm11,%ymm3
 413:	00 00 00 
 416:	c4 c2 25 b8 a4 ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm11,%ymm4
 41d:	01 00 00 
 420:	c4 c2 25 b8 ac ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm11,%ymm5
 427:	01 00 00 
 42a:	c4 c2 25 b8 b4 ba 40 	vfmadd231ps 0x140(%r10,%rdi,4),%ymm11,%ymm6
 431:	01 00 00 
 434:	c4 c2 25 b8 bc ba 60 	vfmadd231ps 0x160(%r10,%rdi,4),%ymm11,%ymm7
 43b:	01 00 00 
 43e:	c4 42 25 b8 84 ba 80 	vfmadd231ps 0x180(%r10,%rdi,4),%ymm11,%ymm8
 445:	01 00 00 
 448:	c4 42 25 b8 8c ba a0 	vfmadd231ps 0x1a0(%r10,%rdi,4),%ymm11,%ymm9
 44f:	01 00 00 
 452:	c4 42 25 b8 94 ba c0 	vfmadd231ps 0x1c0(%r10,%rdi,4),%ymm11,%ymm10
 459:	01 00 00 
 45c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 463:	00 00 
 465:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 469:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 46e:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 472:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 476:	c4 42 25 b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm11,%ymm12
 47c:	c4 42 25 b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm11,%ymm13
 483:	c4 42 25 b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm11,%ymm14
 48a:	c4 42 25 b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm11,%ymm15
 491:	c4 c2 25 b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm11,%ymm0
 498:	00 00 00 
 49b:	c4 c2 25 b8 8c fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm11,%ymm1
 4a2:	00 00 00 
 4a5:	c4 c2 25 b8 94 fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm11,%ymm2
 4ac:	00 00 00 
 4af:	c4 c2 25 b8 9c fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm11,%ymm3
 4b6:	00 00 00 
 4b9:	c4 c2 25 b8 a4 fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm11,%ymm4
 4c0:	01 00 00 
 4c3:	c4 c2 25 b8 ac fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm11,%ymm5
 4ca:	01 00 00 
 4cd:	c4 c2 25 b8 b4 fa 40 	vfmadd231ps 0x140(%r10,%rdi,8),%ymm11,%ymm6
 4d4:	01 00 00 
 4d7:	c4 c2 25 b8 bc fa 60 	vfmadd231ps 0x160(%r10,%rdi,8),%ymm11,%ymm7
 4de:	01 00 00 
 4e1:	c4 42 25 b8 84 fa 80 	vfmadd231ps 0x180(%r10,%rdi,8),%ymm11,%ymm8
 4e8:	01 00 00 
 4eb:	c4 42 25 b8 8c fa a0 	vfmadd231ps 0x1a0(%r10,%rdi,8),%ymm11,%ymm9
 4f2:	01 00 00 
 4f5:	c4 42 25 b8 94 fa c0 	vfmadd231ps 0x1c0(%r10,%rdi,8),%ymm11,%ymm10
 4fc:	01 00 00 
 4ff:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 506:	00 00 
 508:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 50c:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 511:	c4 42 25 b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm11,%ymm12
 517:	c4 42 25 b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm11,%ymm13
 51e:	c4 42 25 b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm11,%ymm14
 525:	c4 42 25 b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm11,%ymm15
 52c:	c4 c2 25 b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm11,%ymm0
 533:	00 00 00 
 536:	c4 c2 25 b8 8c b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm11,%ymm1
 53d:	00 00 00 
 540:	c4 c2 25 b8 94 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm11,%ymm2
 547:	00 00 00 
 54a:	c4 c2 25 b8 9c b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm11,%ymm3
 551:	00 00 00 
 554:	c4 c2 25 b8 a4 b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm11,%ymm4
 55b:	01 00 00 
 55e:	c4 c2 25 b8 ac b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm11,%ymm5
 565:	01 00 00 
 568:	c4 c2 25 b8 b4 b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm11,%ymm6
 56f:	01 00 00 
 572:	c4 c2 25 b8 bc b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm11,%ymm7
 579:	01 00 00 
 57c:	c4 42 25 b8 84 b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm11,%ymm8
 583:	01 00 00 
 586:	c4 42 25 b8 8c b9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,4),%ymm11,%ymm9
 58d:	01 00 00 
 590:	c4 42 25 b8 94 b9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,4),%ymm11,%ymm10
 597:	01 00 00 
 59a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 5a0:	c4 42 25 b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm11,%ymm12
 5a6:	c4 42 25 b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm11,%ymm13
 5ad:	c4 42 25 b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm11,%ymm14
 5b4:	c4 42 25 b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm11,%ymm15
 5bb:	c4 c2 25 b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm11,%ymm0
 5c2:	00 00 00 
 5c5:	c4 c2 25 b8 8c f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm11,%ymm1
 5cc:	00 00 00 
 5cf:	c4 c2 25 b8 94 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm11,%ymm2
 5d6:	00 00 00 
 5d9:	c4 c2 25 b8 9c f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm11,%ymm3
 5e0:	00 00 00 
 5e3:	c4 c2 25 b8 a4 f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm11,%ymm4
 5ea:	01 00 00 
 5ed:	c4 c2 25 b8 ac f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm11,%ymm5
 5f4:	01 00 00 
 5f7:	c4 c2 25 b8 b4 f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm11,%ymm6
 5fe:	01 00 00 
 601:	c4 c2 25 b8 bc f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm11,%ymm7
 608:	01 00 00 
 60b:	c4 42 25 b8 84 f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm11,%ymm8
 612:	01 00 00 
 615:	c4 42 25 b8 8c f9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,8),%ymm11,%ymm9
 61c:	01 00 00 
 61f:	c4 42 25 b8 94 f9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,8),%ymm11,%ymm10
 626:	01 00 00 
 629:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 62f:	c4 62 25 b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm11,%ymm12
 636:	c4 42 25 b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm11,%ymm13
 63d:	c4 42 25 b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm11,%ymm14
 644:	c4 42 25 b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm11,%ymm15
 64b:	c4 c2 25 b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm11,%ymm0
 652:	00 00 00 
 655:	c4 c2 25 b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm11,%ymm1
 65c:	00 00 00 
 65f:	c4 c2 25 b8 94 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm11,%ymm2
 666:	00 00 00 
 669:	c4 c2 25 b8 9c f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm11,%ymm3
 670:	00 00 00 
 673:	c4 c2 25 b8 a4 f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm11,%ymm4
 67a:	01 00 00 
 67d:	c4 c2 25 b8 ac f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm11,%ymm5
 684:	01 00 00 
 687:	c4 c2 25 b8 b4 f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm11,%ymm6
 68e:	01 00 00 
 691:	c4 c2 25 b8 bc f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm11,%ymm7
 698:	01 00 00 
 69b:	c4 42 25 b8 84 f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm11,%ymm8
 6a2:	01 00 00 
 6a5:	c4 42 25 b8 8c f8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,8),%ymm11,%ymm9
 6ac:	01 00 00 
 6af:	c4 42 25 b8 94 f8 c0 	vfmadd231ps 0x1c0(%r8,%rdi,8),%ymm11,%ymm10
 6b6:	01 00 00 
 6b9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 6bf:	c4 62 25 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm12
 6c5:	c4 62 25 b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm11,%ymm13
 6cc:	c4 62 25 b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm11,%ymm14
 6d3:	c4 62 25 b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm11,%ymm15
 6da:	c4 e2 25 b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm11,%ymm0
 6e1:	00 00 00 
 6e4:	c4 e2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm11,%ymm1
 6eb:	00 00 00 
 6ee:	c4 e2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm11,%ymm2
 6f5:	00 00 00 
 6f8:	c4 e2 25 b8 9c fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm11,%ymm3
 6ff:	00 00 00 
 702:	c4 e2 25 b8 a4 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm11,%ymm4
 709:	01 00 00 
 70c:	c4 e2 25 b8 ac fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm11,%ymm5
 713:	01 00 00 
 716:	c4 e2 25 b8 b4 fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm11,%ymm6
 71d:	01 00 00 
 720:	c4 e2 25 b8 bc fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm11,%ymm7
 727:	01 00 00 
 72a:	c4 62 25 b8 84 fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm11,%ymm8
 731:	01 00 00 
 734:	c4 62 25 b8 8c fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm11,%ymm9
 73b:	01 00 00 
 73e:	c4 62 25 b8 94 fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm11,%ymm10
 745:	01 00 00 
 748:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 74d:	c4 62 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm12
 753:	c4 62 25 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm13
 75a:	c4 62 25 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm14
 761:	c4 62 25 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm15
 768:	c4 e2 25 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm0
 76f:	00 00 00 
 772:	c4 e2 25 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm1
 779:	00 00 00 
 77c:	c4 e2 25 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm2
 783:	00 00 00 
 786:	c4 e2 25 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm3
 78d:	00 00 00 
 790:	c4 e2 25 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm4
 797:	01 00 00 
 79a:	c4 e2 25 b8 ac fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm5
 7a1:	01 00 00 
 7a4:	c4 e2 25 b8 b4 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm6
 7ab:	01 00 00 
 7ae:	c4 e2 25 b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm7
 7b5:	01 00 00 
 7b8:	c4 62 25 b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm11,%ymm8
 7bf:	01 00 00 
 7c2:	c4 62 25 b8 8c fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm11,%ymm9
 7c9:	01 00 00 
 7cc:	c4 62 25 b8 94 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm11,%ymm10
 7d3:	01 00 00 
 7d6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 7dc:	c4 62 25 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm12
 7e2:	c4 62 25 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm13
 7e9:	c4 62 25 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm14
 7f0:	c4 62 25 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm15
 7f7:	c4 e2 25 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm0
 7fe:	00 00 00 
 801:	c4 e2 25 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm1
 808:	00 00 00 
 80b:	c4 e2 25 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm2
 812:	00 00 00 
 815:	c4 e2 25 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm3
 81c:	00 00 00 
 81f:	c4 e2 25 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm11,%ymm4
 826:	01 00 00 
 829:	c4 e2 25 b8 ac f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm11,%ymm5
 830:	01 00 00 
 833:	c4 e2 25 b8 b4 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm11,%ymm6
 83a:	01 00 00 
 83d:	c4 e2 25 b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm11,%ymm7
 844:	01 00 00 
 847:	c4 62 25 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm11,%ymm8
 84e:	01 00 00 
 851:	c4 62 25 b8 8c f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm11,%ymm9
 858:	01 00 00 
 85b:	c4 62 25 b8 94 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm11,%ymm10
 862:	01 00 00 
 865:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 86b:	c4 42 25 b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm11,%ymm12
 872:	c4 62 25 b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm13
 879:	c4 62 25 b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm14
 880:	c4 62 25 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm15
 887:	c4 e2 25 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm0
 88e:	00 00 00 
 891:	c4 e2 25 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm1
 898:	00 00 00 
 89b:	c4 e2 25 b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm2
 8a2:	00 00 00 
 8a5:	c4 e2 25 b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm3
 8ac:	00 00 00 
 8af:	c4 e2 25 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm4
 8b6:	01 00 00 
 8b9:	c4 e2 25 b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm5
 8c0:	01 00 00 
 8c3:	c4 e2 25 b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm6
 8ca:	01 00 00 
 8cd:	c4 e2 25 b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm7
 8d4:	01 00 00 
 8d7:	c4 62 25 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm11,%ymm8
 8de:	01 00 00 
 8e1:	c4 62 25 b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm11,%ymm9
 8e8:	01 00 00 
 8eb:	c4 62 25 b8 94 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm11,%ymm10
 8f2:	01 00 00 
 8f5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 8fb:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 901:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 908:	c4 42 25 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm11,%ymm14
 90f:	c4 42 25 b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm11,%ymm15
 916:	c4 c2 25 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm11,%ymm0
 91d:	00 00 00 
 920:	c4 c2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm11,%ymm1
 927:	00 00 00 
 92a:	c4 c2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm11,%ymm2
 931:	00 00 00 
 934:	c4 c2 25 b8 9c fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm11,%ymm3
 93b:	00 00 00 
 93e:	c4 c2 25 b8 a4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm11,%ymm4
 945:	01 00 00 
 948:	c4 c2 25 b8 ac fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm11,%ymm5
 94f:	01 00 00 
 952:	c4 c2 25 b8 b4 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm11,%ymm6
 959:	01 00 00 
 95c:	c4 c2 25 b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm11,%ymm7
 963:	01 00 00 
 966:	c4 42 25 b8 84 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm11,%ymm8
 96d:	01 00 00 
 970:	c4 42 25 b8 8c fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm11,%ymm9
 977:	01 00 00 
 97a:	c4 42 25 b8 94 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm11,%ymm10
 981:	01 00 00 
 984:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 989:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 98f:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 995:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 99b:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 9a2:	00 00 
 9a4:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 9ab:	00 00 
 9ad:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 9b4:	00 00 
 9b6:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
 9bd:	00 00 
 9bf:	c5 fc 11 a4 96 00 01 	vmovups %ymm4,0x100(%rsi,%rdx,4)
 9c6:	00 00 
 9c8:	c5 fc 11 ac 96 20 01 	vmovups %ymm5,0x120(%rsi,%rdx,4)
 9cf:	00 00 
 9d1:	c5 fc 11 b4 96 40 01 	vmovups %ymm6,0x140(%rsi,%rdx,4)
 9d8:	00 00 
 9da:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 9e1:	00 00 
 9e3:	c5 7c 11 84 96 80 01 	vmovups %ymm8,0x180(%rsi,%rdx,4)
 9ea:	00 00 
 9ec:	c5 7c 11 8c 96 a0 01 	vmovups %ymm9,0x1a0(%rsi,%rdx,4)
 9f3:	00 00 
 9f5:	c5 7c 11 94 96 c0 01 	vmovups %ymm10,0x1c0(%rsi,%rdx,4)
 9fc:	00 00 
 9fe:	48 83 c2 78          	add    $0x78,%rdx
 a02:	48 39 fa             	cmp    %rdi,%rdx
 a05:	0f 8c 95 f8 ff ff    	jl     2a0 <_Z5benchv+0x150>
 a0b:	e9 d0 f7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 a10:	0f 31                	rdtsc  
 a12:	48 c1 e2 20          	shl    $0x20,%rdx
 a16:	48 09 c2             	or     %rax,%rdx
 a19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a1f <_Z5benchv+0x8cf>
 a1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a2c <_Z5benchv+0x8dc>
 a2b:	00 
 a2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a34 <_Z5benchv+0x8e4>
 a33:	00 
 a34:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a3b <_Z5benchv+0x8eb>
 a3b:	01 c0                	add    %eax,%eax
 a3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a43:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a47:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 a4d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 a52:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 a56:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a5a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a5e:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 a65:	5b                   	pop    %rbx
 a66:	41 5c                	pop    %r12
 a68:	41 5d                	pop    %r13
 a6a:	41 5e                	pop    %r14
 a6c:	41 5f                	pop    %r15
 a6e:	5d                   	pop    %rbp
 a6f:	c5 f8 77             	vzeroupper 
 a72:	c3                   	retq   
 a73:	90                   	nop
 a74:	90                   	nop
 a75:	90                   	nop
 a76:	90                   	nop
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop

0000000000000a80 <_Z6enablev>:
 a80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a87 <_Z6enablev+0x7>
 a87:	b8 78 00 00 00       	mov    $0x78,%eax
 a8c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 a91:	0f 45 c8             	cmovne %eax,%ecx
 a94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a9a <_Z6enablev+0x1a>
 a9a:	0f 9e c1             	setle  %cl
 a9d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # aa4 <_Z6enablev+0x24>
 aa4:	0f 9f c0             	setg   %al
 aa7:	20 c8                	and    %cl,%al
 aa9:	c3                   	retq   
 aaa:	90                   	nop
 aab:	90                   	nop
 aac:	90                   	nop
 aad:	90                   	nop
 aae:	90                   	nop
 aaf:	90                   	nop

0000000000000ab0 <_Z9n_reg_maxv>:
 ab0:	b8 bf 00 00 00       	mov    $0xbf,%eax
 ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
