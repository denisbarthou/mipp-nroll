
matvec_ui14_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
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
 15a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e b3 08 00 00    	jle    a55 <_Z5benchv+0x905>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c5:	00 
 1c6:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1cb:	48 89 f8             	mov    %rdi,%rax
 1ce:	48 c1 e0 04          	shl    $0x4,%rax
 1d2:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1d6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1db:	31 c0                	xor    %eax,%eax
 1dd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1e2:	eb 2d                	jmp    211 <_Z5benchv+0xc1>
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1f5:	4c 03 64 24 b0       	add    -0x50(%rsp),%r12
 1fa:	48 83 c1 0c          	add    $0xc,%rcx
 1fe:	48 89 c8             	mov    %rcx,%rax
 201:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 206:	48 3b 4c 24 b8       	cmp    -0x48(%rsp),%rcx
 20b:	0f 83 44 08 00 00    	jae    a55 <_Z5benchv+0x905>
 211:	85 ff                	test   %edi,%edi
 213:	7e db                	jle    1f0 <_Z5benchv+0xa0>
 215:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 21a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 21f:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 226:	00 
 227:	c4 e2 7d 18 44 9d 00 	vbroadcastss 0x0(%rbp,%rbx,4),%ymm0
 22e:	c4 62 7d 18 64 9d 2c 	vbroadcastss 0x2c(%rbp,%rbx,4),%ymm12
 235:	48 89 c1             	mov    %rax,%rcx
 238:	48 89 c2             	mov    %rax,%rdx
 23b:	48 83 c8 0c          	or     $0xc,%rax
 23f:	48 83 c9 04          	or     $0x4,%rcx
 243:	48 83 ca 08          	or     $0x8,%rdx
 247:	c4 e2 7d 18 4c 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm1
 24e:	c4 e2 7d 18 54 0d 00 	vbroadcastss 0x0(%rbp,%rcx,1),%ymm2
 255:	31 d2                	xor    %edx,%edx
 257:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 25e:	00 00 
 260:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 267:	00 00 
 269:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 270:	00 00 
 272:	c4 e2 7d 18 54 05 00 	vbroadcastss 0x0(%rbp,%rax,1),%ymm2
 279:	c4 e2 7d 18 4c 9d 10 	vbroadcastss 0x10(%rbp,%rbx,4),%ymm1
 280:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 287:	00 00 
 289:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 290:	00 00 
 292:	c4 e2 7d 18 54 9d 14 	vbroadcastss 0x14(%rbp,%rbx,4),%ymm2
 299:	c4 e2 7d 18 4c 9d 18 	vbroadcastss 0x18(%rbp,%rbx,4),%ymm1
 2a0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 2a6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 2ac:	c4 e2 7d 18 54 9d 1c 	vbroadcastss 0x1c(%rbp,%rbx,4),%ymm2
 2b3:	c4 e2 7d 18 4c 9d 20 	vbroadcastss 0x20(%rbp,%rbx,4),%ymm1
 2ba:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 2c0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 2c5:	c4 e2 7d 18 54 9d 24 	vbroadcastss 0x24(%rbp,%rbx,4),%ymm2
 2cc:	c4 e2 7d 18 4c 9d 28 	vbroadcastss 0x28(%rbp,%rbx,4),%ymm1
 2d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 2d9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 2df:	90                   	nop
 2e0:	c4 41 7c 10 2c 94    	vmovups (%r12,%rdx,4),%ymm13
 2e6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 2ed:	00 00 
 2ef:	c4 41 7c 10 74 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm14
 2f6:	c4 41 7c 10 7c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm15
 2fd:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
 304:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
 30b:	00 00 00 
 30e:	c4 c1 7c 10 94 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm2
 315:	00 00 00 
 318:	c4 c1 7c 10 9c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm3
 31f:	00 00 00 
 322:	c4 c1 7c 10 a4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm4
 329:	00 00 00 
 32c:	c4 c1 7c 10 ac 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm5
 333:	01 00 00 
 336:	c4 c1 7c 10 b4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm6
 33d:	01 00 00 
 340:	c4 c1 7c 10 bc 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm7
 347:	01 00 00 
 34a:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
 351:	01 00 00 
 354:	c4 41 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm9
 35b:	01 00 00 
 35e:	c4 41 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm10
 365:	01 00 00 
 368:	c4 62 25 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm13
 36e:	c4 62 25 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm11,%ymm14
 375:	c4 62 25 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm11,%ymm15
 37c:	c4 e2 25 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm11,%ymm0
 383:	c4 e2 25 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm11,%ymm1
 38a:	00 00 00 
 38d:	c4 e2 25 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm11,%ymm2
 394:	00 00 00 
 397:	c4 e2 25 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm11,%ymm3
 39e:	00 00 00 
 3a1:	c4 e2 25 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm11,%ymm4
 3a8:	00 00 00 
 3ab:	c4 e2 25 a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm11,%ymm5
 3b2:	01 00 00 
 3b5:	c4 e2 25 a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm11,%ymm6
 3bc:	01 00 00 
 3bf:	c4 e2 25 a8 bc 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm11,%ymm7
 3c6:	01 00 00 
 3c9:	c4 62 25 a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm11,%ymm8
 3d0:	01 00 00 
 3d3:	c4 62 25 a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm11,%ymm9
 3da:	01 00 00 
 3dd:	c4 62 25 a8 94 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm11,%ymm10
 3e4:	01 00 00 
 3e7:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 3eb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 3f2:	00 00 
 3f4:	4f 8d 14 33          	lea    (%r11,%r14,1),%r10
 3f8:	4d 01 f2             	add    %r14,%r10
 3fb:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 3ff:	c4 42 25 b8 2c bb    	vfmadd231ps (%r11,%rdi,4),%ymm11,%ymm13
 405:	c4 42 25 b8 74 bb 20 	vfmadd231ps 0x20(%r11,%rdi,4),%ymm11,%ymm14
 40c:	c4 42 25 b8 7c bb 40 	vfmadd231ps 0x40(%r11,%rdi,4),%ymm11,%ymm15
 413:	c4 c2 25 b8 44 bb 60 	vfmadd231ps 0x60(%r11,%rdi,4),%ymm11,%ymm0
 41a:	c4 c2 25 b8 8c bb 80 	vfmadd231ps 0x80(%r11,%rdi,4),%ymm11,%ymm1
 421:	00 00 00 
 424:	c4 c2 25 b8 94 bb a0 	vfmadd231ps 0xa0(%r11,%rdi,4),%ymm11,%ymm2
 42b:	00 00 00 
 42e:	c4 c2 25 b8 9c bb c0 	vfmadd231ps 0xc0(%r11,%rdi,4),%ymm11,%ymm3
 435:	00 00 00 
 438:	c4 c2 25 b8 a4 bb e0 	vfmadd231ps 0xe0(%r11,%rdi,4),%ymm11,%ymm4
 43f:	00 00 00 
 442:	c4 c2 25 b8 ac bb 00 	vfmadd231ps 0x100(%r11,%rdi,4),%ymm11,%ymm5
 449:	01 00 00 
 44c:	c4 c2 25 b8 b4 bb 20 	vfmadd231ps 0x120(%r11,%rdi,4),%ymm11,%ymm6
 453:	01 00 00 
 456:	c4 c2 25 b8 bc bb 40 	vfmadd231ps 0x140(%r11,%rdi,4),%ymm11,%ymm7
 45d:	01 00 00 
 460:	c4 42 25 b8 84 bb 60 	vfmadd231ps 0x160(%r11,%rdi,4),%ymm11,%ymm8
 467:	01 00 00 
 46a:	c4 42 25 b8 8c bb 80 	vfmadd231ps 0x180(%r11,%rdi,4),%ymm11,%ymm9
 471:	01 00 00 
 474:	c4 42 25 b8 94 bb a0 	vfmadd231ps 0x1a0(%r11,%rdi,4),%ymm11,%ymm10
 47b:	01 00 00 
 47e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 485:	00 00 
 487:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 48b:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 48f:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 494:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 498:	c4 42 25 b8 2c fb    	vfmadd231ps (%r11,%rdi,8),%ymm11,%ymm13
 49e:	c4 42 25 b8 74 fb 20 	vfmadd231ps 0x20(%r11,%rdi,8),%ymm11,%ymm14
 4a5:	c4 42 25 b8 7c fb 40 	vfmadd231ps 0x40(%r11,%rdi,8),%ymm11,%ymm15
 4ac:	c4 c2 25 b8 44 fb 60 	vfmadd231ps 0x60(%r11,%rdi,8),%ymm11,%ymm0
 4b3:	c4 c2 25 b8 8c fb 80 	vfmadd231ps 0x80(%r11,%rdi,8),%ymm11,%ymm1
 4ba:	00 00 00 
 4bd:	c4 c2 25 b8 94 fb a0 	vfmadd231ps 0xa0(%r11,%rdi,8),%ymm11,%ymm2
 4c4:	00 00 00 
 4c7:	c4 c2 25 b8 9c fb c0 	vfmadd231ps 0xc0(%r11,%rdi,8),%ymm11,%ymm3
 4ce:	00 00 00 
 4d1:	c4 c2 25 b8 a4 fb e0 	vfmadd231ps 0xe0(%r11,%rdi,8),%ymm11,%ymm4
 4d8:	00 00 00 
 4db:	c4 c2 25 b8 ac fb 00 	vfmadd231ps 0x100(%r11,%rdi,8),%ymm11,%ymm5
 4e2:	01 00 00 
 4e5:	c4 c2 25 b8 b4 fb 20 	vfmadd231ps 0x120(%r11,%rdi,8),%ymm11,%ymm6
 4ec:	01 00 00 
 4ef:	c4 c2 25 b8 bc fb 40 	vfmadd231ps 0x140(%r11,%rdi,8),%ymm11,%ymm7
 4f6:	01 00 00 
 4f9:	c4 42 25 b8 84 fb 60 	vfmadd231ps 0x160(%r11,%rdi,8),%ymm11,%ymm8
 500:	01 00 00 
 503:	c4 42 25 b8 8c fb 80 	vfmadd231ps 0x180(%r11,%rdi,8),%ymm11,%ymm9
 50a:	01 00 00 
 50d:	c4 42 25 b8 94 fb a0 	vfmadd231ps 0x1a0(%r11,%rdi,8),%ymm11,%ymm10
 514:	01 00 00 
 517:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 51e:	00 00 
 520:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 524:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 528:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 52d:	c4 42 25 b8 2c ba    	vfmadd231ps (%r10,%rdi,4),%ymm11,%ymm13
 533:	c4 42 25 b8 74 ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm11,%ymm14
 53a:	c4 42 25 b8 7c ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm11,%ymm15
 541:	c4 c2 25 b8 44 ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm11,%ymm0
 548:	c4 c2 25 b8 8c ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm11,%ymm1
 54f:	00 00 00 
 552:	c4 c2 25 b8 94 ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm11,%ymm2
 559:	00 00 00 
 55c:	c4 c2 25 b8 9c ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm11,%ymm3
 563:	00 00 00 
 566:	c4 c2 25 b8 a4 ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm11,%ymm4
 56d:	00 00 00 
 570:	c4 c2 25 b8 ac ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm11,%ymm5
 577:	01 00 00 
 57a:	c4 c2 25 b8 b4 ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm11,%ymm6
 581:	01 00 00 
 584:	c4 c2 25 b8 bc ba 40 	vfmadd231ps 0x140(%r10,%rdi,4),%ymm11,%ymm7
 58b:	01 00 00 
 58e:	c4 42 25 b8 84 ba 60 	vfmadd231ps 0x160(%r10,%rdi,4),%ymm11,%ymm8
 595:	01 00 00 
 598:	c4 42 25 b8 8c ba 80 	vfmadd231ps 0x180(%r10,%rdi,4),%ymm11,%ymm9
 59f:	01 00 00 
 5a2:	c4 42 25 b8 94 ba a0 	vfmadd231ps 0x1a0(%r10,%rdi,4),%ymm11,%ymm10
 5a9:	01 00 00 
 5ac:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 5b3:	00 00 
 5b5:	c4 42 25 b8 2c fa    	vfmadd231ps (%r10,%rdi,8),%ymm11,%ymm13
 5bb:	c4 42 25 b8 74 fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm11,%ymm14
 5c2:	c4 42 25 b8 7c fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm11,%ymm15
 5c9:	c4 c2 25 b8 44 fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm11,%ymm0
 5d0:	c4 c2 25 b8 8c fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm11,%ymm1
 5d7:	00 00 00 
 5da:	c4 c2 25 b8 94 fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm11,%ymm2
 5e1:	00 00 00 
 5e4:	c4 c2 25 b8 9c fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm11,%ymm3
 5eb:	00 00 00 
 5ee:	c4 c2 25 b8 a4 fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm11,%ymm4
 5f5:	00 00 00 
 5f8:	c4 c2 25 b8 ac fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm11,%ymm5
 5ff:	01 00 00 
 602:	c4 c2 25 b8 b4 fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm11,%ymm6
 609:	01 00 00 
 60c:	c4 c2 25 b8 bc fa 40 	vfmadd231ps 0x140(%r10,%rdi,8),%ymm11,%ymm7
 613:	01 00 00 
 616:	c4 42 25 b8 84 fa 60 	vfmadd231ps 0x160(%r10,%rdi,8),%ymm11,%ymm8
 61d:	01 00 00 
 620:	c4 42 25 b8 8c fa 80 	vfmadd231ps 0x180(%r10,%rdi,8),%ymm11,%ymm9
 627:	01 00 00 
 62a:	c4 42 25 b8 94 fa a0 	vfmadd231ps 0x1a0(%r10,%rdi,8),%ymm11,%ymm10
 631:	01 00 00 
 634:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 63a:	c4 42 25 b8 2c b8    	vfmadd231ps (%r8,%rdi,4),%ymm11,%ymm13
 640:	c4 42 25 b8 74 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm11,%ymm14
 647:	c4 42 25 b8 7c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm11,%ymm15
 64e:	c4 c2 25 b8 44 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm11,%ymm0
 655:	c4 c2 25 b8 8c f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm11,%ymm1
 65c:	00 00 00 
 65f:	c4 c2 25 b8 94 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm11,%ymm2
 666:	00 00 00 
 669:	c4 c2 25 b8 9c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm11,%ymm3
 670:	00 00 00 
 673:	c4 c2 25 b8 a4 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm11,%ymm4
 67a:	00 00 00 
 67d:	c4 c2 25 b8 ac f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm11,%ymm5
 684:	01 00 00 
 687:	c4 c2 25 b8 b4 f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm11,%ymm6
 68e:	01 00 00 
 691:	c4 c2 25 b8 bc f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm11,%ymm7
 698:	01 00 00 
 69b:	c4 42 25 b8 84 f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm11,%ymm8
 6a2:	01 00 00 
 6a5:	c4 42 25 b8 8c f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm11,%ymm9
 6ac:	01 00 00 
 6af:	c4 42 25 b8 94 f9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,8),%ymm11,%ymm10
 6b6:	01 00 00 
 6b9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 6bf:	c4 62 25 b8 6c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm11,%ymm13
 6c6:	c4 42 25 b8 74 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm11,%ymm14
 6cd:	c4 42 25 b8 7c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm11,%ymm15
 6d4:	c4 c2 25 b8 44 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm11,%ymm0
 6db:	c4 c2 25 b8 8c f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm11,%ymm1
 6e2:	00 00 00 
 6e5:	c4 c2 25 b8 94 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm11,%ymm2
 6ec:	00 00 00 
 6ef:	c4 c2 25 b8 9c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm11,%ymm3
 6f6:	00 00 00 
 6f9:	c4 c2 25 b8 a4 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm11,%ymm4
 700:	00 00 00 
 703:	c4 c2 25 b8 ac f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm11,%ymm5
 70a:	01 00 00 
 70d:	c4 c2 25 b8 b4 f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm11,%ymm6
 714:	01 00 00 
 717:	c4 c2 25 b8 bc f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm11,%ymm7
 71e:	01 00 00 
 721:	c4 42 25 b8 84 f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm11,%ymm8
 728:	01 00 00 
 72b:	c4 42 25 b8 8c f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm11,%ymm9
 732:	01 00 00 
 735:	c4 42 25 b8 94 f8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,8),%ymm11,%ymm10
 73c:	01 00 00 
 73f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 745:	c4 62 25 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm13
 74b:	c4 62 25 b8 74 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm11,%ymm14
 752:	c4 62 25 b8 7c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm11,%ymm15
 759:	c4 e2 25 b8 44 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm11,%ymm0
 760:	c4 e2 25 b8 8c fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm11,%ymm1
 767:	00 00 00 
 76a:	c4 e2 25 b8 94 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm11,%ymm2
 771:	00 00 00 
 774:	c4 e2 25 b8 9c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm11,%ymm3
 77b:	00 00 00 
 77e:	c4 e2 25 b8 a4 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm11,%ymm4
 785:	00 00 00 
 788:	c4 e2 25 b8 ac fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm11,%ymm5
 78f:	01 00 00 
 792:	c4 e2 25 b8 b4 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm11,%ymm6
 799:	01 00 00 
 79c:	c4 e2 25 b8 bc fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm11,%ymm7
 7a3:	01 00 00 
 7a6:	c4 62 25 b8 84 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm11,%ymm8
 7ad:	01 00 00 
 7b0:	c4 62 25 b8 8c fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm11,%ymm9
 7b7:	01 00 00 
 7ba:	c4 62 25 b8 94 fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm11,%ymm10
 7c1:	01 00 00 
 7c4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 7c9:	c4 62 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm13
 7cf:	c4 62 25 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm14
 7d6:	c4 62 25 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm15
 7dd:	c4 e2 25 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm0
 7e4:	c4 e2 25 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm1
 7eb:	00 00 00 
 7ee:	c4 e2 25 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm2
 7f5:	00 00 00 
 7f8:	c4 e2 25 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm3
 7ff:	00 00 00 
 802:	c4 e2 25 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm4
 809:	00 00 00 
 80c:	c4 e2 25 b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm5
 813:	01 00 00 
 816:	c4 e2 25 b8 b4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm6
 81d:	01 00 00 
 820:	c4 e2 25 b8 bc fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm7
 827:	01 00 00 
 82a:	c4 62 25 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm11,%ymm8
 831:	01 00 00 
 834:	c4 62 25 b8 8c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm11,%ymm9
 83b:	01 00 00 
 83e:	c4 62 25 b8 94 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm11,%ymm10
 845:	01 00 00 
 848:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 84e:	c4 62 25 b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm13
 854:	c4 62 25 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm14
 85b:	c4 62 25 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm15
 862:	c4 e2 25 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm0
 869:	c4 e2 25 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm1
 870:	00 00 00 
 873:	c4 e2 25 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm2
 87a:	00 00 00 
 87d:	c4 e2 25 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm3
 884:	00 00 00 
 887:	c4 e2 25 b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm4
 88e:	00 00 00 
 891:	c4 e2 25 b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm11,%ymm5
 898:	01 00 00 
 89b:	c4 e2 25 b8 b4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm11,%ymm6
 8a2:	01 00 00 
 8a5:	c4 e2 25 b8 bc f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm11,%ymm7
 8ac:	01 00 00 
 8af:	c4 62 25 b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm11,%ymm8
 8b6:	01 00 00 
 8b9:	c4 62 25 b8 8c f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm11,%ymm9
 8c0:	01 00 00 
 8c3:	c4 62 25 b8 94 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm11,%ymm10
 8ca:	01 00 00 
 8cd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 8d3:	c4 42 25 b8 6c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm11,%ymm13
 8da:	c4 62 25 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm14
 8e1:	c4 62 25 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm15
 8e8:	c4 e2 25 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm0
 8ef:	c4 e2 25 b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm1
 8f6:	00 00 00 
 8f9:	c4 e2 25 b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm2
 900:	00 00 00 
 903:	c4 e2 25 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm3
 90a:	00 00 00 
 90d:	c4 e2 25 b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm4
 914:	00 00 00 
 917:	c4 e2 25 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm5
 91e:	01 00 00 
 921:	c4 e2 25 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm6
 928:	01 00 00 
 92b:	c4 e2 25 b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm7
 932:	01 00 00 
 935:	c4 62 25 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm8
 93c:	01 00 00 
 93f:	c4 62 25 b8 8c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm11,%ymm9
 946:	01 00 00 
 949:	c4 62 25 b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm11,%ymm10
 950:	01 00 00 
 953:	c4 42 1d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm12,%ymm13
 959:	c4 42 1d b8 74 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm12,%ymm14
 960:	c4 42 1d b8 7c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm12,%ymm15
 967:	c4 c2 1d b8 44 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm12,%ymm0
 96e:	c4 c2 1d b8 8c fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm12,%ymm1
 975:	00 00 00 
 978:	c4 c2 1d b8 94 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm12,%ymm2
 97f:	00 00 00 
 982:	c4 c2 1d b8 9c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm12,%ymm3
 989:	00 00 00 
 98c:	c4 c2 1d b8 a4 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm12,%ymm4
 993:	00 00 00 
 996:	c4 c2 1d b8 ac fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm12,%ymm5
 99d:	01 00 00 
 9a0:	c4 c2 1d b8 b4 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm12,%ymm6
 9a7:	01 00 00 
 9aa:	c4 c2 1d b8 bc fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm12,%ymm7
 9b1:	01 00 00 
 9b4:	c4 42 1d b8 84 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm12,%ymm8
 9bb:	01 00 00 
 9be:	c4 42 1d b8 8c fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm12,%ymm9
 9c5:	01 00 00 
 9c8:	c4 42 1d b8 94 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm12,%ymm10
 9cf:	01 00 00 
 9d2:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 9d7:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 9dd:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 9e3:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
 9e9:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 9f0:	00 00 
 9f2:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 9f9:	00 00 
 9fb:	c5 fc 11 9c 96 c0 00 	vmovups %ymm3,0xc0(%rsi,%rdx,4)
 a02:	00 00 
 a04:	c5 fc 11 a4 96 e0 00 	vmovups %ymm4,0xe0(%rsi,%rdx,4)
 a0b:	00 00 
 a0d:	c5 fc 11 ac 96 00 01 	vmovups %ymm5,0x100(%rsi,%rdx,4)
 a14:	00 00 
 a16:	c5 fc 11 b4 96 20 01 	vmovups %ymm6,0x120(%rsi,%rdx,4)
 a1d:	00 00 
 a1f:	c5 fc 11 bc 96 40 01 	vmovups %ymm7,0x140(%rsi,%rdx,4)
 a26:	00 00 
 a28:	c5 7c 11 84 96 60 01 	vmovups %ymm8,0x160(%rsi,%rdx,4)
 a2f:	00 00 
 a31:	c5 7c 11 8c 96 80 01 	vmovups %ymm9,0x180(%rsi,%rdx,4)
 a38:	00 00 
 a3a:	c5 7c 11 94 96 a0 01 	vmovups %ymm10,0x1a0(%rsi,%rdx,4)
 a41:	00 00 
 a43:	48 83 c2 70          	add    $0x70,%rdx
 a47:	48 39 fa             	cmp    %rdi,%rdx
 a4a:	0f 8c 90 f8 ff ff    	jl     2e0 <_Z5benchv+0x190>
 a50:	e9 9b f7 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 a55:	0f 31                	rdtsc  
 a57:	48 c1 e2 20          	shl    $0x20,%rdx
 a5b:	48 09 c2             	or     %rax,%rdx
 a5e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a64 <_Z5benchv+0x914>
 a64:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a69:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a71 <_Z5benchv+0x921>
 a70:	00 
 a71:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a79 <_Z5benchv+0x929>
 a78:	00 
 a79:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a80 <_Z5benchv+0x930>
 a80:	01 c0                	add    %eax,%eax
 a82:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a88:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a8c:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 a92:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 a96:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a9a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a9e:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 aa5:	5b                   	pop    %rbx
 aa6:	41 5c                	pop    %r12
 aa8:	41 5d                	pop    %r13
 aaa:	41 5e                	pop    %r14
 aac:	41 5f                	pop    %r15
 aae:	5d                   	pop    %rbp
 aaf:	c5 f8 77             	vzeroupper 
 ab2:	c3                   	retq   
 ab3:	90                   	nop
 ab4:	90                   	nop
 ab5:	90                   	nop
 ab6:	90                   	nop
 ab7:	90                   	nop
 ab8:	90                   	nop
 ab9:	90                   	nop
 aba:	90                   	nop
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z6enablev>:
 ac0:	31 c0                	xor    %eax,%eax
 ac2:	c3                   	retq   
 ac3:	90                   	nop
 ac4:	90                   	nop
 ac5:	90                   	nop
 ac6:	90                   	nop
 ac7:	90                   	nop
 ac8:	90                   	nop
 ac9:	90                   	nop
 aca:	90                   	nop
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z9n_reg_maxv>:
 ad0:	b8 c2 00 00 00       	mov    $0xc2,%eax
 ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
