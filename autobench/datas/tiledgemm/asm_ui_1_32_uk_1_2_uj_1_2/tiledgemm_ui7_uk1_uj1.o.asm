
tiledgemm_ui7_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 fc 00 00       	mov    $0xfc00,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 7e 00 00       	mov    $0x7e00,%edi
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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 0f 00 00 00       	mov    $0xf,%eax
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
 1ba:	48 83 ec 58          	sub    $0x58,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 14 03 00 00    	jle    4f5 <_Z5benchv+0x345>
 1e1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e8 <_Z5benchv+0x38>
 1e8:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f6 <_Z5benchv+0x46>
 1f6:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1fd <_Z5benchv+0x4d>
 1fd:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 202:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
 209:	00 
 20a:	48 6b c7 38          	imul   $0x38,%rdi,%rax
 20e:	89 fe                	mov    %edi,%esi
 210:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 215:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 21c <_Z5benchv+0x6c>
 21c:	49 8d 57 20          	lea    0x20(%r15),%rdx
 220:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 225:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 22a:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 231:	00 
 232:	31 d2                	xor    %edx,%edx
 234:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 239:	eb 26                	jmp    261 <_Z5benchv+0xb1>
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 245:	48 03 4c 24 b8       	add    -0x48(%rsp),%rcx
 24a:	48 83 c5 07          	add    $0x7,%rbp
 24e:	48 89 ea             	mov    %rbp,%rdx
 251:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 256:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
 25b:	0f 8d 94 02 00 00    	jge    4f5 <_Z5benchv+0x345>
 261:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 266:	7e d8                	jle    240 <_Z5benchv+0x90>
 268:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 26d:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 272:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 277:	4d 89 c1             	mov    %r8,%r9
 27a:	4d 8d 50 01          	lea    0x1(%r8),%r10
 27e:	4d 0f af cb          	imul   %r11,%r9
 282:	4d 0f af d3          	imul   %r11,%r10
 286:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
 28a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 28f:	4d 8d 48 02          	lea    0x2(%r8),%r9
 293:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 298:	4d 0f af cb          	imul   %r11,%r9
 29c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2a1:	4b 8d 14 d6          	lea    (%r14,%r10,8),%rdx
 2a5:	4d 8d 50 03          	lea    0x3(%r8),%r10
 2a9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2ae:	4d 0f af d3          	imul   %r11,%r10
 2b2:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
 2b6:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 2bb:	4d 8d 48 04          	lea    0x4(%r8),%r9
 2bf:	4d 0f af cb          	imul   %r11,%r9
 2c3:	48 89 14 24          	mov    %rdx,(%rsp)
 2c7:	4b 8d 14 d6          	lea    (%r14,%r10,8),%rdx
 2cb:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 2d0:	4d 8d 50 05          	lea    0x5(%r8),%r10
 2d4:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2d9:	4d 0f af d3          	imul   %r11,%r10
 2dd:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
 2e1:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 2e6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2eb:	49 8d 50 06          	lea    0x6(%r8),%rdx
 2ef:	4b 8d 2c d6          	lea    (%r14,%r10,8),%rbp
 2f3:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 2f8:	45 31 d2             	xor    %r10d,%r10d
 2fb:	49 0f af d3          	imul   %r11,%rdx
 2ff:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 304:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 309:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 30e:	49 8d 14 d6          	lea    (%r14,%rdx,8),%rdx
 312:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 317:	eb 68                	jmp    381 <_Z5benchv+0x1d1>
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 325:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 32a:	4d 89 e5             	mov    %r12,%r13
 32d:	49 89 d4             	mov    %rdx,%r12
 330:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 335:	49 83 c2 04          	add    $0x4,%r10
 339:	49 83 c3 20          	add    $0x20,%r11
 33d:	c4 c1 7d 11 04 d7    	vmovupd %ymm0,(%r15,%rdx,8)
 343:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 348:	c4 c1 7d 11 0c d7    	vmovupd %ymm1,(%r15,%rdx,8)
 34e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 353:	c4 81 7d 11 14 f7    	vmovupd %ymm2,(%r15,%r14,8)
 359:	c4 81 7d 11 1c e7    	vmovupd %ymm3,(%r15,%r12,8)
 35f:	c4 81 7d 11 24 ef    	vmovupd %ymm4,(%r15,%r13,8)
 365:	c4 c1 7d 11 2c d7    	vmovupd %ymm5,(%r15,%rdx,8)
 36b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 370:	c4 c1 7d 11 34 d7    	vmovupd %ymm6,(%r15,%rdx,8)
 376:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
 37b:	0f 8d bf fe ff ff    	jge    240 <_Z5benchv+0x90>
 381:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 386:	4c 89 5c 24 90       	mov    %r11,-0x70(%rsp)
 38b:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 38f:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 394:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 399:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 39d:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 3a2:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 3a7:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 3ab:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 3b0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3b5:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 3b9:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3be:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 3c2:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3c7:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
 3cb:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 3d0:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 3d5:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 3d9:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 3de:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 3e3:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 3e9:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 3ee:	c4 81 7d 10 04 c7    	vmovupd (%r15,%r8,8),%ymm0
 3f4:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 3fa:	48 8b 2c 24          	mov    (%rsp),%rbp
 3fe:	c4 81 7d 10 0c cf    	vmovupd (%r15,%r9,8),%ymm1
 404:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 40a:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 40f:	c4 c1 7d 10 14 d7    	vmovupd (%r15,%rdx,8),%ymm2
 415:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 41a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 41f:	4c 89 e2             	mov    %r12,%rdx
 422:	c4 81 7d 10 1c e7    	vmovupd (%r15,%r12,8),%ymm3
 428:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
 42d:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 432:	4d 89 dc             	mov    %r11,%r12
 435:	c4 81 7d 10 24 df    	vmovupd (%r15,%r11,8),%ymm4
 43b:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 440:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 446:	c4 81 7d 10 2c ef    	vmovupd (%r15,%r13,8),%ymm5
 44c:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 451:	c4 81 7d 10 34 f7    	vmovupd (%r15,%r14,8),%ymm6
 457:	85 ff                	test   %edi,%edi
 459:	0f 8e c1 fe ff ff    	jle    320 <_Z5benchv+0x170>
 45f:	4c 8b 5c 24 90       	mov    -0x70(%rsp),%r11
 464:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 469:	4d 89 e5             	mov    %r12,%r13
 46c:	45 31 c0             	xor    %r8d,%r8d
 46f:	49 89 d4             	mov    %rdx,%r12
 472:	4c 89 dd             	mov    %r11,%rbp
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	4e 8d 0c c1          	lea    (%rcx,%r8,8),%r9
 484:	c4 a2 7d 19 3c c1    	vbroadcastsd (%rcx,%r8,8),%ymm7
 48a:	c5 7d 10 75 00       	vmovupd 0x0(%rbp),%ymm14
 48f:	49 ff c0             	inc    %r8
 492:	48 01 dd             	add    %rbx,%rbp
 495:	c4 42 7d 19 04 f9    	vbroadcastsd (%r9,%rdi,8),%ymm8
 49b:	49 01 c1             	add    %rax,%r9
 49e:	c4 42 7d 19 0c f9    	vbroadcastsd (%r9,%rdi,8),%ymm9
 4a4:	49 01 c1             	add    %rax,%r9
 4a7:	c4 42 7d 19 14 f9    	vbroadcastsd (%r9,%rdi,8),%ymm10
 4ad:	49 01 c1             	add    %rax,%r9
 4b0:	c4 42 7d 19 1c f9    	vbroadcastsd (%r9,%rdi,8),%ymm11
 4b6:	49 01 c1             	add    %rax,%r9
 4b9:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 4bf:	49 01 c1             	add    %rax,%r9
 4c2:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 4c8:	c4 e2 8d b8 c7       	vfmadd231pd %ymm7,%ymm14,%ymm0
 4cd:	c4 c2 8d b8 c8       	vfmadd231pd %ymm8,%ymm14,%ymm1
 4d2:	c4 c2 8d b8 d1       	vfmadd231pd %ymm9,%ymm14,%ymm2
 4d7:	c4 c2 8d b8 da       	vfmadd231pd %ymm10,%ymm14,%ymm3
 4dc:	c4 c2 8d b8 e3       	vfmadd231pd %ymm11,%ymm14,%ymm4
 4e1:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
 4e6:	c4 c2 8d b8 f5       	vfmadd231pd %ymm13,%ymm14,%ymm6
 4eb:	4c 39 c6             	cmp    %r8,%rsi
 4ee:	75 90                	jne    480 <_Z5benchv+0x2d0>
 4f0:	e9 3b fe ff ff       	jmpq   330 <_Z5benchv+0x180>
 4f5:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 4fb:	0f 31                	rdtsc  
 4fd:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 505 <_Z5benchv+0x355>
 504:	00 
 505:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 50d <_Z5benchv+0x35d>
 50c:	00 
 50d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 513 <_Z5benchv+0x363>
 513:	48 c1 e2 20          	shl    $0x20,%rdx
 517:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 51b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 51f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 523:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 529:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 52d:	48 09 c2             	or     %rax,%rdx
 530:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 536 <_Z5benchv+0x386>
 536:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 53b:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 53f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 546 <_Z5benchv+0x396>
 546:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 54a:	0f af c8             	imul   %eax,%ecx
 54d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 553:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 557:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 55b:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 55f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 563:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 567:	48 83 c4 58          	add    $0x58,%rsp
 56b:	5b                   	pop    %rbx
 56c:	41 5c                	pop    %r12
 56e:	41 5d                	pop    %r13
 570:	41 5e                	pop    %r14
 572:	41 5f                	pop    %r15
 574:	5d                   	pop    %rbp
 575:	c5 f8 77             	vzeroupper 
 578:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui7_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
