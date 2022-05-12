
matvec_fewstores_ui15_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 05             	sar    $0x5,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e c7 07 00 00    	jle    969 <_Z5benchv+0x819>
 1a2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	41 be 20 00 00 00    	mov    $0x20,%r14d
 1c4:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1c9:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1ce:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1d3:	49 81 c3 c0 01 00 00 	add    $0x1c0,%r11
 1da:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 1df:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e3:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1e7:	48 01 cf             	add    %rcx,%rdi
 1ea:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f1:	00 
 1f2:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1f6:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 1fb:	49 29 d6             	sub    %rdx,%r14
 1fe:	31 d2                	xor    %edx,%edx
 200:	e9 b9 00 00 00       	jmpq   2be <_Z5benchv+0x16e>
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
 210:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 215:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 219:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
 21e:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 223:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 228:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 22e:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 233:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 239:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 23f:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 245:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 24c:	00 00 
 24e:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 255:	00 00 
 257:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 25e:	00 00 
 260:	c5 7c 11 a4 96 e0 00 	vmovups %ymm12,0xe0(%rsi,%rdx,4)
 267:	00 00 
 269:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 270:	00 00 
 272:	c5 7c 11 ac 96 20 01 	vmovups %ymm13,0x120(%rsi,%rdx,4)
 279:	00 00 
 27b:	c5 7c 11 8c 96 40 01 	vmovups %ymm9,0x140(%rsi,%rdx,4)
 282:	00 00 
 284:	c5 7c 11 b4 96 60 01 	vmovups %ymm14,0x160(%rsi,%rdx,4)
 28b:	00 00 
 28d:	c5 fd 11 84 96 80 01 	vmovupd %ymm0,0x180(%rsi,%rdx,4)
 294:	00 00 
 296:	c5 7c 11 bc 96 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rdx,4)
 29d:	00 00 
 29f:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 2a6:	00 00 
 2a8:	48 83 c2 78          	add    $0x78,%rdx
 2ac:	49 81 c3 e0 01 00 00 	add    $0x1e0,%r11
 2b3:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 2b8:	0f 83 ab 06 00 00    	jae    969 <_Z5benchv+0x819>
 2be:	c5 7c 10 9c 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm11
 2c5:	00 00 
 2c7:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
 2cc:	c5 fc 10 5c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm3
 2d2:	c5 fc 10 64 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm4
 2d8:	c5 fc 10 6c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm5
 2de:	c5 fc 10 b4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm6
 2e5:	00 00 
 2e7:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 2ee:	00 00 
 2f0:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
 2f7:	00 00 
 2f9:	c5 7c 10 a4 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm12
 300:	00 00 
 302:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 309:	00 00 
 30b:	c5 7c 10 ac 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm13
 312:	00 00 
 314:	c5 7c 10 b4 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm14
 31b:	00 00 
 31d:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
 324:	00 00 
 326:	c5 7c 10 bc 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm15
 32d:	00 00 
 32f:	c5 fc 10 8c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm1
 336:	00 00 
 338:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 33d:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 342:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 347:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 34d:	85 c0                	test   %eax,%eax
 34f:	0f 8e bb fe ff ff    	jle    210 <_Z5benchv+0xc0>
 355:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 35a:	31 d2                	xor    %edx,%edx
 35c:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 360:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 365:	4d 8d ac 0b 40 fe ff 	lea    -0x1c0(%r11,%rcx,1),%r13
 36c:	ff 
 36d:	48 89 d6             	mov    %rdx,%rsi
 370:	48 89 14 24          	mov    %rdx,(%rsp)
 374:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 379:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 37d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 382:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 386:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 38b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 394:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 398:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 39d:	4e 8d 3c 37          	lea    (%rdi,%r14,1),%r15
 3a1:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 3a5:	c4 62 7d 18 5c 95 04 	vbroadcastss 0x4(%rbp,%rdx,4),%ymm11
 3ac:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
 3b3:	c4 c2 7d b8 bb e0 fe 	vfmadd231ps -0x120(%r11),%ymm0,%ymm7
 3ba:	ff ff 
 3bc:	c4 c2 7d b8 93 40 fe 	vfmadd231ps -0x1c0(%r11),%ymm0,%ymm2
 3c3:	ff ff 
 3c5:	c4 42 7d b8 93 40 ff 	vfmadd231ps -0xc0(%r11),%ymm0,%ymm10
 3cc:	ff ff 
 3ce:	c4 42 7d b8 a3 20 ff 	vfmadd231ps -0xe0(%r11),%ymm0,%ymm12
 3d5:	ff ff 
 3d7:	c4 42 7d b8 83 00 ff 	vfmadd231ps -0x100(%r11),%ymm0,%ymm8
 3de:	ff ff 
 3e0:	c4 42 7d b8 ab 60 ff 	vfmadd231ps -0xa0(%r11),%ymm0,%ymm13
 3e7:	ff ff 
 3e9:	c4 c2 7d b8 9b 60 fe 	vfmadd231ps -0x1a0(%r11),%ymm0,%ymm3
 3f0:	ff ff 
 3f2:	c4 c2 7d b8 a3 80 fe 	vfmadd231ps -0x180(%r11),%ymm0,%ymm4
 3f9:	ff ff 
 3fb:	c4 c2 7d b8 ab a0 fe 	vfmadd231ps -0x160(%r11),%ymm0,%ymm5
 402:	ff ff 
 404:	c4 c2 7d b8 b3 c0 fe 	vfmadd231ps -0x140(%r11),%ymm0,%ymm6
 40b:	ff ff 
 40d:	c4 42 7d b8 4b 80    	vfmadd231ps -0x80(%r11),%ymm0,%ymm9
 413:	c4 42 7d b8 73 a0    	vfmadd231ps -0x60(%r11),%ymm0,%ymm14
 419:	c4 42 7d b8 7b e0    	vfmadd231ps -0x20(%r11),%ymm0,%ymm15
 41f:	c4 c2 7d b8 0b       	vfmadd231ps (%r11),%ymm0,%ymm1
 424:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 429:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 434:	00 00 
 436:	c4 62 7d 18 5c 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm11
 43d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 444:	00 00 
 446:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 44d:	00 00 
 44f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 455:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 45b:	c4 62 7d 18 64 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm12
 462:	c4 c2 45 b8 1c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm7,%ymm3
 468:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 46f:	00 00 
 471:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 478:	00 00 
 47a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 47e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 485:	00 00 
 487:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 48e:	00 00 
 490:	c4 62 7d 18 5c 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm11
 497:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 49e:	00 00 
 4a0:	c4 a2 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm3
 4a6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 4ad:	00 00 
 4af:	c4 62 7d 18 5c 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm11
 4b6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 4ba:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 4bf:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 4c4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4c8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 4cf:	00 00 
 4d1:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4d5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 4da:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 4de:	c4 82 45 b8 24 06    	vfmadd231ps (%r14,%r8,1),%ymm7,%ymm4
 4e4:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 4e8:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 4ed:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 4f1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4f8:	00 00 
 4fa:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 500:	c4 42 7d b8 5b c0    	vfmadd231ps -0x40(%r11),%ymm0,%ymm11
 506:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 50a:	c4 c2 45 b8 84 0b 40 	vfmadd231ps -0x1c0(%r11,%rcx,1),%ymm7,%ymm0
 511:	fe ff ff 
 514:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 51b:	00 00 
 51d:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
 523:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 527:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 52c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 530:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 535:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 53a:	c4 c2 45 b8 2c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm7,%ymm5
 540:	c4 a2 1d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm0
 546:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
 54a:	c4 a2 2d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm5
 550:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 556:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 55a:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 560:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 566:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
 56c:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 570:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 575:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 579:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 57f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 584:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 588:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 58d:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 592:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
 598:	c4 c2 45 b8 34 36    	vfmadd231ps (%r14,%rsi,1),%ymm7,%ymm6
 59e:	c4 a2 6d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm5
 5a4:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
 5aa:	4a 8d 04 36          	lea    (%rsi,%r14,1),%rax
 5ae:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 5b4:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 5ba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 5c0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 5c7:	00 00 
 5c9:	c4 a2 1d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm4
 5cf:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 5d3:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 5d7:	c4 a2 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm6
 5dd:	c4 a2 3d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm4
 5e3:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 5e7:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 5eb:	c4 a2 3d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm6
 5f1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 5f5:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 5fa:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
 5fe:	c4 c2 45 b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm7,%ymm0
 604:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 608:	c4 a2 6d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm4
 60e:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 613:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 617:	c4 a2 6d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm6
 61d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 622:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 626:	c4 a2 2d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm0
 62c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 630:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 635:	c4 c2 45 b8 0c 06    	vfmadd231ps (%r14,%rax,1),%ymm7,%ymm1
 63b:	4e 8d 3c 30          	lea    (%rax,%r14,1),%r15
 63f:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 643:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 647:	c4 e2 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm0
 64d:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 651:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 657:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 65b:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 65f:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
 665:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
 669:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 66d:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 673:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 677:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 67c:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
 682:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 686:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 68d:	00 00 
 68f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 695:	c4 c2 45 b8 0c 16    	vfmadd231ps (%r14,%rdx,1),%ymm7,%ymm1
 69b:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 69f:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
 6a3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 6aa:	00 00 
 6ac:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6b3:	00 00 
 6b5:	c4 a2 3d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm0
 6bb:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 6c1:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6c5:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
 6cb:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 6d1:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 6d5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 6dc:	00 00 
 6de:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6e4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6ea:	c4 c2 45 b8 0c 16    	vfmadd231ps (%r14,%rdx,1),%ymm7,%ymm1
 6f0:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 6f4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6fa:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
 700:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 704:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 70a:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 70e:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 714:	4a 8d 2c 36          	lea    (%rsi,%r14,1),%rbp
 718:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 71e:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 723:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 727:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 72d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 733:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 73a:	00 00 
 73c:	c4 c2 45 b8 0c 36    	vfmadd231ps (%r14,%rsi,1),%ymm7,%ymm1
 742:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 746:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 74a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 750:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 756:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 75c:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 760:	c4 42 45 b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm7,%ymm9
 766:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
 76c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 771:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 777:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 77c:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 780:	c4 62 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm9
 786:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 78b:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 78f:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 793:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 799:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 79f:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 7a3:	48 8b 2c 24          	mov    (%rsp),%rbp
 7a7:	c4 42 45 b8 34 3e    	vfmadd231ps (%r14,%rdi,1),%ymm7,%ymm14
 7ad:	c4 e2 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm1
 7b3:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 7b7:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
 7bd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7c1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 7c7:	c4 62 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm14
 7cd:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 7d1:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 7d5:	c4 62 6d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm9
 7db:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 7df:	c4 c2 7d 18 44 ad 18 	vbroadcastss 0x18(%r13,%rbp,4),%ymm0
 7e6:	48 83 c5 07          	add    $0x7,%rbp
 7ea:	c4 62 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm14
 7f0:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 7f4:	c4 42 45 b8 1c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm7,%ymm11
 7fa:	4c 01 f7             	add    %r14,%rdi
 7fd:	c4 22 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm9
 803:	c4 62 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm14
 809:	c4 62 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm11
 80f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 813:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 817:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 81e:	00 00 
 820:	c4 62 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm14
 826:	c4 62 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm11
 82c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 830:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 834:	c4 62 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm14
 83a:	c4 62 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm11
 840:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 844:	c4 42 45 b8 3c 06    	vfmadd231ps (%r14,%rax,1),%ymm7,%ymm15
 84a:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 84e:	c4 62 6d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm11
 854:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
 85a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 85e:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 862:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 868:	c4 62 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm15
 86e:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 872:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
 878:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 87c:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
 882:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 886:	c4 42 45 b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm7,%ymm13
 88c:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 890:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 897:	00 00 
 899:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
 89f:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 8a4:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
 8aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8ae:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 8b4:	c4 22 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm10
 8ba:	c4 62 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm13
 8c0:	48 01 c8             	add    %rcx,%rax
 8c3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 8c9:	c4 22 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm12
 8cf:	49 01 fb             	add    %rdi,%r11
 8d2:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 8d8:	48 01 c8             	add    %rcx,%rax
 8db:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 8e2:	00 00 
 8e4:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 8ea:	c4 62 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm13
 8f0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 8f6:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 8fc:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 901:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 905:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 90b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 911:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 916:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 91a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 921:	00 00 
 923:	c4 22 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm13
 929:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 92f:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 935:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 93a:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 940:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 945:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 94b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 950:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 956:	48 89 ea             	mov    %rbp,%rdx
 959:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 95e:	0f 8c fc f9 ff ff    	jl     360 <_Z5benchv+0x210>
 964:	e9 b0 f8 ff ff       	jmpq   219 <_Z5benchv+0xc9>
 969:	0f 31                	rdtsc  
 96b:	48 c1 e2 20          	shl    $0x20,%rdx
 96f:	48 09 c2             	or     %rax,%rdx
 972:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 978 <_Z5benchv+0x828>
 978:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 97d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 985 <_Z5benchv+0x835>
 984:	00 
 985:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 98d <_Z5benchv+0x83d>
 98c:	00 
 98d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 994 <_Z5benchv+0x844>
 994:	01 c0                	add    %eax,%eax
 996:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 99c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9a0:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 9a6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 9ab:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 9af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9b7:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 9be:	5b                   	pop    %rbx
 9bf:	41 5c                	pop    %r12
 9c1:	41 5d                	pop    %r13
 9c3:	41 5e                	pop    %r14
 9c5:	41 5f                	pop    %r15
 9c7:	5d                   	pop    %rbp
 9c8:	c5 f8 77             	vzeroupper 
 9cb:	c3                   	retq   
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z6enablev>:
 9d0:	31 c0                	xor    %eax,%eax
 9d2:	c3                   	retq   
 9d3:	90                   	nop
 9d4:	90                   	nop
 9d5:	90                   	nop
 9d6:	90                   	nop
 9d7:	90                   	nop
 9d8:	90                   	nop
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 7f 00 00 00       	mov    $0x7f,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
