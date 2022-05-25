
matvec_ui8_uk25.o:     file format elf64-x86-64


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
  33:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e bb 0b 00 00    	jle    d4d <_Z5benchv+0xc0d>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ae <_Z5benchv+0x6e>
 1ae:	45 31 f6             	xor    %r14d,%r14d
 1b1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1b6:	eb 17                	jmp    1cf <_Z5benchv+0x8f>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c6 19          	add    $0x19,%r14
 1c4:	4c 3b 74 24 c0       	cmp    -0x40(%rsp),%r14
 1c9:	0f 83 7e 0b 00 00    	jae    d4d <_Z5benchv+0xc0d>
 1cf:	45 85 db             	test   %r11d,%r11d
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	49 8d 46 0a          	lea    0xa(%r14),%rax
 1d8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1dd:	4d 8d 7e 07          	lea    0x7(%r14),%r15
 1e1:	49 8d 7e 01          	lea    0x1(%r14),%rdi
 1e5:	49 8d 6e 02          	lea    0x2(%r14),%rbp
 1e9:	49 8d 5e 03          	lea    0x3(%r14),%rbx
 1ed:	4d 8d 46 04          	lea    0x4(%r14),%r8
 1f1:	4d 8d 4e 05          	lea    0x5(%r14),%r9
 1f5:	4d 8d 56 06          	lea    0x6(%r14),%r10
 1f9:	4d 8d 66 08          	lea    0x8(%r14),%r12
 1fd:	4d 8d 6e 09          	lea    0x9(%r14),%r13
 201:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 206:	49 8d 46 0b          	lea    0xb(%r14),%rax
 20a:	4d 0f af fb          	imul   %r11,%r15
 20e:	49 0f af fb          	imul   %r11,%rdi
 212:	49 0f af eb          	imul   %r11,%rbp
 216:	49 0f af db          	imul   %r11,%rbx
 21a:	4d 0f af c3          	imul   %r11,%r8
 21e:	4d 0f af cb          	imul   %r11,%r9
 222:	4d 0f af d3          	imul   %r11,%r10
 226:	4d 0f af e3          	imul   %r11,%r12
 22a:	4d 0f af eb          	imul   %r11,%r13
 22e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 233:	49 8d 46 0c          	lea    0xc(%r14),%rax
 237:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 23c:	49 8d 46 0d          	lea    0xd(%r14),%rax
 240:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 245:	49 8d 46 0e          	lea    0xe(%r14),%rax
 249:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 24e:	4c 89 f0             	mov    %r14,%rax
 251:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 256:	45 31 ff             	xor    %r15d,%r15d
 259:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 25e:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 263:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 268:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 26d:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 272:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 277:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 27c:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 281:	49 0f af c3          	imul   %r11,%rax
 285:	c4 a2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm1
 28c:	c4 a2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm2
 293:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
 299:	c4 a2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm3
 2a0:	c4 a2 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm4
 2a7:	c4 a2 7d 18 6c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm5
 2ae:	c4 a2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm6
 2b5:	c4 a2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm7
 2bc:	c4 22 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm8
 2c3:	c4 22 7d 18 4c b2 60 	vbroadcastss 0x60(%rdx,%r14,4),%ymm9
 2ca:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2cf:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2d4:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 2db:	00 00 
 2dd:	c4 a2 7d 18 4c b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm1
 2e4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 2eb:	00 00 
 2ed:	c4 a2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm2
 2f4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 2fb:	00 00 
 2fd:	49 0f af c3          	imul   %r11,%rax
 301:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 306:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 30b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 312:	00 00 
 314:	c4 a2 7d 18 4c b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm1
 31b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 322:	00 00 
 324:	c4 a2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm2
 32b:	49 0f af c3          	imul   %r11,%rax
 32f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 336:	00 00 
 338:	c4 a2 7d 18 4c b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm1
 33f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 346:	00 00 
 348:	c4 a2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm2
 34f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 354:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 359:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 360:	00 00 
 362:	c4 a2 7d 18 4c b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm1
 369:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 370:	00 00 
 372:	c4 a2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm2
 379:	49 0f af c3          	imul   %r11,%rax
 37d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 382:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 387:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 38e:	00 00 
 390:	c4 a2 7d 18 4c b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm1
 397:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 39e:	00 00 
 3a0:	c4 a2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm2
 3a7:	49 0f af c3          	imul   %r11,%rax
 3ab:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3b2:	00 00 
 3b4:	c4 a2 7d 18 4c b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm1
 3bb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3c2:	00 00 
 3c4:	c4 a2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm2
 3cb:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3d0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 3d5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3dc:	00 00 
 3de:	c4 a2 7d 18 4c b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm1
 3e5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3ec:	00 00 
 3ee:	c4 a2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm2
 3f5:	49 0f af c3          	imul   %r11,%rax
 3f9:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3fe:	49 8d 46 0f          	lea    0xf(%r14),%rax
 402:	49 0f af c3          	imul   %r11,%rax
 406:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 40d:	00 00 
 40f:	c4 a2 7d 18 4c b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm1
 416:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 41d:	00 00 
 41f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 424:	49 8d 46 10          	lea    0x10(%r14),%rax
 428:	49 0f af c3          	imul   %r11,%rax
 42c:	48 89 04 24          	mov    %rax,(%rsp)
 430:	49 8d 46 11          	lea    0x11(%r14),%rax
 434:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 43a:	49 0f af c3          	imul   %r11,%rax
 43e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 443:	49 8d 46 12          	lea    0x12(%r14),%rax
 447:	49 0f af c3          	imul   %r11,%rax
 44b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 450:	49 8d 46 13          	lea    0x13(%r14),%rax
 454:	49 0f af c3          	imul   %r11,%rax
 458:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 45d:	49 8d 46 14          	lea    0x14(%r14),%rax
 461:	49 0f af c3          	imul   %r11,%rax
 465:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 46a:	49 8d 46 15          	lea    0x15(%r14),%rax
 46e:	49 0f af c3          	imul   %r11,%rax
 472:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 477:	49 8d 46 16          	lea    0x16(%r14),%rax
 47b:	49 0f af c3          	imul   %r11,%rax
 47f:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 484:	49 8d 46 17          	lea    0x17(%r14),%rax
 488:	49 0f af c3          	imul   %r11,%rax
 48c:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 491:	49 8d 46 18          	lea    0x18(%r14),%rax
 495:	49 0f af c3          	imul   %r11,%rax
 499:	90                   	nop
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop
 4a0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 4a5:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
 4ac:	00 
 4ad:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 4b4:	00 00 
 4b6:	4d 89 e5             	mov    %r12,%r13
 4b9:	4c 89 e2             	mov    %r12,%rdx
 4bc:	4c 89 e3             	mov    %r12,%rbx
 4bf:	4c 89 e5             	mov    %r12,%rbp
 4c2:	4d 89 e0             	mov    %r12,%r8
 4c5:	4d 89 e1             	mov    %r12,%r9
 4c8:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
 4cf:	49 83 cd 20          	or     $0x20,%r13
 4d3:	48 83 ca 40          	or     $0x40,%rdx
 4d7:	48 83 cb 60          	or     $0x60,%rbx
 4db:	48 81 cd 80 00 00 00 	or     $0x80,%rbp
 4e2:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
 4e9:	49 81 c9 c0 00 00 00 	or     $0xc0,%r9
 4f0:	4c 01 ff             	add    %r15,%rdi
 4f3:	c5 7c 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm10
 4f8:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
 4fe:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
 504:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
 50a:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
 511:	00 00 
 513:	c5 7c 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm15
 51a:	00 00 
 51c:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
 523:	00 00 
 525:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
 52c:	00 00 
 52e:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 533:	c4 22 6d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm2,%ymm10
 539:	c4 22 6d a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm2,%ymm11
 53f:	c4 62 6d a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm2,%ymm12
 545:	c4 62 6d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm2,%ymm13
 54b:	c4 62 6d a8 34 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm2,%ymm14
 551:	c4 22 6d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm2,%ymm15
 557:	c4 a2 6d a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm2,%ymm0
 55d:	c4 a2 6d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm2,%ymm1
 563:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 56a:	00 00 
 56c:	4e 8d 14 3f          	lea    (%rdi,%r15,1),%r10
 570:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 575:	c4 22 6d b8 14 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm10
 57b:	c4 22 6d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm11
 582:	c4 22 6d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm12
 589:	c4 22 6d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm13
 590:	c4 22 6d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm14
 597:	00 00 00 
 59a:	c4 22 6d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm15
 5a1:	00 00 00 
 5a4:	c4 a2 6d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm0
 5ab:	00 00 00 
 5ae:	c4 a2 6d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm1
 5b5:	00 00 00 
 5b8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 5bf:	00 00 
 5c1:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 5c6:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 5ca:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 5d0:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 5d7:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 5de:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 5e5:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 5ec:	00 00 00 
 5ef:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 5f6:	00 00 00 
 5f9:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 600:	00 00 00 
 603:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 60a:	00 00 00 
 60d:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 612:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 619:	00 00 
 61b:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 61f:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 625:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 62c:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 633:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 63a:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 641:	00 00 00 
 644:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 64b:	00 00 00 
 64e:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 655:	00 00 00 
 658:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 65f:	00 00 00 
 662:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 667:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 66e:	00 00 
 670:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 674:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 67a:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 681:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 688:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 68f:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 696:	00 00 00 
 699:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 6a0:	00 00 00 
 6a3:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 6aa:	00 00 00 
 6ad:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 6b4:	00 00 00 
 6b7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 6bc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 6c3:	00 00 
 6c5:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 6c9:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 6cf:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 6d6:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 6dd:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 6e4:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 6eb:	00 00 00 
 6ee:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 6f5:	00 00 00 
 6f8:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 6ff:	00 00 00 
 702:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 709:	00 00 00 
 70c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 711:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 718:	00 00 
 71a:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 71e:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 724:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 72b:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 732:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 739:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 740:	00 00 00 
 743:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 74a:	00 00 00 
 74d:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 754:	00 00 00 
 757:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 75e:	00 00 00 
 761:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 766:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 76d:	00 00 
 76f:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 773:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 779:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 780:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 787:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 78e:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 795:	00 00 00 
 798:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 79f:	00 00 00 
 7a2:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 7a9:	00 00 00 
 7ac:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 7b3:	00 00 00 
 7b6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 7bb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 7c2:	00 00 
 7c4:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 7c8:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 7ce:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 7d5:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 7dc:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 7e3:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 7ea:	00 00 00 
 7ed:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 7f4:	00 00 00 
 7f7:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 7fe:	00 00 00 
 801:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 808:	00 00 00 
 80b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 810:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 817:	00 00 
 819:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 81d:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 823:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 82a:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 831:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 838:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 83f:	00 00 00 
 842:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 849:	00 00 00 
 84c:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 853:	00 00 00 
 856:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 85d:	00 00 00 
 860:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 865:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 86c:	00 00 
 86e:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 872:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 878:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 87f:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 886:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 88d:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 894:	00 00 00 
 897:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 89e:	00 00 00 
 8a1:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 8a8:	00 00 00 
 8ab:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 8b2:	00 00 00 
 8b5:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 8ba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 8c1:	00 00 
 8c3:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 8c7:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 8cd:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 8d4:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 8db:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 8e2:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 8e9:	00 00 00 
 8ec:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 8f3:	00 00 00 
 8f6:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 8fd:	00 00 00 
 900:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 907:	00 00 00 
 90a:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 90f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 916:	00 00 
 918:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 91c:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 922:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 929:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 930:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 937:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 93e:	00 00 00 
 941:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 948:	00 00 00 
 94b:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 952:	00 00 00 
 955:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 95c:	00 00 00 
 95f:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 964:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 96b:	00 00 
 96d:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 971:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 977:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 97e:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 985:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 98c:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 993:	00 00 00 
 996:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 99d:	00 00 00 
 9a0:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 9a7:	00 00 00 
 9aa:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 9b1:	00 00 00 
 9b4:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 9b9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 9c0:	00 00 
 9c2:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 9c6:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 9cc:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 9d3:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 9da:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 9e1:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 9e8:	00 00 00 
 9eb:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 9f2:	00 00 00 
 9f5:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 9fc:	00 00 00 
 9ff:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 a06:	00 00 00 
 a09:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 a0e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a15:	00 00 
 a17:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 a1b:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 a21:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 a28:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 a2f:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 a36:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 a3d:	00 00 00 
 a40:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 a47:	00 00 00 
 a4a:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 a51:	00 00 00 
 a54:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 a5b:	00 00 00 
 a5e:	48 8b 3c 24          	mov    (%rsp),%rdi
 a62:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a69:	00 00 
 a6b:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 a6f:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 a75:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 a7c:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 a83:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 a8a:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 a91:	00 00 00 
 a94:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 a9b:	00 00 00 
 a9e:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 aa5:	00 00 00 
 aa8:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 aaf:	00 00 00 
 ab2:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 ab7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 abd:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 ac1:	c4 62 6d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm10
 ac7:	c4 62 6d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm11
 ace:	c4 62 6d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm12
 ad5:	c4 62 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm13
 adc:	c4 62 6d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm14
 ae3:	00 00 00 
 ae6:	c4 62 6d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm15
 aed:	00 00 00 
 af0:	c4 e2 6d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm0
 af7:	00 00 00 
 afa:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm1
 b01:	00 00 00 
 b04:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 b09:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 b0d:	c4 62 65 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm10
 b13:	c4 62 65 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm11
 b1a:	c4 62 65 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm12
 b21:	c4 62 65 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm3,%ymm13
 b28:	c4 62 65 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm3,%ymm14
 b2f:	00 00 00 
 b32:	c4 62 65 b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm3,%ymm15
 b39:	00 00 00 
 b3c:	c4 e2 65 b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm3,%ymm1
 b43:	00 00 00 
 b46:	c4 e2 65 b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm3,%ymm0
 b4d:	00 00 00 
 b50:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 b55:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 b59:	c4 62 5d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm10
 b5f:	c4 62 5d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm11
 b66:	c4 62 5d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm12
 b6d:	c4 62 5d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm13
 b74:	c4 62 5d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm14
 b7b:	00 00 00 
 b7e:	c4 62 5d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm15
 b85:	00 00 00 
 b88:	c4 e2 5d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm0
 b8f:	00 00 00 
 b92:	c4 e2 5d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm1
 b99:	00 00 00 
 b9c:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 ba1:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 ba5:	c4 62 55 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm10
 bab:	c4 62 55 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm11
 bb2:	c4 62 55 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm12
 bb9:	c4 62 55 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm13
 bc0:	c4 62 55 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm14
 bc7:	00 00 00 
 bca:	c4 62 55 b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm5,%ymm15
 bd1:	00 00 00 
 bd4:	c4 e2 55 b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm5,%ymm0
 bdb:	00 00 00 
 bde:	c4 e2 55 b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm5,%ymm1
 be5:	00 00 00 
 be8:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 bed:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 bf1:	c4 62 4d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm10
 bf7:	c4 62 4d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm6,%ymm11
 bfe:	c4 62 4d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm6,%ymm12
 c05:	c4 62 4d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm6,%ymm13
 c0c:	c4 62 4d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm6,%ymm14
 c13:	00 00 00 
 c16:	c4 62 4d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm6,%ymm15
 c1d:	00 00 00 
 c20:	c4 e2 4d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm6,%ymm0
 c27:	00 00 00 
 c2a:	c4 e2 4d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm6,%ymm1
 c31:	00 00 00 
 c34:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 c39:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 c3d:	c4 62 45 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm10
 c43:	c4 62 45 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm11
 c4a:	c4 62 45 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm12
 c51:	c4 62 45 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm13
 c58:	c4 62 45 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm14
 c5f:	00 00 00 
 c62:	c4 62 45 b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm15
 c69:	00 00 00 
 c6c:	c4 e2 45 b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm7,%ymm1
 c73:	00 00 00 
 c76:	c4 e2 45 b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm7,%ymm0
 c7d:	00 00 00 
 c80:	4b 8d 3c 3a          	lea    (%r10,%r15,1),%rdi
 c84:	c4 62 3d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm10
 c8a:	c4 62 3d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm11
 c91:	c4 62 3d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm12
 c98:	c4 62 3d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm13
 c9f:	c4 62 3d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm14
 ca6:	00 00 00 
 ca9:	c4 62 3d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm15
 cb0:	00 00 00 
 cb3:	c4 e2 3d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm0
 cba:	00 00 00 
 cbd:	c4 e2 3d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm1
 cc4:	00 00 00 
 cc7:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
 ccb:	c4 62 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm10
 cd1:	c4 62 35 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm11
 cd8:	c4 62 35 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm12
 cdf:	c4 62 35 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm13
 ce6:	c4 62 35 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm14
 ced:	00 00 00 
 cf0:	c4 62 35 b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm15
 cf7:	00 00 00 
 cfa:	c4 e2 35 b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm0
 d01:	00 00 00 
 d04:	c4 e2 35 b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm9,%ymm1
 d0b:	00 00 00 
 d0e:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
 d14:	49 83 c7 40          	add    $0x40,%r15
 d18:	c4 21 7c 11 1c 2e    	vmovups %ymm11,(%rsi,%r13,1)
 d1e:	c5 7c 11 24 16       	vmovups %ymm12,(%rsi,%rdx,1)
 d23:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
 d28:	c5 7c 11 34 2e       	vmovups %ymm14,(%rsi,%rbp,1)
 d2d:	c4 21 7c 11 3c 06    	vmovups %ymm15,(%rsi,%r8,1)
 d33:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
 d39:	c4 a1 7c 11 0c 26    	vmovups %ymm1,(%rsi,%r12,1)
 d3f:	4d 39 df             	cmp    %r11,%r15
 d42:	0f 8c 58 f7 ff ff    	jl     4a0 <_Z5benchv+0x360>
 d48:	e9 73 f4 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 d4d:	0f 31                	rdtsc  
 d4f:	48 c1 e2 20          	shl    $0x20,%rdx
 d53:	48 09 c2             	or     %rax,%rdx
 d56:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d5c <_Z5benchv+0xc1c>
 d5c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d61:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d69 <_Z5benchv+0xc29>
 d68:	00 
 d69:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d71 <_Z5benchv+0xc31>
 d70:	00 
 d71:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d78 <_Z5benchv+0xc38>
 d78:	01 c0                	add    %eax,%eax
 d7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d80:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d84:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 d8a:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 d8e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d92:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d96:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 d9d:	5b                   	pop    %rbx
 d9e:	41 5c                	pop    %r12
 da0:	41 5d                	pop    %r13
 da2:	41 5e                	pop    %r14
 da4:	41 5f                	pop    %r15
 da6:	5d                   	pop    %rbp
 da7:	c5 f8 77             	vzeroupper 
 daa:	c3                   	retq   
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z6enablev>:
 db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # db7 <_Z6enablev+0x7>
 db7:	b8 40 00 00 00       	mov    $0x40,%eax
 dbc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 dc1:	0f 45 c8             	cmovne %eax,%ecx
 dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dca <_Z6enablev+0x1a>
 dca:	0f 9e c1             	setle  %cl
 dcd:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # dd4 <_Z6enablev+0x24>
 dd4:	0f 9f c0             	setg   %al
 dd7:	20 c8                	and    %cl,%al
 dd9:	c3                   	retq   
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 e9 00 00 00       	mov    $0xe9,%eax
 de5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
