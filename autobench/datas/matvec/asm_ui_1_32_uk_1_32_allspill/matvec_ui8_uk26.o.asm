
matvec_ui8_uk26.o:     file format elf64-x86-64


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
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
 14a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 31 0c 00 00    	jle    dc3 <_Z5benchv+0xc83>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ae <_Z5benchv+0x6e>
 1ae:	45 31 ff             	xor    %r15d,%r15d
 1b1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1b6:	eb 17                	jmp    1cf <_Z5benchv+0x8f>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c7 1a          	add    $0x1a,%r15
 1c4:	4c 3b 7c 24 b8       	cmp    -0x48(%rsp),%r15
 1c9:	0f 83 f4 0b 00 00    	jae    dc3 <_Z5benchv+0xc83>
 1cf:	85 ff                	test   %edi,%edi
 1d1:	7e ed                	jle    1c0 <_Z5benchv+0x80>
 1d3:	49 8d 47 0a          	lea    0xa(%r15),%rax
 1d7:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 1dc:	4c 89 fd             	mov    %r15,%rbp
 1df:	4d 8d 67 08          	lea    0x8(%r15),%r12
 1e3:	49 8d 5f 02          	lea    0x2(%r15),%rbx
 1e7:	4d 8d 47 03          	lea    0x3(%r15),%r8
 1eb:	4d 8d 4f 04          	lea    0x4(%r15),%r9
 1ef:	4d 8d 57 05          	lea    0x5(%r15),%r10
 1f3:	4d 8d 5f 06          	lea    0x6(%r15),%r11
 1f7:	4d 8d 77 07          	lea    0x7(%r15),%r14
 1fb:	4d 8d 6f 09          	lea    0x9(%r15),%r13
 1ff:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 204:	49 8d 47 0b          	lea    0xb(%r15),%rax
 208:	48 83 cd 01          	or     $0x1,%rbp
 20c:	4c 0f af e7          	imul   %rdi,%r12
 210:	48 0f af df          	imul   %rdi,%rbx
 214:	4c 0f af c7          	imul   %rdi,%r8
 218:	4c 0f af cf          	imul   %rdi,%r9
 21c:	4c 0f af d7          	imul   %rdi,%r10
 220:	4c 0f af df          	imul   %rdi,%r11
 224:	4c 0f af f7          	imul   %rdi,%r14
 228:	4c 0f af ef          	imul   %rdi,%r13
 22c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 231:	49 8d 47 0c          	lea    0xc(%r15),%rax
 235:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 23a:	49 8d 47 0d          	lea    0xd(%r15),%rax
 23e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 243:	49 8d 47 0e          	lea    0xe(%r15),%rax
 247:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 24c:	4c 89 f8             	mov    %r15,%rax
 24f:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 254:	45 31 e4             	xor    %r12d,%r12d
 257:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 25c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 261:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 266:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
 26b:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
 270:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 275:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 27a:	48 0f af c7          	imul   %rdi,%rax
 27e:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
 284:	c4 a2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm1
 28b:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 291:	c4 a2 7d 18 64 ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm4
 298:	c4 a2 7d 18 6c ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm5
 29f:	c4 a2 7d 18 74 ba 54 	vbroadcastss 0x54(%rdx,%r15,4),%ymm6
 2a6:	c4 a2 7d 18 7c ba 58 	vbroadcastss 0x58(%rdx,%r15,4),%ymm7
 2ad:	c4 22 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%r15,4),%ymm8
 2b4:	c4 22 7d 18 4c ba 60 	vbroadcastss 0x60(%rdx,%r15,4),%ymm9
 2bb:	c4 22 7d 18 54 ba 64 	vbroadcastss 0x64(%rdx,%r15,4),%ymm10
 2c2:	48 0f af ef          	imul   %rdi,%rbp
 2c6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2cb:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2d0:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 2d5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 2dc:	00 00 
 2de:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 2e5:	00 00 
 2e7:	c4 a2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm2
 2ee:	c4 a2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm1
 2f5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 2fc:	00 00 
 2fe:	48 0f af c7          	imul   %rdi,%rax
 302:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 307:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 30c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 313:	00 00 
 315:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 31c:	00 00 
 31e:	c4 a2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm2
 325:	c4 a2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm1
 32c:	48 0f af c7          	imul   %rdi,%rax
 330:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 337:	00 00 
 339:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 340:	00 00 
 342:	c4 a2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm2
 349:	c4 a2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm1
 350:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 355:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 35a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 361:	00 00 
 363:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 36a:	00 00 
 36c:	c4 a2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm2
 373:	c4 a2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm1
 37a:	48 0f af c7          	imul   %rdi,%rax
 37e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 383:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 388:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 38f:	00 00 
 391:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 398:	00 00 
 39a:	c4 a2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm2
 3a1:	c4 a2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm1
 3a8:	48 0f af c7          	imul   %rdi,%rax
 3ac:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3b3:	00 00 
 3b5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3bc:	00 00 
 3be:	c4 a2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm2
 3c5:	c4 a2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm1
 3cc:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3d1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 3d6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3dd:	00 00 
 3df:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3e6:	00 00 
 3e8:	c4 a2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm2
 3ef:	c4 a2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm1
 3f6:	48 0f af c7          	imul   %rdi,%rax
 3fa:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 3ff:	49 8d 47 0f          	lea    0xf(%r15),%rax
 403:	48 0f af c7          	imul   %rdi,%rax
 407:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 40e:	00 00 
 410:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 417:	00 00 
 419:	c4 a2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm2
 420:	c4 a2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm1
 427:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 42c:	49 8d 47 10          	lea    0x10(%r15),%rax
 430:	48 0f af c7          	imul   %rdi,%rax
 434:	48 89 04 24          	mov    %rax,(%rsp)
 438:	49 8d 47 11          	lea    0x11(%r15),%rax
 43c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 443:	00 00 
 445:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 44b:	48 0f af c7          	imul   %rdi,%rax
 44f:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 454:	49 8d 47 12          	lea    0x12(%r15),%rax
 458:	48 0f af c7          	imul   %rdi,%rax
 45c:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 461:	49 8d 47 13          	lea    0x13(%r15),%rax
 465:	48 0f af c7          	imul   %rdi,%rax
 469:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 46e:	49 8d 47 14          	lea    0x14(%r15),%rax
 472:	48 0f af c7          	imul   %rdi,%rax
 476:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 47b:	49 8d 47 15          	lea    0x15(%r15),%rax
 47f:	48 0f af c7          	imul   %rdi,%rax
 483:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 488:	49 8d 47 16          	lea    0x16(%r15),%rax
 48c:	48 0f af c7          	imul   %rdi,%rax
 490:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 495:	49 8d 47 17          	lea    0x17(%r15),%rax
 499:	48 0f af c7          	imul   %rdi,%rax
 49d:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 4a2:	49 8d 47 18          	lea    0x18(%r15),%rax
 4a6:	48 0f af c7          	imul   %rdi,%rax
 4aa:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 4af:	49 8d 47 19          	lea    0x19(%r15),%rax
 4b3:	48 0f af c7          	imul   %rdi,%rax
 4b7:	90                   	nop
 4b8:	90                   	nop
 4b9:	90                   	nop
 4ba:	90                   	nop
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 4c5:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
 4cc:	00 
 4cd:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 4d4:	00 00 
 4d6:	4c 89 eb             	mov    %r13,%rbx
 4d9:	4c 89 ed             	mov    %r13,%rbp
 4dc:	4d 89 e8             	mov    %r13,%r8
 4df:	4d 89 e9             	mov    %r13,%r9
 4e2:	4d 89 ea             	mov    %r13,%r10
 4e5:	4d 89 eb             	mov    %r13,%r11
 4e8:	49 81 cd e0 00 00 00 	or     $0xe0,%r13
 4ef:	48 83 cb 20          	or     $0x20,%rbx
 4f3:	48 83 cd 40          	or     $0x40,%rbp
 4f7:	49 83 c8 60          	or     $0x60,%r8
 4fb:	49 81 c9 80 00 00 00 	or     $0x80,%r9
 502:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
 509:	49 81 cb c0 00 00 00 	or     $0xc0,%r11
 510:	4c 01 e2             	add    %r12,%rdx
 513:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
 518:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
 51e:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
 524:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
 52a:	c5 7c 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm15
 531:	00 00 
 533:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
 53a:	00 00 
 53c:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
 543:	00 00 
 545:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
 54c:	00 00 
 54e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 553:	c4 22 65 a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm3,%ymm11
 559:	c4 62 65 a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm3,%ymm12
 55f:	c4 62 65 a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm3,%ymm13
 565:	c4 22 65 a8 34 06    	vfmadd213ps (%rsi,%r8,1),%ymm3,%ymm14
 56b:	c4 22 65 a8 3c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm3,%ymm15
 571:	c4 a2 65 a8 04 16    	vfmadd213ps (%rsi,%r10,1),%ymm3,%ymm0
 577:	c4 a2 65 a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm3,%ymm1
 57d:	c4 a2 65 a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm3,%ymm2
 583:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 58a:	00 00 
 58c:	4e 8d 34 22          	lea    (%rdx,%r12,1),%r14
 590:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 595:	c4 22 65 b8 1c b1    	vfmadd231ps (%rcx,%r14,4),%ymm3,%ymm11
 59b:	c4 22 65 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm3,%ymm12
 5a2:	c4 22 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm3,%ymm13
 5a9:	c4 22 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm3,%ymm14
 5b0:	c4 22 65 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm3,%ymm15
 5b7:	00 00 00 
 5ba:	c4 a2 65 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm3,%ymm0
 5c1:	00 00 00 
 5c4:	c4 a2 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm3,%ymm1
 5cb:	00 00 00 
 5ce:	c4 a2 65 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm3,%ymm2
 5d5:	00 00 00 
 5d8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 5df:	00 00 
 5e1:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 5e6:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 5ea:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 5f0:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 5f7:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 5fe:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 605:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 60c:	00 00 00 
 60f:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 616:	00 00 00 
 619:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 620:	00 00 00 
 623:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 62a:	00 00 00 
 62d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 632:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 639:	00 00 
 63b:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 63f:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 645:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 64c:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 653:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 65a:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 661:	00 00 00 
 664:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 66b:	00 00 00 
 66e:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 675:	00 00 00 
 678:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 67f:	00 00 00 
 682:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 687:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 68e:	00 00 
 690:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 694:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 69a:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 6a1:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 6a8:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 6af:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 6b6:	00 00 00 
 6b9:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 6c0:	00 00 00 
 6c3:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 6ca:	00 00 00 
 6cd:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 6d4:	00 00 00 
 6d7:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6dc:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 6e3:	00 00 
 6e5:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 6e9:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 6ef:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 6f6:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 6fd:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 704:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 70b:	00 00 00 
 70e:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 715:	00 00 00 
 718:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 71f:	00 00 00 
 722:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 729:	00 00 00 
 72c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 731:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 738:	00 00 
 73a:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 73e:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 744:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 74b:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 752:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 759:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 760:	00 00 00 
 763:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 76a:	00 00 00 
 76d:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 774:	00 00 00 
 777:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 77e:	00 00 00 
 781:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 786:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 78d:	00 00 
 78f:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 793:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 799:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 7a0:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 7a7:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 7ae:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 7b5:	00 00 00 
 7b8:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 7bf:	00 00 00 
 7c2:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 7c9:	00 00 00 
 7cc:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 7d3:	00 00 00 
 7d6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 7db:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 7e2:	00 00 
 7e4:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 7e8:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 7ee:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 7f5:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 7fc:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 803:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 80a:	00 00 00 
 80d:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 814:	00 00 00 
 817:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 81e:	00 00 00 
 821:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 828:	00 00 00 
 82b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 830:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 837:	00 00 
 839:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 83d:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 843:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 84a:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 851:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 858:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 85f:	00 00 00 
 862:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 869:	00 00 00 
 86c:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 873:	00 00 00 
 876:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 87d:	00 00 00 
 880:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 885:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 88c:	00 00 
 88e:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 892:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 898:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 89f:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 8a6:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 8ad:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 8b4:	00 00 00 
 8b7:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 8be:	00 00 00 
 8c1:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 8c8:	00 00 00 
 8cb:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 8d2:	00 00 00 
 8d5:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 8da:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 8e1:	00 00 
 8e3:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 8e7:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 8ed:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 8f4:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 8fb:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 902:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 909:	00 00 00 
 90c:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 913:	00 00 00 
 916:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 91d:	00 00 00 
 920:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 927:	00 00 00 
 92a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 92f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 936:	00 00 
 938:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 93c:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 942:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 949:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 950:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 957:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 95e:	00 00 00 
 961:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 968:	00 00 00 
 96b:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 972:	00 00 00 
 975:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 97c:	00 00 00 
 97f:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 984:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 98b:	00 00 
 98d:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 991:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 997:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 99e:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 9a5:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 9ac:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 9b3:	00 00 00 
 9b6:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 9bd:	00 00 00 
 9c0:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 9c7:	00 00 00 
 9ca:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 9d1:	00 00 00 
 9d4:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 9d9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 9e0:	00 00 
 9e2:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 9e6:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 9ec:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 9f3:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 9fa:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 a01:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 a08:	00 00 00 
 a0b:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 a12:	00 00 00 
 a15:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 a1c:	00 00 00 
 a1f:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 a26:	00 00 00 
 a29:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 a2e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 a35:	00 00 
 a37:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 a3b:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 a41:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 a48:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 a4f:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 a56:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 a5d:	00 00 00 
 a60:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 a67:	00 00 00 
 a6a:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 a71:	00 00 00 
 a74:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 a7b:	00 00 00 
 a7e:	48 8b 14 24          	mov    (%rsp),%rdx
 a82:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 a89:	00 00 
 a8b:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 a8f:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 a95:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 a9c:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 aa3:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 aaa:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 ab1:	00 00 00 
 ab4:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 abb:	00 00 00 
 abe:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 ac5:	00 00 00 
 ac8:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 acf:	00 00 00 
 ad2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 ad7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 ade:	00 00 
 ae0:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 ae4:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 aea:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 af1:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 af8:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 aff:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 b06:	00 00 00 
 b09:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 b10:	00 00 00 
 b13:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 b1a:	00 00 00 
 b1d:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 b24:	00 00 00 
 b27:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 b2c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b32:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 b36:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
 b3c:	c4 62 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm12
 b43:	c4 62 65 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm13
 b4a:	c4 62 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm14
 b51:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm15
 b58:	00 00 00 
 b5b:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
 b62:	00 00 00 
 b65:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
 b6c:	00 00 00 
 b6f:	c4 e2 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm2
 b76:	00 00 00 
 b79:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 b7e:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 b82:	c4 62 5d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm11
 b88:	c4 62 5d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm12
 b8f:	c4 62 5d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm13
 b96:	c4 62 5d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm14
 b9d:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm15
 ba4:	00 00 00 
 ba7:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm0
 bae:	00 00 00 
 bb1:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm2
 bb8:	00 00 00 
 bbb:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm1
 bc2:	00 00 00 
 bc5:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 bca:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 bce:	c4 62 55 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm11
 bd4:	c4 62 55 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm12
 bdb:	c4 62 55 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm13
 be2:	c4 62 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm14
 be9:	c4 62 55 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm15
 bf0:	00 00 00 
 bf3:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm0
 bfa:	00 00 00 
 bfd:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm1
 c04:	00 00 00 
 c07:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
 c0e:	00 00 00 
 c11:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 c16:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 c1a:	c4 62 4d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm11
 c20:	c4 62 4d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm12
 c27:	c4 62 4d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm13
 c2e:	c4 62 4d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm14
 c35:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm15
 c3c:	00 00 00 
 c3f:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm0
 c46:	00 00 00 
 c49:	c4 e2 4d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm1
 c50:	00 00 00 
 c53:	c4 e2 4d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm2
 c5a:	00 00 00 
 c5d:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 c62:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 c66:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
 c6c:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
 c73:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
 c7a:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
 c81:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
 c88:	00 00 00 
 c8b:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
 c92:	00 00 00 
 c95:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
 c9c:	00 00 00 
 c9f:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
 ca6:	00 00 00 
 ca9:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 cae:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 cb2:	c4 62 3d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm11
 cb8:	c4 62 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm12
 cbf:	c4 62 3d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm13
 cc6:	c4 62 3d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm14
 ccd:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm15
 cd4:	00 00 00 
 cd7:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm0
 cde:	00 00 00 
 ce1:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm2
 ce8:	00 00 00 
 ceb:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm1
 cf2:	00 00 00 
 cf5:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
 cf9:	c4 62 35 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm11
 cff:	c4 62 35 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm12
 d06:	c4 62 35 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm13
 d0d:	c4 62 35 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm14
 d14:	c4 62 35 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm15
 d1b:	00 00 00 
 d1e:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm0
 d25:	00 00 00 
 d28:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm1
 d2f:	00 00 00 
 d32:	c4 e2 35 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm2
 d39:	00 00 00 
 d3c:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 d40:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
 d46:	c4 62 2d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm12
 d4d:	c4 62 2d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm13
 d54:	c4 62 2d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm14
 d5b:	c4 62 2d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm15
 d62:	00 00 00 
 d65:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm0
 d6c:	00 00 00 
 d6f:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm1
 d76:	00 00 00 
 d79:	c4 e2 2d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm2
 d80:	00 00 00 
 d83:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
 d89:	49 83 c4 40          	add    $0x40,%r12
 d8d:	c5 7c 11 24 1e       	vmovups %ymm12,(%rsi,%rbx,1)
 d92:	c5 7c 11 2c 2e       	vmovups %ymm13,(%rsi,%rbp,1)
 d97:	c4 21 7c 11 34 06    	vmovups %ymm14,(%rsi,%r8,1)
 d9d:	c4 21 7c 11 3c 0e    	vmovups %ymm15,(%rsi,%r9,1)
 da3:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
 da9:	c4 a1 7c 11 0c 1e    	vmovups %ymm1,(%rsi,%r11,1)
 daf:	c4 a1 7c 11 14 2e    	vmovups %ymm2,(%rsi,%r13,1)
 db5:	49 39 fc             	cmp    %rdi,%r12
 db8:	0f 8c 02 f7 ff ff    	jl     4c0 <_Z5benchv+0x380>
 dbe:	e9 fd f3 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 dc3:	0f 31                	rdtsc  
 dc5:	48 c1 e2 20          	shl    $0x20,%rdx
 dc9:	48 09 c2             	or     %rax,%rdx
 dcc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dd2 <_Z5benchv+0xc92>
 dd2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dd7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ddf <_Z5benchv+0xc9f>
 dde:	00 
 ddf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # de7 <_Z5benchv+0xca7>
 de6:	00 
 de7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dee <_Z5benchv+0xcae>
 dee:	01 c0                	add    %eax,%eax
 df0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 df6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dfa:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 e00:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 e04:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e08:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e0c:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 e13:	5b                   	pop    %rbx
 e14:	41 5c                	pop    %r12
 e16:	41 5d                	pop    %r13
 e18:	41 5e                	pop    %r14
 e1a:	41 5f                	pop    %r15
 e1c:	5d                   	pop    %rbp
 e1d:	c5 f8 77             	vzeroupper 
 e20:	c3                   	retq   
 e21:	90                   	nop
 e22:	90                   	nop
 e23:	90                   	nop
 e24:	90                   	nop
 e25:	90                   	nop
 e26:	90                   	nop
 e27:	90                   	nop
 e28:	90                   	nop
 e29:	90                   	nop
 e2a:	90                   	nop
 e2b:	90                   	nop
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z6enablev>:
 e30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e37 <_Z6enablev+0x7>
 e37:	b8 40 00 00 00       	mov    $0x40,%eax
 e3c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 e41:	0f 45 c8             	cmovne %eax,%ecx
 e44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e4a <_Z6enablev+0x1a>
 e4a:	0f 9e c1             	setle  %cl
 e4d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # e54 <_Z6enablev+0x24>
 e54:	0f 9f c0             	setg   %al
 e57:	20 c8                	and    %cl,%al
 e59:	c3                   	retq   
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 f2 00 00 00       	mov    $0xf2,%eax
 e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
