
matvec_ui12_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 19c:	0f 8e 5f 0c 00 00    	jle    e01 <_Z5benchv+0xcb1>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1c3:	31 c0                	xor    %eax,%eax
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
 1d0:	48 83 c0 13          	add    $0x13,%rax
 1d4:	48 3b 44 24 d0       	cmp    -0x30(%rsp),%rax
 1d9:	0f 83 22 0c 00 00    	jae    e01 <_Z5benchv+0xcb1>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	48 8d 68 01          	lea    0x1(%rax),%rbp
 1eb:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1ef:	48 8d 58 02          	lea    0x2(%rax),%rbx
 1f3:	4c 8d 70 07          	lea    0x7(%rax),%r14
 1f7:	4c 8d 60 08          	lea    0x8(%rax),%r12
 1fb:	4c 8d 68 09          	lea    0x9(%rax),%r13
 1ff:	4c 8d 40 03          	lea    0x3(%rax),%r8
 203:	4c 8d 48 04          	lea    0x4(%rax),%r9
 207:	4c 8d 50 05          	lea    0x5(%rax),%r10
 20b:	4c 8d 58 06          	lea    0x6(%rax),%r11
 20f:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af ef          	imul   %rdi,%rbp
 21c:	4c 89 7c 24 98       	mov    %r15,-0x68(%rsp)
 221:	48 0f af df          	imul   %rdi,%rbx
 225:	4c 0f af f7          	imul   %rdi,%r14
 229:	4c 0f af e7          	imul   %rdi,%r12
 22d:	4c 0f af ef          	imul   %rdi,%r13
 231:	49 89 c7             	mov    %rax,%r15
 234:	4c 0f af c7          	imul   %rdi,%r8
 238:	4c 0f af cf          	imul   %rdi,%r9
 23c:	4c 0f af d7          	imul   %rdi,%r10
 240:	4c 0f af df          	imul   %rdi,%r11
 244:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 256:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 25a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 25f:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 264:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 269:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 26e:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 273:	48 8d 58 12          	lea    0x12(%rax),%rbx
 277:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 27c:	4c 8d 70 11          	lea    0x11(%rax),%r14
 280:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 285:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 289:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 28e:	4c 8d 68 10          	lea    0x10(%rax),%r13
 292:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 297:	4c 89 0c 24          	mov    %r9,(%rsp)
 29b:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 2a0:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 2a5:	4c 0f af e7          	imul   %rdi,%r12
 2a9:	4c 0f af ef          	imul   %rdi,%r13
 2ad:	4c 0f af f7          	imul   %rdi,%r14
 2b1:	48 0f af df          	imul   %rdi,%rbx
 2b5:	c4 e2 7d 18 4c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm1
 2bc:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 2c3:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2c9:	c4 e2 7d 18 5c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm3
 2d0:	48 0f af ef          	imul   %rdi,%rbp
 2d4:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 2d9:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 2de:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 2e5:	00 00 
 2e7:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 2ee:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 2f5:	00 00 
 2f7:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 2fe:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 305:	00 00 
 307:	48 0f af ef          	imul   %rdi,%rbp
 30b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 312:	00 00 
 314:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 31b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 322:	00 00 
 324:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 32b:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 330:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 335:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 33c:	00 00 
 33e:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 345:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 34c:	00 00 
 34e:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 355:	48 0f af ef          	imul   %rdi,%rbp
 359:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 35e:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 363:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 36a:	00 00 
 36c:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 373:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 37a:	00 00 
 37c:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 383:	48 0f af ef          	imul   %rdi,%rbp
 387:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 38e:	00 00 
 390:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 397:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 39e:	00 00 
 3a0:	c4 e2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm2
 3a7:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 3ac:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 3b1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3b8:	00 00 
 3ba:	c4 e2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm1
 3c1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3c8:	00 00 
 3ca:	c4 e2 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm2
 3d1:	48 0f af ef          	imul   %rdi,%rbp
 3d5:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 3da:	31 ed                	xor    %ebp,%ebp
 3dc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3e2:	c4 e2 7d 18 4c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm1
 3e9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 3ef:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 3f6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3fc:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 403:	90                   	nop
 404:	90                   	nop
 405:	90                   	nop
 406:	90                   	nop
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 414:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
 41b:	00 
 41c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 423:	00 00 
 425:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
 42a:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 431:	00 00 
 433:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 43a:	00 00 
 43c:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 443:	00 00 
 445:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 44c:	00 00 
 44e:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 455:	00 00 
 457:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 45e:	00 00 
 460:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 467:	00 00 
 469:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
 470:	00 00 
 472:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 478:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 47e:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 484:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 489:	4d 89 c1             	mov    %r8,%r9
 48c:	4d 89 c2             	mov    %r8,%r10
 48f:	49 83 c8 60          	or     $0x60,%r8
 493:	c4 e2 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm4
 499:	c4 62 7d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm8
 4a0:	00 00 00 
 4a3:	c4 62 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm9
 4aa:	00 00 00 
 4ad:	c4 62 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm10
 4b4:	00 00 00 
 4b7:	c4 62 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm11
 4be:	00 00 00 
 4c1:	c4 62 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm12
 4c8:	01 00 00 
 4cb:	c4 62 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm13
 4d2:	01 00 00 
 4d5:	c4 62 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm14
 4dc:	01 00 00 
 4df:	c4 62 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm15
 4e6:	01 00 00 
 4e9:	49 83 c9 20          	or     $0x20,%r9
 4ed:	49 83 ca 40          	or     $0x40,%r10
 4f1:	c4 a2 7d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm7
 4f7:	c4 a2 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm5
 4fd:	c4 a2 7d a8 34 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm6
 503:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 50a:	00 00 
 50c:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 510:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 515:	c4 a2 7d b8 24 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm4
 51b:	c4 a2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm5
 522:	c4 a2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm6
 529:	c4 a2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm7
 530:	c4 22 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm8
 537:	00 00 00 
 53a:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm9
 541:	00 00 00 
 544:	c4 22 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm10
 54b:	00 00 00 
 54e:	c4 22 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm11
 555:	00 00 00 
 558:	c4 22 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm12
 55f:	01 00 00 
 562:	c4 22 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm13
 569:	01 00 00 
 56c:	c4 22 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm14
 573:	01 00 00 
 576:	c4 22 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm15
 57d:	01 00 00 
 580:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 587:	00 00 
 589:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 58e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 592:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 598:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 59f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 5a6:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 5ad:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 5b4:	00 00 00 
 5b7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 5be:	00 00 00 
 5c1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 5c8:	00 00 00 
 5cb:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 5d2:	00 00 00 
 5d5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 5dc:	01 00 00 
 5df:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 5e6:	01 00 00 
 5e9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 5f0:	01 00 00 
 5f3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 5fa:	01 00 00 
 5fd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 602:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 609:	00 00 
 60b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 60f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 615:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 61c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 623:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 62a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 631:	00 00 00 
 634:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 63b:	00 00 00 
 63e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 645:	00 00 00 
 648:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 64f:	00 00 00 
 652:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 659:	01 00 00 
 65c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 663:	01 00 00 
 666:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 66d:	01 00 00 
 670:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 677:	01 00 00 
 67a:	48 8b 14 24          	mov    (%rsp),%rdx
 67e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 685:	00 00 
 687:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 68b:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 691:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 698:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 69f:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 6a6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 6ad:	00 00 00 
 6b0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 6b7:	00 00 00 
 6ba:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 6c1:	00 00 00 
 6c4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 6cb:	00 00 00 
 6ce:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 6d5:	01 00 00 
 6d8:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 6df:	01 00 00 
 6e2:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 6e9:	01 00 00 
 6ec:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 6f3:	01 00 00 
 6f6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6fb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 702:	00 00 
 704:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 708:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 70e:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 715:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 71c:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 723:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 72a:	00 00 00 
 72d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 734:	00 00 00 
 737:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 73e:	00 00 00 
 741:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 748:	00 00 00 
 74b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 752:	01 00 00 
 755:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 75c:	01 00 00 
 75f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 766:	01 00 00 
 769:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 770:	01 00 00 
 773:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 778:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 77f:	00 00 
 781:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 785:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 78b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 792:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 799:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 7a0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 7a7:	00 00 00 
 7aa:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 7b1:	00 00 00 
 7b4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 7bb:	00 00 00 
 7be:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 7c5:	00 00 00 
 7c8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 7cf:	01 00 00 
 7d2:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 7d9:	01 00 00 
 7dc:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 7e3:	01 00 00 
 7e6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 7ed:	01 00 00 
 7f0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 7f5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 7fc:	00 00 
 7fe:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 802:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 808:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 80f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 816:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 81d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 824:	00 00 00 
 827:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 82e:	00 00 00 
 831:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 838:	00 00 00 
 83b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 842:	00 00 00 
 845:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 84c:	01 00 00 
 84f:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 856:	01 00 00 
 859:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 860:	01 00 00 
 863:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 86a:	01 00 00 
 86d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 872:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 879:	00 00 
 87b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 87f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 885:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 88c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 893:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 89a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 8a1:	00 00 00 
 8a4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 8ab:	00 00 00 
 8ae:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 8b5:	00 00 00 
 8b8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 8bf:	00 00 00 
 8c2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 8c9:	01 00 00 
 8cc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 8d3:	01 00 00 
 8d6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 8dd:	01 00 00 
 8e0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 8e7:	01 00 00 
 8ea:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 8ef:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 8f6:	00 00 
 8f8:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8fc:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 902:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 909:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 910:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 917:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 91e:	00 00 00 
 921:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 928:	00 00 00 
 92b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 932:	00 00 00 
 935:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 93c:	00 00 00 
 93f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 946:	01 00 00 
 949:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 950:	01 00 00 
 953:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 95a:	01 00 00 
 95d:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 964:	01 00 00 
 967:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 96c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 973:	00 00 
 975:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 979:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 97f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 986:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 98d:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 994:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 99b:	00 00 00 
 99e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 9a5:	00 00 00 
 9a8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 9af:	00 00 00 
 9b2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 9b9:	00 00 00 
 9bc:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 9c3:	01 00 00 
 9c6:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 9cd:	01 00 00 
 9d0:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 9d7:	01 00 00 
 9da:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 9e1:	01 00 00 
 9e4:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 9e9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9f0:	00 00 
 9f2:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 9f6:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 9fc:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 a03:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 a0a:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 a11:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 a18:	00 00 00 
 a1b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 a22:	00 00 00 
 a25:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 a2c:	00 00 00 
 a2f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 a36:	00 00 00 
 a39:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 a40:	01 00 00 
 a43:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 a4a:	01 00 00 
 a4d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 a54:	01 00 00 
 a57:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 a5e:	01 00 00 
 a61:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a66:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a6d:	00 00 
 a6f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 a73:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 a79:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 a80:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 a87:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 a8e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 a95:	00 00 00 
 a98:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 a9f:	00 00 00 
 aa2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 aa9:	00 00 00 
 aac:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 ab3:	00 00 00 
 ab6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 abd:	01 00 00 
 ac0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 ac7:	01 00 00 
 aca:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 ad1:	01 00 00 
 ad4:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 adb:	01 00 00 
 ade:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 ae3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 ae9:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 aed:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 af3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 afa:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 b01:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 b08:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 b0f:	00 00 00 
 b12:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 b19:	00 00 00 
 b1c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 b23:	00 00 00 
 b26:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 b2d:	00 00 00 
 b30:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 b37:	01 00 00 
 b3a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 b41:	01 00 00 
 b44:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 b4b:	01 00 00 
 b4e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 b55:	01 00 00 
 b58:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 b5c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b62:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 b68:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 b6f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 b76:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 b7d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 b84:	00 00 00 
 b87:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 b8e:	00 00 00 
 b91:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 b98:	00 00 00 
 b9b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 ba2:	00 00 00 
 ba5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 bac:	01 00 00 
 baf:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 bb6:	01 00 00 
 bb9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 bc0:	01 00 00 
 bc3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 bca:	01 00 00 
 bcd:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 bd1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 bd7:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 bdd:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 be4:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 beb:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 bf2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 bf9:	00 00 00 
 bfc:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 c03:	00 00 00 
 c06:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 c0d:	00 00 00 
 c10:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 c17:	00 00 00 
 c1a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 c21:	01 00 00 
 c24:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 c2b:	01 00 00 
 c2e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 c35:	01 00 00 
 c38:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 c3f:	01 00 00 
 c42:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 c47:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 c4d:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 c54:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 c5b:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 c62:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 c69:	00 00 00 
 c6c:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 c73:	00 00 00 
 c76:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 c7d:	00 00 00 
 c80:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 c87:	00 00 00 
 c8a:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 c91:	01 00 00 
 c94:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 c9b:	01 00 00 
 c9e:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 ca5:	01 00 00 
 ca8:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 caf:	01 00 00 
 cb2:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 cb6:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
 cbc:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
 cc3:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
 cca:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
 cd1:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
 cd8:	00 00 00 
 cdb:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
 ce2:	00 00 00 
 ce5:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
 cec:	00 00 00 
 cef:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
 cf6:	00 00 00 
 cf9:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
 d00:	01 00 00 
 d03:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
 d0a:	01 00 00 
 d0d:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
 d14:	01 00 00 
 d17:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
 d1e:	01 00 00 
 d21:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 d25:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
 d2b:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
 d32:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
 d39:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
 d40:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
 d47:	00 00 00 
 d4a:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
 d51:	00 00 00 
 d54:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
 d5b:	00 00 00 
 d5e:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
 d65:	00 00 00 
 d68:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
 d6f:	01 00 00 
 d72:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
 d79:	01 00 00 
 d7c:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
 d83:	01 00 00 
 d86:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
 d8d:	01 00 00 
 d90:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
 d95:	c4 a1 7c 11 2c 0e    	vmovups %ymm5,(%rsi,%r9,1)
 d9b:	c4 a1 7c 11 34 16    	vmovups %ymm6,(%rsi,%r10,1)
 da1:	c4 a1 7c 11 3c 06    	vmovups %ymm7,(%rsi,%r8,1)
 da7:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
 dae:	00 00 
 db0:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
 db7:	00 00 
 db9:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
 dc0:	00 00 
 dc2:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
 dc9:	00 00 
 dcb:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
 dd2:	00 00 
 dd4:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
 ddb:	00 00 
 ddd:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
 de4:	00 00 
 de6:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
 ded:	00 00 
 def:	48 83 c5 60          	add    $0x60,%rbp
 df3:	48 39 fd             	cmp    %rdi,%rbp
 df6:	0f 8c 14 f6 ff ff    	jl     410 <_Z5benchv+0x2c0>
 dfc:	e9 cf f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 e01:	0f 31                	rdtsc  
 e03:	48 c1 e2 20          	shl    $0x20,%rdx
 e07:	48 09 c2             	or     %rax,%rdx
 e0a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e10 <_Z5benchv+0xcc0>
 e10:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e15:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e1d <_Z5benchv+0xccd>
 e1c:	00 
 e1d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e25 <_Z5benchv+0xcd5>
 e24:	00 
 e25:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e2c <_Z5benchv+0xcdc>
 e2c:	01 c0                	add    %eax,%eax
 e2e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e34:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e38:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 e3e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 e42:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e46:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e4a:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 e51:	5b                   	pop    %rbx
 e52:	41 5c                	pop    %r12
 e54:	41 5d                	pop    %r13
 e56:	41 5e                	pop    %r14
 e58:	41 5f                	pop    %r15
 e5a:	5d                   	pop    %rbp
 e5b:	c5 f8 77             	vzeroupper 
 e5e:	c3                   	retq   
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e67 <_Z6enablev+0x7>
 e67:	b8 60 00 00 00       	mov    $0x60,%eax
 e6c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 e71:	0f 45 c8             	cmovne %eax,%ecx
 e74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e7a <_Z6enablev+0x1a>
 e7a:	0f 9e c1             	setle  %cl
 e7d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # e84 <_Z6enablev+0x24>
 e84:	0f 9f c0             	setg   %al
 e87:	20 c8                	and    %cl,%al
 e89:	c3                   	retq   
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 03 01 00 00       	mov    $0x103,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
