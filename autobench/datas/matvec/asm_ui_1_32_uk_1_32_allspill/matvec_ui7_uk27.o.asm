
matvec_ui7_uk27.o:     file format elf64-x86-64


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
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
 15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
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
 19c:	0f 8e f8 0a 00 00    	jle    c9a <_Z5benchv+0xb4a>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	31 db                	xor    %ebx,%ebx
 1c0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
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
 1d0:	48 83 c3 1b          	add    $0x1b,%rbx
 1d4:	48 3b 5c 24 d0       	cmp    -0x30(%rsp),%rbx
 1d9:	0f 83 bb 0a 00 00    	jae    c9a <_Z5benchv+0xb4a>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 1e7:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1ec:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
 1f0:	4c 8d 43 02          	lea    0x2(%rbx),%r8
 1f4:	4c 8d 4b 03          	lea    0x3(%rbx),%r9
 1f8:	4c 8d 53 04          	lea    0x4(%rbx),%r10
 1fc:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
 200:	4c 8d 73 06          	lea    0x6(%rbx),%r14
 204:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
 208:	4c 8d 63 08          	lea    0x8(%rbx),%r12
 20c:	4c 8d 6b 09          	lea    0x9(%rbx),%r13
 210:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 215:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 219:	48 0f af ef          	imul   %rdi,%rbp
 21d:	4c 0f af c7          	imul   %rdi,%r8
 221:	4c 0f af cf          	imul   %rdi,%r9
 225:	4c 0f af d7          	imul   %rdi,%r10
 229:	4c 0f af df          	imul   %rdi,%r11
 22d:	4c 0f af f7          	imul   %rdi,%r14
 231:	4c 0f af ff          	imul   %rdi,%r15
 235:	4c 0f af e7          	imul   %rdi,%r12
 239:	4c 0f af ef          	imul   %rdi,%r13
 23d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 242:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 246:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 24b:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 24f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 254:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 258:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 25d:	48 89 d8             	mov    %rbx,%rax
 260:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 265:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
 269:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 26e:	4c 8d 43 14          	lea    0x14(%rbx),%r8
 272:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 277:	4c 8d 4b 15          	lea    0x15(%rbx),%r9
 27b:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 280:	4c 8d 53 16          	lea    0x16(%rbx),%r10
 284:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 289:	4c 8d 5b 17          	lea    0x17(%rbx),%r11
 28d:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 292:	4c 8d 73 18          	lea    0x18(%rbx),%r14
 296:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 29b:	4c 8d 7b 19          	lea    0x19(%rbx),%r15
 29f:	4c 89 24 24          	mov    %r12,(%rsp)
 2a3:	4c 8d 63 1a          	lea    0x1a(%rbx),%r12
 2a7:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 2ac:	45 31 ed             	xor    %r13d,%r13d
 2af:	48 0f af c7          	imul   %rdi,%rax
 2b3:	48 0f af ef          	imul   %rdi,%rbp
 2b7:	4c 0f af c7          	imul   %rdi,%r8
 2bb:	4c 0f af cf          	imul   %rdi,%r9
 2bf:	4c 0f af d7          	imul   %rdi,%r10
 2c3:	4c 0f af df          	imul   %rdi,%r11
 2c7:	4c 0f af f7          	imul   %rdi,%r14
 2cb:	4c 0f af ff          	imul   %rdi,%r15
 2cf:	4c 0f af e7          	imul   %rdi,%r12
 2d3:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
 2da:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
 2e1:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 2e7:	c4 e2 7d 18 64 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm4
 2ee:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
 2f5:	c4 e2 7d 18 74 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm6
 2fc:	c4 e2 7d 18 7c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm7
 303:	c4 62 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm8
 30a:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
 311:	c4 62 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm10
 318:	c4 62 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm11
 31f:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 324:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 329:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 330:	00 00 
 332:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 339:	00 00 
 33b:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
 342:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
 349:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 350:	00 00 
 352:	48 0f af c7          	imul   %rdi,%rax
 356:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 35b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 360:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 367:	00 00 
 369:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 370:	00 00 
 372:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
 379:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
 380:	48 0f af c7          	imul   %rdi,%rax
 384:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 38b:	00 00 
 38d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 394:	00 00 
 396:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
 39d:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
 3a4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 3a9:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 3ae:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3b5:	00 00 
 3b7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3be:	00 00 
 3c0:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
 3c7:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
 3ce:	48 0f af c7          	imul   %rdi,%rax
 3d2:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3d7:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3dc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3e3:	00 00 
 3e5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3ec:	00 00 
 3ee:	c4 e2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm2
 3f5:	c4 e2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm1
 3fc:	48 0f af c7          	imul   %rdi,%rax
 400:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 407:	00 00 
 409:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 410:	00 00 
 412:	c4 e2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm2
 419:	c4 e2 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm1
 420:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 425:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 42a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 431:	00 00 
 433:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 43a:	00 00 
 43c:	c4 e2 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm2
 443:	c4 e2 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm1
 44a:	48 0f af c7          	imul   %rdi,%rax
 44e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 453:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 457:	48 0f af c7          	imul   %rdi,%rax
 45b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 462:	00 00 
 464:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 46b:	00 00 
 46d:	c4 e2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm2
 474:	c4 e2 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm1
 47b:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 480:	48 8d 43 10          	lea    0x10(%rbx),%rax
 484:	48 0f af c7          	imul   %rdi,%rax
 488:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 48d:	48 8d 43 11          	lea    0x11(%rbx),%rax
 491:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 497:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 49d:	48 0f af c7          	imul   %rdi,%rax
 4a1:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4a6:	48 8d 43 12          	lea    0x12(%rbx),%rax
 4aa:	48 0f af c7          	imul   %rdi,%rax
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4b5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 4bc:	00 00 
 4be:	4c 01 ea             	add    %r13,%rdx
 4c1:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
 4c6:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
 4cc:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
 4d2:	c5 7c 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm15
 4d8:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
 4df:	00 00 
 4e1:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
 4e8:	00 00 
 4ea:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
 4f1:	00 00 
 4f3:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4f8:	c4 22 65 a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm3,%ymm12
 4fe:	c4 22 65 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm3,%ymm13
 505:	c4 22 65 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm3,%ymm14
 50c:	c4 22 65 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm3,%ymm15
 513:	c4 a2 65 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm3,%ymm0
 51a:	00 00 00 
 51d:	c4 a2 65 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm3,%ymm1
 524:	00 00 00 
 527:	c4 a2 65 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm3,%ymm2
 52e:	00 00 00 
 531:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 538:	00 00 
 53a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 53e:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 544:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 54b:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 552:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 559:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 560:	00 00 00 
 563:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 56a:	00 00 00 
 56d:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 574:	00 00 00 
 577:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 57c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 583:	00 00 
 585:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 589:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 58f:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 596:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 59d:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 5a4:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 5ab:	00 00 00 
 5ae:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 5b5:	00 00 00 
 5b8:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 5bf:	00 00 00 
 5c2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 5c7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 5ce:	00 00 
 5d0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 5d4:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 5da:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 5e1:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 5e8:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 5ef:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 5f6:	00 00 00 
 5f9:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 600:	00 00 00 
 603:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 60a:	00 00 00 
 60d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 612:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 619:	00 00 
 61b:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 61f:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 625:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 62c:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 633:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 63a:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 641:	00 00 00 
 644:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 64b:	00 00 00 
 64e:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 655:	00 00 00 
 658:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 65d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 664:	00 00 
 666:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 66a:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 670:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 677:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 67e:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 685:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 68c:	00 00 00 
 68f:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 696:	00 00 00 
 699:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 6a0:	00 00 00 
 6a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 6a8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 6af:	00 00 
 6b1:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 6b5:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 6bb:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 6c2:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 6c9:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 6d0:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 6d7:	00 00 00 
 6da:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 6e1:	00 00 00 
 6e4:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 6eb:	00 00 00 
 6ee:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 6f3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 6fa:	00 00 
 6fc:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 700:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 706:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 70d:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 714:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 71b:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 722:	00 00 00 
 725:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 72c:	00 00 00 
 72f:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 736:	00 00 00 
 739:	48 8b 14 24          	mov    (%rsp),%rdx
 73d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 744:	00 00 
 746:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 74a:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 750:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 757:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 75e:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 765:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 76c:	00 00 00 
 76f:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 776:	00 00 00 
 779:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 780:	00 00 00 
 783:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 788:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 78f:	00 00 
 791:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 795:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 79b:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 7a2:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 7a9:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 7b0:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 7b7:	00 00 00 
 7ba:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 7c1:	00 00 00 
 7c4:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 7cb:	00 00 00 
 7ce:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 7d3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 7da:	00 00 
 7dc:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 7e0:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 7e6:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 7ed:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 7f4:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 7fb:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 802:	00 00 00 
 805:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 80c:	00 00 00 
 80f:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 816:	00 00 00 
 819:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 81e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 825:	00 00 
 827:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 82b:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 831:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 838:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 83f:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 846:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 84d:	00 00 00 
 850:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 857:	00 00 00 
 85a:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 861:	00 00 00 
 864:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 869:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 870:	00 00 
 872:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 876:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 87c:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 883:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 88a:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 891:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 898:	00 00 00 
 89b:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 8a2:	00 00 00 
 8a5:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 8ac:	00 00 00 
 8af:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 8b4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 8bb:	00 00 
 8bd:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 8c1:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 8c7:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 8ce:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 8d5:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 8dc:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 8e3:	00 00 00 
 8e6:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 8ed:	00 00 00 
 8f0:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 8f7:	00 00 00 
 8fa:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 8ff:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 906:	00 00 
 908:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 90c:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 912:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 919:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 920:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 927:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 92e:	00 00 00 
 931:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 938:	00 00 00 
 93b:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 942:	00 00 00 
 945:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 94a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 951:	00 00 
 953:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 957:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 95d:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 964:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 96b:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 972:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 979:	00 00 00 
 97c:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 983:	00 00 00 
 986:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 98d:	00 00 00 
 990:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 995:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 99c:	00 00 
 99e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 9a2:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 9a8:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 9af:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 9b6:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 9bd:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 9c4:	00 00 00 
 9c7:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 9ce:	00 00 00 
 9d1:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 9d8:	00 00 00 
 9db:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 9e0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 9e6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 9ea:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 9f0:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 9f7:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 9fe:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 a05:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 a0c:	00 00 00 
 a0f:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 a16:	00 00 00 
 a19:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 a20:	00 00 00 
 a23:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
 a27:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 a2d:	c4 62 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm12
 a33:	c4 62 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm13
 a3a:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
 a41:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
 a48:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm0
 a4f:	00 00 00 
 a52:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm1
 a59:	00 00 00 
 a5c:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
 a63:	00 00 00 
 a66:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
 a6b:	c4 62 5d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm12
 a71:	c4 62 5d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm13
 a78:	c4 62 5d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm14
 a7f:	c4 62 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm15
 a86:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm0
 a8d:	00 00 00 
 a90:	c4 e2 5d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm1
 a97:	00 00 00 
 a9a:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
 aa1:	00 00 00 
 aa4:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 aa8:	c4 62 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm12
 aae:	c4 62 55 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm13
 ab5:	c4 62 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm14
 abc:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
 ac3:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm0
 aca:	00 00 00 
 acd:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm1
 ad4:	00 00 00 
 ad7:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
 ade:	00 00 00 
 ae1:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
 ae5:	c4 62 4d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm12
 aeb:	c4 62 4d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm13
 af2:	c4 62 4d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm14
 af9:	c4 62 4d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm15
 b00:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm0
 b07:	00 00 00 
 b0a:	c4 e2 4d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm1
 b11:	00 00 00 
 b14:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
 b1b:	00 00 00 
 b1e:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
 b22:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
 b28:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
 b2f:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
 b36:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
 b3d:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
 b44:	00 00 00 
 b47:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
 b4e:	00 00 00 
 b51:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
 b58:	00 00 00 
 b5b:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 b5f:	c4 62 3d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm12
 b65:	c4 62 3d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm13
 b6c:	c4 62 3d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm14
 b73:	c4 62 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm15
 b7a:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm0
 b81:	00 00 00 
 b84:	c4 e2 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm1
 b8b:	00 00 00 
 b8e:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm2
 b95:	00 00 00 
 b98:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
 b9c:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
 ba2:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
 ba9:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
 bb0:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
 bb7:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
 bbe:	00 00 00 
 bc1:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
 bc8:	00 00 00 
 bcb:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
 bd2:	00 00 00 
 bd5:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
 bd9:	c4 62 2d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm12
 bdf:	c4 62 2d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm13
 be6:	c4 62 2d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm14
 bed:	c4 62 2d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm15
 bf4:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm0
 bfb:	00 00 00 
 bfe:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
 c05:	00 00 00 
 c08:	c4 e2 2d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm2
 c0f:	00 00 00 
 c12:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
 c16:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
 c1c:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
 c23:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
 c2a:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
 c31:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
 c38:	00 00 00 
 c3b:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
 c42:	00 00 00 
 c45:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
 c4c:	00 00 00 
 c4f:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
 c55:	c4 21 7c 11 6c ae 20 	vmovups %ymm13,0x20(%rsi,%r13,4)
 c5c:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
 c63:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
 c6a:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
 c71:	00 00 00 
 c74:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
 c7b:	00 00 00 
 c7e:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
 c85:	00 00 00 
 c88:	49 83 c5 38          	add    $0x38,%r13
 c8c:	49 39 fd             	cmp    %rdi,%r13
 c8f:	0f 8c 1b f8 ff ff    	jl     4b0 <_Z5benchv+0x360>
 c95:	e9 36 f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c9a:	0f 31                	rdtsc  
 c9c:	48 c1 e2 20          	shl    $0x20,%rdx
 ca0:	48 09 c2             	or     %rax,%rdx
 ca3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ca9 <_Z5benchv+0xb59>
 ca9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cb6 <_Z5benchv+0xb66>
 cb5:	00 
 cb6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cbe <_Z5benchv+0xb6e>
 cbd:	00 
 cbe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cc5 <_Z5benchv+0xb75>
 cc5:	01 c0                	add    %eax,%eax
 cc7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ccd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cd1:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 cd7:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 cdb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cdf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ce3:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 cea:	5b                   	pop    %rbx
 ceb:	41 5c                	pop    %r12
 ced:	41 5d                	pop    %r13
 cef:	41 5e                	pop    %r14
 cf1:	41 5f                	pop    %r15
 cf3:	5d                   	pop    %rbp
 cf4:	c5 f8 77             	vzeroupper 
 cf7:	c3                   	retq   
 cf8:	90                   	nop
 cf9:	90                   	nop
 cfa:	90                   	nop
 cfb:	90                   	nop
 cfc:	90                   	nop
 cfd:	90                   	nop
 cfe:	90                   	nop
 cff:	90                   	nop

0000000000000d00 <_Z6enablev>:
 d00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d07 <_Z6enablev+0x7>
 d07:	b8 38 00 00 00       	mov    $0x38,%eax
 d0c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 d11:	0f 45 c8             	cmovne %eax,%ecx
 d14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d1a <_Z6enablev+0x1a>
 d1a:	0f 9e c1             	setle  %cl
 d1d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # d24 <_Z6enablev+0x24>
 d24:	0f 9f c0             	setg   %al
 d27:	20 c8                	and    %cl,%al
 d29:	c3                   	retq   
 d2a:	90                   	nop
 d2b:	90                   	nop
 d2c:	90                   	nop
 d2d:	90                   	nop
 d2e:	90                   	nop
 d2f:	90                   	nop

0000000000000d30 <_Z9n_reg_maxv>:
 d30:	b8 df 00 00 00       	mov    $0xdf,%eax
 d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
