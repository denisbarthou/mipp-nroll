
tiledgemm_ui1_uk1_uj29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z10init_benchv>:
   0:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 7 <_Z10init_benchv+0x7>
   7:	45 85 c9             	test   %r9d,%r9d
   a:	0f 8e b6 00 00 00    	jle    c6 <_Z10init_benchv+0xc6>
  10:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 16 <_Z10init_benchv+0x16>
  16:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d <_Z10init_benchv+0x1d>
  1d:	31 ff                	xor    %edi,%edi
  1f:	4c 63 c1             	movslq %ecx,%r8
  22:	49 c1 e0 03          	shl    $0x3,%r8
  26:	eb 13                	jmp    3b <_Z10init_benchv+0x3b>
  28:	90                   	nop
  29:	90                   	nop
  2a:	90                   	nop
  2b:	90                   	nop
  2c:	90                   	nop
  2d:	90                   	nop
  2e:	90                   	nop
  2f:	90                   	nop
  30:	48 ff c7             	inc    %rdi
  33:	4c 01 c2             	add    %r8,%rdx
  36:	4c 39 cf             	cmp    %r9,%rdi
  39:	73 2b                	jae    66 <_Z10init_benchv+0x66>
  3b:	85 c9                	test   %ecx,%ecx
  3d:	7e f1                	jle    30 <_Z10init_benchv+0x30>
  3f:	31 c0                	xor    %eax,%eax
  41:	90                   	nop
  42:	90                   	nop
  43:	90                   	nop
  44:	90                   	nop
  45:	90                   	nop
  46:	90                   	nop
  47:	90                   	nop
  48:	90                   	nop
  49:	90                   	nop
  4a:	90                   	nop
  4b:	90                   	nop
  4c:	90                   	nop
  4d:	90                   	nop
  4e:	90                   	nop
  4f:	90                   	nop
  50:	8d 34 07             	lea    (%rdi,%rax,1),%esi
  53:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
  57:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
  5c:	48 ff c0             	inc    %rax
  5f:	48 39 c1             	cmp    %rax,%rcx
  62:	75 ec                	jne    50 <_Z10init_benchv+0x50>
  64:	eb ca                	jmp    30 <_Z10init_benchv+0x30>
  66:	45 85 c9             	test   %r9d,%r9d
  69:	7e 5b                	jle    c6 <_Z10init_benchv+0xc6>
  6b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 72 <_Z10init_benchv+0x72>
  72:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 79 <_Z10init_benchv+0x79>
  79:	31 c9                	xor    %ecx,%ecx
  7b:	4d 89 c2             	mov    %r8,%r10
  7e:	44 89 c6             	mov    %r8d,%esi
  81:	49 c1 e2 03          	shl    $0x3,%r10
  85:	eb 14                	jmp    9b <_Z10init_benchv+0x9b>
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	48 ff c1             	inc    %rcx
  93:	4c 01 d2             	add    %r10,%rdx
  96:	4c 39 c9             	cmp    %r9,%rcx
  99:	74 32                	je     cd <_Z10init_benchv+0xcd>
  9b:	45 85 c0             	test   %r8d,%r8d
  9e:	7e f0                	jle    90 <_Z10init_benchv+0x90>
  a0:	31 c0                	xor    %eax,%eax
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 3c 01             	lea    (%rcx,%rax,1),%edi
  b3:	c5 f3 2a c7          	vcvtsi2sd %edi,%xmm1,%xmm0
  b7:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
  bc:	48 ff c0             	inc    %rax
  bf:	48 39 c6             	cmp    %rax,%rsi
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0xb0>
  c4:	eb ca                	jmp    90 <_Z10init_benchv+0x90>
  c6:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # cd <_Z10init_benchv+0xcd>
  cd:	45 85 c0             	test   %r8d,%r8d
  d0:	7e 54                	jle    126 <_Z10init_benchv+0x126>
  d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8 <_Z10init_benchv+0xd8>
  d8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # df <_Z10init_benchv+0xdf>
  df:	45 89 c0             	mov    %r8d,%r8d
  e2:	31 ff                	xor    %edi,%edi
  e4:	4c 63 c8             	movslq %eax,%r9
  e7:	49 c1 e1 03          	shl    $0x3,%r9
  eb:	eb 0e                	jmp    fb <_Z10init_benchv+0xfb>
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	48 ff c7             	inc    %rdi
  f3:	4c 01 ca             	add    %r9,%rdx
  f6:	4c 39 c7             	cmp    %r8,%rdi
  f9:	73 2b                	jae    126 <_Z10init_benchv+0x126>
  fb:	85 c0                	test   %eax,%eax
  fd:	7e f1                	jle    f0 <_Z10init_benchv+0xf0>
  ff:	31 c9                	xor    %ecx,%ecx
 101:	90                   	nop
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	8d 34 0f             	lea    (%rdi,%rcx,1),%esi
 113:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
 117:	c5 fb 11 04 ca       	vmovsd %xmm0,(%rdx,%rcx,8)
 11c:	48 ff c1             	inc    %rcx
 11f:	48 39 c8             	cmp    %rcx,%rax
 122:	75 ec                	jne    110 <_Z10init_benchv+0x110>
 124:	eb ca                	jmp    f0 <_Z10init_benchv+0xf0>
 126:	c3                   	retq   
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z4initv>:
 130:	50                   	push   %rax
 131:	bf 00 00 01 00       	mov    $0x10000,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 00 	movl   $0x0,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	31 ff                	xor    %edi,%edi
 15b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 162 <_Z4initv+0x32>
 162:	e8 00 00 00 00       	callq  167 <_Z4initv+0x37>
 167:	31 ff                	xor    %edi,%edi
 169:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 170 <_Z4initv+0x40>
 170:	e8 00 00 00 00       	callq  175 <_Z4initv+0x45>
 175:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 17c <_Z4initv+0x4c>
 17c:	58                   	pop    %rax
 17d:	c3                   	retq   
 17e:	90                   	nop
 17f:	90                   	nop

