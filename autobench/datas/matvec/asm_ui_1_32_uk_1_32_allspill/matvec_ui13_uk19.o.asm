
matvec_ui13_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 68             	imul   $0x68,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 26          	sar    $0x26,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
 19c:	0f 8e ff 0c 00 00    	jle    ea1 <_Z5benchv+0xd51>
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
 1d9:	0f 83 c2 0c 00 00    	jae    ea1 <_Z5benchv+0xd51>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	48 8d 68 01          	lea    0x1(%rax),%rbp
 1eb:	4c 8d 50 07          	lea    0x7(%rax),%r10
 1ef:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1f3:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1f7:	4c 8d 58 08          	lea    0x8(%rax),%r11
 1fb:	48 8d 58 02          	lea    0x2(%rax),%rbx
 1ff:	4c 8d 48 04          	lea    0x4(%rax),%r9
 203:	4c 8d 60 05          	lea    0x5(%rax),%r12
 207:	4c 8d 68 06          	lea    0x6(%rax),%r13
 20b:	4c 8d 40 03          	lea    0x3(%rax),%r8
 20f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af ef          	imul   %rdi,%rbp
 21c:	4c 0f af d7          	imul   %rdi,%r10
 220:	4c 0f af f7          	imul   %rdi,%r14
 224:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 229:	4c 0f af df          	imul   %rdi,%r11
 22d:	48 0f af df          	imul   %rdi,%rbx
 231:	4c 0f af cf          	imul   %rdi,%r9
 235:	4c 0f af e7          	imul   %rdi,%r12
 239:	4c 0f af ef          	imul   %rdi,%r13
 23d:	49 89 c7             	mov    %rax,%r15
 240:	4c 0f af c7          	imul   %rdi,%r8
 244:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 14 24          	mov    %rdx,(%rsp)
 255:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 259:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 25e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 263:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 268:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 26d:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 272:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 277:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 27c:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 281:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 286:	4c 8b 1c 24          	mov    (%rsp),%r11
 28a:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 28f:	48 8d 58 12          	lea    0x12(%rax),%rbx
 293:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 298:	4c 8d 48 11          	lea    0x11(%rax),%r9
 29c:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 2a1:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 2a5:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
 2aa:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2ae:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 2b3:	4c 0f af e7          	imul   %rdi,%r12
 2b7:	4c 0f af ef          	imul   %rdi,%r13
 2bb:	4c 0f af cf          	imul   %rdi,%r9
 2bf:	48 0f af df          	imul   %rdi,%rbx
 2c3:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
 2ca:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
 2d1:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2d7:	c4 e2 7d 18 5c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm3
 2de:	48 0f af ef          	imul   %rdi,%rbp
 2e2:	4c 0f af df          	imul   %rdi,%r11
 2e6:	4c 0f af f7          	imul   %rdi,%r14
 2ea:	4c 0f af d7          	imul   %rdi,%r10
 2ee:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2f3:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2f8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 2ff:	00 00 
 301:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
 308:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 30f:	00 00 
 311:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
 318:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 31f:	00 00 
 321:	48 0f af ef          	imul   %rdi,%rbp
 325:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 32c:	00 00 
 32e:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
 335:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 33c:	00 00 
 33e:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
 345:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 34a:	31 ed                	xor    %ebp,%ebp
 34c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 353:	00 00 
 355:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
 35c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 363:	00 00 
 365:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
 36c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 373:	00 00 
 375:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
 37c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 383:	00 00 
 385:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
 38c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 393:	00 00 
 395:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
 39c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3a3:	00 00 
 3a5:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
 3ac:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3b3:	00 00 
 3b5:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
 3bc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3c2:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
 3c9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 3cf:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
 3d6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3db:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 3e2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3e9:	00 00 
 3eb:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 3f2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 404:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 40b:	00 00 
 40d:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
 412:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 418:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 41e:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 424:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 42b:	00 00 
 42d:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 434:	00 00 
 436:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 43d:	00 00 
 43f:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 446:	00 00 
 448:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 44f:	00 00 
 451:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 458:	00 00 
 45a:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 461:	00 00 
 463:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
 46a:	00 00 
 46c:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
 473:	00 00 
 475:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 47a:	c4 e2 75 a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm4
 480:	c4 e2 75 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm1,%ymm5
 487:	c4 e2 75 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm6
 48e:	c4 e2 75 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm7
 495:	c4 62 75 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm8
 49c:	00 00 00 
 49f:	c4 62 75 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm9
 4a6:	00 00 00 
 4a9:	c4 62 75 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm10
 4b0:	00 00 00 
 4b3:	c4 62 75 a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm11
 4ba:	00 00 00 
 4bd:	c4 62 75 a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm12
 4c4:	01 00 00 
 4c7:	c4 62 75 a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm13
 4ce:	01 00 00 
 4d1:	c4 62 75 a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm14
 4d8:	01 00 00 
 4db:	c4 62 75 a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm15
 4e2:	01 00 00 
 4e5:	c4 e2 75 a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm0
 4ec:	01 00 00 
 4ef:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 4f6:	00 00 
 4f8:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 4fc:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 501:	c4 a2 75 b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm1,%ymm4
 507:	c4 a2 75 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm1,%ymm5
 50e:	c4 a2 75 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm1,%ymm6
 515:	c4 a2 75 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm1,%ymm7
 51c:	c4 22 75 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm1,%ymm8
 523:	00 00 00 
 526:	c4 22 75 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm1,%ymm9
 52d:	00 00 00 
 530:	c4 22 75 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm1,%ymm10
 537:	00 00 00 
 53a:	c4 22 75 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm1,%ymm11
 541:	00 00 00 
 544:	c4 22 75 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm1,%ymm12
 54b:	01 00 00 
 54e:	c4 22 75 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm1,%ymm13
 555:	01 00 00 
 558:	c4 22 75 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm1,%ymm14
 55f:	01 00 00 
 562:	c4 22 75 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm1,%ymm15
 569:	01 00 00 
 56c:	c4 a2 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm1,%ymm0
 573:	01 00 00 
 576:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 57d:	00 00 
 57f:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 584:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 588:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 58e:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 595:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 59c:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 5a3:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 5aa:	00 00 00 
 5ad:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 5b4:	00 00 00 
 5b7:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 5be:	00 00 00 
 5c1:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 5c8:	00 00 00 
 5cb:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 5d2:	01 00 00 
 5d5:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 5dc:	01 00 00 
 5df:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 5e6:	01 00 00 
 5e9:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 5f0:	01 00 00 
 5f3:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 5fa:	01 00 00 
 5fd:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 602:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 609:	00 00 
 60b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 60f:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 615:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 61c:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 623:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 62a:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 631:	00 00 00 
 634:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 63b:	00 00 00 
 63e:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 645:	00 00 00 
 648:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 64f:	00 00 00 
 652:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 659:	01 00 00 
 65c:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 663:	01 00 00 
 666:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 66d:	01 00 00 
 670:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 677:	01 00 00 
 67a:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 681:	01 00 00 
 684:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 689:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 690:	00 00 
 692:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 696:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 69c:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 6a3:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 6aa:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 6b1:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 6b8:	00 00 00 
 6bb:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 6c2:	00 00 00 
 6c5:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 6cc:	00 00 00 
 6cf:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 6d6:	00 00 00 
 6d9:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 6e0:	01 00 00 
 6e3:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 6ea:	01 00 00 
 6ed:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 6f4:	01 00 00 
 6f7:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 6fe:	01 00 00 
 701:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 708:	01 00 00 
 70b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 710:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 717:	00 00 
 719:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 71d:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 723:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 72a:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 731:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 738:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 73f:	00 00 00 
 742:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 749:	00 00 00 
 74c:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 753:	00 00 00 
 756:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 75d:	00 00 00 
 760:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 767:	01 00 00 
 76a:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 771:	01 00 00 
 774:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 77b:	01 00 00 
 77e:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 785:	01 00 00 
 788:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 78f:	01 00 00 
 792:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 797:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 79e:	00 00 
 7a0:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7a4:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 7aa:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 7b1:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 7b8:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 7bf:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 7c6:	00 00 00 
 7c9:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 7d0:	00 00 00 
 7d3:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 7da:	00 00 00 
 7dd:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 7e4:	00 00 00 
 7e7:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 7ee:	01 00 00 
 7f1:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 7f8:	01 00 00 
 7fb:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 802:	01 00 00 
 805:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 80c:	01 00 00 
 80f:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 816:	01 00 00 
 819:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 81e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 825:	00 00 
 827:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 82b:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 831:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 838:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 83f:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 846:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 84d:	00 00 00 
 850:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 857:	00 00 00 
 85a:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 861:	00 00 00 
 864:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 86b:	00 00 00 
 86e:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 875:	01 00 00 
 878:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 87f:	01 00 00 
 882:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 889:	01 00 00 
 88c:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 893:	01 00 00 
 896:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 89d:	01 00 00 
 8a0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 8a5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 8ac:	00 00 
 8ae:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8b2:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 8b8:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 8bf:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 8c6:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 8cd:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 8d4:	00 00 00 
 8d7:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 8de:	00 00 00 
 8e1:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 8e8:	00 00 00 
 8eb:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 8f2:	00 00 00 
 8f5:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 8fc:	01 00 00 
 8ff:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 906:	01 00 00 
 909:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 910:	01 00 00 
 913:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 91a:	01 00 00 
 91d:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 924:	01 00 00 
 927:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 92c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 933:	00 00 
 935:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 939:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 93f:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 946:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 94d:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 954:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 95b:	00 00 00 
 95e:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 965:	00 00 00 
 968:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 96f:	00 00 00 
 972:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 979:	00 00 00 
 97c:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 983:	01 00 00 
 986:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 98d:	01 00 00 
 990:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 997:	01 00 00 
 99a:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 9a1:	01 00 00 
 9a4:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 9ab:	01 00 00 
 9ae:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9b3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 9ba:	00 00 
 9bc:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 9c0:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 9c6:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 9cd:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 9d4:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 9db:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 9e2:	00 00 00 
 9e5:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 9ec:	00 00 00 
 9ef:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 9f6:	00 00 00 
 9f9:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 a00:	00 00 00 
 a03:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 a0a:	01 00 00 
 a0d:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 a14:	01 00 00 
 a17:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 a1e:	01 00 00 
 a21:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 a28:	01 00 00 
 a2b:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 a32:	01 00 00 
 a35:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 a39:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a40:	00 00 
 a42:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 a48:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 a4f:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 a56:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 a5d:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 a64:	00 00 00 
 a67:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 a6e:	00 00 00 
 a71:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 a78:	00 00 00 
 a7b:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 a82:	00 00 00 
 a85:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 a8c:	01 00 00 
 a8f:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 a96:	01 00 00 
 a99:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 aa0:	01 00 00 
 aa3:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 aaa:	01 00 00 
 aad:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 ab4:	01 00 00 
 ab7:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 abb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 ac1:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 ac7:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 ace:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 ad5:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 adc:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 ae3:	00 00 00 
 ae6:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 aed:	00 00 00 
 af0:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 af7:	00 00 00 
 afa:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 b01:	00 00 00 
 b04:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 b0b:	01 00 00 
 b0e:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 b15:	01 00 00 
 b18:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 b1f:	01 00 00 
 b22:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 b29:	01 00 00 
 b2c:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 b33:	01 00 00 
 b36:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 b3a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b40:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 b46:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 b4d:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 b54:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 b5b:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 b62:	00 00 00 
 b65:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 b6c:	00 00 00 
 b6f:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 b76:	00 00 00 
 b79:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 b80:	00 00 00 
 b83:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 b8a:	01 00 00 
 b8d:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 b94:	01 00 00 
 b97:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 b9e:	01 00 00 
 ba1:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 ba8:	01 00 00 
 bab:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 bb2:	01 00 00 
 bb5:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 bb9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 bbe:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 bc4:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 bcb:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 bd2:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 bd9:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 be0:	00 00 00 
 be3:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 bea:	00 00 00 
 bed:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 bf4:	00 00 00 
 bf7:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 bfe:	00 00 00 
 c01:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 c08:	01 00 00 
 c0b:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 c12:	01 00 00 
 c15:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 c1c:	01 00 00 
 c1f:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 c26:	01 00 00 
 c29:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 c30:	01 00 00 
 c33:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 c37:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 c3e:	00 00 
 c40:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 c46:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 c4d:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 c54:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 c5b:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 c62:	00 00 00 
 c65:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 c6c:	00 00 00 
 c6f:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 c76:	00 00 00 
 c79:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 c80:	00 00 00 
 c83:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 c8a:	01 00 00 
 c8d:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 c94:	01 00 00 
 c97:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 c9e:	01 00 00 
 ca1:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 ca8:	01 00 00 
 cab:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 cb2:	01 00 00 
 cb5:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 cba:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 cc0:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 cc6:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 ccd:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 cd4:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 cdb:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 ce2:	00 00 00 
 ce5:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 cec:	00 00 00 
 cef:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 cf6:	00 00 00 
 cf9:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 d00:	00 00 00 
 d03:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 d0a:	01 00 00 
 d0d:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 d14:	01 00 00 
 d17:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 d1e:	01 00 00 
 d21:	c4 62 75 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm15
 d28:	01 00 00 
 d2b:	c4 e2 75 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm0
 d32:	01 00 00 
 d35:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 d39:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
 d3f:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
 d46:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
 d4d:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
 d54:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
 d5b:	00 00 00 
 d5e:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
 d65:	00 00 00 
 d68:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
 d6f:	00 00 00 
 d72:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
 d79:	00 00 00 
 d7c:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
 d83:	01 00 00 
 d86:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
 d8d:	01 00 00 
 d90:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
 d97:	01 00 00 
 d9a:	c4 62 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm15
 da1:	01 00 00 
 da4:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
 dab:	01 00 00 
 dae:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 db2:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
 db8:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
 dbf:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
 dc6:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
 dcd:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
 dd4:	00 00 00 
 dd7:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
 dde:	00 00 00 
 de1:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
 de8:	00 00 00 
 deb:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
 df2:	00 00 00 
 df5:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
 dfc:	01 00 00 
 dff:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
 e06:	01 00 00 
 e09:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
 e10:	01 00 00 
 e13:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
 e1a:	01 00 00 
 e1d:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
 e24:	01 00 00 
 e27:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
 e2c:	c5 fc 11 6c ae 20    	vmovups %ymm5,0x20(%rsi,%rbp,4)
 e32:	c5 fc 11 74 ae 40    	vmovups %ymm6,0x40(%rsi,%rbp,4)
 e38:	c5 fc 11 7c ae 60    	vmovups %ymm7,0x60(%rsi,%rbp,4)
 e3e:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
 e45:	00 00 
 e47:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
 e4e:	00 00 
 e50:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
 e57:	00 00 
 e59:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
 e60:	00 00 
 e62:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
 e69:	00 00 
 e6b:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
 e72:	00 00 
 e74:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
 e7b:	00 00 
 e7d:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
 e84:	00 00 
 e86:	c5 fc 11 84 ae 80 01 	vmovups %ymm0,0x180(%rsi,%rbp,4)
 e8d:	00 00 
 e8f:	48 83 c5 68          	add    $0x68,%rbp
 e93:	48 39 fd             	cmp    %rdi,%rbp
 e96:	0f 8c 64 f5 ff ff    	jl     400 <_Z5benchv+0x2b0>
 e9c:	e9 2f f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ea1:	0f 31                	rdtsc  
 ea3:	48 c1 e2 20          	shl    $0x20,%rdx
 ea7:	48 09 c2             	or     %rax,%rdx
 eaa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eb0 <_Z5benchv+0xd60>
 eb0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eb5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ebd <_Z5benchv+0xd6d>
 ebc:	00 
 ebd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ec5 <_Z5benchv+0xd75>
 ec4:	00 
 ec5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ecc <_Z5benchv+0xd7c>
 ecc:	01 c0                	add    %eax,%eax
 ece:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ed8:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 ede:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 ee2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ee6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eea:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 ef1:	5b                   	pop    %rbx
 ef2:	41 5c                	pop    %r12
 ef4:	41 5d                	pop    %r13
 ef6:	41 5e                	pop    %r14
 ef8:	41 5f                	pop    %r15
 efa:	5d                   	pop    %rbp
 efb:	c5 f8 77             	vzeroupper 
 efe:	c3                   	retq   
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f07 <_Z6enablev+0x7>
 f07:	b8 68 00 00 00       	mov    $0x68,%eax
 f0c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 f11:	0f 45 c8             	cmovne %eax,%ecx
 f14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f1a <_Z6enablev+0x1a>
 f1a:	0f 9e c1             	setle  %cl
 f1d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # f24 <_Z6enablev+0x24>
 f24:	0f 9f c0             	setg   %al
 f27:	20 c8                	and    %cl,%al
 f29:	c3                   	retq   
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 17 01 00 00       	mov    $0x117,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
