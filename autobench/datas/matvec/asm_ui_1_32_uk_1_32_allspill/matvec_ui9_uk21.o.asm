
matvec_ui9_uk21.o:     file format elf64-x86-64


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
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 73 0a 00 00    	jle    c15 <_Z5benchv+0xac5>
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
 1d0:	48 83 c0 15          	add    $0x15,%rax
 1d4:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 1d9:	0f 83 36 0a 00 00    	jae    c15 <_Z5benchv+0xac5>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	48 8d 68 01          	lea    0x1(%rax),%rbp
 1eb:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1ef:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1f3:	48 8d 58 02          	lea    0x2(%rax),%rbx
 1f7:	4c 8d 40 03          	lea    0x3(%rax),%r8
 1fb:	4c 8d 58 06          	lea    0x6(%rax),%r11
 1ff:	4c 8d 60 07          	lea    0x7(%rax),%r12
 203:	4c 8d 68 08          	lea    0x8(%rax),%r13
 207:	4c 8d 48 04          	lea    0x4(%rax),%r9
 20b:	4c 8d 50 05          	lea    0x5(%rax),%r10
 20f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af ef          	imul   %rdi,%rbp
 21c:	4c 0f af f7          	imul   %rdi,%r14
 220:	4c 89 3c 24          	mov    %r15,(%rsp)
 224:	48 0f af df          	imul   %rdi,%rbx
 228:	4c 0f af c7          	imul   %rdi,%r8
 22c:	4c 0f af df          	imul   %rdi,%r11
 230:	4c 0f af e7          	imul   %rdi,%r12
 234:	4c 0f af ef          	imul   %rdi,%r13
 238:	49 89 c7             	mov    %rax,%r15
 23b:	4c 0f af cf          	imul   %rdi,%r9
 23f:	4c 0f af d7          	imul   %rdi,%r10
 243:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24c:	4c 0f af ff          	imul   %rdi,%r15
 250:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 255:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 259:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 25e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 263:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 268:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 26d:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 272:	4c 8b 34 24          	mov    (%rsp),%r14
 276:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 27b:	48 8d 58 12          	lea    0x12(%rax),%rbx
 27f:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 284:	4c 8d 40 14          	lea    0x14(%rax),%r8
 288:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
 28d:	4c 8d 58 11          	lea    0x11(%rax),%r11
 291:	4c 89 64 24 c8       	mov    %r12,-0x38(%rsp)
 296:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 29a:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
 29f:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2a3:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 2a8:	45 31 c9             	xor    %r9d,%r9d
 2ab:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 2b0:	4c 0f af e7          	imul   %rdi,%r12
 2b4:	4c 0f af ef          	imul   %rdi,%r13
 2b8:	4c 0f af df          	imul   %rdi,%r11
 2bc:	48 0f af df          	imul   %rdi,%rbx
 2c0:	4c 0f af c7          	imul   %rdi,%r8
 2c4:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2ca:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 2d1:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 2d8:	c4 e2 7d 18 5c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm3
 2df:	c4 e2 7d 18 64 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm4
 2e6:	c4 e2 7d 18 6c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm5
 2ed:	48 0f af ef          	imul   %rdi,%rbp
 2f1:	4c 0f af f7          	imul   %rdi,%r14
 2f5:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2fa:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2ff:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 306:	00 00 
 308:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
 30f:	48 0f af ef          	imul   %rdi,%rbp
 313:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 31a:	00 00 
 31c:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
 323:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 328:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 32d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 334:	00 00 
 336:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
 33d:	48 0f af ef          	imul   %rdi,%rbp
 341:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 346:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 34b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 352:	00 00 
 354:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
 35b:	48 0f af ef          	imul   %rdi,%rbp
 35f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 366:	00 00 
 368:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
 36f:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 374:	48 8d 68 13          	lea    0x13(%rax),%rbp
 378:	48 0f af ef          	imul   %rdi,%rbp
 37c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 383:	00 00 
 385:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
 38c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 393:	00 00 
 395:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
 39c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3a3:	00 00 
 3a5:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
 3ac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3b3:	00 00 
 3b5:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
 3bc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3c3:	00 00 
 3c5:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
 3cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3d3:	00 00 
 3d5:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
 3dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3e2:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
 3e9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3ee:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
 3f5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3fb:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
 402:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 408:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
 40f:	90                   	nop
 410:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
 414:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 41b:	00 00 
 41d:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 422:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 428:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 42e:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
 434:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 43b:	00 00 
 43d:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
 444:	00 00 
 446:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
 44d:	00 00 
 44f:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 456:	00 00 
 458:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 45f:	00 00 
 461:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 466:	c4 a2 05 a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm15,%ymm6
 46c:	c4 a2 05 a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm15,%ymm7
 473:	c4 22 05 a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm15,%ymm8
 47a:	c4 22 05 a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm15,%ymm9
 481:	c4 22 05 a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm15,%ymm10
 488:	00 00 00 
 48b:	c4 22 05 a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm15,%ymm11
 492:	00 00 00 
 495:	c4 22 05 a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm15,%ymm12
 49c:	00 00 00 
 49f:	c4 22 05 a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm15,%ymm13
 4a6:	00 00 00 
 4a9:	c4 22 05 a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm15,%ymm14
 4b0:	01 00 00 
 4b3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4ba:	00 00 
 4bc:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
 4c0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4c5:	c4 a2 05 b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm15,%ymm6
 4cb:	c4 a2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm15,%ymm7
 4d2:	c4 22 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm15,%ymm8
 4d9:	c4 22 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm15,%ymm9
 4e0:	c4 22 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm15,%ymm10
 4e7:	00 00 00 
 4ea:	c4 22 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm15,%ymm11
 4f1:	00 00 00 
 4f4:	c4 22 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm15,%ymm12
 4fb:	00 00 00 
 4fe:	c4 22 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm15,%ymm13
 505:	00 00 00 
 508:	c4 22 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm15,%ymm14
 50f:	01 00 00 
 512:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 519:	00 00 
 51b:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 520:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 524:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 52a:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 531:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 538:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 53f:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 546:	00 00 00 
 549:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 550:	00 00 00 
 553:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 55a:	00 00 00 
 55d:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 564:	00 00 00 
 567:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 56e:	01 00 00 
 571:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 576:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 57d:	00 00 
 57f:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 583:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 589:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 590:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 597:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 59e:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 5a5:	00 00 00 
 5a8:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 5af:	00 00 00 
 5b2:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 5b9:	00 00 00 
 5bc:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 5c3:	00 00 00 
 5c6:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 5cd:	01 00 00 
 5d0:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 5d5:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 5dc:	00 00 
 5de:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 5e2:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 5e8:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 5ef:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 5f6:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 5fd:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 604:	00 00 00 
 607:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 60e:	00 00 00 
 611:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 618:	00 00 00 
 61b:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 622:	00 00 00 
 625:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 62c:	01 00 00 
 62f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 634:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 63b:	00 00 
 63d:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 641:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 647:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 64e:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 655:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 65c:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 663:	00 00 00 
 666:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 66d:	00 00 00 
 670:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 677:	00 00 00 
 67a:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 681:	00 00 00 
 684:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 68b:	01 00 00 
 68e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 693:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 69a:	00 00 
 69c:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 6a0:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 6a6:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 6ad:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 6b4:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 6bb:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 6c2:	00 00 00 
 6c5:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 6cc:	00 00 00 
 6cf:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 6d6:	00 00 00 
 6d9:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 6e0:	00 00 00 
 6e3:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 6ea:	01 00 00 
 6ed:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 6f2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 6f9:	00 00 
 6fb:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 6ff:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 705:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 70c:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 713:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 71a:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 721:	00 00 00 
 724:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 72b:	00 00 00 
 72e:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 735:	00 00 00 
 738:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 73f:	00 00 00 
 742:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 749:	01 00 00 
 74c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 751:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 758:	00 00 
 75a:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 75e:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 764:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 76b:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 772:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 779:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 780:	00 00 00 
 783:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 78a:	00 00 00 
 78d:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 794:	00 00 00 
 797:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 79e:	00 00 00 
 7a1:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 7a8:	01 00 00 
 7ab:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 7b0:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 7b7:	00 00 
 7b9:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 7bd:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 7c3:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 7ca:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 7d1:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 7d8:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 7df:	00 00 00 
 7e2:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 7e9:	00 00 00 
 7ec:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 7f3:	00 00 00 
 7f6:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 7fd:	00 00 00 
 800:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 807:	01 00 00 
 80a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 80f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 816:	00 00 
 818:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 81c:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 822:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 829:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 830:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 837:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 83e:	00 00 00 
 841:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 848:	00 00 00 
 84b:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 852:	00 00 00 
 855:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 85c:	00 00 00 
 85f:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 866:	01 00 00 
 869:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 86e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 874:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 878:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 87e:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 885:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 88c:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 893:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 89a:	00 00 00 
 89d:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 8a4:	00 00 00 
 8a7:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 8ae:	00 00 00 
 8b1:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 8b8:	00 00 00 
 8bb:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 8c2:	01 00 00 
 8c5:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 8ca:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 8cf:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 8d3:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 8d9:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 8e0:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 8e7:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 8ee:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 8f5:	00 00 00 
 8f8:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 8ff:	00 00 00 
 902:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 909:	00 00 00 
 90c:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 913:	00 00 00 
 916:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 91d:	01 00 00 
 920:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
 924:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 92a:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 930:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 937:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 93e:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 945:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 94c:	00 00 00 
 94f:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 956:	00 00 00 
 959:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 960:	00 00 00 
 963:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 96a:	00 00 00 
 96d:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 974:	01 00 00 
 977:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
 97b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 981:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
 987:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
 98e:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
 995:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
 99c:	c4 62 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm10
 9a3:	00 00 00 
 9a6:	c4 62 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm11
 9ad:	00 00 00 
 9b0:	c4 62 05 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm12
 9b7:	00 00 00 
 9ba:	c4 62 05 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm13
 9c1:	00 00 00 
 9c4:	c4 62 05 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm14
 9cb:	01 00 00 
 9ce:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
 9d2:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 9d8:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
 9df:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 9e6:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
 9ed:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 9f4:	00 00 00 
 9f7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 9fe:	00 00 00 
 a01:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
 a08:	00 00 00 
 a0b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 a12:	00 00 00 
 a15:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
 a1c:	01 00 00 
 a1f:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 a24:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 a2a:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 a31:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 a38:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 a3f:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 a46:	00 00 00 
 a49:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 a50:	00 00 00 
 a53:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 a5a:	00 00 00 
 a5d:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 a64:	00 00 00 
 a67:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 a6e:	01 00 00 
 a71:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 a75:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 a7b:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 a82:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 a89:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 a90:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 a97:	00 00 00 
 a9a:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 aa1:	00 00 00 
 aa4:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 aab:	00 00 00 
 aae:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 ab5:	00 00 00 
 ab8:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 abf:	01 00 00 
 ac2:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 ac6:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
 acc:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
 ad3:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
 ada:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
 ae1:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
 ae8:	00 00 00 
 aeb:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
 af2:	00 00 00 
 af5:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
 afc:	00 00 00 
 aff:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
 b06:	00 00 00 
 b09:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
 b10:	01 00 00 
 b13:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 b18:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
 b1e:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
 b25:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
 b2c:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
 b33:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
 b3a:	00 00 00 
 b3d:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
 b44:	00 00 00 
 b47:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
 b4e:	00 00 00 
 b51:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
 b58:	00 00 00 
 b5b:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
 b62:	01 00 00 
 b65:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
 b69:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
 b6f:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
 b76:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
 b7d:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
 b84:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
 b8b:	00 00 00 
 b8e:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
 b95:	00 00 00 
 b98:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
 b9f:	00 00 00 
 ba2:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
 ba9:	00 00 00 
 bac:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
 bb3:	01 00 00 
 bb6:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
 bbc:	c4 a1 7c 11 7c 8e 20 	vmovups %ymm7,0x20(%rsi,%r9,4)
 bc3:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
 bca:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
 bd1:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
 bd8:	00 00 00 
 bdb:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
 be2:	00 00 00 
 be5:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
 bec:	00 00 00 
 bef:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
 bf6:	00 00 00 
 bf9:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
 c00:	01 00 00 
 c03:	49 83 c1 48          	add    $0x48,%r9
 c07:	49 39 f9             	cmp    %rdi,%r9
 c0a:	0f 8c 00 f8 ff ff    	jl     410 <_Z5benchv+0x2c0>
 c10:	e9 bb f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c15:	0f 31                	rdtsc  
 c17:	48 c1 e2 20          	shl    $0x20,%rdx
 c1b:	48 09 c2             	or     %rax,%rdx
 c1e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c24 <_Z5benchv+0xad4>
 c24:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c29:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c31 <_Z5benchv+0xae1>
 c30:	00 
 c31:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c39 <_Z5benchv+0xae9>
 c38:	00 
 c39:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c40 <_Z5benchv+0xaf0>
 c40:	01 c0                	add    %eax,%eax
 c42:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c48:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c4c:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 c52:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 c56:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c5a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c5e:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 c65:	5b                   	pop    %rbx
 c66:	41 5c                	pop    %r12
 c68:	41 5d                	pop    %r13
 c6a:	41 5e                	pop    %r14
 c6c:	41 5f                	pop    %r15
 c6e:	5d                   	pop    %rbp
 c6f:	c5 f8 77             	vzeroupper 
 c72:	c3                   	retq   
 c73:	90                   	nop
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
 c87:	b8 48 00 00 00       	mov    $0x48,%eax
 c8c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 c91:	0f 45 c8             	cmovne %eax,%ecx
 c94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c9a <_Z6enablev+0x1a>
 c9a:	0f 9e c1             	setle  %cl
 c9d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # ca4 <_Z6enablev+0x24>
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
