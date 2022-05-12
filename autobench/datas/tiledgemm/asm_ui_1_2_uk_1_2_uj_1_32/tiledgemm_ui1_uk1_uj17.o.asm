
tiledgemm_ui1_uk1_uj17.o:     file format elf64-x86-64


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
 190:	b8 23 00 00 00       	mov    $0x23,%eax
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
 1aa:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1c5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e 58 05 00 00    	jle    72a <_Z5benchv+0x58a>
 1d2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f5 <_Z5benchv+0x55>
 1f5:	89 e9                	mov    %ebp,%ecx
 1f7:	4c 8d 34 f5 00 00 00 	lea    0x0(,%rsi,8),%r14
 1fe:	00 
 1ff:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 204:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 209:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
 210:	48 8d 98 20 02 00 00 	lea    0x220(%rax),%rbx
 217:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 21c:	48 8d 90 40 03 00 00 	lea    0x340(%rax),%rdx
 223:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 228:	48 8d 98 40 02 00 00 	lea    0x240(%rax),%rbx
 22f:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 234:	48 8d 90 60 03 00 00 	lea    0x360(%rax),%rdx
 23b:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 240:	48 8d 98 60 02 00 00 	lea    0x260(%rax),%rbx
 247:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 24c:	48 8d 90 80 03 00 00 	lea    0x380(%rax),%rdx
 253:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 258:	48 8d 98 80 02 00 00 	lea    0x280(%rax),%rbx
 25f:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 264:	48 8d 90 a0 03 00 00 	lea    0x3a0(%rax),%rdx
 26b:	48 89 1c 24          	mov    %rbx,(%rsp)
 26f:	48 8d 98 a0 02 00 00 	lea    0x2a0(%rax),%rbx
 276:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 27b:	48 8d 90 c0 03 00 00 	lea    0x3c0(%rax),%rdx
 282:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 287:	48 8d 98 c0 02 00 00 	lea    0x2c0(%rax),%rbx
 28e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 293:	48 8d 90 e0 03 00 00 	lea    0x3e0(%rax),%rdx
 29a:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 29f:	48 8d 98 e0 02 00 00 	lea    0x2e0(%rax),%rbx
 2a6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2ab:	48 8d 90 00 04 00 00 	lea    0x400(%rax),%rdx
 2b2:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 2b7:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 2be:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 2c3:	48 8d 90 20 04 00 00 	lea    0x420(%rax),%rdx
 2ca:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 2cf:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 2d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2db:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 2e2:	00 
 2e3:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 2e8:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2ed:	31 d2                	xor    %edx,%edx
 2ef:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2f4:	eb 2a                	jmp    320 <_Z5benchv+0x180>
 2f6:	90                   	nop
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 305:	48 03 7c 24 28       	add    0x28(%rsp),%rdi
 30a:	48 ff c6             	inc    %rsi
 30d:	48 89 f2             	mov    %rsi,%rdx
 310:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 315:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 31a:	0f 84 0a 04 00 00    	je     72a <_Z5benchv+0x58a>
 320:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 325:	7e d9                	jle    300 <_Z5benchv+0x160>
 327:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
 32c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 331:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 336:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 33b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 340:	45 31 d2             	xor    %r10d,%r10d
 343:	4c 0f af 64 24 88    	imul   -0x78(%rsp),%r12
 349:	4a 8d 14 e2          	lea    (%rdx,%r12,8),%rdx
 34d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 354:	00 
 355:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 359:	48 8b 34 24          	mov    (%rsp),%rsi
 35d:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 364:	00 
 365:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 369:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 36e:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 375:	00 
 376:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 37a:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 37f:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 386:	00 
 387:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 38b:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 390:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 395:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 399:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 39e:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 3a3:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 3a7:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 3ac:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 3b1:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 3b5:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 3ba:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3bf:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 3c3:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 3c8:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3cd:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 3d1:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 3d6:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3db:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 3df:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 3e4:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 3e9:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 3ed:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 3f2:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 3f7:	4f 8d 1c e0          	lea    (%r8,%r12,8),%r11
 3fb:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 3ff:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 404:	4e 8d 04 e6          	lea    (%rsi,%r12,8),%r8
 408:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 40d:	4e 8d 0c e6          	lea    (%rsi,%r12,8),%r9
 411:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 416:	4e 8d 3c e6          	lea    (%rsi,%r12,8),%r15
 41a:	e9 c2 00 00 00       	jmpq   4e1 <_Z5benchv+0x341>
 41f:	90                   	nop
 420:	c5 7d 28 f9          	vmovapd %ymm1,%ymm15
 424:	c5 fd 11 14 f0       	vmovupd %ymm2,(%rax,%rsi,8)
 429:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 430:	00 00 
 432:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 439:	00 00 
 43b:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 442:	00 00 
 444:	49 83 c2 44          	add    $0x44,%r10
 448:	48 81 c3 20 02 00 00 	add    $0x220,%rbx
 44f:	c5 fd 11 5c f0 20    	vmovupd %ymm3,0x20(%rax,%rsi,8)
 455:	c5 fd 11 64 f0 40    	vmovupd %ymm4,0x40(%rax,%rsi,8)
 45b:	c5 fd 11 6c f0 60    	vmovupd %ymm5,0x60(%rax,%rsi,8)
 461:	c5 fd 11 b4 f0 80 00 	vmovupd %ymm6,0x80(%rax,%rsi,8)
 468:	00 00 
 46a:	c5 fd 11 bc f0 a0 00 	vmovupd %ymm7,0xa0(%rax,%rsi,8)
 471:	00 00 
 473:	c5 7d 11 84 f0 c0 00 	vmovupd %ymm8,0xc0(%rax,%rsi,8)
 47a:	00 00 
 47c:	c5 7d 11 8c f0 e0 00 	vmovupd %ymm9,0xe0(%rax,%rsi,8)
 483:	00 00 
 485:	c5 7d 11 94 f0 00 01 	vmovupd %ymm10,0x100(%rax,%rsi,8)
 48c:	00 00 
 48e:	c5 7d 11 9c f0 20 01 	vmovupd %ymm11,0x120(%rax,%rsi,8)
 495:	00 00 
 497:	c5 7d 11 a4 f0 40 01 	vmovupd %ymm12,0x140(%rax,%rsi,8)
 49e:	00 00 
 4a0:	c5 7d 11 ac f0 60 01 	vmovupd %ymm13,0x160(%rax,%rsi,8)
 4a7:	00 00 
 4a9:	c5 7d 11 b4 f0 80 01 	vmovupd %ymm14,0x180(%rax,%rsi,8)
 4b0:	00 00 
 4b2:	c5 fd 11 84 f0 a0 01 	vmovupd %ymm0,0x1a0(%rax,%rsi,8)
 4b9:	00 00 
 4bb:	c5 fd 11 94 f0 c0 01 	vmovupd %ymm2,0x1c0(%rax,%rsi,8)
 4c2:	00 00 
 4c4:	c5 fd 11 8c f0 e0 01 	vmovupd %ymm1,0x1e0(%rax,%rsi,8)
 4cb:	00 00 
 4cd:	c5 7d 11 bc f0 00 02 	vmovupd %ymm15,0x200(%rax,%rsi,8)
 4d4:	00 00 
 4d6:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
 4db:	0f 8d 1f fe ff ff    	jge    300 <_Z5benchv+0x160>
 4e1:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 4e8:	00 
 4e9:	4b 8d 34 22          	lea    (%r10,%r12,1),%rsi
 4ed:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
 4f2:	83 7c 24 38 00       	cmpl   $0x0,0x38(%rsp)
 4f7:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 4fd:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 504:	00 
 505:	c5 fd 10 14 f0       	vmovupd (%rax,%rsi,8),%ymm2
 50a:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 510:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 517:	00 
 518:	c5 fd 10 5c f0 20    	vmovupd 0x20(%rax,%rsi,8),%ymm3
 51e:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 524:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 52b:	00 
 52c:	c5 fd 10 64 f0 40    	vmovupd 0x40(%rax,%rsi,8),%ymm4
 532:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 538:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 53d:	c5 fd 10 6c f0 60    	vmovupd 0x60(%rax,%rsi,8),%ymm5
 543:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 549:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 54e:	c5 fd 10 b4 f0 80 00 	vmovupd 0x80(%rax,%rsi,8),%ymm6
 555:	00 00 
 557:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 55d:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 562:	c5 fd 10 bc f0 a0 00 	vmovupd 0xa0(%rax,%rsi,8),%ymm7
 569:	00 00 
 56b:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 571:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 576:	c5 7d 10 84 f0 c0 00 	vmovupd 0xc0(%rax,%rsi,8),%ymm8
 57d:	00 00 
 57f:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 585:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 58a:	c5 7d 10 8c f0 e0 00 	vmovupd 0xe0(%rax,%rsi,8),%ymm9
 591:	00 00 
 593:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 599:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 59e:	c5 7d 10 94 f0 00 01 	vmovupd 0x100(%rax,%rsi,8),%ymm10
 5a5:	00 00 
 5a7:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 5ad:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 5b2:	c5 7d 10 9c f0 20 01 	vmovupd 0x120(%rax,%rsi,8),%ymm11
 5b9:	00 00 
 5bb:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 5c1:	c5 7d 10 a4 f0 40 01 	vmovupd 0x140(%rax,%rsi,8),%ymm12
 5c8:	00 00 
 5ca:	43 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%r10,8)
 5d0:	c5 7d 10 ac f0 60 01 	vmovupd 0x160(%rax,%rsi,8),%ymm13
 5d7:	00 00 
 5d9:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 5de:	c5 7d 10 b4 f0 80 01 	vmovupd 0x180(%rax,%rsi,8),%ymm14
 5e5:	00 00 
 5e7:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 5ec:	c5 7c 10 bc f0 a0 01 	vmovups 0x1a0(%rax,%rsi,8),%ymm15
 5f3:	00 00 
 5f5:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 5fa:	c5 fc 10 84 f0 c0 01 	vmovups 0x1c0(%rax,%rsi,8),%ymm0
 601:	00 00 
 603:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 608:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 60f:	00 00 
 611:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 618:	00 00 
 61a:	c5 fd 10 84 f0 e0 01 	vmovupd 0x1e0(%rax,%rsi,8),%ymm0
 621:	00 00 
 623:	43 0f 18 1c d7       	prefetcht2 (%r15,%r10,8)
 628:	c5 fd 10 8c f0 00 02 	vmovupd 0x200(%rax,%rsi,8),%ymm1
 62f:	00 00 
 631:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 638:	00 00 
 63a:	0f 8e e0 fd ff ff    	jle    420 <_Z5benchv+0x280>
 640:	49 89 dd             	mov    %rbx,%r13
 643:	31 ed                	xor    %ebp,%ebp
 645:	c5 7d 28 f9          	vmovapd %ymm1,%ymm15
 649:	90                   	nop
 64a:	90                   	nop
 64b:	90                   	nop
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop
 650:	c4 e2 7d 19 0c ef    	vbroadcastsd (%rdi,%rbp,8),%ymm1
 656:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 65d:	00 00 
 65f:	c4 c2 f5 b8 45 a0    	vfmadd231pd -0x60(%r13),%ymm1,%ymm0
 665:	c4 c2 f5 b8 95 00 fe 	vfmadd231pd -0x200(%r13),%ymm1,%ymm2
 66c:	ff ff 
 66e:	c4 c2 f5 b8 9d 20 fe 	vfmadd231pd -0x1e0(%r13),%ymm1,%ymm3
 675:	ff ff 
 677:	c4 c2 f5 b8 a5 40 fe 	vfmadd231pd -0x1c0(%r13),%ymm1,%ymm4
 67e:	ff ff 
 680:	c4 c2 f5 b8 ad 60 fe 	vfmadd231pd -0x1a0(%r13),%ymm1,%ymm5
 687:	ff ff 
 689:	c4 c2 f5 b8 b5 80 fe 	vfmadd231pd -0x180(%r13),%ymm1,%ymm6
 690:	ff ff 
 692:	c4 c2 f5 b8 bd a0 fe 	vfmadd231pd -0x160(%r13),%ymm1,%ymm7
 699:	ff ff 
 69b:	c4 42 f5 b8 85 c0 fe 	vfmadd231pd -0x140(%r13),%ymm1,%ymm8
 6a2:	ff ff 
 6a4:	c4 42 f5 b8 8d e0 fe 	vfmadd231pd -0x120(%r13),%ymm1,%ymm9
 6ab:	ff ff 
 6ad:	c4 42 f5 b8 95 00 ff 	vfmadd231pd -0x100(%r13),%ymm1,%ymm10
 6b4:	ff ff 
 6b6:	c4 42 f5 b8 9d 20 ff 	vfmadd231pd -0xe0(%r13),%ymm1,%ymm11
 6bd:	ff ff 
 6bf:	c4 42 f5 b8 a5 40 ff 	vfmadd231pd -0xc0(%r13),%ymm1,%ymm12
 6c6:	ff ff 
 6c8:	c4 42 f5 b8 ad 60 ff 	vfmadd231pd -0xa0(%r13),%ymm1,%ymm13
 6cf:	ff ff 
 6d1:	c4 42 f5 b8 75 80    	vfmadd231pd -0x80(%r13),%ymm1,%ymm14
 6d7:	c4 42 f5 b8 7d 00    	vfmadd231pd 0x0(%r13),%ymm1,%ymm15
 6dd:	48 ff c5             	inc    %rbp
 6e0:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 6e7:	00 00 
 6e9:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 6f0:	00 00 
 6f2:	c4 c2 f5 b8 45 c0    	vfmadd231pd -0x40(%r13),%ymm1,%ymm0
 6f8:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 6ff:	00 00 
 701:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 708:	00 00 
 70a:	c4 c2 f5 b8 45 e0    	vfmadd231pd -0x20(%r13),%ymm1,%ymm0
 710:	4d 01 f5             	add    %r14,%r13
 713:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 71a:	00 00 
 71c:	48 39 e9             	cmp    %rbp,%rcx
 71f:	0f 85 2b ff ff ff    	jne    650 <_Z5benchv+0x4b0>
 725:	e9 fa fc ff ff       	jmpq   424 <_Z5benchv+0x284>
 72a:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 730:	0f 31                	rdtsc  
 732:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 73a <_Z5benchv+0x59a>
 739:	00 
 73a:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 742 <_Z5benchv+0x5a2>
 741:	00 
 742:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 748 <_Z5benchv+0x5a8>
 748:	48 c1 e2 20          	shl    $0x20,%rdx
 74c:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 750:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 754:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 758:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 75e:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 762:	48 09 c2             	or     %rax,%rdx
 765:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 76b <_Z5benchv+0x5cb>
 76b:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 770:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 774:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 77b <_Z5benchv+0x5db>
 77b:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 77f:	0f af c8             	imul   %eax,%ecx
 782:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 788:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 78c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 790:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 794:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 798:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 79c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7a0:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 7a7:	5b                   	pop    %rbx
 7a8:	41 5c                	pop    %r12
 7aa:	41 5d                	pop    %r13
 7ac:	41 5e                	pop    %r14
 7ae:	41 5f                	pop    %r15
 7b0:	5d                   	pop    %rbp
 7b1:	c5 f8 77             	vzeroupper 
 7b4:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
