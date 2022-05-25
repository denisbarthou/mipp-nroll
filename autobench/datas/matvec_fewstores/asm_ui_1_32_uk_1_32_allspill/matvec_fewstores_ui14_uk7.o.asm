
matvec_fewstores_ui14_uk7.o:     file format elf64-x86-64


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
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 05             	sar    $0x5,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 38             	imul   $0x38,%edx,%ecx
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
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
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e ed 06 00 00    	jle    88f <_Z5benchv+0x73f>
 1a2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c4:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1c9:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d3:	49 81 c6 a0 01 00 00 	add    $0x1a0,%r14
 1da:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 1df:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e3:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1e7:	48 01 cf             	add    %rcx,%rdi
 1ea:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f1:	00 
 1f2:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1f6:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 1fb:	49 29 d1             	sub    %rdx,%r9
 1fe:	31 d2                	xor    %edx,%edx
 200:	e9 aa 00 00 00       	jmpq   2af <_Z5benchv+0x15f>
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 215:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
 21a:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 21f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 224:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 229:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 22e:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 233:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 239:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 23f:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 246:	00 00 
 248:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 24f:	00 00 
 251:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 258:	00 00 
 25a:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 261:	00 00 
 263:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 26a:	00 00 
 26c:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 273:	00 00 
 275:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 27c:	00 00 
 27e:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 285:	00 00 
 287:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 28e:	00 00 
 290:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
 297:	00 00 
 299:	48 83 c2 70          	add    $0x70,%rdx
 29d:	49 81 c6 c0 01 00 00 	add    $0x1c0,%r14
 2a4:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 2a9:	0f 83 e0 05 00 00    	jae    88f <_Z5benchv+0x73f>
 2af:	48 89 d5             	mov    %rdx,%rbp
 2b2:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
 2b7:	c5 fc 10 4c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm1
 2bd:	c5 fc 10 64 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm4
 2c3:	c5 fc 10 ac 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm5
 2ca:	00 00 
 2cc:	c5 fc 10 b4 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm6
 2d3:	00 00 
 2d5:	c5 fc 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm7
 2dc:	00 00 
 2de:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 2e5:	00 00 
 2e7:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 2ee:	00 00 
 2f0:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 2f7:	00 00 
 2f9:	c5 7c 10 a4 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm12
 300:	00 00 
 302:	c5 7c 10 ac 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm13
 309:	00 00 
 30b:	c5 7c 10 b4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm14
 312:	00 00 
 314:	c5 fc 10 94 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm2
 31b:	00 00 
 31d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 322:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 327:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 32c:	48 83 cd 08          	or     $0x8,%rbp
 330:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 335:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 33a:	85 c0                	test   %eax,%eax
 33c:	0f 8e ce fe ff ff    	jle    210 <_Z5benchv+0xc0>
 342:	31 d2                	xor    %edx,%edx
 344:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 355:	4d 8d bc 0e 60 fe ff 	lea    -0x1a0(%r14,%rcx,1),%r15
 35c:	ff 
 35d:	48 89 d3             	mov    %rdx,%rbx
 360:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 364:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 369:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 36d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 372:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 376:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 37b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 37f:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 383:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 388:	4e 8d 24 0f          	lea    (%rdi,%r9,1),%r12
 38c:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 390:	c4 62 7d 18 74 96 04 	vbroadcastss 0x4(%rsi,%rdx,4),%ymm14
 397:	c4 e2 7d 18 04 96    	vbroadcastss (%rsi,%rdx,4),%ymm0
 39d:	c4 c2 7d b8 16       	vfmadd231ps (%r14),%ymm0,%ymm2
 3a2:	c4 c2 7d b8 8e a0 fe 	vfmadd231ps -0x160(%r14),%ymm0,%ymm1
 3a9:	ff ff 
 3ab:	c4 c2 7d b8 9e 60 fe 	vfmadd231ps -0x1a0(%r14),%ymm0,%ymm3
 3b2:	ff ff 
 3b4:	c4 42 7d b8 5e 80    	vfmadd231ps -0x80(%r14),%ymm0,%ymm11
 3ba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3bf:	c4 c2 7d b8 be 20 ff 	vfmadd231ps -0xe0(%r14),%ymm0,%ymm7
 3c6:	ff ff 
 3c8:	c4 42 7d b8 86 80 fe 	vfmadd231ps -0x180(%r14),%ymm0,%ymm8
 3cf:	ff ff 
 3d1:	c4 c2 7d b8 a6 c0 fe 	vfmadd231ps -0x140(%r14),%ymm0,%ymm4
 3d8:	ff ff 
 3da:	c4 c2 7d b8 ae e0 fe 	vfmadd231ps -0x120(%r14),%ymm0,%ymm5
 3e1:	ff ff 
 3e3:	c4 c2 7d b8 b6 00 ff 	vfmadd231ps -0x100(%r14),%ymm0,%ymm6
 3ea:	ff ff 
 3ec:	c4 42 7d b8 8e 40 ff 	vfmadd231ps -0xc0(%r14),%ymm0,%ymm9
 3f3:	ff ff 
 3f5:	c4 42 7d b8 96 60 ff 	vfmadd231ps -0xa0(%r14),%ymm0,%ymm10
 3fc:	ff ff 
 3fe:	c4 42 7d b8 66 a0    	vfmadd231ps -0x60(%r14),%ymm0,%ymm12
 404:	c4 42 7d b8 7e e0    	vfmadd231ps -0x20(%r14),%ymm0,%ymm15
 40a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 411:	00 00 
 413:	c4 62 7d 18 74 96 08 	vbroadcastss 0x8(%rsi,%rdx,4),%ymm14
 41a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 421:	00 00 
 423:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 42a:	00 00 
 42c:	c4 c2 6d b8 9c 0e 60 	vfmadd231ps -0x1a0(%r14,%rcx,1),%ymm2,%ymm3
 433:	fe ff ff 
 436:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 43c:	c4 42 6d b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm8
 442:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 448:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 44e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 455:	00 00 
 457:	c4 62 7d 18 74 96 10 	vbroadcastss 0x10(%rsi,%rdx,4),%ymm14
 45e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 462:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 466:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 46d:	00 00 
 46f:	c4 a2 75 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm3
 475:	c4 22 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm8
 47b:	48 89 04 24          	mov    %rax,(%rsp)
 47f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 483:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 487:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 48c:	4f 8d 14 08          	lea    (%r8,%r9,1),%r10
 490:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 494:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 498:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 49d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 4a4:	00 00 
 4a6:	c4 62 7d 18 74 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm14
 4ad:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 4b4:	00 00 
 4b6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 4bd:	00 00 
 4bf:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 4c4:	c4 62 7d 18 6c 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm13
 4cb:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 4d0:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 4d5:	c4 a2 15 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm3
 4db:	c4 42 7d b8 76 c0    	vfmadd231ps -0x40(%r14),%ymm0,%ymm14
 4e1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4e7:	c4 82 6d b8 04 01    	vfmadd231ps (%r9,%r8,1),%ymm2,%ymm0
 4ed:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4f1:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 4f6:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 4fb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 502:	00 00 
 504:	4e 8d 3c 0f          	lea    (%rdi,%r9,1),%r15
 508:	c4 c2 6d b8 24 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm4
 50e:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 514:	c4 a2 75 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm4
 51a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 520:	c4 e2 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm0
 526:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 52a:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 52e:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 532:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 538:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 53e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 543:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
 549:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 54f:	c4 a2 45 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm0
 555:	c4 a2 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm4
 55b:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 561:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 565:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 56a:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 570:	48 8b 14 24          	mov    (%rsp),%rdx
 574:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 57a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 580:	c4 62 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm8
 586:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 58a:	4e 8d 04 0a          	lea    (%rdx,%r9,1),%r8
 58e:	c4 c2 6d b8 2c 11    	vfmadd231ps (%r9,%rdx,1),%ymm2,%ymm5
 594:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 598:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 59c:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 5a0:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 5a4:	c4 a2 75 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm5
 5aa:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5af:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 5b4:	4a 8d 2c 0f          	lea    (%rdi,%r9,1),%rbp
 5b8:	c4 c2 6d b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm6
 5be:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5c3:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 5c7:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 5cd:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 5d1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 5d5:	c4 e2 75 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm6
 5db:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 5e0:	c4 c2 6d b8 04 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm0
 5e6:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 5ea:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 5f0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5f4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5f8:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 5fe:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 602:	c4 e2 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm0
 608:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 60c:	c4 a2 45 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm5
 612:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 616:	c4 42 6d b8 0c 31    	vfmadd231ps (%r9,%rsi,1),%ymm2,%ymm9
 61c:	4a 8d 2c 0e          	lea    (%rsi,%r9,1),%rbp
 620:	c4 a2 25 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm6
 626:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 62b:	c4 e2 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm0
 631:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 635:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 639:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
 63f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 643:	c4 a2 45 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm6
 649:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
 64e:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 652:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
 658:	c4 42 6d b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm2,%ymm10
 65e:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 662:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 666:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 66c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 671:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 675:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
 67b:	c4 62 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm10
 681:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 685:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 689:	c4 62 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm9
 68f:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
 693:	c4 62 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm10
 699:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 69d:	c4 62 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm9
 6a3:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6a8:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
 6ae:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 6b3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 6b9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 6bf:	c4 c2 6d b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm0
 6c5:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6c9:	c4 62 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm10
 6cf:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 6d3:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
 6d9:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 6dd:	c4 42 6d b8 24 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm12
 6e3:	c4 e2 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm0
 6e9:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 6ed:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 6f2:	c4 62 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm12
 6f8:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 6fc:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 700:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
 706:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 70b:	c4 62 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm12
 711:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 715:	c4 42 6d b8 34 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm14
 71b:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 721:	4a 8d 3c 0b          	lea    (%rbx,%r9,1),%rdi
 725:	c4 62 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm12
 72b:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 72f:	c4 62 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm14
 735:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 739:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 73d:	c4 62 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm12
 743:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 747:	c4 62 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm14
 74d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 752:	c4 42 6d b8 3c 19    	vfmadd231ps (%r9,%rbx,1),%ymm2,%ymm15
 758:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
 75c:	c4 62 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm14
 762:	c4 62 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm15
 768:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 76c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 772:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 776:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 77c:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 780:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 787:	00 00 
 789:	c4 62 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm14
 78f:	c4 62 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm15
 795:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 799:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 79d:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
 7a3:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 7a7:	c4 c2 7d b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm2
 7ad:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 7b1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7b8:	00 00 
 7ba:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 7c0:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 7c5:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 7cb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7cf:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 7d5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7d9:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
 7e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 7e5:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
 7eb:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 7f1:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
 7f7:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 7fd:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 803:	c4 22 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm9
 809:	c4 22 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm10
 80f:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 814:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 81a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 81e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 824:	c4 22 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm11
 82a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 82e:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 834:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 83a:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 840:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 846:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 84b:	49 01 fe             	add    %rdi,%r14
 84e:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 854:	48 89 d8             	mov    %rbx,%rax
 857:	48 83 c0 07          	add    $0x7,%rax
 85b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 860:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 866:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 86b:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 871:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 876:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 87c:	48 89 c2             	mov    %rax,%rdx
 87f:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 884:	0f 8c c6 fa ff ff    	jl     350 <_Z5benchv+0x200>
 88a:	e9 86 f9 ff ff       	jmpq   215 <_Z5benchv+0xc5>
 88f:	0f 31                	rdtsc  
 891:	48 c1 e2 20          	shl    $0x20,%rdx
 895:	48 09 c2             	or     %rax,%rdx
 898:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 89e <_Z5benchv+0x74e>
 89e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8a3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8ab <_Z5benchv+0x75b>
 8aa:	00 
 8ab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8b3 <_Z5benchv+0x763>
 8b2:	00 
 8b3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8ba <_Z5benchv+0x76a>
 8ba:	01 c0                	add    %eax,%eax
 8bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8c2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8c6:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 8cc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 8d0:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 8d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8d8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8dc:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 8e3:	5b                   	pop    %rbx
 8e4:	41 5c                	pop    %r12
 8e6:	41 5d                	pop    %r13
 8e8:	41 5e                	pop    %r14
 8ea:	41 5f                	pop    %r15
 8ec:	5d                   	pop    %rbp
 8ed:	c5 f8 77             	vzeroupper 
 8f0:	c3                   	retq   
 8f1:	90                   	nop
 8f2:	90                   	nop
 8f3:	90                   	nop
 8f4:	90                   	nop
 8f5:	90                   	nop
 8f6:	90                   	nop
 8f7:	90                   	nop
 8f8:	90                   	nop
 8f9:	90                   	nop
 8fa:	90                   	nop
 8fb:	90                   	nop
 8fc:	90                   	nop
 8fd:	90                   	nop
 8fe:	90                   	nop
 8ff:	90                   	nop

0000000000000900 <_Z6enablev>:
 900:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 907 <_Z6enablev+0x7>
 907:	b8 70 00 00 00       	mov    $0x70,%eax
 90c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 911:	0f 45 c8             	cmovne %eax,%ecx
 914:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 91a <_Z6enablev+0x1a>
 91a:	0f 9e c1             	setle  %cl
 91d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 924 <_Z6enablev+0x24>
 924:	0f 9f c0             	setg   %al
 927:	20 c8                	and    %cl,%al
 929:	c3                   	retq   
 92a:	90                   	nop
 92b:	90                   	nop
 92c:	90                   	nop
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z9n_reg_maxv>:
 930:	b8 77 00 00 00       	mov    $0x77,%eax
 935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
