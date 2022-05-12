
matvec_fewstores_ui14_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e c9 0d 00 00    	jle    f6e <_Z5benchv+0xe1e>
 1a5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x63>
 1b3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ba <_Z5benchv+0x6a>
 1ba:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c1 <_Z5benchv+0x71>
 1c1:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c7:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1cc:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1d1:	48 81 c6 a0 01 00 00 	add    $0x1a0,%rsi
 1d8:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 1df:	00 
 1e0:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1e5:	48 6b d0 2c          	imul   $0x2c,%rax,%rdx
 1e9:	48 6b d8 34          	imul   $0x34,%rax,%rbx
 1ed:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1f4:	00 
 1f5:	49 29 d1             	sub    %rdx,%r9
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 201:	00 
 202:	e9 c8 00 00 00       	jmpq   2cf <_Z5benchv+0x17f>
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 214:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 218:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 21f:	00 
 220:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 227:	00 
 228:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 22f:	00 
 230:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 237:	00 
 238:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 23e:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 244:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
 24a:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 250:	c5 fc 11 64 95 60    	vmovups %ymm4,0x60(%rbp,%rdx,4)
 256:	c5 7c 11 a4 95 80 00 	vmovups %ymm12,0x80(%rbp,%rdx,4)
 25d:	00 00 
 25f:	c5 7c 11 9c 95 a0 00 	vmovups %ymm11,0xa0(%rbp,%rdx,4)
 266:	00 00 
 268:	c5 fc 11 8c 95 c0 00 	vmovups %ymm1,0xc0(%rbp,%rdx,4)
 26f:	00 00 
 271:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 278:	00 00 
 27a:	c5 7c 11 8c 95 e0 00 	vmovups %ymm9,0xe0(%rbp,%rdx,4)
 281:	00 00 
 283:	c5 fc 11 b4 95 00 01 	vmovups %ymm6,0x100(%rbp,%rdx,4)
 28a:	00 00 
 28c:	c5 fd 11 84 95 20 01 	vmovupd %ymm0,0x120(%rbp,%rdx,4)
 293:	00 00 
 295:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
 29c:	c5 fd 11 8c 95 40 01 	vmovupd %ymm1,0x140(%rbp,%rdx,4)
 2a3:	00 00 
 2a5:	c5 7c 11 ac 95 60 01 	vmovups %ymm13,0x160(%rbp,%rdx,4)
 2ac:	00 00 
 2ae:	c5 7c 11 b4 95 80 01 	vmovups %ymm14,0x180(%rbp,%rdx,4)
 2b5:	00 00 
 2b7:	c5 7c 11 94 95 a0 01 	vmovups %ymm10,0x1a0(%rbp,%rdx,4)
 2be:	00 00 
 2c0:	48 83 c2 70          	add    $0x70,%rdx
 2c4:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 2c9:	0f 83 9f 0c 00 00    	jae    f6e <_Z5benchv+0xe1e>
 2cf:	48 89 d0             	mov    %rdx,%rax
 2d2:	c5 7c 10 bc 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm15
 2d9:	00 00 
 2db:	c5 fc 10 84 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm0
 2e2:	00 00 
 2e4:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
 2ea:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 2f0:	c5 fc 10 64 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm4
 2f6:	c5 fc 10 8c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm1
 2fd:	00 00 
 2ff:	c5 7c 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm11
 306:	00 00 
 308:	c5 fc 10 bc 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm7
 30f:	00 00 
 311:	c5 7c 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm9
 318:	00 00 
 31a:	c5 fc 10 b4 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm6
 321:	00 00 
 323:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 32a:	00 00 
 32c:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 333:	00 00 
 335:	c5 7c 10 94 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm10
 33c:	00 00 
 33e:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 345:	00 
 346:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 34d:	00 
 34e:	48 83 c8 08          	or     $0x8,%rax
 352:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
 358:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 35d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 364:	00 
 365:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 374:	85 ed                	test   %ebp,%ebp
 376:	0f 8e 94 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 37c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 380:	31 c0                	xor    %eax,%eax
 382:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 386:	90                   	nop
 387:	90                   	nop
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	c4 62 7d 18 7c 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm15
 397:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 39d:	c4 e2 7d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm1
 3a4:	ff ff 
 3a6:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 3ab:	4c 8d bc 0e 60 fe ff 	lea    -0x1a0(%rsi,%rcx,1),%r15
 3b2:	ff 
 3b3:	c4 e2 7d b8 96 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm2
 3ba:	ff ff 
 3bc:	48 89 c3             	mov    %rax,%rbx
 3bf:	c4 62 7d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm8
 3c6:	ff ff 
 3c8:	c4 62 7d b8 a6 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm12
 3cf:	ff ff 
 3d1:	c4 62 7d b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm11
 3d8:	ff ff 
 3da:	c4 62 7d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm9
 3e1:	ff ff 
 3e3:	c4 e2 7d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm6
 3ea:	ff ff 
 3ec:	c4 62 7d b8 16       	vfmadd231ps (%rsi),%ymm0,%ymm10
 3f1:	c4 e2 7d b8 9e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm3
 3f8:	ff ff 
 3fa:	c4 e2 7d b8 a6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm4
 401:	ff ff 
 403:	c4 62 7d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm13
 409:	c4 62 7d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm14
 40f:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 416:	00 
 417:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 41b:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 422:	00 
 423:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 427:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 42b:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 42f:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 434:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 43b:	00 
 43c:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 443:	00 00 
 445:	c4 62 7d 18 7c 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm15
 44c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 453:	00 00 
 455:	c4 e2 45 b8 94 0e 60 	vfmadd231ps -0x1a0(%rsi,%rcx,1),%ymm7,%ymm2
 45c:	fe ff ff 
 45f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 466:	00 00 
 468:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 46e:	c4 e2 7d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm1
 474:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 47b:	00 00 
 47d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 484:	00 00 
 486:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 48d:	00 00 
 48f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 496:	00 00 
 498:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 49f:	00 00 
 4a1:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 4a7:	c4 62 7d 18 7c 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm15
 4ae:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 4b5:	00 00 
 4b7:	c4 62 7d 18 7c 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm15
 4be:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4c4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 4cb:	00 00 
 4cd:	c4 e2 7d b8 4e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm1
 4d3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 4d9:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 4df:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 4e5:	c4 62 7d 18 7c 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm15
 4ec:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 4f0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 500:	00 00 
 502:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 509:	00 00 
 50b:	c4 62 7d 18 7c 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm15
 512:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 516:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 51c:	c4 62 7d 18 7c 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm15
 523:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 528:	c4 62 7d 18 7c 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm15
 52f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 536:	00 00 
 538:	c4 62 7d 18 7c 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm15
 53f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 543:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 547:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 54e:	00 
 54f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 556:	00 00 
 558:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 55c:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 561:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 565:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 56a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 56e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 572:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 579:	00 
 57a:	c4 42 45 b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm8
 580:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
 584:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 588:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 58f:	00 00 
 591:	c4 62 7d 18 7c 9d 28 	vbroadcastss 0x28(%rbp,%rbx,4),%ymm15
 598:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 59d:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 5a1:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 5a7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5ad:	c4 e2 7d 18 6c 9d 0c 	vbroadcastss 0xc(%rbp,%rbx,4),%ymm5
 5b4:	c4 a2 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm2
 5ba:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 5be:	c4 22 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm8
 5c4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 5ca:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 5d1:	00 00 
 5d3:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5d8:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 5dc:	c4 a2 75 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm2
 5e2:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 5e6:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
 5ec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 5f2:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 5f6:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 5fa:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 5fe:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 602:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 608:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 60e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 613:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 617:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 61e:	00 00 
 620:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 624:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 62b:	00 
 62c:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 633:	00 
 634:	c4 c2 45 b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm7,%ymm3
 63a:	4a 8d 34 0a          	lea    (%rdx,%r9,1),%rsi
 63e:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 642:	c4 a2 05 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm2
 648:	c4 62 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm8
 64e:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 653:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 657:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 65e:	00 00 
 660:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 664:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 66a:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 66e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 674:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 679:	c4 62 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm8
 67f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 683:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
 689:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 690:	00 
 691:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 695:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 69a:	c4 e2 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm3
 6a0:	c4 22 75 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm8
 6a6:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 6ac:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 6b1:	c4 22 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm8
 6b7:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 6bd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 6c2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6c8:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 6ce:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 6d4:	c4 a2 4d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm3
 6da:	c4 22 05 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm8
 6e0:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 6e6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 6ea:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 6f0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 6f7:	00 00 
 6f9:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 6ff:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 703:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 709:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 70d:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
 713:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 718:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 71c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 721:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 726:	c4 82 45 b8 24 31    	vfmadd231ps (%r9,%r14,1),%ymm7,%ymm4
 72c:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 732:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 738:	4b 8d 04 0e          	lea    (%r14,%r9,1),%rax
 73c:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 742:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 746:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 74a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 750:	c4 a2 75 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm3
 756:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 75a:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 75e:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 763:	c4 e2 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm4
 769:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 76d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 774:	00 00 
 776:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 77c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
 780:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
 787:	00 
 788:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 78c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 790:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 794:	c4 a2 35 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm4
 79a:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 79e:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 7a2:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 7a7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7ab:	c4 c2 45 b8 2c 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm5
 7b1:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 7b5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 7bb:	c4 a2 2d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm4
 7c1:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 7c5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 7cb:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
 7d1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 7d7:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
 7dd:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 7e1:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 7e5:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 7e9:	c4 a2 25 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm5
 7ef:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 7f3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 7f9:	c4 a2 2d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm4
 7ff:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 803:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 807:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 80b:	c4 a2 35 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm5
 811:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 816:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 81d:	00 00 
 81f:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 825:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 82a:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 82e:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 834:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 83a:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 83e:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 842:	c4 a2 4d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm5
 848:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 84f:	00 00 
 851:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
 857:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 85e:	00 00 
 860:	c4 c2 75 b8 34 11    	vfmadd231ps (%r9,%rdx,1),%ymm1,%ymm6
 866:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 86a:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 86e:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 874:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 878:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 87e:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 884:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 88b:	00 00 
 88d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 891:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 895:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 89b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 8a2:	00 00 
 8a4:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 8aa:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 8ae:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 8b2:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 8b6:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 8bc:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 8c0:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 8c6:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 8ca:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 8ce:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 8d4:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 8d8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 8df:	00 00 
 8e1:	c4 c2 75 b8 3c 11    	vfmadd231ps (%r9,%rdx,1),%ymm1,%ymm7
 8e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 8ed:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
 8f3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 8f9:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 8ff:	4a 8d 34 0a          	lea    (%rdx,%r9,1),%rsi
 903:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 90a:	00 00 
 90c:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 912:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 916:	c4 a2 05 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm5
 91c:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 920:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 924:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 929:	c4 e2 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm6
 92f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 933:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 939:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 93d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 944:	00 00 
 946:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 94a:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 950:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 955:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 95b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 962:	00 00 
 964:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 969:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 96e:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 974:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 97a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 981:	00 00 
 983:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 98a:	00 00 
 98c:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 990:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 996:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 99a:	c4 e2 55 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm7
 9a0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 9a6:	c4 a2 55 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm6
 9ac:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 9b0:	c4 42 2d b8 0c 01    	vfmadd231ps (%r9,%rax,1),%ymm10,%ymm9
 9b6:	4a 8d 3c 08          	lea    (%rax,%r9,1),%rdi
 9ba:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 9c1:	00 00 
 9c3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9c7:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 9cd:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9d1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 9d5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 9dc:	00 00 
 9de:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 9e4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9e8:	c4 62 75 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm9
 9ee:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 9f2:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 9f8:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 9fc:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 a02:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 a09:	00 00 
 a0b:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 a0f:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a15:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 a19:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 a1d:	c4 62 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm9
 a23:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 a2a:	00 00 
 a2c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 a31:	c4 a2 55 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm7
 a37:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 a3e:	00 00 
 a40:	c4 22 55 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm9
 a46:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 a4c:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a50:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a56:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 a5b:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 a61:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 a66:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a6d:	00 00 
 a6f:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 a73:	c4 c2 7d b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm0,%ymm6
 a79:	4a 8d 3c 0f          	lea    (%rdi,%r9,1),%rdi
 a7d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a84:	00 00 
 a86:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 a8c:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 a92:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a96:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 a9c:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 aa2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 aa6:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
 aac:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 ab1:	c4 22 75 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm9
 ab7:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 abb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 ac2:	00 00 
 ac4:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ac8:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 ace:	c4 62 75 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm9
 ad4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 ad8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 ade:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 ae2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 ae9:	00 00 
 aeb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 af1:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 af7:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 afb:	c4 62 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm9
 b01:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 b05:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b09:	c4 e2 55 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm6
 b0f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b13:	c4 22 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm9
 b19:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 b20:	00 00 
 b22:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b27:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 b2b:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 b31:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 b35:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 b3b:	c4 42 55 b8 1c 01    	vfmadd231ps (%r9,%rax,1),%ymm5,%ymm11
 b41:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 b45:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 b4c:	00 00 
 b4e:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 b54:	c4 62 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm11
 b5a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b5e:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 b62:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 b69:	00 00 
 b6b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 b72:	00 00 
 b74:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
 b7a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 b80:	c4 62 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm11
 b86:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b8b:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 b8f:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 b95:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 b9c:	00 00 
 b9e:	c4 62 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm11
 ba4:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 ba8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 baf:	00 00 
 bb1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 bb6:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 bbc:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 bc3:	00 00 
 bc5:	c4 62 75 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm11
 bcb:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 bcf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 bd5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 bd9:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 bdd:	c4 22 35 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm11
 be3:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 be8:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 bec:	c4 62 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm11
 bf2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 bf9:	00 00 
 bfb:	c4 c2 75 b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm1,%ymm7
 c01:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 c05:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 c0c:	00 00 
 c0e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 c14:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 c1a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c1e:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 c24:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 c2b:	00 00 
 c2d:	c4 e2 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm7
 c33:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c37:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 c3d:	c4 62 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm11
 c43:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 c49:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c4d:	c4 62 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm11
 c53:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c57:	c4 e2 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm7
 c5d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c61:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 c67:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c6b:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 c71:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 c75:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 c7a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 c7e:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 c82:	c4 e2 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm7
 c88:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 c8d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 c94:	00 00 
 c96:	c4 22 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm11
 c9c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 ca3:	00 00 
 ca5:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 cab:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 caf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 cb5:	c4 42 75 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm1,%ymm13
 cbb:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 cbf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 cc6:	00 00 
 cc8:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 cce:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 cd4:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
 cda:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cde:	c4 e2 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm7
 ce4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 cea:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 cef:	c4 62 55 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm13
 cf5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cf9:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
 cff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d03:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 d0a:	00 00 
 d0c:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 d12:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 d18:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 d1c:	c4 62 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm13
 d22:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 d26:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 d2a:	c4 62 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm13
 d30:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d34:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 d38:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
 d3e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 d43:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 d48:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 d4c:	c4 62 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm13
 d52:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 d57:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 d5e:	00 00 
 d60:	c4 62 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm13
 d66:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 d6d:	00 00 
 d6f:	c4 42 35 b8 34 11    	vfmadd231ps (%r9,%rdx,1),%ymm9,%ymm14
 d75:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 d79:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 d7f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d83:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 d88:	c4 62 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm13
 d8e:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 d95:	00 
 d96:	c4 62 55 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm14
 d9c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 da0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 da7:	00 00 
 da9:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
 daf:	c4 62 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm14
 db5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 db9:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
 dbf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 dc3:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
 dc9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 dcd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 dd3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 dd7:	c4 62 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm14
 ddd:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 de1:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 de5:	c4 62 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm14
 deb:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 def:	c4 62 55 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm14
 df5:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 df9:	c4 62 4d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm14
 dff:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 e03:	c4 42 35 b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm10
 e09:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 e0d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 e13:	c4 62 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm14
 e19:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 e1e:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
 e24:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e28:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 e2f:	00 00 
 e31:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
 e37:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e3b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 e42:	00 00 
 e44:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 e4a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e4e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 e55:	00 00 
 e57:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 e5d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e61:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 e68:	00 00 
 e6a:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
 e70:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e74:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 e7b:	00 00 
 e7d:	c4 62 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm10
 e83:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e87:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 e8e:	00 00 
 e90:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 e96:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 e9a:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
 ea1:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 ea7:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
 eae:	00 
 eaf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 eb3:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 eb9:	c4 22 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm9
 ebf:	c4 22 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm12
 ec5:	c4 22 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm11
 ecb:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 ed1:	c4 22 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm13
 ed7:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 edd:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
 ee4:	00 
 ee5:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 eec:	00 
 eed:	48 83 c5 0d          	add    $0xd,%rbp
 ef1:	c4 62 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm10
 ef7:	48 01 c8             	add    %rcx,%rax
 efa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 f00:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 f06:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 f0c:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 f11:	c4 62 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm10
 f17:	48 01 c8             	add    %rcx,%rax
 f1a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 f21:	00 00 
 f23:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 f29:	4c 01 c6             	add    %r8,%rsi
 f2c:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 f32:	48 01 c8             	add    %rcx,%rax
 f35:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 f3c:	00 00 
 f3e:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 f44:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 f49:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 f4f:	48 89 e8             	mov    %rbp,%rax
 f52:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 f58:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 f5e:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 f63:	0f 8c 27 f4 ff ff    	jl     390 <_Z5benchv+0x240>
 f69:	e9 aa f2 ff ff       	jmpq   218 <_Z5benchv+0xc8>
 f6e:	0f 31                	rdtsc  
 f70:	48 c1 e2 20          	shl    $0x20,%rdx
 f74:	48 09 c2             	or     %rax,%rdx
 f77:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f7d <_Z5benchv+0xe2d>
 f7d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f82:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f8a <_Z5benchv+0xe3a>
 f89:	00 
 f8a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f92 <_Z5benchv+0xe42>
 f91:	00 
 f92:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f99 <_Z5benchv+0xe49>
 f99:	01 c0                	add    %eax,%eax
 f9b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 fa1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 fa5:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
 fac:	00 00 
 fae:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 fb3:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 fb7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 fbb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 fbf:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 fc6:	5b                   	pop    %rbx
 fc7:	41 5c                	pop    %r12
 fc9:	41 5d                	pop    %r13
 fcb:	41 5e                	pop    %r14
 fcd:	41 5f                	pop    %r15
 fcf:	5d                   	pop    %rbp
 fd0:	c5 f8 77             	vzeroupper 
 fd3:	c3                   	retq   
 fd4:	90                   	nop
 fd5:	90                   	nop
 fd6:	90                   	nop
 fd7:	90                   	nop
 fd8:	90                   	nop
 fd9:	90                   	nop
 fda:	90                   	nop
 fdb:	90                   	nop
 fdc:	90                   	nop
 fdd:	90                   	nop
 fde:	90                   	nop
 fdf:	90                   	nop

0000000000000fe0 <_Z6enablev>:
 fe0:	31 c0                	xor    %eax,%eax
 fe2:	c3                   	retq   
 fe3:	90                   	nop
 fe4:	90                   	nop
 fe5:	90                   	nop
 fe6:	90                   	nop
 fe7:	90                   	nop
 fe8:	90                   	nop
 fe9:	90                   	nop
 fea:	90                   	nop
 feb:	90                   	nop
 fec:	90                   	nop
 fed:	90                   	nop
 fee:	90                   	nop
 fef:	90                   	nop

0000000000000ff0 <_Z9n_reg_maxv>:
 ff0:	b8 d1 00 00 00       	mov    $0xd1,%eax
 ff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
