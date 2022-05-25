
matvec_fewstores_ui14_uk11.o:     file format elf64-x86-64


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
 15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
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
 194:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 22 0b 00 00    	jle    cc4 <_Z5benchv+0xb74>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1af:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b6 <_Z5benchv+0x66>
 1b6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bd <_Z5benchv+0x6d>
 1bd:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1c4 <_Z5benchv+0x74>
 1c4:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1c9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1ce:	48 81 c6 a0 01 00 00 	add    $0x1a0,%rsi
 1d5:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 1da:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1df:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1e6:	00 
 1e7:	48 6b e8 2c          	imul   $0x2c,%rax,%rbp
 1eb:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
 1ef:	49 29 d0             	sub    %rdx,%r8
 1f2:	31 d2                	xor    %edx,%edx
 1f4:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 1f9:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 1fe:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 203:	e9 ad 00 00 00       	jmpq   2b5 <_Z5benchv+0x165>
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 215:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 21a:	48 8b 14 24          	mov    (%rsp),%rdx
 21e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 223:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 229:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 22f:	c5 fc 11 1c 93       	vmovups %ymm3,(%rbx,%rdx,4)
 234:	c5 7c 11 04 83       	vmovups %ymm8,(%rbx,%rax,4)
 239:	c5 7c 11 7c 93 40    	vmovups %ymm15,0x40(%rbx,%rdx,4)
 23f:	c5 fc 11 64 93 60    	vmovups %ymm4,0x60(%rbx,%rdx,4)
 245:	c5 fc 11 ac 93 80 00 	vmovups %ymm5,0x80(%rbx,%rdx,4)
 24c:	00 00 
 24e:	c5 fc 11 b4 93 a0 00 	vmovups %ymm6,0xa0(%rbx,%rdx,4)
 255:	00 00 
 257:	c5 fc 11 bc 93 c0 00 	vmovups %ymm7,0xc0(%rbx,%rdx,4)
 25e:	00 00 
 260:	c5 7c 11 8c 93 e0 00 	vmovups %ymm9,0xe0(%rbx,%rdx,4)
 267:	00 00 
 269:	c5 7c 11 94 93 00 01 	vmovups %ymm10,0x100(%rbx,%rdx,4)
 270:	00 00 
 272:	c5 fd 11 84 93 20 01 	vmovupd %ymm0,0x120(%rbx,%rdx,4)
 279:	00 00 
 27b:	c5 fd 11 8c 93 40 01 	vmovupd %ymm1,0x140(%rbx,%rdx,4)
 282:	00 00 
 284:	c5 7c 11 ac 93 60 01 	vmovups %ymm13,0x160(%rbx,%rdx,4)
 28b:	00 00 
 28d:	c5 7c 11 b4 93 80 01 	vmovups %ymm14,0x180(%rbx,%rdx,4)
 294:	00 00 
 296:	c5 fc 11 94 93 a0 01 	vmovups %ymm2,0x1a0(%rbx,%rdx,4)
 29d:	00 00 
 29f:	48 83 c2 70          	add    $0x70,%rdx
 2a3:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
 2aa:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 2af:	0f 83 0f 0a 00 00    	jae    cc4 <_Z5benchv+0xb74>
 2b5:	48 89 d0             	mov    %rdx,%rax
 2b8:	c5 fc 10 84 93 20 01 	vmovups 0x120(%rbx,%rdx,4),%ymm0
 2bf:	00 00 
 2c1:	c5 7c 10 a4 93 40 01 	vmovups 0x140(%rbx,%rdx,4),%ymm12
 2c8:	00 00 
 2ca:	c5 fc 10 1c 93       	vmovups (%rbx,%rdx,4),%ymm3
 2cf:	c5 7c 10 7c 93 40    	vmovups 0x40(%rbx,%rdx,4),%ymm15
 2d5:	c5 fc 10 64 93 60    	vmovups 0x60(%rbx,%rdx,4),%ymm4
 2db:	c5 fc 10 ac 93 80 00 	vmovups 0x80(%rbx,%rdx,4),%ymm5
 2e2:	00 00 
 2e4:	c5 fc 10 b4 93 a0 00 	vmovups 0xa0(%rbx,%rdx,4),%ymm6
 2eb:	00 00 
 2ed:	c5 fc 10 bc 93 c0 00 	vmovups 0xc0(%rbx,%rdx,4),%ymm7
 2f4:	00 00 
 2f6:	c5 7c 10 8c 93 e0 00 	vmovups 0xe0(%rbx,%rdx,4),%ymm9
 2fd:	00 00 
 2ff:	c5 7c 10 94 93 00 01 	vmovups 0x100(%rbx,%rdx,4),%ymm10
 306:	00 00 
 308:	c5 7c 10 ac 93 60 01 	vmovups 0x160(%rbx,%rdx,4),%ymm13
 30f:	00 00 
 311:	c5 7c 10 b4 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm14
 318:	00 00 
 31a:	c5 fc 10 94 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm2
 321:	00 00 
 323:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 328:	48 89 14 24          	mov    %rdx,(%rsp)
 32c:	48 83 c8 08          	or     $0x8,%rax
 330:	c5 7c 10 04 83       	vmovups (%rbx,%rax,4),%ymm8
 335:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 33a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 33f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 345:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 34b:	85 db                	test   %ebx,%ebx
 34d:	0f 8e bd fe ff ff    	jle    210 <_Z5benchv+0xc0>
 353:	31 c0                	xor    %eax,%eax
 355:	90                   	nop
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 e2 7d 18 4c 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm1
 367:	4c 8d b4 0e 60 fe ff 	lea    -0x1a0(%rsi,%rcx,1),%r14
 36e:	ff 
 36f:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 375:	c4 e2 7d b8 ae e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm5
 37c:	ff ff 
 37e:	c4 62 7d b8 be a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm15
 385:	ff ff 
 387:	c4 e2 7d b8 9e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm3
 38e:	ff ff 
 390:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 395:	c4 e2 7d b8 b6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm6
 39c:	ff ff 
 39e:	c4 62 7d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm8
 3a5:	ff ff 
 3a7:	c4 e2 7d b8 a6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm4
 3ae:	ff ff 
 3b0:	c4 e2 7d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm7
 3b7:	ff ff 
 3b9:	c4 62 7d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm9
 3c0:	ff ff 
 3c2:	c4 62 7d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm10
 3c9:	ff ff 
 3cb:	c4 62 7d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm13
 3d1:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 3d6:	c4 62 7d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm14
 3dc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3e1:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 3e5:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 3e9:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 3ee:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 3f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3f7:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 3fe:	00 
 3ff:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 403:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 408:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 40c:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 411:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 415:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 41c:	00 00 
 41e:	c4 e2 7d 18 4c 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm1
 425:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 42a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 42e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 433:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 43a:	00 00 
 43c:	c4 e2 25 b8 9c 0e 60 	vfmadd231ps -0x1a0(%rsi,%rcx,1),%ymm11,%ymm3
 443:	fe ff ff 
 446:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 44d:	00 00 
 44f:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 453:	c4 e2 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm5
 458:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 45f:	00 00 
 461:	c4 62 7d 18 7c 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm15
 468:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 46f:	00 00 
 471:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 478:	00 00 
 47a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 481:	00 00 
 483:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 48a:	00 00 
 48c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 493:	00 00 
 495:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 49c:	00 00 
 49e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 4a5:	00 00 
 4a7:	c4 e2 7d 18 4c 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm1
 4ae:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 4b5:	00 00 
 4b7:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 4bd:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 4c3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4ca:	00 00 
 4cc:	c4 e2 7d 18 4c 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm1
 4d3:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 4d7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 4de:	00 00 
 4e0:	c4 a2 4d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm3
 4e6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4ed:	00 00 
 4ef:	c4 e2 7d 18 4c 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm1
 4f6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 4fd:	00 00 
 4ff:	c4 e2 7d 18 4c 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm1
 506:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 50d:	00 00 
 50f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 516:	00 00 
 518:	c4 e2 7d 18 4c 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm1
 51f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 523:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 528:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 52c:	c4 42 25 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm11,%ymm8
 532:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 536:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 53a:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 53e:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 542:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 548:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 54f:	00 00 
 551:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 558:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 55f:	00 
 560:	c4 22 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm8
 566:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 56d:	00 00 
 56f:	c4 22 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm8
 575:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 57b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 581:	c4 e2 7d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm1
 587:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 58d:	c4 22 5d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm8
 593:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 599:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 59f:	c4 e2 7d b8 4e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm1
 5a5:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 5a9:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 5ad:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5b1:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 5b6:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 5ba:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 5be:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 5c3:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 5c8:	c4 c2 25 b8 3c 18    	vfmadd231ps (%r8,%rbx,1),%ymm11,%ymm7
 5ce:	c4 e2 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm3
 5d4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 5da:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 5e1:	00 00 
 5e3:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
 5e7:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 5ec:	c4 22 75 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm8
 5f2:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 5f8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5fc:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 600:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 604:	c4 e2 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm3
 60a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 60f:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 613:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 619:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 61f:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 624:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 628:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 62f:	00 00 
 631:	c4 62 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm8
 637:	c4 a2 4d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm7
 63d:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 643:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 647:	c4 22 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm8
 64d:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 651:	c4 a2 5d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm7
 657:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 65b:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 65f:	4c 89 5c 24 98       	mov    %r11,-0x68(%rsp)
 664:	c4 e2 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm3
 66a:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 66f:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 673:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 677:	c4 a2 2d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm7
 67d:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 681:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 685:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 689:	c4 a2 35 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm7
 68f:	c4 e2 55 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm3
 695:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 69b:	c4 a2 55 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm7
 6a1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 6a8:	00 00 
 6aa:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 6ae:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 6b5:	00 00 
 6b7:	c4 c2 25 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm4
 6bd:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6c1:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 6c5:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 6cb:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6d0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 6d7:	00 00 
 6d9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6dd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 6e4:	00 00 
 6e6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 6ec:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 6f1:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 6f7:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 6fb:	c4 42 25 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm11,%ymm12
 701:	4e 8d 34 07          	lea    (%rdi,%r8,1),%r14
 705:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
 70b:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 70f:	c4 22 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm12
 715:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 719:	c4 a2 65 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm4
 71f:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 723:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
 727:	c4 22 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm12
 72d:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 731:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 735:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 739:	c4 a2 2d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm4
 73f:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 744:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 748:	c4 22 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm12
 74e:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 752:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 759:	00 00 
 75b:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 75f:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 764:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 769:	c4 82 25 b8 34 18    	vfmadd231ps (%r8,%r11,1),%ymm11,%ymm6
 76f:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 775:	4b 8d 04 03          	lea    (%r11,%r8,1),%rax
 779:	c4 22 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm12
 77f:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 783:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 787:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 78d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 794:	00 00 
 796:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 79a:	c4 e2 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm4
 7a0:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 7a4:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 7aa:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7af:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7b3:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 7b9:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 7bd:	c4 e2 55 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm4
 7c3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 7c7:	c4 62 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm12
 7cd:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 7d2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 7d6:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 7da:	c4 a2 65 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm6
 7e0:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
 7e4:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 7e8:	c4 22 75 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm12
 7ee:	c4 a2 45 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm6
 7f4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 7fb:	00 00 
 7fd:	c4 c2 25 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm11,%ymm7
 803:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 807:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 80b:	c4 22 55 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm12
 811:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 817:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 81d:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 821:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 826:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 82d:	00 00 
 82f:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 833:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 837:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 83c:	c4 a2 05 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm7
 842:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 846:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 84c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 853:	00 00 
 855:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 85a:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 85e:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 862:	c4 42 25 b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm11,%ymm9
 868:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 86f:	00 00 
 871:	c4 e2 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm6
 877:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 87e:	00 00 
 880:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 887:	00 00 
 889:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 88f:	c4 a2 55 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm6
 895:	c4 e2 65 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm7
 89b:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 89f:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 8a3:	c4 62 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm9
 8a9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8ad:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 8b4:	00 00 
 8b6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8ba:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8be:	c4 e2 5d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm7
 8c4:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8c8:	c4 62 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm9
 8ce:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 8d3:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 8d7:	c4 a2 25 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm7
 8dd:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 8e3:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 8e7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 8ed:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 8f1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 8f8:	00 00 
 8fa:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 8fe:	c4 a2 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm7
 904:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 90a:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 90e:	c4 42 7d b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm10
 914:	4e 8d 14 06          	lea    (%rsi,%r8,1),%r10
 918:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 91c:	c4 a2 55 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm7
 922:	c4 62 5d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm9
 928:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 92c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 932:	c4 22 65 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm10
 938:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 93d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 944:	00 00 
 946:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 94a:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
 950:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 955:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 95b:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 95f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 963:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 967:	c4 22 75 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm9
 96d:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 972:	c4 62 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm10
 978:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 97c:	c4 c2 7d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm4
 982:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 987:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 98d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 994:	00 00 
 996:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 99d:	00 00 
 99f:	c4 62 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm9
 9a5:	c4 22 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm10
 9ab:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 9b2:	00 00 
 9b4:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
 9b9:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 9bf:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9c4:	c4 22 45 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm10
 9ca:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 9cf:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 9d5:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 9d9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 9de:	c4 62 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm10
 9e4:	c4 a2 65 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm4
 9ea:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 9ee:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
 9f2:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 9f6:	c4 62 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm10
 9fc:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 a02:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a06:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 a0a:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 a0f:	c4 22 55 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm10
 a15:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 a1b:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 a1f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 a26:	00 00 
 a28:	c4 c2 45 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm0
 a2e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a32:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 a36:	c4 a2 4d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm4
 a3c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 a43:	00 00 
 a45:	c4 e2 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm0
 a4b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a4f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a53:	c4 e2 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm4
 a59:	c4 e2 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm0
 a5f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 a63:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 a67:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 a6d:	c4 e2 4d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm0
 a73:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 a77:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 a7b:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 a7f:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 a84:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 a8a:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 a8f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 a96:	00 00 
 a98:	c4 42 65 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm3,%ymm13
 a9e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 aa2:	c4 a2 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm0
 aa8:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 aad:	c4 62 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm13
 ab3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ab7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 abd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 ac3:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 ac9:	c4 62 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm13
 acf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ad3:	c4 e2 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm0
 ad9:	c4 62 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm13
 adf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ae3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 ae7:	c4 a2 55 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm0
 aed:	c4 62 5d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm13
 af3:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 af7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 afb:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
 b01:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b05:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 b09:	c4 62 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm13
 b0f:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 b14:	c4 42 65 b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm3,%ymm14
 b1a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b1e:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 b22:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 b26:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
 b2c:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
 b32:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b36:	c4 62 55 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm13
 b3c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 b43:	00 00 
 b45:	c4 62 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm14
 b4b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b4f:	c4 62 4d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm14
 b55:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b59:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b5d:	c4 62 5d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm14
 b63:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b67:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b6b:	c4 62 55 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm14
 b71:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 b75:	c4 62 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm14
 b7b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b7f:	c4 62 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm14
 b85:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b89:	c4 c2 65 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm3,%ymm2
 b8f:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 b93:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 b9a:	00 00 
 b9c:	c4 62 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm14
 ba2:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 ba8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bac:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 bb2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bb6:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 bbd:	00 00 
 bbf:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 bc5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bc9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 bd0:	00 00 
 bd2:	c4 e2 5d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm2
 bd8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bdc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 be3:	00 00 
 be5:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
 beb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bef:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 bf6:	00 00 
 bf8:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 bfe:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c02:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 c09:	00 00 
 c0b:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c0f:	c4 e2 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm2
 c15:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 c1a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 c20:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c26:	c4 e2 7d 18 44 9f 28 	vbroadcastss 0x28(%rdi,%rbx,4),%ymm0
 c2d:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 c33:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 c38:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 c3e:	c4 62 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm11
 c44:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 c4a:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 c50:	c4 22 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm9
 c56:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
 c5c:	c4 22 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm13
 c62:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 c68:	48 83 c3 0b          	add    $0xb,%rbx
 c6c:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 c72:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 c77:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 c7d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 c83:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 c89:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 c8e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 c94:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 c99:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 c9f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 ca3:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 ca8:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 cae:	48 89 d8             	mov    %rbx,%rax
 cb1:	4c 01 d6             	add    %r10,%rsi
 cb4:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 cb9:	0f 8c a1 f6 ff ff    	jl     360 <_Z5benchv+0x210>
 cbf:	e9 4c f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 cc4:	0f 31                	rdtsc  
 cc6:	48 c1 e2 20          	shl    $0x20,%rdx
 cca:	48 09 c2             	or     %rax,%rdx
 ccd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cd3 <_Z5benchv+0xb83>
 cd3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cd8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ce0 <_Z5benchv+0xb90>
 cdf:	00 
 ce0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ce8 <_Z5benchv+0xb98>
 ce7:	00 
 ce8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cef <_Z5benchv+0xb9f>
 cef:	01 c0                	add    %eax,%eax
 cf1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cf7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cfb:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 d01:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 d06:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 d0a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d0e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d12:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 d19:	5b                   	pop    %rbx
 d1a:	41 5c                	pop    %r12
 d1c:	41 5d                	pop    %r13
 d1e:	41 5e                	pop    %r14
 d20:	41 5f                	pop    %r15
 d22:	5d                   	pop    %rbp
 d23:	c5 f8 77             	vzeroupper 
 d26:	c3                   	retq   
 d27:	90                   	nop
 d28:	90                   	nop
 d29:	90                   	nop
 d2a:	90                   	nop
 d2b:	90                   	nop
 d2c:	90                   	nop
 d2d:	90                   	nop
 d2e:	90                   	nop
 d2f:	90                   	nop

0000000000000d30 <_Z6enablev>:
 d30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d37 <_Z6enablev+0x7>
 d37:	b8 70 00 00 00       	mov    $0x70,%eax
 d3c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 d41:	0f 45 c8             	cmovne %eax,%ecx
 d44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d4a <_Z6enablev+0x1a>
 d4a:	0f 9e c1             	setle  %cl
 d4d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # d54 <_Z6enablev+0x24>
 d54:	0f 9f c0             	setg   %al
 d57:	20 c8                	and    %cl,%al
 d59:	c3                   	retq   
 d5a:	90                   	nop
 d5b:	90                   	nop
 d5c:	90                   	nop
 d5d:	90                   	nop
 d5e:	90                   	nop
 d5f:	90                   	nop

0000000000000d60 <_Z9n_reg_maxv>:
 d60:	b8 b3 00 00 00       	mov    $0xb3,%eax
 d65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
