
matvec_ui11_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
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
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 6f 0c 00 00    	jle    e11 <_Z5benchv+0xcc1>
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
 1d9:	0f 83 32 0c 00 00    	jae    e11 <_Z5benchv+0xcc1>
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
 2c4:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
 2cb:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
 2d2:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2d8:	c4 e2 7d 18 5c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm3
 2df:	c4 e2 7d 18 64 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm4
 2e6:	c4 e2 7d 18 6c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm5
 2ed:	48 0f af ef          	imul   %rdi,%rbp
 2f1:	4c 0f af f7          	imul   %rdi,%r14
 2f5:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2fa:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2ff:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 306:	00 00 
 308:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
 30f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 316:	00 00 
 318:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
 31f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 326:	00 00 
 328:	48 0f af ef          	imul   %rdi,%rbp
 32c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 333:	00 00 
 335:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
 33c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 343:	00 00 
 345:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
 34c:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 351:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 356:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 35d:	00 00 
 35f:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
 366:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 36d:	00 00 
 36f:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
 376:	48 0f af ef          	imul   %rdi,%rbp
 37a:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 37f:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 384:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 38b:	00 00 
 38d:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
 394:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 39b:	00 00 
 39d:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
 3a4:	48 0f af ef          	imul   %rdi,%rbp
 3a8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 3af:	00 00 
 3b1:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
 3b8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3bf:	00 00 
 3c1:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
 3c8:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 3cd:	48 8d 68 13          	lea    0x13(%rax),%rbp
 3d1:	48 0f af ef          	imul   %rdi,%rbp
 3d5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3dc:	00 00 
 3de:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
 3e5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3ea:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
 3f1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3f8:	00 00 
 3fa:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
 401:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 407:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 40e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 414:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 41b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 421:	90                   	nop
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
 434:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 43b:	00 00 
 43d:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 442:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 448:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 44e:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
 454:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 45b:	00 00 
 45d:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
 464:	00 00 
 466:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
 46d:	00 00 
 46f:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 476:	00 00 
 478:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 47f:	00 00 
 481:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
 488:	00 00 
 48a:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
 491:	00 00 
 493:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 498:	c4 a2 75 a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm1,%ymm6
 49e:	c4 a2 75 a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm1,%ymm7
 4a5:	c4 22 75 a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm1,%ymm8
 4ac:	c4 22 75 a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm1,%ymm9
 4b3:	c4 22 75 a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm1,%ymm10
 4ba:	00 00 00 
 4bd:	c4 22 75 a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm1,%ymm11
 4c4:	00 00 00 
 4c7:	c4 22 75 a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm1,%ymm12
 4ce:	00 00 00 
 4d1:	c4 22 75 a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm1,%ymm13
 4d8:	00 00 00 
 4db:	c4 22 75 a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm1,%ymm14
 4e2:	01 00 00 
 4e5:	c4 22 75 a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm1,%ymm15
 4ec:	01 00 00 
 4ef:	c4 a2 75 a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm1,%ymm0
 4f6:	01 00 00 
 4f9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 500:	00 00 
 502:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
 506:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 50b:	c4 a2 75 b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm1,%ymm6
 511:	c4 a2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm1,%ymm7
 518:	c4 22 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm1,%ymm8
 51f:	c4 22 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm1,%ymm9
 526:	c4 22 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm1,%ymm10
 52d:	00 00 00 
 530:	c4 22 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm1,%ymm11
 537:	00 00 00 
 53a:	c4 22 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm1,%ymm12
 541:	00 00 00 
 544:	c4 22 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm1,%ymm13
 54b:	00 00 00 
 54e:	c4 22 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm1,%ymm14
 555:	01 00 00 
 558:	c4 22 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm1,%ymm15
 55f:	01 00 00 
 562:	c4 a2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm1,%ymm0
 569:	01 00 00 
 56c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 573:	00 00 
 575:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 57a:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 57e:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 584:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 58b:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 592:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 599:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 5a0:	00 00 00 
 5a3:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 5aa:	00 00 00 
 5ad:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 5b4:	00 00 00 
 5b7:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 5be:	00 00 00 
 5c1:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 5c8:	01 00 00 
 5cb:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 5d2:	01 00 00 
 5d5:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 5dc:	01 00 00 
 5df:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 5e4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 5eb:	00 00 
 5ed:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 5f1:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 5f7:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 5fe:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 605:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 60c:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 613:	00 00 00 
 616:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 61d:	00 00 00 
 620:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 627:	00 00 00 
 62a:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 631:	00 00 00 
 634:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 63b:	01 00 00 
 63e:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 645:	01 00 00 
 648:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 64f:	01 00 00 
 652:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 657:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 65e:	00 00 
 660:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 664:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 66a:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 671:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 678:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 67f:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 686:	00 00 00 
 689:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 690:	00 00 00 
 693:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 69a:	00 00 00 
 69d:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 6a4:	00 00 00 
 6a7:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 6ae:	01 00 00 
 6b1:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 6b8:	01 00 00 
 6bb:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 6c2:	01 00 00 
 6c5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 6ca:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 6d1:	00 00 
 6d3:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 6d7:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 6dd:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 6e4:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 6eb:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 6f2:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 6f9:	00 00 00 
 6fc:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 703:	00 00 00 
 706:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 70d:	00 00 00 
 710:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 717:	00 00 00 
 71a:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 721:	01 00 00 
 724:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 72b:	01 00 00 
 72e:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 735:	01 00 00 
 738:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 73d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 744:	00 00 
 746:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 74a:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 750:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 757:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 75e:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 765:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 76c:	00 00 00 
 76f:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 776:	00 00 00 
 779:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 780:	00 00 00 
 783:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 78a:	00 00 00 
 78d:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 794:	01 00 00 
 797:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 79e:	01 00 00 
 7a1:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 7a8:	01 00 00 
 7ab:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 7b0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 7b7:	00 00 
 7b9:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 7bd:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 7c3:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 7ca:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 7d1:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 7d8:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 7df:	00 00 00 
 7e2:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 7e9:	00 00 00 
 7ec:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 7f3:	00 00 00 
 7f6:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 7fd:	00 00 00 
 800:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 807:	01 00 00 
 80a:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 811:	01 00 00 
 814:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 81b:	01 00 00 
 81e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 823:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 82a:	00 00 
 82c:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 830:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 836:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 83d:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 844:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 84b:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 852:	00 00 00 
 855:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 85c:	00 00 00 
 85f:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 866:	00 00 00 
 869:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 870:	00 00 00 
 873:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 87a:	01 00 00 
 87d:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 884:	01 00 00 
 887:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 88e:	01 00 00 
 891:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 896:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 89d:	00 00 
 89f:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 8a3:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 8a9:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 8b0:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 8b7:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 8be:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 8c5:	00 00 00 
 8c8:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 8cf:	00 00 00 
 8d2:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 8d9:	00 00 00 
 8dc:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 8e3:	00 00 00 
 8e6:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 8ed:	01 00 00 
 8f0:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 8f7:	01 00 00 
 8fa:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 901:	01 00 00 
 904:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 909:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 910:	00 00 
 912:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 916:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 91c:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 923:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 92a:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 931:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 938:	00 00 00 
 93b:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 942:	00 00 00 
 945:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 94c:	00 00 00 
 94f:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 956:	00 00 00 
 959:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 960:	01 00 00 
 963:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 96a:	01 00 00 
 96d:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 974:	01 00 00 
 977:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 97c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 983:	00 00 
 985:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 989:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 98f:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 996:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 99d:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 9a4:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 9ab:	00 00 00 
 9ae:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 9b5:	00 00 00 
 9b8:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 9bf:	00 00 00 
 9c2:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 9c9:	00 00 00 
 9cc:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 9d3:	01 00 00 
 9d6:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 9dd:	01 00 00 
 9e0:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 9e7:	01 00 00 
 9ea:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 9ef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 9f4:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 9f8:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 9fe:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 a05:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 a0c:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 a13:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 a1a:	00 00 00 
 a1d:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 a24:	00 00 00 
 a27:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 a2e:	00 00 00 
 a31:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 a38:	00 00 00 
 a3b:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 a42:	01 00 00 
 a45:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 a4c:	01 00 00 
 a4f:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 a56:	01 00 00 
 a59:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
 a5d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a64:	00 00 
 a66:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 a6c:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 a73:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 a7a:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 a81:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 a88:	00 00 00 
 a8b:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 a92:	00 00 00 
 a95:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 a9c:	00 00 00 
 a9f:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 aa6:	00 00 00 
 aa9:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 ab0:	01 00 00 
 ab3:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 aba:	01 00 00 
 abd:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 ac4:	01 00 00 
 ac7:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
 acb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 ad1:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 ad7:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 ade:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 ae5:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 aec:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 af3:	00 00 00 
 af6:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 afd:	00 00 00 
 b00:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 b07:	00 00 00 
 b0a:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 b11:	00 00 00 
 b14:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 b1b:	01 00 00 
 b1e:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 b25:	01 00 00 
 b28:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 b2f:	01 00 00 
 b32:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
 b36:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b3c:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 b42:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 b49:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 b50:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 b57:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 b5e:	00 00 00 
 b61:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 b68:	00 00 00 
 b6b:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 b72:	00 00 00 
 b75:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 b7c:	00 00 00 
 b7f:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 b86:	01 00 00 
 b89:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 b90:	01 00 00 
 b93:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 b9a:	01 00 00 
 b9d:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 ba2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 ba8:	c4 e2 75 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm6
 bae:	c4 e2 75 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm7
 bb5:	c4 62 75 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm8
 bbc:	c4 62 75 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm9
 bc3:	c4 62 75 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm10
 bca:	00 00 00 
 bcd:	c4 62 75 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm11
 bd4:	00 00 00 
 bd7:	c4 62 75 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm12
 bde:	00 00 00 
 be1:	c4 62 75 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm13
 be8:	00 00 00 
 beb:	c4 62 75 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm14
 bf2:	01 00 00 
 bf5:	c4 62 75 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm15
 bfc:	01 00 00 
 bff:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
 c06:	01 00 00 
 c09:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 c0d:	c4 e2 6d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm6
 c13:	c4 e2 6d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm7
 c1a:	c4 62 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm8
 c21:	c4 62 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm9
 c28:	c4 62 6d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm10
 c2f:	00 00 00 
 c32:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
 c39:	00 00 00 
 c3c:	c4 62 6d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm12
 c43:	00 00 00 
 c46:	c4 62 6d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm13
 c4d:	00 00 00 
 c50:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
 c57:	01 00 00 
 c5a:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
 c61:	01 00 00 
 c64:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
 c6b:	01 00 00 
 c6e:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 c72:	c4 e2 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm6
 c78:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
 c7f:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
 c86:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
 c8d:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
 c94:	00 00 00 
 c97:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
 c9e:	00 00 00 
 ca1:	c4 62 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm12
 ca8:	00 00 00 
 cab:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
 cb2:	00 00 00 
 cb5:	c4 62 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm14
 cbc:	01 00 00 
 cbf:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm15
 cc6:	01 00 00 
 cc9:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
 cd0:	01 00 00 
 cd3:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 cd8:	c4 e2 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm6
 cde:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
 ce5:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
 cec:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
 cf3:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
 cfa:	00 00 00 
 cfd:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
 d04:	00 00 00 
 d07:	c4 62 5d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm12
 d0e:	00 00 00 
 d11:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
 d18:	00 00 00 
 d1b:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm14
 d22:	01 00 00 
 d25:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
 d2c:	01 00 00 
 d2f:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
 d36:	01 00 00 
 d39:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
 d3d:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
 d43:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
 d4a:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
 d51:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
 d58:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
 d5f:	00 00 00 
 d62:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
 d69:	00 00 00 
 d6c:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
 d73:	00 00 00 
 d76:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
 d7d:	00 00 00 
 d80:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
 d87:	01 00 00 
 d8a:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
 d91:	01 00 00 
 d94:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
 d9b:	01 00 00 
 d9e:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
 da4:	c4 a1 7c 11 7c 8e 20 	vmovups %ymm7,0x20(%rsi,%r9,4)
 dab:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
 db2:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
 db9:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
 dc0:	00 00 00 
 dc3:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
 dca:	00 00 00 
 dcd:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
 dd4:	00 00 00 
 dd7:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
 dde:	00 00 00 
 de1:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
 de8:	01 00 00 
 deb:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x120(%rsi,%r9,4)
 df2:	01 00 00 
 df5:	c4 a1 7c 11 84 8e 40 	vmovups %ymm0,0x140(%rsi,%r9,4)
 dfc:	01 00 00 
 dff:	49 83 c1 58          	add    $0x58,%r9
 e03:	49 39 f9             	cmp    %rdi,%r9
 e06:	0f 8c 24 f6 ff ff    	jl     430 <_Z5benchv+0x2e0>
 e0c:	e9 bf f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 e11:	0f 31                	rdtsc  
 e13:	48 c1 e2 20          	shl    $0x20,%rdx
 e17:	48 09 c2             	or     %rax,%rdx
 e1a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e20 <_Z5benchv+0xcd0>
 e20:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e25:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e2d <_Z5benchv+0xcdd>
 e2c:	00 
 e2d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e35 <_Z5benchv+0xce5>
 e34:	00 
 e35:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e3c <_Z5benchv+0xcec>
 e3c:	01 c0                	add    %eax,%eax
 e3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e48:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 e4e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 e52:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e56:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e5a:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 e61:	5b                   	pop    %rbx
 e62:	41 5c                	pop    %r12
 e64:	41 5d                	pop    %r13
 e66:	41 5e                	pop    %r14
 e68:	41 5f                	pop    %r15
 e6a:	5d                   	pop    %rbp
 e6b:	c5 f8 77             	vzeroupper 
 e6e:	c3                   	retq   
 e6f:	90                   	nop

0000000000000e70 <_Z6enablev>:
 e70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e77 <_Z6enablev+0x7>
 e77:	b8 58 00 00 00       	mov    $0x58,%eax
 e7c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 e81:	0f 45 c8             	cmovne %eax,%ecx
 e84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e8a <_Z6enablev+0x1a>
 e8a:	0f 9e c1             	setle  %cl
 e8d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # e94 <_Z6enablev+0x24>
 e94:	0f 9f c0             	setg   %al
 e97:	20 c8                	and    %cl,%al
 e99:	c3                   	retq   
 e9a:	90                   	nop
 e9b:	90                   	nop
 e9c:	90                   	nop
 e9d:	90                   	nop
 e9e:	90                   	nop
 e9f:	90                   	nop

0000000000000ea0 <_Z9n_reg_maxv>:
 ea0:	b8 07 01 00 00       	mov    $0x107,%eax
 ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
