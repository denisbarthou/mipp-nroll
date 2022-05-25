
matvec_ui9_uk26.o:     file format elf64-x86-64


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
  40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
 19c:	0f 8e f2 0c 00 00    	jle    e94 <_Z5benchv+0xd44>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	31 ed                	xor    %ebp,%ebp
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
 1d0:	48 83 c5 1a          	add    $0x1a,%rbp
 1d4:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
 1d9:	0f 83 b5 0c 00 00    	jae    e94 <_Z5benchv+0xd44>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 45 0a          	lea    0xa(%rbp),%rax
 1e7:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 1ec:	48 89 ea             	mov    %rbp,%rdx
 1ef:	4c 8d 45 02          	lea    0x2(%rbp),%r8
 1f3:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
 1f7:	4c 8d 55 04          	lea    0x4(%rbp),%r10
 1fb:	4c 8d 5d 05          	lea    0x5(%rbp),%r11
 1ff:	4c 8d 75 06          	lea    0x6(%rbp),%r14
 203:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
 207:	4c 8d 65 08          	lea    0x8(%rbp),%r12
 20b:	4c 8d 6d 09          	lea    0x9(%rbp),%r13
 20f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 214:	48 8d 45 0b          	lea    0xb(%rbp),%rax
 218:	48 83 ca 01          	or     $0x1,%rdx
 21c:	4c 0f af c7          	imul   %rdi,%r8
 220:	4c 0f af cf          	imul   %rdi,%r9
 224:	4c 0f af d7          	imul   %rdi,%r10
 228:	4c 0f af df          	imul   %rdi,%r11
 22c:	4c 0f af f7          	imul   %rdi,%r14
 230:	4c 0f af ff          	imul   %rdi,%r15
 234:	4c 0f af e7          	imul   %rdi,%r12
 238:	4c 0f af ef          	imul   %rdi,%r13
 23c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 241:	48 8d 45 0c          	lea    0xc(%rbp),%rax
 245:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 24a:	48 8d 45 0d          	lea    0xd(%rbp),%rax
 24e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 253:	48 8d 45 0e          	lea    0xe(%rbp),%rax
 257:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25c:	48 89 e8             	mov    %rbp,%rax
 25f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 264:	4c 8d 45 13          	lea    0x13(%rbp),%r8
 268:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 26d:	4c 8d 4d 14          	lea    0x14(%rbp),%r9
 271:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 276:	4c 8d 55 15          	lea    0x15(%rbp),%r10
 27a:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 27f:	4c 8d 5d 16          	lea    0x16(%rbp),%r11
 283:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 288:	4c 8d 75 17          	lea    0x17(%rbp),%r14
 28c:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 291:	4c 8d 7d 19          	lea    0x19(%rbp),%r15
 295:	4c 89 24 24          	mov    %r12,(%rsp)
 299:	45 31 e4             	xor    %r12d,%r12d
 29c:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 2a1:	48 0f af c7          	imul   %rdi,%rax
 2a5:	4c 0f af c7          	imul   %rdi,%r8
 2a9:	4c 0f af cf          	imul   %rdi,%r9
 2ad:	4c 0f af d7          	imul   %rdi,%r10
 2b1:	4c 0f af df          	imul   %rdi,%r11
 2b5:	4c 0f af f7          	imul   %rdi,%r14
 2b9:	4c 0f af ff          	imul   %rdi,%r15
 2bd:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
 2c3:	c4 e2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm2
 2ca:	48 0f af d7          	imul   %rdi,%rdx
 2ce:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
 2d4:	c4 e2 7d 18 6c ab 50 	vbroadcastss 0x50(%rbx,%rbp,4),%ymm5
 2db:	c4 e2 7d 18 74 ab 54 	vbroadcastss 0x54(%rbx,%rbp,4),%ymm6
 2e2:	c4 e2 7d 18 7c ab 58 	vbroadcastss 0x58(%rbx,%rbp,4),%ymm7
 2e9:	c4 62 7d 18 44 ab 5c 	vbroadcastss 0x5c(%rbx,%rbp,4),%ymm8
 2f0:	c4 62 7d 18 4c ab 60 	vbroadcastss 0x60(%rbx,%rbp,4),%ymm9
 2f7:	c4 62 7d 18 54 ab 64 	vbroadcastss 0x64(%rbx,%rbp,4),%ymm10
 2fe:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 303:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 308:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 30d:	48 8d 55 18          	lea    0x18(%rbp),%rdx
 311:	48 0f af d7          	imul   %rdi,%rdx
 315:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 31c:	00 00 
 31e:	c4 e2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm1
 325:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 32c:	00 00 
 32e:	c4 e2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm2
 335:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 33c:	00 00 
 33e:	48 0f af c7          	imul   %rdi,%rax
 342:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 347:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 34c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 353:	00 00 
 355:	c4 e2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm1
 35c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 363:	00 00 
 365:	c4 e2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm2
 36c:	48 0f af c7          	imul   %rdi,%rax
 370:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 377:	00 00 
 379:	c4 e2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm1
 380:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 387:	00 00 
 389:	c4 e2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm2
 390:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 395:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 39a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3a1:	00 00 
 3a3:	c4 e2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%rbp,4),%ymm1
 3aa:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3b1:	00 00 
 3b3:	c4 e2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%rbp,4),%ymm2
 3ba:	48 0f af c7          	imul   %rdi,%rax
 3be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3c3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3c8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3cf:	00 00 
 3d1:	c4 e2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%rbp,4),%ymm1
 3d8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3df:	00 00 
 3e1:	c4 e2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%rbp,4),%ymm2
 3e8:	48 0f af c7          	imul   %rdi,%rax
 3ec:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3f3:	00 00 
 3f5:	c4 e2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%rbp,4),%ymm1
 3fc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 403:	00 00 
 405:	c4 e2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%rbp,4),%ymm2
 40c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 411:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 416:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 41d:	00 00 
 41f:	c4 e2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%rbp,4),%ymm1
 426:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 42d:	00 00 
 42f:	c4 e2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%rbp,4),%ymm2
 436:	48 0f af c7          	imul   %rdi,%rax
 43a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 43f:	48 8d 45 0f          	lea    0xf(%rbp),%rax
 443:	48 0f af c7          	imul   %rdi,%rax
 447:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 44e:	00 00 
 450:	c4 e2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%rbp,4),%ymm1
 457:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 45e:	00 00 
 460:	c4 e2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%rbp,4),%ymm2
 467:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 46c:	48 8d 45 10          	lea    0x10(%rbp),%rax
 470:	48 0f af c7          	imul   %rdi,%rax
 474:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 479:	48 8d 45 11          	lea    0x11(%rbp),%rax
 47d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 484:	00 00 
 486:	c4 e2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%rbp,4),%ymm1
 48d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 493:	48 0f af c7          	imul   %rdi,%rax
 497:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 49c:	48 8d 45 12          	lea    0x12(%rbp),%rax
 4a0:	48 0f af c7          	imul   %rdi,%rax
 4a4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 4b5:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 4bc:	00 00 
 4be:	4c 01 e3             	add    %r12,%rbx
 4c1:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
 4c6:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
 4cc:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
 4d2:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
 4d8:	c5 7c 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm15
 4df:	00 00 
 4e1:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
 4e8:	00 00 
 4ea:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
 4f1:	00 00 
 4f3:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
 4fa:	00 00 
 4fc:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
 503:	00 00 
 505:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 50a:	c4 22 5d a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm4,%ymm11
 510:	c4 22 5d a8 64 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm4,%ymm12
 517:	c4 22 5d a8 6c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm4,%ymm13
 51e:	c4 22 5d a8 74 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm4,%ymm14
 525:	c4 22 5d a8 bc a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm4,%ymm15
 52c:	00 00 00 
 52f:	c4 a2 5d a8 84 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm4,%ymm0
 536:	00 00 00 
 539:	c4 a2 5d a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm4,%ymm1
 540:	00 00 00 
 543:	c4 a2 5d a8 94 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm4,%ymm2
 54a:	00 00 00 
 54d:	c4 a2 5d a8 9c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm4,%ymm3
 554:	01 00 00 
 557:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 55e:	00 00 
 560:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
 564:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 569:	c4 22 5d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm4,%ymm11
 56f:	c4 22 5d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm4,%ymm12
 576:	c4 22 5d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm4,%ymm13
 57d:	c4 22 5d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm4,%ymm14
 584:	c4 22 5d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm4,%ymm15
 58b:	00 00 00 
 58e:	c4 a2 5d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm4,%ymm0
 595:	00 00 00 
 598:	c4 a2 5d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm4,%ymm1
 59f:	00 00 00 
 5a2:	c4 a2 5d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm4,%ymm2
 5a9:	00 00 00 
 5ac:	c4 a2 5d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm4,%ymm3
 5b3:	01 00 00 
 5b6:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 5bd:	00 00 
 5bf:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
 5c4:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 5c8:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 5ce:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 5d5:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 5dc:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 5e3:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 5ea:	00 00 00 
 5ed:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 5f4:	00 00 00 
 5f7:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 5fe:	00 00 00 
 601:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 608:	00 00 00 
 60b:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 612:	01 00 00 
 615:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 61a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 621:	00 00 
 623:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 627:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 62d:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 634:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 63b:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 642:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 649:	00 00 00 
 64c:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 653:	00 00 00 
 656:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 65d:	00 00 00 
 660:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 667:	00 00 00 
 66a:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 671:	01 00 00 
 674:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 679:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 680:	00 00 
 682:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 686:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 68c:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 693:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 69a:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 6a1:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 6a8:	00 00 00 
 6ab:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 6b2:	00 00 00 
 6b5:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 6bc:	00 00 00 
 6bf:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 6c6:	00 00 00 
 6c9:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 6d0:	01 00 00 
 6d3:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 6d8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 6df:	00 00 
 6e1:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 6e5:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 6eb:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 6f2:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 6f9:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 700:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 707:	00 00 00 
 70a:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 711:	00 00 00 
 714:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 71b:	00 00 00 
 71e:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 725:	00 00 00 
 728:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 72f:	01 00 00 
 732:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 737:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 73e:	00 00 
 740:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 744:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 74a:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 751:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 758:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 75f:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 766:	00 00 00 
 769:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 770:	00 00 00 
 773:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 77a:	00 00 00 
 77d:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 784:	00 00 00 
 787:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 78e:	01 00 00 
 791:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 796:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 79d:	00 00 
 79f:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 7a3:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 7a9:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 7b0:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 7b7:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 7be:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 7c5:	00 00 00 
 7c8:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 7cf:	00 00 00 
 7d2:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 7d9:	00 00 00 
 7dc:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 7e3:	00 00 00 
 7e6:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 7ed:	01 00 00 
 7f0:	48 8b 1c 24          	mov    (%rsp),%rbx
 7f4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 7fb:	00 00 
 7fd:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 801:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 807:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 80e:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 815:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 81c:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 823:	00 00 00 
 826:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 82d:	00 00 00 
 830:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 837:	00 00 00 
 83a:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 841:	00 00 00 
 844:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 84b:	01 00 00 
 84e:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 853:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 85a:	00 00 
 85c:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 860:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 866:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 86d:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 874:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 87b:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 882:	00 00 00 
 885:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 88c:	00 00 00 
 88f:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 896:	00 00 00 
 899:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 8a0:	00 00 00 
 8a3:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 8aa:	01 00 00 
 8ad:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 8b2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 8b9:	00 00 
 8bb:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 8bf:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 8c5:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 8cc:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 8d3:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 8da:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 8e1:	00 00 00 
 8e4:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 8eb:	00 00 00 
 8ee:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 8f5:	00 00 00 
 8f8:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 8ff:	00 00 00 
 902:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 909:	01 00 00 
 90c:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 911:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 918:	00 00 
 91a:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 91e:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 924:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 92b:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 932:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 939:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 940:	00 00 00 
 943:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 94a:	00 00 00 
 94d:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 954:	00 00 00 
 957:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 95e:	00 00 00 
 961:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 968:	01 00 00 
 96b:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 970:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 977:	00 00 
 979:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 97d:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 983:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 98a:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 991:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 998:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 99f:	00 00 00 
 9a2:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 9a9:	00 00 00 
 9ac:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 9b3:	00 00 00 
 9b6:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 9bd:	00 00 00 
 9c0:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 9c7:	01 00 00 
 9ca:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 9cf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 9d6:	00 00 
 9d8:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 9dc:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 9e2:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 9e9:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 9f0:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 9f7:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 9fe:	00 00 00 
 a01:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 a08:	00 00 00 
 a0b:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 a12:	00 00 00 
 a15:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 a1c:	00 00 00 
 a1f:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 a26:	01 00 00 
 a29:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 a2e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 a35:	00 00 
 a37:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 a3b:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 a41:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 a48:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 a4f:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 a56:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 a5d:	00 00 00 
 a60:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 a67:	00 00 00 
 a6a:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 a71:	00 00 00 
 a74:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 a7b:	00 00 00 
 a7e:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 a85:	01 00 00 
 a88:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 a8d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 a94:	00 00 
 a96:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 a9a:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 aa0:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 aa7:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 aae:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 ab5:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 abc:	00 00 00 
 abf:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 ac6:	00 00 00 
 ac9:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 ad0:	00 00 00 
 ad3:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 ada:	00 00 00 
 add:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 ae4:	01 00 00 
 ae7:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 aec:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 af3:	00 00 
 af5:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 af9:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 aff:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 b06:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 b0d:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 b14:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 b1b:	00 00 00 
 b1e:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 b25:	00 00 00 
 b28:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 b2f:	00 00 00 
 b32:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 b39:	00 00 00 
 b3c:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 b43:	01 00 00 
 b46:	4b 8d 5c 25 00       	lea    0x0(%r13,%r12,1),%rbx
 b4b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 b52:	00 00 
 b54:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 b5a:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 b61:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 b68:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 b6f:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 b76:	00 00 00 
 b79:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 b80:	00 00 00 
 b83:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 b8a:	00 00 00 
 b8d:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 b94:	00 00 00 
 b97:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 b9e:	01 00 00 
 ba1:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
 ba5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 bab:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 bb1:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 bb8:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 bbf:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 bc6:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 bcd:	00 00 00 
 bd0:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 bd7:	00 00 00 
 bda:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 be1:	00 00 00 
 be4:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 beb:	00 00 00 
 bee:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 bf5:	01 00 00 
 bf8:	4b 8d 1c 20          	lea    (%r8,%r12,1),%rbx
 bfc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 c02:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
 c08:	c4 62 5d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm12
 c0f:	c4 62 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm13
 c16:	c4 62 5d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm14
 c1d:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm15
 c24:	00 00 00 
 c27:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm0
 c2e:	00 00 00 
 c31:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
 c38:	00 00 00 
 c3b:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
 c42:	00 00 00 
 c45:	c4 e2 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm3
 c4c:	01 00 00 
 c4f:	4b 8d 1c 21          	lea    (%r9,%r12,1),%rbx
 c53:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
 c59:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
 c60:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
 c67:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
 c6e:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
 c75:	00 00 00 
 c78:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
 c7f:	00 00 00 
 c82:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
 c89:	00 00 00 
 c8c:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
 c93:	00 00 00 
 c96:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
 c9d:	01 00 00 
 ca0:	4b 8d 1c 22          	lea    (%r10,%r12,1),%rbx
 ca4:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
 caa:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
 cb1:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
 cb8:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
 cbf:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
 cc6:	00 00 00 
 cc9:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
 cd0:	00 00 00 
 cd3:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
 cda:	00 00 00 
 cdd:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
 ce4:	00 00 00 
 ce7:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
 cee:	01 00 00 
 cf1:	4b 8d 1c 23          	lea    (%r11,%r12,1),%rbx
 cf5:	c4 62 45 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm11
 cfb:	c4 62 45 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm12
 d02:	c4 62 45 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm13
 d09:	c4 62 45 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm14
 d10:	c4 62 45 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm15
 d17:	00 00 00 
 d1a:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm0
 d21:	00 00 00 
 d24:	c4 e2 45 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm1
 d2b:	00 00 00 
 d2e:	c4 e2 45 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm2
 d35:	00 00 00 
 d38:	c4 e2 45 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm3
 d3f:	01 00 00 
 d42:	4b 8d 1c 26          	lea    (%r14,%r12,1),%rbx
 d46:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
 d4c:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
 d53:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
 d5a:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
 d61:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
 d68:	00 00 00 
 d6b:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
 d72:	00 00 00 
 d75:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
 d7c:	00 00 00 
 d7f:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
 d86:	00 00 00 
 d89:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
 d90:	01 00 00 
 d93:	4a 8d 1c 22          	lea    (%rdx,%r12,1),%rbx
 d97:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
 d9d:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
 da4:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
 dab:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
 db2:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
 db9:	00 00 00 
 dbc:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
 dc3:	00 00 00 
 dc6:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
 dcd:	00 00 00 
 dd0:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
 dd7:	00 00 00 
 dda:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
 de1:	01 00 00 
 de4:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
 de8:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
 dee:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
 df5:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
 dfc:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
 e03:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
 e0a:	00 00 00 
 e0d:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
 e14:	00 00 00 
 e17:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
 e1e:	00 00 00 
 e21:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
 e28:	00 00 00 
 e2b:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
 e32:	01 00 00 
 e35:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
 e3b:	c4 21 7c 11 64 a6 20 	vmovups %ymm12,0x20(%rsi,%r12,4)
 e42:	c4 21 7c 11 6c a6 40 	vmovups %ymm13,0x40(%rsi,%r12,4)
 e49:	c4 21 7c 11 74 a6 60 	vmovups %ymm14,0x60(%rsi,%r12,4)
 e50:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
 e57:	00 00 00 
 e5a:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
 e61:	00 00 00 
 e64:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0xc0(%rsi,%r12,4)
 e6b:	00 00 00 
 e6e:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0xe0(%rsi,%r12,4)
 e75:	00 00 00 
 e78:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x100(%rsi,%r12,4)
 e7f:	01 00 00 
 e82:	49 83 c4 48          	add    $0x48,%r12
 e86:	49 39 fc             	cmp    %rdi,%r12
 e89:	0f 8c 21 f6 ff ff    	jl     4b0 <_Z5benchv+0x360>
 e8f:	e9 3c f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 e94:	0f 31                	rdtsc  
 e96:	48 c1 e2 20          	shl    $0x20,%rdx
 e9a:	48 09 c2             	or     %rax,%rdx
 e9d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ea3 <_Z5benchv+0xd53>
 ea3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ea8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eb0 <_Z5benchv+0xd60>
 eaf:	00 
 eb0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eb8 <_Z5benchv+0xd68>
 eb7:	00 
 eb8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ebf <_Z5benchv+0xd6f>
 ebf:	01 c0                	add    %eax,%eax
 ec1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ec7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ecb:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 ed1:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 ed5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ed9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 edd:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 ee4:	5b                   	pop    %rbx
 ee5:	41 5c                	pop    %r12
 ee7:	41 5d                	pop    %r13
 ee9:	41 5e                	pop    %r14
 eeb:	41 5f                	pop    %r15
 eed:	5d                   	pop    %rbp
 eee:	c5 f8 77             	vzeroupper 
 ef1:	c3                   	retq   
 ef2:	90                   	nop
 ef3:	90                   	nop
 ef4:	90                   	nop
 ef5:	90                   	nop
 ef6:	90                   	nop
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f07 <_Z6enablev+0x7>
 f07:	b8 48 00 00 00       	mov    $0x48,%eax
 f0c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 f11:	0f 45 c8             	cmovne %eax,%ecx
 f14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f1a <_Z6enablev+0x1a>
 f1a:	0f 9e c1             	setle  %cl
 f1d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # f24 <_Z6enablev+0x24>
 f24:	0f 9f c0             	setg   %al
 f27:	20 c8                	and    %cl,%al
 f29:	c3                   	retq   
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 0d 01 00 00       	mov    $0x10d,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
