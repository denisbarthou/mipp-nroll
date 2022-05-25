
matvec_ui8_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e8 00 00 00    	imul   $0xe8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
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
 15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 19c:	0f 8e 83 0d 00 00    	jle    f25 <_Z5benchv+0xdd5>
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
 1d0:	49 83 c5 1d          	add    $0x1d,%r13
 1d4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
 1d9:	0f 83 46 0d 00 00    	jae    f25 <_Z5benchv+0xdd5>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	49 8d 45 0a          	lea    0xa(%r13),%rax
 1e7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1ec:	49 8d 5d 02          	lea    0x2(%r13),%rbx
 1f0:	49 8d 6d 01          	lea    0x1(%r13),%rbp
 1f4:	4d 8d 45 03          	lea    0x3(%r13),%r8
 1f8:	4d 8d 4d 04          	lea    0x4(%r13),%r9
 1fc:	4d 8d 55 05          	lea    0x5(%r13),%r10
 200:	4d 8d 5d 06          	lea    0x6(%r13),%r11
 204:	4d 8d 75 07          	lea    0x7(%r13),%r14
 208:	4d 8d 7d 08          	lea    0x8(%r13),%r15
 20c:	4d 8d 65 09          	lea    0x9(%r13),%r12
 210:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 215:	49 8d 45 0b          	lea    0xb(%r13),%rax
 219:	48 0f af df          	imul   %rdi,%rbx
 21d:	48 0f af ef          	imul   %rdi,%rbp
 221:	4c 0f af c7          	imul   %rdi,%r8
 225:	4c 0f af cf          	imul   %rdi,%r9
 229:	4c 0f af d7          	imul   %rdi,%r10
 22d:	4c 0f af df          	imul   %rdi,%r11
 231:	4c 0f af f7          	imul   %rdi,%r14
 235:	4c 0f af ff          	imul   %rdi,%r15
 239:	4c 0f af e7          	imul   %rdi,%r12
 23d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 242:	49 8d 45 0c          	lea    0xc(%r13),%rax
 246:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 24b:	49 8d 45 0d          	lea    0xd(%r13),%rax
 24f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 254:	49 8d 45 0e          	lea    0xe(%r13),%rax
 258:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 25d:	4c 89 e8             	mov    %r13,%rax
 260:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 265:	31 db                	xor    %ebx,%ebx
 267:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 26c:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 271:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 276:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 27b:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 280:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 285:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 28a:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 28f:	48 0f af c7          	imul   %rdi,%rax
 293:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
 29a:	c4 a2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm2
 2a1:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 2a7:	c4 a2 7d 18 7c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm7
 2ae:	c4 22 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm8
 2b5:	c4 22 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm9
 2bc:	c4 22 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm10
 2c3:	c4 22 7d 18 5c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm11
 2ca:	c4 22 7d 18 64 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm12
 2d1:	c4 22 7d 18 6c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm13
 2d8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2dd:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2e2:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 2e9:	00 00 
 2eb:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
 2f2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 2f9:	00 00 
 2fb:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
 302:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 309:	00 00 
 30b:	48 0f af c7          	imul   %rdi,%rax
 30f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 314:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 319:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 320:	00 00 
 322:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
 329:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 330:	00 00 
 332:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
 339:	48 0f af c7          	imul   %rdi,%rax
 33d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 344:	00 00 
 346:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
 34d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 354:	00 00 
 356:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
 35d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 362:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 367:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 36e:	00 00 
 370:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
 377:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 37e:	00 00 
 380:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
 387:	48 0f af c7          	imul   %rdi,%rax
 38b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 390:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 395:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 39c:	00 00 
 39e:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
 3a5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 3ac:	00 00 
 3ae:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
 3b5:	48 0f af c7          	imul   %rdi,%rax
 3b9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3c0:	00 00 
 3c2:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
 3c9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3d0:	00 00 
 3d2:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
 3d9:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3de:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 3e3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3ea:	00 00 
 3ec:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
 3f3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3fa:	00 00 
 3fc:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
 403:	48 0f af c7          	imul   %rdi,%rax
 407:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 40c:	49 8d 45 0f          	lea    0xf(%r13),%rax
 410:	48 0f af c7          	imul   %rdi,%rax
 414:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 41b:	00 00 
 41d:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
 424:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 42b:	00 00 
 42d:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
 434:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 439:	49 8d 45 10          	lea    0x10(%r13),%rax
 43d:	48 0f af c7          	imul   %rdi,%rax
 441:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 446:	49 8d 45 11          	lea    0x11(%r13),%rax
 44a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 451:	00 00 
 453:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
 45a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 461:	00 00 
 463:	c4 a2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm2
 46a:	48 0f af c7          	imul   %rdi,%rax
 46e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 473:	49 8d 45 12          	lea    0x12(%r13),%rax
 477:	48 0f af c7          	imul   %rdi,%rax
 47b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 482:	00 00 
 484:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
 48b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 492:	00 00 
 494:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 499:	49 8d 45 13          	lea    0x13(%r13),%rax
 49d:	48 0f af c7          	imul   %rdi,%rax
 4a1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4a6:	49 8d 45 14          	lea    0x14(%r13),%rax
 4aa:	48 0f af c7          	imul   %rdi,%rax
 4ae:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4b5:	00 00 
 4b7:	48 89 04 24          	mov    %rax,(%rsp)
 4bb:	49 8d 45 15          	lea    0x15(%r13),%rax
 4bf:	48 0f af c7          	imul   %rdi,%rax
 4c3:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 4c8:	49 8d 45 16          	lea    0x16(%r13),%rax
 4cc:	48 0f af c7          	imul   %rdi,%rax
 4d0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 4d5:	49 8d 45 17          	lea    0x17(%r13),%rax
 4d9:	48 0f af c7          	imul   %rdi,%rax
 4dd:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 4e2:	49 8d 45 18          	lea    0x18(%r13),%rax
 4e6:	48 0f af c7          	imul   %rdi,%rax
 4ea:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 4ef:	49 8d 45 19          	lea    0x19(%r13),%rax
 4f3:	48 0f af c7          	imul   %rdi,%rax
 4f7:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4fc:	49 8d 45 1a          	lea    0x1a(%r13),%rax
 500:	48 0f af c7          	imul   %rdi,%rax
 504:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 509:	49 8d 45 1b          	lea    0x1b(%r13),%rax
 50d:	48 0f af c7          	imul   %rdi,%rax
 511:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 516:	49 8d 45 1c          	lea    0x1c(%r13),%rax
 51a:	48 0f af c7          	imul   %rdi,%rax
 51e:	90                   	nop
 51f:	90                   	nop
 520:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 525:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
 52c:	00 
 52d:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 534:	00 00 
 536:	49 89 e8             	mov    %rbp,%r8
 539:	49 89 e9             	mov    %rbp,%r9
 53c:	49 89 ea             	mov    %rbp,%r10
 53f:	49 89 eb             	mov    %rbp,%r11
 542:	49 89 ee             	mov    %rbp,%r14
 545:	49 89 ef             	mov    %rbp,%r15
 548:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
 54f:	49 83 c8 20          	or     $0x20,%r8
 553:	49 83 c9 40          	or     $0x40,%r9
 557:	49 83 ca 60          	or     $0x60,%r10
 55b:	49 81 cb 80 00 00 00 	or     $0x80,%r11
 562:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
 569:	49 81 cf c0 00 00 00 	or     $0xc0,%r15
 570:	48 01 da             	add    %rbx,%rdx
 573:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
 578:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 57e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
 584:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 58a:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
 591:	00 00 
 593:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
 59a:	00 00 
 59c:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
 5a3:	00 00 
 5a5:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
 5ac:	00 00 
 5ae:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 5b3:	c4 62 4d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm6,%ymm14
 5b9:	c4 22 4d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm6,%ymm15
 5bf:	c4 a2 4d a8 04 0e    	vfmadd213ps (%rsi,%r9,1),%ymm6,%ymm0
 5c5:	c4 a2 4d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm6,%ymm1
 5cb:	c4 a2 4d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm6,%ymm2
 5d1:	c4 a2 4d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm6,%ymm3
 5d7:	c4 a2 4d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm6,%ymm4
 5dd:	c4 e2 4d a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm6,%ymm5
 5e3:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 5ea:	00 00 
 5ec:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
 5f0:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 5f5:	c4 22 4d b8 34 a1    	vfmadd231ps (%rcx,%r12,4),%ymm6,%ymm14
 5fb:	c4 22 4d b8 7c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm6,%ymm15
 602:	c4 a2 4d b8 44 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm6,%ymm0
 609:	c4 a2 4d b8 4c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm6,%ymm1
 610:	c4 a2 4d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm6,%ymm2
 617:	00 00 00 
 61a:	c4 a2 4d b8 9c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm6,%ymm3
 621:	00 00 00 
 624:	c4 a2 4d b8 a4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm6,%ymm4
 62b:	00 00 00 
 62e:	c4 a2 4d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm6,%ymm5
 635:	00 00 00 
 638:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 63f:	00 00 
 641:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
 646:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 64a:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 650:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 657:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 65e:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 665:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 66c:	00 00 00 
 66f:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 676:	00 00 00 
 679:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 680:	00 00 00 
 683:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 68a:	00 00 00 
 68d:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 692:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 699:	00 00 
 69b:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 69f:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 6a5:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 6ac:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 6b3:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 6ba:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 6c1:	00 00 00 
 6c4:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 6cb:	00 00 00 
 6ce:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 6d5:	00 00 00 
 6d8:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 6df:	00 00 00 
 6e2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 6e7:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 6ee:	00 00 
 6f0:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 6f4:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 6fa:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 701:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 708:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 70f:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 716:	00 00 00 
 719:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 720:	00 00 00 
 723:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 72a:	00 00 00 
 72d:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 734:	00 00 00 
 737:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 73c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 743:	00 00 
 745:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 749:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 74f:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 756:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 75d:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 764:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 76b:	00 00 00 
 76e:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 775:	00 00 00 
 778:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 77f:	00 00 00 
 782:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 789:	00 00 00 
 78c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 791:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 798:	00 00 
 79a:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 79e:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 7a4:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 7ab:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 7b2:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 7b9:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 7c0:	00 00 00 
 7c3:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 7ca:	00 00 00 
 7cd:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 7d4:	00 00 00 
 7d7:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 7de:	00 00 00 
 7e1:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 7e6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 7ed:	00 00 
 7ef:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 7f3:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 7f9:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 800:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 807:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 80e:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 815:	00 00 00 
 818:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 81f:	00 00 00 
 822:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 829:	00 00 00 
 82c:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 833:	00 00 00 
 836:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 83b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 842:	00 00 
 844:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 848:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 84e:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 855:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 85c:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 863:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 86a:	00 00 00 
 86d:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 874:	00 00 00 
 877:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 87e:	00 00 00 
 881:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 888:	00 00 00 
 88b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 890:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 897:	00 00 
 899:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 89d:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 8a3:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 8aa:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 8b1:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 8b8:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 8bf:	00 00 00 
 8c2:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 8c9:	00 00 00 
 8cc:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 8d3:	00 00 00 
 8d6:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 8dd:	00 00 00 
 8e0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8e5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 8ec:	00 00 
 8ee:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 8f2:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 8f8:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 8ff:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 906:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 90d:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 914:	00 00 00 
 917:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 91e:	00 00 00 
 921:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 928:	00 00 00 
 92b:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 932:	00 00 00 
 935:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 93a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 941:	00 00 
 943:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 947:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 94d:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 954:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 95b:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 962:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 969:	00 00 00 
 96c:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 973:	00 00 00 
 976:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 97d:	00 00 00 
 980:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 987:	00 00 00 
 98a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 98f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 996:	00 00 
 998:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 99c:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 9a2:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 9a9:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 9b0:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 9b7:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 9be:	00 00 00 
 9c1:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 9c8:	00 00 00 
 9cb:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 9d2:	00 00 00 
 9d5:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 9dc:	00 00 00 
 9df:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 9e4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 9eb:	00 00 
 9ed:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 9f1:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 9f7:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 9fe:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 a05:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 a0c:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 a13:	00 00 00 
 a16:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 a1d:	00 00 00 
 a20:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 a27:	00 00 00 
 a2a:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 a31:	00 00 00 
 a34:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 a39:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 a40:	00 00 
 a42:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 a46:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 a4c:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 a53:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 a5a:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 a61:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 a68:	00 00 00 
 a6b:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 a72:	00 00 00 
 a75:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 a7c:	00 00 00 
 a7f:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 a86:	00 00 00 
 a89:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 a8e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 a95:	00 00 
 a97:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 a9b:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 aa1:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 aa8:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 aaf:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 ab6:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 abd:	00 00 00 
 ac0:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 ac7:	00 00 00 
 aca:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 ad1:	00 00 00 
 ad4:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 adb:	00 00 00 
 ade:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 ae3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 aea:	00 00 
 aec:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 af0:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 af6:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 afd:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 b04:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 b0b:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 b12:	00 00 00 
 b15:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 b1c:	00 00 00 
 b1f:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 b26:	00 00 00 
 b29:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 b30:	00 00 00 
 b33:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 b38:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 b3f:	00 00 
 b41:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 b45:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 b4b:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 b52:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 b59:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 b60:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 b67:	00 00 00 
 b6a:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 b71:	00 00 00 
 b74:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 b7b:	00 00 00 
 b7e:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 b85:	00 00 00 
 b88:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 b8d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 b94:	00 00 
 b96:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 b9a:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 ba0:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 ba7:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 bae:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 bb5:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 bbc:	00 00 00 
 bbf:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 bc6:	00 00 00 
 bc9:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 bd0:	00 00 00 
 bd3:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 bda:	00 00 00 
 bdd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 be2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 be9:	00 00 
 beb:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 bef:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 bf5:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 bfc:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 c03:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 c0a:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 c11:	00 00 00 
 c14:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 c1b:	00 00 00 
 c1e:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 c25:	00 00 00 
 c28:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 c2f:	00 00 00 
 c32:	48 8b 14 24          	mov    (%rsp),%rdx
 c36:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 c3d:	00 00 
 c3f:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 c43:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 c49:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 c50:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 c57:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 c5e:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 c65:	00 00 00 
 c68:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 c6f:	00 00 00 
 c72:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 c79:	00 00 00 
 c7c:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 c83:	00 00 00 
 c86:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 c8b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 c92:	00 00 
 c94:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 c98:	c4 62 4d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm14
 c9e:	c4 62 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm15
 ca5:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
 cac:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
 cb3:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
 cba:	00 00 00 
 cbd:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
 cc4:	00 00 00 
 cc7:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
 cce:	00 00 00 
 cd1:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
 cd8:	00 00 00 
 cdb:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 ce0:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 ce4:	c4 62 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm14
 cea:	c4 62 45 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm15
 cf1:	c4 e2 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm0
 cf8:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
 cff:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
 d06:	00 00 00 
 d09:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm3
 d10:	00 00 00 
 d13:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm5
 d1a:	00 00 00 
 d1d:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm4
 d24:	00 00 00 
 d27:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 d2c:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 d30:	c4 62 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm14
 d36:	c4 62 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm15
 d3d:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
 d44:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
 d4b:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
 d52:	00 00 00 
 d55:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
 d5c:	00 00 00 
 d5f:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm4
 d66:	00 00 00 
 d69:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
 d70:	00 00 00 
 d73:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 d78:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 d7c:	c4 62 35 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm14
 d82:	c4 62 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm15
 d89:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
 d90:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
 d97:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
 d9e:	00 00 00 
 da1:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm3
 da8:	00 00 00 
 dab:	c4 e2 35 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm4
 db2:	00 00 00 
 db5:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm5
 dbc:	00 00 00 
 dbf:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 dc4:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 dc8:	c4 62 2d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm14
 dce:	c4 62 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm15
 dd5:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
 ddc:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
 de3:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
 dea:	00 00 00 
 ded:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm3
 df4:	00 00 00 
 df7:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm4
 dfe:	00 00 00 
 e01:	c4 e2 2d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm5
 e08:	00 00 00 
 e0b:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 e10:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 e14:	c4 62 25 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm14
 e1a:	c4 62 25 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm15
 e21:	c4 e2 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm0
 e28:	c4 e2 25 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm1
 e2f:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
 e36:	00 00 00 
 e39:	c4 e2 25 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm3
 e40:	00 00 00 
 e43:	c4 e2 25 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm5
 e4a:	00 00 00 
 e4d:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
 e54:	00 00 00 
 e57:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
 e5b:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 e61:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 e68:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 e6f:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 e76:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 e7d:	00 00 00 
 e80:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 e87:	00 00 00 
 e8a:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 e91:	00 00 00 
 e94:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 e9b:	00 00 00 
 e9e:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
 ea2:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 ea8:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 eaf:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 eb6:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 ebd:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 ec4:	00 00 00 
 ec7:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 ece:	00 00 00 
 ed1:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 ed8:	00 00 00 
 edb:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 ee2:	00 00 00 
 ee5:	c5 7c 11 34 9e       	vmovups %ymm14,(%rsi,%rbx,4)
 eea:	48 83 c3 40          	add    $0x40,%rbx
 eee:	c4 21 7c 11 3c 06    	vmovups %ymm15,(%rsi,%r8,1)
 ef4:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
 efa:	c4 a1 7c 11 0c 16    	vmovups %ymm1,(%rsi,%r10,1)
 f00:	c4 a1 7c 11 14 1e    	vmovups %ymm2,(%rsi,%r11,1)
 f06:	c4 a1 7c 11 1c 36    	vmovups %ymm3,(%rsi,%r14,1)
 f0c:	c4 a1 7c 11 24 3e    	vmovups %ymm4,(%rsi,%r15,1)
 f12:	c5 fc 11 2c 2e       	vmovups %ymm5,(%rsi,%rbp,1)
 f17:	48 39 fb             	cmp    %rdi,%rbx
 f1a:	0f 8c 00 f6 ff ff    	jl     520 <_Z5benchv+0x3d0>
 f20:	e9 ab f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 f25:	0f 31                	rdtsc  
 f27:	48 c1 e2 20          	shl    $0x20,%rdx
 f2b:	48 09 c2             	or     %rax,%rdx
 f2e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f34 <_Z5benchv+0xde4>
 f34:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f39:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f41 <_Z5benchv+0xdf1>
 f40:	00 
 f41:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f49 <_Z5benchv+0xdf9>
 f48:	00 
 f49:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f50 <_Z5benchv+0xe00>
 f50:	01 c0                	add    %eax,%eax
 f52:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f58:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f5c:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 f62:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 f66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f6a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f6e:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 f75:	5b                   	pop    %rbx
 f76:	41 5c                	pop    %r12
 f78:	41 5d                	pop    %r13
 f7a:	41 5e                	pop    %r14
 f7c:	41 5f                	pop    %r15
 f7e:	5d                   	pop    %rbp
 f7f:	c5 f8 77             	vzeroupper 
 f82:	c3                   	retq   
 f83:	90                   	nop
 f84:	90                   	nop
 f85:	90                   	nop
 f86:	90                   	nop
 f87:	90                   	nop
 f88:	90                   	nop
 f89:	90                   	nop
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f97 <_Z6enablev+0x7>
 f97:	b8 40 00 00 00       	mov    $0x40,%eax
 f9c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 fa1:	0f 45 c8             	cmovne %eax,%ecx
 fa4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # faa <_Z6enablev+0x1a>
 faa:	0f 9e c1             	setle  %cl
 fad:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # fb4 <_Z6enablev+0x24>
 fb4:	0f 9f c0             	setg   %al
 fb7:	20 c8                	and    %cl,%al
 fb9:	c3                   	retq   
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z9n_reg_maxv>:
 fc0:	b8 0d 01 00 00       	mov    $0x10d,%eax
 fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
