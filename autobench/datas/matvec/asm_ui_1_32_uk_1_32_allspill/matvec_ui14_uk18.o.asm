
matvec_ui14_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
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
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 47 0d 00 00    	jle    ee9 <_Z5benchv+0xd99>
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
 1d9:	0f 83 0a 0d 00 00    	jae    ee9 <_Z5benchv+0xd99>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	49 89 c2             	mov    %rax,%r10
 1ea:	48 8d 68 02          	lea    0x2(%rax),%rbp
 1ee:	4c 8d 78 08          	lea    0x8(%rax),%r15
 1f2:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1f6:	4c 8d 58 0e          	lea    0xe(%rax),%r11
 1fa:	48 8d 58 03          	lea    0x3(%rax),%rbx
 1fe:	4c 8d 60 06          	lea    0x6(%rax),%r12
 202:	4c 8d 68 07          	lea    0x7(%rax),%r13
 206:	4c 8d 40 04          	lea    0x4(%rax),%r8
 20a:	4c 8d 48 05          	lea    0x5(%rax),%r9
 20e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 213:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 217:	49 83 ca 01          	or     $0x1,%r10
 21b:	48 0f af ef          	imul   %rdi,%rbp
 21f:	4c 0f af ff          	imul   %rdi,%r15
 223:	4c 0f af f7          	imul   %rdi,%r14
 227:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
 22c:	48 0f af df          	imul   %rdi,%rbx
 230:	4c 0f af e7          	imul   %rdi,%r12
 234:	4c 0f af ef          	imul   %rdi,%r13
 238:	49 89 c3             	mov    %rax,%r11
 23b:	4c 0f af c7          	imul   %rdi,%r8
 23f:	4c 0f af cf          	imul   %rdi,%r9
 243:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24c:	4c 0f af df          	imul   %rdi,%r11
 250:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 255:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 259:	48 89 14 24          	mov    %rdx,(%rsp)
 25d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 262:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 267:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 26c:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
 271:	4c 8b 3c 24          	mov    (%rsp),%r15
 275:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 27a:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 27f:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 284:	48 8d 58 11          	lea    0x11(%rax),%rbx
 288:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 28d:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 291:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
 296:	4c 8d 68 10          	lea    0x10(%rax),%r13
 29a:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 29f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 2a4:	4c 0f af e7          	imul   %rdi,%r12
 2a8:	4c 0f af ef          	imul   %rdi,%r13
 2ac:	48 0f af df          	imul   %rdi,%rbx
 2b0:	c4 a2 7d 18 14 92    	vbroadcastss (%rdx,%r10,4),%ymm2
 2b6:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
 2bd:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2c3:	4c 0f af d7          	imul   %rdi,%r10
 2c7:	48 0f af ef          	imul   %rdi,%rbp
 2cb:	4c 0f af ff          	imul   %rdi,%r15
 2cf:	4c 0f af f7          	imul   %rdi,%r14
 2d3:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 2d8:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 2dd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 2e4:	00 00 
 2e6:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
 2ed:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 2f4:	00 00 
 2f6:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
 2fd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 304:	00 00 
 306:	48 0f af ef          	imul   %rdi,%rbp
 30a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 311:	00 00 
 313:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
 31a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 321:	00 00 
 323:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
 32a:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 32f:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 334:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 33b:	00 00 
 33d:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
 344:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 34b:	00 00 
 34d:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
 354:	48 0f af ef          	imul   %rdi,%rbp
 358:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 35d:	31 ed                	xor    %ebp,%ebp
 35f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 366:	00 00 
 368:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
 36f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 376:	00 00 
 378:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
 37f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 386:	00 00 
 388:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
 38f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 396:	00 00 
 398:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
 39f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3a6:	00 00 
 3a8:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
 3af:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3b5:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
 3bc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 3c1:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
 3c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3cf:	00 00 
 3d1:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 3d8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3de:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 3e5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 3f4:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
 3fb:	00 
 3fc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 403:	00 00 
 405:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 409:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 40e:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
 414:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
 41a:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
 421:	00 00 
 423:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
 42a:	00 00 
 42c:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
 433:	00 00 
 435:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
 43c:	00 00 
 43e:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
 445:	00 00 
 447:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 44e:	00 00 
 450:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
 457:	00 00 
 459:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
 460:	00 00 
 462:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
 469:	00 00 
 46b:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
 472:	00 00 
 474:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
 47a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 47f:	49 83 c8 20          	or     $0x20,%r8
 483:	c4 e2 75 a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm3
 489:	c4 e2 75 a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm5
 490:	c4 e2 75 a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm6
 497:	c4 e2 75 a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm7
 49e:	00 00 00 
 4a1:	c4 62 75 a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm8
 4a8:	00 00 00 
 4ab:	c4 62 75 a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm9
 4b2:	00 00 00 
 4b5:	c4 62 75 a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm10
 4bc:	00 00 00 
 4bf:	c4 62 75 a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm11
 4c6:	01 00 00 
 4c9:	c4 62 75 a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm12
 4d0:	01 00 00 
 4d3:	c4 62 75 a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm13
 4da:	01 00 00 
 4dd:	c4 62 75 a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm14
 4e4:	01 00 00 
 4e7:	c4 62 75 a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm15
 4ee:	01 00 00 
 4f1:	c4 e2 75 a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm0
 4f8:	01 00 00 
 4fb:	c4 a2 75 a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm4
 501:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 508:	00 00 
 50a:	c4 a2 75 b8 1c 89    	vfmadd231ps (%rcx,%r9,4),%ymm1,%ymm3
 510:	c4 a2 75 b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm1,%ymm5
 517:	c4 a2 75 b8 74 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm1,%ymm6
 51e:	c4 a2 75 b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm1,%ymm7
 525:	00 00 00 
 528:	c4 22 75 b8 84 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm1,%ymm8
 52f:	00 00 00 
 532:	c4 22 75 b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm1,%ymm9
 539:	00 00 00 
 53c:	c4 22 75 b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm1,%ymm10
 543:	00 00 00 
 546:	c4 22 75 b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm1,%ymm11
 54d:	01 00 00 
 550:	c4 22 75 b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm1,%ymm12
 557:	01 00 00 
 55a:	c4 22 75 b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm1,%ymm13
 561:	01 00 00 
 564:	c4 22 75 b8 b4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm1,%ymm14
 56b:	01 00 00 
 56e:	c4 22 75 b8 bc 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm1,%ymm15
 575:	01 00 00 
 578:	c4 a2 75 b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm1,%ymm0
 57f:	01 00 00 
 582:	c4 a2 75 b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm1,%ymm4
 589:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 590:	00 00 
 592:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 597:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 59b:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 5a1:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 5a8:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 5af:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 5b6:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 5bd:	00 00 00 
 5c0:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 5c7:	00 00 00 
 5ca:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 5d1:	00 00 00 
 5d4:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 5db:	00 00 00 
 5de:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 5e5:	01 00 00 
 5e8:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 5ef:	01 00 00 
 5f2:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 5f9:	01 00 00 
 5fc:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 603:	01 00 00 
 606:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 60d:	01 00 00 
 610:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 617:	01 00 00 
 61a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 61f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 626:	00 00 
 628:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 62c:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 632:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 639:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 640:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 647:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 64e:	00 00 00 
 651:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 658:	00 00 00 
 65b:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 662:	00 00 00 
 665:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 66c:	00 00 00 
 66f:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 676:	01 00 00 
 679:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 680:	01 00 00 
 683:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 68a:	01 00 00 
 68d:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 694:	01 00 00 
 697:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 69e:	01 00 00 
 6a1:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 6a8:	01 00 00 
 6ab:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 6b0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 6b7:	00 00 
 6b9:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 6bd:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 6c3:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 6ca:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 6d1:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 6d8:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 6df:	00 00 00 
 6e2:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 6e9:	00 00 00 
 6ec:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 6f3:	00 00 00 
 6f6:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 6fd:	00 00 00 
 700:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 707:	01 00 00 
 70a:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 711:	01 00 00 
 714:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 71b:	01 00 00 
 71e:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 725:	01 00 00 
 728:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 72f:	01 00 00 
 732:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 739:	01 00 00 
 73c:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 741:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 748:	00 00 
 74a:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 74e:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 754:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 75b:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 762:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 769:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 770:	00 00 00 
 773:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 77a:	00 00 00 
 77d:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 784:	00 00 00 
 787:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 78e:	00 00 00 
 791:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 798:	01 00 00 
 79b:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 7a2:	01 00 00 
 7a5:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 7ac:	01 00 00 
 7af:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 7b6:	01 00 00 
 7b9:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 7c0:	01 00 00 
 7c3:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 7ca:	01 00 00 
 7cd:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 7d2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 7d9:	00 00 
 7db:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7df:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 7e5:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 7ec:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 7f3:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 7fa:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 801:	00 00 00 
 804:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 80b:	00 00 00 
 80e:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 815:	00 00 00 
 818:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 81f:	00 00 00 
 822:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 829:	01 00 00 
 82c:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 833:	01 00 00 
 836:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 83d:	01 00 00 
 840:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 847:	01 00 00 
 84a:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 851:	01 00 00 
 854:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 85b:	01 00 00 
 85e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 863:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 86a:	00 00 
 86c:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 870:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 876:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 87d:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 884:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 88b:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 892:	00 00 00 
 895:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 89c:	00 00 00 
 89f:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 8a6:	00 00 00 
 8a9:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 8b0:	00 00 00 
 8b3:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 8ba:	01 00 00 
 8bd:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 8c4:	01 00 00 
 8c7:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 8ce:	01 00 00 
 8d1:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 8d8:	01 00 00 
 8db:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 8e2:	01 00 00 
 8e5:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 8ec:	01 00 00 
 8ef:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 8f4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 8fb:	00 00 
 8fd:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 901:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 907:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 90e:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 915:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 91c:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 923:	00 00 00 
 926:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 92d:	00 00 00 
 930:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 937:	00 00 00 
 93a:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 941:	00 00 00 
 944:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 94b:	01 00 00 
 94e:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 955:	01 00 00 
 958:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 95f:	01 00 00 
 962:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 969:	01 00 00 
 96c:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 973:	01 00 00 
 976:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 97d:	01 00 00 
 980:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 985:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 98c:	00 00 
 98e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 992:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 998:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 99f:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 9a6:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 9ad:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 9b4:	00 00 00 
 9b7:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 9be:	00 00 00 
 9c1:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 9c8:	00 00 00 
 9cb:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 9d2:	00 00 00 
 9d5:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 9dc:	01 00 00 
 9df:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 9e6:	01 00 00 
 9e9:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 9f0:	01 00 00 
 9f3:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 9fa:	01 00 00 
 9fd:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 a04:	01 00 00 
 a07:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 a0e:	01 00 00 
 a11:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a16:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a1d:	00 00 
 a1f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 a23:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 a29:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 a30:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 a37:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 a3e:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 a45:	00 00 00 
 a48:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 a4f:	00 00 00 
 a52:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 a59:	00 00 00 
 a5c:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 a63:	00 00 00 
 a66:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 a6d:	01 00 00 
 a70:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 a77:	01 00 00 
 a7a:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 a81:	01 00 00 
 a84:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 a8b:	01 00 00 
 a8e:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 a95:	01 00 00 
 a98:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 a9f:	01 00 00 
 aa2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 aa7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 aae:	00 00 
 ab0:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 ab4:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 aba:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 ac1:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 ac8:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 acf:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 ad6:	00 00 00 
 ad9:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 ae0:	00 00 00 
 ae3:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 aea:	00 00 00 
 aed:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 af4:	00 00 00 
 af7:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 afe:	01 00 00 
 b01:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 b08:	01 00 00 
 b0b:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 b12:	01 00 00 
 b15:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 b1c:	01 00 00 
 b1f:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 b26:	01 00 00 
 b29:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 b30:	01 00 00 
 b33:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 b37:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b3d:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 b43:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 b4a:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 b51:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 b58:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 b5f:	00 00 00 
 b62:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 b69:	00 00 00 
 b6c:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 b73:	00 00 00 
 b76:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 b7d:	00 00 00 
 b80:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 b87:	01 00 00 
 b8a:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 b91:	01 00 00 
 b94:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 b9b:	01 00 00 
 b9e:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 ba5:	01 00 00 
 ba8:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 baf:	01 00 00 
 bb2:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 bb9:	01 00 00 
 bbc:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 bc0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 bc5:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 bcb:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 bd2:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 bd9:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 be0:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 be7:	00 00 00 
 bea:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 bf1:	00 00 00 
 bf4:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 bfb:	00 00 00 
 bfe:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 c05:	00 00 00 
 c08:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 c0f:	01 00 00 
 c12:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 c19:	01 00 00 
 c1c:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 c23:	01 00 00 
 c26:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 c2d:	01 00 00 
 c30:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 c37:	01 00 00 
 c3a:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 c41:	01 00 00 
 c44:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 c48:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 c4f:	00 00 
 c51:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 c57:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 c5e:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 c65:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 c6c:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 c73:	00 00 00 
 c76:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 c7d:	00 00 00 
 c80:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 c87:	00 00 00 
 c8a:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 c91:	00 00 00 
 c94:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 c9b:	01 00 00 
 c9e:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 ca5:	01 00 00 
 ca8:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 caf:	01 00 00 
 cb2:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 cb9:	01 00 00 
 cbc:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 cc3:	01 00 00 
 cc6:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 ccd:	01 00 00 
 cd0:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 cd4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 cda:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 ce0:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 ce7:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 cee:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 cf5:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 cfc:	00 00 00 
 cff:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 d06:	00 00 00 
 d09:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 d10:	00 00 00 
 d13:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 d1a:	00 00 00 
 d1d:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 d24:	01 00 00 
 d27:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 d2e:	01 00 00 
 d31:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 d38:	01 00 00 
 d3b:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 d42:	01 00 00 
 d45:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 d4c:	01 00 00 
 d4f:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 d56:	01 00 00 
 d59:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 d5e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 d64:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 d6a:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 d71:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 d78:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 d7f:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 d86:	00 00 00 
 d89:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 d90:	00 00 00 
 d93:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 d9a:	00 00 00 
 d9d:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 da4:	00 00 00 
 da7:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 dae:	01 00 00 
 db1:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 db8:	01 00 00 
 dbb:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 dc2:	01 00 00 
 dc5:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 dcc:	01 00 00 
 dcf:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 dd6:	01 00 00 
 dd9:	c4 e2 75 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm0
 de0:	01 00 00 
 de3:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 de7:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
 ded:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
 df4:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
 dfb:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
 e02:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
 e09:	00 00 00 
 e0c:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
 e13:	00 00 00 
 e16:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
 e1d:	00 00 00 
 e20:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
 e27:	00 00 00 
 e2a:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
 e31:	01 00 00 
 e34:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
 e3b:	01 00 00 
 e3e:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
 e45:	01 00 00 
 e48:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
 e4f:	01 00 00 
 e52:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
 e59:	01 00 00 
 e5c:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
 e63:	01 00 00 
 e66:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
 e6b:	c4 a1 7c 11 24 06    	vmovups %ymm4,(%rsi,%r8,1)
 e71:	c5 fc 11 6c ae 40    	vmovups %ymm5,0x40(%rsi,%rbp,4)
 e77:	c5 fc 11 74 ae 60    	vmovups %ymm6,0x60(%rsi,%rbp,4)
 e7d:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
 e84:	00 00 
 e86:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
 e8d:	00 00 
 e8f:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
 e96:	00 00 
 e98:	c5 7c 11 94 ae e0 00 	vmovups %ymm10,0xe0(%rsi,%rbp,4)
 e9f:	00 00 
 ea1:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
 ea8:	00 00 
 eaa:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
 eb1:	00 00 
 eb3:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
 eba:	00 00 
 ebc:	c5 7c 11 b4 ae 60 01 	vmovups %ymm14,0x160(%rsi,%rbp,4)
 ec3:	00 00 
 ec5:	c5 7c 11 bc ae 80 01 	vmovups %ymm15,0x180(%rsi,%rbp,4)
 ecc:	00 00 
 ece:	c5 fc 11 84 ae a0 01 	vmovups %ymm0,0x1a0(%rsi,%rbp,4)
 ed5:	00 00 
 ed7:	48 83 c5 70          	add    $0x70,%rbp
 edb:	48 39 fd             	cmp    %rdi,%rbp
 ede:	0f 8c 0c f5 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
 ee4:	e9 e7 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ee9:	0f 31                	rdtsc  
 eeb:	48 c1 e2 20          	shl    $0x20,%rdx
 eef:	48 09 c2             	or     %rax,%rdx
 ef2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ef8 <_Z5benchv+0xda8>
 ef8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 efd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f05 <_Z5benchv+0xdb5>
 f04:	00 
 f05:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f0d <_Z5benchv+0xdbd>
 f0c:	00 
 f0d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f14 <_Z5benchv+0xdc4>
 f14:	01 c0                	add    %eax,%eax
 f16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f1c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f20:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 f26:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 f2a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f2e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f32:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 f39:	5b                   	pop    %rbx
 f3a:	41 5c                	pop    %r12
 f3c:	41 5d                	pop    %r13
 f3e:	41 5e                	pop    %r14
 f40:	41 5f                	pop    %r15
 f42:	5d                   	pop    %rbp
 f43:	c5 f8 77             	vzeroupper 
 f46:	c3                   	retq   
 f47:	90                   	nop
 f48:	90                   	nop
 f49:	90                   	nop
 f4a:	90                   	nop
 f4b:	90                   	nop
 f4c:	90                   	nop
 f4d:	90                   	nop
 f4e:	90                   	nop
 f4f:	90                   	nop

0000000000000f50 <_Z6enablev>:
 f50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f57 <_Z6enablev+0x7>
 f57:	b8 70 00 00 00       	mov    $0x70,%eax
 f5c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 f61:	0f 45 c8             	cmovne %eax,%ecx
 f64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f6a <_Z6enablev+0x1a>
 f6a:	0f 9e c1             	setle  %cl
 f6d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # f74 <_Z6enablev+0x24>
 f74:	0f 9f c0             	setg   %al
 f77:	20 c8                	and    %cl,%al
 f79:	c3                   	retq   
 f7a:	90                   	nop
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z9n_reg_maxv>:
 f80:	b8 1c 01 00 00       	mov    $0x11c,%eax
 f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
