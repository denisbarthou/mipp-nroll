
matvec_ui13_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 24          	shr    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 05             	shl    $0x5,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 1f 08 00 00    	jle    9c1 <_Z5benchv+0x871>
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
 20b:	0f 83 b0 07 00 00    	jae    9c1 <_Z5benchv+0x871>
 211:	85 ff                	test   %edi,%edi
 213:	7e db                	jle    1f0 <_Z5benchv+0xa0>
 215:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 21a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 21f:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 226:	00 
 227:	c4 e2 7d 18 44 9d 00 	vbroadcastss 0x0(%rbp,%rbx,4),%ymm0
 22e:	c4 62 7d 18 5c 9d 28 	vbroadcastss 0x28(%rbp,%rbx,4),%ymm11
 235:	c4 62 7d 18 64 9d 2c 	vbroadcastss 0x2c(%rbp,%rbx,4),%ymm12
 23c:	48 89 c1             	mov    %rax,%rcx
 23f:	48 89 c2             	mov    %rax,%rdx
 242:	48 83 c8 0c          	or     $0xc,%rax
 246:	48 83 c9 04          	or     $0x4,%rcx
 24a:	48 83 ca 08          	or     $0x8,%rdx
 24e:	c4 e2 7d 18 4c 0d 00 	vbroadcastss 0x0(%rbp,%rcx,1),%ymm1
 255:	c4 e2 7d 18 54 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm2
 25c:	31 d2                	xor    %edx,%edx
 25e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 265:	00 00 
 267:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 26e:	00 00 
 270:	c4 e2 7d 18 4c 05 00 	vbroadcastss 0x0(%rbp,%rax,1),%ymm1
 277:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 27e:	00 00 
 280:	c4 e2 7d 18 54 9d 10 	vbroadcastss 0x10(%rbp,%rbx,4),%ymm2
 287:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 28e:	00 00 
 290:	c4 e2 7d 18 4c 9d 14 	vbroadcastss 0x14(%rbp,%rbx,4),%ymm1
 297:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 29d:	c4 e2 7d 18 54 9d 18 	vbroadcastss 0x18(%rbp,%rbx,4),%ymm2
 2a4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 2aa:	c4 e2 7d 18 4c 9d 1c 	vbroadcastss 0x1c(%rbp,%rbx,4),%ymm1
 2b1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 2b7:	c4 e2 7d 18 54 9d 20 	vbroadcastss 0x20(%rbp,%rbx,4),%ymm2
 2be:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 2c3:	c4 e2 7d 18 4c 9d 24 	vbroadcastss 0x24(%rbp,%rbx,4),%ymm1
 2ca:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 2d0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 41 7c 10 2c 94    	vmovups (%r12,%rdx,4),%ymm13
 2e6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
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
 35e:	c4 62 2d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm13
 364:	c4 62 2d a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm14
 36b:	c4 62 2d a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm15
 372:	c4 e2 2d a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm0
 379:	c4 e2 2d a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm1
 380:	00 00 00 
 383:	c4 e2 2d a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm2
 38a:	00 00 00 
 38d:	c4 e2 2d a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm3
 394:	00 00 00 
 397:	c4 e2 2d a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm4
 39e:	00 00 00 
 3a1:	c4 e2 2d a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm5
 3a8:	01 00 00 
 3ab:	c4 e2 2d a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm6
 3b2:	01 00 00 
 3b5:	c4 e2 2d a8 bc 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm10,%ymm7
 3bc:	01 00 00 
 3bf:	c4 62 2d a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm10,%ymm8
 3c6:	01 00 00 
 3c9:	c4 62 2d a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm10,%ymm9
 3d0:	01 00 00 
 3d3:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 3d7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 3de:	00 00 
 3e0:	4f 8d 14 33          	lea    (%r11,%r14,1),%r10
 3e4:	4d 01 f2             	add    %r14,%r10
 3e7:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 3eb:	c4 42 2d b8 2c bb    	vfmadd231ps (%r11,%rdi,4),%ymm10,%ymm13
 3f1:	c4 42 2d b8 74 bb 20 	vfmadd231ps 0x20(%r11,%rdi,4),%ymm10,%ymm14
 3f8:	c4 42 2d b8 7c bb 40 	vfmadd231ps 0x40(%r11,%rdi,4),%ymm10,%ymm15
 3ff:	c4 c2 2d b8 44 bb 60 	vfmadd231ps 0x60(%r11,%rdi,4),%ymm10,%ymm0
 406:	c4 c2 2d b8 8c bb 80 	vfmadd231ps 0x80(%r11,%rdi,4),%ymm10,%ymm1
 40d:	00 00 00 
 410:	c4 c2 2d b8 94 bb a0 	vfmadd231ps 0xa0(%r11,%rdi,4),%ymm10,%ymm2
 417:	00 00 00 
 41a:	c4 c2 2d b8 9c bb c0 	vfmadd231ps 0xc0(%r11,%rdi,4),%ymm10,%ymm3
 421:	00 00 00 
 424:	c4 c2 2d b8 a4 bb e0 	vfmadd231ps 0xe0(%r11,%rdi,4),%ymm10,%ymm4
 42b:	00 00 00 
 42e:	c4 c2 2d b8 ac bb 00 	vfmadd231ps 0x100(%r11,%rdi,4),%ymm10,%ymm5
 435:	01 00 00 
 438:	c4 c2 2d b8 b4 bb 20 	vfmadd231ps 0x120(%r11,%rdi,4),%ymm10,%ymm6
 43f:	01 00 00 
 442:	c4 c2 2d b8 bc bb 40 	vfmadd231ps 0x140(%r11,%rdi,4),%ymm10,%ymm7
 449:	01 00 00 
 44c:	c4 42 2d b8 84 bb 60 	vfmadd231ps 0x160(%r11,%rdi,4),%ymm10,%ymm8
 453:	01 00 00 
 456:	c4 42 2d b8 8c bb 80 	vfmadd231ps 0x180(%r11,%rdi,4),%ymm10,%ymm9
 45d:	01 00 00 
 460:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 467:	00 00 
 469:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 46d:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 471:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 476:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 47a:	c4 42 2d b8 2c fb    	vfmadd231ps (%r11,%rdi,8),%ymm10,%ymm13
 480:	c4 42 2d b8 74 fb 20 	vfmadd231ps 0x20(%r11,%rdi,8),%ymm10,%ymm14
 487:	c4 42 2d b8 7c fb 40 	vfmadd231ps 0x40(%r11,%rdi,8),%ymm10,%ymm15
 48e:	c4 c2 2d b8 44 fb 60 	vfmadd231ps 0x60(%r11,%rdi,8),%ymm10,%ymm0
 495:	c4 c2 2d b8 8c fb 80 	vfmadd231ps 0x80(%r11,%rdi,8),%ymm10,%ymm1
 49c:	00 00 00 
 49f:	c4 c2 2d b8 94 fb a0 	vfmadd231ps 0xa0(%r11,%rdi,8),%ymm10,%ymm2
 4a6:	00 00 00 
 4a9:	c4 c2 2d b8 9c fb c0 	vfmadd231ps 0xc0(%r11,%rdi,8),%ymm10,%ymm3
 4b0:	00 00 00 
 4b3:	c4 c2 2d b8 a4 fb e0 	vfmadd231ps 0xe0(%r11,%rdi,8),%ymm10,%ymm4
 4ba:	00 00 00 
 4bd:	c4 c2 2d b8 ac fb 00 	vfmadd231ps 0x100(%r11,%rdi,8),%ymm10,%ymm5
 4c4:	01 00 00 
 4c7:	c4 c2 2d b8 b4 fb 20 	vfmadd231ps 0x120(%r11,%rdi,8),%ymm10,%ymm6
 4ce:	01 00 00 
 4d1:	c4 c2 2d b8 bc fb 40 	vfmadd231ps 0x140(%r11,%rdi,8),%ymm10,%ymm7
 4d8:	01 00 00 
 4db:	c4 42 2d b8 84 fb 60 	vfmadd231ps 0x160(%r11,%rdi,8),%ymm10,%ymm8
 4e2:	01 00 00 
 4e5:	c4 42 2d b8 8c fb 80 	vfmadd231ps 0x180(%r11,%rdi,8),%ymm10,%ymm9
 4ec:	01 00 00 
 4ef:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 4f6:	00 00 
 4f8:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 4fc:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 500:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 505:	c4 42 2d b8 2c ba    	vfmadd231ps (%r10,%rdi,4),%ymm10,%ymm13
 50b:	c4 42 2d b8 74 ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm10,%ymm14
 512:	c4 42 2d b8 7c ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm10,%ymm15
 519:	c4 c2 2d b8 44 ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm10,%ymm0
 520:	c4 c2 2d b8 8c ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm10,%ymm1
 527:	00 00 00 
 52a:	c4 c2 2d b8 94 ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm10,%ymm2
 531:	00 00 00 
 534:	c4 c2 2d b8 9c ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm10,%ymm3
 53b:	00 00 00 
 53e:	c4 c2 2d b8 a4 ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm10,%ymm4
 545:	00 00 00 
 548:	c4 c2 2d b8 ac ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm10,%ymm5
 54f:	01 00 00 
 552:	c4 c2 2d b8 b4 ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm10,%ymm6
 559:	01 00 00 
 55c:	c4 c2 2d b8 bc ba 40 	vfmadd231ps 0x140(%r10,%rdi,4),%ymm10,%ymm7
 563:	01 00 00 
 566:	c4 42 2d b8 84 ba 60 	vfmadd231ps 0x160(%r10,%rdi,4),%ymm10,%ymm8
 56d:	01 00 00 
 570:	c4 42 2d b8 8c ba 80 	vfmadd231ps 0x180(%r10,%rdi,4),%ymm10,%ymm9
 577:	01 00 00 
 57a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 580:	c4 42 2d b8 2c fa    	vfmadd231ps (%r10,%rdi,8),%ymm10,%ymm13
 586:	c4 42 2d b8 74 fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm10,%ymm14
 58d:	c4 42 2d b8 7c fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm10,%ymm15
 594:	c4 c2 2d b8 44 fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm10,%ymm0
 59b:	c4 c2 2d b8 8c fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm10,%ymm1
 5a2:	00 00 00 
 5a5:	c4 c2 2d b8 94 fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm10,%ymm2
 5ac:	00 00 00 
 5af:	c4 c2 2d b8 9c fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm10,%ymm3
 5b6:	00 00 00 
 5b9:	c4 c2 2d b8 a4 fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm10,%ymm4
 5c0:	00 00 00 
 5c3:	c4 c2 2d b8 ac fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm10,%ymm5
 5ca:	01 00 00 
 5cd:	c4 c2 2d b8 b4 fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm10,%ymm6
 5d4:	01 00 00 
 5d7:	c4 c2 2d b8 bc fa 40 	vfmadd231ps 0x140(%r10,%rdi,8),%ymm10,%ymm7
 5de:	01 00 00 
 5e1:	c4 42 2d b8 84 fa 60 	vfmadd231ps 0x160(%r10,%rdi,8),%ymm10,%ymm8
 5e8:	01 00 00 
 5eb:	c4 42 2d b8 8c fa 80 	vfmadd231ps 0x180(%r10,%rdi,8),%ymm10,%ymm9
 5f2:	01 00 00 
 5f5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 5fb:	c4 42 2d b8 2c b8    	vfmadd231ps (%r8,%rdi,4),%ymm10,%ymm13
 601:	c4 42 2d b8 74 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm10,%ymm14
 608:	c4 42 2d b8 7c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm10,%ymm15
 60f:	c4 c2 2d b8 44 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm10,%ymm0
 616:	c4 c2 2d b8 8c f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm10,%ymm1
 61d:	00 00 00 
 620:	c4 c2 2d b8 94 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm10,%ymm2
 627:	00 00 00 
 62a:	c4 c2 2d b8 9c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm10,%ymm3
 631:	00 00 00 
 634:	c4 c2 2d b8 a4 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm10,%ymm4
 63b:	00 00 00 
 63e:	c4 c2 2d b8 ac f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm10,%ymm5
 645:	01 00 00 
 648:	c4 c2 2d b8 b4 f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm10,%ymm6
 64f:	01 00 00 
 652:	c4 c2 2d b8 bc f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm10,%ymm7
 659:	01 00 00 
 65c:	c4 42 2d b8 84 f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm10,%ymm8
 663:	01 00 00 
 666:	c4 42 2d b8 8c f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm10,%ymm9
 66d:	01 00 00 
 670:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 676:	c4 62 2d b8 6c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm10,%ymm13
 67d:	c4 42 2d b8 74 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm10,%ymm14
 684:	c4 42 2d b8 7c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm10,%ymm15
 68b:	c4 c2 2d b8 44 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm10,%ymm0
 692:	c4 c2 2d b8 8c f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm10,%ymm1
 699:	00 00 00 
 69c:	c4 c2 2d b8 94 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm10,%ymm2
 6a3:	00 00 00 
 6a6:	c4 c2 2d b8 9c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm10,%ymm3
 6ad:	00 00 00 
 6b0:	c4 c2 2d b8 a4 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm10,%ymm4
 6b7:	00 00 00 
 6ba:	c4 c2 2d b8 ac f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm10,%ymm5
 6c1:	01 00 00 
 6c4:	c4 c2 2d b8 b4 f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm10,%ymm6
 6cb:	01 00 00 
 6ce:	c4 c2 2d b8 bc f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm10,%ymm7
 6d5:	01 00 00 
 6d8:	c4 42 2d b8 84 f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm10,%ymm8
 6df:	01 00 00 
 6e2:	c4 42 2d b8 8c f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm10,%ymm9
 6e9:	01 00 00 
 6ec:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 6f1:	c4 62 2d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm13
 6f7:	c4 62 2d b8 74 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm10,%ymm14
 6fe:	c4 62 2d b8 7c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm10,%ymm15
 705:	c4 e2 2d b8 44 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm10,%ymm0
 70c:	c4 e2 2d b8 8c fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm10,%ymm1
 713:	00 00 00 
 716:	c4 e2 2d b8 94 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm10,%ymm2
 71d:	00 00 00 
 720:	c4 e2 2d b8 9c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm10,%ymm3
 727:	00 00 00 
 72a:	c4 e2 2d b8 a4 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm10,%ymm4
 731:	00 00 00 
 734:	c4 e2 2d b8 ac fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm10,%ymm5
 73b:	01 00 00 
 73e:	c4 e2 2d b8 b4 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm10,%ymm6
 745:	01 00 00 
 748:	c4 e2 2d b8 bc fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm10,%ymm7
 74f:	01 00 00 
 752:	c4 62 2d b8 84 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm10,%ymm8
 759:	01 00 00 
 75c:	c4 62 2d b8 8c fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm10,%ymm9
 763:	01 00 00 
 766:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 76c:	c4 62 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm13
 772:	c4 62 2d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm14
 779:	c4 62 2d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm15
 780:	c4 e2 2d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm0
 787:	c4 e2 2d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm1
 78e:	00 00 00 
 791:	c4 e2 2d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm2
 798:	00 00 00 
 79b:	c4 e2 2d b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm3
 7a2:	00 00 00 
 7a5:	c4 e2 2d b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm4
 7ac:	00 00 00 
 7af:	c4 e2 2d b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm5
 7b6:	01 00 00 
 7b9:	c4 e2 2d b8 b4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm6
 7c0:	01 00 00 
 7c3:	c4 e2 2d b8 bc fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm7
 7ca:	01 00 00 
 7cd:	c4 62 2d b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm10,%ymm8
 7d4:	01 00 00 
 7d7:	c4 62 2d b8 8c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm10,%ymm9
 7de:	01 00 00 
 7e1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 7e7:	c4 62 2d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm13
 7ed:	c4 62 2d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm14
 7f4:	c4 62 2d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm15
 7fb:	c4 e2 2d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm0
 802:	c4 e2 2d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm1
 809:	00 00 00 
 80c:	c4 e2 2d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm2
 813:	00 00 00 
 816:	c4 e2 2d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm3
 81d:	00 00 00 
 820:	c4 e2 2d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm4
 827:	00 00 00 
 82a:	c4 e2 2d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm5
 831:	01 00 00 
 834:	c4 e2 2d b8 b4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm6
 83b:	01 00 00 
 83e:	c4 e2 2d b8 bc f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm10,%ymm7
 845:	01 00 00 
 848:	c4 62 2d b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm10,%ymm8
 84f:	01 00 00 
 852:	c4 62 2d b8 8c f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm10,%ymm9
 859:	01 00 00 
 85c:	c4 42 25 b8 6c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm11,%ymm13
 863:	c4 62 25 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm14
 86a:	c4 62 25 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm15
 871:	c4 e2 25 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm0
 878:	c4 e2 25 b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm1
 87f:	00 00 00 
 882:	c4 e2 25 b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm2
 889:	00 00 00 
 88c:	c4 e2 25 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm3
 893:	00 00 00 
 896:	c4 e2 25 b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm4
 89d:	00 00 00 
 8a0:	c4 e2 25 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm5
 8a7:	01 00 00 
 8aa:	c4 e2 25 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm6
 8b1:	01 00 00 
 8b4:	c4 e2 25 b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm11,%ymm7
 8bb:	01 00 00 
 8be:	c4 62 25 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm11,%ymm8
 8c5:	01 00 00 
 8c8:	c4 62 25 b8 8c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm11,%ymm9
 8cf:	01 00 00 
 8d2:	c4 42 1d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm12,%ymm13
 8d8:	c4 42 1d b8 74 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm12,%ymm14
 8df:	c4 42 1d b8 7c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm12,%ymm15
 8e6:	c4 c2 1d b8 44 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm12,%ymm0
 8ed:	c4 c2 1d b8 8c fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm12,%ymm1
 8f4:	00 00 00 
 8f7:	c4 c2 1d b8 94 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm12,%ymm2
 8fe:	00 00 00 
 901:	c4 c2 1d b8 9c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm12,%ymm3
 908:	00 00 00 
 90b:	c4 c2 1d b8 a4 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm12,%ymm4
 912:	00 00 00 
 915:	c4 c2 1d b8 ac fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm12,%ymm5
 91c:	01 00 00 
 91f:	c4 c2 1d b8 b4 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm12,%ymm6
 926:	01 00 00 
 929:	c4 c2 1d b8 bc fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm12,%ymm7
 930:	01 00 00 
 933:	c4 42 1d b8 84 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm12,%ymm8
 93a:	01 00 00 
 93d:	c4 42 1d b8 8c fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm12,%ymm9
 944:	01 00 00 
 947:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 94c:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 952:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 958:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
 95e:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 965:	00 00 
 967:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 96e:	00 00 
 970:	c5 fc 11 9c 96 c0 00 	vmovups %ymm3,0xc0(%rsi,%rdx,4)
 977:	00 00 
 979:	c5 fc 11 a4 96 e0 00 	vmovups %ymm4,0xe0(%rsi,%rdx,4)
 980:	00 00 
 982:	c5 fc 11 ac 96 00 01 	vmovups %ymm5,0x100(%rsi,%rdx,4)
 989:	00 00 
 98b:	c5 fc 11 b4 96 20 01 	vmovups %ymm6,0x120(%rsi,%rdx,4)
 992:	00 00 
 994:	c5 fc 11 bc 96 40 01 	vmovups %ymm7,0x140(%rsi,%rdx,4)
 99b:	00 00 
 99d:	c5 7c 11 84 96 60 01 	vmovups %ymm8,0x160(%rsi,%rdx,4)
 9a4:	00 00 
 9a6:	c5 7c 11 8c 96 80 01 	vmovups %ymm9,0x180(%rsi,%rdx,4)
 9ad:	00 00 
 9af:	48 83 c2 68          	add    $0x68,%rdx
 9b3:	48 39 fa             	cmp    %rdi,%rdx
 9b6:	0f 8c 24 f9 ff ff    	jl     2e0 <_Z5benchv+0x190>
 9bc:	e9 2f f8 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 9c1:	0f 31                	rdtsc  
 9c3:	48 c1 e2 20          	shl    $0x20,%rdx
 9c7:	48 09 c2             	or     %rax,%rdx
 9ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9d0 <_Z5benchv+0x880>
 9d0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9d5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9dd <_Z5benchv+0x88d>
 9dc:	00 
 9dd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9e5 <_Z5benchv+0x895>
 9e4:	00 
 9e5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9ec <_Z5benchv+0x89c>
 9ec:	01 c0                	add    %eax,%eax
 9ee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9f4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9f8:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 9fe:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 a02:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a06:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a0a:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 a11:	5b                   	pop    %rbx
 a12:	41 5c                	pop    %r12
 a14:	41 5d                	pop    %r13
 a16:	41 5e                	pop    %r14
 a18:	41 5f                	pop    %r15
 a1a:	5d                   	pop    %rbp
 a1b:	c5 f8 77             	vzeroupper 
 a1e:	c3                   	retq   
 a1f:	90                   	nop

0000000000000a20 <_Z6enablev>:
 a20:	31 c0                	xor    %eax,%eax
 a22:	c3                   	retq   
 a23:	90                   	nop
 a24:	90                   	nop
 a25:	90                   	nop
 a26:	90                   	nop
 a27:	90                   	nop
 a28:	90                   	nop
 a29:	90                   	nop
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z9n_reg_maxv>:
 a30:	b8 b5 00 00 00       	mov    $0xb5,%eax
 a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
