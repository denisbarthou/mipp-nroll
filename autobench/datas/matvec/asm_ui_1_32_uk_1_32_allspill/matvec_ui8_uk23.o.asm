
matvec_ui8_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
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
 185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e d1 0a 00 00    	jle    c73 <_Z5benchv+0xb23>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1be <_Z5benchv+0x6e>
 1be:	45 31 d2             	xor    %r10d,%r10d
 1c1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c2 17          	add    $0x17,%r10
 1d4:	4c 3b 54 24 d0       	cmp    -0x30(%rsp),%r10
 1d9:	0f 83 94 0a 00 00    	jae    c73 <_Z5benchv+0xb23>
 1df:	45 85 c9             	test   %r9d,%r9d
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	49 8d 42 0a          	lea    0xa(%r10),%rax
 1e8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1ed:	4d 8d 5a 05          	lea    0x5(%r10),%r11
 1f1:	49 8d 7a 01          	lea    0x1(%r10),%rdi
 1f5:	49 8d 6a 02          	lea    0x2(%r10),%rbp
 1f9:	49 8d 5a 03          	lea    0x3(%r10),%rbx
 1fd:	4d 8d 42 04          	lea    0x4(%r10),%r8
 201:	4d 8d 72 06          	lea    0x6(%r10),%r14
 205:	4d 8d 7a 07          	lea    0x7(%r10),%r15
 209:	4d 8d 62 08          	lea    0x8(%r10),%r12
 20d:	4d 8d 6a 09          	lea    0x9(%r10),%r13
 211:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 216:	49 8d 42 0b          	lea    0xb(%r10),%rax
 21a:	4d 0f af d9          	imul   %r9,%r11
 21e:	49 0f af f9          	imul   %r9,%rdi
 222:	49 0f af e9          	imul   %r9,%rbp
 226:	49 0f af d9          	imul   %r9,%rbx
 22a:	4d 0f af c1          	imul   %r9,%r8
 22e:	4d 0f af f1          	imul   %r9,%r14
 232:	4d 0f af f9          	imul   %r9,%r15
 236:	4d 0f af e1          	imul   %r9,%r12
 23a:	4d 0f af e9          	imul   %r9,%r13
 23e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 243:	49 8d 42 0c          	lea    0xc(%r10),%rax
 247:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 24c:	49 8d 42 0d          	lea    0xd(%r10),%rax
 250:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 255:	49 8d 42 0e          	lea    0xe(%r10),%rax
 259:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25e:	4c 89 d0             	mov    %r10,%rax
 261:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 266:	45 31 db             	xor    %r11d,%r11d
 269:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 26e:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 273:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 278:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 27d:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 282:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 287:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 28c:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 291:	49 0f af c1          	imul   %r9,%rax
 295:	c4 a2 7d 18 4c 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm1
 29c:	c4 a2 7d 18 54 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm2
 2a3:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
 2a9:	c4 a2 7d 18 5c 92 48 	vbroadcastss 0x48(%rdx,%r10,4),%ymm3
 2b0:	c4 a2 7d 18 64 92 4c 	vbroadcastss 0x4c(%rdx,%r10,4),%ymm4
 2b7:	c4 a2 7d 18 6c 92 50 	vbroadcastss 0x50(%rdx,%r10,4),%ymm5
 2be:	c4 a2 7d 18 74 92 54 	vbroadcastss 0x54(%rdx,%r10,4),%ymm6
 2c5:	c4 a2 7d 18 7c 92 58 	vbroadcastss 0x58(%rdx,%r10,4),%ymm7
 2cc:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d1:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2d6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2dd:	00 00 
 2df:	c4 a2 7d 18 4c 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm1
 2e6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 2ed:	00 00 
 2ef:	c4 a2 7d 18 54 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm2
 2f6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 2fd:	00 00 
 2ff:	49 0f af c1          	imul   %r9,%rax
 303:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 308:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 30d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 314:	00 00 
 316:	c4 a2 7d 18 4c 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm1
 31d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 324:	00 00 
 326:	c4 a2 7d 18 54 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm2
 32d:	49 0f af c1          	imul   %r9,%rax
 331:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 338:	00 00 
 33a:	c4 a2 7d 18 4c 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm1
 341:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 348:	00 00 
 34a:	c4 a2 7d 18 54 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm2
 351:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 356:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 35b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 362:	00 00 
 364:	c4 a2 7d 18 4c 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm1
 36b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 372:	00 00 
 374:	c4 a2 7d 18 54 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm2
 37b:	49 0f af c1          	imul   %r9,%rax
 37f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 384:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 389:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 390:	00 00 
 392:	c4 a2 7d 18 4c 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm1
 399:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3a0:	00 00 
 3a2:	c4 a2 7d 18 54 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm2
 3a9:	49 0f af c1          	imul   %r9,%rax
 3ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3b4:	00 00 
 3b6:	c4 a2 7d 18 4c 92 34 	vbroadcastss 0x34(%rdx,%r10,4),%ymm1
 3bd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3c4:	00 00 
 3c6:	c4 a2 7d 18 54 92 38 	vbroadcastss 0x38(%rdx,%r10,4),%ymm2
 3cd:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3d2:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3d7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3de:	00 00 
 3e0:	c4 a2 7d 18 4c 92 3c 	vbroadcastss 0x3c(%rdx,%r10,4),%ymm1
 3e7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3ee:	00 00 
 3f0:	c4 a2 7d 18 54 92 44 	vbroadcastss 0x44(%rdx,%r10,4),%ymm2
 3f7:	49 0f af c1          	imul   %r9,%rax
 3fb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 400:	49 8d 42 0f          	lea    0xf(%r10),%rax
 404:	49 0f af c1          	imul   %r9,%rax
 408:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 40e:	c4 a2 7d 18 4c 92 40 	vbroadcastss 0x40(%rdx,%r10,4),%ymm1
 415:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 41a:	49 8d 42 10          	lea    0x10(%r10),%rax
 41e:	49 0f af c1          	imul   %r9,%rax
 422:	48 89 04 24          	mov    %rax,(%rsp)
 426:	49 8d 42 11          	lea    0x11(%r10),%rax
 42a:	49 0f af c1          	imul   %r9,%rax
 42e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 433:	49 8d 42 12          	lea    0x12(%r10),%rax
 437:	49 0f af c1          	imul   %r9,%rax
 43b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 440:	49 8d 42 13          	lea    0x13(%r10),%rax
 444:	49 0f af c1          	imul   %r9,%rax
 448:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 44d:	49 8d 42 14          	lea    0x14(%r10),%rax
 451:	49 0f af c1          	imul   %r9,%rax
 455:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 45a:	49 8d 42 15          	lea    0x15(%r10),%rax
 45e:	49 0f af c1          	imul   %r9,%rax
 462:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 467:	49 8d 42 16          	lea    0x16(%r10),%rax
 46b:	49 0f af c1          	imul   %r9,%rax
 46f:	90                   	nop
 470:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 475:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
 47c:	00 
 47d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 484:	00 00 
 486:	4d 89 f7             	mov    %r14,%r15
 489:	4d 89 f4             	mov    %r14,%r12
 48c:	4d 89 f5             	mov    %r14,%r13
 48f:	4c 89 f2             	mov    %r14,%rdx
 492:	4c 89 f3             	mov    %r14,%rbx
 495:	4c 89 f5             	mov    %r14,%rbp
 498:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
 49f:	49 83 cf 20          	or     $0x20,%r15
 4a3:	49 83 cc 40          	or     $0x40,%r12
 4a7:	49 83 cd 60          	or     $0x60,%r13
 4ab:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
 4b2:	48 81 cb a0 00 00 00 	or     $0xa0,%rbx
 4b9:	48 81 cd c0 00 00 00 	or     $0xc0,%rbp
 4c0:	4c 01 df             	add    %r11,%rdi
 4c3:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
 4c8:	c5 7c 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm9
 4ce:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
 4d4:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
 4da:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
 4e1:	00 00 
 4e3:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
 4ea:	00 00 
 4ec:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
 4f3:	00 00 
 4f5:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
 4fc:	00 00 
 4fe:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 503:	c4 22 7d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm8
 509:	c4 22 7d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm9
 50f:	c4 22 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm10
 515:	c4 22 7d a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm11
 51b:	c4 62 7d a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm12
 521:	c4 62 7d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm13
 527:	c4 62 7d a8 34 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm14
 52d:	c4 22 7d a8 3c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm15
 533:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 53a:	00 00 
 53c:	4e 8d 04 1f          	lea    (%rdi,%r11,1),%r8
 540:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 545:	c4 22 7d b8 04 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm8
 54b:	c4 22 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm9
 552:	c4 22 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm10
 559:	c4 22 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm11
 560:	c4 22 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm12
 567:	00 00 00 
 56a:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm13
 571:	00 00 00 
 574:	c4 22 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm14
 57b:	00 00 00 
 57e:	c4 22 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm15
 585:	00 00 00 
 588:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 58f:	00 00 
 591:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 596:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 59a:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 5a0:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 5a7:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 5ae:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 5b5:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 5bc:	00 00 00 
 5bf:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 5c6:	00 00 00 
 5c9:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 5d0:	00 00 00 
 5d3:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 5da:	00 00 00 
 5dd:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 5e2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 5e9:	00 00 
 5eb:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 5ef:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 5f5:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 5fc:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 603:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 60a:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 611:	00 00 00 
 614:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 61b:	00 00 00 
 61e:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 625:	00 00 00 
 628:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 62f:	00 00 00 
 632:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 637:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 63e:	00 00 
 640:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 644:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 64a:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 651:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 658:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 65f:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 666:	00 00 00 
 669:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 670:	00 00 00 
 673:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 67a:	00 00 00 
 67d:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 684:	00 00 00 
 687:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 68c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 693:	00 00 
 695:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 699:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 69f:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 6a6:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 6ad:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 6b4:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 6bb:	00 00 00 
 6be:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 6c5:	00 00 00 
 6c8:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 6cf:	00 00 00 
 6d2:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 6d9:	00 00 00 
 6dc:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 6e1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6e8:	00 00 
 6ea:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 6ee:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 6f4:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 6fb:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 702:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 709:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 710:	00 00 00 
 713:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 71a:	00 00 00 
 71d:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 724:	00 00 00 
 727:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 72e:	00 00 00 
 731:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 736:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 73d:	00 00 
 73f:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 743:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 749:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 750:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 757:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 75e:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 765:	00 00 00 
 768:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 76f:	00 00 00 
 772:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 779:	00 00 00 
 77c:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 783:	00 00 00 
 786:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 78b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 792:	00 00 
 794:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 798:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 79e:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 7a5:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 7ac:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 7b3:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 7ba:	00 00 00 
 7bd:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 7c4:	00 00 00 
 7c7:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 7ce:	00 00 00 
 7d1:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 7d8:	00 00 00 
 7db:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 7e0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 7e7:	00 00 
 7e9:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 7ed:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 7f3:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 7fa:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 801:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 808:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 80f:	00 00 00 
 812:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 819:	00 00 00 
 81c:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 823:	00 00 00 
 826:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 82d:	00 00 00 
 830:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 835:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 83c:	00 00 
 83e:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 842:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 848:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 84f:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 856:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 85d:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 864:	00 00 00 
 867:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 86e:	00 00 00 
 871:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 878:	00 00 00 
 87b:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 882:	00 00 00 
 885:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 88a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 891:	00 00 
 893:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 897:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 89d:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 8a4:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 8ab:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 8b2:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 8b9:	00 00 00 
 8bc:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 8c3:	00 00 00 
 8c6:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 8cd:	00 00 00 
 8d0:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 8d7:	00 00 00 
 8da:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 8df:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8e6:	00 00 
 8e8:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 8ec:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 8f2:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 8f9:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 900:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 907:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 90e:	00 00 00 
 911:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 918:	00 00 00 
 91b:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 922:	00 00 00 
 925:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 92c:	00 00 00 
 92f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 934:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 93b:	00 00 
 93d:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 941:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 947:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 94e:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 955:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 95c:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 963:	00 00 00 
 966:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 96d:	00 00 00 
 970:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 977:	00 00 00 
 97a:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 981:	00 00 00 
 984:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 989:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 990:	00 00 
 992:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 996:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 99c:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 9a3:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 9aa:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 9b1:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 9b8:	00 00 00 
 9bb:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 9c2:	00 00 00 
 9c5:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 9cc:	00 00 00 
 9cf:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 9d6:	00 00 00 
 9d9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 9de:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9e4:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 9e8:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 9ee:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
 9f5:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
 9fc:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
 a03:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm12
 a0a:	00 00 00 
 a0d:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
 a14:	00 00 00 
 a17:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
 a1e:	00 00 00 
 a21:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
 a28:	00 00 00 
 a2b:	48 8b 3c 24          	mov    (%rsp),%rdi
 a2f:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 a33:	c4 62 75 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm8
 a39:	c4 62 75 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm1,%ymm9
 a40:	c4 62 75 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm1,%ymm10
 a47:	c4 62 75 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm1,%ymm11
 a4e:	c4 62 75 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm1,%ymm12
 a55:	00 00 00 
 a58:	c4 62 75 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm1,%ymm13
 a5f:	00 00 00 
 a62:	c4 62 75 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm1,%ymm15
 a69:	00 00 00 
 a6c:	c4 62 75 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm1,%ymm14
 a73:	00 00 00 
 a76:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 a7b:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 a7f:	c4 62 6d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm8
 a85:	c4 62 6d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm9
 a8c:	c4 62 6d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm10
 a93:	c4 62 6d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm11
 a9a:	c4 62 6d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm12
 aa1:	00 00 00 
 aa4:	c4 62 6d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm13
 aab:	00 00 00 
 aae:	c4 62 6d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm14
 ab5:	00 00 00 
 ab8:	c4 62 6d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm15
 abf:	00 00 00 
 ac2:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 ac7:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 acb:	c4 62 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm8
 ad1:	c4 62 65 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm9
 ad8:	c4 62 65 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm10
 adf:	c4 62 65 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm3,%ymm11
 ae6:	c4 62 65 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm3,%ymm12
 aed:	00 00 00 
 af0:	c4 62 65 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm3,%ymm13
 af7:	00 00 00 
 afa:	c4 62 65 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm3,%ymm14
 b01:	00 00 00 
 b04:	c4 62 65 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm3,%ymm15
 b0b:	00 00 00 
 b0e:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 b13:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 b17:	c4 62 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm8
 b1d:	c4 62 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm9
 b24:	c4 62 5d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm10
 b2b:	c4 62 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm11
 b32:	c4 62 5d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm12
 b39:	00 00 00 
 b3c:	c4 62 5d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm13
 b43:	00 00 00 
 b46:	c4 62 5d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm14
 b4d:	00 00 00 
 b50:	c4 62 5d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm15
 b57:	00 00 00 
 b5a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 b5f:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 b63:	c4 62 55 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm8
 b69:	c4 62 55 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm9
 b70:	c4 62 55 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm10
 b77:	c4 62 55 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm11
 b7e:	c4 62 55 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm12
 b85:	00 00 00 
 b88:	c4 62 55 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm5,%ymm13
 b8f:	00 00 00 
 b92:	c4 62 55 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm5,%ymm15
 b99:	00 00 00 
 b9c:	c4 62 55 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm5,%ymm14
 ba3:	00 00 00 
 ba6:	4b 8d 3c 18          	lea    (%r8,%r11,1),%rdi
 baa:	c4 62 4d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm8
 bb0:	c4 62 4d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm6,%ymm9
 bb7:	c4 62 4d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm6,%ymm10
 bbe:	c4 62 4d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm6,%ymm11
 bc5:	c4 62 4d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm6,%ymm12
 bcc:	00 00 00 
 bcf:	c4 62 4d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm6,%ymm13
 bd6:	00 00 00 
 bd9:	c4 62 4d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm6,%ymm14
 be0:	00 00 00 
 be3:	c4 62 4d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm6,%ymm15
 bea:	00 00 00 
 bed:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
 bf1:	c4 62 45 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm8
 bf7:	c4 62 45 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm9
 bfe:	c4 62 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm10
 c05:	c4 62 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm11
 c0c:	c4 62 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm12
 c13:	00 00 00 
 c16:	c4 62 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm13
 c1d:	00 00 00 
 c20:	c4 62 45 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm7,%ymm14
 c27:	00 00 00 
 c2a:	c4 62 45 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm7,%ymm15
 c31:	00 00 00 
 c34:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
 c3a:	49 83 c3 40          	add    $0x40,%r11
 c3e:	c4 21 7c 11 0c 3e    	vmovups %ymm9,(%rsi,%r15,1)
 c44:	c4 21 7c 11 14 26    	vmovups %ymm10,(%rsi,%r12,1)
 c4a:	c4 21 7c 11 1c 2e    	vmovups %ymm11,(%rsi,%r13,1)
 c50:	c5 7c 11 24 16       	vmovups %ymm12,(%rsi,%rdx,1)
 c55:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
 c5a:	c5 7c 11 34 2e       	vmovups %ymm14,(%rsi,%rbp,1)
 c5f:	c4 21 7c 11 3c 36    	vmovups %ymm15,(%rsi,%r14,1)
 c65:	4d 39 cb             	cmp    %r9,%r11
 c68:	0f 8c 02 f8 ff ff    	jl     470 <_Z5benchv+0x320>
 c6e:	e9 5d f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c73:	0f 31                	rdtsc  
 c75:	48 c1 e2 20          	shl    $0x20,%rdx
 c79:	48 09 c2             	or     %rax,%rdx
 c7c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c82 <_Z5benchv+0xb32>
 c82:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c87:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c8f <_Z5benchv+0xb3f>
 c8e:	00 
 c8f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c97 <_Z5benchv+0xb47>
 c96:	00 
 c97:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c9e <_Z5benchv+0xb4e>
 c9e:	01 c0                	add    %eax,%eax
 ca0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ca6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 caa:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 cb0:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 cb4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cb8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cbc:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 cc3:	5b                   	pop    %rbx
 cc4:	41 5c                	pop    %r12
 cc6:	41 5d                	pop    %r13
 cc8:	41 5e                	pop    %r14
 cca:	41 5f                	pop    %r15
 ccc:	5d                   	pop    %rbp
 ccd:	c5 f8 77             	vzeroupper 
 cd0:	c3                   	retq   
 cd1:	90                   	nop
 cd2:	90                   	nop
 cd3:	90                   	nop
 cd4:	90                   	nop
 cd5:	90                   	nop
 cd6:	90                   	nop
 cd7:	90                   	nop
 cd8:	90                   	nop
 cd9:	90                   	nop
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z6enablev>:
 ce0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ce7 <_Z6enablev+0x7>
 ce7:	b8 40 00 00 00       	mov    $0x40,%eax
 cec:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 cf1:	0f 45 c8             	cmovne %eax,%ecx
 cf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cfa <_Z6enablev+0x1a>
 cfa:	0f 9e c1             	setle  %cl
 cfd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # d04 <_Z6enablev+0x24>
 d04:	0f 9f c0             	setg   %al
 d07:	20 c8                	and    %cl,%al
 d09:	c3                   	retq   
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z9n_reg_maxv>:
 d10:	b8 d7 00 00 00       	mov    $0xd7,%eax
 d15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
