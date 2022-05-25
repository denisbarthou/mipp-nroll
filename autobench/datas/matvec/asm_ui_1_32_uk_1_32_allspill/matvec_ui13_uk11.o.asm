
matvec_ui13_uk11.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 24          	sar    $0x24,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	6b c9 58             	imul   $0x58,%ecx,%ecx
  57:	48 63 d9             	movslq %ecx,%rbx
  5a:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 0f af fb          	imul   %rbx,%rdi
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 74 <_Z4initv+0x74>
  74:	48 89 df             	mov    %rbx,%rdi
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	4c 89 f7             	mov    %r14,%rdi
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	48 83 c4 08          	add    $0x8,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5e                	pop    %r14
  99:	c3                   	retq   
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
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
 194:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 4a 07 00 00    	jle    8ec <_Z5benchv+0x79c>
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
 1ee:	0f 83 f8 06 00 00    	jae    8ec <_Z5benchv+0x79c>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	c4 a2 7d 18 54 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm2
 206:	c4 a2 7d 18 4c 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm1
 20d:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 213:	c4 22 7d 18 54 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm10
 21a:	c4 22 7d 18 5c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm11
 221:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 228:	00 00 
 22a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 230:	c4 a2 7d 18 54 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm2
 237:	c4 a2 7d 18 4c 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm1
 23e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 245:	00 00 
 247:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 24d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 253:	c4 a2 7d 18 54 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm2
 25a:	c4 a2 7d 18 4c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm1
 261:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 266:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 26c:	c4 a2 7d 18 54 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm2
 273:	c4 a2 7d 18 4c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm1
 27a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 280:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
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
 290:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
 296:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
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
 30e:	c4 62 35 a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm12
 314:	c4 62 35 a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm9,%ymm13
 31b:	c4 62 35 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm9,%ymm14
 322:	c4 62 35 a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm9,%ymm15
 329:	c4 e2 35 a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm9,%ymm0
 330:	00 00 00 
 333:	c4 e2 35 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm9,%ymm1
 33a:	00 00 00 
 33d:	c4 e2 35 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm9,%ymm2
 344:	00 00 00 
 347:	c4 e2 35 a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm9,%ymm3
 34e:	00 00 00 
 351:	c4 e2 35 a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm9,%ymm4
 358:	01 00 00 
 35b:	c4 e2 35 a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm9,%ymm5
 362:	01 00 00 
 365:	c4 e2 35 a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm9,%ymm6
 36c:	01 00 00 
 36f:	c4 e2 35 a8 bc 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm9,%ymm7
 376:	01 00 00 
 379:	c4 62 35 a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm9,%ymm8
 380:	01 00 00 
 383:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 387:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 38e:	00 00 
 390:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 394:	4d 01 f1             	add    %r14,%r9
 397:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 39b:	c4 42 35 b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm9,%ymm12
 3a1:	c4 42 35 b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm9,%ymm13
 3a8:	c4 42 35 b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm9,%ymm14
 3af:	c4 42 35 b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm9,%ymm15
 3b6:	c4 c2 35 b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm9,%ymm0
 3bd:	00 00 00 
 3c0:	c4 c2 35 b8 8c ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm9,%ymm1
 3c7:	00 00 00 
 3ca:	c4 c2 35 b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm9,%ymm2
 3d1:	00 00 00 
 3d4:	c4 c2 35 b8 9c ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm9,%ymm3
 3db:	00 00 00 
 3de:	c4 c2 35 b8 a4 ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm9,%ymm4
 3e5:	01 00 00 
 3e8:	c4 c2 35 b8 ac ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm9,%ymm5
 3ef:	01 00 00 
 3f2:	c4 c2 35 b8 b4 ba 40 	vfmadd231ps 0x140(%r10,%rdi,4),%ymm9,%ymm6
 3f9:	01 00 00 
 3fc:	c4 c2 35 b8 bc ba 60 	vfmadd231ps 0x160(%r10,%rdi,4),%ymm9,%ymm7
 403:	01 00 00 
 406:	c4 42 35 b8 84 ba 80 	vfmadd231ps 0x180(%r10,%rdi,4),%ymm9,%ymm8
 40d:	01 00 00 
 410:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 416:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 41a:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 41f:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 423:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 427:	c4 42 35 b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm9,%ymm12
 42d:	c4 42 35 b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm9,%ymm13
 434:	c4 42 35 b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm9,%ymm14
 43b:	c4 42 35 b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm9,%ymm15
 442:	c4 c2 35 b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm9,%ymm0
 449:	00 00 00 
 44c:	c4 c2 35 b8 8c fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm9,%ymm1
 453:	00 00 00 
 456:	c4 c2 35 b8 94 fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm9,%ymm2
 45d:	00 00 00 
 460:	c4 c2 35 b8 9c fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm9,%ymm3
 467:	00 00 00 
 46a:	c4 c2 35 b8 a4 fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm9,%ymm4
 471:	01 00 00 
 474:	c4 c2 35 b8 ac fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm9,%ymm5
 47b:	01 00 00 
 47e:	c4 c2 35 b8 b4 fa 40 	vfmadd231ps 0x140(%r10,%rdi,8),%ymm9,%ymm6
 485:	01 00 00 
 488:	c4 c2 35 b8 bc fa 60 	vfmadd231ps 0x160(%r10,%rdi,8),%ymm9,%ymm7
 48f:	01 00 00 
 492:	c4 42 35 b8 84 fa 80 	vfmadd231ps 0x180(%r10,%rdi,8),%ymm9,%ymm8
 499:	01 00 00 
 49c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 4a2:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 4a6:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 4ab:	c4 42 35 b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm9,%ymm12
 4b1:	c4 42 35 b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm9,%ymm13
 4b8:	c4 42 35 b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm9,%ymm14
 4bf:	c4 42 35 b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm9,%ymm15
 4c6:	c4 c2 35 b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm9,%ymm0
 4cd:	00 00 00 
 4d0:	c4 c2 35 b8 8c b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm9,%ymm1
 4d7:	00 00 00 
 4da:	c4 c2 35 b8 94 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm9,%ymm2
 4e1:	00 00 00 
 4e4:	c4 c2 35 b8 9c b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm9,%ymm3
 4eb:	00 00 00 
 4ee:	c4 c2 35 b8 a4 b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm9,%ymm4
 4f5:	01 00 00 
 4f8:	c4 c2 35 b8 ac b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm9,%ymm5
 4ff:	01 00 00 
 502:	c4 c2 35 b8 b4 b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm9,%ymm6
 509:	01 00 00 
 50c:	c4 c2 35 b8 bc b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm9,%ymm7
 513:	01 00 00 
 516:	c4 42 35 b8 84 b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm9,%ymm8
 51d:	01 00 00 
 520:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 526:	c4 42 35 b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm9,%ymm12
 52c:	c4 42 35 b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm9,%ymm13
 533:	c4 42 35 b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm9,%ymm14
 53a:	c4 42 35 b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm9,%ymm15
 541:	c4 c2 35 b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm9,%ymm0
 548:	00 00 00 
 54b:	c4 c2 35 b8 8c f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm9,%ymm1
 552:	00 00 00 
 555:	c4 c2 35 b8 94 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm9,%ymm2
 55c:	00 00 00 
 55f:	c4 c2 35 b8 9c f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm9,%ymm3
 566:	00 00 00 
 569:	c4 c2 35 b8 a4 f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm9,%ymm4
 570:	01 00 00 
 573:	c4 c2 35 b8 ac f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm9,%ymm5
 57a:	01 00 00 
 57d:	c4 c2 35 b8 b4 f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm9,%ymm6
 584:	01 00 00 
 587:	c4 c2 35 b8 bc f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm9,%ymm7
 58e:	01 00 00 
 591:	c4 42 35 b8 84 f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm9,%ymm8
 598:	01 00 00 
 59b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 5a0:	c4 62 35 b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm9,%ymm12
 5a7:	c4 42 35 b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm9,%ymm13
 5ae:	c4 42 35 b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm9,%ymm14
 5b5:	c4 42 35 b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm9,%ymm15
 5bc:	c4 c2 35 b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm9,%ymm0
 5c3:	00 00 00 
 5c6:	c4 c2 35 b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm9,%ymm1
 5cd:	00 00 00 
 5d0:	c4 c2 35 b8 94 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm9,%ymm2
 5d7:	00 00 00 
 5da:	c4 c2 35 b8 9c f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm9,%ymm3
 5e1:	00 00 00 
 5e4:	c4 c2 35 b8 a4 f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm9,%ymm4
 5eb:	01 00 00 
 5ee:	c4 c2 35 b8 ac f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm9,%ymm5
 5f5:	01 00 00 
 5f8:	c4 c2 35 b8 b4 f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm9,%ymm6
 5ff:	01 00 00 
 602:	c4 c2 35 b8 bc f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm9,%ymm7
 609:	01 00 00 
 60c:	c4 42 35 b8 84 f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm9,%ymm8
 613:	01 00 00 
 616:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 61c:	c4 62 35 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm12
 622:	c4 62 35 b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm9,%ymm13
 629:	c4 62 35 b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm9,%ymm14
 630:	c4 62 35 b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm9,%ymm15
 637:	c4 e2 35 b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm9,%ymm0
 63e:	00 00 00 
 641:	c4 e2 35 b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm9,%ymm1
 648:	00 00 00 
 64b:	c4 e2 35 b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm9,%ymm2
 652:	00 00 00 
 655:	c4 e2 35 b8 9c fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm9,%ymm3
 65c:	00 00 00 
 65f:	c4 e2 35 b8 a4 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm9,%ymm4
 666:	01 00 00 
 669:	c4 e2 35 b8 ac fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm9,%ymm5
 670:	01 00 00 
 673:	c4 e2 35 b8 b4 fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm9,%ymm6
 67a:	01 00 00 
 67d:	c4 e2 35 b8 bc fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm9,%ymm7
 684:	01 00 00 
 687:	c4 62 35 b8 84 fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm9,%ymm8
 68e:	01 00 00 
 691:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 697:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
 69d:	c4 62 35 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm13
 6a4:	c4 62 35 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm14
 6ab:	c4 62 35 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm15
 6b2:	c4 e2 35 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm0
 6b9:	00 00 00 
 6bc:	c4 e2 35 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm1
 6c3:	00 00 00 
 6c6:	c4 e2 35 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm2
 6cd:	00 00 00 
 6d0:	c4 e2 35 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm3
 6d7:	00 00 00 
 6da:	c4 e2 35 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm4
 6e1:	01 00 00 
 6e4:	c4 e2 35 b8 ac fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm5
 6eb:	01 00 00 
 6ee:	c4 e2 35 b8 b4 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm9,%ymm6
 6f5:	01 00 00 
 6f8:	c4 e2 35 b8 bc fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm9,%ymm7
 6ff:	01 00 00 
 702:	c4 62 35 b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm9,%ymm8
 709:	01 00 00 
 70c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 712:	c4 62 35 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm12
 718:	c4 62 35 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm13
 71f:	c4 62 35 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm14
 726:	c4 62 35 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm15
 72d:	c4 e2 35 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm0
 734:	00 00 00 
 737:	c4 e2 35 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm1
 73e:	00 00 00 
 741:	c4 e2 35 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm2
 748:	00 00 00 
 74b:	c4 e2 35 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm3
 752:	00 00 00 
 755:	c4 e2 35 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm4
 75c:	01 00 00 
 75f:	c4 e2 35 b8 ac f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm5
 766:	01 00 00 
 769:	c4 e2 35 b8 b4 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm9,%ymm6
 770:	01 00 00 
 773:	c4 e2 35 b8 bc f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm9,%ymm7
 77a:	01 00 00 
 77d:	c4 62 35 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm9,%ymm8
 784:	01 00 00 
 787:	c4 42 2d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm12
 78e:	c4 62 2d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm13
 795:	c4 62 2d b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm14
 79c:	c4 62 2d b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm15
 7a3:	c4 e2 2d b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm0
 7aa:	00 00 00 
 7ad:	c4 e2 2d b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm1
 7b4:	00 00 00 
 7b7:	c4 e2 2d b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm2
 7be:	00 00 00 
 7c1:	c4 e2 2d b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm3
 7c8:	00 00 00 
 7cb:	c4 e2 2d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm4
 7d2:	01 00 00 
 7d5:	c4 e2 2d b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm5
 7dc:	01 00 00 
 7df:	c4 e2 2d b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm6
 7e6:	01 00 00 
 7e9:	c4 e2 2d b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm7
 7f0:	01 00 00 
 7f3:	c4 62 2d b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm10,%ymm8
 7fa:	01 00 00 
 7fd:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 803:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 80a:	c4 42 25 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm11,%ymm14
 811:	c4 42 25 b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm11,%ymm15
 818:	c4 c2 25 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm11,%ymm0
 81f:	00 00 00 
 822:	c4 c2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm11,%ymm1
 829:	00 00 00 
 82c:	c4 c2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm11,%ymm2
 833:	00 00 00 
 836:	c4 c2 25 b8 9c fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm11,%ymm3
 83d:	00 00 00 
 840:	c4 c2 25 b8 a4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm11,%ymm4
 847:	01 00 00 
 84a:	c4 c2 25 b8 ac fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm11,%ymm5
 851:	01 00 00 
 854:	c4 c2 25 b8 b4 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm11,%ymm6
 85b:	01 00 00 
 85e:	c4 c2 25 b8 bc fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm11,%ymm7
 865:	01 00 00 
 868:	c4 42 25 b8 84 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm11,%ymm8
 86f:	01 00 00 
 872:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 877:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 87d:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 883:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 889:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 890:	00 00 
 892:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 899:	00 00 
 89b:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 8a2:	00 00 
 8a4:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
 8ab:	00 00 
 8ad:	c5 fc 11 a4 96 00 01 	vmovups %ymm4,0x100(%rsi,%rdx,4)
 8b4:	00 00 
 8b6:	c5 fc 11 ac 96 20 01 	vmovups %ymm5,0x120(%rsi,%rdx,4)
 8bd:	00 00 
 8bf:	c5 fc 11 b4 96 40 01 	vmovups %ymm6,0x140(%rsi,%rdx,4)
 8c6:	00 00 
 8c8:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 8cf:	00 00 
 8d1:	c5 7c 11 84 96 80 01 	vmovups %ymm8,0x180(%rsi,%rdx,4)
 8d8:	00 00 
 8da:	48 83 c2 68          	add    $0x68,%rdx
 8de:	48 39 fa             	cmp    %rdi,%rdx
 8e1:	0f 8c a9 f9 ff ff    	jl     290 <_Z5benchv+0x140>
 8e7:	e9 f4 f8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 8ec:	0f 31                	rdtsc  
 8ee:	48 c1 e2 20          	shl    $0x20,%rdx
 8f2:	48 09 c2             	or     %rax,%rdx
 8f5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8fb <_Z5benchv+0x7ab>
 8fb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 900:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 908 <_Z5benchv+0x7b8>
 907:	00 
 908:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 910 <_Z5benchv+0x7c0>
 90f:	00 
 910:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 917 <_Z5benchv+0x7c7>
 917:	01 c0                	add    %eax,%eax
 919:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 91f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 923:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 929:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 92d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 931:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 935:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 93c:	5b                   	pop    %rbx
 93d:	41 5c                	pop    %r12
 93f:	41 5d                	pop    %r13
 941:	41 5e                	pop    %r14
 943:	41 5f                	pop    %r15
 945:	5d                   	pop    %rbp
 946:	c5 f8 77             	vzeroupper 
 949:	c3                   	retq   
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z6enablev>:
 950:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 957 <_Z6enablev+0x7>
 957:	b8 68 00 00 00       	mov    $0x68,%eax
 95c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 961:	0f 45 c8             	cmovne %eax,%ecx
 964:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 96a <_Z6enablev+0x1a>
 96a:	0f 9e c1             	setle  %cl
 96d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 974 <_Z6enablev+0x24>
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
 980:	b8 a7 00 00 00       	mov    $0xa7,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
