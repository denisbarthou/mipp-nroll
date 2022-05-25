
matvec_ui9_uk22.o:     file format elf64-x86-64


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
  40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 04 0b 00 00    	jle    ca6 <_Z5benchv+0xb56>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 ff             	xor    %r15d,%r15d
 1c1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c7 16          	add    $0x16,%r15
 1d4:	4c 3b 7c 24 c8       	cmp    -0x38(%rsp),%r15
 1d9:	0f 83 c7 0a 00 00    	jae    ca6 <_Z5benchv+0xb56>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	49 8d 57 0a          	lea    0xa(%r15),%rdx
 1e7:	4c 89 f8             	mov    %r15,%rax
 1ea:	4d 8d 67 09          	lea    0x9(%r15),%r12
 1ee:	49 8d 5f 0e          	lea    0xe(%r15),%rbx
 1f2:	49 8d 6f 02          	lea    0x2(%r15),%rbp
 1f6:	4d 8d 47 03          	lea    0x3(%r15),%r8
 1fa:	4d 8d 4f 04          	lea    0x4(%r15),%r9
 1fe:	4d 8d 57 05          	lea    0x5(%r15),%r10
 202:	4d 8d 6f 08          	lea    0x8(%r15),%r13
 206:	4d 8d 5f 06          	lea    0x6(%r15),%r11
 20a:	4d 8d 77 07          	lea    0x7(%r15),%r14
 20e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 213:	49 8d 57 0b          	lea    0xb(%r15),%rdx
 217:	48 83 c8 01          	or     $0x1,%rax
 21b:	4c 0f af e7          	imul   %rdi,%r12
 21f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 224:	4c 89 fb             	mov    %r15,%rbx
 227:	48 0f af ef          	imul   %rdi,%rbp
 22b:	4c 0f af c7          	imul   %rdi,%r8
 22f:	4c 0f af cf          	imul   %rdi,%r9
 233:	4c 0f af d7          	imul   %rdi,%r10
 237:	4c 0f af ef          	imul   %rdi,%r13
 23b:	4c 0f af df          	imul   %rdi,%r11
 23f:	4c 0f af f7          	imul   %rdi,%r14
 243:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 248:	49 8d 57 0c          	lea    0xc(%r15),%rdx
 24c:	48 0f af df          	imul   %rdi,%rbx
 250:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 255:	49 8d 57 0d          	lea    0xd(%r15),%rdx
 259:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 25e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 263:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 268:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 26d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 272:	49 8d 6f 12          	lea    0x12(%r15),%rbp
 276:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 27b:	4d 8d 47 13          	lea    0x13(%r15),%r8
 27f:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 284:	4d 8d 4f 14          	lea    0x14(%r15),%r9
 288:	4c 89 14 24          	mov    %r10,(%rsp)
 28c:	4d 8d 57 15          	lea    0x15(%r15),%r10
 290:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 295:	4d 8d 6f 10          	lea    0x10(%r15),%r13
 299:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 29e:	45 31 db             	xor    %r11d,%r11d
 2a1:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
 2a6:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 2ab:	49 8d 5f 11          	lea    0x11(%r15),%rbx
 2af:	4c 0f af ef          	imul   %rdi,%r13
 2b3:	48 0f af ef          	imul   %rdi,%rbp
 2b7:	4c 0f af c7          	imul   %rdi,%r8
 2bb:	4c 0f af cf          	imul   %rdi,%r9
 2bf:	4c 0f af d7          	imul   %rdi,%r10
 2c3:	48 0f af df          	imul   %rdi,%rbx
 2c7:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
 2cd:	c4 a2 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm2
 2d4:	48 0f af c7          	imul   %rdi,%rax
 2d8:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 2de:	c4 a2 7d 18 5c ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm3
 2e5:	c4 a2 7d 18 64 ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm4
 2ec:	c4 a2 7d 18 6c ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm5
 2f3:	c4 a2 7d 18 74 ba 54 	vbroadcastss 0x54(%rdx,%r15,4),%ymm6
 2fa:	4c 0f af e7          	imul   %rdi,%r12
 2fe:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 303:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 308:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 30f:	00 00 
 311:	c4 a2 7d 18 4c ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm1
 318:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 31f:	00 00 
 321:	c4 a2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm2
 328:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 32f:	00 00 
 331:	48 0f af c7          	imul   %rdi,%rax
 335:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 33c:	00 00 
 33e:	c4 a2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm1
 345:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 34c:	00 00 
 34e:	c4 a2 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm2
 355:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 35a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 35f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 366:	00 00 
 368:	c4 a2 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm1
 36f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 376:	00 00 
 378:	c4 a2 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm2
 37f:	48 0f af c7          	imul   %rdi,%rax
 383:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 388:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 38d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 394:	00 00 
 396:	c4 a2 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm1
 39d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 3a3:	c4 a2 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm2
 3aa:	48 0f af c7          	imul   %rdi,%rax
 3ae:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 3b5:	00 00 
 3b7:	c4 a2 7d 18 4c ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm1
 3be:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 3c5:	00 00 
 3c7:	c4 a2 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm2
 3ce:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3d3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3d8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3df:	00 00 
 3e1:	c4 a2 7d 18 4c ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm1
 3e8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3ef:	00 00 
 3f1:	c4 a2 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm2
 3f8:	48 0f af c7          	imul   %rdi,%rax
 3fc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 401:	49 8d 47 0f          	lea    0xf(%r15),%rax
 405:	48 0f af c7          	imul   %rdi,%rax
 409:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 410:	00 00 
 412:	c4 a2 7d 18 4c ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm1
 419:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 41f:	c4 a2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm2
 426:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 42c:	c4 a2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm1
 433:	90                   	nop
 434:	90                   	nop
 435:	90                   	nop
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 445:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 44c:	00 00 
 44e:	4c 01 da             	add    %r11,%rdx
 451:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
 456:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
 45c:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
 462:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
 468:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
 46f:	00 00 
 471:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
 478:	00 00 
 47a:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
 481:	00 00 
 483:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
 48a:	00 00 
 48c:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
 493:	00 00 
 495:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 49a:	c4 a2 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm7
 4a0:	c4 22 7d a8 44 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm8
 4a7:	c4 22 7d a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm9
 4ae:	c4 22 7d a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm10
 4b5:	c4 22 7d a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm11
 4bc:	00 00 00 
 4bf:	c4 22 7d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm12
 4c6:	00 00 00 
 4c9:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm13
 4d0:	00 00 00 
 4d3:	c4 22 7d a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm14
 4da:	00 00 00 
 4dd:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm15
 4e4:	01 00 00 
 4e7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 4ee:	00 00 
 4f0:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
 4f4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4f9:	c4 a2 7d b8 3c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm7
 4ff:	c4 22 7d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm8
 506:	c4 22 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm9
 50d:	c4 22 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm10
 514:	c4 22 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm11
 51b:	00 00 00 
 51e:	c4 22 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm12
 525:	00 00 00 
 528:	c4 22 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm13
 52f:	00 00 00 
 532:	c4 22 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm14
 539:	00 00 00 
 53c:	c4 22 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm15
 543:	01 00 00 
 546:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 54d:	00 00 
 54f:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 554:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 558:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 55e:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 565:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 56c:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 573:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 57a:	00 00 00 
 57d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 584:	00 00 00 
 587:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 58e:	00 00 00 
 591:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 598:	00 00 00 
 59b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 5a2:	01 00 00 
 5a5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 5aa:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5b1:	00 00 
 5b3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 5b7:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 5bd:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 5c4:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 5cb:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 5d2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 5d9:	00 00 00 
 5dc:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 5e3:	00 00 00 
 5e6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 5ed:	00 00 00 
 5f0:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 5f7:	00 00 00 
 5fa:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 601:	01 00 00 
 604:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 609:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 610:	00 00 
 612:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 616:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 61c:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 623:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 62a:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 631:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 638:	00 00 00 
 63b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 642:	00 00 00 
 645:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 64c:	00 00 00 
 64f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 656:	00 00 00 
 659:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 660:	01 00 00 
 663:	48 8b 14 24          	mov    (%rsp),%rdx
 667:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 66e:	00 00 
 670:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 674:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 67a:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 681:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 688:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 68f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 696:	00 00 00 
 699:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 6a0:	00 00 00 
 6a3:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 6aa:	00 00 00 
 6ad:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 6b4:	00 00 00 
 6b7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 6be:	01 00 00 
 6c1:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6c6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6cd:	00 00 
 6cf:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 6d3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 6d9:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 6e0:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 6e7:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 6ee:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 6f5:	00 00 00 
 6f8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 6ff:	00 00 00 
 702:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 709:	00 00 00 
 70c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 713:	00 00 00 
 716:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 71d:	01 00 00 
 720:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 725:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 72c:	00 00 
 72e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 732:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 738:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 73f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 746:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 74d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 754:	00 00 00 
 757:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 75e:	00 00 00 
 761:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 768:	00 00 00 
 76b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 772:	00 00 00 
 775:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 77c:	01 00 00 
 77f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 784:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 78a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 78e:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 794:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 79b:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 7a2:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 7a9:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 7b0:	00 00 00 
 7b3:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 7ba:	00 00 00 
 7bd:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 7c4:	00 00 00 
 7c7:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 7ce:	00 00 00 
 7d1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 7d8:	01 00 00 
 7db:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7e0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7e7:	00 00 
 7e9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 7ed:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 7f3:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 7fa:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 801:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 808:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 80f:	00 00 00 
 812:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 819:	00 00 00 
 81c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 823:	00 00 00 
 826:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 82d:	00 00 00 
 830:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 837:	01 00 00 
 83a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 83f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 846:	00 00 
 848:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 84c:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 852:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 859:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 860:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 867:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 86e:	00 00 00 
 871:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 878:	00 00 00 
 87b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 882:	00 00 00 
 885:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 88c:	00 00 00 
 88f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 896:	01 00 00 
 899:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 89e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8a5:	00 00 
 8a7:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 8ab:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 8b1:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 8b8:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 8bf:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 8c6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 8cd:	00 00 00 
 8d0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 8d7:	00 00 00 
 8da:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 8e1:	00 00 00 
 8e4:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 8eb:	00 00 00 
 8ee:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 8f5:	01 00 00 
 8f8:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 8fd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 904:	00 00 
 906:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 90a:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 910:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 917:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 91e:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 925:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 92c:	00 00 00 
 92f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 936:	00 00 00 
 939:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 940:	00 00 00 
 943:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 94a:	00 00 00 
 94d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 954:	01 00 00 
 957:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
 95b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 962:	00 00 
 964:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 96a:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 971:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 978:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 97f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 986:	00 00 00 
 989:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 990:	00 00 00 
 993:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 99a:	00 00 00 
 99d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 9a4:	00 00 00 
 9a7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 9ae:	01 00 00 
 9b1:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
 9b5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9bb:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 9c1:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 9c8:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 9cf:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 9d6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 9dd:	00 00 00 
 9e0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 9e7:	00 00 00 
 9ea:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 9f1:	00 00 00 
 9f4:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 9fb:	00 00 00 
 9fe:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 a05:	01 00 00 
 a08:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
 a0c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a12:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 a18:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 a1f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 a26:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
 a2d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
 a34:	00 00 00 
 a37:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 a3e:	00 00 00 
 a41:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
 a48:	00 00 00 
 a4b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
 a52:	00 00 00 
 a55:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
 a5c:	01 00 00 
 a5f:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
 a64:	c4 e2 75 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm7
 a6a:	c4 62 75 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm8
 a71:	c4 62 75 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm9
 a78:	c4 62 75 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm10
 a7f:	c4 62 75 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm11
 a86:	00 00 00 
 a89:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm12
 a90:	00 00 00 
 a93:	c4 62 75 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm13
 a9a:	00 00 00 
 a9d:	c4 62 75 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm14
 aa4:	00 00 00 
 aa7:	c4 62 75 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm15
 aae:	01 00 00 
 ab1:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 ab5:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 abb:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 ac2:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 ac9:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 ad0:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 ad7:	00 00 00 
 ada:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 ae1:	00 00 00 
 ae4:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 aeb:	00 00 00 
 aee:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 af5:	00 00 00 
 af8:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 aff:	01 00 00 
 b02:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
 b07:	c4 e2 65 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm7
 b0d:	c4 62 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm8
 b14:	c4 62 65 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm9
 b1b:	c4 62 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm10
 b22:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm11
 b29:	00 00 00 
 b2c:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm12
 b33:	00 00 00 
 b36:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm13
 b3d:	00 00 00 
 b40:	c4 62 65 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm14
 b47:	00 00 00 
 b4a:	c4 62 65 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm15
 b51:	01 00 00 
 b54:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
 b58:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
 b5e:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
 b65:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
 b6c:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
 b73:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
 b7a:	00 00 00 
 b7d:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
 b84:	00 00 00 
 b87:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
 b8e:	00 00 00 
 b91:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
 b98:	00 00 00 
 b9b:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
 ba2:	01 00 00 
 ba5:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
 ba9:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
 baf:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
 bb6:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
 bbd:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
 bc4:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
 bcb:	00 00 00 
 bce:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
 bd5:	00 00 00 
 bd8:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
 bdf:	00 00 00 
 be2:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
 be9:	00 00 00 
 bec:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
 bf3:	01 00 00 
 bf6:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 bfa:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
 c00:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
 c07:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
 c0e:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
 c15:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
 c1c:	00 00 00 
 c1f:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
 c26:	00 00 00 
 c29:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
 c30:	00 00 00 
 c33:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
 c3a:	00 00 00 
 c3d:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
 c44:	01 00 00 
 c47:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
 c4d:	c4 21 7c 11 44 9e 20 	vmovups %ymm8,0x20(%rsi,%r11,4)
 c54:	c4 21 7c 11 4c 9e 40 	vmovups %ymm9,0x40(%rsi,%r11,4)
 c5b:	c4 21 7c 11 54 9e 60 	vmovups %ymm10,0x60(%rsi,%r11,4)
 c62:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
 c69:	00 00 00 
 c6c:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
 c73:	00 00 00 
 c76:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0xc0(%rsi,%r11,4)
 c7d:	00 00 00 
 c80:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
 c87:	00 00 00 
 c8a:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
 c91:	01 00 00 
 c94:	49 83 c3 48          	add    $0x48,%r11
 c98:	49 39 fb             	cmp    %rdi,%r11
 c9b:	0f 8c 9f f7 ff ff    	jl     440 <_Z5benchv+0x2f0>
 ca1:	e9 2a f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ca6:	0f 31                	rdtsc  
 ca8:	48 c1 e2 20          	shl    $0x20,%rdx
 cac:	48 09 c2             	or     %rax,%rdx
 caf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cb5 <_Z5benchv+0xb65>
 cb5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cc2 <_Z5benchv+0xb72>
 cc1:	00 
 cc2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cca <_Z5benchv+0xb7a>
 cc9:	00 
 cca:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cd1 <_Z5benchv+0xb81>
 cd1:	01 c0                	add    %eax,%eax
 cd3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cd9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cdd:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 ce3:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 ce7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ceb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cef:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 cf6:	5b                   	pop    %rbx
 cf7:	41 5c                	pop    %r12
 cf9:	41 5d                	pop    %r13
 cfb:	41 5e                	pop    %r14
 cfd:	41 5f                	pop    %r15
 cff:	5d                   	pop    %rbp
 d00:	c5 f8 77             	vzeroupper 
 d03:	c3                   	retq   
 d04:	90                   	nop
 d05:	90                   	nop
 d06:	90                   	nop
 d07:	90                   	nop
 d08:	90                   	nop
 d09:	90                   	nop
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z6enablev>:
 d10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d17 <_Z6enablev+0x7>
 d17:	b8 48 00 00 00       	mov    $0x48,%eax
 d1c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 d21:	0f 45 c8             	cmovne %eax,%ecx
 d24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d2a <_Z6enablev+0x1a>
 d2a:	0f 9e c1             	setle  %cl
 d2d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # d34 <_Z6enablev+0x24>
 d34:	0f 9f c0             	setg   %al
 d37:	20 c8                	and    %cl,%al
 d39:	c3                   	retq   
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z9n_reg_maxv>:
 d40:	b8 e5 00 00 00       	mov    $0xe5,%eax
 d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
