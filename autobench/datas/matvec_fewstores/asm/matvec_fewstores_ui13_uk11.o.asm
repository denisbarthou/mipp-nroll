
matvec_fewstores_ui13_uk11.o:     file format elf64-x86-64


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
  32:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 58             	imul   $0x58,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 21 0a 00 00    	jle    bc3 <_Z5benchv+0xa73>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c4:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1c9:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 1ce:	49 81 c5 80 01 00 00 	add    $0x180,%r13
 1d5:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 1da:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1df:	48 6b d8 2c          	imul   $0x2c,%rax,%rbx
 1e3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ea:	00 
 1eb:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
 1ef:	49 29 d0             	sub    %rdx,%r8
 1f2:	31 d2                	xor    %edx,%edx
 1f4:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 1f9:	e9 95 00 00 00       	jmpq   293 <_Z5benchv+0x143>
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
 205:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 20a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 20f:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 215:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 21a:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 220:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
 226:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 22c:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 233:	00 00 
 235:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 23c:	00 00 
 23e:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 245:	00 00 
 247:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 24e:	00 00 
 250:	c5 7c 11 94 97 00 01 	vmovups %ymm10,0x100(%rdi,%rdx,4)
 257:	00 00 
 259:	c5 7c 11 bc 97 20 01 	vmovups %ymm15,0x120(%rdi,%rdx,4)
 260:	00 00 
 262:	c5 7c 11 a4 97 40 01 	vmovups %ymm12,0x140(%rdi,%rdx,4)
 269:	00 00 
 26b:	c5 fd 11 8c 97 60 01 	vmovupd %ymm1,0x160(%rdi,%rdx,4)
 272:	00 00 
 274:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
 27b:	00 00 
 27d:	48 83 c2 68          	add    $0x68,%rdx
 281:	49 81 c5 a0 01 00 00 	add    $0x1a0,%r13
 288:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
 28d:	0f 83 30 09 00 00    	jae    bc3 <_Z5benchv+0xa73>
 293:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 29a:	00 00 
 29c:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 2a1:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 2a7:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 2ad:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2b3:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2ba:	00 00 
 2bc:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 2c3:	00 00 
 2c5:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 2cc:	00 00 
 2ce:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 2d5:	00 00 
 2d7:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 2de:	00 00 
 2e0:	c5 7c 10 bc 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm15
 2e7:	00 00 
 2e9:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 2f0:	00 00 
 2f2:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
 2f9:	00 00 
 2fb:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 300:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 305:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 30a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 310:	85 c0                	test   %eax,%eax
 312:	0f 8e e8 fe ff ff    	jle    200 <_Z5benchv+0xb0>
 318:	31 d2                	xor    %edx,%edx
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 62 7d 18 5c 96 08 	vbroadcastss 0x8(%rsi,%rdx,4),%ymm11
 327:	c4 e2 7d 18 4c 96 04 	vbroadcastss 0x4(%rsi,%rdx,4),%ymm1
 32e:	c4 62 7d 18 2c 96    	vbroadcastss (%rsi,%rdx,4),%ymm13
 334:	48 89 d3             	mov    %rdx,%rbx
 337:	c4 c2 15 b8 95 80 fe 	vfmadd231ps -0x180(%r13),%ymm13,%ymm2
 33e:	ff ff 
 340:	c4 c2 15 b8 bd 20 ff 	vfmadd231ps -0xe0(%r13),%ymm13,%ymm7
 347:	ff ff 
 349:	c4 42 15 b8 7d a0    	vfmadd231ps -0x60(%r13),%ymm13,%ymm15
 34f:	c4 42 15 b8 8d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm13,%ymm9
 356:	ff ff 
 358:	c4 42 15 b8 55 80    	vfmadd231ps -0x80(%r13),%ymm13,%ymm10
 35e:	c4 42 15 b8 65 c0    	vfmadd231ps -0x40(%r13),%ymm13,%ymm12
 364:	c4 c2 15 b8 45 00    	vfmadd231ps 0x0(%r13),%ymm13,%ymm0
 36a:	c4 c2 15 b8 9d a0 fe 	vfmadd231ps -0x160(%r13),%ymm13,%ymm3
 371:	ff ff 
 373:	c4 c2 15 b8 a5 c0 fe 	vfmadd231ps -0x140(%r13),%ymm13,%ymm4
 37a:	ff ff 
 37c:	c4 c2 15 b8 ad e0 fe 	vfmadd231ps -0x120(%r13),%ymm13,%ymm5
 383:	ff ff 
 385:	c4 c2 15 b8 b5 00 ff 	vfmadd231ps -0x100(%r13),%ymm13,%ymm6
 38c:	ff ff 
 38e:	c4 42 15 b8 85 40 ff 	vfmadd231ps -0xc0(%r13),%ymm13,%ymm8
 395:	ff ff 
 397:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 39c:	48 89 dd             	mov    %rbx,%rbp
 39f:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 3a4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 3ab:	00 00 
 3ad:	c4 62 7d 18 5c 96 10 	vbroadcastss 0x10(%rsi,%rdx,4),%ymm11
 3b4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 3bb:	00 00 
 3bd:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 3c4:	00 00 
 3c6:	c4 c2 0d b8 94 0d 80 	vfmadd231ps -0x180(%r13,%rcx,1),%ymm14,%ymm2
 3cd:	fe ff ff 
 3d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 3d7:	00 00 
 3d9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 3e0:	00 00 
 3e2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3e9:	00 00 
 3eb:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 3f2:	00 00 
 3f4:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 3fb:	00 00 
 3fd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 404:	00 00 
 406:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 40d:	00 00 
 40f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 415:	c4 62 7d 18 5c 96 14 	vbroadcastss 0x14(%rsi,%rdx,4),%ymm11
 41c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 422:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 429:	00 00 
 42b:	c4 62 7d 18 5c 96 18 	vbroadcastss 0x18(%rsi,%rdx,4),%ymm11
 432:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 439:	00 00 
 43b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 442:	00 00 
 444:	c4 62 7d 18 5c 96 1c 	vbroadcastss 0x1c(%rsi,%rdx,4),%ymm11
 44b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 452:	00 00 
 454:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 459:	c4 62 7d 18 5c 96 24 	vbroadcastss 0x24(%rsi,%rdx,4),%ymm11
 460:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 465:	49 8d b4 0d 80 fe ff 	lea    -0x180(%r13,%rcx,1),%rsi
 46c:	ff 
 46d:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 471:	c4 e2 75 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm2
 477:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 47c:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 480:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 484:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 488:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 48d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 491:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 496:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 49a:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 49f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4aa:	00 00 
 4ac:	c4 62 7d 18 5c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm11
 4b3:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 4b8:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 4bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 4c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ca:	c4 c2 0d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm3
 4d0:	4e 8d 0c 00          	lea    (%rax,%r8,1),%r9
 4d4:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4d8:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 4dc:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 4e0:	c4 a2 75 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm3
 4e6:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 4ea:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4ee:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 4f5:	00 00 
 4f7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 4fd:	c4 42 15 b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm13,%ymm11
 503:	c4 62 7d 18 6c ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm13
 50a:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 510:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 514:	c4 a2 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm2
 51a:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 51e:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 522:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 527:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 52b:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 52f:	c4 c2 0d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm4
 535:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 53a:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 540:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 545:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
 54a:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
 550:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 555:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 55a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 561:	00 00 
 563:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 567:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 56c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 572:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 577:	c4 e2 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm4
 57d:	c4 a2 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm3
 583:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 587:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 58b:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 58f:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 595:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 59b:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 5a0:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 5a6:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 5ad:	00 00 
 5af:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 5b5:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 5bb:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 5bf:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 5c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 5cb:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 5d1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 5d5:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 5d9:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 5de:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 5e2:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 5e8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 5ed:	4c 89 64 24 88       	mov    %r12,-0x78(%rsp)
 5f2:	c4 a2 35 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm4
 5f8:	c4 a2 0d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm3
 5fe:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 602:	c4 c2 15 b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm13,%ymm5
 608:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 60d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 611:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 615:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 619:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
 61f:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 625:	c4 e2 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm5
 62b:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 62f:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 633:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 638:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 63c:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 642:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 648:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 64f:	00 00 
 651:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 657:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 65b:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 65f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 663:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 668:	c4 c2 15 b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm13,%ymm6
 66e:	4e 8d 1c 03          	lea    (%rbx,%r8,1),%r11
 672:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 678:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 67e:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 682:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 688:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 68c:	c4 a2 75 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm6
 692:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 698:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
 69d:	c4 a2 45 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm5
 6a3:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 6a7:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 6ab:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 6af:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 6b5:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 6bb:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 6bf:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 6c3:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 6c7:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 6cd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 6d4:	00 00 
 6d6:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 6da:	c4 02 15 b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm13,%ymm10
 6e0:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
 6e6:	4b 8d 2c 04          	lea    (%r12,%r8,1),%rbp
 6ea:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 6ef:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 6f4:	c4 a2 45 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm6
 6fa:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 6fe:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 702:	c4 62 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm10
 708:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 70c:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 712:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 716:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 71c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 721:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 727:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 72d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 731:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 737:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 73c:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 740:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 744:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 74a:	c4 42 15 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm8
 750:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 754:	c4 22 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm10
 75a:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 75e:	c4 a2 0d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm6
 764:	c4 62 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm8
 76a:	c4 22 45 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm10
 770:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 774:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 778:	c4 a2 05 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm6
 77e:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
 784:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 788:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 78e:	c4 22 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm8
 794:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 79b:	00 00 
 79d:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7a1:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 7a5:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 7a9:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 7af:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 7b3:	c4 22 1d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm8
 7b9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 7c0:	00 00 
 7c2:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 7c6:	c4 42 15 b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm13,%ymm9
 7cc:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 7d2:	c4 62 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm8
 7d8:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 7dd:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 7e1:	c4 62 75 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm9
 7e7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7ed:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 7f2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7f6:	c4 62 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm10
 7fc:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 802:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 806:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
 80c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 810:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 814:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 819:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 81f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 823:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 828:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 82e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 835:	00 00 
 837:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 83b:	c4 62 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm9
 841:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 845:	c4 22 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm8
 84b:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 84f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 856:	00 00 
 858:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 85f:	00 00 
 861:	c4 42 15 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm10
 867:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 86b:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 871:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 875:	c4 22 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm8
 87b:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 881:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 887:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 88b:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 88f:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 895:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 899:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 89e:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 8a4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 8ab:	00 00 
 8ad:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8b1:	c4 62 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm10
 8b7:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8bc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 8c3:	00 00 
 8c5:	c4 62 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm9
 8cb:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 8cf:	c4 62 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm10
 8d5:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 8d9:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 8df:	c4 c2 15 b8 0c 18    	vfmadd231ps (%r8,%rbx,1),%ymm13,%ymm1
 8e5:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 8e9:	c4 22 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm10
 8ef:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 8f5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8f9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 8ff:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 903:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 909:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 90f:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 913:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 917:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 91d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 921:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 926:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 92c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 933:	00 00 
 935:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 939:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 93f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 943:	c4 62 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm10
 949:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 94d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 953:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 957:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 95e:	00 00 
 960:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 966:	c4 c2 15 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm13,%ymm0
 96c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 970:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 977:	00 00 
 979:	c4 e2 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm0
 97f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 983:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 989:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 98d:	c4 e2 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm0
 993:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 998:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 99e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 9a4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9a8:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9ac:	c4 e2 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm0
 9b2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9b6:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 9bc:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9c0:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 9c6:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9ca:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 9d0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 9d7:	00 00 
 9d9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 9e0:	00 00 
 9e2:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 9e7:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 9eb:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 9f1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 9f6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 9fd:	00 00 
 9ff:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 a06:	00 00 
 a08:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 a0c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a13:	00 00 
 a15:	c4 42 7d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm11
 a1b:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 a1f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 a25:	c4 62 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm11
 a2b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a2f:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 a35:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a39:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a3f:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 a45:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a49:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a4e:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 a54:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a58:	c4 62 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm11
 a5e:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a62:	c4 62 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm12
 a68:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 a6f:	00 00 
 a71:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 a75:	c4 62 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm11
 a7b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 a7f:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 a85:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a89:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 a8f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 a93:	c4 c2 45 b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm1
 a99:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 a9d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 aa3:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 aa9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 aad:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 ab4:	00 00 
 ab6:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 abc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ac0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 ac6:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 acc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ad0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 ad7:	00 00 
 ad9:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 adf:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ae3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 aea:	00 00 
 aec:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 af2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 af6:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 afc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b00:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 b07:	00 00 
 b09:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 b0f:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 b15:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 b1a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 b1e:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 b24:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 b29:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 b2f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b33:	c4 e2 7d 18 44 96 28 	vbroadcastss 0x28(%rsi,%rdx,4),%ymm0
 b3a:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 b40:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 b45:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 b4b:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 b51:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 b57:	c4 a2 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm7
 b5d:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 b63:	c4 22 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm9
 b69:	c4 22 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm10
 b6f:	c4 22 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm15
 b75:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
 b7b:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 b80:	48 89 d0             	mov    %rdx,%rax
 b83:	48 83 c0 0b          	add    $0xb,%rax
 b87:	48 89 c2             	mov    %rax,%rdx
 b8a:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 b90:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 b95:	4d 01 cd             	add    %r9,%r13
 b98:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 b9e:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 ba4:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 ba9:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 baf:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 bb3:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
 bb8:	0f 8c 62 f7 ff ff    	jl     320 <_Z5benchv+0x1d0>
 bbe:	e9 3d f6 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 bc3:	0f 31                	rdtsc  
 bc5:	48 c1 e2 20          	shl    $0x20,%rdx
 bc9:	48 09 c2             	or     %rax,%rdx
 bcc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bd2 <_Z5benchv+0xa82>
 bd2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bd7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bdf <_Z5benchv+0xa8f>
 bde:	00 
 bdf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # be7 <_Z5benchv+0xa97>
 be6:	00 
 be7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bee <_Z5benchv+0xa9e>
 bee:	01 c0                	add    %eax,%eax
 bf0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bf6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bfa:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
 c00:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 c04:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c08:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c0c:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 c13:	5b                   	pop    %rbx
 c14:	41 5c                	pop    %r12
 c16:	41 5d                	pop    %r13
 c18:	41 5e                	pop    %r14
 c1a:	41 5f                	pop    %r15
 c1c:	5d                   	pop    %rbp
 c1d:	c5 f8 77             	vzeroupper 
 c20:	c3                   	retq   
 c21:	90                   	nop
 c22:	90                   	nop
 c23:	90                   	nop
 c24:	90                   	nop
 c25:	90                   	nop
 c26:	90                   	nop
 c27:	90                   	nop
 c28:	90                   	nop
 c29:	90                   	nop
 c2a:	90                   	nop
 c2b:	90                   	nop
 c2c:	90                   	nop
 c2d:	90                   	nop
 c2e:	90                   	nop
 c2f:	90                   	nop

0000000000000c30 <_Z6enablev>:
 c30:	31 c0                	xor    %eax,%eax
 c32:	c3                   	retq   
 c33:	90                   	nop
 c34:	90                   	nop
 c35:	90                   	nop
 c36:	90                   	nop
 c37:	90                   	nop
 c38:	90                   	nop
 c39:	90                   	nop
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 a7 00 00 00       	mov    $0xa7,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
