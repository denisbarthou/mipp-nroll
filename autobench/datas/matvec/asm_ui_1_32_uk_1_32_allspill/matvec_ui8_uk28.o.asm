
matvec_ui8_uk28.o:     file format elf64-x86-64


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
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
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
 15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 29 0d 00 00    	jle    ecb <_Z5benchv+0xd7b>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	31 ed                	xor    %ebp,%ebp
 1c0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
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
 1d0:	48 83 c5 1c          	add    $0x1c,%rbp
 1d4:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
 1d9:	0f 83 ec 0c 00 00    	jae    ecb <_Z5benchv+0xd7b>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 45 0a          	lea    0xa(%rbp),%rax
 1e7:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 1ec:	49 89 e9             	mov    %rbp,%r9
 1ef:	48 89 eb             	mov    %rbp,%rbx
 1f2:	49 89 e8             	mov    %rbp,%r8
 1f5:	4c 8d 55 04          	lea    0x4(%rbp),%r10
 1f9:	4c 8d 5d 05          	lea    0x5(%rbp),%r11
 1fd:	4c 8d 75 06          	lea    0x6(%rbp),%r14
 201:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
 205:	4c 8d 65 08          	lea    0x8(%rbp),%r12
 209:	4c 8d 6d 09          	lea    0x9(%rbp),%r13
 20d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 212:	48 8d 45 0b          	lea    0xb(%rbp),%rax
 216:	49 83 c9 01          	or     $0x1,%r9
 21a:	48 83 cb 02          	or     $0x2,%rbx
 21e:	49 83 c8 03          	or     $0x3,%r8
 222:	4c 0f af d7          	imul   %rdi,%r10
 226:	4c 0f af df          	imul   %rdi,%r11
 22a:	4c 0f af f7          	imul   %rdi,%r14
 22e:	4c 0f af ff          	imul   %rdi,%r15
 232:	4c 0f af e7          	imul   %rdi,%r12
 236:	4c 0f af ef          	imul   %rdi,%r13
 23a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 23f:	48 8d 45 0c          	lea    0xc(%rbp),%rax
 243:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 248:	48 8d 45 0d          	lea    0xd(%rbp),%rax
 24c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 251:	48 8d 45 0e          	lea    0xe(%rbp),%rax
 255:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 25a:	48 89 e8             	mov    %rbp,%rax
 25d:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 262:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
 267:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
 26c:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
 271:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 276:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
 27b:	48 0f af c7          	imul   %rdi,%rax
 27f:	c4 a2 7d 18 14 8a    	vbroadcastss (%rdx,%r9,4),%ymm2
 285:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
 28b:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 291:	c4 e2 7d 18 74 aa 54 	vbroadcastss 0x54(%rdx,%rbp,4),%ymm6
 298:	c4 e2 7d 18 7c aa 58 	vbroadcastss 0x58(%rdx,%rbp,4),%ymm7
 29f:	c4 62 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%rbp,4),%ymm8
 2a6:	c4 62 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%rbp,4),%ymm9
 2ad:	c4 62 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%rbp,4),%ymm10
 2b4:	c4 62 7d 18 5c aa 68 	vbroadcastss 0x68(%rdx,%rbp,4),%ymm11
 2bb:	c4 62 7d 18 64 aa 6c 	vbroadcastss 0x6c(%rdx,%rbp,4),%ymm12
 2c2:	4c 0f af cf          	imul   %rdi,%r9
 2c6:	48 0f af df          	imul   %rdi,%rbx
 2ca:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2cf:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2d4:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 2d9:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 2de:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 2e5:	00 00 
 2e7:	c4 a2 7d 18 14 82    	vbroadcastss (%rdx,%r8,4),%ymm2
 2ed:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 2f4:	00 00 
 2f6:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
 2fd:	4c 0f af c7          	imul   %rdi,%r8
 301:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 308:	00 00 
 30a:	48 0f af c7          	imul   %rdi,%rax
 30e:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 313:	45 31 c0             	xor    %r8d,%r8d
 316:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 31b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 320:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 327:	00 00 
 329:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 330:	00 00 
 332:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
 339:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
 340:	48 0f af c7          	imul   %rdi,%rax
 344:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 34b:	00 00 
 34d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 354:	00 00 
 356:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
 35d:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
 364:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 369:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 36e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 375:	00 00 
 377:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 37e:	00 00 
 380:	c4 e2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm2
 387:	c4 e2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm1
 38e:	48 0f af c7          	imul   %rdi,%rax
 392:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 397:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 39c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 3a3:	00 00 
 3a5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3ac:	00 00 
 3ae:	c4 e2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm2
 3b5:	c4 e2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm1
 3bc:	48 0f af c7          	imul   %rdi,%rax
 3c0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3c7:	00 00 
 3c9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 3d0:	00 00 
 3d2:	c4 e2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm2
 3d9:	c4 e2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm1
 3e0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3e5:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3ea:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3f1:	00 00 
 3f3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3fa:	00 00 
 3fc:	c4 e2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm2
 403:	c4 e2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%rbp,4),%ymm1
 40a:	48 0f af c7          	imul   %rdi,%rax
 40e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 413:	48 8d 45 0f          	lea    0xf(%rbp),%rax
 417:	48 0f af c7          	imul   %rdi,%rax
 41b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 422:	00 00 
 424:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 42b:	00 00 
 42d:	c4 e2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%rbp,4),%ymm2
 434:	c4 e2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%rbp,4),%ymm1
 43b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 440:	48 8d 45 10          	lea    0x10(%rbp),%rax
 444:	48 0f af c7          	imul   %rdi,%rax
 448:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 44d:	48 8d 45 11          	lea    0x11(%rbp),%rax
 451:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 458:	00 00 
 45a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 461:	00 00 
 463:	c4 e2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%rbp,4),%ymm2
 46a:	c4 e2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%rbp,4),%ymm1
 471:	48 0f af c7          	imul   %rdi,%rax
 475:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 47a:	48 8d 45 12          	lea    0x12(%rbp),%rax
 47e:	48 0f af c7          	imul   %rdi,%rax
 482:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 489:	00 00 
 48b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 492:	00 00 
 494:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 499:	48 8d 45 13          	lea    0x13(%rbp),%rax
 49d:	48 0f af c7          	imul   %rdi,%rax
 4a1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4a6:	48 8d 45 14          	lea    0x14(%rbp),%rax
 4aa:	48 0f af c7          	imul   %rdi,%rax
 4ae:	48 89 04 24          	mov    %rax,(%rsp)
 4b2:	48 8d 45 15          	lea    0x15(%rbp),%rax
 4b6:	48 0f af c7          	imul   %rdi,%rax
 4ba:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 4bf:	48 8d 45 16          	lea    0x16(%rbp),%rax
 4c3:	48 0f af c7          	imul   %rdi,%rax
 4c7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 4cc:	48 8d 45 17          	lea    0x17(%rbp),%rax
 4d0:	48 0f af c7          	imul   %rdi,%rax
 4d4:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 4d9:	48 8d 45 18          	lea    0x18(%rbp),%rax
 4dd:	48 0f af c7          	imul   %rdi,%rax
 4e1:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 4e6:	48 8d 45 19          	lea    0x19(%rbp),%rax
 4ea:	48 0f af c7          	imul   %rdi,%rax
 4ee:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 4f3:	48 8d 45 1a          	lea    0x1a(%rbp),%rax
 4f7:	48 0f af c7          	imul   %rdi,%rax
 4fb:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 500:	48 8d 45 1b          	lea    0x1b(%rbp),%rax
 504:	48 0f af c7          	imul   %rdi,%rax
 508:	90                   	nop
 509:	90                   	nop
 50a:	90                   	nop
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop
 510:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 515:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
 51c:	00 
 51d:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 524:	00 00 
 526:	4d 89 ce             	mov    %r9,%r14
 529:	4d 89 cf             	mov    %r9,%r15
 52c:	4d 89 cc             	mov    %r9,%r12
 52f:	4d 89 ca             	mov    %r9,%r10
 532:	4d 89 cb             	mov    %r9,%r11
 535:	4c 89 ca             	mov    %r9,%rdx
 538:	49 81 c9 e0 00 00 00 	or     $0xe0,%r9
 53f:	49 83 ce 20          	or     $0x20,%r14
 543:	49 83 cf 40          	or     $0x40,%r15
 547:	49 83 cc 60          	or     $0x60,%r12
 54b:	49 81 ca 80 00 00 00 	or     $0x80,%r10
 552:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
 559:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
 560:	4e 8d 2c 03          	lea    (%rbx,%r8,1),%r13
 564:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 569:	c4 21 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm13
 56f:	c4 21 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm14
 576:	c4 21 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm15
 57d:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
 584:	00 00 00 
 587:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
 58e:	00 00 00 
 591:	c4 a1 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm2
 598:	00 00 00 
 59b:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
 5a2:	00 00 00 
 5a5:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
 5ac:	c4 22 55 a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm5,%ymm13
 5b2:	c4 a2 55 a8 24 36    	vfmadd213ps (%rsi,%r14,1),%ymm5,%ymm4
 5b8:	c4 22 55 a8 34 3e    	vfmadd213ps (%rsi,%r15,1),%ymm5,%ymm14
 5be:	c4 22 55 a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm5,%ymm15
 5c4:	c4 a2 55 a8 04 16    	vfmadd213ps (%rsi,%r10,1),%ymm5,%ymm0
 5ca:	c4 a2 55 a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm5,%ymm1
 5d0:	c4 e2 55 a8 14 16    	vfmadd213ps (%rsi,%rdx,1),%ymm5,%ymm2
 5d6:	c4 a2 55 a8 1c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm5,%ymm3
 5dc:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
 5e3:	00 00 
 5e5:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 5ea:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 5ee:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 5f4:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 5fb:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 602:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 609:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 610:	00 00 00 
 613:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 61a:	00 00 00 
 61d:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 624:	00 00 00 
 627:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 62e:	00 00 00 
 631:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 636:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 63d:	00 00 
 63f:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 643:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 649:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 650:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 657:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 65e:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 665:	00 00 00 
 668:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 66f:	00 00 00 
 672:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 679:	00 00 00 
 67c:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 683:	00 00 00 
 686:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 68b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 692:	00 00 
 694:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 698:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 69e:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 6a5:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 6ac:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 6b3:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 6ba:	00 00 00 
 6bd:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 6c4:	00 00 00 
 6c7:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 6ce:	00 00 00 
 6d1:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 6d8:	00 00 00 
 6db:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 6e0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 6e7:	00 00 
 6e9:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 6ed:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 6f3:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 6fa:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 701:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 708:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 70f:	00 00 00 
 712:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 719:	00 00 00 
 71c:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 723:	00 00 00 
 726:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 72d:	00 00 00 
 730:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 735:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 73c:	00 00 
 73e:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 742:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 748:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 74f:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 756:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 75d:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 764:	00 00 00 
 767:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 76e:	00 00 00 
 771:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 778:	00 00 00 
 77b:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 782:	00 00 00 
 785:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 78a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 791:	00 00 
 793:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 797:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 79d:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 7a4:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 7ab:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 7b2:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 7b9:	00 00 00 
 7bc:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 7c3:	00 00 00 
 7c6:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 7cd:	00 00 00 
 7d0:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 7d7:	00 00 00 
 7da:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 7df:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 7e6:	00 00 
 7e8:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 7ec:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 7f2:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 7f9:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 800:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 807:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 80e:	00 00 00 
 811:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 818:	00 00 00 
 81b:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 822:	00 00 00 
 825:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 82c:	00 00 00 
 82f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 834:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 83b:	00 00 
 83d:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 841:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 847:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 84e:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 855:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 85c:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 863:	00 00 00 
 866:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 86d:	00 00 00 
 870:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 877:	00 00 00 
 87a:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 881:	00 00 00 
 884:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 889:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 890:	00 00 
 892:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 896:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 89c:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 8a3:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 8aa:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 8b1:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 8b8:	00 00 00 
 8bb:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 8c2:	00 00 00 
 8c5:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 8cc:	00 00 00 
 8cf:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 8d6:	00 00 00 
 8d9:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 8de:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 8e5:	00 00 
 8e7:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 8eb:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 8f1:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 8f8:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 8ff:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 906:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 90d:	00 00 00 
 910:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 917:	00 00 00 
 91a:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 921:	00 00 00 
 924:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 92b:	00 00 00 
 92e:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 933:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 93a:	00 00 
 93c:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 940:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 946:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 94d:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 954:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 95b:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 962:	00 00 00 
 965:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 96c:	00 00 00 
 96f:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 976:	00 00 00 
 979:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 980:	00 00 00 
 983:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 988:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 98f:	00 00 
 991:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 995:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 99b:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 9a2:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 9a9:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 9b0:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 9b7:	00 00 00 
 9ba:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 9c1:	00 00 00 
 9c4:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 9cb:	00 00 00 
 9ce:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 9d5:	00 00 00 
 9d8:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 9dd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 9e4:	00 00 
 9e6:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 9ea:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 9f0:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 9f7:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 9fe:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 a05:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 a0c:	00 00 00 
 a0f:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 a16:	00 00 00 
 a19:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 a20:	00 00 00 
 a23:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 a2a:	00 00 00 
 a2d:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 a32:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 a39:	00 00 
 a3b:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 a3f:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 a45:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 a4c:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 a53:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 a5a:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 a61:	00 00 00 
 a64:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 a6b:	00 00 00 
 a6e:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 a75:	00 00 00 
 a78:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 a7f:	00 00 00 
 a82:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 a87:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 a8e:	00 00 
 a90:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 a94:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 a9a:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 aa1:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 aa8:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 aaf:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 ab6:	00 00 00 
 ab9:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 ac0:	00 00 00 
 ac3:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 aca:	00 00 00 
 acd:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 ad4:	00 00 00 
 ad7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 adc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 ae3:	00 00 
 ae5:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 ae9:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 aef:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 af6:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 afd:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 b04:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 b0b:	00 00 00 
 b0e:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 b15:	00 00 00 
 b18:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 b1f:	00 00 00 
 b22:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 b29:	00 00 00 
 b2c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 b31:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 b38:	00 00 
 b3a:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 b3e:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 b44:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 b4b:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 b52:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 b59:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 b60:	00 00 00 
 b63:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 b6a:	00 00 00 
 b6d:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 b74:	00 00 00 
 b77:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 b7e:	00 00 00 
 b81:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 b86:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 b8d:	00 00 
 b8f:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 b93:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 b99:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 ba0:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 ba7:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 bae:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 bb5:	00 00 00 
 bb8:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 bbf:	00 00 00 
 bc2:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 bc9:	00 00 00 
 bcc:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 bd3:	00 00 00 
 bd6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 bdb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 be2:	00 00 
 be4:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 be8:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 bee:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 bf5:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 bfc:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 c03:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 c0a:	00 00 00 
 c0d:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 c14:	00 00 00 
 c17:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 c1e:	00 00 00 
 c21:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 c28:	00 00 00 
 c2b:	48 8b 1c 24          	mov    (%rsp),%rbx
 c2f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 c36:	00 00 
 c38:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 c3c:	c4 62 55 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm13
 c42:	c4 e2 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm4
 c49:	c4 62 55 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm14
 c50:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
 c57:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm0
 c5e:	00 00 00 
 c61:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm1
 c68:	00 00 00 
 c6b:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm2
 c72:	00 00 00 
 c75:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm3
 c7c:	00 00 00 
 c7f:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 c84:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 c88:	c4 62 4d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm13
 c8e:	c4 e2 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm4
 c95:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
 c9c:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
 ca3:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
 caa:	00 00 00 
 cad:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
 cb4:	00 00 00 
 cb7:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
 cbe:	00 00 00 
 cc1:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
 cc8:	00 00 00 
 ccb:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 cd0:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 cd4:	c4 62 45 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm13
 cda:	c4 e2 45 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm4
 ce1:	c4 62 45 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm14
 ce8:	c4 62 45 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm15
 cef:	c4 e2 45 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm0
 cf6:	00 00 00 
 cf9:	c4 e2 45 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm1
 d00:	00 00 00 
 d03:	c4 e2 45 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm2
 d0a:	00 00 00 
 d0d:	c4 e2 45 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm3
 d14:	00 00 00 
 d17:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 d1c:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 d20:	c4 62 3d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm13
 d26:	c4 e2 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm4
 d2d:	c4 62 3d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm14
 d34:	c4 62 3d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm15
 d3b:	c4 e2 3d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm0
 d42:	00 00 00 
 d45:	c4 e2 3d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm1
 d4c:	00 00 00 
 d4f:	c4 e2 3d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm2
 d56:	00 00 00 
 d59:	c4 e2 3d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm3
 d60:	00 00 00 
 d63:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 d68:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 d6c:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
 d72:	c4 e2 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm4
 d79:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
 d80:	c4 62 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm15
 d87:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm0
 d8e:	00 00 00 
 d91:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm1
 d98:	00 00 00 
 d9b:	c4 e2 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm2
 da2:	00 00 00 
 da5:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm3
 dac:	00 00 00 
 daf:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 db4:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 db8:	c4 62 2d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm13
 dbe:	c4 e2 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm4
 dc5:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
 dcc:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
 dd3:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
 dda:	00 00 00 
 ddd:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
 de4:	00 00 00 
 de7:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
 dee:	00 00 00 
 df1:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
 df8:	00 00 00 
 dfb:	4b 8d 5c 05 00       	lea    0x0(%r13,%r8,1),%rbx
 e00:	c4 62 25 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm13
 e06:	c4 e2 25 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm4
 e0d:	c4 62 25 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm14
 e14:	c4 62 25 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm15
 e1b:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm0
 e22:	00 00 00 
 e25:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm1
 e2c:	00 00 00 
 e2f:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
 e36:	00 00 00 
 e39:	c4 e2 25 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm3
 e40:	00 00 00 
 e43:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
 e47:	c4 62 1d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm13
 e4d:	c4 e2 1d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm4
 e54:	c4 62 1d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm14
 e5b:	c4 62 1d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm15
 e62:	c4 e2 1d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm0
 e69:	00 00 00 
 e6c:	c4 e2 1d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm1
 e73:	00 00 00 
 e76:	c4 e2 1d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm2
 e7d:	00 00 00 
 e80:	c4 e2 1d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm3
 e87:	00 00 00 
 e8a:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
 e90:	49 83 c0 40          	add    $0x40,%r8
 e94:	c4 a1 7c 11 24 36    	vmovups %ymm4,(%rsi,%r14,1)
 e9a:	c4 21 7c 11 34 3e    	vmovups %ymm14,(%rsi,%r15,1)
 ea0:	c4 21 7c 11 3c 26    	vmovups %ymm15,(%rsi,%r12,1)
 ea6:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
 eac:	c4 a1 7c 11 0c 1e    	vmovups %ymm1,(%rsi,%r11,1)
 eb2:	c5 fc 11 14 16       	vmovups %ymm2,(%rsi,%rdx,1)
 eb7:	c4 a1 7c 11 1c 0e    	vmovups %ymm3,(%rsi,%r9,1)
 ebd:	49 39 f8             	cmp    %rdi,%r8
 ec0:	0f 8c 4a f6 ff ff    	jl     510 <_Z5benchv+0x3c0>
 ec6:	e9 05 f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ecb:	0f 31                	rdtsc  
 ecd:	48 c1 e2 20          	shl    $0x20,%rdx
 ed1:	48 09 c2             	or     %rax,%rdx
 ed4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eda <_Z5benchv+0xd8a>
 eda:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 edf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ee7 <_Z5benchv+0xd97>
 ee6:	00 
 ee7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eef <_Z5benchv+0xd9f>
 eee:	00 
 eef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ef6 <_Z5benchv+0xda6>
 ef6:	01 c0                	add    %eax,%eax
 ef8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 efe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f02:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 f08:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 f0c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f10:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f14:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 f1b:	5b                   	pop    %rbx
 f1c:	41 5c                	pop    %r12
 f1e:	41 5d                	pop    %r13
 f20:	41 5e                	pop    %r14
 f22:	41 5f                	pop    %r15
 f24:	5d                   	pop    %rbp
 f25:	c5 f8 77             	vzeroupper 
 f28:	c3                   	retq   
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z6enablev>:
 f30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f37 <_Z6enablev+0x7>
 f37:	b8 40 00 00 00       	mov    $0x40,%eax
 f3c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 f41:	0f 45 c8             	cmovne %eax,%ecx
 f44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f4a <_Z6enablev+0x1a>
 f4a:	0f 9e c1             	setle  %cl
 f4d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # f54 <_Z6enablev+0x24>
 f54:	0f 9f c0             	setg   %al
 f57:	20 c8                	and    %cl,%al
 f59:	c3                   	retq   
 f5a:	90                   	nop
 f5b:	90                   	nop
 f5c:	90                   	nop
 f5d:	90                   	nop
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z9n_reg_maxv>:
 f60:	b8 04 01 00 00       	mov    $0x104,%eax
 f65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
