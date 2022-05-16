
tiledgemm_ui1_uk1_uj16.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 80 00 00       	mov    $0x8000,%edi
 16f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 176 <_Z4initv+0x46>
 176:	e8 00 00 00 00       	callq  17b <_Z4initv+0x4b>
 17b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 182 <_Z4initv+0x52>
 182:	58                   	pop    %rax
 183:	c3                   	retq   
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

0000000000000190 <_Z6enablev>:
 190:	31 c0                	xor    %eax,%eax
 192:	c3                   	retq   
 193:	90                   	nop
 194:	90                   	nop
 195:	90                   	nop
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

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 21 00 00 00       	mov    $0x21,%eax
 1a5:	c3                   	retq   
 1a6:	90                   	nop
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop

00000000000001b0 <_Z5benchv>:
 1b0:	55                   	push   %rbp
 1b1:	41 57                	push   %r15
 1b3:	41 56                	push   %r14
 1b5:	41 55                	push   %r13
 1b7:	41 54                	push   %r12
 1b9:	53                   	push   %rbx
 1ba:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 c1 e2 20          	shl    $0x20,%rdx
 1c7:	48 09 c2             	or     %rax,%rdx
 1ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d0 <_Z5benchv+0x20>
 1d0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1d5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1da:	85 c0                	test   %eax,%eax
 1dc:	0f 8e 24 05 00 00    	jle    706 <_Z5benchv+0x556>
 1e2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e9 <_Z5benchv+0x39>
 1e9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f0 <_Z5benchv+0x40>
 1f0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f7 <_Z5benchv+0x47>
 1f7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1fe <_Z5benchv+0x4e>
 1fe:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 205 <_Z5benchv+0x55>
 205:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 20a:	89 ef                	mov    %ebp,%edi
 20c:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 211:	48 8d 98 00 02 00 00 	lea    0x200(%rax),%rbx
 218:	4c 8d 80 20 03 00 00 	lea    0x320(%rax),%r8
 21f:	48 81 c2 e0 01 00 00 	add    $0x1e0,%rdx
 226:	4c 8d 88 40 03 00 00 	lea    0x340(%rax),%r9
 22d:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 232:	48 8d 98 20 02 00 00 	lea    0x220(%rax),%rbx
 239:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 23e:	4c 8d 80 60 03 00 00 	lea    0x360(%rax),%r8
 245:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 24a:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 251:	00 
 252:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 257:	4c 8d 88 80 03 00 00 	lea    0x380(%rax),%r9
 25e:	48 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%rcx
 265:	00 
 266:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 26b:	48 8d 98 40 02 00 00 	lea    0x240(%rax),%rbx
 272:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 277:	4c 8d 80 a0 03 00 00 	lea    0x3a0(%rax),%r8
 27e:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 283:	4c 8d 88 c0 03 00 00 	lea    0x3c0(%rax),%r9
 28a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 28f:	31 c9                	xor    %ecx,%ecx
 291:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 296:	48 8d 98 60 02 00 00 	lea    0x260(%rax),%rbx
 29d:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 2a2:	4c 8d 80 e0 03 00 00 	lea    0x3e0(%rax),%r8
 2a9:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 2ae:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 2b3:	48 89 1c 24          	mov    %rbx,(%rsp)
 2b7:	48 8d 98 80 02 00 00 	lea    0x280(%rax),%rbx
 2be:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 2c3:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 2c8:	48 8d 98 a0 02 00 00 	lea    0x2a0(%rax),%rbx
 2cf:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2d4:	48 8d 98 c0 02 00 00 	lea    0x2c0(%rax),%rbx
 2db:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 2e0:	48 8d 98 e0 02 00 00 	lea    0x2e0(%rax),%rbx
 2e7:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 2ec:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 2f3:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 2f8:	eb 26                	jmp    320 <_Z5benchv+0x170>
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 305:	48 03 74 24 28       	add    0x28(%rsp),%rsi
 30a:	48 ff c5             	inc    %rbp
 30d:	48 89 e9             	mov    %rbp,%rcx
 310:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 315:	48 3b 6c 24 30       	cmp    0x30(%rsp),%rbp
 31a:	0f 84 e6 03 00 00    	je     706 <_Z5benchv+0x556>
 320:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 325:	7e d9                	jle    300 <_Z5benchv+0x150>
 327:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 32c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 331:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 336:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 33b:	45 31 e4             	xor    %r12d,%r12d
 33e:	4c 0f af 7c 24 90    	imul   -0x70(%rsp),%r15
 344:	4a 8d 0c f9          	lea    (%rcx,%r15,8),%rcx
 348:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 34f:	00 
 350:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 354:	4c 8b 0c 24          	mov    (%rsp),%r9
 358:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 35f:	00 
 360:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 364:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 369:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 370:	00 
 371:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 375:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 37a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 381:	00 
 382:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 386:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 38b:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 390:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 394:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 399:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 39e:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 3a2:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 3a7:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 3ac:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 3b0:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 3b5:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 3ba:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 3be:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 3c3:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 3c8:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 3cc:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 3d1:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 3d6:	4b 8d 0c f8          	lea    (%r8,%r15,8),%rcx
 3da:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 3df:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 3e4:	4b 8d 0c f9          	lea    (%r9,%r15,8),%rcx
 3e8:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 3ed:	4b 8d 2c f8          	lea    (%r8,%r15,8),%rbp
 3f1:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 3f6:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 3fb:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 400:	4f 8d 1c f9          	lea    (%r9,%r15,8),%r11
 404:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 409:	4f 8d 04 f8          	lea    (%r8,%r15,8),%r8
 40d:	4f 8d 0c f9          	lea    (%r9,%r15,8),%r9
 411:	e9 c5 00 00 00       	jmpq   4db <_Z5benchv+0x32b>
 416:	90                   	nop
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	c4 a1 7d 11 0c d0    	vmovupd %ymm1,(%rax,%r10,8)
 426:	c4 a1 7d 11 54 d0 20 	vmovupd %ymm2,0x20(%rax,%r10,8)
 42d:	c4 a1 7d 11 5c d0 40 	vmovupd %ymm3,0x40(%rax,%r10,8)
 434:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
 43b:	00 00 
 43d:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 444:	00 00 
 446:	49 83 c4 40          	add    $0x40,%r12
 44a:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
 451:	c4 a1 7d 11 64 d0 60 	vmovupd %ymm4,0x60(%rax,%r10,8)
 458:	c4 a1 7d 11 ac d0 80 	vmovupd %ymm5,0x80(%rax,%r10,8)
 45f:	00 00 00 
 462:	c4 a1 7d 11 b4 d0 a0 	vmovupd %ymm6,0xa0(%rax,%r10,8)
 469:	00 00 00 
 46c:	c4 a1 7d 11 bc d0 c0 	vmovupd %ymm7,0xc0(%rax,%r10,8)
 473:	00 00 00 
 476:	c4 21 7d 11 84 d0 e0 	vmovupd %ymm8,0xe0(%rax,%r10,8)
 47d:	00 00 00 
 480:	c4 21 7d 11 8c d0 00 	vmovupd %ymm9,0x100(%rax,%r10,8)
 487:	01 00 00 
 48a:	c4 21 7d 11 94 d0 20 	vmovupd %ymm10,0x120(%rax,%r10,8)
 491:	01 00 00 
 494:	c4 21 7d 11 9c d0 40 	vmovupd %ymm11,0x140(%rax,%r10,8)
 49b:	01 00 00 
 49e:	c4 21 7d 11 a4 d0 60 	vmovupd %ymm12,0x160(%rax,%r10,8)
 4a5:	01 00 00 
 4a8:	c4 21 7d 11 ac d0 80 	vmovupd %ymm13,0x180(%rax,%r10,8)
 4af:	01 00 00 
 4b2:	c4 a1 7d 11 9c d0 a0 	vmovupd %ymm3,0x1a0(%rax,%r10,8)
 4b9:	01 00 00 
 4bc:	c4 a1 7d 11 94 d0 c0 	vmovupd %ymm2,0x1c0(%rax,%r10,8)
 4c3:	01 00 00 
 4c6:	c4 a1 7d 11 84 d0 e0 	vmovupd %ymm0,0x1e0(%rax,%r10,8)
 4cd:	01 00 00 
 4d0:	4c 3b 64 24 90       	cmp    -0x70(%rsp),%r12
 4d5:	0f 8d 25 fe ff ff    	jge    300 <_Z5benchv+0x150>
 4db:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 4e2:	00 
 4e3:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
 4ea:	00 
 4eb:	4f 8d 14 3c          	lea    (%r12,%r15,1),%r10
 4ef:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
 4f6:	00 
 4f7:	83 7c 24 38 00       	cmpl   $0x0,0x38(%rsp)
 4fc:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 501:	c4 a1 7d 10 0c d0    	vmovupd (%rax,%r10,8),%ymm1
 507:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 50c:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
 513:	00 
 514:	c4 a1 7d 10 54 d0 20 	vmovupd 0x20(%rax,%r10,8),%ymm2
 51b:	43 0f 18 5c e5 00    	prefetcht2 0x0(%r13,%r12,8)
 521:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
 526:	c4 a1 7d 10 5c d0 40 	vmovupd 0x40(%rax,%r10,8),%ymm3
 52d:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 532:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
 537:	c4 a1 7d 10 64 d0 60 	vmovupd 0x60(%rax,%r10,8),%ymm4
 53e:	43 0f 18 5c e5 00    	prefetcht2 0x0(%r13,%r12,8)
 544:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
 549:	c4 a1 7d 10 ac d0 80 	vmovupd 0x80(%rax,%r10,8),%ymm5
 550:	00 00 00 
 553:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 558:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
 55d:	c4 a1 7d 10 b4 d0 a0 	vmovupd 0xa0(%rax,%r10,8),%ymm6
 564:	00 00 00 
 567:	43 0f 18 5c e5 00    	prefetcht2 0x0(%r13,%r12,8)
 56d:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
 572:	c4 a1 7d 10 bc d0 c0 	vmovupd 0xc0(%rax,%r10,8),%ymm7
 579:	00 00 00 
 57c:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 581:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
 586:	c4 21 7d 10 84 d0 e0 	vmovupd 0xe0(%rax,%r10,8),%ymm8
 58d:	00 00 00 
 590:	43 0f 18 5c e5 00    	prefetcht2 0x0(%r13,%r12,8)
 596:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
 59b:	c4 21 7d 10 8c d0 00 	vmovupd 0x100(%rax,%r10,8),%ymm9
 5a2:	01 00 00 
 5a5:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 5aa:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
 5af:	c4 21 7d 10 94 d0 20 	vmovupd 0x120(%rax,%r10,8),%ymm10
 5b6:	01 00 00 
 5b9:	43 0f 18 5c e5 00    	prefetcht2 0x0(%r13,%r12,8)
 5bf:	c4 21 7d 10 9c d0 40 	vmovupd 0x140(%rax,%r10,8),%ymm11
 5c6:	01 00 00 
 5c9:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 5ce:	c4 21 7d 10 a4 d0 60 	vmovupd 0x160(%rax,%r10,8),%ymm12
 5d5:	01 00 00 
 5d8:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 5de:	c4 21 7d 10 ac d0 80 	vmovupd 0x180(%rax,%r10,8),%ymm13
 5e5:	01 00 00 
 5e8:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
 5ed:	c4 21 7d 10 b4 d0 a0 	vmovupd 0x1a0(%rax,%r10,8),%ymm14
 5f4:	01 00 00 
 5f7:	43 0f 18 1c e0       	prefetcht2 (%r8,%r12,8)
 5fc:	c4 21 7d 10 bc d0 c0 	vmovupd 0x1c0(%rax,%r10,8),%ymm15
 603:	01 00 00 
 606:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 60b:	c4 a1 7d 10 84 d0 e0 	vmovupd 0x1e0(%rax,%r10,8),%ymm0
 612:	01 00 00 
 615:	c5 7d 11 b4 24 a0 00 	vmovupd %ymm14,0xa0(%rsp)
 61c:	00 00 
 61e:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
 625:	00 00 
 627:	0f 8e f3 fd ff ff    	jle    420 <_Z5benchv+0x270>
 62d:	49 89 ce             	mov    %rcx,%r14
 630:	45 31 ed             	xor    %r13d,%r13d
 633:	90                   	nop
 634:	90                   	nop
 635:	90                   	nop
 636:	90                   	nop
 637:	90                   	nop
 638:	90                   	nop
 639:	90                   	nop
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop
 640:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 644:	c4 a2 7d 19 04 ee    	vbroadcastsd (%rsi,%r13,8),%ymm0
 64a:	c5 7d 10 bc 24 a0 00 	vmovupd 0xa0(%rsp),%ymm15
 651:	00 00 
 653:	c4 42 fd b8 7e c0    	vfmadd231pd -0x40(%r14),%ymm0,%ymm15
 659:	c4 42 fd b8 36       	vfmadd231pd (%r14),%ymm0,%ymm14
 65e:	c4 c2 fd b8 8e 20 fe 	vfmadd231pd -0x1e0(%r14),%ymm0,%ymm1
 665:	ff ff 
 667:	c4 c2 fd b8 96 40 fe 	vfmadd231pd -0x1c0(%r14),%ymm0,%ymm2
 66e:	ff ff 
 670:	c4 c2 fd b8 9e 60 fe 	vfmadd231pd -0x1a0(%r14),%ymm0,%ymm3
 677:	ff ff 
 679:	c4 c2 fd b8 a6 80 fe 	vfmadd231pd -0x180(%r14),%ymm0,%ymm4
 680:	ff ff 
 682:	c4 c2 fd b8 ae a0 fe 	vfmadd231pd -0x160(%r14),%ymm0,%ymm5
 689:	ff ff 
 68b:	c4 c2 fd b8 b6 c0 fe 	vfmadd231pd -0x140(%r14),%ymm0,%ymm6
 692:	ff ff 
 694:	c4 c2 fd b8 be e0 fe 	vfmadd231pd -0x120(%r14),%ymm0,%ymm7
 69b:	ff ff 
 69d:	c4 42 fd b8 86 00 ff 	vfmadd231pd -0x100(%r14),%ymm0,%ymm8
 6a4:	ff ff 
 6a6:	c4 42 fd b8 8e 20 ff 	vfmadd231pd -0xe0(%r14),%ymm0,%ymm9
 6ad:	ff ff 
 6af:	c4 42 fd b8 96 40 ff 	vfmadd231pd -0xc0(%r14),%ymm0,%ymm10
 6b6:	ff ff 
 6b8:	c4 42 fd b8 9e 60 ff 	vfmadd231pd -0xa0(%r14),%ymm0,%ymm11
 6bf:	ff ff 
 6c1:	c4 42 fd b8 66 80    	vfmadd231pd -0x80(%r14),%ymm0,%ymm12
 6c7:	c4 42 fd b8 6e a0    	vfmadd231pd -0x60(%r14),%ymm0,%ymm13
 6cd:	49 ff c5             	inc    %r13
 6d0:	c5 7d 11 bc 24 a0 00 	vmovupd %ymm15,0xa0(%rsp)
 6d7:	00 00 
 6d9:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
 6e0:	00 00 
 6e2:	c4 42 fd b8 7e e0    	vfmadd231pd -0x20(%r14),%ymm0,%ymm15
 6e8:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 6ec:	49 01 d6             	add    %rdx,%r14
 6ef:	c5 7d 11 bc 24 c0 00 	vmovupd %ymm15,0xc0(%rsp)
 6f6:	00 00 
 6f8:	4c 39 ef             	cmp    %r13,%rdi
 6fb:	0f 85 3f ff ff ff    	jne    640 <_Z5benchv+0x490>
 701:	e9 1a fd ff ff       	jmpq   420 <_Z5benchv+0x270>
 706:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 70c:	0f 31                	rdtsc  
 70e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 716 <_Z5benchv+0x566>
 715:	00 
 716:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 71e <_Z5benchv+0x56e>
 71d:	00 
 71e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 724 <_Z5benchv+0x574>
 724:	48 c1 e2 20          	shl    $0x20,%rdx
 728:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 72c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 730:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 734:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 73a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 73e:	48 09 c2             	or     %rax,%rdx
 741:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 747 <_Z5benchv+0x597>
 747:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 74c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 750:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 757 <_Z5benchv+0x5a7>
 757:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 75b:	0f af c8             	imul   %eax,%ecx
 75e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 764:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 768:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 76c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 770:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 774:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 778:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 77c:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 783:	5b                   	pop    %rbx
 784:	41 5c                	pop    %r12
 786:	41 5d                	pop    %r13
 788:	41 5e                	pop    %r14
 78a:	41 5f                	pop    %r15
 78c:	5d                   	pop    %rbp
 78d:	c5 f8 77             	vzeroupper 
 790:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
