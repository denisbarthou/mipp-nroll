
matvec_ui7_uk11.o:     file format elf64-x86-64


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
 15a:	50                   	push   %rax
 15b:	0f 31                	rdtsc  
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16a <_Z5benchv+0x1a>
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 184:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18e:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
 194:	85 c0                	test   %eax,%eax
 196:	0f 8e f1 03 00 00    	jle    58d <_Z5benchv+0x43d>
 19c:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b1 <_Z5benchv+0x61>
 1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
 1b8:	45 31 db             	xor    %r11d,%r11d
 1bb:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1bf:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 1c6:	00 
 1c7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1cc:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1d1:	eb 21                	jmp    1f4 <_Z5benchv+0xa4>
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 74 24 90       	add    -0x70(%rsp),%r14
 1e5:	49 83 c3 0b          	add    $0xb,%r11
 1e9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1ee:	0f 83 99 03 00 00    	jae    58d <_Z5benchv+0x43d>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 205:	c4 a2 7d 18 54 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm2
 20c:	c4 a2 7d 18 4c 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm1
 213:	c4 a2 7d 18 64 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm4
 21a:	c4 a2 7d 18 6c 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm5
 221:	c4 a2 7d 18 74 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm6
 228:	c4 a2 7d 18 7c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm7
 22f:	c4 22 7d 18 44 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm8
 236:	c4 22 7d 18 4c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm9
 23d:	c4 22 7d 18 54 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm10
 244:	c4 22 7d 18 5c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm11
 24b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 251:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 257:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 41 7c 10 24 96    	vmovups (%r14,%rdx,4),%ymm12
 266:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 26c:	c4 41 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm13
 273:	c4 41 7c 10 74 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm14
 27a:	c4 41 7c 10 7c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm15
 281:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
 288:	00 00 00 
 28b:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
 292:	00 00 00 
 295:	c4 c1 7c 10 94 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm2
 29c:	00 00 00 
 29f:	c4 62 65 a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm12
 2a5:	c4 62 65 a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm3,%ymm13
 2ac:	c4 62 65 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm3,%ymm14
 2b3:	c4 62 65 a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm3,%ymm15
 2ba:	c4 e2 65 a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm3,%ymm0
 2c1:	00 00 00 
 2c4:	c4 e2 65 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm3,%ymm1
 2cb:	00 00 00 
 2ce:	c4 e2 65 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm3,%ymm2
 2d5:	00 00 00 
 2d8:	4d 8d 14 96          	lea    (%r14,%rdx,4),%r10
 2dc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2e2:	4f 8d 0c 22          	lea    (%r10,%r12,1),%r9
 2e6:	4d 01 e1             	add    %r12,%r9
 2e9:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
 2ed:	c4 42 65 b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm3,%ymm12
 2f3:	c4 42 65 b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm3,%ymm13
 2fa:	c4 42 65 b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm3,%ymm14
 301:	c4 42 65 b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm3,%ymm15
 308:	c4 c2 65 b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm3,%ymm0
 30f:	00 00 00 
 312:	c4 c2 65 b8 8c ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm3,%ymm1
 319:	00 00 00 
 31c:	c4 c2 65 b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm3,%ymm2
 323:	00 00 00 
 326:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 32c:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
 330:	4a 8d 5c 25 00       	lea    0x0(%rbp,%r12,1),%rbx
 335:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
 339:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 33d:	c4 42 65 b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm3,%ymm12
 343:	c4 42 65 b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm3,%ymm13
 34a:	c4 42 65 b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm3,%ymm14
 351:	c4 42 65 b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm3,%ymm15
 358:	c4 c2 65 b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm3,%ymm0
 35f:	00 00 00 
 362:	c4 c2 65 b8 8c fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm3,%ymm1
 369:	00 00 00 
 36c:	c4 c2 65 b8 94 fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm3,%ymm2
 373:	00 00 00 
 376:	4e 8d 2c 21          	lea    (%rcx,%r12,1),%r13
 37a:	4f 8d 7c 25 00       	lea    0x0(%r13,%r12,1),%r15
 37f:	c4 42 5d b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm4,%ymm12
 385:	c4 42 5d b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm4,%ymm13
 38c:	c4 42 5d b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm4,%ymm14
 393:	c4 42 5d b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm4,%ymm15
 39a:	c4 c2 5d b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm4,%ymm0
 3a1:	00 00 00 
 3a4:	c4 c2 5d b8 8c b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm4,%ymm1
 3ab:	00 00 00 
 3ae:	c4 c2 5d b8 94 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm4,%ymm2
 3b5:	00 00 00 
 3b8:	c4 42 55 b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm5,%ymm12
 3be:	c4 42 55 b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm5,%ymm13
 3c5:	c4 42 55 b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm5,%ymm14
 3cc:	c4 42 55 b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm5,%ymm15
 3d3:	c4 c2 55 b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm5,%ymm0
 3da:	00 00 00 
 3dd:	c4 c2 55 b8 8c f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm5,%ymm1
 3e4:	00 00 00 
 3e7:	c4 c2 55 b8 94 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm5,%ymm2
 3ee:	00 00 00 
 3f1:	c4 62 4d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm6,%ymm12
 3f8:	c4 42 4d b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm6,%ymm13
 3ff:	c4 42 4d b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm6,%ymm14
 406:	c4 42 4d b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm6,%ymm15
 40d:	c4 c2 4d b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm6,%ymm0
 414:	00 00 00 
 417:	c4 c2 4d b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm6,%ymm1
 41e:	00 00 00 
 421:	c4 c2 4d b8 94 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm6,%ymm2
 428:	00 00 00 
 42b:	c4 62 45 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm12
 431:	c4 62 45 b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm7,%ymm13
 438:	c4 62 45 b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm7,%ymm14
 43f:	c4 62 45 b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm7,%ymm15
 446:	c4 e2 45 b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm7,%ymm0
 44d:	00 00 00 
 450:	c4 e2 45 b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm7,%ymm1
 457:	00 00 00 
 45a:	c4 e2 45 b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm7,%ymm2
 461:	00 00 00 
 464:	c4 62 3d b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm12
 46a:	c4 62 3d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm13
 471:	c4 62 3d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm14
 478:	c4 62 3d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm15
 47f:	c4 e2 3d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm0
 486:	00 00 00 
 489:	c4 e2 3d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm1
 490:	00 00 00 
 493:	c4 e2 3d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm2
 49a:	00 00 00 
 49d:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
 4a3:	c4 62 35 b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm13
 4aa:	c4 62 35 b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm14
 4b1:	c4 62 35 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm15
 4b8:	c4 e2 35 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm0
 4bf:	00 00 00 
 4c2:	c4 e2 35 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm9,%ymm1
 4c9:	00 00 00 
 4cc:	c4 e2 35 b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm9,%ymm2
 4d3:	00 00 00 
 4d6:	c4 42 2d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm12
 4dd:	c4 62 2d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm13
 4e4:	c4 62 2d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm14
 4eb:	c4 62 2d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm15
 4f2:	c4 e2 2d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm0
 4f9:	00 00 00 
 4fc:	c4 e2 2d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm1
 503:	00 00 00 
 506:	c4 e2 2d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm2
 50d:	00 00 00 
 510:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 516:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 51d:	c4 42 25 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm11,%ymm14
 524:	c4 42 25 b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm11,%ymm15
 52b:	c4 c2 25 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm11,%ymm0
 532:	00 00 00 
 535:	c4 c2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm11,%ymm1
 53c:	00 00 00 
 53f:	c4 c2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm11,%ymm2
 546:	00 00 00 
 549:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 54e:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 554:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 55a:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 560:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 567:	00 00 
 569:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 570:	00 00 
 572:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 579:	00 00 
 57b:	48 83 c2 38          	add    $0x38,%rdx
 57f:	48 39 fa             	cmp    %rdi,%rdx
 582:	0f 8c d8 fc ff ff    	jl     260 <_Z5benchv+0x110>
 588:	e9 53 fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 58d:	0f 31                	rdtsc  
 58f:	48 c1 e2 20          	shl    $0x20,%rdx
 593:	48 09 c2             	or     %rax,%rdx
 596:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 59c <_Z5benchv+0x44c>
 59c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5a1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5a9 <_Z5benchv+0x459>
 5a8:	00 
 5a9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5b1 <_Z5benchv+0x461>
 5b0:	00 
 5b1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5b8 <_Z5benchv+0x468>
 5b8:	01 c0                	add    %eax,%eax
 5ba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5c0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5c4:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 5ca:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 5ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5d6:	48 83 c4 08          	add    $0x8,%rsp
 5da:	5b                   	pop    %rbx
 5db:	41 5c                	pop    %r12
 5dd:	41 5d                	pop    %r13
 5df:	41 5e                	pop    %r14
 5e1:	41 5f                	pop    %r15
 5e3:	5d                   	pop    %rbp
 5e4:	c5 f8 77             	vzeroupper 
 5e7:	c3                   	retq   
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop

00000000000005f0 <_Z6enablev>:
 5f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5f7 <_Z6enablev+0x7>
 5f7:	b8 38 00 00 00       	mov    $0x38,%eax
 5fc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 601:	0f 45 c8             	cmovne %eax,%ecx
 604:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 60a <_Z6enablev+0x1a>
 60a:	0f 9e c1             	setle  %cl
 60d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 614 <_Z6enablev+0x24>
 614:	0f 9f c0             	setg   %al
 617:	20 c8                	and    %cl,%al
 619:	c3                   	retq   
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop

0000000000000620 <_Z9n_reg_maxv>:
 620:	b8 5f 00 00 00       	mov    $0x5f,%eax
 625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
