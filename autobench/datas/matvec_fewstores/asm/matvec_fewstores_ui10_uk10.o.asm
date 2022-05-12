
matvec_fewstores_ui10_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 14 07 00 00    	jle    8b6 <_Z5benchv+0x766>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	31 ff                	xor    %edi,%edi
 1c5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ca:	49 89 d1             	mov    %rdx,%r9
 1cd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d4:	00 
 1d5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dc:	00 
 1dd:	ba 20 00 00 00       	mov    $0x20,%edx
 1e2:	49 81 c6 20 01 00 00 	add    $0x120,%r14
 1e9:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 1ee:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 1f3:	49 c1 e1 05          	shl    $0x5,%r9
 1f7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1fb:	4c 29 ca             	sub    %r9,%rdx
 1fe:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 203:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 208:	eb 7c                	jmp    286 <_Z5benchv+0x136>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 215:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 21a:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 21f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 224:	c5 7c 11 34 be       	vmovups %ymm14,(%rsi,%rdi,4)
 229:	c5 fc 11 3c 86       	vmovups %ymm7,(%rsi,%rax,4)
 22e:	c5 7c 11 64 be 40    	vmovups %ymm12,0x40(%rsi,%rdi,4)
 234:	c5 fc 11 5c be 60    	vmovups %ymm3,0x60(%rsi,%rdi,4)
 23a:	c5 fc 11 a4 be 80 00 	vmovups %ymm4,0x80(%rsi,%rdi,4)
 241:	00 00 
 243:	c5 fc 11 ac be a0 00 	vmovups %ymm5,0xa0(%rsi,%rdi,4)
 24a:	00 00 
 24c:	c5 fc 11 b4 be c0 00 	vmovups %ymm6,0xc0(%rsi,%rdi,4)
 253:	00 00 
 255:	c5 7c 11 84 be e0 00 	vmovups %ymm8,0xe0(%rsi,%rdi,4)
 25c:	00 00 
 25e:	c5 7c 11 8c be 00 01 	vmovups %ymm9,0x100(%rsi,%rdi,4)
 265:	00 00 
 267:	c5 7c 11 94 be 20 01 	vmovups %ymm10,0x120(%rsi,%rdi,4)
 26e:	00 00 
 270:	48 83 c7 50          	add    $0x50,%rdi
 274:	49 81 c6 40 01 00 00 	add    $0x140,%r14
 27b:	48 3b 7c 24 90       	cmp    -0x70(%rsp),%rdi
 280:	0f 83 30 06 00 00    	jae    8b6 <_Z5benchv+0x766>
 286:	48 89 fd             	mov    %rdi,%rbp
 289:	c5 7c 10 34 be       	vmovups (%rsi,%rdi,4),%ymm14
 28e:	c5 7c 10 64 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm12
 294:	c5 fc 10 5c be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm3
 29a:	c5 fc 10 a4 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm4
 2a1:	00 00 
 2a3:	c5 fc 10 ac be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm5
 2aa:	00 00 
 2ac:	c5 fc 10 b4 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm6
 2b3:	00 00 
 2b5:	c5 7c 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm8
 2bc:	00 00 
 2be:	c5 7c 10 8c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm9
 2c5:	00 00 
 2c7:	c5 7c 10 94 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm10
 2ce:	00 00 
 2d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2d5:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 2da:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 2df:	48 83 cd 08          	or     $0x8,%rbp
 2e3:	c5 fc 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm7
 2e8:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 2ed:	85 c0                	test   %eax,%eax
 2ef:	0f 8e 1b ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2f5:	31 f6                	xor    %esi,%esi
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 c2 7d 18 44 b0 18 	vbroadcastss 0x18(%r8,%rsi,4),%ymm0
 307:	4d 8d 9c 0e e0 fe ff 	lea    -0x120(%r14,%rcx,1),%r11
 30e:	ff 
 30f:	4c 89 f2             	mov    %r14,%rdx
 312:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 317:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 31c:	c4 42 7d 18 5c b0 04 	vbroadcastss 0x4(%r8,%rsi,4),%ymm11
 323:	c4 42 7d 18 7c b0 08 	vbroadcastss 0x8(%r8,%rsi,4),%ymm15
 32a:	c4 c2 7d 18 4c b0 0c 	vbroadcastss 0xc(%r8,%rsi,4),%ymm1
 331:	48 89 f7             	mov    %rsi,%rdi
 334:	c4 42 7d 18 6c b0 10 	vbroadcastss 0x10(%r8,%rsi,4),%ymm13
 33b:	c4 c2 7d 18 54 b0 14 	vbroadcastss 0x14(%r8,%rsi,4),%ymm2
 342:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 347:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 34b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 350:	48 89 04 24          	mov    %rax,(%rsp)
 354:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 358:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 35d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 361:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 366:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 36a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 36f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 374:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 378:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 37d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 381:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 388:	00 00 
 38a:	c4 c2 7d 18 44 b0 1c 	vbroadcastss 0x1c(%r8,%rsi,4),%ymm0
 391:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 395:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 39a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 3a0:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3a6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3ac:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
 3b0:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 3b4:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 3b8:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 3bd:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 3c1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3c6:	48 8b 04 24          	mov    (%rsp),%rax
 3ca:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 3ce:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3d5:	00 00 
 3d7:	c4 c2 7d 18 44 b0 20 	vbroadcastss 0x20(%r8,%rsi,4),%ymm0
 3de:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3e5:	00 00 
 3e7:	c4 c2 7d 18 04 b0    	vbroadcastss (%r8,%rsi,4),%ymm0
 3ed:	c4 62 7d b8 b2 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm14
 3f4:	ff ff 
 3f6:	c4 e2 7d b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm7
 3fd:	ff ff 
 3ff:	c4 62 7d b8 a2 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm12
 406:	ff ff 
 408:	c4 e2 7d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm3
 40f:	ff ff 
 411:	c4 e2 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm4
 418:	ff ff 
 41a:	c4 e2 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm5
 420:	c4 e2 7d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm6
 426:	c4 62 7d b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm8
 42c:	c4 62 7d b8 4a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm9
 432:	c4 62 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm10
 437:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 43b:	c4 62 25 b8 b4 0a e0 	vfmadd231ps -0x120(%rdx,%rcx,1),%ymm11,%ymm14
 442:	fe ff ff 
 445:	c4 82 25 b8 3c 0e    	vfmadd231ps (%r14,%r9,1),%ymm11,%ymm7
 44b:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 44f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 453:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 458:	c4 22 05 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm14
 45e:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 464:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 469:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 470:	00 00 
 472:	c4 22 75 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm14
 478:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
 47e:	c4 62 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm14
 484:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 488:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 48c:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 492:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 497:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
 49b:	c4 42 25 b8 24 06    	vfmadd231ps (%r14,%rax,1),%ymm11,%ymm12
 4a1:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 4a6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 4ac:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 4b0:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 4b4:	c4 62 6d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm14
 4ba:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 4bf:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 4c3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 4ca:	00 00 
 4cc:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 4d1:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 4d5:	c4 62 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm12
 4db:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 4e1:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 4e5:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 4ea:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 4ee:	c4 22 6d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm12
 4f4:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 4f9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 500:	00 00 
 502:	c4 62 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm14
 508:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 50d:	c4 22 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm12
 513:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 518:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 51e:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 522:	c4 c2 05 b8 1c 06    	vfmadd231ps (%r14,%rax,1),%ymm15,%ymm3
 528:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
 52c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 532:	c4 62 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm12
 538:	c4 e2 15 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm7
 53e:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 543:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 549:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 54f:	c4 22 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm12
 555:	c4 a2 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm7
 55b:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 55f:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 563:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 569:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 56f:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
 575:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 579:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 57d:	c4 62 6d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm14
 583:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 588:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 58e:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 592:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 598:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 59e:	c4 22 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm12
 5a4:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 5a8:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 5ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b1:	c4 c2 25 b8 24 06    	vfmadd231ps (%r14,%rax,1),%ymm11,%ymm4
 5b7:	c4 e2 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm7
 5bd:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 5c1:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5c5:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 5cb:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 5cf:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 5d3:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 5d9:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 5dd:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 5e3:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 5e7:	c4 a2 75 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm3
 5ed:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 5f1:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 5f5:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 5fb:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5ff:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 605:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
 609:	c4 c2 25 b8 2c 16    	vfmadd231ps (%r14,%rdx,1),%ymm11,%ymm5
 60f:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 615:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 619:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 61e:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 624:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 628:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 62d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 633:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 637:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 63d:	c4 a2 6d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm3
 643:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 649:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 650:	00 00 
 652:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 658:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 65c:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 660:	c4 e2 6d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm5
 666:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 66c:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 671:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 675:	c4 c2 05 b8 34 2e    	vfmadd231ps (%r14,%rbp,1),%ymm15,%ymm6
 67b:	c4 a2 75 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm4
 681:	4a 8d 74 35 00       	lea    0x0(%rbp,%r14,1),%rsi
 686:	c4 a2 6d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm5
 68c:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 690:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 694:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 69a:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 6a0:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6a6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6aa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 6ae:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 6b4:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 6b9:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6bd:	c4 a2 05 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm6
 6c3:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 6c7:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 6cd:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 6d1:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
 6d7:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 6dd:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6e1:	c4 42 6d b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm2,%ymm8
 6e7:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 6eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 6f1:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 6f7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 6fb:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 701:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 707:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 70b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 70f:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
 715:	c4 62 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm8
 71b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 720:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 727:	00 00 
 729:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 72d:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 733:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 739:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 73d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 741:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 747:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 74b:	c4 42 6d b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm2,%ymm9
 751:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 756:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 75d:	00 00 
 75f:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
 765:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 76b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 770:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 776:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 77b:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 781:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 787:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 78b:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 790:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 796:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 79a:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 7a0:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7a4:	c4 62 75 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm9
 7aa:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7af:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 7b5:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 7b9:	c4 42 6d b8 14 16    	vfmadd231ps (%r14,%rdx,1),%ymm2,%ymm10
 7bf:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
 7c3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 7c9:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 7ce:	c4 62 6d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm10
 7d4:	48 01 ca             	add    %rcx,%rdx
 7d7:	4c 03 74 24 d0       	add    -0x30(%rsp),%r14
 7dc:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
 7e2:	48 01 ca             	add    %rcx,%rdx
 7e5:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
 7eb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7ef:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 7f5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7f9:	c4 62 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm10
 7ff:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 803:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 809:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 810:	00 00 
 812:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 818:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 81e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 822:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 828:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 82d:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 832:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 837:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 83d:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 843:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 849:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 84d:	c4 c2 7d 18 44 90 24 	vbroadcastss 0x24(%r8,%rdx,4),%ymm0
 854:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
 85a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 85f:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 865:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 86b:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 871:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 877:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 87d:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 883:	48 83 c2 0a          	add    $0xa,%rdx
 887:	48 89 d6             	mov    %rdx,%rsi
 88a:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 890:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 895:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
 89b:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 8a0:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 8a6:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 8ab:	0f 8c 4f fa ff ff    	jl     300 <_Z5benchv+0x1b0>
 8b1:	e9 5a f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 8b6:	0f 31                	rdtsc  
 8b8:	48 c1 e2 20          	shl    $0x20,%rdx
 8bc:	48 09 c2             	or     %rax,%rdx
 8bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8c5 <_Z5benchv+0x775>
 8c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8d2 <_Z5benchv+0x782>
 8d1:	00 
 8d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8da <_Z5benchv+0x78a>
 8d9:	00 
 8da:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8e1 <_Z5benchv+0x791>
 8e1:	01 c0                	add    %eax,%eax
 8e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8ed:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 8f3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 8f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8ff:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 906:	5b                   	pop    %rbx
 907:	41 5c                	pop    %r12
 909:	41 5d                	pop    %r13
 90b:	41 5e                	pop    %r14
 90d:	41 5f                	pop    %r15
 90f:	5d                   	pop    %rbp
 910:	c5 f8 77             	vzeroupper 
 913:	c3                   	retq   
 914:	90                   	nop
 915:	90                   	nop
 916:	90                   	nop
 917:	90                   	nop
 918:	90                   	nop
 919:	90                   	nop
 91a:	90                   	nop
 91b:	90                   	nop
 91c:	90                   	nop
 91d:	90                   	nop
 91e:	90                   	nop
 91f:	90                   	nop

0000000000000920 <_Z6enablev>:
 920:	31 c0                	xor    %eax,%eax
 922:	c3                   	retq   
 923:	90                   	nop
 924:	90                   	nop
 925:	90                   	nop
 926:	90                   	nop
 927:	90                   	nop
 928:	90                   	nop
 929:	90                   	nop
 92a:	90                   	nop
 92b:	90                   	nop
 92c:	90                   	nop
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z9n_reg_maxv>:
 930:	b8 78 00 00 00       	mov    $0x78,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
