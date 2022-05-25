
matvec_fewstores_ui7_uk14.o:     file format elf64-x86-64


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
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 06             	sar    $0x6,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
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
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 38 07 00 00    	jle    8da <_Z5benchv+0x78a>
 1a2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1ae:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1cd:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1d2:	48 6b e8 38          	imul   $0x38,%rax,%rbp
 1d6:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1dd:	00 
 1de:	48 c1 e0 04          	shl    $0x4,%rax
 1e2:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
 1e9:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1ee:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
 1f3:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1f7:	48 29 c3             	sub    %rax,%rbx
 1fa:	31 c0                	xor    %eax,%eax
 1fc:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 201:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 206:	eb 64                	jmp    26c <_Z5benchv+0x11c>
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 215:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 21a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 21f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 224:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 229:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 22f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 235:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 23b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 242:	00 00 
 244:	c5 fc 11 b4 86 a0 00 	vmovups %ymm6,0xa0(%rsi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 11 bc 86 c0 00 	vmovups %ymm7,0xc0(%rsi,%rax,4)
 254:	00 00 
 256:	48 83 c0 38          	add    $0x38,%rax
 25a:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
 261:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 266:	0f 83 6e 06 00 00    	jae    8da <_Z5benchv+0x78a>
 26c:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 271:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 277:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 27d:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 283:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 28a:	00 00 
 28c:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 293:	00 00 
 295:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 29c:	00 00 
 29e:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 2a3:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 2a8:	85 ff                	test   %edi,%edi
 2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2b0:	45 31 c0             	xor    %r8d,%r8d
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	49 8d ac 0b 40 ff ff 	lea    -0xc0(%r11,%rcx,1),%rbp
 2c7:	ff 
 2c8:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
 2cd:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 2d2:	c4 82 7d 18 44 82 24 	vbroadcastss 0x24(%r10,%r8,4),%ymm0
 2d9:	c4 02 7d 18 04 82    	vbroadcastss (%r10,%r8,4),%ymm8
 2df:	c4 02 7d 18 4c 82 04 	vbroadcastss 0x4(%r10,%r8,4),%ymm9
 2e6:	c4 02 7d 18 54 82 0c 	vbroadcastss 0xc(%r10,%r8,4),%ymm10
 2ed:	c4 02 7d 18 5c 82 10 	vbroadcastss 0x10(%r10,%r8,4),%ymm11
 2f4:	c4 02 7d 18 64 82 14 	vbroadcastss 0x14(%r10,%r8,4),%ymm12
 2fb:	c4 02 7d 18 6c 82 18 	vbroadcastss 0x18(%r10,%r8,4),%ymm13
 302:	c4 02 7d 18 74 82 1c 	vbroadcastss 0x1c(%r10,%r8,4),%ymm14
 309:	c4 02 7d 18 7c 82 20 	vbroadcastss 0x20(%r10,%r8,4),%ymm15
 310:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 315:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 319:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 31d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 321:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 325:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 329:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 32d:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 331:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 337:	c4 82 7d 18 44 82 28 	vbroadcastss 0x28(%r10,%r8,4),%ymm0
 33e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 345:	00 00 
 347:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 34e:	00 00 
 350:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 357:	00 00 
 359:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 360:	00 00 
 362:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 369:	00 00 
 36b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 372:	00 00 
 374:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 378:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 37d:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 382:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 386:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 38b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 38f:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 394:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 398:	4e 8d 2c 1f          	lea    (%rdi,%r11,1),%r13
 39c:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 3a1:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 3a6:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 3ab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3bb:	00 00 
 3bd:	c4 82 7d 18 44 82 08 	vbroadcastss 0x8(%r10,%r8,4),%ymm0
 3c4:	48 89 04 24          	mov    %rax,(%rsp)
 3c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cc:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3d1:	c4 e2 3d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm8,%ymm1
 3d8:	ff ff 
 3da:	c4 e2 3d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm8,%ymm2
 3e1:	ff ff 
 3e3:	c4 e2 3d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm8,%ymm3
 3e9:	c4 e2 3d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm8,%ymm4
 3ef:	c4 e2 3d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm8,%ymm5
 3f5:	c4 e2 3d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm8,%ymm6
 3fb:	c4 e2 3d b8 3f       	vfmadd231ps (%rdi),%ymm8,%ymm7
 400:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 407:	00 00 
 409:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 40f:	c4 e2 35 b8 8c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm9,%ymm1
 416:	ff ff ff 
 419:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 41f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 423:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 429:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 42f:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 435:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 43b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 440:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 444:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 449:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 44e:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 454:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 458:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 45d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 462:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 466:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 46c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 471:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 475:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 479:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 47e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 482:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
 488:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 48d:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 493:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 49a:	00 00 
 49c:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 4a2:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 4a7:	c4 82 7d 18 44 82 2c 	vbroadcastss 0x2c(%r10,%r8,4),%ymm0
 4ae:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 4b3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4b7:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 4bd:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 4c2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4c8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4ce:	c4 c2 35 b8 14 03    	vfmadd231ps (%r11,%rax,1),%ymm9,%ymm2
 4d4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 4d9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 4e0:	00 00 
 4e2:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 4e8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 4ee:	4e 8d 2c 1e          	lea    (%rsi,%r11,1),%r13
 4f2:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 4f7:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 4fb:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 501:	48 8b 04 24          	mov    (%rsp),%rax
 505:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 50b:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 511:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 516:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 51d:	00 00 
 51f:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 525:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 52c:	00 00 
 52e:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 532:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 538:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 53c:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 542:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 547:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 54d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 551:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 557:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 55b:	c4 a2 3d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm2
 561:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 565:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 56b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 572:	00 00 
 574:	c4 c2 7d b8 1c 33    	vfmadd231ps (%r11,%rsi,1),%ymm0,%ymm3
 57a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 580:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 584:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 588:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 58d:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 593:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 597:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 59e:	00 00 
 5a0:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 5a5:	c4 c2 7d b8 24 33    	vfmadd231ps (%r11,%rsi,1),%ymm0,%ymm4
 5ab:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 5b1:	4e 8d 3c 1e          	lea    (%rsi,%r11,1),%r15
 5b5:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 5bb:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 5c1:	c4 a2 0d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm4
 5c7:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 5cd:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 5d1:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 5d6:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 5dc:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 5e3:	00 00 
 5e5:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 5eb:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 5ef:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 5f6:	00 00 
 5f8:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 5fe:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 604:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 609:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 610:	00 00 
 612:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 618:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 61e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 622:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 629:	00 00 
 62b:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 631:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 635:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 63c:	00 00 
 63e:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 644:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 648:	c4 a2 3d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm3
 64e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 654:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 65a:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 660:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 664:	c4 a2 05 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm4
 66a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 670:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 674:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 678:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 67c:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 680:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 686:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 68d:	00 00 
 68f:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 693:	c4 c2 7d b8 2c 13    	vfmadd231ps (%r11,%rdx,1),%ymm0,%ymm5
 699:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 69d:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 6a1:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 6a5:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 6a9:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 6af:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 6b4:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 6ba:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 6be:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 6c3:	c4 a2 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm4
 6c9:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 6cd:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 6d2:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 6d6:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 6dc:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 6e0:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 6e4:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 6ea:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 6ee:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 6f4:	c4 a2 25 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm5
 6fa:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 6ff:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 706:	00 00 
 708:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 70c:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 712:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 716:	c4 a2 35 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm5
 71c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 723:	00 00 
 725:	c4 c2 35 b8 34 33    	vfmadd231ps (%r11,%rsi,1),%ymm9,%ymm6
 72b:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 731:	4a 8d 14 1e          	lea    (%rsi,%r11,1),%rdx
 735:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 73b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 742:	00 00 
 744:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 74a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 74e:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 754:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 75a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 75e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 765:	00 00 
 767:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 76d:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 771:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 775:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 779:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 77d:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 783:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 787:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 78d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 791:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 797:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 79b:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 7a1:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 7a5:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 7ab:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7af:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
 7b5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 7b9:	c4 c2 35 b8 3c 13    	vfmadd231ps (%r11,%rdx,1),%ymm9,%ymm7
 7bf:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 7c3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 7c9:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 7ce:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 7d4:	48 01 ca             	add    %rcx,%rdx
 7d7:	c4 02 7d 18 4c 82 30 	vbroadcastss 0x30(%r10,%r8,4),%ymm9
 7de:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 7e4:	4c 03 5c 24 d8       	add    -0x28(%rsp),%r11
 7e9:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 7ef:	48 01 ca             	add    %rcx,%rdx
 7f2:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 7f8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7fc:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 802:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 806:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 80c:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 812:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 817:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 81d:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
 823:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 827:	c4 a2 35 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm5
 82d:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 833:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
 839:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 83d:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 843:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 848:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 84e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 852:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 858:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 85c:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 862:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 867:	c4 e2 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm7
 86d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 871:	c4 02 7d 18 44 82 34 	vbroadcastss 0x34(%r10,%r8,4),%ymm8
 878:	c4 a2 3d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm4
 87e:	c4 a2 3d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm5
 884:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 88a:	49 83 c0 0e          	add    $0xe,%r8
 88e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 892:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 898:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 89d:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 8a3:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 8a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8ad:	c4 a2 3d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm3
 8b3:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 8b9:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 8be:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 8c4:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 8ca:	4c 3b 44 24 a0       	cmp    -0x60(%rsp),%r8
 8cf:	0f 8c eb f9 ff ff    	jl     2c0 <_Z5benchv+0x170>
 8d5:	e9 36 f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 8da:	0f 31                	rdtsc  
 8dc:	48 c1 e2 20          	shl    $0x20,%rdx
 8e0:	48 09 c2             	or     %rax,%rdx
 8e3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e9 <_Z5benchv+0x799>
 8e9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8ee:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8f6 <_Z5benchv+0x7a6>
 8f5:	00 
 8f6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8fe <_Z5benchv+0x7ae>
 8fd:	00 
 8fe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 905 <_Z5benchv+0x7b5>
 905:	01 c0                	add    %eax,%eax
 907:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 90d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 911:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 917:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 91b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 91f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 923:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 92a:	5b                   	pop    %rbx
 92b:	41 5c                	pop    %r12
 92d:	41 5d                	pop    %r13
 92f:	41 5e                	pop    %r14
 931:	41 5f                	pop    %r15
 933:	5d                   	pop    %rbp
 934:	c5 f8 77             	vzeroupper 
 937:	c3                   	retq   
 938:	90                   	nop
 939:	90                   	nop
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z6enablev>:
 940:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 947 <_Z6enablev+0x7>
 947:	b8 38 00 00 00       	mov    $0x38,%eax
 94c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 951:	0f 45 c8             	cmovne %eax,%ecx
 954:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 95a <_Z6enablev+0x1a>
 95a:	0f 9e c1             	setle  %cl
 95d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 964 <_Z6enablev+0x24>
 964:	0f 9f c0             	setg   %al
 967:	20 c8                	and    %cl,%al
 969:	c3                   	retq   
 96a:	90                   	nop
 96b:	90                   	nop
 96c:	90                   	nop
 96d:	90                   	nop
 96e:	90                   	nop
 96f:	90                   	nop

0000000000000970 <_Z9n_reg_maxv>:
 970:	b8 77 00 00 00       	mov    $0x77,%eax
 975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
