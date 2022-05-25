
matvec_ui12_uk21.o:     file format elf64-x86-64


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
  40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
 185:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 91 0d 00 00    	jle    f33 <_Z5benchv+0xde3>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 ed             	xor    %r13d,%r13d
 1c1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c5 15          	add    $0x15,%r13
 1d4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
 1d9:	0f 83 54 0d 00 00    	jae    f33 <_Z5benchv+0xde3>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1e8:	49 8d 45 0a          	lea    0xa(%r13),%rax
 1ec:	49 8d 6d 01          	lea    0x1(%r13),%rbp
 1f0:	49 8d 5d 02          	lea    0x2(%r13),%rbx
 1f4:	4d 8d 45 03          	lea    0x3(%r13),%r8
 1f8:	4d 8d 65 09          	lea    0x9(%r13),%r12
 1fc:	4d 8d 4d 04          	lea    0x4(%r13),%r9
 200:	4d 8d 55 05          	lea    0x5(%r13),%r10
 204:	4d 8d 5d 06          	lea    0x6(%r13),%r11
 208:	4d 8d 75 07          	lea    0x7(%r13),%r14
 20c:	4d 8d 7d 08          	lea    0x8(%r13),%r15
 210:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 215:	49 8d 45 0b          	lea    0xb(%r13),%rax
 219:	48 0f af ef          	imul   %rdi,%rbp
 21d:	48 0f af df          	imul   %rdi,%rbx
 221:	4c 0f af c7          	imul   %rdi,%r8
 225:	4c 0f af e7          	imul   %rdi,%r12
 229:	4c 0f af cf          	imul   %rdi,%r9
 22d:	4c 0f af d7          	imul   %rdi,%r10
 231:	4c 0f af df          	imul   %rdi,%r11
 235:	4c 0f af f7          	imul   %rdi,%r14
 239:	4c 0f af ff          	imul   %rdi,%r15
 23d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 242:	49 8d 45 0c          	lea    0xc(%r13),%rax
 246:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 24b:	49 8d 45 0d          	lea    0xd(%r13),%rax
 24f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 254:	49 8d 45 0e          	lea    0xe(%r13),%rax
 258:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 25d:	4c 89 e8             	mov    %r13,%rax
 260:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 265:	49 8d 6d 13          	lea    0x13(%r13),%rbp
 269:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 26e:	49 8d 5d 12          	lea    0x12(%r13),%rbx
 272:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 277:	4d 8d 45 14          	lea    0x14(%r13),%r8
 27b:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 280:	4d 8d 65 11          	lea    0x11(%r13),%r12
 284:	4c 89 0c 24          	mov    %r9,(%rsp)
 288:	45 31 c9             	xor    %r9d,%r9d
 28b:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 290:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 295:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 29a:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 29f:	48 0f af c7          	imul   %rdi,%rax
 2a3:	4c 0f af e7          	imul   %rdi,%r12
 2a7:	48 0f af df          	imul   %rdi,%rbx
 2ab:	48 0f af ef          	imul   %rdi,%rbp
 2af:	4c 0f af c7          	imul   %rdi,%r8
 2b3:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
 2ba:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
 2c1:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 2c7:	c4 a2 7d 18 5c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm3
 2ce:	c4 a2 7d 18 64 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm4
 2d5:	c4 a2 7d 18 6c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm5
 2dc:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 2e1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2e6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2ed:	00 00 
 2ef:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
 2f6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 2fd:	00 00 
 2ff:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
 306:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 30d:	00 00 
 30f:	48 0f af c7          	imul   %rdi,%rax
 313:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 318:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 31d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 324:	00 00 
 326:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
 32d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 334:	00 00 
 336:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
 33d:	48 0f af c7          	imul   %rdi,%rax
 341:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 348:	00 00 
 34a:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
 351:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 358:	00 00 
 35a:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
 361:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 366:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 36b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 372:	00 00 
 374:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
 37b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 382:	00 00 
 384:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
 38b:	48 0f af c7          	imul   %rdi,%rax
 38f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 394:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 399:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3a0:	00 00 
 3a2:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
 3a9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3b0:	00 00 
 3b2:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
 3b9:	48 0f af c7          	imul   %rdi,%rax
 3bd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3c4:	00 00 
 3c6:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
 3cd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3d4:	00 00 
 3d6:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
 3dd:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3e2:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 3e7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3ee:	00 00 
 3f0:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
 3f7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3fe:	00 00 
 400:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
 407:	48 0f af c7          	imul   %rdi,%rax
 40b:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 410:	49 8d 45 0f          	lea    0xf(%r13),%rax
 414:	48 0f af c7          	imul   %rdi,%rax
 418:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 41e:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
 425:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 42b:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 430:	49 8d 45 10          	lea    0x10(%r13),%rax
 434:	48 0f af c7          	imul   %rdi,%rax
 438:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 43e:	90                   	nop
 43f:	90                   	nop
 440:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 445:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
 44c:	00 
 44d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 454:	00 00 
 456:	4d 89 d3             	mov    %r10,%r11
 459:	4d 89 d6             	mov    %r10,%r14
 45c:	49 83 ca 60          	or     $0x60,%r10
 460:	49 83 cb 20          	or     $0x20,%r11
 464:	49 83 ce 40          	or     $0x40,%r14
 468:	4c 01 ca             	add    %r9,%rdx
 46b:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 470:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 476:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 47c:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
 482:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 489:	00 00 
 48b:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
 492:	00 00 
 494:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
 49b:	00 00 
 49d:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 4a4:	00 00 
 4a6:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 4ad:	00 00 
 4af:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
 4b6:	00 00 
 4b8:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
 4bf:	00 00 
 4c1:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
 4c8:	00 00 
 4ca:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4cf:	c4 a2 6d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm2,%ymm6
 4d5:	c4 a2 6d a8 3c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm2,%ymm7
 4db:	c4 22 6d a8 04 36    	vfmadd213ps (%rsi,%r14,1),%ymm2,%ymm8
 4e1:	c4 22 6d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm2,%ymm9
 4e7:	c4 22 6d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm2,%ymm10
 4ee:	00 00 00 
 4f1:	c4 22 6d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm2,%ymm11
 4f8:	00 00 00 
 4fb:	c4 22 6d a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm2,%ymm12
 502:	00 00 00 
 505:	c4 22 6d a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm2,%ymm13
 50c:	00 00 00 
 50f:	c4 22 6d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm2,%ymm14
 516:	01 00 00 
 519:	c4 22 6d a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm2,%ymm15
 520:	01 00 00 
 523:	c4 a2 6d a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm2,%ymm0
 52a:	01 00 00 
 52d:	c4 a2 6d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm2,%ymm1
 534:	01 00 00 
 537:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 53e:	00 00 
 540:	4e 8d 3c 0a          	lea    (%rdx,%r9,1),%r15
 544:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 549:	c4 a2 6d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm6
 54f:	c4 a2 6d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm2,%ymm7
 556:	c4 22 6d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm2,%ymm8
 55d:	c4 22 6d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm2,%ymm9
 564:	c4 22 6d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm2,%ymm10
 56b:	00 00 00 
 56e:	c4 22 6d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm2,%ymm11
 575:	00 00 00 
 578:	c4 22 6d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm2,%ymm12
 57f:	00 00 00 
 582:	c4 22 6d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm2,%ymm13
 589:	00 00 00 
 58c:	c4 22 6d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm2,%ymm14
 593:	01 00 00 
 596:	c4 22 6d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm2,%ymm15
 59d:	01 00 00 
 5a0:	c4 a2 6d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm2,%ymm0
 5a7:	01 00 00 
 5aa:	c4 a2 6d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm2,%ymm1
 5b1:	01 00 00 
 5b4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 5bb:	00 00 
 5bd:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 5c2:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 5c6:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 5cc:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 5d3:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 5da:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 5e1:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 5e8:	00 00 00 
 5eb:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 5f2:	00 00 00 
 5f5:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 5fc:	00 00 00 
 5ff:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 606:	00 00 00 
 609:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 610:	01 00 00 
 613:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 61a:	01 00 00 
 61d:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 624:	01 00 00 
 627:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 62e:	01 00 00 
 631:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 636:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 63d:	00 00 
 63f:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 643:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 649:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 650:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 657:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 65e:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 665:	00 00 00 
 668:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 66f:	00 00 00 
 672:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 679:	00 00 00 
 67c:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 683:	00 00 00 
 686:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 68d:	01 00 00 
 690:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 697:	01 00 00 
 69a:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 6a1:	01 00 00 
 6a4:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 6ab:	01 00 00 
 6ae:	48 8b 14 24          	mov    (%rsp),%rdx
 6b2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 6b9:	00 00 
 6bb:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 6bf:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 6c5:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 6cc:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 6d3:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 6da:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 6e1:	00 00 00 
 6e4:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 6eb:	00 00 00 
 6ee:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 6f5:	00 00 00 
 6f8:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 6ff:	00 00 00 
 702:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 709:	01 00 00 
 70c:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 713:	01 00 00 
 716:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 71d:	01 00 00 
 720:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 727:	01 00 00 
 72a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 72f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 736:	00 00 
 738:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 73c:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 742:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 749:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 750:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 757:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 75e:	00 00 00 
 761:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 768:	00 00 00 
 76b:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 772:	00 00 00 
 775:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 77c:	00 00 00 
 77f:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 786:	01 00 00 
 789:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 790:	01 00 00 
 793:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 79a:	01 00 00 
 79d:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 7a4:	01 00 00 
 7a7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7ac:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 7b3:	00 00 
 7b5:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 7b9:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 7bf:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 7c6:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 7cd:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 7d4:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 7db:	00 00 00 
 7de:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 7e5:	00 00 00 
 7e8:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 7ef:	00 00 00 
 7f2:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 7f9:	00 00 00 
 7fc:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 803:	01 00 00 
 806:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 80d:	01 00 00 
 810:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 817:	01 00 00 
 81a:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 821:	01 00 00 
 824:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 829:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 830:	00 00 
 832:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 836:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 83c:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 843:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 84a:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 851:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 858:	00 00 00 
 85b:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 862:	00 00 00 
 865:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 86c:	00 00 00 
 86f:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 876:	00 00 00 
 879:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 880:	01 00 00 
 883:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 88a:	01 00 00 
 88d:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 894:	01 00 00 
 897:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 89e:	01 00 00 
 8a1:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 8a6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 8ad:	00 00 
 8af:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 8b3:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 8b9:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 8c0:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 8c7:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 8ce:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 8d5:	00 00 00 
 8d8:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 8df:	00 00 00 
 8e2:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 8e9:	00 00 00 
 8ec:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 8f3:	00 00 00 
 8f6:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 8fd:	01 00 00 
 900:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 907:	01 00 00 
 90a:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 911:	01 00 00 
 914:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 91b:	01 00 00 
 91e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 923:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 92a:	00 00 
 92c:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 930:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 936:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 93d:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 944:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 94b:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 952:	00 00 00 
 955:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 95c:	00 00 00 
 95f:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 966:	00 00 00 
 969:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 970:	00 00 00 
 973:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 97a:	01 00 00 
 97d:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 984:	01 00 00 
 987:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 98e:	01 00 00 
 991:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 998:	01 00 00 
 99b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 9a0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 9a7:	00 00 
 9a9:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 9ad:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 9b3:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 9ba:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 9c1:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 9c8:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 9cf:	00 00 00 
 9d2:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 9d9:	00 00 00 
 9dc:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 9e3:	00 00 00 
 9e6:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 9ed:	00 00 00 
 9f0:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 9f7:	01 00 00 
 9fa:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 a01:	01 00 00 
 a04:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 a0b:	01 00 00 
 a0e:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 a15:	01 00 00 
 a18:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a1d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 a24:	00 00 
 a26:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 a2a:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 a30:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 a37:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 a3e:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 a45:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 a4c:	00 00 00 
 a4f:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 a56:	00 00 00 
 a59:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 a60:	00 00 00 
 a63:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 a6a:	00 00 00 
 a6d:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 a74:	01 00 00 
 a77:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 a7e:	01 00 00 
 a81:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 a88:	01 00 00 
 a8b:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 a92:	01 00 00 
 a95:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a9a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 aa1:	00 00 
 aa3:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 aa7:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 aad:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 ab4:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 abb:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 ac2:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 ac9:	00 00 00 
 acc:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 ad3:	00 00 00 
 ad6:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 add:	00 00 00 
 ae0:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 ae7:	00 00 00 
 aea:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 af1:	01 00 00 
 af4:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 afb:	01 00 00 
 afe:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 b05:	01 00 00 
 b08:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 b0f:	01 00 00 
 b12:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 b17:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 b1e:	00 00 
 b20:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 b24:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 b2a:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 b31:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 b38:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 b3f:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 b46:	00 00 00 
 b49:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 b50:	00 00 00 
 b53:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 b5a:	00 00 00 
 b5d:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 b64:	00 00 00 
 b67:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 b6e:	01 00 00 
 b71:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 b78:	01 00 00 
 b7b:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 b82:	01 00 00 
 b85:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 b8c:	01 00 00 
 b8f:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 b94:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 b9b:	00 00 
 b9d:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 ba1:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 ba7:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 bae:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 bb5:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 bbc:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 bc3:	00 00 00 
 bc6:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 bcd:	00 00 00 
 bd0:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 bd7:	00 00 00 
 bda:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 be1:	00 00 00 
 be4:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 beb:	01 00 00 
 bee:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 bf5:	01 00 00 
 bf8:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 bff:	01 00 00 
 c02:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 c09:	01 00 00 
 c0c:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
 c10:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 c16:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 c1c:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 c23:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 c2a:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 c31:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 c38:	00 00 00 
 c3b:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 c42:	00 00 00 
 c45:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 c4c:	00 00 00 
 c4f:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 c56:	00 00 00 
 c59:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 c60:	01 00 00 
 c63:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 c6a:	01 00 00 
 c6d:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 c74:	01 00 00 
 c77:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 c7e:	01 00 00 
 c81:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
 c85:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 c8b:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 c91:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 c98:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 c9f:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 ca6:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 cad:	00 00 00 
 cb0:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 cb7:	00 00 00 
 cba:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 cc1:	00 00 00 
 cc4:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 ccb:	00 00 00 
 cce:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 cd5:	01 00 00 
 cd8:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 cdf:	01 00 00 
 ce2:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 ce9:	01 00 00 
 cec:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 cf3:	01 00 00 
 cf6:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
 cfa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 d00:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 d06:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 d0d:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 d14:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 d1b:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 d22:	00 00 00 
 d25:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 d2c:	00 00 00 
 d2f:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 d36:	00 00 00 
 d39:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 d40:	00 00 00 
 d43:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 d4a:	01 00 00 
 d4d:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 d54:	01 00 00 
 d57:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 d5e:	01 00 00 
 d61:	c4 e2 6d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm1
 d68:	01 00 00 
 d6b:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 d6f:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
 d75:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
 d7c:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
 d83:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
 d8a:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
 d91:	00 00 00 
 d94:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
 d9b:	00 00 00 
 d9e:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
 da5:	00 00 00 
 da8:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
 daf:	00 00 00 
 db2:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
 db9:	01 00 00 
 dbc:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
 dc3:	01 00 00 
 dc6:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
 dcd:	01 00 00 
 dd0:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
 dd7:	01 00 00 
 dda:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 ddf:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
 de5:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
 dec:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
 df3:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
 dfa:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
 e01:	00 00 00 
 e04:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
 e0b:	00 00 00 
 e0e:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
 e15:	00 00 00 
 e18:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
 e1f:	00 00 00 
 e22:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
 e29:	01 00 00 
 e2c:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
 e33:	01 00 00 
 e36:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
 e3d:	01 00 00 
 e40:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
 e47:	01 00 00 
 e4a:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
 e4e:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
 e54:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
 e5b:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
 e62:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
 e69:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
 e70:	00 00 00 
 e73:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
 e7a:	00 00 00 
 e7d:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
 e84:	00 00 00 
 e87:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
 e8e:	00 00 00 
 e91:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
 e98:	01 00 00 
 e9b:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
 ea2:	01 00 00 
 ea5:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
 eac:	01 00 00 
 eaf:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
 eb6:	01 00 00 
 eb9:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
 ebf:	c4 a1 7c 11 3c 1e    	vmovups %ymm7,(%rsi,%r11,1)
 ec5:	c4 21 7c 11 04 36    	vmovups %ymm8,(%rsi,%r14,1)
 ecb:	c4 21 7c 11 0c 16    	vmovups %ymm9,(%rsi,%r10,1)
 ed1:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
 ed8:	00 00 00 
 edb:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
 ee2:	00 00 00 
 ee5:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
 eec:	00 00 00 
 eef:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
 ef6:	00 00 00 
 ef9:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
 f00:	01 00 00 
 f03:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x120(%rsi,%r9,4)
 f0a:	01 00 00 
 f0d:	c4 a1 7c 11 84 8e 40 	vmovups %ymm0,0x140(%rsi,%r9,4)
 f14:	01 00 00 
 f17:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x160(%rsi,%r9,4)
 f1e:	01 00 00 
 f21:	49 83 c1 60          	add    $0x60,%r9
 f25:	49 39 f9             	cmp    %rdi,%r9
 f28:	0f 8c 12 f5 ff ff    	jl     440 <_Z5benchv+0x2f0>
 f2e:	e9 9d f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 f33:	0f 31                	rdtsc  
 f35:	48 c1 e2 20          	shl    $0x20,%rdx
 f39:	48 09 c2             	or     %rax,%rdx
 f3c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f42 <_Z5benchv+0xdf2>
 f42:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f47:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f4f <_Z5benchv+0xdff>
 f4e:	00 
 f4f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f57 <_Z5benchv+0xe07>
 f56:	00 
 f57:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f5e <_Z5benchv+0xe0e>
 f5e:	01 c0                	add    %eax,%eax
 f60:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f66:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f6a:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 f70:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 f74:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f78:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f7c:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 f83:	5b                   	pop    %rbx
 f84:	41 5c                	pop    %r12
 f86:	41 5d                	pop    %r13
 f88:	41 5e                	pop    %r14
 f8a:	41 5f                	pop    %r15
 f8c:	5d                   	pop    %rbp
 f8d:	c5 f8 77             	vzeroupper 
 f90:	c3                   	retq   
 f91:	90                   	nop
 f92:	90                   	nop
 f93:	90                   	nop
 f94:	90                   	nop
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z6enablev>:
 fa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fa7 <_Z6enablev+0x7>
 fa7:	b8 60 00 00 00       	mov    $0x60,%eax
 fac:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 fb1:	0f 45 c8             	cmovne %eax,%ecx
 fb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fba <_Z6enablev+0x1a>
 fba:	0f 9e c1             	setle  %cl
 fbd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # fc4 <_Z6enablev+0x24>
 fc4:	0f 9f c0             	setg   %al
 fc7:	20 c8                	and    %cl,%al
 fc9:	c3                   	retq   
 fca:	90                   	nop
 fcb:	90                   	nop
 fcc:	90                   	nop
 fcd:	90                   	nop
 fce:	90                   	nop
 fcf:	90                   	nop

0000000000000fd0 <_Z9n_reg_maxv>:
 fd0:	b8 1d 01 00 00       	mov    $0x11d,%eax
 fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
