
matvec_ui9_uk25.o:     file format elf64-x86-64


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
  40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
 15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
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
 19c:	0f 8e 70 0c 00 00    	jle    e12 <_Z5benchv+0xcc2>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 ed             	xor    %r13d,%r13d
 1c1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c5 19          	add    $0x19,%r13
 1d4:	4c 3b 6c 24 b8       	cmp    -0x48(%rsp),%r13
 1d9:	0f 83 33 0c 00 00    	jae    e12 <_Z5benchv+0xcc2>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	49 8d 45 0a          	lea    0xa(%r13),%rax
 1e7:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 1ec:	49 8d 6d 01          	lea    0x1(%r13),%rbp
 1f0:	49 8d 5d 02          	lea    0x2(%r13),%rbx
 1f4:	4d 8d 45 03          	lea    0x3(%r13),%r8
 1f8:	4d 8d 4d 04          	lea    0x4(%r13),%r9
 1fc:	4d 8d 55 05          	lea    0x5(%r13),%r10
 200:	4d 8d 5d 06          	lea    0x6(%r13),%r11
 204:	4d 8d 75 07          	lea    0x7(%r13),%r14
 208:	4d 8d 7d 08          	lea    0x8(%r13),%r15
 20c:	4d 8d 65 09          	lea    0x9(%r13),%r12
 210:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 215:	49 8d 45 0b          	lea    0xb(%r13),%rax
 219:	48 0f af ef          	imul   %rdi,%rbp
 21d:	48 0f af df          	imul   %rdi,%rbx
 221:	4c 0f af c7          	imul   %rdi,%r8
 225:	4c 0f af cf          	imul   %rdi,%r9
 229:	4c 0f af d7          	imul   %rdi,%r10
 22d:	4c 0f af df          	imul   %rdi,%r11
 231:	4c 0f af f7          	imul   %rdi,%r14
 235:	4c 0f af ff          	imul   %rdi,%r15
 239:	4c 0f af e7          	imul   %rdi,%r12
 23d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 242:	49 8d 45 0c          	lea    0xc(%r13),%rax
 246:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 24b:	49 8d 45 0d          	lea    0xd(%r13),%rax
 24f:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 254:	49 8d 45 0e          	lea    0xe(%r13),%rax
 258:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 25d:	4c 89 e8             	mov    %r13,%rax
 260:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 265:	49 8d 6d 13          	lea    0x13(%r13),%rbp
 269:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 26e:	49 8d 5d 12          	lea    0x12(%r13),%rbx
 272:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 277:	4d 8d 45 14          	lea    0x14(%r13),%r8
 27b:	4c 89 0c 24          	mov    %r9,(%rsp)
 27f:	4d 8d 4d 15          	lea    0x15(%r13),%r9
 283:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 288:	4d 8d 55 16          	lea    0x16(%r13),%r10
 28c:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 291:	4d 8d 5d 17          	lea    0x17(%r13),%r11
 295:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 29a:	4d 8d 75 18          	lea    0x18(%r13),%r14
 29e:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 2a3:	45 31 ff             	xor    %r15d,%r15d
 2a6:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 2ab:	48 0f af c7          	imul   %rdi,%rax
 2af:	48 0f af df          	imul   %rdi,%rbx
 2b3:	48 0f af ef          	imul   %rdi,%rbp
 2b7:	4c 0f af c7          	imul   %rdi,%r8
 2bb:	4c 0f af cf          	imul   %rdi,%r9
 2bf:	4c 0f af d7          	imul   %rdi,%r10
 2c3:	4c 0f af df          	imul   %rdi,%r11
 2c7:	4c 0f af f7          	imul   %rdi,%r14
 2cb:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
 2d2:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
 2d9:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 2df:	c4 a2 7d 18 64 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm4
 2e6:	c4 a2 7d 18 6c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm5
 2ed:	c4 a2 7d 18 74 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm6
 2f4:	c4 a2 7d 18 7c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm7
 2fb:	c4 22 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm8
 302:	c4 22 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm9
 309:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 30e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 313:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 31a:	00 00 
 31c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 323:	00 00 
 325:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
 32c:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
 333:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 33a:	00 00 
 33c:	48 0f af c7          	imul   %rdi,%rax
 340:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 345:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 34a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 351:	00 00 
 353:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 35a:	00 00 
 35c:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
 363:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
 36a:	48 0f af c7          	imul   %rdi,%rax
 36e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 375:	00 00 
 377:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 37e:	00 00 
 380:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
 387:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
 38e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 393:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 398:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 39f:	00 00 
 3a1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3a8:	00 00 
 3aa:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
 3b1:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
 3b8:	48 0f af c7          	imul   %rdi,%rax
 3bc:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3c1:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 3c6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3cd:	00 00 
 3cf:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3d6:	00 00 
 3d8:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
 3df:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
 3e6:	48 0f af c7          	imul   %rdi,%rax
 3ea:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3f1:	00 00 
 3f3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3fa:	00 00 
 3fc:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
 403:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
 40a:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 40f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 414:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 41b:	00 00 
 41d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 424:	00 00 
 426:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
 42d:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
 434:	48 0f af c7          	imul   %rdi,%rax
 438:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 43d:	49 8d 45 0f          	lea    0xf(%r13),%rax
 441:	48 0f af c7          	imul   %rdi,%rax
 445:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 44c:	00 00 
 44e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 454:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
 45b:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
 462:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 467:	49 8d 45 10          	lea    0x10(%r13),%rax
 46b:	48 0f af c7          	imul   %rdi,%rax
 46f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 474:	49 8d 45 11          	lea    0x11(%r13),%rax
 478:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 47e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 484:	48 0f af c7          	imul   %rdi,%rax
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 495:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 49c:	00 00 
 49e:	4c 01 fa             	add    %r15,%rdx
 4a1:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
 4a6:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
 4ac:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
 4b2:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
 4b8:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
 4bf:	00 00 
 4c1:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
 4c8:	00 00 
 4ca:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
 4d1:	00 00 
 4d3:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
 4da:	00 00 
 4dc:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
 4e3:	00 00 
 4e5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4ea:	c4 22 65 a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm3,%ymm10
 4f0:	c4 22 65 a8 5c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm3,%ymm11
 4f7:	c4 22 65 a8 64 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm3,%ymm12
 4fe:	c4 22 65 a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm3,%ymm13
 505:	c4 22 65 a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm3,%ymm14
 50c:	00 00 00 
 50f:	c4 22 65 a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm3,%ymm15
 516:	00 00 00 
 519:	c4 a2 65 a8 84 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm3,%ymm0
 520:	00 00 00 
 523:	c4 a2 65 a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm3,%ymm1
 52a:	00 00 00 
 52d:	c4 a2 65 a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm3,%ymm2
 534:	01 00 00 
 537:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 53e:	00 00 
 540:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
 544:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 549:	c4 22 65 b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm3,%ymm10
 54f:	c4 22 65 b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm3,%ymm11
 556:	c4 22 65 b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm3,%ymm12
 55d:	c4 22 65 b8 6c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm3,%ymm13
 564:	c4 22 65 b8 b4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm3,%ymm14
 56b:	00 00 00 
 56e:	c4 22 65 b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm3,%ymm15
 575:	00 00 00 
 578:	c4 a2 65 b8 84 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm3,%ymm0
 57f:	00 00 00 
 582:	c4 a2 65 b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm3,%ymm1
 589:	00 00 00 
 58c:	c4 a2 65 b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm3,%ymm2
 593:	01 00 00 
 596:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 59d:	00 00 
 59f:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
 5a4:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 5a8:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 5ae:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 5b5:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 5bc:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 5c3:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 5ca:	00 00 00 
 5cd:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 5d4:	00 00 00 
 5d7:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 5de:	00 00 00 
 5e1:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 5e8:	00 00 00 
 5eb:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 5f2:	01 00 00 
 5f5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5fa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 601:	00 00 
 603:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 607:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 60d:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 614:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 61b:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 622:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 629:	00 00 00 
 62c:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 633:	00 00 00 
 636:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 63d:	00 00 00 
 640:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 647:	00 00 00 
 64a:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 651:	01 00 00 
 654:	48 8b 14 24          	mov    (%rsp),%rdx
 658:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 65f:	00 00 
 661:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 665:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 66b:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 672:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 679:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 680:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 687:	00 00 00 
 68a:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 691:	00 00 00 
 694:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 69b:	00 00 00 
 69e:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 6a5:	00 00 00 
 6a8:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 6af:	01 00 00 
 6b2:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6b7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 6be:	00 00 
 6c0:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 6c4:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 6ca:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 6d1:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 6d8:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 6df:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 6e6:	00 00 00 
 6e9:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 6f0:	00 00 00 
 6f3:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 6fa:	00 00 00 
 6fd:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 704:	00 00 00 
 707:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 70e:	01 00 00 
 711:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 716:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 71d:	00 00 
 71f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 723:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 729:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 730:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 737:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 73e:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 745:	00 00 00 
 748:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 74f:	00 00 00 
 752:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 759:	00 00 00 
 75c:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 763:	00 00 00 
 766:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 76d:	01 00 00 
 770:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 775:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 77c:	00 00 
 77e:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 782:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 788:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 78f:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 796:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 79d:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 7a4:	00 00 00 
 7a7:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 7ae:	00 00 00 
 7b1:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 7b8:	00 00 00 
 7bb:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 7c2:	00 00 00 
 7c5:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 7cc:	01 00 00 
 7cf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7d4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 7db:	00 00 
 7dd:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 7e1:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 7e7:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 7ee:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 7f5:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 7fc:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 803:	00 00 00 
 806:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 80d:	00 00 00 
 810:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 817:	00 00 00 
 81a:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 821:	00 00 00 
 824:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 82b:	01 00 00 
 82e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 833:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 83a:	00 00 
 83c:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 840:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 846:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 84d:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 854:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 85b:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 862:	00 00 00 
 865:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 86c:	00 00 00 
 86f:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 876:	00 00 00 
 879:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 880:	00 00 00 
 883:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 88a:	01 00 00 
 88d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 892:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 899:	00 00 
 89b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 89f:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 8a5:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 8ac:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 8b3:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 8ba:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 8c1:	00 00 00 
 8c4:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 8cb:	00 00 00 
 8ce:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 8d5:	00 00 00 
 8d8:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 8df:	00 00 00 
 8e2:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 8e9:	01 00 00 
 8ec:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 8f1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 8f8:	00 00 
 8fa:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 8fe:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 904:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 90b:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 912:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 919:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 920:	00 00 00 
 923:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 92a:	00 00 00 
 92d:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 934:	00 00 00 
 937:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 93e:	00 00 00 
 941:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 948:	01 00 00 
 94b:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 950:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 957:	00 00 
 959:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 95d:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 963:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 96a:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 971:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 978:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 97f:	00 00 00 
 982:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 989:	00 00 00 
 98c:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 993:	00 00 00 
 996:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 99d:	00 00 00 
 9a0:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 9a7:	01 00 00 
 9aa:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 9af:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 9b6:	00 00 
 9b8:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 9bc:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 9c2:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 9c9:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 9d0:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 9d7:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 9de:	00 00 00 
 9e1:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 9e8:	00 00 00 
 9eb:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 9f2:	00 00 00 
 9f5:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 9fc:	00 00 00 
 9ff:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 a06:	01 00 00 
 a09:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 a0e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 a15:	00 00 
 a17:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 a1b:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 a21:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 a28:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 a2f:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 a36:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 a3d:	00 00 00 
 a40:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 a47:	00 00 00 
 a4a:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 a51:	00 00 00 
 a54:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 a5b:	00 00 00 
 a5e:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 a65:	01 00 00 
 a68:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 a6d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 a74:	00 00 
 a76:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 a7a:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 a80:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 a87:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 a8e:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 a95:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 a9c:	00 00 00 
 a9f:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 aa6:	00 00 00 
 aa9:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 ab0:	00 00 00 
 ab3:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 aba:	00 00 00 
 abd:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 ac4:	01 00 00 
 ac7:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
 acb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 ad1:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 ad7:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 ade:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 ae5:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 aec:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 af3:	00 00 00 
 af6:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 afd:	00 00 00 
 b00:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 b07:	00 00 00 
 b0a:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 b11:	00 00 00 
 b14:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 b1b:	01 00 00 
 b1e:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 b22:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 b28:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 b2e:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 b35:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 b3c:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 b43:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 b4a:	00 00 00 
 b4d:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 b54:	00 00 00 
 b57:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 b5e:	00 00 00 
 b61:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 b68:	00 00 00 
 b6b:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 b72:	01 00 00 
 b75:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
 b79:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 b7f:	c4 62 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm10
 b85:	c4 62 65 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm11
 b8c:	c4 62 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm12
 b93:	c4 62 65 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm13
 b9a:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm14
 ba1:	00 00 00 
 ba4:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm15
 bab:	00 00 00 
 bae:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
 bb5:	00 00 00 
 bb8:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm1
 bbf:	00 00 00 
 bc2:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
 bc9:	01 00 00 
 bcc:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
 bd1:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
 bd7:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
 bde:	c4 62 5d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm12
 be5:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
 bec:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm14
 bf3:	00 00 00 
 bf6:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
 bfd:	00 00 00 
 c00:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
 c07:	00 00 00 
 c0a:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm1
 c11:	00 00 00 
 c14:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
 c1b:	01 00 00 
 c1e:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
 c22:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
 c28:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
 c2f:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
 c36:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
 c3d:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
 c44:	00 00 00 
 c47:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
 c4e:	00 00 00 
 c51:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
 c58:	00 00 00 
 c5b:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
 c62:	00 00 00 
 c65:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
 c6c:	01 00 00 
 c6f:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
 c73:	c4 62 4d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm10
 c79:	c4 62 4d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm11
 c80:	c4 62 4d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm12
 c87:	c4 62 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm13
 c8e:	c4 62 4d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm14
 c95:	00 00 00 
 c98:	c4 62 4d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm15
 c9f:	00 00 00 
 ca2:	c4 e2 4d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm0
 ca9:	00 00 00 
 cac:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
 cb3:	00 00 00 
 cb6:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm2
 cbd:	01 00 00 
 cc0:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 cc4:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
 cca:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
 cd1:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
 cd8:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
 cdf:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
 ce6:	00 00 00 
 ce9:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
 cf0:	00 00 00 
 cf3:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
 cfa:	00 00 00 
 cfd:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
 d04:	00 00 00 
 d07:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
 d0e:	01 00 00 
 d11:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 d15:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
 d1b:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
 d22:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
 d29:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
 d30:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
 d37:	00 00 00 
 d3a:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
 d41:	00 00 00 
 d44:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
 d4b:	00 00 00 
 d4e:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
 d55:	00 00 00 
 d58:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
 d5f:	01 00 00 
 d62:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
 d66:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
 d6c:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
 d73:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
 d7a:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
 d81:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
 d88:	00 00 00 
 d8b:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
 d92:	00 00 00 
 d95:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
 d9c:	00 00 00 
 d9f:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
 da6:	00 00 00 
 da9:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
 db0:	01 00 00 
 db3:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
 db9:	c4 21 7c 11 5c be 20 	vmovups %ymm11,0x20(%rsi,%r15,4)
 dc0:	c4 21 7c 11 64 be 40 	vmovups %ymm12,0x40(%rsi,%r15,4)
 dc7:	c4 21 7c 11 6c be 60 	vmovups %ymm13,0x60(%rsi,%r15,4)
 dce:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
 dd5:	00 00 00 
 dd8:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
 ddf:	00 00 00 
 de2:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
 de9:	00 00 00 
 dec:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%rsi,%r15,4)
 df3:	00 00 00 
 df6:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
 dfd:	01 00 00 
 e00:	49 83 c7 48          	add    $0x48,%r15
 e04:	49 39 ff             	cmp    %rdi,%r15
 e07:	0f 8c 83 f6 ff ff    	jl     490 <_Z5benchv+0x340>
 e0d:	e9 be f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 e12:	0f 31                	rdtsc  
 e14:	48 c1 e2 20          	shl    $0x20,%rdx
 e18:	48 09 c2             	or     %rax,%rdx
 e1b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e21 <_Z5benchv+0xcd1>
 e21:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e26:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e2e <_Z5benchv+0xcde>
 e2d:	00 
 e2e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e36 <_Z5benchv+0xce6>
 e35:	00 
 e36:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e3d <_Z5benchv+0xced>
 e3d:	01 c0                	add    %eax,%eax
 e3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e45:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e49:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 e4f:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 e53:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e57:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e5b:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 e62:	5b                   	pop    %rbx
 e63:	41 5c                	pop    %r12
 e65:	41 5d                	pop    %r13
 e67:	41 5e                	pop    %r14
 e69:	41 5f                	pop    %r15
 e6b:	5d                   	pop    %rbp
 e6c:	c5 f8 77             	vzeroupper 
 e6f:	c3                   	retq   

0000000000000e70 <_Z6enablev>:
 e70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e77 <_Z6enablev+0x7>
 e77:	b8 48 00 00 00       	mov    $0x48,%eax
 e7c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 e81:	0f 45 c8             	cmovne %eax,%ecx
 e84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e8a <_Z6enablev+0x1a>
 e8a:	0f 9e c1             	setle  %cl
 e8d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # e94 <_Z6enablev+0x24>
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
 ea0:	b8 03 01 00 00       	mov    $0x103,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
