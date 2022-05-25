
matvec_ui9_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 5c 0d 00 00    	jle    efe <_Z5benchv+0xdae>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	31 db                	xor    %ebx,%ebx
 1c0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 83 c3 1b          	add    $0x1b,%rbx
 1d4:	48 3b 5c 24 d0       	cmp    -0x30(%rsp),%rbx
 1d9:	0f 83 1f 0d 00 00    	jae    efe <_Z5benchv+0xdae>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 1e7:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1ec:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
 1f0:	4c 8d 43 02          	lea    0x2(%rbx),%r8
 1f4:	4c 8d 4b 03          	lea    0x3(%rbx),%r9
 1f8:	4c 8d 53 04          	lea    0x4(%rbx),%r10
 1fc:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
 200:	4c 8d 73 06          	lea    0x6(%rbx),%r14
 204:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
 208:	4c 8d 63 08          	lea    0x8(%rbx),%r12
 20c:	4c 8d 6b 09          	lea    0x9(%rbx),%r13
 210:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 215:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 219:	48 0f af ef          	imul   %rdi,%rbp
 21d:	4c 0f af c7          	imul   %rdi,%r8
 221:	4c 0f af cf          	imul   %rdi,%r9
 225:	4c 0f af d7          	imul   %rdi,%r10
 229:	4c 0f af df          	imul   %rdi,%r11
 22d:	4c 0f af f7          	imul   %rdi,%r14
 231:	4c 0f af ff          	imul   %rdi,%r15
 235:	4c 0f af e7          	imul   %rdi,%r12
 239:	4c 0f af ef          	imul   %rdi,%r13
 23d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 242:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 246:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 24b:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 24f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 254:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 258:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25d:	48 89 d8             	mov    %rbx,%rax
 260:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 265:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
 269:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 26e:	4c 8d 43 14          	lea    0x14(%rbx),%r8
 272:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 277:	4c 8d 4b 15          	lea    0x15(%rbx),%r9
 27b:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 280:	4c 8d 53 16          	lea    0x16(%rbx),%r10
 284:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 289:	4c 8d 5b 17          	lea    0x17(%rbx),%r11
 28d:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 292:	4c 8d 73 18          	lea    0x18(%rbx),%r14
 296:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 29b:	4c 8d 7b 19          	lea    0x19(%rbx),%r15
 29f:	4c 89 24 24          	mov    %r12,(%rsp)
 2a3:	4c 8d 63 1a          	lea    0x1a(%rbx),%r12
 2a7:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 2ac:	45 31 ed             	xor    %r13d,%r13d
 2af:	48 0f af c7          	imul   %rdi,%rax
 2b3:	48 0f af ef          	imul   %rdi,%rbp
 2b7:	4c 0f af c7          	imul   %rdi,%r8
 2bb:	4c 0f af cf          	imul   %rdi,%r9
 2bf:	4c 0f af d7          	imul   %rdi,%r10
 2c3:	4c 0f af df          	imul   %rdi,%r11
 2c7:	4c 0f af f7          	imul   %rdi,%r14
 2cb:	4c 0f af ff          	imul   %rdi,%r15
 2cf:	4c 0f af e7          	imul   %rdi,%r12
 2d3:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
 2da:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
 2e1:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 2e7:	c4 e2 7d 18 74 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm6
 2ee:	c4 e2 7d 18 7c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm7
 2f5:	c4 62 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm8
 2fc:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
 303:	c4 62 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm10
 30a:	c4 62 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm11
 311:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 316:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 31b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 322:	00 00 
 324:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 32b:	00 00 
 32d:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
 334:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
 33b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 342:	00 00 
 344:	48 0f af c7          	imul   %rdi,%rax
 348:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 34d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 352:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 359:	00 00 
 35b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 362:	00 00 
 364:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
 36b:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
 372:	48 0f af c7          	imul   %rdi,%rax
 376:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 37d:	00 00 
 37f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 386:	00 00 
 388:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
 38f:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
 396:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 39b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 3a0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 3a7:	00 00 
 3a9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3b0:	00 00 
 3b2:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
 3b9:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
 3c0:	48 0f af c7          	imul   %rdi,%rax
 3c4:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3c9:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3ce:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3d5:	00 00 
 3d7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3de:	00 00 
 3e0:	c4 e2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm2
 3e7:	c4 e2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm1
 3ee:	48 0f af c7          	imul   %rdi,%rax
 3f2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3f9:	00 00 
 3fb:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 402:	00 00 
 404:	c4 e2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm2
 40b:	c4 e2 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm1
 412:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 417:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 41c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 423:	00 00 
 425:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 42c:	00 00 
 42e:	c4 e2 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm2
 435:	c4 e2 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm1
 43c:	48 0f af c7          	imul   %rdi,%rax
 440:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 445:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 449:	48 0f af c7          	imul   %rdi,%rax
 44d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 454:	00 00 
 456:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 45d:	00 00 
 45f:	c4 e2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm2
 466:	c4 e2 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm1
 46d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 472:	48 8d 43 10          	lea    0x10(%rbx),%rax
 476:	48 0f af c7          	imul   %rdi,%rax
 47a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 47f:	48 8d 43 11          	lea    0x11(%rbx),%rax
 483:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 48a:	00 00 
 48c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 493:	00 00 
 495:	c4 e2 7d 18 54 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm2
 49c:	c4 e2 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm1
 4a3:	48 0f af c7          	imul   %rdi,%rax
 4a7:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4ac:	48 8d 43 12          	lea    0x12(%rbx),%rax
 4b0:	48 0f af c7          	imul   %rdi,%rax
 4b4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 4ba:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4c0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4c5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 4cc:	00 00 
 4ce:	4c 01 ea             	add    %r13,%rdx
 4d1:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
 4d6:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
 4dc:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
 4e2:	c5 7c 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm15
 4e8:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
 4ef:	00 00 
 4f1:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
 4f8:	00 00 
 4fa:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
 501:	00 00 
 503:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
 50a:	00 00 
 50c:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
 513:	00 00 
 515:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 51a:	c4 22 55 a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm5,%ymm12
 520:	c4 22 55 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm5,%ymm13
 527:	c4 22 55 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm5,%ymm14
 52e:	c4 22 55 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm5,%ymm15
 535:	c4 a2 55 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm5,%ymm0
 53c:	00 00 00 
 53f:	c4 a2 55 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm5,%ymm1
 546:	00 00 00 
 549:	c4 a2 55 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm5,%ymm2
 550:	00 00 00 
 553:	c4 a2 55 a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm5,%ymm3
 55a:	00 00 00 
 55d:	c4 a2 55 a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm5,%ymm4
 564:	01 00 00 
 567:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 56e:	00 00 
 570:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 574:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 57a:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 581:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 588:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 58f:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 596:	00 00 00 
 599:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 5a0:	00 00 00 
 5a3:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 5aa:	00 00 00 
 5ad:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 5b4:	00 00 00 
 5b7:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 5be:	01 00 00 
 5c1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5c6:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 5cd:	00 00 
 5cf:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 5d3:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 5d9:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 5e0:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 5e7:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 5ee:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 5f5:	00 00 00 
 5f8:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 5ff:	00 00 00 
 602:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 609:	00 00 00 
 60c:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 613:	00 00 00 
 616:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 61d:	01 00 00 
 620:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 625:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 62c:	00 00 
 62e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 632:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 638:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 63f:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 646:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 64d:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 654:	00 00 00 
 657:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 65e:	00 00 00 
 661:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 668:	00 00 00 
 66b:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 672:	00 00 00 
 675:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 67c:	01 00 00 
 67f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 684:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 68b:	00 00 
 68d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 691:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 697:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 69e:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 6a5:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 6ac:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 6b3:	00 00 00 
 6b6:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 6bd:	00 00 00 
 6c0:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 6c7:	00 00 00 
 6ca:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 6d1:	00 00 00 
 6d4:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 6db:	01 00 00 
 6de:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 6e3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 6ea:	00 00 
 6ec:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 6f0:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 6f6:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 6fd:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 704:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 70b:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 712:	00 00 00 
 715:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 71c:	00 00 00 
 71f:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 726:	00 00 00 
 729:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 730:	00 00 00 
 733:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 73a:	01 00 00 
 73d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 742:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 749:	00 00 
 74b:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 74f:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 755:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 75c:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 763:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 76a:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 771:	00 00 00 
 774:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 77b:	00 00 00 
 77e:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 785:	00 00 00 
 788:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 78f:	00 00 00 
 792:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 799:	01 00 00 
 79c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 7a1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 7a8:	00 00 
 7aa:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 7ae:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 7b4:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 7bb:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 7c2:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 7c9:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 7d0:	00 00 00 
 7d3:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 7da:	00 00 00 
 7dd:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 7e4:	00 00 00 
 7e7:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 7ee:	00 00 00 
 7f1:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 7f8:	01 00 00 
 7fb:	48 8b 14 24          	mov    (%rsp),%rdx
 7ff:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 806:	00 00 
 808:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 80c:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 812:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 819:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 820:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 827:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 82e:	00 00 00 
 831:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 838:	00 00 00 
 83b:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 842:	00 00 00 
 845:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 84c:	00 00 00 
 84f:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 856:	01 00 00 
 859:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 85e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 865:	00 00 
 867:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 86b:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 871:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 878:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 87f:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 886:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 88d:	00 00 00 
 890:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 897:	00 00 00 
 89a:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 8a1:	00 00 00 
 8a4:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 8ab:	00 00 00 
 8ae:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 8b5:	01 00 00 
 8b8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 8bd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 8c4:	00 00 
 8c6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 8ca:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 8d0:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 8d7:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 8de:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 8e5:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 8ec:	00 00 00 
 8ef:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 8f6:	00 00 00 
 8f9:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 900:	00 00 00 
 903:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 90a:	00 00 00 
 90d:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 914:	01 00 00 
 917:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 91c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 923:	00 00 
 925:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 929:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 92f:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 936:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 93d:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 944:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 94b:	00 00 00 
 94e:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 955:	00 00 00 
 958:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 95f:	00 00 00 
 962:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 969:	00 00 00 
 96c:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 973:	01 00 00 
 976:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 97b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 982:	00 00 
 984:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 988:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 98e:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 995:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 99c:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 9a3:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 9aa:	00 00 00 
 9ad:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 9b4:	00 00 00 
 9b7:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 9be:	00 00 00 
 9c1:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 9c8:	00 00 00 
 9cb:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 9d2:	01 00 00 
 9d5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 9da:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 9e1:	00 00 
 9e3:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 9e7:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 9ed:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 9f4:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 9fb:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 a02:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 a09:	00 00 00 
 a0c:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 a13:	00 00 00 
 a16:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 a1d:	00 00 00 
 a20:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 a27:	00 00 00 
 a2a:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 a31:	01 00 00 
 a34:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a39:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 a40:	00 00 
 a42:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 a46:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 a4c:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 a53:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 a5a:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 a61:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 a68:	00 00 00 
 a6b:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 a72:	00 00 00 
 a75:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 a7c:	00 00 00 
 a7f:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 a86:	00 00 00 
 a89:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 a90:	01 00 00 
 a93:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 a98:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 a9f:	00 00 
 aa1:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 aa5:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 aab:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 ab2:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 ab9:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 ac0:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 ac7:	00 00 00 
 aca:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 ad1:	00 00 00 
 ad4:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 adb:	00 00 00 
 ade:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 ae5:	00 00 00 
 ae8:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 aef:	01 00 00 
 af2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 af7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 afe:	00 00 
 b00:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 b04:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 b0a:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 b11:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 b18:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 b1f:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 b26:	00 00 00 
 b29:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 b30:	00 00 00 
 b33:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 b3a:	00 00 00 
 b3d:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 b44:	00 00 00 
 b47:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 b4e:	01 00 00 
 b51:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 b56:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 b5d:	00 00 
 b5f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 b63:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 b69:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 b70:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 b77:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 b7e:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 b85:	00 00 00 
 b88:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 b8f:	00 00 00 
 b92:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 b99:	00 00 00 
 b9c:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 ba3:	00 00 00 
 ba6:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 bad:	01 00 00 
 bb0:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
 bb4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 bbb:	00 00 
 bbd:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 bc3:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 bca:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 bd1:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 bd8:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 bdf:	00 00 00 
 be2:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 be9:	00 00 00 
 bec:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 bf3:	00 00 00 
 bf6:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 bfd:	00 00 00 
 c00:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 c07:	01 00 00 
 c0a:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
 c0f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 c15:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 c1b:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 c22:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 c29:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 c30:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 c37:	00 00 00 
 c3a:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 c41:	00 00 00 
 c44:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 c4b:	00 00 00 
 c4e:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 c55:	00 00 00 
 c58:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 c5f:	01 00 00 
 c62:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 c66:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 c6c:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 c72:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 c79:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 c80:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 c87:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 c8e:	00 00 00 
 c91:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 c98:	00 00 00 
 c9b:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 ca2:	00 00 00 
 ca5:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
 cac:	00 00 00 
 caf:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
 cb6:	01 00 00 
 cb9:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
 cbd:	c4 62 4d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm12
 cc3:	c4 62 4d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm13
 cca:	c4 62 4d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm14
 cd1:	c4 62 4d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm15
 cd8:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm0
 cdf:	00 00 00 
 ce2:	c4 e2 4d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm1
 ce9:	00 00 00 
 cec:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
 cf3:	00 00 00 
 cf6:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm3
 cfd:	00 00 00 
 d00:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm4
 d07:	01 00 00 
 d0a:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
 d0e:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
 d14:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
 d1b:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
 d22:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
 d29:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
 d30:	00 00 00 
 d33:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
 d3a:	00 00 00 
 d3d:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
 d44:	00 00 00 
 d47:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
 d4e:	00 00 00 
 d51:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
 d58:	01 00 00 
 d5b:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 d5f:	c4 62 3d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm12
 d65:	c4 62 3d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm13
 d6c:	c4 62 3d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm14
 d73:	c4 62 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm15
 d7a:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm0
 d81:	00 00 00 
 d84:	c4 e2 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm1
 d8b:	00 00 00 
 d8e:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm2
 d95:	00 00 00 
 d98:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm3
 d9f:	00 00 00 
 da2:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm4
 da9:	01 00 00 
 dac:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
 db0:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
 db6:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
 dbd:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
 dc4:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
 dcb:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
 dd2:	00 00 00 
 dd5:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
 ddc:	00 00 00 
 ddf:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
 de6:	00 00 00 
 de9:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
 df0:	00 00 00 
 df3:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
 dfa:	01 00 00 
 dfd:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
 e01:	c4 62 2d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm12
 e07:	c4 62 2d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm13
 e0e:	c4 62 2d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm14
 e15:	c4 62 2d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm15
 e1c:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm0
 e23:	00 00 00 
 e26:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
 e2d:	00 00 00 
 e30:	c4 e2 2d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm2
 e37:	00 00 00 
 e3a:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm3
 e41:	00 00 00 
 e44:	c4 e2 2d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm4
 e4b:	01 00 00 
 e4e:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
 e52:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
 e58:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
 e5f:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
 e66:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
 e6d:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
 e74:	00 00 00 
 e77:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
 e7e:	00 00 00 
 e81:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
 e88:	00 00 00 
 e8b:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
 e92:	00 00 00 
 e95:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
 e9c:	01 00 00 
 e9f:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
 ea5:	c4 21 7c 11 6c ae 20 	vmovups %ymm13,0x20(%rsi,%r13,4)
 eac:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
 eb3:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
 eba:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
 ec1:	00 00 00 
 ec4:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
 ecb:	00 00 00 
 ece:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
 ed5:	00 00 00 
 ed8:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
 edf:	00 00 00 
 ee2:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
 ee9:	01 00 00 
 eec:	49 83 c5 48          	add    $0x48,%r13
 ef0:	49 39 fd             	cmp    %rdi,%r13
 ef3:	0f 8c c7 f5 ff ff    	jl     4c0 <_Z5benchv+0x370>
 ef9:	e9 d2 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 efe:	0f 31                	rdtsc  
 f00:	48 c1 e2 20          	shl    $0x20,%rdx
 f04:	48 09 c2             	or     %rax,%rdx
 f07:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f0d <_Z5benchv+0xdbd>
 f0d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f12:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f1a <_Z5benchv+0xdca>
 f19:	00 
 f1a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f22 <_Z5benchv+0xdd2>
 f21:	00 
 f22:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f29 <_Z5benchv+0xdd9>
 f29:	01 c0                	add    %eax,%eax
 f2b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f31:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f35:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 f3b:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 f3f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f43:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f47:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 f4e:	5b                   	pop    %rbx
 f4f:	41 5c                	pop    %r12
 f51:	41 5d                	pop    %r13
 f53:	41 5e                	pop    %r14
 f55:	41 5f                	pop    %r15
 f57:	5d                   	pop    %rbp
 f58:	c5 f8 77             	vzeroupper 
 f5b:	c3                   	retq   
 f5c:	90                   	nop
 f5d:	90                   	nop
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z6enablev>:
 f60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f67 <_Z6enablev+0x7>
 f67:	b8 48 00 00 00       	mov    $0x48,%eax
 f6c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 f71:	0f 45 c8             	cmovne %eax,%ecx
 f74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f7a <_Z6enablev+0x1a>
 f7a:	0f 9e c1             	setle  %cl
 f7d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # f84 <_Z6enablev+0x24>
 f84:	0f 9f c0             	setg   %al
 f87:	20 c8                	and    %cl,%al
 f89:	c3                   	retq   
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z9n_reg_maxv>:
 f90:	b8 17 01 00 00       	mov    $0x117,%eax
 f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
