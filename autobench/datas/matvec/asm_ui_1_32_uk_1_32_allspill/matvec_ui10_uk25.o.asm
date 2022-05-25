
matvec_ui10_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
 15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
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
 19c:	0f 8e a9 0d 00 00    	jle    f4b <_Z5benchv+0xdfb>
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
 1d0:	48 83 c3 19          	add    $0x19,%rbx
 1d4:	48 3b 5c 24 d0       	cmp    -0x30(%rsp),%rbx
 1d9:	0f 83 6c 0d 00 00    	jae    f4b <_Z5benchv+0xdfb>
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
 29b:	45 31 ff             	xor    %r15d,%r15d
 29e:	4c 89 24 24          	mov    %r12,(%rsp)
 2a2:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 2a7:	48 0f af c7          	imul   %rdi,%rax
 2ab:	48 0f af ef          	imul   %rdi,%rbp
 2af:	4c 0f af c7          	imul   %rdi,%r8
 2b3:	4c 0f af cf          	imul   %rdi,%r9
 2b7:	4c 0f af d7          	imul   %rdi,%r10
 2bb:	4c 0f af df          	imul   %rdi,%r11
 2bf:	4c 0f af f7          	imul   %rdi,%r14
 2c3:	c4 e2 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm1
 2ca:	c4 e2 7d 18 54 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm2
 2d1:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 2d7:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
 2de:	c4 e2 7d 18 74 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm6
 2e5:	c4 e2 7d 18 7c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm7
 2ec:	c4 62 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm8
 2f3:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
 2fa:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 2ff:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 304:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 30b:	00 00 
 30d:	c4 e2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm1
 314:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 31b:	00 00 
 31d:	c4 e2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm2
 324:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 32b:	00 00 
 32d:	48 0f af c7          	imul   %rdi,%rax
 331:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 336:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 33b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 342:	00 00 
 344:	c4 e2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm1
 34b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 352:	00 00 
 354:	c4 e2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm2
 35b:	48 0f af c7          	imul   %rdi,%rax
 35f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 366:	00 00 
 368:	c4 e2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm1
 36f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 376:	00 00 
 378:	c4 e2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm2
 37f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 384:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 389:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 390:	00 00 
 392:	c4 e2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm1
 399:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3a0:	00 00 
 3a2:	c4 e2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm2
 3a9:	48 0f af c7          	imul   %rdi,%rax
 3ad:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3b2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3b7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3be:	00 00 
 3c0:	c4 e2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm1
 3c7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3ce:	00 00 
 3d0:	c4 e2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm2
 3d7:	48 0f af c7          	imul   %rdi,%rax
 3db:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3e2:	00 00 
 3e4:	c4 e2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm1
 3eb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 3f2:	00 00 
 3f4:	c4 e2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm2
 3fb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 400:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 405:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 40c:	00 00 
 40e:	c4 e2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm1
 415:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 41c:	00 00 
 41e:	c4 e2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm2
 425:	48 0f af c7          	imul   %rdi,%rax
 429:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 42e:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 432:	48 0f af c7          	imul   %rdi,%rax
 436:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 43d:	00 00 
 43f:	c4 e2 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm1
 446:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 44d:	00 00 
 44f:	c4 e2 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm2
 456:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 45b:	48 8d 43 10          	lea    0x10(%rbx),%rax
 45f:	48 0f af c7          	imul   %rdi,%rax
 463:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 468:	48 8d 43 11          	lea    0x11(%rbx),%rax
 46c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 473:	00 00 
 475:	c4 e2 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm1
 47c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 482:	48 0f af c7          	imul   %rdi,%rax
 486:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 48b:	48 8d 43 12          	lea    0x12(%rbx),%rax
 48f:	48 0f af c7          	imul   %rdi,%rax
 493:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 499:	90                   	nop
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop
 4a0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4a5:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
 4ac:	00 
 4ad:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 4b4:	00 00 
 4b6:	49 83 cc 20          	or     $0x20,%r12
 4ba:	4c 01 fa             	add    %r15,%rdx
 4bd:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
 4c2:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
 4c8:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
 4ce:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
 4d4:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
 4db:	00 00 
 4dd:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
 4e4:	00 00 
 4e6:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
 4ed:	00 00 
 4ef:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
 4f6:	00 00 
 4f8:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
 4ff:	00 00 
 501:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
 508:	00 00 
 50a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 50f:	c4 22 5d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm4,%ymm10
 515:	c4 22 5d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm4,%ymm11
 51b:	c4 22 5d a8 64 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm4,%ymm12
 522:	c4 22 5d a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm4,%ymm13
 529:	c4 22 5d a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm4,%ymm14
 530:	00 00 00 
 533:	c4 22 5d a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm4,%ymm15
 53a:	00 00 00 
 53d:	c4 a2 5d a8 84 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm4,%ymm0
 544:	00 00 00 
 547:	c4 a2 5d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm4,%ymm1
 54e:	00 00 00 
 551:	c4 a2 5d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm4,%ymm2
 558:	01 00 00 
 55b:	c4 a2 5d a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm4,%ymm3
 562:	01 00 00 
 565:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 56c:	00 00 
 56e:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
 572:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 577:	c4 22 5d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm4,%ymm10
 57d:	c4 22 5d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm4,%ymm11
 584:	c4 22 5d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm4,%ymm12
 58b:	c4 22 5d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm4,%ymm13
 592:	c4 22 5d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm4,%ymm14
 599:	00 00 00 
 59c:	c4 22 5d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm4,%ymm15
 5a3:	00 00 00 
 5a6:	c4 a2 5d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm4,%ymm0
 5ad:	00 00 00 
 5b0:	c4 a2 5d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm4,%ymm1
 5b7:	00 00 00 
 5ba:	c4 a2 5d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm4,%ymm2
 5c1:	01 00 00 
 5c4:	c4 a2 5d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm4,%ymm3
 5cb:	01 00 00 
 5ce:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 5d5:	00 00 
 5d7:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
 5dc:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 5e0:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 5e6:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 5ed:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 5f4:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 5fb:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 602:	00 00 00 
 605:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 60c:	00 00 00 
 60f:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 616:	00 00 00 
 619:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 620:	00 00 00 
 623:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 62a:	01 00 00 
 62d:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 634:	01 00 00 
 637:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 63c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 643:	00 00 
 645:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 649:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 64f:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 656:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 65d:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 664:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 66b:	00 00 00 
 66e:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 675:	00 00 00 
 678:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 67f:	00 00 00 
 682:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 689:	00 00 00 
 68c:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 693:	01 00 00 
 696:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 69d:	01 00 00 
 6a0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 6a5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 6ac:	00 00 
 6ae:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 6b2:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 6b8:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 6bf:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 6c6:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 6cd:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 6d4:	00 00 00 
 6d7:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 6de:	00 00 00 
 6e1:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 6e8:	00 00 00 
 6eb:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 6f2:	00 00 00 
 6f5:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 6fc:	01 00 00 
 6ff:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 706:	01 00 00 
 709:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 70e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 715:	00 00 
 717:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 71b:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 721:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 728:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 72f:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 736:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 73d:	00 00 00 
 740:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 747:	00 00 00 
 74a:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 751:	00 00 00 
 754:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 75b:	00 00 00 
 75e:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 765:	01 00 00 
 768:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 76f:	01 00 00 
 772:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 777:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 77e:	00 00 
 780:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 784:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 78a:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 791:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 798:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 79f:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 7a6:	00 00 00 
 7a9:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 7b0:	00 00 00 
 7b3:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 7ba:	00 00 00 
 7bd:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 7c4:	00 00 00 
 7c7:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 7ce:	01 00 00 
 7d1:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 7d8:	01 00 00 
 7db:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 7e0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 7e7:	00 00 
 7e9:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 7ed:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 7f3:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 7fa:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 801:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 808:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 80f:	00 00 00 
 812:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 819:	00 00 00 
 81c:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 823:	00 00 00 
 826:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 82d:	00 00 00 
 830:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 837:	01 00 00 
 83a:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 841:	01 00 00 
 844:	48 8b 14 24          	mov    (%rsp),%rdx
 848:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 84f:	00 00 
 851:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 855:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 85b:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 862:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 869:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 870:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 877:	00 00 00 
 87a:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 881:	00 00 00 
 884:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 88b:	00 00 00 
 88e:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 895:	00 00 00 
 898:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 89f:	01 00 00 
 8a2:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 8a9:	01 00 00 
 8ac:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 8b1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 8b8:	00 00 
 8ba:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 8be:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 8c4:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 8cb:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 8d2:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 8d9:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 8e0:	00 00 00 
 8e3:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 8ea:	00 00 00 
 8ed:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 8f4:	00 00 00 
 8f7:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 8fe:	00 00 00 
 901:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 908:	01 00 00 
 90b:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 912:	01 00 00 
 915:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 91a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 921:	00 00 
 923:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 927:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 92d:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 934:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 93b:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 942:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 949:	00 00 00 
 94c:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 953:	00 00 00 
 956:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 95d:	00 00 00 
 960:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 967:	00 00 00 
 96a:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 971:	01 00 00 
 974:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 97b:	01 00 00 
 97e:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 983:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 98a:	00 00 
 98c:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 990:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 996:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 99d:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 9a4:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 9ab:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 9b2:	00 00 00 
 9b5:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 9bc:	00 00 00 
 9bf:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 9c6:	00 00 00 
 9c9:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 9d0:	00 00 00 
 9d3:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 9da:	01 00 00 
 9dd:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 9e4:	01 00 00 
 9e7:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 9ec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 9f3:	00 00 
 9f5:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 9f9:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 9ff:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 a06:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 a0d:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 a14:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 a1b:	00 00 00 
 a1e:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 a25:	00 00 00 
 a28:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 a2f:	00 00 00 
 a32:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 a39:	00 00 00 
 a3c:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 a43:	01 00 00 
 a46:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 a4d:	01 00 00 
 a50:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a55:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 a5c:	00 00 
 a5e:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 a62:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 a68:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 a6f:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 a76:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 a7d:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 a84:	00 00 00 
 a87:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 a8e:	00 00 00 
 a91:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 a98:	00 00 00 
 a9b:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 aa2:	00 00 00 
 aa5:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 aac:	01 00 00 
 aaf:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 ab6:	01 00 00 
 ab9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 abe:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 ac5:	00 00 
 ac7:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 acb:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 ad1:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 ad8:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 adf:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 ae6:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 aed:	00 00 00 
 af0:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 af7:	00 00 00 
 afa:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 b01:	00 00 00 
 b04:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 b0b:	00 00 00 
 b0e:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 b15:	01 00 00 
 b18:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 b1f:	01 00 00 
 b22:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 b27:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 b2e:	00 00 
 b30:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 b34:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 b3a:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 b41:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 b48:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 b4f:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 b56:	00 00 00 
 b59:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 b60:	00 00 00 
 b63:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 b6a:	00 00 00 
 b6d:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 b74:	00 00 00 
 b77:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 b7e:	01 00 00 
 b81:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 b88:	01 00 00 
 b8b:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 b90:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 b97:	00 00 
 b99:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 b9d:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 ba3:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 baa:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 bb1:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 bb8:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 bbf:	00 00 00 
 bc2:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 bc9:	00 00 00 
 bcc:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 bd3:	00 00 00 
 bd6:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 bdd:	00 00 00 
 be0:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 be7:	01 00 00 
 bea:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 bf1:	01 00 00 
 bf4:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 bf9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 c00:	00 00 
 c02:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 c08:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 c0f:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 c16:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 c1d:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 c24:	00 00 00 
 c27:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 c2e:	00 00 00 
 c31:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 c38:	00 00 00 
 c3b:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 c42:	00 00 00 
 c45:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 c4c:	01 00 00 
 c4f:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 c56:	01 00 00 
 c59:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 c5d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 c63:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 c69:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 c70:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 c77:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 c7e:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 c85:	00 00 00 
 c88:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 c8f:	00 00 00 
 c92:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 c99:	00 00 00 
 c9c:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 ca3:	00 00 00 
 ca6:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 cad:	01 00 00 
 cb0:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 cb7:	01 00 00 
 cba:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
 cbf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 cc5:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 ccb:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 cd2:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 cd9:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 ce0:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 ce7:	00 00 00 
 cea:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 cf1:	00 00 00 
 cf4:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 cfb:	00 00 00 
 cfe:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 d05:	00 00 00 
 d08:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 d0f:	01 00 00 
 d12:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
 d19:	01 00 00 
 d1c:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
 d20:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
 d26:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
 d2d:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
 d34:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
 d3b:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
 d42:	00 00 00 
 d45:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
 d4c:	00 00 00 
 d4f:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
 d56:	00 00 00 
 d59:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
 d60:	00 00 00 
 d63:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
 d6a:	01 00 00 
 d6d:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
 d74:	01 00 00 
 d77:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
 d7b:	c4 62 4d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm10
 d81:	c4 62 4d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm11
 d88:	c4 62 4d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm12
 d8f:	c4 62 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm13
 d96:	c4 62 4d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm14
 d9d:	00 00 00 
 da0:	c4 62 4d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm15
 da7:	00 00 00 
 daa:	c4 e2 4d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm0
 db1:	00 00 00 
 db4:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
 dbb:	00 00 00 
 dbe:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm2
 dc5:	01 00 00 
 dc8:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm3
 dcf:	01 00 00 
 dd2:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 dd6:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
 ddc:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
 de3:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
 dea:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
 df1:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
 df8:	00 00 00 
 dfb:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
 e02:	00 00 00 
 e05:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
 e0c:	00 00 00 
 e0f:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
 e16:	00 00 00 
 e19:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
 e20:	01 00 00 
 e23:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
 e2a:	01 00 00 
 e2d:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 e31:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
 e37:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
 e3e:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
 e45:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
 e4c:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
 e53:	00 00 00 
 e56:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
 e5d:	00 00 00 
 e60:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
 e67:	00 00 00 
 e6a:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
 e71:	00 00 00 
 e74:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
 e7b:	01 00 00 
 e7e:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
 e85:	01 00 00 
 e88:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
 e8c:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
 e92:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
 e99:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
 ea0:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
 ea7:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
 eae:	00 00 00 
 eb1:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
 eb8:	00 00 00 
 ebb:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
 ec2:	00 00 00 
 ec5:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
 ecc:	00 00 00 
 ecf:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
 ed6:	01 00 00 
 ed9:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
 ee0:	01 00 00 
 ee3:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
 ee9:	c4 21 7c 11 1c 26    	vmovups %ymm11,(%rsi,%r12,1)
 eef:	c4 21 7c 11 64 be 40 	vmovups %ymm12,0x40(%rsi,%r15,4)
 ef6:	c4 21 7c 11 6c be 60 	vmovups %ymm13,0x60(%rsi,%r15,4)
 efd:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
 f04:	00 00 00 
 f07:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
 f0e:	00 00 00 
 f11:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
 f18:	00 00 00 
 f1b:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%rsi,%r15,4)
 f22:	00 00 00 
 f25:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
 f2c:	01 00 00 
 f2f:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
 f36:	01 00 00 
 f39:	49 83 c7 50          	add    $0x50,%r15
 f3d:	49 39 ff             	cmp    %rdi,%r15
 f40:	0f 8c 5a f5 ff ff    	jl     4a0 <_Z5benchv+0x350>
 f46:	e9 85 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 f4b:	0f 31                	rdtsc  
 f4d:	48 c1 e2 20          	shl    $0x20,%rdx
 f51:	48 09 c2             	or     %rax,%rdx
 f54:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f5a <_Z5benchv+0xe0a>
 f5a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f5f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f67 <_Z5benchv+0xe17>
 f66:	00 
 f67:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f6f <_Z5benchv+0xe1f>
 f6e:	00 
 f6f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f76 <_Z5benchv+0xe26>
 f76:	01 c0                	add    %eax,%eax
 f78:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f7e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f82:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 f88:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 f8c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f90:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f94:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 f9b:	5b                   	pop    %rbx
 f9c:	41 5c                	pop    %r12
 f9e:	41 5d                	pop    %r13
 fa0:	41 5e                	pop    %r14
 fa2:	41 5f                	pop    %r15
 fa4:	5d                   	pop    %rbp
 fa5:	c5 f8 77             	vzeroupper 
 fa8:	c3                   	retq   
 fa9:	90                   	nop
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z6enablev>:
 fb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fb7 <_Z6enablev+0x7>
 fb7:	b8 50 00 00 00       	mov    $0x50,%eax
 fbc:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 fc1:	0f 45 c8             	cmovne %eax,%ecx
 fc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fca <_Z6enablev+0x1a>
 fca:	0f 9e c1             	setle  %cl
 fcd:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # fd4 <_Z6enablev+0x24>
 fd4:	0f 9f c0             	setg   %al
 fd7:	20 c8                	and    %cl,%al
 fd9:	c3                   	retq   
 fda:	90                   	nop
 fdb:	90                   	nop
 fdc:	90                   	nop
 fdd:	90                   	nop
 fde:	90                   	nop
 fdf:	90                   	nop

0000000000000fe0 <_Z9n_reg_maxv>:
 fe0:	b8 1d 01 00 00       	mov    $0x11d,%eax
 fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
