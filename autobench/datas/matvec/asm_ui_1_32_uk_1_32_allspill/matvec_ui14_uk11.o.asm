
matvec_ui14_uk11.o:     file format elf64-x86-64


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
 15a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
 19c:	0f 8e d4 07 00 00    	jle    976 <_Z5benchv+0x826>
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
 1ee:	0f 83 82 07 00 00    	jae    976 <_Z5benchv+0x826>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	c4 a2 7d 18 4c 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm1
 206:	c4 a2 7d 18 54 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm2
 20d:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 213:	c4 22 7d 18 5c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm11
 21a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 221:	00 00 
 223:	c4 a2 7d 18 4c 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm1
 22a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 231:	00 00 
 233:	c4 a2 7d 18 54 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm2
 23a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 241:	00 00 
 243:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 249:	c4 a2 7d 18 4c 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm1
 250:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 256:	c4 a2 7d 18 54 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm2
 25d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 263:	c4 a2 7d 18 4c 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm1
 26a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 26f:	c4 a2 7d 18 54 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm2
 276:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 27c:	c4 a2 7d 18 4c 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm1
 283:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 289:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 28f:	90                   	nop
 290:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
 296:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 29d:	00 00 
 29f:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
 2a6:	c4 41 7c 10 74 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm14
 2ad:	c4 41 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm15
 2b4:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
 2bb:	00 00 00 
 2be:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
 2c5:	00 00 00 
 2c8:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 9c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm3
 2d9:	00 00 00 
 2dc:	c4 c1 7c 10 a4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm4
 2e3:	01 00 00 
 2e6:	c4 c1 7c 10 ac 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm5
 2ed:	01 00 00 
 2f0:	c4 c1 7c 10 b4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm6
 2f7:	01 00 00 
 2fa:	c4 c1 7c 10 bc 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm7
 301:	01 00 00 
 304:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
 30b:	01 00 00 
 30e:	c4 41 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm9
 315:	01 00 00 
 318:	c4 62 2d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm12
 31e:	c4 62 2d a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm13
 325:	c4 62 2d a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm14
 32c:	c4 62 2d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm15
 333:	c4 e2 2d a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm0
 33a:	00 00 00 
 33d:	c4 e2 2d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm1
 344:	00 00 00 
 347:	c4 e2 2d a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm2
 34e:	00 00 00 
 351:	c4 e2 2d a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm3
 358:	00 00 00 
 35b:	c4 e2 2d a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm4
 362:	01 00 00 
 365:	c4 e2 2d a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm5
 36c:	01 00 00 
 36f:	c4 e2 2d a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm10,%ymm6
 376:	01 00 00 
 379:	c4 e2 2d a8 bc 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm10,%ymm7
 380:	01 00 00 
 383:	c4 62 2d a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm10,%ymm8
 38a:	01 00 00 
 38d:	c4 62 2d a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm10,%ymm9
 394:	01 00 00 
 397:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 39b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 3a2:	00 00 
 3a4:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 3a8:	4d 01 f1             	add    %r14,%r9
 3ab:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 3af:	c4 42 2d b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm10,%ymm12
 3b5:	c4 42 2d b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm10,%ymm13
 3bc:	c4 42 2d b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm10,%ymm14
 3c3:	c4 42 2d b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm10,%ymm15
 3ca:	c4 c2 2d b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm10,%ymm0
 3d1:	00 00 00 
 3d4:	c4 c2 2d b8 8c ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm10,%ymm1
 3db:	00 00 00 
 3de:	c4 c2 2d b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm10,%ymm2
 3e5:	00 00 00 
 3e8:	c4 c2 2d b8 9c ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm10,%ymm3
 3ef:	00 00 00 
 3f2:	c4 c2 2d b8 a4 ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm10,%ymm4
 3f9:	01 00 00 
 3fc:	c4 c2 2d b8 ac ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm10,%ymm5
 403:	01 00 00 
 406:	c4 c2 2d b8 b4 ba 40 	vfmadd231ps 0x140(%r10,%rdi,4),%ymm10,%ymm6
 40d:	01 00 00 
 410:	c4 c2 2d b8 bc ba 60 	vfmadd231ps 0x160(%r10,%rdi,4),%ymm10,%ymm7
 417:	01 00 00 
 41a:	c4 42 2d b8 84 ba 80 	vfmadd231ps 0x180(%r10,%rdi,4),%ymm10,%ymm8
 421:	01 00 00 
 424:	c4 42 2d b8 8c ba a0 	vfmadd231ps 0x1a0(%r10,%rdi,4),%ymm10,%ymm9
 42b:	01 00 00 
 42e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 435:	00 00 
 437:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 43b:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 440:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 444:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 448:	c4 42 2d b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm10,%ymm12
 44e:	c4 42 2d b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm10,%ymm13
 455:	c4 42 2d b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm10,%ymm14
 45c:	c4 42 2d b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm10,%ymm15
 463:	c4 c2 2d b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm10,%ymm0
 46a:	00 00 00 
 46d:	c4 c2 2d b8 8c fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm10,%ymm1
 474:	00 00 00 
 477:	c4 c2 2d b8 94 fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm10,%ymm2
 47e:	00 00 00 
 481:	c4 c2 2d b8 9c fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm10,%ymm3
 488:	00 00 00 
 48b:	c4 c2 2d b8 a4 fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm10,%ymm4
 492:	01 00 00 
 495:	c4 c2 2d b8 ac fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm10,%ymm5
 49c:	01 00 00 
 49f:	c4 c2 2d b8 b4 fa 40 	vfmadd231ps 0x140(%r10,%rdi,8),%ymm10,%ymm6
 4a6:	01 00 00 
 4a9:	c4 c2 2d b8 bc fa 60 	vfmadd231ps 0x160(%r10,%rdi,8),%ymm10,%ymm7
 4b0:	01 00 00 
 4b3:	c4 42 2d b8 84 fa 80 	vfmadd231ps 0x180(%r10,%rdi,8),%ymm10,%ymm8
 4ba:	01 00 00 
 4bd:	c4 42 2d b8 8c fa a0 	vfmadd231ps 0x1a0(%r10,%rdi,8),%ymm10,%ymm9
 4c4:	01 00 00 
 4c7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 4cd:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 4d1:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 4d6:	c4 42 2d b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm10,%ymm12
 4dc:	c4 42 2d b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm10,%ymm13
 4e3:	c4 42 2d b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm10,%ymm14
 4ea:	c4 42 2d b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm10,%ymm15
 4f1:	c4 c2 2d b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm10,%ymm0
 4f8:	00 00 00 
 4fb:	c4 c2 2d b8 8c b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm10,%ymm1
 502:	00 00 00 
 505:	c4 c2 2d b8 94 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm10,%ymm2
 50c:	00 00 00 
 50f:	c4 c2 2d b8 9c b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm10,%ymm3
 516:	00 00 00 
 519:	c4 c2 2d b8 a4 b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm10,%ymm4
 520:	01 00 00 
 523:	c4 c2 2d b8 ac b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm10,%ymm5
 52a:	01 00 00 
 52d:	c4 c2 2d b8 b4 b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm10,%ymm6
 534:	01 00 00 
 537:	c4 c2 2d b8 bc b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm10,%ymm7
 53e:	01 00 00 
 541:	c4 42 2d b8 84 b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm10,%ymm8
 548:	01 00 00 
 54b:	c4 42 2d b8 8c b9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,4),%ymm10,%ymm9
 552:	01 00 00 
 555:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 55b:	c4 42 2d b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm10,%ymm12
 561:	c4 42 2d b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm10,%ymm13
 568:	c4 42 2d b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm10,%ymm14
 56f:	c4 42 2d b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm10,%ymm15
 576:	c4 c2 2d b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm10,%ymm0
 57d:	00 00 00 
 580:	c4 c2 2d b8 8c f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm10,%ymm1
 587:	00 00 00 
 58a:	c4 c2 2d b8 94 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm10,%ymm2
 591:	00 00 00 
 594:	c4 c2 2d b8 9c f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm10,%ymm3
 59b:	00 00 00 
 59e:	c4 c2 2d b8 a4 f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm10,%ymm4
 5a5:	01 00 00 
 5a8:	c4 c2 2d b8 ac f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm10,%ymm5
 5af:	01 00 00 
 5b2:	c4 c2 2d b8 b4 f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm10,%ymm6
 5b9:	01 00 00 
 5bc:	c4 c2 2d b8 bc f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm10,%ymm7
 5c3:	01 00 00 
 5c6:	c4 42 2d b8 84 f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm10,%ymm8
 5cd:	01 00 00 
 5d0:	c4 42 2d b8 8c f9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,8),%ymm10,%ymm9
 5d7:	01 00 00 
 5da:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 5e0:	c4 62 2d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm10,%ymm12
 5e7:	c4 42 2d b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm10,%ymm13
 5ee:	c4 42 2d b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm10,%ymm14
 5f5:	c4 42 2d b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm10,%ymm15
 5fc:	c4 c2 2d b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm10,%ymm0
 603:	00 00 00 
 606:	c4 c2 2d b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm10,%ymm1
 60d:	00 00 00 
 610:	c4 c2 2d b8 94 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm10,%ymm2
 617:	00 00 00 
 61a:	c4 c2 2d b8 9c f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm10,%ymm3
 621:	00 00 00 
 624:	c4 c2 2d b8 a4 f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm10,%ymm4
 62b:	01 00 00 
 62e:	c4 c2 2d b8 ac f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm10,%ymm5
 635:	01 00 00 
 638:	c4 c2 2d b8 b4 f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm10,%ymm6
 63f:	01 00 00 
 642:	c4 c2 2d b8 bc f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm10,%ymm7
 649:	01 00 00 
 64c:	c4 42 2d b8 84 f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm10,%ymm8
 653:	01 00 00 
 656:	c4 42 2d b8 8c f8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,8),%ymm10,%ymm9
 65d:	01 00 00 
 660:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 665:	c4 62 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm12
 66b:	c4 62 2d b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm10,%ymm13
 672:	c4 62 2d b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm10,%ymm14
 679:	c4 62 2d b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm10,%ymm15
 680:	c4 e2 2d b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm10,%ymm0
 687:	00 00 00 
 68a:	c4 e2 2d b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm10,%ymm1
 691:	00 00 00 
 694:	c4 e2 2d b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm10,%ymm2
 69b:	00 00 00 
 69e:	c4 e2 2d b8 9c fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm10,%ymm3
 6a5:	00 00 00 
 6a8:	c4 e2 2d b8 a4 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm10,%ymm4
 6af:	01 00 00 
 6b2:	c4 e2 2d b8 ac fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm10,%ymm5
 6b9:	01 00 00 
 6bc:	c4 e2 2d b8 b4 fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm10,%ymm6
 6c3:	01 00 00 
 6c6:	c4 e2 2d b8 bc fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm10,%ymm7
 6cd:	01 00 00 
 6d0:	c4 62 2d b8 84 fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm10,%ymm8
 6d7:	01 00 00 
 6da:	c4 62 2d b8 8c fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm10,%ymm9
 6e1:	01 00 00 
 6e4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 6ea:	c4 62 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm12
 6f0:	c4 62 2d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm13
 6f7:	c4 62 2d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm14
 6fe:	c4 62 2d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm15
 705:	c4 e2 2d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm0
 70c:	00 00 00 
 70f:	c4 e2 2d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm1
 716:	00 00 00 
 719:	c4 e2 2d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm2
 720:	00 00 00 
 723:	c4 e2 2d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm3
 72a:	00 00 00 
 72d:	c4 e2 2d b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm4
 734:	01 00 00 
 737:	c4 e2 2d b8 ac fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm5
 73e:	01 00 00 
 741:	c4 e2 2d b8 b4 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm6
 748:	01 00 00 
 74b:	c4 e2 2d b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm10,%ymm7
 752:	01 00 00 
 755:	c4 62 2d b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm10,%ymm8
 75c:	01 00 00 
 75f:	c4 62 2d b8 8c fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm10,%ymm9
 766:	01 00 00 
 769:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 76f:	c4 62 2d b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm12
 775:	c4 62 2d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm13
 77c:	c4 62 2d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm14
 783:	c4 62 2d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm15
 78a:	c4 e2 2d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm0
 791:	00 00 00 
 794:	c4 e2 2d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm1
 79b:	00 00 00 
 79e:	c4 e2 2d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm2
 7a5:	00 00 00 
 7a8:	c4 e2 2d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm3
 7af:	00 00 00 
 7b2:	c4 e2 2d b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm4
 7b9:	01 00 00 
 7bc:	c4 e2 2d b8 ac f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm5
 7c3:	01 00 00 
 7c6:	c4 e2 2d b8 b4 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm10,%ymm6
 7cd:	01 00 00 
 7d0:	c4 e2 2d b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm10,%ymm7
 7d7:	01 00 00 
 7da:	c4 62 2d b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm10,%ymm8
 7e1:	01 00 00 
 7e4:	c4 62 2d b8 8c f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm10,%ymm9
 7eb:	01 00 00 
 7ee:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 7f4:	c4 42 2d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm12
 7fb:	c4 62 2d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm13
 802:	c4 62 2d b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm14
 809:	c4 62 2d b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm15
 810:	c4 e2 2d b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm0
 817:	00 00 00 
 81a:	c4 e2 2d b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm1
 821:	00 00 00 
 824:	c4 e2 2d b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm2
 82b:	00 00 00 
 82e:	c4 e2 2d b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm3
 835:	00 00 00 
 838:	c4 e2 2d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm4
 83f:	01 00 00 
 842:	c4 e2 2d b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm5
 849:	01 00 00 
 84c:	c4 e2 2d b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm6
 853:	01 00 00 
 856:	c4 e2 2d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm7
 85d:	01 00 00 
 860:	c4 62 2d b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm10,%ymm8
 867:	01 00 00 
 86a:	c4 62 2d b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm10,%ymm9
 871:	01 00 00 
 874:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 87a:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 881:	c4 42 25 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm11,%ymm14
 888:	c4 42 25 b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm11,%ymm15
 88f:	c4 c2 25 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm11,%ymm0
 896:	00 00 00 
 899:	c4 c2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm11,%ymm1
 8a0:	00 00 00 
 8a3:	c4 c2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm11,%ymm2
 8aa:	00 00 00 
 8ad:	c4 c2 25 b8 9c fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm11,%ymm3
 8b4:	00 00 00 
 8b7:	c4 c2 25 b8 a4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm11,%ymm4
 8be:	01 00 00 
 8c1:	c4 c2 25 b8 ac fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm11,%ymm5
 8c8:	01 00 00 
 8cb:	c4 c2 25 b8 b4 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm11,%ymm6
 8d2:	01 00 00 
 8d5:	c4 c2 25 b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm11,%ymm7
 8dc:	01 00 00 
 8df:	c4 42 25 b8 84 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm11,%ymm8
 8e6:	01 00 00 
 8e9:	c4 42 25 b8 8c fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm11,%ymm9
 8f0:	01 00 00 
 8f3:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 8f8:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 8fe:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 904:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 90a:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 911:	00 00 
 913:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 91a:	00 00 
 91c:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 923:	00 00 
 925:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
 92c:	00 00 
 92e:	c5 fc 11 a4 96 00 01 	vmovups %ymm4,0x100(%rsi,%rdx,4)
 935:	00 00 
 937:	c5 fc 11 ac 96 20 01 	vmovups %ymm5,0x120(%rsi,%rdx,4)
 93e:	00 00 
 940:	c5 fc 11 b4 96 40 01 	vmovups %ymm6,0x140(%rsi,%rdx,4)
 947:	00 00 
 949:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 950:	00 00 
 952:	c5 7c 11 84 96 80 01 	vmovups %ymm8,0x180(%rsi,%rdx,4)
 959:	00 00 
 95b:	c5 7c 11 8c 96 a0 01 	vmovups %ymm9,0x1a0(%rsi,%rdx,4)
 962:	00 00 
 964:	48 83 c2 70          	add    $0x70,%rdx
 968:	48 39 fa             	cmp    %rdi,%rdx
 96b:	0f 8c 1f f9 ff ff    	jl     290 <_Z5benchv+0x140>
 971:	e9 6a f8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 976:	0f 31                	rdtsc  
 978:	48 c1 e2 20          	shl    $0x20,%rdx
 97c:	48 09 c2             	or     %rax,%rdx
 97f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 985 <_Z5benchv+0x835>
 985:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 98a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 992 <_Z5benchv+0x842>
 991:	00 
 992:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 99a <_Z5benchv+0x84a>
 999:	00 
 99a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9a1 <_Z5benchv+0x851>
 9a1:	01 c0                	add    %eax,%eax
 9a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9ad:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 9b3:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 9b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9bf:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 9c6:	5b                   	pop    %rbx
 9c7:	41 5c                	pop    %r12
 9c9:	41 5d                	pop    %r13
 9cb:	41 5e                	pop    %r14
 9cd:	41 5f                	pop    %r15
 9cf:	5d                   	pop    %rbp
 9d0:	c5 f8 77             	vzeroupper 
 9d3:	c3                   	retq   
 9d4:	90                   	nop
 9d5:	90                   	nop
 9d6:	90                   	nop
 9d7:	90                   	nop
 9d8:	90                   	nop
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z6enablev>:
 9e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9e7 <_Z6enablev+0x7>
 9e7:	b8 70 00 00 00       	mov    $0x70,%eax
 9ec:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 9f1:	0f 45 c8             	cmovne %eax,%ecx
 9f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9fa <_Z6enablev+0x1a>
 9fa:	0f 9e c1             	setle  %cl
 9fd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # a04 <_Z6enablev+0x24>
 a04:	0f 9f c0             	setg   %al
 a07:	20 c8                	and    %cl,%al
 a09:	c3                   	retq   
 a0a:	90                   	nop
 a0b:	90                   	nop
 a0c:	90                   	nop
 a0d:	90                   	nop
 a0e:	90                   	nop
 a0f:	90                   	nop

0000000000000a10 <_Z9n_reg_maxv>:
 a10:	b8 b3 00 00 00       	mov    $0xb3,%eax
 a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
