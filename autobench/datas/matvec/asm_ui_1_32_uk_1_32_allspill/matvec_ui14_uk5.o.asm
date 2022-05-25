
matvec_ui14_uk5.o:     file format elf64-x86-64


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
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e e4 04 00 00    	jle    67c <_Z5benchv+0x52c>
 198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 9c 04 00 00    	jae    67c <_Z5benchv+0x52c>
 1e0:	85 f6                	test   %esi,%esi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f1:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f8:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1ff:	31 d2                	xor    %edx,%edx
 201:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 208:	00 00 
 20a:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 211:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 218:	00 00 
 21a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 220:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
 235:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 23c:	00 00 
 23e:	c4 e2 7d a8 14 97    	vfmadd213ps (%rdi,%rdx,4),%ymm0,%ymm2
 244:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 24b:	00 00 
 24d:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
 254:	00 00 
 256:	c4 62 7d a8 94 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm0,%ymm10
 25d:	00 00 00 
 260:	c4 62 7d a8 bc 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm0,%ymm15
 267:	01 00 00 
 26a:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 270:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 277:	00 00 
 279:	c4 62 7d a8 8c 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm0,%ymm9
 280:	00 00 00 
 283:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
 28a:	00 00 
 28c:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 290:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
 297:	00 00 
 299:	c4 62 7d a8 b4 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm0,%ymm14
 2a0:	01 00 00 
 2a3:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 2a9:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 2af:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 2b6:	00 00 
 2b8:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 2bf:	00 00 
 2c1:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 2c8:	00 00 
 2ca:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
 2d1:	00 00 
 2d3:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
 2da:	00 00 
 2dc:	c4 e2 7d a8 74 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm0,%ymm6
 2e3:	c4 62 7d a8 44 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm0,%ymm8
 2ea:	c4 62 7d a8 9c 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm0,%ymm11
 2f1:	00 00 00 
 2f4:	c4 62 7d a8 a4 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm0,%ymm12
 2fb:	00 00 00 
 2fe:	c4 62 7d a8 ac 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm0,%ymm13
 305:	01 00 00 
 308:	c4 e2 7d a8 9c 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm0,%ymm3
 30f:	01 00 00 
 312:	c4 e2 7d a8 8c 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm0,%ymm1
 319:	01 00 00 
 31c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 320:	4c 01 f3             	add    %r14,%rbx
 323:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 329:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
 32d:	c4 e2 7d a8 54 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm0,%ymm2
 334:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 33a:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 33f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 346:	00 00 
 348:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 34c:	c4 e2 7d a8 bc 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm0,%ymm7
 353:	01 00 00 
 356:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 35b:	c4 62 05 b8 94 b0 a0 	vfmadd231ps 0xa0(%rax,%rsi,4),%ymm15,%ymm10
 362:	00 00 00 
 365:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 36b:	c4 62 05 b8 44 b0 60 	vfmadd231ps 0x60(%rax,%rsi,4),%ymm15,%ymm8
 372:	c4 62 05 b8 9c b0 c0 	vfmadd231ps 0xc0(%rax,%rsi,4),%ymm15,%ymm11
 379:	00 00 00 
 37c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 382:	c4 e2 05 b8 74 b0 40 	vfmadd231ps 0x40(%rax,%rsi,4),%ymm15,%ymm6
 389:	c4 62 05 b8 a4 b0 e0 	vfmadd231ps 0xe0(%rax,%rsi,4),%ymm15,%ymm12
 390:	00 00 00 
 393:	c4 62 05 b8 ac b0 00 	vfmadd231ps 0x100(%rax,%rsi,4),%ymm15,%ymm13
 39a:	01 00 00 
 39d:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
 3a1:	c4 62 05 b8 b4 b0 20 	vfmadd231ps 0x120(%rax,%rsi,4),%ymm15,%ymm14
 3a8:	01 00 00 
 3ab:	c4 e2 05 b8 8c b0 60 	vfmadd231ps 0x160(%rax,%rsi,4),%ymm15,%ymm1
 3b2:	01 00 00 
 3b5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 3bb:	c4 e2 05 b8 84 b0 80 	vfmadd231ps 0x80(%rax,%rsi,4),%ymm15,%ymm0
 3c2:	00 00 00 
 3c5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 3cb:	c4 62 05 b8 0c b0    	vfmadd231ps (%rax,%rsi,4),%ymm15,%ymm9
 3d1:	c4 e2 05 b8 54 b0 20 	vfmadd231ps 0x20(%rax,%rsi,4),%ymm15,%ymm2
 3d8:	c4 62 5d b8 94 f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm4,%ymm10
 3df:	00 00 00 
 3e2:	c4 e2 05 b8 bc b0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,4),%ymm15,%ymm7
 3e9:	01 00 00 
 3ec:	c4 62 5d b8 9c f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm4,%ymm11
 3f3:	00 00 00 
 3f6:	c4 62 5d b8 44 f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm4,%ymm8
 3fd:	c4 e2 5d b8 74 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm4,%ymm6
 404:	c4 62 5d b8 a4 f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm4,%ymm12
 40b:	00 00 00 
 40e:	c4 62 5d b8 ac f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm4,%ymm13
 415:	01 00 00 
 418:	c4 62 5d b8 b4 f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm4,%ymm14
 41f:	01 00 00 
 422:	c4 e2 5d b8 8c f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm4,%ymm1
 429:	01 00 00 
 42c:	c4 62 5d b8 0c f0    	vfmadd231ps (%rax,%rsi,8),%ymm4,%ymm9
 432:	c4 e2 5d b8 bc f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm4,%ymm7
 439:	01 00 00 
 43c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 442:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 447:	c4 e2 05 b8 84 b0 40 	vfmadd231ps 0x140(%rax,%rsi,4),%ymm15,%ymm0
 44e:	01 00 00 
 451:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 457:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 45d:	c4 e2 05 b8 94 b0 80 	vfmadd231ps 0x180(%rax,%rsi,4),%ymm15,%ymm2
 464:	01 00 00 
 467:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 46c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
 470:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 476:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 47c:	c4 62 5d b8 7c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm4,%ymm15
 483:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 489:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 48f:	c4 62 5d b8 8c f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm4,%ymm9
 496:	00 00 00 
 499:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 49f:	c4 e2 5d b8 84 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm4,%ymm0
 4a6:	01 00 00 
 4a9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 4af:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 4b4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 4ba:	c4 e2 5d b8 94 f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm4,%ymm2
 4c1:	01 00 00 
 4c4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 4ca:	c4 62 5d b8 a4 b3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,4),%ymm4,%ymm12
 4d1:	00 00 00 
 4d4:	c4 e2 5d b8 9c b3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,4),%ymm4,%ymm3
 4db:	00 00 00 
 4de:	c4 62 5d b8 ac b3 00 	vfmadd231ps 0x100(%rbx,%rsi,4),%ymm4,%ymm13
 4e5:	01 00 00 
 4e8:	c4 e2 5d b8 34 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm4,%ymm6
 4ee:	c4 62 5d b8 54 b3 40 	vfmadd231ps 0x40(%rbx,%rsi,4),%ymm4,%ymm10
 4f5:	c4 62 5d b8 5c b3 60 	vfmadd231ps 0x60(%rbx,%rsi,4),%ymm4,%ymm11
 4fc:	c4 62 5d b8 b4 b3 20 	vfmadd231ps 0x120(%rbx,%rsi,4),%ymm4,%ymm14
 503:	01 00 00 
 506:	c4 e2 5d b8 8c b3 60 	vfmadd231ps 0x160(%rbx,%rsi,4),%ymm4,%ymm1
 50d:	01 00 00 
 510:	c4 e2 5d b8 bc b3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,4),%ymm4,%ymm7
 517:	01 00 00 
 51a:	c4 62 5d b8 8c b3 80 	vfmadd231ps 0x80(%rbx,%rsi,4),%ymm4,%ymm9
 521:	00 00 00 
 524:	c4 e2 5d b8 84 b3 40 	vfmadd231ps 0x140(%rbx,%rsi,4),%ymm4,%ymm0
 52b:	01 00 00 
 52e:	c4 e2 5d b8 94 b3 80 	vfmadd231ps 0x180(%rbx,%rsi,4),%ymm4,%ymm2
 535:	01 00 00 
 538:	c4 e2 55 b8 34 f3    	vfmadd231ps (%rbx,%rsi,8),%ymm5,%ymm6
 53e:	c4 62 55 b8 54 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm5,%ymm10
 545:	c4 62 55 b8 5c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm5,%ymm11
 54c:	c4 62 55 b8 b4 f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm5,%ymm14
 553:	01 00 00 
 556:	c4 e2 55 b8 8c f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm5,%ymm1
 55d:	01 00 00 
 560:	c4 e2 55 b8 bc f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm5,%ymm7
 567:	01 00 00 
 56a:	c4 e2 55 b8 84 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm5,%ymm0
 571:	01 00 00 
 574:	c4 e2 55 b8 94 f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm5,%ymm2
 57b:	01 00 00 
 57e:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 583:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 589:	c4 62 5d b8 bc b3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,4),%ymm4,%ymm15
 590:	00 00 00 
 593:	c4 62 5d b8 44 b3 20 	vfmadd231ps 0x20(%rbx,%rsi,4),%ymm4,%ymm8
 59a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 5a0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 5a6:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
 5ab:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 5af:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 5b5:	c4 62 55 b8 44 f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm5,%ymm8
 5bc:	c4 62 55 b8 ac f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm5,%ymm13
 5c3:	00 00 00 
 5c6:	c4 e2 55 b8 9c f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm5,%ymm3
 5cd:	00 00 00 
 5d0:	c4 62 55 b8 8c f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm5,%ymm9
 5d7:	01 00 00 
 5da:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 5e0:	c4 e2 55 b8 a4 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm5,%ymm4
 5e7:	00 00 00 
 5ea:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 5ef:	c4 62 55 b8 a4 f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm5,%ymm12
 5f6:	00 00 00 
 5f9:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 5fe:	c5 7c 11 44 97 20    	vmovups %ymm8,0x20(%rdi,%rdx,4)
 604:	c5 7c 11 54 97 40    	vmovups %ymm10,0x40(%rdi,%rdx,4)
 60a:	c5 7c 11 5c 97 60    	vmovups %ymm11,0x60(%rdi,%rdx,4)
 610:	c5 fc 11 a4 97 80 00 	vmovups %ymm4,0x80(%rdi,%rdx,4)
 617:	00 00 
 619:	c5 7c 11 a4 97 a0 00 	vmovups %ymm12,0xa0(%rdi,%rdx,4)
 620:	00 00 
 622:	c5 7c 11 ac 97 c0 00 	vmovups %ymm13,0xc0(%rdi,%rdx,4)
 629:	00 00 
 62b:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
 632:	00 00 
 634:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
 63b:	00 00 
 63d:	c5 7c 11 b4 97 20 01 	vmovups %ymm14,0x120(%rdi,%rdx,4)
 644:	00 00 
 646:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
 64d:	00 00 
 64f:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 656:	00 00 
 658:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 65f:	00 00 
 661:	c5 fc 11 bc 97 a0 01 	vmovups %ymm7,0x1a0(%rdi,%rdx,4)
 668:	00 00 
 66a:	48 83 c2 70          	add    $0x70,%rdx
 66e:	48 39 f2             	cmp    %rsi,%rdx
 671:	0f 8c b9 fb ff ff    	jl     230 <_Z5benchv+0xe0>
 677:	e9 54 fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 67c:	0f 31                	rdtsc  
 67e:	48 c1 e2 20          	shl    $0x20,%rdx
 682:	48 09 c2             	or     %rax,%rdx
 685:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 68b <_Z5benchv+0x53b>
 68b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 690:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 698 <_Z5benchv+0x548>
 697:	00 
 698:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6a0 <_Z5benchv+0x550>
 69f:	00 
 6a0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6a7 <_Z5benchv+0x557>
 6a7:	01 c0                	add    %eax,%eax
 6a9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6af:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6b3:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6b9:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 6bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6c1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6c5:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 6cc:	5b                   	pop    %rbx
 6cd:	41 5e                	pop    %r14
 6cf:	c5 f8 77             	vzeroupper 
 6d2:	c3                   	retq   
 6d3:	90                   	nop
 6d4:	90                   	nop
 6d5:	90                   	nop
 6d6:	90                   	nop
 6d7:	90                   	nop
 6d8:	90                   	nop
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z6enablev>:
 6e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6e7 <_Z6enablev+0x7>
 6e7:	b8 70 00 00 00       	mov    $0x70,%eax
 6ec:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 6f1:	0f 45 c8             	cmovne %eax,%ecx
 6f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6fa <_Z6enablev+0x1a>
 6fa:	0f 9e c1             	setle  %cl
 6fd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 704 <_Z6enablev+0x24>
 704:	0f 9f c0             	setg   %al
 707:	20 c8                	and    %cl,%al
 709:	c3                   	retq   
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 59 00 00 00       	mov    $0x59,%eax
 715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
