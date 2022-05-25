
matvec_ui10_uk21.o:     file format elf64-x86-64


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
 19c:	0f 8e 93 0b 00 00    	jle    d35 <_Z5benchv+0xbe5>
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
 1d0:	48 83 c0 15          	add    $0x15,%rax
 1d4:	48 3b 44 24 d0       	cmp    -0x30(%rsp),%rax
 1d9:	0f 83 56 0b 00 00    	jae    d35 <_Z5benchv+0xbe5>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	48 8d 68 01          	lea    0x1(%rax),%rbp
 1eb:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1ef:	48 8d 58 02          	lea    0x2(%rax),%rbx
 1f3:	4c 8d 40 03          	lea    0x3(%rax),%r8
 1f7:	4c 8d 70 07          	lea    0x7(%rax),%r14
 1fb:	4c 8d 60 08          	lea    0x8(%rax),%r12
 1ff:	4c 8d 68 09          	lea    0x9(%rax),%r13
 203:	4c 8d 48 04          	lea    0x4(%rax),%r9
 207:	4c 8d 50 05          	lea    0x5(%rax),%r10
 20b:	4c 8d 58 06          	lea    0x6(%rax),%r11
 20f:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af ef          	imul   %rdi,%rbp
 21c:	4c 89 7c 24 98       	mov    %r15,-0x68(%rsp)
 221:	48 0f af df          	imul   %rdi,%rbx
 225:	4c 0f af c7          	imul   %rdi,%r8
 229:	4c 0f af f7          	imul   %rdi,%r14
 22d:	4c 0f af e7          	imul   %rdi,%r12
 231:	4c 0f af ef          	imul   %rdi,%r13
 235:	49 89 c7             	mov    %rax,%r15
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
 277:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 27c:	4c 8d 40 14          	lea    0x14(%rax),%r8
 280:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 285:	4c 8d 70 11          	lea    0x11(%rax),%r14
 289:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 28e:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 292:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 297:	4c 8d 68 10          	lea    0x10(%rax),%r13
 29b:	4c 89 0c 24          	mov    %r9,(%rsp)
 29f:	45 31 c9             	xor    %r9d,%r9d
 2a2:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 2a7:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 2ac:	4c 0f af e7          	imul   %rdi,%r12
 2b0:	4c 0f af ef          	imul   %rdi,%r13
 2b4:	4c 0f af f7          	imul   %rdi,%r14
 2b8:	48 0f af df          	imul   %rdi,%rbx
 2bc:	4c 0f af c7          	imul   %rdi,%r8
 2c0:	c4 e2 7d 18 4c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm1
 2c7:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 2ce:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2d4:	c4 e2 7d 18 5c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm3
 2db:	c4 e2 7d 18 64 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm4
 2e2:	c4 e2 7d 18 6c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm5
 2e9:	48 0f af ef          	imul   %rdi,%rbp
 2ed:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 2f2:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 2f7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 2fe:	00 00 
 300:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 307:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 30e:	00 00 
 310:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 317:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 31e:	00 00 
 320:	48 0f af ef          	imul   %rdi,%rbp
 324:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 32b:	00 00 
 32d:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 334:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 33b:	00 00 
 33d:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 344:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 349:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 34e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 355:	00 00 
 357:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 35e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 365:	00 00 
 367:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 36e:	48 0f af ef          	imul   %rdi,%rbp
 372:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 377:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 37c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 383:	00 00 
 385:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 38c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 393:	00 00 
 395:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 39c:	48 0f af ef          	imul   %rdi,%rbp
 3a0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3a7:	00 00 
 3a9:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 3b0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3b7:	00 00 
 3b9:	c4 e2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm2
 3c0:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 3c5:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 3ca:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3d1:	00 00 
 3d3:	c4 e2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm1
 3da:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3e1:	00 00 
 3e3:	c4 e2 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm2
 3ea:	48 0f af ef          	imul   %rdi,%rbp
 3ee:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 3f3:	48 8d 68 13          	lea    0x13(%rax),%rbp
 3f7:	48 0f af ef          	imul   %rdi,%rbp
 3fb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 401:	c4 e2 7d 18 4c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm1
 408:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 40e:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 415:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 41b:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 422:	90                   	nop
 423:	90                   	nop
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
 434:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
 43b:	00 
 43c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 443:	00 00 
 445:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 44a:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 450:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
 456:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 45d:	00 00 
 45f:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
 466:	00 00 
 468:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
 46f:	00 00 
 471:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 478:	00 00 
 47a:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 481:	00 00 
 483:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
 48a:	00 00 
 48c:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 492:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 497:	49 83 ca 20          	or     $0x20,%r10
 49b:	c4 a2 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm6
 4a1:	c4 22 7d a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm8
 4a8:	c4 22 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm9
 4af:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm10
 4b6:	00 00 00 
 4b9:	c4 22 7d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm11
 4c0:	00 00 00 
 4c3:	c4 22 7d a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm12
 4ca:	00 00 00 
 4cd:	c4 22 7d a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm13
 4d4:	00 00 00 
 4d7:	c4 22 7d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm14
 4de:	01 00 00 
 4e1:	c4 22 7d a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm15
 4e8:	01 00 00 
 4eb:	c4 a2 7d a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm7
 4f1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 4f8:	00 00 
 4fa:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
 4fe:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 503:	c4 a2 7d b8 34 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm6
 509:	c4 a2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm7
 510:	c4 22 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm8
 517:	c4 22 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm9
 51e:	c4 22 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm10
 525:	00 00 00 
 528:	c4 22 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm11
 52f:	00 00 00 
 532:	c4 22 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm12
 539:	00 00 00 
 53c:	c4 22 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm13
 543:	00 00 00 
 546:	c4 22 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm14
 54d:	01 00 00 
 550:	c4 22 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm15
 557:	01 00 00 
 55a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 561:	00 00 
 563:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 568:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 56c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 572:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 579:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 580:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 587:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 58e:	00 00 00 
 591:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 598:	00 00 00 
 59b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 5a2:	00 00 00 
 5a5:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 5ac:	00 00 00 
 5af:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 5b6:	01 00 00 
 5b9:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 5c0:	01 00 00 
 5c3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5c8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5cf:	00 00 
 5d1:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 5d5:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 5db:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 5e2:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 5e9:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 5f0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 5f7:	00 00 00 
 5fa:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 601:	00 00 00 
 604:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 60b:	00 00 00 
 60e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 615:	00 00 00 
 618:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 61f:	01 00 00 
 622:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 629:	01 00 00 
 62c:	48 8b 14 24          	mov    (%rsp),%rdx
 630:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 637:	00 00 
 639:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 63d:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 643:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 64a:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 651:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 658:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 65f:	00 00 00 
 662:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 669:	00 00 00 
 66c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 673:	00 00 00 
 676:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 67d:	00 00 00 
 680:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 687:	01 00 00 
 68a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 691:	01 00 00 
 694:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 699:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 6a0:	00 00 
 6a2:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 6a6:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 6ac:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 6b3:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 6ba:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 6c1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 6c8:	00 00 00 
 6cb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 6d2:	00 00 00 
 6d5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 6dc:	00 00 00 
 6df:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 6e6:	00 00 00 
 6e9:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 6f0:	01 00 00 
 6f3:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 6fa:	01 00 00 
 6fd:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 702:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 709:	00 00 
 70b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 70f:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 715:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 71c:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 723:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 72a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 731:	00 00 00 
 734:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 73b:	00 00 00 
 73e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 745:	00 00 00 
 748:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 74f:	00 00 00 
 752:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 759:	01 00 00 
 75c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 763:	01 00 00 
 766:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 76b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 772:	00 00 
 774:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 778:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 77e:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 785:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 78c:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 793:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 79a:	00 00 00 
 79d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 7a4:	00 00 00 
 7a7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 7ae:	00 00 00 
 7b1:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 7b8:	00 00 00 
 7bb:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 7c2:	01 00 00 
 7c5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 7cc:	01 00 00 
 7cf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7d4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7db:	00 00 
 7dd:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 7e1:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 7e7:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 7ee:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 7f5:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 7fc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 803:	00 00 00 
 806:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 80d:	00 00 00 
 810:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 817:	00 00 00 
 81a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 821:	00 00 00 
 824:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 82b:	01 00 00 
 82e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 835:	01 00 00 
 838:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 83d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 844:	00 00 
 846:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 84a:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 850:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 857:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 85e:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 865:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 86c:	00 00 00 
 86f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 876:	00 00 00 
 879:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 880:	00 00 00 
 883:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 88a:	00 00 00 
 88d:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 894:	01 00 00 
 897:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 89e:	01 00 00 
 8a1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 8a6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8ad:	00 00 
 8af:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 8b3:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 8b9:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 8c0:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 8c7:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 8ce:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 8d5:	00 00 00 
 8d8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 8df:	00 00 00 
 8e2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 8e9:	00 00 00 
 8ec:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 8f3:	00 00 00 
 8f6:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 8fd:	01 00 00 
 900:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 907:	01 00 00 
 90a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 90f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 916:	00 00 
 918:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 91c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 922:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 929:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 930:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 937:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 93e:	00 00 00 
 941:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 948:	00 00 00 
 94b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 952:	00 00 00 
 955:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 95c:	00 00 00 
 95f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 966:	01 00 00 
 969:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 970:	01 00 00 
 973:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 978:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 97f:	00 00 
 981:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 985:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 98b:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 992:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 999:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 9a0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 9a7:	00 00 00 
 9aa:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 9b1:	00 00 00 
 9b4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 9bb:	00 00 00 
 9be:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 9c5:	00 00 00 
 9c8:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 9cf:	01 00 00 
 9d2:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 9d9:	01 00 00 
 9dc:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 9e1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9e7:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 9eb:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 9f1:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 9f8:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 9ff:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 a06:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 a0d:	00 00 00 
 a10:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 a17:	00 00 00 
 a1a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 a21:	00 00 00 
 a24:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 a2b:	00 00 00 
 a2e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 a35:	01 00 00 
 a38:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 a3f:	01 00 00 
 a42:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 a46:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a4c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 a52:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 a59:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 a60:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 a67:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 a6e:	00 00 00 
 a71:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 a78:	00 00 00 
 a7b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 a82:	00 00 00 
 a85:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 a8c:	00 00 00 
 a8f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 a96:	01 00 00 
 a99:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 aa0:	01 00 00 
 aa3:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
 aa7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 aad:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 ab3:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 aba:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 ac1:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 ac8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 acf:	00 00 00 
 ad2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 ad9:	00 00 00 
 adc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 ae3:	00 00 00 
 ae6:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 aed:	00 00 00 
 af0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 af7:	01 00 00 
 afa:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 b01:	01 00 00 
 b04:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 b09:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 b0f:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 b16:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 b1d:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 b24:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 b2b:	00 00 00 
 b2e:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 b35:	00 00 00 
 b38:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 b3f:	00 00 00 
 b42:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 b49:	00 00 00 
 b4c:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 b53:	01 00 00 
 b56:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 b5d:	01 00 00 
 b60:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
 b64:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 b6a:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 b71:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 b78:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 b7f:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 b86:	00 00 00 
 b89:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 b90:	00 00 00 
 b93:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 b9a:	00 00 00 
 b9d:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 ba4:	00 00 00 
 ba7:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 bae:	01 00 00 
 bb1:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 bb8:	01 00 00 
 bbb:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 bbf:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
 bc5:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
 bcc:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
 bd3:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
 bda:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
 be1:	00 00 00 
 be4:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
 beb:	00 00 00 
 bee:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
 bf5:	00 00 00 
 bf8:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
 bff:	00 00 00 
 c02:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
 c09:	01 00 00 
 c0c:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
 c13:	01 00 00 
 c16:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 c1b:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
 c21:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
 c28:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
 c2f:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
 c36:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
 c3d:	00 00 00 
 c40:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
 c47:	00 00 00 
 c4a:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
 c51:	00 00 00 
 c54:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
 c5b:	00 00 00 
 c5e:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
 c65:	01 00 00 
 c68:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
 c6f:	01 00 00 
 c72:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
 c76:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
 c7c:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
 c83:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
 c8a:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
 c91:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
 c98:	00 00 00 
 c9b:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
 ca2:	00 00 00 
 ca5:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
 cac:	00 00 00 
 caf:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
 cb6:	00 00 00 
 cb9:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
 cc0:	01 00 00 
 cc3:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
 cca:	01 00 00 
 ccd:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
 cd3:	c4 a1 7c 11 3c 16    	vmovups %ymm7,(%rsi,%r10,1)
 cd9:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
 ce0:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
 ce7:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
 cee:	00 00 00 
 cf1:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
 cf8:	00 00 00 
 cfb:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
 d02:	00 00 00 
 d05:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
 d0c:	00 00 00 
 d0f:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
 d16:	01 00 00 
 d19:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x120(%rsi,%r9,4)
 d20:	01 00 00 
 d23:	49 83 c1 50          	add    $0x50,%r9
 d27:	49 39 f9             	cmp    %rdi,%r9
 d2a:	0f 8c 00 f7 ff ff    	jl     430 <_Z5benchv+0x2e0>
 d30:	e9 9b f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d35:	0f 31                	rdtsc  
 d37:	48 c1 e2 20          	shl    $0x20,%rdx
 d3b:	48 09 c2             	or     %rax,%rdx
 d3e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d44 <_Z5benchv+0xbf4>
 d44:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d49:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d51 <_Z5benchv+0xc01>
 d50:	00 
 d51:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d59 <_Z5benchv+0xc09>
 d58:	00 
 d59:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d60 <_Z5benchv+0xc10>
 d60:	01 c0                	add    %eax,%eax
 d62:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d68:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d6c:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 d72:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 d76:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d7a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d7e:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 d85:	5b                   	pop    %rbx
 d86:	41 5c                	pop    %r12
 d88:	41 5d                	pop    %r13
 d8a:	41 5e                	pop    %r14
 d8c:	41 5f                	pop    %r15
 d8e:	5d                   	pop    %rbp
 d8f:	c5 f8 77             	vzeroupper 
 d92:	c3                   	retq   
 d93:	90                   	nop
 d94:	90                   	nop
 d95:	90                   	nop
 d96:	90                   	nop
 d97:	90                   	nop
 d98:	90                   	nop
 d99:	90                   	nop
 d9a:	90                   	nop
 d9b:	90                   	nop
 d9c:	90                   	nop
 d9d:	90                   	nop
 d9e:	90                   	nop
 d9f:	90                   	nop

0000000000000da0 <_Z6enablev>:
 da0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # da7 <_Z6enablev+0x7>
 da7:	b8 50 00 00 00       	mov    $0x50,%eax
 dac:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 db1:	0f 45 c8             	cmovne %eax,%ecx
 db4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dba <_Z6enablev+0x1a>
 dba:	0f 9e c1             	setle  %cl
 dbd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # dc4 <_Z6enablev+0x24>
 dc4:	0f 9f c0             	setg   %al
 dc7:	20 c8                	and    %cl,%al
 dc9:	c3                   	retq   
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z9n_reg_maxv>:
 dd0:	b8 f1 00 00 00       	mov    $0xf1,%eax
 dd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
