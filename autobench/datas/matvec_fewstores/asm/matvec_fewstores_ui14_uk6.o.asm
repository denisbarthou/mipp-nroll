
matvec_fewstores_ui14_uk6.o:     file format elf64-x86-64


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
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
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
 15a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
 19c:	0f 8e 2a 06 00 00    	jle    7cc <_Z5benchv+0x67c>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c3 <_Z5benchv+0x73>
 1c3:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 1c9:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 1ce:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1d3:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1da:	00 
 1db:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e2:	00 
 1e3:	48 c1 e2 04          	shl    $0x4,%rdx
 1e7:	49 81 c0 a0 01 00 00 	add    $0x1a0,%r8
 1ee:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1f3:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1f7:	49 29 d7             	sub    %rdx,%r15
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 201:	e9 a9 00 00 00       	jmpq   2af <_Z5benchv+0x15f>
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
 215:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 21a:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 21f:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 224:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
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
 29d:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
 2a4:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 2a9:	0f 83 1d 05 00 00    	jae    7cc <_Z5benchv+0x67c>
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
 31d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 322:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 327:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 32c:	48 83 cd 08          	or     $0x8,%rbp
 330:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 335:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
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
 350:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 355:	4d 8d b4 08 60 fe ff 	lea    -0x1a0(%r8,%rcx,1),%r14
 35c:	ff 
 35d:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 362:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 366:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 36a:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 36e:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 372:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 377:	4b 8d 34 39          	lea    (%r9,%r15,1),%rsi
 37b:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 37f:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 384:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 388:	c4 62 7d 18 74 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm14
 38f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 395:	c4 c2 7d b8 88 a0 fe 	vfmadd231ps -0x160(%r8),%ymm0,%ymm1
 39c:	ff ff 
 39e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 3a2:	c4 c2 7d b8 10       	vfmadd231ps (%r8),%ymm0,%ymm2
 3a7:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 3ac:	c4 42 7d b8 80 80 fe 	vfmadd231ps -0x180(%r8),%ymm0,%ymm8
 3b3:	ff ff 
 3b5:	c4 c2 7d b8 b8 20 ff 	vfmadd231ps -0xe0(%r8),%ymm0,%ymm7
 3bc:	ff ff 
 3be:	c4 c2 7d b8 98 60 fe 	vfmadd231ps -0x1a0(%r8),%ymm0,%ymm3
 3c5:	ff ff 
 3c7:	c4 c2 7d b8 a0 c0 fe 	vfmadd231ps -0x140(%r8),%ymm0,%ymm4
 3ce:	ff ff 
 3d0:	c4 c2 7d b8 a8 e0 fe 	vfmadd231ps -0x120(%r8),%ymm0,%ymm5
 3d7:	ff ff 
 3d9:	c4 c2 7d b8 b0 00 ff 	vfmadd231ps -0x100(%r8),%ymm0,%ymm6
 3e0:	ff ff 
 3e2:	c4 42 7d b8 88 40 ff 	vfmadd231ps -0xc0(%r8),%ymm0,%ymm9
 3e9:	ff ff 
 3eb:	c4 42 7d b8 90 60 ff 	vfmadd231ps -0xa0(%r8),%ymm0,%ymm10
 3f2:	ff ff 
 3f4:	c4 42 7d b8 58 80    	vfmadd231ps -0x80(%r8),%ymm0,%ymm11
 3fa:	c4 42 7d b8 60 a0    	vfmadd231ps -0x60(%r8),%ymm0,%ymm12
 400:	c4 42 7d b8 78 e0    	vfmadd231ps -0x20(%r8),%ymm0,%ymm15
 406:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 40b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 40f:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 413:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 417:	48 89 34 24          	mov    %rsi,(%rsp)
 41b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 41f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 423:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 428:	48 89 d6             	mov    %rdx,%rsi
 42b:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 430:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 436:	c4 62 7d 18 74 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm14
 43d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 443:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 449:	c4 02 75 b8 04 0f    	vfmadd231ps (%r15,%r9,1),%ymm1,%ymm8
 44f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 456:	00 00 
 458:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 45e:	c4 c2 75 b8 9c 08 60 	vfmadd231ps -0x1a0(%r8,%rcx,1),%ymm1,%ymm3
 465:	fe ff ff 
 468:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 46f:	00 00 
 471:	c4 62 7d 18 74 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm14
 478:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 47d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 484:	00 00 
 486:	c4 a2 6d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm3
 48c:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
 490:	c4 c2 75 b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm1,%ymm4
 496:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 49b:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 4a0:	c4 e2 6d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm4
 4a6:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 4ad:	00 00 
 4af:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 4b4:	c4 62 7d 18 6c b0 0c 	vbroadcastss 0xc(%rax,%rsi,4),%ymm13
 4bb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 4c0:	c4 42 7d b8 70 c0    	vfmadd231ps -0x40(%r8),%ymm0,%ymm14
 4c6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4cc:	c4 c2 75 b8 04 3f    	vfmadd231ps (%r15,%rdi,1),%ymm1,%ymm0
 4d2:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 4d8:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 4dc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 4e3:	00 00 
 4e5:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 4ea:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4ee:	c4 a2 15 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm4
 4f4:	c4 c2 75 b8 2c 37    	vfmadd231ps (%r15,%rsi,1),%ymm1,%ymm5
 4fa:	c4 a2 45 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm3
 500:	4e 8d 24 3e          	lea    (%rsi,%r15,1),%r12
 504:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 508:	c4 a2 45 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm4
 50e:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 512:	c4 a2 6d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm5
 518:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 51c:	c4 62 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm8
 522:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 527:	4c 89 54 24 90       	mov    %r10,-0x70(%rsp)
 52c:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 530:	c4 82 75 b8 34 17    	vfmadd231ps (%r15,%r10,1),%ymm1,%ymm6
 536:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 53c:	c4 22 15 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm8
 542:	4f 8d 1c 3a          	lea    (%r10,%r15,1),%r11
 546:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 54a:	c4 a2 6d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm6
 550:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 554:	c4 a2 45 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm5
 55a:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 55f:	c4 62 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm8
 565:	48 8b 04 24          	mov    (%rsp),%rax
 569:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 56e:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 574:	c4 e2 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm6
 57a:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
 580:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 585:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
 58b:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 591:	4a 8d 04 3e          	lea    (%rsi,%r15,1),%rax
 595:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 599:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 59d:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 5a1:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 5a5:	c4 42 75 b8 0c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm1,%ymm9
 5ab:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
 5af:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 5b3:	c4 62 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm9
 5b9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 5bf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5c5:	c4 c2 75 b8 04 37    	vfmadd231ps (%r15,%rsi,1),%ymm1,%ymm0
 5cb:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 5cf:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 5d3:	c4 22 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm9
 5d9:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
 5df:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 5e3:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
 5e7:	c4 42 75 b8 14 07    	vfmadd231ps (%r15,%rax,1),%ymm1,%ymm10
 5ed:	c4 62 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm9
 5f3:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5f8:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 5fe:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 602:	c4 62 6d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm10
 608:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
 60e:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 612:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 616:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 61c:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 621:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 625:	c4 42 75 b8 1c 17    	vfmadd231ps (%r15,%rdx,1),%ymm1,%ymm11
 62b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 62f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 633:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 638:	c4 62 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm10
 63e:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 642:	c4 62 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm11
 648:	c4 42 75 b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm1,%ymm12
 64e:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 652:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 656:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 65c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 660:	c4 62 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm12
 666:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 66a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 670:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 674:	c4 62 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm11
 67a:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 67e:	c4 62 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm12
 684:	c4 42 75 b8 34 2f    	vfmadd231ps (%r15,%rbp,1),%ymm1,%ymm14
 68a:	4a 8d 7c 3d 00       	lea    0x0(%rbp,%r15,1),%rdi
 68f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 693:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 697:	c4 62 6d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm14
 69d:	c4 62 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm12
 6a3:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6a8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6ac:	c4 42 75 b8 3c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm1,%ymm15
 6b2:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 6b6:	c4 62 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm14
 6bc:	4a 8d 04 3f          	lea    (%rdi,%r15,1),%rax
 6c0:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6c4:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
 6ca:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 6d1:	00 00 
 6d3:	c4 62 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm14
 6d9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 6dd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 6e3:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6e8:	c4 62 15 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm15
 6ee:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6f2:	c4 c2 45 b8 14 3f    	vfmadd231ps (%r15,%rdi,1),%ymm7,%ymm2
 6f8:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 6fc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 702:	c4 62 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm15
 708:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 70d:	c4 e2 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm2
 713:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 717:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 71d:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 723:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 727:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 72d:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
 734:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 739:	c4 62 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm14
 73f:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 745:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 749:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 74f:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 755:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 75b:	c4 22 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm10
 761:	c4 22 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm11
 767:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 76d:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 772:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 778:	48 89 e8             	mov    %rbp,%rax
 77b:	48 83 c0 06          	add    $0x6,%rax
 77f:	48 89 c2             	mov    %rax,%rdx
 782:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 788:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 78d:	49 01 f8             	add    %rdi,%r8
 790:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 795:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 79b:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 7a0:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 7a6:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 7ab:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 7b1:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 7b6:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 7bc:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 7c1:	0f 8c 89 fb ff ff    	jl     350 <_Z5benchv+0x200>
 7c7:	e9 49 fa ff ff       	jmpq   215 <_Z5benchv+0xc5>
 7cc:	0f 31                	rdtsc  
 7ce:	48 c1 e2 20          	shl    $0x20,%rdx
 7d2:	48 09 c2             	or     %rax,%rdx
 7d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7db <_Z5benchv+0x68b>
 7db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7e8 <_Z5benchv+0x698>
 7e7:	00 
 7e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7f0 <_Z5benchv+0x6a0>
 7ef:	00 
 7f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7f7 <_Z5benchv+0x6a7>
 7f7:	01 c0                	add    %eax,%eax
 7f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 803:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 809:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 80d:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 811:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 815:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 819:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 820:	5b                   	pop    %rbx
 821:	41 5c                	pop    %r12
 823:	41 5d                	pop    %r13
 825:	41 5e                	pop    %r14
 827:	41 5f                	pop    %r15
 829:	5d                   	pop    %rbp
 82a:	c5 f8 77             	vzeroupper 
 82d:	c3                   	retq   
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z6enablev>:
 830:	31 c0                	xor    %eax,%eax
 832:	c3                   	retq   
 833:	90                   	nop
 834:	90                   	nop
 835:	90                   	nop
 836:	90                   	nop
 837:	90                   	nop
 838:	90                   	nop
 839:	90                   	nop
 83a:	90                   	nop
 83b:	90                   	nop
 83c:	90                   	nop
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop

0000000000000840 <_Z9n_reg_maxv>:
 840:	b8 68 00 00 00       	mov    $0x68,%eax
 845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
