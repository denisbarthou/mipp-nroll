
matvec_ui12_uk18.o:     file format elf64-x86-64


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
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e bf 0b 00 00    	jle    d61 <_Z5benchv+0xc11>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
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
 1d0:	48 83 c0 12          	add    $0x12,%rax
 1d4:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 1d9:	0f 83 82 0b 00 00    	jae    d61 <_Z5benchv+0xc11>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	49 89 c6             	mov    %rax,%r14
 1ea:	48 8d 68 02          	lea    0x2(%rax),%rbp
 1ee:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1f2:	48 8d 58 03          	lea    0x3(%rax),%rbx
 1f6:	4c 8d 60 08          	lea    0x8(%rax),%r12
 1fa:	4c 8d 68 09          	lea    0x9(%rax),%r13
 1fe:	4c 8d 40 04          	lea    0x4(%rax),%r8
 202:	4c 8d 48 05          	lea    0x5(%rax),%r9
 206:	4c 8d 50 06          	lea    0x6(%rax),%r10
 20a:	4c 8d 58 07          	lea    0x7(%rax),%r11
 20e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 213:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 217:	49 83 ce 01          	or     $0x1,%r14
 21b:	48 0f af ef          	imul   %rdi,%rbp
 21f:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
 224:	48 0f af df          	imul   %rdi,%rbx
 228:	4c 0f af e7          	imul   %rdi,%r12
 22c:	4c 0f af ef          	imul   %rdi,%r13
 230:	49 89 c7             	mov    %rax,%r15
 233:	4c 0f af c7          	imul   %rdi,%r8
 237:	4c 0f af cf          	imul   %rdi,%r9
 23b:	4c 0f af d7          	imul   %rdi,%r10
 23f:	4c 0f af df          	imul   %rdi,%r11
 243:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24c:	4c 0f af ff          	imul   %rdi,%r15
 250:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 255:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 259:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 25e:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 263:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 268:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 26d:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 272:	48 8d 58 11          	lea    0x11(%rax),%rbx
 276:	4c 89 64 24 c8       	mov    %r12,-0x38(%rsp)
 27b:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 27f:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
 284:	4c 8d 68 10          	lea    0x10(%rax),%r13
 288:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 28d:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 292:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 297:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
 29c:	4c 0f af e7          	imul   %rdi,%r12
 2a0:	4c 0f af ef          	imul   %rdi,%r13
 2a4:	48 0f af df          	imul   %rdi,%rbx
 2a8:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2ae:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 2b5:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 2bc:	48 0f af ef          	imul   %rdi,%rbp
 2c0:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 2c5:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 2ca:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2d1:	00 00 
 2d3:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
 2d9:	4c 0f af f7          	imul   %rdi,%r14
 2dd:	48 0f af ef          	imul   %rdi,%rbp
 2e1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2e8:	00 00 
 2ea:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
 2f1:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2f6:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2fb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 302:	00 00 
 304:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
 30b:	48 0f af ef          	imul   %rdi,%rbp
 30f:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 314:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 319:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 320:	00 00 
 322:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
 329:	48 0f af ef          	imul   %rdi,%rbp
 32d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 334:	00 00 
 336:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
 33d:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 342:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 347:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 34e:	00 00 
 350:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
 357:	48 0f af ef          	imul   %rdi,%rbp
 35b:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 360:	31 ed                	xor    %ebp,%ebp
 362:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 369:	00 00 
 36b:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
 372:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 379:	00 00 
 37b:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
 382:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 389:	00 00 
 38b:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
 392:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 399:	00 00 
 39b:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
 3a2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3a9:	00 00 
 3ab:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
 3b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3b8:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
 3bf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3c5:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
 3cc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3d2:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
 3d9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3de:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
 3e5:	90                   	nop
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
 3f7:	00 
 3f8:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 3fc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 403:	00 00 
 405:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 409:	4d 89 c1             	mov    %r8,%r9
 40c:	4d 89 c2             	mov    %r8,%r10
 40f:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 414:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
 41b:	00 00 
 41d:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
 424:	00 00 
 426:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
 42d:	00 00 
 42f:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
 436:	00 00 
 438:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
 43f:	00 00 
 441:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 448:	00 00 
 44a:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
 451:	00 00 
 453:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
 45a:	00 00 
 45c:	49 83 c8 60          	or     $0x60,%r8
 460:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
 466:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
 46c:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
 472:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 477:	c4 e2 05 a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm15,%ymm3
 47d:	c4 e2 05 a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm15,%ymm7
 484:	00 00 00 
 487:	c4 62 05 a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm15,%ymm8
 48e:	00 00 00 
 491:	c4 62 05 a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm15,%ymm9
 498:	00 00 00 
 49b:	c4 62 05 a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm15,%ymm10
 4a2:	00 00 00 
 4a5:	c4 62 05 a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm15,%ymm11
 4ac:	01 00 00 
 4af:	c4 62 05 a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm15,%ymm12
 4b6:	01 00 00 
 4b9:	c4 62 05 a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm15,%ymm13
 4c0:	01 00 00 
 4c3:	c4 62 05 a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm15,%ymm14
 4ca:	01 00 00 
 4cd:	49 83 c9 20          	or     $0x20,%r9
 4d1:	49 83 ca 40          	or     $0x40,%r10
 4d5:	c4 a2 05 a8 34 06    	vfmadd213ps (%rsi,%r8,1),%ymm15,%ymm6
 4db:	c4 a2 05 a8 24 0e    	vfmadd213ps (%rsi,%r9,1),%ymm15,%ymm4
 4e1:	c4 a2 05 a8 2c 16    	vfmadd213ps (%rsi,%r10,1),%ymm15,%ymm5
 4e7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4ee:	00 00 
 4f0:	c4 a2 05 b8 1c 99    	vfmadd231ps (%rcx,%r11,4),%ymm15,%ymm3
 4f6:	c4 a2 05 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm15,%ymm7
 4fd:	00 00 00 
 500:	c4 22 05 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm15,%ymm8
 507:	00 00 00 
 50a:	c4 22 05 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm15,%ymm9
 511:	00 00 00 
 514:	c4 22 05 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm15,%ymm10
 51b:	00 00 00 
 51e:	c4 22 05 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm15,%ymm11
 525:	01 00 00 
 528:	c4 22 05 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm15,%ymm12
 52f:	01 00 00 
 532:	c4 22 05 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm15,%ymm13
 539:	01 00 00 
 53c:	c4 22 05 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm15,%ymm14
 543:	01 00 00 
 546:	c4 a2 05 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm15,%ymm6
 54d:	c4 a2 05 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm15,%ymm4
 554:	c4 a2 05 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm15,%ymm5
 55b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 562:	00 00 
 564:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 569:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 56d:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 573:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 57a:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 581:	00 00 00 
 584:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 58b:	00 00 00 
 58e:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 595:	00 00 00 
 598:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 59f:	00 00 00 
 5a2:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 5a9:	01 00 00 
 5ac:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 5b3:	01 00 00 
 5b6:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 5bd:	01 00 00 
 5c0:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 5c7:	01 00 00 
 5ca:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 5d1:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 5d8:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5dd:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 5e4:	00 00 
 5e6:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5ea:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 5f0:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 5f7:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 5fe:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 605:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 60c:	00 00 00 
 60f:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 616:	00 00 00 
 619:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 620:	00 00 00 
 623:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 62a:	00 00 00 
 62d:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 634:	01 00 00 
 637:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 63e:	01 00 00 
 641:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 648:	01 00 00 
 64b:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 652:	01 00 00 
 655:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 65a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 661:	00 00 
 663:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 667:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 66d:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 674:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 67b:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 682:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 689:	00 00 00 
 68c:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 693:	00 00 00 
 696:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 69d:	00 00 00 
 6a0:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 6a7:	00 00 00 
 6aa:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 6b1:	01 00 00 
 6b4:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 6bb:	01 00 00 
 6be:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 6c5:	01 00 00 
 6c8:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 6cf:	01 00 00 
 6d2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 6d7:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 6de:	00 00 
 6e0:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 6e4:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 6ea:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 6f1:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 6f8:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 6ff:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 706:	00 00 00 
 709:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 710:	00 00 00 
 713:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 71a:	00 00 00 
 71d:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 724:	00 00 00 
 727:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 72e:	01 00 00 
 731:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 738:	01 00 00 
 73b:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 742:	01 00 00 
 745:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 74c:	01 00 00 
 74f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 754:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 75b:	00 00 
 75d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 761:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 767:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 76e:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 775:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 77c:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 783:	00 00 00 
 786:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 78d:	00 00 00 
 790:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 797:	00 00 00 
 79a:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 7a1:	00 00 00 
 7a4:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 7ab:	01 00 00 
 7ae:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 7b5:	01 00 00 
 7b8:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 7bf:	01 00 00 
 7c2:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 7c9:	01 00 00 
 7cc:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 7d1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 7d8:	00 00 
 7da:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7de:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 7e4:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 7eb:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 7f2:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 7f9:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 800:	00 00 00 
 803:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 80a:	00 00 00 
 80d:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 814:	00 00 00 
 817:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 81e:	00 00 00 
 821:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 828:	01 00 00 
 82b:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 832:	01 00 00 
 835:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 83c:	01 00 00 
 83f:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 846:	01 00 00 
 849:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 84e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 855:	00 00 
 857:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 85b:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 861:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 868:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 86f:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 876:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 87d:	00 00 00 
 880:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 887:	00 00 00 
 88a:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 891:	00 00 00 
 894:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 89b:	00 00 00 
 89e:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 8a5:	01 00 00 
 8a8:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 8af:	01 00 00 
 8b2:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 8b9:	01 00 00 
 8bc:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 8c3:	01 00 00 
 8c6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 8cb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 8d2:	00 00 
 8d4:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8d8:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 8de:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 8e5:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 8ec:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 8f3:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 8fa:	00 00 00 
 8fd:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 904:	00 00 00 
 907:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 90e:	00 00 00 
 911:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 918:	00 00 00 
 91b:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 922:	01 00 00 
 925:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 92c:	01 00 00 
 92f:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 936:	01 00 00 
 939:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 940:	01 00 00 
 943:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 948:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 94f:	00 00 
 951:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 955:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 95b:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 962:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 969:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 970:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 977:	00 00 00 
 97a:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 981:	00 00 00 
 984:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 98b:	00 00 00 
 98e:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 995:	00 00 00 
 998:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 99f:	01 00 00 
 9a2:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 9a9:	01 00 00 
 9ac:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 9b3:	01 00 00 
 9b6:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 9bd:	01 00 00 
 9c0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9c5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 9cb:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 9cf:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 9d5:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 9dc:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 9e3:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 9ea:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 9f1:	00 00 00 
 9f4:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 9fb:	00 00 00 
 9fe:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 a05:	00 00 00 
 a08:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 a0f:	00 00 00 
 a12:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 a19:	01 00 00 
 a1c:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 a23:	01 00 00 
 a26:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 a2d:	01 00 00 
 a30:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 a37:	01 00 00 
 a3a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 a3f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 a45:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 a49:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 a4f:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 a56:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 a5d:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 a64:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 a6b:	00 00 00 
 a6e:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 a75:	00 00 00 
 a78:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 a7f:	00 00 00 
 a82:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 a89:	00 00 00 
 a8c:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 a93:	01 00 00 
 a96:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 a9d:	01 00 00 
 aa0:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 aa7:	01 00 00 
 aaa:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 ab1:	01 00 00 
 ab4:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 ab9:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 abf:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 ac3:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 ac9:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 ad0:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 ad7:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 ade:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 ae5:	00 00 00 
 ae8:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 aef:	00 00 00 
 af2:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 af9:	00 00 00 
 afc:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 b03:	00 00 00 
 b06:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 b0d:	01 00 00 
 b10:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 b17:	01 00 00 
 b1a:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 b21:	01 00 00 
 b24:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 b2b:	01 00 00 
 b2e:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 b32:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 b37:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 b3d:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 b44:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 b4b:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 b52:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 b59:	00 00 00 
 b5c:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 b63:	00 00 00 
 b66:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 b6d:	00 00 00 
 b70:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 b77:	00 00 00 
 b7a:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 b81:	01 00 00 
 b84:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 b8b:	01 00 00 
 b8e:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 b95:	01 00 00 
 b98:	c4 62 05 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm14
 b9f:	01 00 00 
 ba2:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 ba6:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 bac:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 bb3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 bba:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 bc1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 bc8:	00 00 00 
 bcb:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 bd2:	00 00 00 
 bd5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 bdc:	00 00 00 
 bdf:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 be6:	00 00 00 
 be9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 bf0:	01 00 00 
 bf3:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 bfa:	01 00 00 
 bfd:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 c04:	01 00 00 
 c07:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 c0e:	01 00 00 
 c11:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 c16:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 c1c:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 c23:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 c2a:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 c31:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 c38:	00 00 00 
 c3b:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 c42:	00 00 00 
 c45:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 c4c:	00 00 00 
 c4f:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 c56:	00 00 00 
 c59:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 c60:	01 00 00 
 c63:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 c6a:	01 00 00 
 c6d:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 c74:	01 00 00 
 c77:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 c7e:	01 00 00 
 c81:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 c85:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
 c8b:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
 c92:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
 c99:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
 ca0:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
 ca7:	00 00 00 
 caa:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
 cb1:	00 00 00 
 cb4:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
 cbb:	00 00 00 
 cbe:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
 cc5:	00 00 00 
 cc8:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
 ccf:	01 00 00 
 cd2:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
 cd9:	01 00 00 
 cdc:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
 ce3:	01 00 00 
 ce6:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
 ced:	01 00 00 
 cf0:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
 cf5:	c4 a1 7c 11 24 0e    	vmovups %ymm4,(%rsi,%r9,1)
 cfb:	c4 a1 7c 11 2c 16    	vmovups %ymm5,(%rsi,%r10,1)
 d01:	c4 a1 7c 11 34 06    	vmovups %ymm6,(%rsi,%r8,1)
 d07:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
 d0e:	00 00 
 d10:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
 d17:	00 00 
 d19:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
 d20:	00 00 
 d22:	c5 7c 11 94 ae e0 00 	vmovups %ymm10,0xe0(%rsi,%rbp,4)
 d29:	00 00 
 d2b:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
 d32:	00 00 
 d34:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
 d3b:	00 00 
 d3d:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
 d44:	00 00 
 d46:	c5 7c 11 b4 ae 60 01 	vmovups %ymm14,0x160(%rsi,%rbp,4)
 d4d:	00 00 
 d4f:	48 83 c5 60          	add    $0x60,%rbp
 d53:	48 39 fd             	cmp    %rdi,%rbp
 d56:	0f 8c 94 f6 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
 d5c:	e9 6f f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d61:	0f 31                	rdtsc  
 d63:	48 c1 e2 20          	shl    $0x20,%rdx
 d67:	48 09 c2             	or     %rax,%rdx
 d6a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d70 <_Z5benchv+0xc20>
 d70:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d75:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d7d <_Z5benchv+0xc2d>
 d7c:	00 
 d7d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d85 <_Z5benchv+0xc35>
 d84:	00 
 d85:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d8c <_Z5benchv+0xc3c>
 d8c:	01 c0                	add    %eax,%eax
 d8e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d94:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d98:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 d9e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 da2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 da6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 daa:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 db1:	5b                   	pop    %rbx
 db2:	41 5c                	pop    %r12
 db4:	41 5d                	pop    %r13
 db6:	41 5e                	pop    %r14
 db8:	41 5f                	pop    %r15
 dba:	5d                   	pop    %rbp
 dbb:	c5 f8 77             	vzeroupper 
 dbe:	c3                   	retq   
 dbf:	90                   	nop

0000000000000dc0 <_Z6enablev>:
 dc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # dc7 <_Z6enablev+0x7>
 dc7:	b8 60 00 00 00       	mov    $0x60,%eax
 dcc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 dd1:	0f 45 c8             	cmovne %eax,%ecx
 dd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dda <_Z6enablev+0x1a>
 dda:	0f 9e c1             	setle  %cl
 ddd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # de4 <_Z6enablev+0x24>
 de4:	0f 9f c0             	setg   %al
 de7:	20 c8                	and    %cl,%al
 de9:	c3                   	retq   
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z9n_reg_maxv>:
 df0:	b8 f6 00 00 00       	mov    $0xf6,%eax
 df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
