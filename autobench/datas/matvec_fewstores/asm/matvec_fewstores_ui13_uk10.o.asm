
matvec_fewstores_ui13_uk10.o:     file format elf64-x86-64


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
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e f5 08 00 00    	jle    a97 <_Z5benchv+0x947>
 1a2:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1ce:	49 89 d1             	mov    %rdx,%r9
 1d1:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d8:	00 
 1d9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e0:	00 
 1e1:	48 81 c6 80 01 00 00 	add    $0x180,%rsi
 1e8:	31 d2                	xor    %edx,%edx
 1ea:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1ef:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 1f4:	49 c1 e1 05          	shl    $0x5,%r9
 1f8:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
 1fc:	4d 29 c8             	sub    %r9,%r8
 1ff:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 204:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 209:	e9 94 00 00 00       	jmpq   2a2 <_Z5benchv+0x152>
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 214:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 219:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 21e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 223:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 229:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
 22f:	c5 fc 11 64 95 40    	vmovups %ymm4,0x40(%rbp,%rdx,4)
 235:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 23b:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 242:	00 00 
 244:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 24b:	00 00 
 24d:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 254:	00 00 
 256:	c5 7c 11 8c 95 e0 00 	vmovups %ymm9,0xe0(%rbp,%rdx,4)
 25d:	00 00 
 25f:	c5 7c 11 bc 95 00 01 	vmovups %ymm15,0x100(%rbp,%rdx,4)
 266:	00 00 
 268:	c5 7c 11 a4 95 20 01 	vmovups %ymm12,0x120(%rbp,%rdx,4)
 26f:	00 00 
 271:	c5 7c 11 ac 95 40 01 	vmovups %ymm13,0x140(%rbp,%rdx,4)
 278:	00 00 
 27a:	c5 7c 11 94 95 60 01 	vmovups %ymm10,0x160(%rbp,%rdx,4)
 281:	00 00 
 283:	c5 7c 11 b4 95 80 01 	vmovups %ymm14,0x180(%rbp,%rdx,4)
 28a:	00 00 
 28c:	48 83 c2 68          	add    $0x68,%rdx
 290:	48 81 c6 a0 01 00 00 	add    $0x1a0,%rsi
 297:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 29c:	0f 83 f5 07 00 00    	jae    a97 <_Z5benchv+0x947>
 2a2:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
 2a8:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
 2ae:	c5 fc 10 64 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm4
 2b4:	c5 fc 10 6c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm5
 2ba:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 2c1:	00 00 
 2c3:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 2ca:	00 00 
 2cc:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 2d3:	00 00 
 2d5:	c5 7c 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm9
 2dc:	00 00 
 2de:	c5 7c 10 bc 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm15
 2e5:	00 00 
 2e7:	c5 7c 10 a4 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm12
 2ee:	00 00 
 2f0:	c5 7c 10 ac 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm13
 2f7:	00 00 
 2f9:	c5 fc 10 8c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm1
 300:	00 00 
 302:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 309:	00 00 
 30b:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 310:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 315:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 31a:	85 c0                	test   %eax,%eax
 31c:	0f 8e ee fe ff ff    	jle    210 <_Z5benchv+0xc0>
 322:	31 d2                	xor    %edx,%edx
 324:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 e2 7d 18 44 97 04 	vbroadcastss 0x4(%rdi,%rdx,4),%ymm0
 337:	c4 e2 7d 18 0c 97    	vbroadcastss (%rdi,%rdx,4),%ymm1
 33d:	c4 62 75 b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm1,%ymm8
 344:	ff ff 
 346:	c4 62 75 b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm1,%ymm9
 34d:	ff ff 
 34f:	c4 e2 75 b8 96 80 fe 	vfmadd231ps -0x180(%rsi),%ymm1,%ymm2
 356:	ff ff 
 358:	c4 62 75 b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm1,%ymm12
 35e:	4c 8d 84 0e 80 fe ff 	lea    -0x180(%rsi,%rcx,1),%r8
 365:	ff 
 366:	c4 62 75 b8 36       	vfmadd231ps (%rsi),%ymm1,%ymm14
 36b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 370:	c4 62 75 b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm1,%ymm15
 376:	c4 e2 75 b8 9e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm1,%ymm3
 37d:	ff ff 
 37f:	c4 e2 75 b8 a6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm1,%ymm4
 386:	ff ff 
 388:	c4 e2 75 b8 ae e0 fe 	vfmadd231ps -0x120(%rsi),%ymm1,%ymm5
 38f:	ff ff 
 391:	c4 e2 75 b8 b6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm1,%ymm6
 398:	ff ff 
 39a:	c4 e2 75 b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm1,%ymm7
 3a1:	ff ff 
 3a3:	c4 62 75 b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm1,%ymm13
 3a9:	c4 62 75 b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm1,%ymm10
 3af:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 3b4:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 3b8:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 3bc:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 3c1:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 3c5:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 3c9:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3cd:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3dd:	00 00 
 3df:	c4 e2 7d 18 44 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm0
 3e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ef:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 3f6:	00 00 
 3f8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 3ff:	00 00 
 401:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 408:	00 00 
 40a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 411:	00 00 
 413:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 419:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 420:	00 00 
 422:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 429:	00 00 
 42b:	c4 e2 7d 18 44 97 0c 	vbroadcastss 0xc(%rdi,%rdx,4),%ymm0
 432:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 439:	00 00 
 43b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 442:	00 00 
 444:	c4 e2 7d 18 44 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm0
 44b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 452:	00 00 
 454:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 45b:	00 00 
 45d:	c4 e2 7d 18 44 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm0
 464:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 46b:	00 00 
 46d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 474:	00 00 
 476:	c4 e2 7d 18 44 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm0
 47d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 484:	00 00 
 486:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 48d:	00 00 
 48f:	c4 e2 7d 18 44 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm0
 496:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 49d:	00 00 
 49f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4a6:	00 00 
 4a8:	c4 e2 7d 18 44 97 20 	vbroadcastss 0x20(%rdi,%rdx,4),%ymm0
 4af:	48 89 f7             	mov    %rsi,%rdi
 4b2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 4b7:	c4 e2 3d b8 94 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm8,%ymm2
 4be:	fe ff ff 
 4c1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 4c8:	00 00 
 4ca:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 4d0:	c4 e2 3d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm3
 4d6:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 4da:	c4 a2 35 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm2
 4e0:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 4e4:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 4e8:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 4ec:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 4f2:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 4f6:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 4fc:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 501:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 506:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 50a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 50f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 513:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 519:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 51e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 522:	48 89 3c 24          	mov    %rdi,(%rsp)
 526:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 52c:	c4 e2 3d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm4
 532:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 537:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 53b:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 53f:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 545:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 549:	c4 a2 05 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm2
 54f:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 555:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 559:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 55d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 561:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 567:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 56b:	c4 a2 75 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm2
 571:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 577:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 57b:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 580:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 585:	c4 e2 3d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm5
 58b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 590:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 594:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 59a:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 59e:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5a4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 5a9:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 5af:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 5b3:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 5b7:	c4 a2 25 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm5
 5bd:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 5c3:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 5c9:	c4 e2 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm3
 5cf:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 5d3:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 5d9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5dd:	c4 a2 1d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm5
 5e3:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 5e7:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 5ed:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 5f2:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
 5f8:	c4 e2 3d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm6
 5fe:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 603:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 609:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 60d:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 611:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 615:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 61b:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
 621:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 625:	c4 a2 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm5
 62b:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 62f:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 633:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 637:	c4 a2 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm6
 63d:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 642:	c4 e2 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm5
 648:	c4 a2 3d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm7
 64e:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 652:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 656:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 65a:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 660:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 664:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 66a:	c4 a2 25 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm7
 670:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 676:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 67a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 681:	00 00 
 683:	c4 a2 0d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm6
 689:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 68d:	c4 a2 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm7
 693:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 697:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 69b:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 69f:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 6a5:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 6a9:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 6af:	c4 62 5d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm8
 6b5:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
 6b9:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
 6bf:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 6c3:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 6c9:	c4 22 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm8
 6cf:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 6d3:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6d7:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6db:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 6e1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 6e5:	c4 62 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm8
 6eb:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 6ef:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 6f6:	00 00 
 6f8:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 6fc:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 700:	c4 62 5d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm4,%ymm9
 706:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 70c:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 712:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 718:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 71c:	c4 a2 05 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm6
 722:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 726:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 72d:	00 00 
 72f:	c4 62 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm8
 735:	c4 a2 75 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm6
 73b:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 73f:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 743:	c4 22 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm9
 749:	c4 22 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm8
 74f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 753:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 757:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 75d:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 761:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 765:	c4 62 5d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm9
 76b:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 771:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 775:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 779:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 77d:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 783:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 787:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
 78d:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 791:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 797:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 79b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 7a2:	00 00 
 7a4:	c4 62 45 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm11
 7aa:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7ae:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 7b2:	c4 22 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm9
 7b8:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 7bf:	00 00 
 7c1:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 7c8:	00 00 
 7ca:	c4 62 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm11
 7d0:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7d4:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 7d8:	c4 22 75 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm9
 7de:	c4 62 5d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm11
 7e4:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 7e8:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 7ec:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 7f2:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 7f8:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 7fc:	c4 62 45 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm8
 802:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 806:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 80c:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 810:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 814:	c4 22 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm11
 81a:	c4 22 4d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm8
 820:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 824:	c4 62 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm11
 82a:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 82e:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 834:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 838:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 83f:	00 00 
 841:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 845:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 84c:	00 00 
 84e:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 852:	c4 22 75 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm11
 858:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 85c:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
 862:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 866:	c4 62 4d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm13
 86c:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 870:	c4 62 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm11
 876:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 87a:	c4 22 0d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm8
 880:	c4 62 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm13
 886:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 88a:	c4 62 5d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm13
 890:	c4 62 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm13
 896:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 89d:	00 00 
 89f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 8a4:	c4 62 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm11
 8aa:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8ae:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 8b2:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 8b6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 8ba:	c4 62 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm13
 8c0:	c4 62 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm11
 8c6:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8ca:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8ce:	c4 62 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm13
 8d4:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 8d8:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 8dc:	c4 62 4d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm10
 8e2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 8e6:	c4 22 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm11
 8ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 8f2:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
 8f8:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
 8fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 902:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 906:	c4 62 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm13
 90c:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 911:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
 917:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 91b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 91f:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 925:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 929:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 92f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 933:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 939:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 93d:	c4 62 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm10
 943:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 947:	c4 e2 4d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm0
 94d:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 951:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 956:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 95c:	c4 62 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm10
 962:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 968:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 96e:	c4 e2 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm0
 974:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 978:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 97f:	00 00 
 981:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 987:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 98d:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 993:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 997:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 99e:	00 00 
 9a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 9a6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 9ac:	c4 e2 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm0
 9b2:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 9bc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 9c2:	c4 e2 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm0
 9c8:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 9d2:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 9d6:	c4 e2 7d 18 44 97 24 	vbroadcastss 0x24(%rdi,%rdx,4),%ymm0
 9dd:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 9e3:	c4 22 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm13
 9e9:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 9ef:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 9f5:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 9fb:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 a01:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 a07:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 a0d:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 a12:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 a17:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 a1d:	c4 62 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm14
 a23:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a27:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 a2e:	00 00 
 a30:	c4 22 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm15
 a36:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a3a:	c4 62 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm14
 a40:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 a45:	4c 01 c6             	add    %r8,%rsi
 a48:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
 a4e:	48 01 c8             	add    %rcx,%rax
 a51:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 a57:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 a5c:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 a62:	48 8b 1c 24          	mov    (%rsp),%rbx
 a66:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 a6c:	48 89 d0             	mov    %rdx,%rax
 a6f:	48 83 c0 0a          	add    $0xa,%rax
 a73:	48 89 c2             	mov    %rax,%rdx
 a76:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 a7c:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 a81:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 a87:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 a8c:	0f 8c 9e f8 ff ff    	jl     330 <_Z5benchv+0x1e0>
 a92:	e9 7d f7 ff ff       	jmpq   214 <_Z5benchv+0xc4>
 a97:	0f 31                	rdtsc  
 a99:	48 c1 e2 20          	shl    $0x20,%rdx
 a9d:	48 09 c2             	or     %rax,%rdx
 aa0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa6 <_Z5benchv+0x956>
 aa6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ab3 <_Z5benchv+0x963>
 ab2:	00 
 ab3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # abb <_Z5benchv+0x96b>
 aba:	00 
 abb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac2 <_Z5benchv+0x972>
 ac2:	01 c0                	add    %eax,%eax
 ac4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ace:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 ad4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 ad9:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 add:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 aec:	5b                   	pop    %rbx
 aed:	41 5c                	pop    %r12
 aef:	41 5d                	pop    %r13
 af1:	41 5e                	pop    %r14
 af3:	41 5f                	pop    %r15
 af5:	5d                   	pop    %rbp
 af6:	c5 f8 77             	vzeroupper 
 af9:	c3                   	retq   
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z6enablev>:
 b00:	31 c0                	xor    %eax,%eax
 b02:	c3                   	retq   
 b03:	90                   	nop
 b04:	90                   	nop
 b05:	90                   	nop
 b06:	90                   	nop
 b07:	90                   	nop
 b08:	90                   	nop
 b09:	90                   	nop
 b0a:	90                   	nop
 b0b:	90                   	nop
 b0c:	90                   	nop
 b0d:	90                   	nop
 b0e:	90                   	nop
 b0f:	90                   	nop

0000000000000b10 <_Z9n_reg_maxv>:
 b10:	b8 99 00 00 00       	mov    $0x99,%eax
 b15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