0000000000000180 <_Z6enablev>:
 180:	31 c0                	xor    %eax,%eax
 182:	c3                   	retq   
 183:	90                   	nop
 184:	90                   	nop
 185:	90                   	nop
 186:	90                   	nop
 187:	90                   	nop
 188:	90                   	nop
 189:	90                   	nop
 18a:	90                   	nop
 18b:	90                   	nop
 18c:	90                   	nop
 18d:	90                   	nop
 18e:	90                   	nop
 18f:	90                   	nop

0000000000000190 <_Z9n_reg_maxv>:
 190:	b8 3b 00 00 00       	mov    $0x3b,%eax
 195:	c3                   	retq   
 196:	90                   	nop
 197:	90                   	nop
 198:	90                   	nop
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z5benchv>:
 1a0:	55                   	push   %rbp
 1a1:	41 57                	push   %r15
 1a3:	41 56                	push   %r14
 1a5:	41 55                	push   %r13
 1a7:	41 54                	push   %r12
 1a9:	53                   	push   %rbx
 1aa:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1c5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 1cc:	00 
 1cd:	85 c0                	test   %eax,%eax
 1cf:	0f 8e c8 0a 00 00    	jle    c9d <_Z5benchv+0xafd>
 1d5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1dc <_Z5benchv+0x3c>
 1dc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e3 <_Z5benchv+0x43>
 1e3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ea <_Z5benchv+0x4a>
 1ea:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f1 <_Z5benchv+0x51>
 1f1:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x58>
 1f8:	89 e9                	mov    %ebp,%ecx
 1fa:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 1ff:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 206:	00 
 207:	48 81 c2 80 03 00 00 	add    $0x380,%rdx
 20e:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 215:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 21c:	00 
 21d:	48 8d 90 c0 04 00 00 	lea    0x4c0(%rax),%rdx
 224:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 229:	48 8d 98 c0 03 00 00 	lea    0x3c0(%rax),%rbx
 230:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 235:	48 8d 90 e0 04 00 00 	lea    0x4e0(%rax),%rdx
 23c:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 241:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 248:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 24d:	48 8d 90 00 05 00 00 	lea    0x500(%rax),%rdx
 254:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 259:	48 8d 98 00 04 00 00 	lea    0x400(%rax),%rbx
 260:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 265:	48 8d 90 20 05 00 00 	lea    0x520(%rax),%rdx
 26c:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 271:	48 8d 98 20 04 00 00 	lea    0x420(%rax),%rbx
 278:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 27d:	48 8d 90 40 05 00 00 	lea    0x540(%rax),%rdx
 284:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 289:	48 8d 98 40 04 00 00 	lea    0x440(%rax),%rbx
 290:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 295:	48 8d 90 60 05 00 00 	lea    0x560(%rax),%rdx
 29c:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 2a1:	48 8d 98 60 04 00 00 	lea    0x460(%rax),%rbx
 2a8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2ad:	48 8d 90 80 05 00 00 	lea    0x580(%rax),%rdx
 2b4:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 2b9:	48 8d 98 80 04 00 00 	lea    0x480(%rax),%rbx
 2c0:	48 89 14 24          	mov    %rdx,(%rsp)
 2c4:	48 8d 90 a0 05 00 00 	lea    0x5a0(%rax),%rdx
 2cb:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 2d0:	48 8d 98 a0 04 00 00 	lea    0x4a0(%rax),%rbx
 2d7:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2dc:	48 8d 90 c0 05 00 00 	lea    0x5c0(%rax),%rdx
 2e3:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 2e8:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 2ef:	00 
 2f0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2f5:	48 8d 90 e0 05 00 00 	lea    0x5e0(%rax),%rdx
 2fc:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 301:	48 8d 90 00 06 00 00 	lea    0x600(%rax),%rdx
 308:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 30d:	48 8d 90 20 06 00 00 	lea    0x620(%rax),%rdx
 314:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 319:	48 8d 90 40 06 00 00 	lea    0x640(%rax),%rdx
 320:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 325:	48 8d 90 60 06 00 00 	lea    0x660(%rax),%rdx
 32c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 331:	48 8d 90 80 06 00 00 	lea    0x680(%rax),%rdx
 338:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 33d:	48 8d 90 a0 06 00 00 	lea    0x6a0(%rax),%rdx
 344:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 349:	48 8d 90 c0 06 00 00 	lea    0x6c0(%rax),%rdx
 350:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 355:	48 8d 90 e0 06 00 00 	lea    0x6e0(%rax),%rdx
 35c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 361:	48 8d 90 00 07 00 00 	lea    0x700(%rax),%rdx
 368:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 36d:	48 8d 90 20 07 00 00 	lea    0x720(%rax),%rdx
 374:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 379:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 380:	00 
 381:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 388:	00 
 389:	31 d2                	xor    %edx,%edx
 38b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 390:	eb 34                	jmp    3c6 <_Z5benchv+0x226>
 392:	90                   	nop
 393:	90                   	nop
 394:	90                   	nop
 395:	90                   	nop
 396:	90                   	nop
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 3a5:	48 03 bc 24 88 00 00 	add    0x88(%rsp),%rdi
 3ac:	00 
 3ad:	48 ff c6             	inc    %rsi
 3b0:	48 89 f2             	mov    %rsi,%rdx
 3b3:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 3b8:	48 3b b4 24 90 00 00 	cmp    0x90(%rsp),%rsi
 3bf:	00 
 3c0:	0f 84 d7 08 00 00    	je     c9d <_Z5benchv+0xafd>
 3c6:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 3cb:	7e d3                	jle    3a0 <_Z5benchv+0x200>
 3cd:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 3d2:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 3d7:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 3dc:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 3e1:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
 3e8:	00 
 3e9:	45 31 f6             	xor    %r14d,%r14d
 3ec:	4c 0f af 5c 24 88    	imul   -0x78(%rsp),%r11
 3f2:	4a 8d 14 da          	lea    (%rdx,%r11,8),%rdx
 3f6:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 3fd:	00 
 3fe:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 402:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 407:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 40e:	00 
 40f:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 413:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 418:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
 41f:	00 
 420:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 424:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 429:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 430:	00 
 431:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 435:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 43a:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 441:	00 
 442:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 446:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 44b:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 452:	00 
 453:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 457:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 45c:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 463:	00 
 464:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 468:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 46d:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 474:	00 
 475:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 479:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 47e:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 485:	00 
 486:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 48a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 48f:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 496:	00 
 497:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 49b:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 4a0:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 4a7:	00 
 4a8:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 4ac:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 4b1:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 4b8:	00 
 4b9:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 4bd:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 4c2:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 4c9:	00 
 4ca:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 4ce:	48 8b 34 24          	mov    (%rsp),%rsi
 4d2:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 4d9:	00 
 4da:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 4de:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 4e3:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 4ea:	00 
 4eb:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 4ef:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 4f4:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 4fb:	00 
 4fc:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 500:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 505:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 50c:	00 
 50d:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 511:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 516:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 51d:	00 
 51e:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 522:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 527:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 52e:	00 
 52f:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 533:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 538:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 53f:	00 
 540:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 544:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 549:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 550:	00 
 551:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 555:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 55a:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 561:	00 
 562:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 566:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 56b:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 572:	00 
 573:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 577:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 57c:	4f 8d 2c d8          	lea    (%r8,%r11,8),%r13
 580:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 585:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 58c:	00 
 58d:	4e 8d 0c de          	lea    (%rsi,%r11,8),%r9
 591:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 596:	4b 8d 2c d8          	lea    (%r8,%r11,8),%rbp
 59a:	4a 8d 14 de          	lea    (%rsi,%r11,8),%rdx
 59e:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 5a3:	4e 8d 14 de          	lea    (%rsi,%r11,8),%r10
 5a7:	e9 bb 01 00 00       	jmpq   767 <_Z5benchv+0x5c7>
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop
 5b0:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
 5b5:	c4 21 7d 11 34 c0    	vmovupd %ymm14,(%rax,%r8,8)
 5bb:	c4 21 7d 11 7c c0 20 	vmovupd %ymm15,0x20(%rax,%r8,8)
 5c2:	c4 a1 7d 11 44 c0 40 	vmovupd %ymm0,0x40(%rax,%r8,8)
 5c9:	c4 a1 7d 11 4c c0 60 	vmovupd %ymm1,0x60(%rax,%r8,8)
 5d0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 5d7:	00 00 
 5d9:	c4 a1 7d 11 94 c0 80 	vmovupd %ymm2,0x80(%rax,%r8,8)
 5e0:	00 00 00 
 5e3:	c4 a1 7d 11 9c c0 a0 	vmovupd %ymm3,0xa0(%rax,%r8,8)
 5ea:	00 00 00 
 5ed:	c4 a1 7d 11 a4 c0 c0 	vmovupd %ymm4,0xc0(%rax,%r8,8)
 5f4:	00 00 00 
 5f7:	c4 a1 7d 11 ac c0 e0 	vmovupd %ymm5,0xe0(%rax,%r8,8)
 5fe:	00 00 00 
 601:	c4 a1 7d 11 b4 c0 00 	vmovupd %ymm6,0x100(%rax,%r8,8)
 608:	01 00 00 
 60b:	c4 a1 7d 11 bc c0 20 	vmovupd %ymm7,0x120(%rax,%r8,8)
 612:	01 00 00 
 615:	c4 21 7d 11 84 c0 40 	vmovupd %ymm8,0x140(%rax,%r8,8)
 61c:	01 00 00 
 61f:	c4 21 7d 11 8c c0 60 	vmovupd %ymm9,0x160(%rax,%r8,8)
 626:	01 00 00 
 629:	c4 21 7d 11 94 c0 80 	vmovupd %ymm10,0x180(%rax,%r8,8)
 630:	01 00 00 
 633:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 63a:	00 00 
 63c:	49 83 c6 74          	add    $0x74,%r14
 640:	49 81 c7 a0 03 00 00 	add    $0x3a0,%r15
 647:	c4 a1 7c 11 8c c0 a0 	vmovups %ymm1,0x1a0(%rax,%r8,8)
 64e:	01 00 00 
 651:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 658:	00 00 
 65a:	c4 a1 7c 11 94 c0 c0 	vmovups %ymm2,0x1c0(%rax,%r8,8)
 661:	01 00 00 
 664:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 66b:	00 00 
 66d:	c4 a1 7c 11 8c c0 e0 	vmovups %ymm1,0x1e0(%rax,%r8,8)
 674:	01 00 00 
 677:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 67e:	00 00 
 680:	c4 a1 7c 11 94 c0 00 	vmovups %ymm2,0x200(%rax,%r8,8)
 687:	02 00 00 
 68a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 691:	00 00 
 693:	c4 a1 7c 11 8c c0 20 	vmovups %ymm1,0x220(%rax,%r8,8)
 69a:	02 00 00 
 69d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 6a4:	00 00 
 6a6:	c4 a1 7c 11 94 c0 40 	vmovups %ymm2,0x240(%rax,%r8,8)
 6ad:	02 00 00 
 6b0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 6b7:	00 00 
 6b9:	c4 a1 7c 11 8c c0 60 	vmovups %ymm1,0x260(%rax,%r8,8)
 6c0:	02 00 00 
 6c3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 6ca:	00 00 
 6cc:	c4 a1 7c 11 94 c0 80 	vmovups %ymm2,0x280(%rax,%r8,8)
 6d3:	02 00 00 
 6d6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 6dd:	00 00 
 6df:	c4 a1 7c 11 8c c0 a0 	vmovups %ymm1,0x2a0(%rax,%r8,8)
 6e6:	02 00 00 
 6e9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 6f0:	00 00 
 6f2:	c4 a1 7c 11 94 c0 c0 	vmovups %ymm2,0x2c0(%rax,%r8,8)
 6f9:	02 00 00 
 6fc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 703:	00 00 
 705:	c4 a1 7c 11 8c c0 e0 	vmovups %ymm1,0x2e0(%rax,%r8,8)
 70c:	02 00 00 
 70f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 716:	00 00 
 718:	c4 a1 7c 11 94 c0 00 	vmovups %ymm2,0x300(%rax,%r8,8)
 71f:	03 00 00 
 722:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 729:	00 00 
 72b:	c4 a1 7c 11 8c c0 20 	vmovups %ymm1,0x320(%rax,%r8,8)
 732:	03 00 00 
 735:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 73c:	00 00 
 73e:	c4 a1 7d 11 94 c0 40 	vmovupd %ymm2,0x340(%rax,%r8,8)
 745:	03 00 00 
 748:	c4 a1 7d 11 8c c0 60 	vmovupd %ymm1,0x360(%rax,%r8,8)
 74f:	03 00 00 
 752:	c4 21 7d 11 9c c0 80 	vmovupd %ymm11,0x380(%rax,%r8,8)
 759:	03 00 00 
 75c:	4c 3b 74 24 88       	cmp    -0x78(%rsp),%r14
 761:	0f 8d 39 fc ff ff    	jge    3a0 <_Z5benchv+0x200>
 767:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 76e:	00 
 76f:	4f 8d 04 1e          	lea    (%r14,%r11,1),%r8
 773:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
 77a:	00 
 77b:	83 bc 24 98 00 00 00 	cmpl   $0x0,0x98(%rsp)
 782:	00 
 783:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 788:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
 78f:	00 
 790:	c4 21 7d 10 34 c0    	vmovupd (%rax,%r8,8),%ymm14
 796:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 79b:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
 7a2:	00 
 7a3:	c4 21 7d 10 7c c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm15
 7aa:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 7af:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 7b6:	00 
 7b7:	c4 a1 7d 10 44 c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm0
 7be:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 7c3:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 7ca:	00 
 7cb:	c4 a1 7d 10 4c c0 60 	vmovupd 0x60(%rax,%r8,8),%ymm1
 7d2:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 7d7:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 7de:	00 
 7df:	c4 a1 7d 10 94 c0 80 	vmovupd 0x80(%rax,%r8,8),%ymm2
 7e6:	00 00 00 
 7e9:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 7ee:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 7f5:	00 
 7f6:	c4 a1 7d 10 9c c0 a0 	vmovupd 0xa0(%rax,%r8,8),%ymm3
 7fd:	00 00 00 
 800:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 805:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 80c:	00 
 80d:	c4 a1 7d 10 a4 c0 c0 	vmovupd 0xc0(%rax,%r8,8),%ymm4
 814:	00 00 00 
 817:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 81c:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 823:	00 
 824:	c4 a1 7d 10 ac c0 e0 	vmovupd 0xe0(%rax,%r8,8),%ymm5
 82b:	00 00 00 
 82e:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 833:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 83a:	00 
 83b:	c4 a1 7d 10 b4 c0 00 	vmovupd 0x100(%rax,%r8,8),%ymm6
 842:	01 00 00 
 845:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 84a:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 851:	00 
 852:	c4 a1 7d 10 bc c0 20 	vmovupd 0x120(%rax,%r8,8),%ymm7
 859:	01 00 00 
 85c:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 861:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 868:	00 
 869:	c4 21 7d 10 84 c0 40 	vmovupd 0x140(%rax,%r8,8),%ymm8
 870:	01 00 00 
 873:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 878:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 87f:	00 
 880:	c4 21 7d 10 8c c0 60 	vmovupd 0x160(%rax,%r8,8),%ymm9
 887:	01 00 00 
 88a:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 88f:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 896:	00 
 897:	c4 21 7d 10 94 c0 80 	vmovupd 0x180(%rax,%r8,8),%ymm10
 89e:	01 00 00 
 8a1:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 8a6:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 8ad:	00 
 8ae:	c4 21 7c 10 9c c0 a0 	vmovups 0x1a0(%rax,%r8,8),%ymm11
 8b5:	01 00 00 
 8b8:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 8bd:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 8c4:	00 
 8c5:	c4 21 7c 10 a4 c0 c0 	vmovups 0x1c0(%rax,%r8,8),%ymm12
 8cc:	01 00 00 
 8cf:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 8d6:	00 00 
 8d8:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 8dd:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 8e4:	00 
 8e5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 8ec:	00 00 
 8ee:	c4 21 7c 10 a4 c0 e0 	vmovups 0x1e0(%rax,%r8,8),%ymm12
 8f5:	01 00 00 
 8f8:	43 0f 18 1c f4       	prefetcht2 (%r12,%r14,8)
 8fd:	c4 21 7c 10 ac c0 00 	vmovups 0x200(%rax,%r8,8),%ymm13
 904:	02 00 00 
 907:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 90c:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 913:	00 
 914:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 91b:	00 00 
 91d:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
 924:	00 00 
 926:	c4 21 7c 10 ac c0 20 	vmovups 0x220(%rax,%r8,8),%ymm13
 92d:	02 00 00 
 930:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 935:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 93c:	00 
 93d:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 944:	00 00 
 946:	c4 21 7c 10 ac c0 40 	vmovups 0x240(%rax,%r8,8),%ymm13
 94d:	02 00 00 
 950:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 955:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 95c:	00 
 95d:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 964:	00 00 
 966:	c4 21 7c 10 ac c0 60 	vmovups 0x260(%rax,%r8,8),%ymm13
 96d:	02 00 00 
 970:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 975:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 97c:	00 
 97d:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 984:	00 00 
 986:	c4 21 7c 10 ac c0 80 	vmovups 0x280(%rax,%r8,8),%ymm13
 98d:	02 00 00 
 990:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 995:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 99c:	00 
 99d:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 9a4:	00 00 
 9a6:	c4 21 7c 10 ac c0 a0 	vmovups 0x2a0(%rax,%r8,8),%ymm13
 9ad:	02 00 00 
 9b0:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 9b5:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 9bc:	00 
 9bd:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 9c4:	00 00 
 9c6:	c4 21 7c 10 ac c0 c0 	vmovups 0x2c0(%rax,%r8,8),%ymm13
 9cd:	02 00 00 
 9d0:	42 0f 18 1c f6       	prefetcht2 (%rsi,%r14,8)
 9d5:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 9dc:	00 00 
 9de:	c4 21 7c 10 ac c0 e0 	vmovups 0x2e0(%rax,%r8,8),%ymm13
 9e5:	02 00 00 
 9e8:	43 0f 18 5c f5 00    	prefetcht2 0x0(%r13,%r14,8)
 9ee:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 9f5:	00 00 
 9f7:	c4 21 7c 10 ac c0 00 	vmovups 0x300(%rax,%r8,8),%ymm13
 9fe:	03 00 00 
 a01:	43 0f 18 1c f1       	prefetcht2 (%r9,%r14,8)
 a06:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 a0d:	00 00 
 a0f:	c4 21 7c 10 ac c0 20 	vmovups 0x320(%rax,%r8,8),%ymm13
 a16:	03 00 00 
 a19:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 a1f:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 a26:	00 00 
 a28:	c4 21 7c 10 ac c0 40 	vmovups 0x340(%rax,%r8,8),%ymm13
 a2f:	03 00 00 
 a32:	42 0f 18 1c f2       	prefetcht2 (%rdx,%r14,8)
 a37:	c4 21 7d 10 a4 c0 60 	vmovupd 0x360(%rax,%r8,8),%ymm12
 a3e:	03 00 00 
 a41:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 a46:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 a4d:	00 00 
 a4f:	c4 21 7d 10 ac c0 80 	vmovupd 0x380(%rax,%r8,8),%ymm13
 a56:	03 00 00 
 a59:	c5 7d 11 a4 24 c0 01 	vmovupd %ymm12,0x1c0(%rsp)
 a60:	00 00 
 a62:	0f 8e 48 fb ff ff    	jle    5b0 <_Z5benchv+0x410>
 a68:	4c 89 fe             	mov    %r15,%rsi
 a6b:	45 31 e4             	xor    %r12d,%r12d
 a6e:	c4 41 7d 28 dd       	vmovapd %ymm13,%ymm11
 a73:	90                   	nop
 a74:	90                   	nop
 a75:	90                   	nop
 a76:	90                   	nop
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop
 a80:	c4 22 7d 19 2c e7    	vbroadcastsd (%rdi,%r12,8),%ymm13
 a86:	c5 7d 10 a4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm12
 a8d:	00 00 
 a8f:	c4 62 95 b8 a6 20 fe 	vfmadd231pd -0x1e0(%rsi),%ymm13,%ymm12
 a96:	ff ff 
 a98:	c4 62 95 b8 b6 80 fc 	vfmadd231pd -0x380(%rsi),%ymm13,%ymm14
 a9f:	ff ff 
 aa1:	c4 62 95 b8 be a0 fc 	vfmadd231pd -0x360(%rsi),%ymm13,%ymm15
 aa8:	ff ff 
 aaa:	c4 e2 95 b8 86 c0 fc 	vfmadd231pd -0x340(%rsi),%ymm13,%ymm0
 ab1:	ff ff 
 ab3:	c4 e2 95 b8 8e e0 fc 	vfmadd231pd -0x320(%rsi),%ymm13,%ymm1
 aba:	ff ff 
 abc:	c4 e2 95 b8 96 00 fd 	vfmadd231pd -0x300(%rsi),%ymm13,%ymm2
 ac3:	ff ff 
 ac5:	c4 e2 95 b8 9e 20 fd 	vfmadd231pd -0x2e0(%rsi),%ymm13,%ymm3
 acc:	ff ff 
 ace:	c4 e2 95 b8 a6 40 fd 	vfmadd231pd -0x2c0(%rsi),%ymm13,%ymm4
 ad5:	ff ff 
 ad7:	c4 e2 95 b8 ae 60 fd 	vfmadd231pd -0x2a0(%rsi),%ymm13,%ymm5
 ade:	ff ff 
 ae0:	c4 e2 95 b8 b6 80 fd 	vfmadd231pd -0x280(%rsi),%ymm13,%ymm6
 ae7:	ff ff 
 ae9:	c4 e2 95 b8 be a0 fd 	vfmadd231pd -0x260(%rsi),%ymm13,%ymm7
 af0:	ff ff 
 af2:	c4 62 95 b8 86 c0 fd 	vfmadd231pd -0x240(%rsi),%ymm13,%ymm8
 af9:	ff ff 
 afb:	c4 62 95 b8 8e e0 fd 	vfmadd231pd -0x220(%rsi),%ymm13,%ymm9
 b02:	ff ff 
 b04:	c4 62 95 b8 96 00 fe 	vfmadd231pd -0x200(%rsi),%ymm13,%ymm10
 b0b:	ff ff 
 b0d:	c4 62 95 b8 1e       	vfmadd231pd (%rsi),%ymm13,%ymm11
 b12:	49 ff c4             	inc    %r12
 b15:	c5 7d 11 a4 24 a0 01 	vmovupd %ymm12,0x1a0(%rsp)
 b1c:	00 00 
 b1e:	c5 7d 10 a4 24 80 01 	vmovupd 0x180(%rsp),%ymm12
 b25:	00 00 
 b27:	c4 62 95 b8 a6 40 fe 	vfmadd231pd -0x1c0(%rsi),%ymm13,%ymm12
 b2e:	ff ff 
 b30:	c5 7d 11 a4 24 80 01 	vmovupd %ymm12,0x180(%rsp)
 b37:	00 00 
 b39:	c5 7d 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm12
 b40:	00 00 
 b42:	c4 62 95 b8 a6 60 fe 	vfmadd231pd -0x1a0(%rsi),%ymm13,%ymm12
 b49:	ff ff 
 b4b:	c5 7d 11 a4 24 60 01 	vmovupd %ymm12,0x160(%rsp)
 b52:	00 00 
 b54:	c5 7d 10 a4 24 20 03 	vmovupd 0x320(%rsp),%ymm12
 b5b:	00 00 
 b5d:	c4 62 95 b8 a6 80 fe 	vfmadd231pd -0x180(%rsi),%ymm13,%ymm12
 b64:	ff ff 
 b66:	c5 7d 11 a4 24 20 03 	vmovupd %ymm12,0x320(%rsp)
 b6d:	00 00 
 b6f:	c5 7d 10 a4 24 00 03 	vmovupd 0x300(%rsp),%ymm12
 b76:	00 00 
 b78:	c4 62 95 b8 a6 a0 fe 	vfmadd231pd -0x160(%rsi),%ymm13,%ymm12
 b7f:	ff ff 
 b81:	c5 7d 11 a4 24 00 03 	vmovupd %ymm12,0x300(%rsp)
 b88:	00 00 
 b8a:	c5 7d 10 a4 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm12
 b91:	00 00 
 b93:	c4 62 95 b8 a6 c0 fe 	vfmadd231pd -0x140(%rsi),%ymm13,%ymm12
 b9a:	ff ff 
 b9c:	c5 7d 11 a4 24 e0 02 	vmovupd %ymm12,0x2e0(%rsp)
 ba3:	00 00 
 ba5:	c5 7d 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm12
 bac:	00 00 
 bae:	c4 62 95 b8 a6 e0 fe 	vfmadd231pd -0x120(%rsi),%ymm13,%ymm12
 bb5:	ff ff 
 bb7:	c5 7d 11 a4 24 c0 02 	vmovupd %ymm12,0x2c0(%rsp)
 bbe:	00 00 
 bc0:	c5 7d 10 a4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm12
 bc7:	00 00 
 bc9:	c4 62 95 b8 a6 00 ff 	vfmadd231pd -0x100(%rsi),%ymm13,%ymm12
 bd0:	ff ff 
 bd2:	c5 7d 11 a4 24 a0 02 	vmovupd %ymm12,0x2a0(%rsp)
 bd9:	00 00 
 bdb:	c5 7d 10 a4 24 80 02 	vmovupd 0x280(%rsp),%ymm12
 be2:	00 00 
 be4:	c4 62 95 b8 a6 20 ff 	vfmadd231pd -0xe0(%rsi),%ymm13,%ymm12
 beb:	ff ff 
 bed:	c5 7d 11 a4 24 80 02 	vmovupd %ymm12,0x280(%rsp)
 bf4:	00 00 
 bf6:	c5 7d 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm12
 bfd:	00 00 
 bff:	c4 62 95 b8 a6 40 ff 	vfmadd231pd -0xc0(%rsi),%ymm13,%ymm12
 c06:	ff ff 
 c08:	c5 7d 11 a4 24 60 02 	vmovupd %ymm12,0x260(%rsp)
 c0f:	00 00 
 c11:	c5 7d 10 a4 24 40 02 	vmovupd 0x240(%rsp),%ymm12
 c18:	00 00 
 c1a:	c4 62 95 b8 a6 60 ff 	vfmadd231pd -0xa0(%rsi),%ymm13,%ymm12
 c21:	ff ff 
 c23:	c5 7d 11 a4 24 40 02 	vmovupd %ymm12,0x240(%rsp)
 c2a:	00 00 
 c2c:	c5 7d 10 a4 24 20 02 	vmovupd 0x220(%rsp),%ymm12
 c33:	00 00 
 c35:	c4 62 95 b8 66 80    	vfmadd231pd -0x80(%rsi),%ymm13,%ymm12
 c3b:	c5 7d 11 a4 24 20 02 	vmovupd %ymm12,0x220(%rsp)
 c42:	00 00 
 c44:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
 c4b:	00 00 
 c4d:	c4 62 95 b8 66 a0    	vfmadd231pd -0x60(%rsi),%ymm13,%ymm12
 c53:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
 c5a:	00 00 
 c5c:	c5 7d 10 a4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm12
 c63:	00 00 
 c65:	c4 62 95 b8 66 c0    	vfmadd231pd -0x40(%rsi),%ymm13,%ymm12
 c6b:	c5 7d 11 a4 24 e0 01 	vmovupd %ymm12,0x1e0(%rsp)
 c72:	00 00 
 c74:	c5 7d 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm12
 c7b:	00 00 
 c7d:	c4 62 95 b8 66 e0    	vfmadd231pd -0x20(%rsi),%ymm13,%ymm12
 c83:	48 01 de             	add    %rbx,%rsi
 c86:	c5 7d 11 a4 24 c0 01 	vmovupd %ymm12,0x1c0(%rsp)
 c8d:	00 00 
 c8f:	4c 39 e1             	cmp    %r12,%rcx
 c92:	0f 85 e8 fd ff ff    	jne    a80 <_Z5benchv+0x8e0>
 c98:	e9 18 f9 ff ff       	jmpq   5b5 <_Z5benchv+0x415>
 c9d:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 ca3:	0f 31                	rdtsc  
 ca5:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # cad <_Z5benchv+0xb0d>
 cac:	00 
 cad:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # cb5 <_Z5benchv+0xb15>
 cb4:	00 
 cb5:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # cbb <_Z5benchv+0xb1b>
 cbb:	48 c1 e2 20          	shl    $0x20,%rdx
 cbf:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 cc3:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 cc7:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 ccb:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 cd1:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 cd5:	48 09 c2             	or     %rax,%rdx
 cd8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cde <_Z5benchv+0xb3e>
 cde:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 ce3:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 ce7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cee <_Z5benchv+0xb4e>
 cee:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 cf2:	0f af c8             	imul   %eax,%ecx
 cf5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 cfb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cff:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d03:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 d07:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d0b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d0f:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 d16:	5b                   	pop    %rbx
 d17:	41 5c                	pop    %r12
 d19:	41 5d                	pop    %r13
 d1b:	41 5e                	pop    %r14
 d1d:	41 5f                	pop    %r15
 d1f:	5d                   	pop    %rbp
 d20:	c5 f8 77             	vzeroupper 
 d23:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <vC+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
