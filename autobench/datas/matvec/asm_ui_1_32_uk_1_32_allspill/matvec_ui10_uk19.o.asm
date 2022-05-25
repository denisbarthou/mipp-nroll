
matvec_ui10_uk19.o:     file format elf64-x86-64


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
 15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 74 0a 00 00    	jle    c16 <_Z5benchv+0xac6>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
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
 1d4:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 1d9:	0f 83 37 0a 00 00    	jae    c16 <_Z5benchv+0xac6>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	48 8d 68 01          	lea    0x1(%rax),%rbp
 1eb:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1ef:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1f3:	4c 8d 58 08          	lea    0x8(%rax),%r11
 1f7:	48 8d 58 02          	lea    0x2(%rax),%rbx
 1fb:	4c 8d 50 05          	lea    0x5(%rax),%r10
 1ff:	4c 8d 60 06          	lea    0x6(%rax),%r12
 203:	4c 8d 68 07          	lea    0x7(%rax),%r13
 207:	4c 8d 40 03          	lea    0x3(%rax),%r8
 20b:	4c 8d 48 04          	lea    0x4(%rax),%r9
 20f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af ef          	imul   %rdi,%rbp
 21c:	4c 0f af f7          	imul   %rdi,%r14
 220:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 225:	4c 0f af df          	imul   %rdi,%r11
 229:	48 0f af df          	imul   %rdi,%rbx
 22d:	4c 0f af d7          	imul   %rdi,%r10
 231:	4c 0f af e7          	imul   %rdi,%r12
 235:	4c 0f af ef          	imul   %rdi,%r13
 239:	49 89 c7             	mov    %rax,%r15
 23c:	4c 0f af c7          	imul   %rdi,%r8
 240:	4c 0f af cf          	imul   %rdi,%r9
 244:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 256:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 25a:	48 89 14 24          	mov    %rdx,(%rsp)
 25e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 263:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 268:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 26d:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 272:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 277:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 27c:	4c 8b 1c 24          	mov    (%rsp),%r11
 280:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 285:	48 8d 58 12          	lea    0x12(%rax),%rbx
 289:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 28e:	4c 8d 50 11          	lea    0x11(%rax),%r10
 292:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 297:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 29b:	4c 89 6c 24 c8       	mov    %r13,-0x38(%rsp)
 2a0:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2a4:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 2a9:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 2ae:	4c 0f af e7          	imul   %rdi,%r12
 2b2:	4c 0f af ef          	imul   %rdi,%r13
 2b6:	4c 0f af d7          	imul   %rdi,%r10
 2ba:	48 0f af df          	imul   %rdi,%rbx
 2be:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2c4:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
 2cb:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 2d2:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 2d9:	c4 e2 7d 18 5c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm3
 2e0:	48 0f af ef          	imul   %rdi,%rbp
 2e4:	4c 0f af df          	imul   %rdi,%r11
 2e8:	4c 0f af f7          	imul   %rdi,%r14
 2ec:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2f1:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2f6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2fd:	00 00 
 2ff:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
 306:	48 0f af ef          	imul   %rdi,%rbp
 30a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 311:	00 00 
 313:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
 31a:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 31f:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 324:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 32b:	00 00 
 32d:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
 334:	48 0f af ef          	imul   %rdi,%rbp
 338:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 33d:	31 ed                	xor    %ebp,%ebp
 33f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 346:	00 00 
 348:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
 34f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 356:	00 00 
 358:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
 35f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 366:	00 00 
 368:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
 36f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 376:	00 00 
 378:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
 37f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 386:	00 00 
 388:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
 38f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 396:	00 00 
 398:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
 39f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3a6:	00 00 
 3a8:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
 3af:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3b5:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
 3bc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3c2:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
 3c9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3cf:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
 3d6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3db:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
 3e2:	90                   	nop
 3e3:	90                   	nop
 3e4:	90                   	nop
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
 3f0:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 3f4:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
 3fb:	00 
 3fc:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 403:	00 00 
 405:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
 40a:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 410:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 416:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 41d:	00 00 
 41f:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 426:	00 00 
 428:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 42f:	00 00 
 431:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 438:	00 00 
 43a:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 441:	00 00 
 443:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 44a:	00 00 
 44c:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 452:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 457:	49 83 c8 20          	or     $0x20,%r8
 45b:	c4 e2 0d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm14,%ymm4
 461:	c4 e2 0d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm14,%ymm6
 468:	c4 e2 0d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm14,%ymm7
 46f:	c4 62 0d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm14,%ymm8
 476:	00 00 00 
 479:	c4 62 0d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm14,%ymm9
 480:	00 00 00 
 483:	c4 62 0d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm14,%ymm10
 48a:	00 00 00 
 48d:	c4 62 0d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm14,%ymm11
 494:	00 00 00 
 497:	c4 62 0d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm14,%ymm12
 49e:	01 00 00 
 4a1:	c4 62 0d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm14,%ymm13
 4a8:	01 00 00 
 4ab:	c4 a2 0d a8 2c 06    	vfmadd213ps (%rsi,%r8,1),%ymm14,%ymm5
 4b1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4b8:	00 00 
 4ba:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 4be:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4c3:	c4 a2 0d b8 24 89    	vfmadd231ps (%rcx,%r9,4),%ymm14,%ymm4
 4c9:	c4 a2 0d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm14,%ymm5
 4d0:	c4 a2 0d b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm14,%ymm6
 4d7:	c4 a2 0d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm14,%ymm7
 4de:	c4 22 0d b8 84 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm14,%ymm8
 4e5:	00 00 00 
 4e8:	c4 22 0d b8 8c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm14,%ymm9
 4ef:	00 00 00 
 4f2:	c4 22 0d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm14,%ymm10
 4f9:	00 00 00 
 4fc:	c4 22 0d b8 9c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm14,%ymm11
 503:	00 00 00 
 506:	c4 22 0d b8 a4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm14,%ymm12
 50d:	01 00 00 
 510:	c4 22 0d b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm14,%ymm13
 517:	01 00 00 
 51a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 521:	00 00 
 523:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 528:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 52c:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 532:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 539:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 540:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 547:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 54e:	00 00 00 
 551:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 558:	00 00 00 
 55b:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 562:	00 00 00 
 565:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 56c:	00 00 00 
 56f:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 576:	01 00 00 
 579:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 580:	01 00 00 
 583:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 588:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 58f:	00 00 
 591:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 595:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 59b:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 5a2:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 5a9:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 5b0:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 5b7:	00 00 00 
 5ba:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 5c1:	00 00 00 
 5c4:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 5cb:	00 00 00 
 5ce:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 5d5:	00 00 00 
 5d8:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 5df:	01 00 00 
 5e2:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 5e9:	01 00 00 
 5ec:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 5f1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 5f8:	00 00 
 5fa:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5fe:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 604:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 60b:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 612:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 619:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 620:	00 00 00 
 623:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 62a:	00 00 00 
 62d:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 634:	00 00 00 
 637:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 63e:	00 00 00 
 641:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 648:	01 00 00 
 64b:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 652:	01 00 00 
 655:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 65a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 661:	00 00 
 663:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 667:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 66d:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 674:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 67b:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 682:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 689:	00 00 00 
 68c:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 693:	00 00 00 
 696:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 69d:	00 00 00 
 6a0:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 6a7:	00 00 00 
 6aa:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 6b1:	01 00 00 
 6b4:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 6bb:	01 00 00 
 6be:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 6c3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 6ca:	00 00 
 6cc:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 6d0:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 6d6:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 6dd:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 6e4:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 6eb:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 6f2:	00 00 00 
 6f5:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 6fc:	00 00 00 
 6ff:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 706:	00 00 00 
 709:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 710:	00 00 00 
 713:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 71a:	01 00 00 
 71d:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 724:	01 00 00 
 727:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 72c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 733:	00 00 
 735:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 739:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 73f:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 746:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 74d:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 754:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 75b:	00 00 00 
 75e:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 765:	00 00 00 
 768:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 76f:	00 00 00 
 772:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 779:	00 00 00 
 77c:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 783:	01 00 00 
 786:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 78d:	01 00 00 
 790:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 795:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 79c:	00 00 
 79e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7a2:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 7a8:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 7af:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 7b6:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 7bd:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 7c4:	00 00 00 
 7c7:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 7ce:	00 00 00 
 7d1:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 7d8:	00 00 00 
 7db:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 7e2:	00 00 00 
 7e5:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 7ec:	01 00 00 
 7ef:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 7f6:	01 00 00 
 7f9:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 7fe:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 805:	00 00 
 807:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 80b:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 811:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 818:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 81f:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 826:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 82d:	00 00 00 
 830:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 837:	00 00 00 
 83a:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 841:	00 00 00 
 844:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 84b:	00 00 00 
 84e:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 855:	01 00 00 
 858:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 85f:	01 00 00 
 862:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 867:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 86d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 871:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 877:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 87e:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 885:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 88c:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 893:	00 00 00 
 896:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 89d:	00 00 00 
 8a0:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 8a7:	00 00 00 
 8aa:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 8b1:	00 00 00 
 8b4:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 8bb:	01 00 00 
 8be:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 8c5:	01 00 00 
 8c8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 8cd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 8d3:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8d7:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 8dd:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 8e4:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 8eb:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 8f2:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 8f9:	00 00 00 
 8fc:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 903:	00 00 00 
 906:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 90d:	00 00 00 
 910:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 917:	00 00 00 
 91a:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 921:	01 00 00 
 924:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 92b:	01 00 00 
 92e:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 932:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 938:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 93e:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 945:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 94c:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 953:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 95a:	00 00 00 
 95d:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 964:	00 00 00 
 967:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 96e:	00 00 00 
 971:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 978:	00 00 00 
 97b:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 982:	01 00 00 
 985:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 98c:	01 00 00 
 98f:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 993:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 998:	c4 e2 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm4
 99e:	c4 e2 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm5
 9a5:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
 9ac:	c4 e2 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm7
 9b3:	c4 62 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm8
 9ba:	00 00 00 
 9bd:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
 9c4:	00 00 00 
 9c7:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm10
 9ce:	00 00 00 
 9d1:	c4 62 0d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm11
 9d8:	00 00 00 
 9db:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
 9e2:	01 00 00 
 9e5:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm13
 9ec:	01 00 00 
 9ef:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 9f3:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 9f9:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 a00:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 a07:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 a0e:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 a15:	00 00 00 
 a18:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 a1f:	00 00 00 
 a22:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 a29:	00 00 00 
 a2c:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 a33:	00 00 00 
 a36:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 a3d:	01 00 00 
 a40:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 a47:	01 00 00 
 a4a:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 a4e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 a54:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 a5b:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 a62:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 a69:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 a70:	00 00 00 
 a73:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 a7a:	00 00 00 
 a7d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 a84:	00 00 00 
 a87:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 a8e:	00 00 00 
 a91:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 a98:	01 00 00 
 a9b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 aa2:	01 00 00 
 aa5:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 aaa:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 ab0:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 ab7:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 abe:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 ac5:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 acc:	00 00 00 
 acf:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 ad6:	00 00 00 
 ad9:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 ae0:	00 00 00 
 ae3:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 aea:	00 00 00 
 aed:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 af4:	01 00 00 
 af7:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 afe:	01 00 00 
 b01:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 b05:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
 b0b:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
 b12:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
 b19:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
 b20:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
 b27:	00 00 00 
 b2a:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
 b31:	00 00 00 
 b34:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
 b3b:	00 00 00 
 b3e:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
 b45:	00 00 00 
 b48:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
 b4f:	01 00 00 
 b52:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
 b59:	01 00 00 
 b5c:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 b60:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
 b66:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
 b6d:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
 b74:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
 b7b:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
 b82:	00 00 00 
 b85:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
 b8c:	00 00 00 
 b8f:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
 b96:	00 00 00 
 b99:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
 ba0:	00 00 00 
 ba3:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
 baa:	01 00 00 
 bad:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
 bb4:	01 00 00 
 bb7:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
 bbc:	c4 a1 7c 11 2c 06    	vmovups %ymm5,(%rsi,%r8,1)
 bc2:	c5 fc 11 74 ae 40    	vmovups %ymm6,0x40(%rsi,%rbp,4)
 bc8:	c5 fc 11 7c ae 60    	vmovups %ymm7,0x60(%rsi,%rbp,4)
 bce:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
 bd5:	00 00 
 bd7:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
 bde:	00 00 
 be0:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
 be7:	00 00 
 be9:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
 bf0:	00 00 
 bf2:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
 bf9:	00 00 
 bfb:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
 c02:	00 00 
 c04:	48 83 c5 50          	add    $0x50,%rbp
 c08:	48 39 fd             	cmp    %rdi,%rbp
 c0b:	0f 8c df f7 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
 c11:	e9 ba f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c16:	0f 31                	rdtsc  
 c18:	48 c1 e2 20          	shl    $0x20,%rdx
 c1c:	48 09 c2             	or     %rax,%rdx
 c1f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c25 <_Z5benchv+0xad5>
 c25:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c2a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c32 <_Z5benchv+0xae2>
 c31:	00 
 c32:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c3a <_Z5benchv+0xaea>
 c39:	00 
 c3a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c41 <_Z5benchv+0xaf1>
 c41:	01 c0                	add    %eax,%eax
 c43:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c49:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c4d:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 c53:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 c57:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c5b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c5f:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 c66:	5b                   	pop    %rbx
 c67:	41 5c                	pop    %r12
 c69:	41 5d                	pop    %r13
 c6b:	41 5e                	pop    %r14
 c6d:	41 5f                	pop    %r15
 c6f:	5d                   	pop    %rbp
 c70:	c5 f8 77             	vzeroupper 
 c73:	c3                   	retq   
 c74:	90                   	nop
 c75:	90                   	nop
 c76:	90                   	nop
 c77:	90                   	nop
 c78:	90                   	nop
 c79:	90                   	nop
 c7a:	90                   	nop
 c7b:	90                   	nop
 c7c:	90                   	nop
 c7d:	90                   	nop
 c7e:	90                   	nop
 c7f:	90                   	nop

0000000000000c80 <_Z6enablev>:
 c80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c87 <_Z6enablev+0x7>
 c87:	b8 50 00 00 00       	mov    $0x50,%eax
 c8c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 c91:	0f 45 c8             	cmovne %eax,%ecx
 c94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c9a <_Z6enablev+0x1a>
 c9a:	0f 9e c1             	setle  %cl
 c9d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # ca4 <_Z6enablev+0x24>
 ca4:	0f 9f c0             	setg   %al
 ca7:	20 c8                	and    %cl,%al
 ca9:	c3                   	retq   
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z9n_reg_maxv>:
 cb0:	b8 db 00 00 00       	mov    $0xdb,%eax
 cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
