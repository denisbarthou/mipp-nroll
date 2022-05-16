
tiledgemm_ui1_uk1_uj15.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 78 00 00       	mov    $0x7800,%edi
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
 190:	83 3d 00 00 00 00 3b 	cmpl   $0x3b,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1f 00 00 00       	mov    $0x1f,%eax
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
 1ba:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 c1 e2 20          	shl    $0x20,%rdx
 1c7:	48 09 c2             	or     %rax,%rdx
 1ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d0 <_Z5benchv+0x20>
 1d0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1da:	85 c0                	test   %eax,%eax
 1dc:	0f 8e 4f 04 00 00    	jle    631 <_Z5benchv+0x481>
 1e2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e9 <_Z5benchv+0x39>
 1e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f0 <_Z5benchv+0x40>
 1f0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f7 <_Z5benchv+0x47>
 1f7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1fe <_Z5benchv+0x4e>
 1fe:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 205 <_Z5benchv+0x55>
 205:	89 e9                	mov    %ebp,%ecx
 207:	4c 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%r11
 20e:	00 
 20f:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 214:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 219:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
 220:	4c 8d 88 00 02 00 00 	lea    0x200(%rax),%r9
 227:	4c 8d 80 20 02 00 00 	lea    0x220(%rax),%r8
 22e:	48 8d 98 e0 01 00 00 	lea    0x1e0(%rax),%rbx
 235:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 23a:	48 8d 90 00 03 00 00 	lea    0x300(%rax),%rdx
 241:	4c 89 0c 24          	mov    %r9,(%rsp)
 245:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 24a:	4c 8d 88 40 02 00 00 	lea    0x240(%rax),%r9
 251:	4c 8d 80 60 02 00 00 	lea    0x260(%rax),%r8
 258:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 25d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 262:	48 8d 90 20 03 00 00 	lea    0x320(%rax),%rdx
 269:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 26e:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 273:	4c 8d 88 80 02 00 00 	lea    0x280(%rax),%r9
 27a:	4c 8d 80 a0 02 00 00 	lea    0x2a0(%rax),%r8
 281:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 286:	48 8d 90 40 03 00 00 	lea    0x340(%rax),%rdx
 28d:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 292:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 297:	4c 8d 88 c0 02 00 00 	lea    0x2c0(%rax),%r9
 29e:	4c 8d 80 e0 02 00 00 	lea    0x2e0(%rax),%r8
 2a5:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2aa:	48 8d 90 60 03 00 00 	lea    0x360(%rax),%rdx
 2b1:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 2b6:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 2bb:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2c0:	48 8d 90 80 03 00 00 	lea    0x380(%rax),%rdx
 2c7:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 2cc:	48 8d 90 a0 03 00 00 	lea    0x3a0(%rax),%rdx
 2d3:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2d8:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 2df:	00 
 2e0:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2e5:	31 d2                	xor    %edx,%edx
 2e7:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2ec:	eb 22                	jmp    310 <_Z5benchv+0x160>
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 2f5:	48 03 7c 24 18       	add    0x18(%rsp),%rdi
 2fa:	48 ff c6             	inc    %rsi
 2fd:	48 89 f2             	mov    %rsi,%rdx
 300:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 305:	48 3b 74 24 20       	cmp    0x20(%rsp),%rsi
 30a:	0f 84 21 03 00 00    	je     631 <_Z5benchv+0x481>
 310:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 315:	7e d9                	jle    2f0 <_Z5benchv+0x140>
 317:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
 31c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 321:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 326:	4c 0f af 74 24 88    	imul   -0x78(%rsp),%r14
 32c:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 330:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 335:	48 8b 14 24          	mov    (%rsp),%rdx
 339:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 33d:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 342:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 347:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 34b:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 350:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 355:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 359:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 35e:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 363:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 367:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 36c:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 371:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 375:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 37a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 37f:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 383:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 388:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 38d:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 391:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 396:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 39b:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 39f:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3a4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 3a9:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 3ad:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3b2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 3b7:	4e 8d 24 f2          	lea    (%rdx,%r14,8),%r12
 3bb:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 3c0:	4e 8d 2c f2          	lea    (%rdx,%r14,8),%r13
 3c4:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 3c9:	4a 8d 1c f2          	lea    (%rdx,%r14,8),%rbx
 3cd:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 3d2:	4a 8d 2c f2          	lea    (%rdx,%r14,8),%rbp
 3d6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 3db:	4e 8d 04 f2          	lea    (%rdx,%r14,8),%r8
 3df:	31 d2                	xor    %edx,%edx
 3e1:	e9 a9 00 00 00       	jmpq   48f <_Z5benchv+0x2df>
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	48 83 c2 3c          	add    $0x3c,%rdx
 3f4:	49 81 c2 e0 01 00 00 	add    $0x1e0,%r10
 3fb:	c4 a1 7d 11 04 f8    	vmovupd %ymm0,(%rax,%r15,8)
 401:	c4 a1 7d 11 4c f8 20 	vmovupd %ymm1,0x20(%rax,%r15,8)
 408:	c4 a1 7d 11 54 f8 40 	vmovupd %ymm2,0x40(%rax,%r15,8)
 40f:	c4 a1 7d 11 5c f8 60 	vmovupd %ymm3,0x60(%rax,%r15,8)
 416:	c4 a1 7d 11 a4 f8 80 	vmovupd %ymm4,0x80(%rax,%r15,8)
 41d:	00 00 00 
 420:	c4 a1 7d 11 ac f8 a0 	vmovupd %ymm5,0xa0(%rax,%r15,8)
 427:	00 00 00 
 42a:	c4 a1 7d 11 b4 f8 c0 	vmovupd %ymm6,0xc0(%rax,%r15,8)
 431:	00 00 00 
 434:	c4 a1 7d 11 bc f8 e0 	vmovupd %ymm7,0xe0(%rax,%r15,8)
 43b:	00 00 00 
 43e:	c4 21 7d 11 84 f8 00 	vmovupd %ymm8,0x100(%rax,%r15,8)
 445:	01 00 00 
 448:	c4 21 7d 11 8c f8 20 	vmovupd %ymm9,0x120(%rax,%r15,8)
 44f:	01 00 00 
 452:	c4 21 7d 11 94 f8 40 	vmovupd %ymm10,0x140(%rax,%r15,8)
 459:	01 00 00 
 45c:	c4 21 7d 11 9c f8 60 	vmovupd %ymm11,0x160(%rax,%r15,8)
 463:	01 00 00 
 466:	c4 21 7d 11 a4 f8 80 	vmovupd %ymm12,0x180(%rax,%r15,8)
 46d:	01 00 00 
 470:	c4 21 7d 11 ac f8 a0 	vmovupd %ymm13,0x1a0(%rax,%r15,8)
 477:	01 00 00 
 47a:	c4 21 7d 11 b4 f8 c0 	vmovupd %ymm14,0x1c0(%rax,%r15,8)
 481:	01 00 00 
 484:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 489:	0f 8d 61 fe ff ff    	jge    2f0 <_Z5benchv+0x140>
 48f:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 494:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
 498:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 49d:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
 4a2:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 4a6:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 4ab:	c4 a1 7d 10 04 f8    	vmovupd (%rax,%r15,8),%ymm0
 4b1:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 4b5:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 4ba:	c4 a1 7d 10 4c f8 20 	vmovupd 0x20(%rax,%r15,8),%ymm1
 4c1:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 4c5:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4ca:	c4 a1 7d 10 54 f8 40 	vmovupd 0x40(%rax,%r15,8),%ymm2
 4d1:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 4d5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 4da:	c4 a1 7d 10 5c f8 60 	vmovupd 0x60(%rax,%r15,8),%ymm3
 4e1:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 4e5:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 4ea:	c4 a1 7d 10 a4 f8 80 	vmovupd 0x80(%rax,%r15,8),%ymm4
 4f1:	00 00 00 
 4f4:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 4f8:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 4fd:	c4 a1 7d 10 ac f8 a0 	vmovupd 0xa0(%rax,%r15,8),%ymm5
 504:	00 00 00 
 507:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 50b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 510:	c4 a1 7d 10 b4 f8 c0 	vmovupd 0xc0(%rax,%r15,8),%ymm6
 517:	00 00 00 
 51a:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 51e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 523:	c4 a1 7d 10 bc f8 e0 	vmovupd 0xe0(%rax,%r15,8),%ymm7
 52a:	00 00 00 
 52d:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 531:	c4 21 7d 10 84 f8 00 	vmovupd 0x100(%rax,%r15,8),%ymm8
 538:	01 00 00 
 53b:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 540:	c4 21 7d 10 8c f8 20 	vmovupd 0x120(%rax,%r15,8),%ymm9
 547:	01 00 00 
 54a:	41 0f 18 1c d4       	prefetcht2 (%r12,%rdx,8)
 54f:	c4 21 7d 10 94 f8 40 	vmovupd 0x140(%rax,%r15,8),%ymm10
 556:	01 00 00 
 559:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 55f:	c4 21 7d 10 9c f8 60 	vmovupd 0x160(%rax,%r15,8),%ymm11
 566:	01 00 00 
 569:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 56d:	c4 21 7d 10 a4 f8 80 	vmovupd 0x180(%rax,%r15,8),%ymm12
 574:	01 00 00 
 577:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 57c:	c4 21 7d 10 ac f8 a0 	vmovupd 0x1a0(%rax,%r15,8),%ymm13
 583:	01 00 00 
 586:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 58b:	c4 21 7d 10 b4 f8 c0 	vmovupd 0x1c0(%rax,%r15,8),%ymm14
 592:	01 00 00 
 595:	0f 8e 55 fe ff ff    	jle    3f0 <_Z5benchv+0x240>
 59b:	4d 89 d1             	mov    %r10,%r9
 59e:	31 f6                	xor    %esi,%esi
 5a0:	c4 62 7d 19 3c f7    	vbroadcastsd (%rdi,%rsi,8),%ymm15
 5a6:	c4 c2 85 b8 81 40 fe 	vfmadd231pd -0x1c0(%r9),%ymm15,%ymm0
 5ad:	ff ff 
 5af:	c4 c2 85 b8 89 60 fe 	vfmadd231pd -0x1a0(%r9),%ymm15,%ymm1
 5b6:	ff ff 
 5b8:	c4 c2 85 b8 91 80 fe 	vfmadd231pd -0x180(%r9),%ymm15,%ymm2
 5bf:	ff ff 
 5c1:	c4 c2 85 b8 99 a0 fe 	vfmadd231pd -0x160(%r9),%ymm15,%ymm3
 5c8:	ff ff 
 5ca:	c4 c2 85 b8 a1 c0 fe 	vfmadd231pd -0x140(%r9),%ymm15,%ymm4
 5d1:	ff ff 
 5d3:	c4 c2 85 b8 a9 e0 fe 	vfmadd231pd -0x120(%r9),%ymm15,%ymm5
 5da:	ff ff 
 5dc:	c4 c2 85 b8 b1 00 ff 	vfmadd231pd -0x100(%r9),%ymm15,%ymm6
 5e3:	ff ff 
 5e5:	c4 c2 85 b8 b9 20 ff 	vfmadd231pd -0xe0(%r9),%ymm15,%ymm7
 5ec:	ff ff 
 5ee:	c4 42 85 b8 81 40 ff 	vfmadd231pd -0xc0(%r9),%ymm15,%ymm8
 5f5:	ff ff 
 5f7:	c4 42 85 b8 89 60 ff 	vfmadd231pd -0xa0(%r9),%ymm15,%ymm9
 5fe:	ff ff 
 600:	c4 42 85 b8 51 80    	vfmadd231pd -0x80(%r9),%ymm15,%ymm10
 606:	c4 42 85 b8 59 a0    	vfmadd231pd -0x60(%r9),%ymm15,%ymm11
 60c:	c4 42 85 b8 61 c0    	vfmadd231pd -0x40(%r9),%ymm15,%ymm12
 612:	c4 42 85 b8 69 e0    	vfmadd231pd -0x20(%r9),%ymm15,%ymm13
 618:	c4 42 85 b8 31       	vfmadd231pd (%r9),%ymm15,%ymm14
 61d:	48 ff c6             	inc    %rsi
 620:	4d 01 d9             	add    %r11,%r9
 623:	48 39 f1             	cmp    %rsi,%rcx
 626:	0f 85 74 ff ff ff    	jne    5a0 <_Z5benchv+0x3f0>
 62c:	e9 bf fd ff ff       	jmpq   3f0 <_Z5benchv+0x240>
 631:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 637:	0f 31                	rdtsc  
 639:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 641 <_Z5benchv+0x491>
 640:	00 
 641:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 649 <_Z5benchv+0x499>
 648:	00 
 649:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 64f <_Z5benchv+0x49f>
 64f:	48 c1 e2 20          	shl    $0x20,%rdx
 653:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 657:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 65b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 65f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 665:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 669:	48 09 c2             	or     %rax,%rdx
 66c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 672 <_Z5benchv+0x4c2>
 672:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 677:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 67b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 682 <_Z5benchv+0x4d2>
 682:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 686:	0f af c8             	imul   %eax,%ecx
 689:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 68f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 693:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 697:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 69c:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 6a0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6a4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6a8:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
 6af:	5b                   	pop    %rbx
 6b0:	41 5c                	pop    %r12
 6b2:	41 5d                	pop    %r13
 6b4:	41 5e                	pop    %r14
 6b6:	41 5f                	pop    %r15
 6b8:	5d                   	pop    %rbp
 6b9:	c5 f8 77             	vzeroupper 
 6bc:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
