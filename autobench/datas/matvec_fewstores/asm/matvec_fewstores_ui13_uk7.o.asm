
matvec_fewstores_ui13_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 68             	imul   $0x68,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 185:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 69 06 00 00    	jle    80b <_Z5benchv+0x6bb>
 1a2:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
 1c3:	bd 20 00 00 00       	mov    $0x20,%ebp
 1c8:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1cd:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d1:	48 81 c3 80 01 00 00 	add    $0x180,%rbx
 1d8:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1dd:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 1e2:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1e6:	48 01 cf             	add    %rcx,%rdi
 1e9:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f0:	00 
 1f1:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1f5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1fa:	48 29 d5             	sub    %rdx,%rbp
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	e9 9f 00 00 00       	jmpq   2a3 <_Z5benchv+0x153>
 204:	90                   	nop
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
 210:	49 89 ee             	mov    %rbp,%r14
 213:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 218:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 21d:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 222:	4c 89 f5             	mov    %r14,%rbp
 225:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 22a:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 230:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 236:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 23c:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 243:	00 00 
 245:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 24c:	00 00 
 24e:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 255:	00 00 
 257:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 25e:	00 00 
 260:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 267:	00 00 
 269:	c5 7c 11 b4 96 20 01 	vmovups %ymm14,0x120(%rsi,%rdx,4)
 270:	00 00 
 272:	c5 7c 11 9c 96 40 01 	vmovups %ymm11,0x140(%rsi,%rdx,4)
 279:	00 00 
 27b:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 282:	00 00 
 284:	c5 7c 11 a4 96 80 01 	vmovups %ymm12,0x180(%rsi,%rdx,4)
 28b:	00 00 
 28d:	48 83 c2 68          	add    $0x68,%rdx
 291:	48 81 c3 a0 01 00 00 	add    $0x1a0,%rbx
 298:	48 3b 54 24 80       	cmp    -0x80(%rsp),%rdx
 29d:	0f 83 68 05 00 00    	jae    80b <_Z5benchv+0x6bb>
 2a3:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
 2a8:	c5 fc 10 5c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm3
 2ae:	c5 fc 10 64 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm4
 2b4:	c5 fc 10 6c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm5
 2ba:	c5 fc 10 b4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm6
 2c1:	00 00 
 2c3:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 2ca:	00 00 
 2cc:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
 2d3:	00 00 
 2d5:	c5 7c 10 bc 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm15
 2dc:	00 00 
 2de:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 2e5:	00 00 
 2e7:	c5 7c 10 b4 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm14
 2ee:	00 00 
 2f0:	c5 7c 10 9c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm11
 2f7:	00 00 
 2f9:	c5 7c 10 ac 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm13
 300:	00 00 
 302:	c5 7c 10 a4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm12
 309:	00 00 
 30b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 310:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 315:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 31a:	85 c0                	test   %eax,%eax
 31c:	0f 8e ee fe ff ff    	jle    210 <_Z5benchv+0xc0>
 322:	49 89 de             	mov    %rbx,%r14
 325:	48 89 de             	mov    %rbx,%rsi
 328:	31 d2                	xor    %edx,%edx
 32a:	49 89 ee             	mov    %rbp,%r14
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 42 7d 18 4c 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm9
 337:	48 89 f3             	mov    %rsi,%rbx
 33a:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
 340:	c4 c2 7d 18 4c 90 08 	vbroadcastss 0x8(%r8,%rdx,4),%ymm1
 347:	4c 8d a4 0e 80 fe ff 	lea    -0x180(%rsi,%rcx,1),%r12
 34e:	ff 
 34f:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
 354:	49 89 d3             	mov    %rdx,%r11
 357:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 35c:	c4 62 7d b8 bb 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm15
 363:	ff ff 
 365:	c4 62 7d b8 53 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm10
 36b:	c4 e2 7d b8 93 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm2
 372:	ff ff 
 374:	48 89 dd             	mov    %rbx,%rbp
 377:	c4 62 7d b8 23       	vfmadd231ps (%rbx),%ymm0,%ymm12
 37c:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 380:	c4 e2 7d b8 a3 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm4
 387:	ff ff 
 389:	c4 e2 7d b8 9b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm3
 390:	ff ff 
 392:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 397:	c4 e2 7d b8 ab e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm5
 39e:	ff ff 
 3a0:	c4 e2 7d b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm6
 3a7:	ff ff 
 3a9:	c4 62 7d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm8
 3b0:	ff ff 
 3b2:	c4 62 7d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm11
 3b8:	c4 62 7d b8 6b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm13
 3be:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3c2:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cb:	48 89 04 24          	mov    %rax,(%rsp)
 3cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d3:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3d7:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3dc:	4a 8d 04 37          	lea    (%rdi,%r14,1),%rax
 3e0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 3e7:	00 00 
 3e9:	c4 42 7d 18 4c 90 10 	vbroadcastss 0x10(%r8,%rdx,4),%ymm9
 3f0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3f6:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 3fa:	c4 e2 7d b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm1
 401:	ff ff 
 403:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 409:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 410:	00 00 
 412:	c4 e2 05 b8 94 0d 80 	vfmadd231ps -0x180(%rbp,%rcx,1),%ymm15,%ymm2
 419:	fe ff ff 
 41c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 422:	c4 02 7d 18 54 9d 0c 	vbroadcastss 0xc(%r13,%r11,4),%ymm10
 429:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 430:	00 00 
 432:	c4 c2 05 b8 1c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm15,%ymm3
 438:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 43f:	00 00 
 441:	c4 42 7d 18 4c 90 14 	vbroadcastss 0x14(%r8,%rdx,4),%ymm9
 448:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 44c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 453:	00 00 
 455:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 459:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 45e:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 462:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 467:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 46b:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 46f:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 474:	4b 8d 34 30          	lea    (%r8,%r14,1),%rsi
 478:	c4 82 05 b8 24 06    	vfmadd231ps (%r14,%r8,1),%ymm15,%ymm4
 47e:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 482:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 486:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 48d:	00 00 
 48f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 494:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 49a:	c4 62 7d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm9
 4a0:	c4 a2 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm2
 4a6:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 4ab:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 4b1:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 4b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4bb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 4c2:	00 00 
 4c4:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 4ca:	c4 a2 2d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm2
 4d0:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 4d5:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 4d9:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
 4df:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 4e4:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
 4e8:	c4 c2 05 b8 2c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm15,%ymm5
 4ee:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 4f2:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 4f8:	48 8b 1c 24          	mov    (%rsp),%rbx
 4fc:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 500:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 504:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 50a:	c4 a2 0d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm5
 510:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
 516:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 51c:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
 522:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 527:	c4 a2 1d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm5
 52d:	c4 a2 45 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm5
 533:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 539:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 53e:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 544:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 548:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 54c:	4e 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%r8
 551:	c4 c2 05 b8 34 2e    	vfmadd231ps (%r14,%rbp,1),%ymm15,%ymm6
 557:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 55b:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 55f:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 565:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 569:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 56d:	c4 a2 0d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm6
 573:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 578:	c4 c2 05 b8 0c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm15,%ymm1
 57e:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
 582:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 586:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 58a:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 590:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 594:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 59a:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 59e:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 5a2:	4a 8d 2c 36          	lea    (%rsi,%r14,1),%rbp
 5a6:	c4 42 05 b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm15,%ymm8
 5ac:	c4 a2 1d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm6
 5b2:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5b7:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 5bd:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 5c1:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 5c5:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 5c9:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 5cf:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 5d5:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5d9:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 5df:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 5e3:	c4 c2 05 b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm15,%ymm0
 5e9:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5ed:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5f1:	c4 62 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm8
 5f7:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5fc:	c4 a2 45 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm1
 602:	c4 e2 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm0
 608:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 60c:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 610:	c4 22 1d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm8
 616:	4e 8d 04 30          	lea    (%rax,%r14,1),%r8
 61a:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 61e:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 624:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 628:	c4 62 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm8
 62e:	c4 e2 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm0
 634:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 639:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 63f:	c4 c2 05 b8 0c 06    	vfmadd231ps (%r14,%rax,1),%ymm15,%ymm1
 645:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 649:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 64f:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 653:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 657:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
 65b:	c4 42 05 b8 0c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm15,%ymm9
 661:	c4 a2 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm1
 667:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 66c:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 672:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 678:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 67d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 681:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 685:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 68b:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 691:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 695:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 69b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 69f:	c4 42 05 b8 1c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm15,%ymm11
 6a5:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
 6aa:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 6ae:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 6b4:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 6ba:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6bf:	c4 62 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm11
 6c5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 6c9:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 6cd:	c4 62 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm9
 6d3:	c4 62 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm11
 6d9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 6dd:	c4 42 05 b8 2c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm15,%ymm13
 6e3:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 6e8:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 6ec:	c4 62 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm13
 6f2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6f8:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 6fc:	c4 62 75 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm11
 702:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 707:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 70e:	00 00 
 710:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 714:	c4 62 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm13
 71a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 71e:	c4 62 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm11
 724:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 729:	c4 62 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm13
 72f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 734:	c4 42 05 b8 24 06    	vfmadd231ps (%r14,%rax,1),%ymm15,%ymm12
 73a:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 73e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 744:	c4 62 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm13
 74a:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 74f:	c4 c2 7d 18 44 90 18 	vbroadcastss 0x18(%r8,%rdx,4),%ymm0
 756:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
 75c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 760:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 766:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 76c:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 772:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 778:	c4 22 7d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm8
 77e:	c4 22 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm15
 784:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 789:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 78e:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
 794:	c4 62 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm12
 79a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 79e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 7a4:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
 7aa:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 7b0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 7b5:	c4 62 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm12
 7bb:	48 01 c8             	add    %rcx,%rax
 7be:	48 01 fe             	add    %rdi,%rsi
 7c1:	c4 62 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm12
 7c7:	48 01 c8             	add    %rcx,%rax
 7ca:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 7cf:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 7d5:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 7da:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 7e0:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 7e5:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 7eb:	48 89 d0             	mov    %rdx,%rax
 7ee:	48 83 c0 07          	add    $0x7,%rax
 7f2:	48 89 c2             	mov    %rax,%rdx
 7f5:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 7fb:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 800:	0f 8c 2a fb ff ff    	jl     330 <_Z5benchv+0x1e0>
 806:	e9 08 fa ff ff       	jmpq   213 <_Z5benchv+0xc3>
 80b:	0f 31                	rdtsc  
 80d:	48 c1 e2 20          	shl    $0x20,%rdx
 811:	48 09 c2             	or     %rax,%rdx
 814:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 81a <_Z5benchv+0x6ca>
 81a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 81f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 827 <_Z5benchv+0x6d7>
 826:	00 
 827:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 82f <_Z5benchv+0x6df>
 82e:	00 
 82f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 836 <_Z5benchv+0x6e6>
 836:	01 c0                	add    %eax,%eax
 838:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 83e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 842:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 848:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 84d:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 851:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 855:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 859:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 860:	5b                   	pop    %rbx
 861:	41 5c                	pop    %r12
 863:	41 5d                	pop    %r13
 865:	41 5e                	pop    %r14
 867:	41 5f                	pop    %r15
 869:	5d                   	pop    %rbp
 86a:	c5 f8 77             	vzeroupper 
 86d:	c3                   	retq   
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	90                   	nop
 874:	90                   	nop
 875:	90                   	nop
 876:	90                   	nop
 877:	90                   	nop
 878:	90                   	nop
 879:	90                   	nop
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 6f 00 00 00       	mov    $0x6f,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
