
tiledgemm_ui4_uk1_uj2.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 0e 00 00 00       	mov    $0xe,%eax
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
 1ba:	48 83 ec 28          	sub    $0x28,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e cb 02 00 00    	jle    4ac <_Z5benchv+0x2fc>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1ef <_Z5benchv+0x3f>
 1ef:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 204 <_Z5benchv+0x54>
 204:	89 e9                	mov    %ebp,%ecx
 206:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 20b:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 212:	00 
 213:	31 d2                	xor    %edx,%edx
 215:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 21a:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 21f:	48 83 c0 20          	add    $0x20,%rax
 223:	49 8d 75 40          	lea    0x40(%r13),%rsi
 227:	4d 8d 45 60          	lea    0x60(%r13),%r8
 22b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 230:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
 235:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 23a:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 23f:	48 8d 34 c7          	lea    (%rdi,%rax,8),%rsi
 243:	48 89 e8             	mov    %rbp,%rax
 246:	48 c1 e0 05          	shl    $0x5,%rax
 24a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 24f:	48 89 e8             	mov    %rbp,%rax
 252:	48 8d 2c ef          	lea    (%rdi,%rbp,8),%rbp
 256:	48 c1 e0 04          	shl    $0x4,%rax
 25a:	48 01 f8             	add    %rdi,%rax
 25d:	eb 2e                	jmp    28d <_Z5benchv+0xdd>
 25f:	90                   	nop
 260:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 265:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 26a:	49 83 c0 04          	add    $0x4,%r8
 26e:	48 01 d6             	add    %rdx,%rsi
 271:	48 01 d0             	add    %rdx,%rax
 274:	48 01 d5             	add    %rdx,%rbp
 277:	48 01 d7             	add    %rdx,%rdi
 27a:	4c 89 c2             	mov    %r8,%rdx
 27d:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 282:	4c 3b 44 24 b8       	cmp    -0x48(%rsp),%r8
 287:	0f 8d 1f 02 00 00    	jge    4ac <_Z5benchv+0x2fc>
 28d:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 292:	7e cc                	jle    260 <_Z5benchv+0xb0>
 294:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 299:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 29e:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2a3:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2a8:	4d 89 d3             	mov    %r10,%r11
 2ab:	4d 0f af de          	imul   %r14,%r11
 2af:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 2b3:	4f 8d 3c d9          	lea    (%r9,%r11,8),%r15
 2b7:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
 2bc:	4d 89 d3             	mov    %r10,%r11
 2bf:	49 83 cb 01          	or     $0x1,%r11
 2c3:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2c8:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 2cd:	4d 0f af de          	imul   %r14,%r11
 2d1:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 2d5:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
 2da:	4f 8d 1c d9          	lea    (%r9,%r11,8),%r11
 2de:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 2e3:	4d 89 d3             	mov    %r10,%r11
 2e6:	49 83 ca 03          	or     $0x3,%r10
 2ea:	48 89 14 24          	mov    %rdx,(%rsp)
 2ee:	49 83 cb 02          	or     $0x2,%r11
 2f2:	4d 0f af d6          	imul   %r14,%r10
 2f6:	4d 0f af de          	imul   %r14,%r11
 2fa:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 2ff:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 303:	4f 8d 3c d9          	lea    (%r9,%r11,8),%r15
 307:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 30c:	4f 8d 1c d0          	lea    (%r8,%r10,8),%r11
 310:	4f 8d 04 d1          	lea    (%r9,%r10,8),%r8
 314:	4c 8b 54 24 a8       	mov    -0x58(%rsp),%r10
 319:	45 31 c9             	xor    %r9d,%r9d
 31c:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 321:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 326:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
 32b:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 330:	eb 59                	jmp    38b <_Z5benchv+0x1db>
 332:	90                   	nop
 333:	90                   	nop
 334:	90                   	nop
 335:	90                   	nop
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	49 83 c1 08          	add    $0x8,%r9
 344:	49 83 c2 40          	add    $0x40,%r10
 348:	c4 81 7d 11 44 e5 00 	vmovupd %ymm0,0x0(%r13,%r12,8)
 34f:	c4 81 7d 11 4c e5 20 	vmovupd %ymm1,0x20(%r13,%r12,8)
 356:	c4 81 7d 11 54 c5 00 	vmovupd %ymm2,0x0(%r13,%r8,8)
 35d:	c4 81 7d 11 5c c5 20 	vmovupd %ymm3,0x20(%r13,%r8,8)
 364:	c4 81 7d 11 64 f5 00 	vmovupd %ymm4,0x0(%r13,%r14,8)
 36b:	c4 81 7d 11 6c f5 20 	vmovupd %ymm5,0x20(%r13,%r14,8)
 372:	c4 c1 7d 11 74 d5 00 	vmovupd %ymm6,0x0(%r13,%rdx,8)
 379:	c4 c1 7d 11 7c d5 20 	vmovupd %ymm7,0x20(%r13,%rdx,8)
 380:	4c 3b 4c 24 88       	cmp    -0x78(%rsp),%r9
 385:	0f 8d d5 fe ff ff    	jge    260 <_Z5benchv+0xb0>
 38b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 390:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
 395:	83 7c 24 c0 00       	cmpl   $0x0,-0x40(%rsp)
 39a:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 39e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3a3:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 3a7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 3ac:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 3b0:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3b5:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 3b9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3be:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 3c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3c8:	c4 81 7d 10 44 e5 00 	vmovupd 0x0(%r13,%r12,8),%ymm0
 3cf:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 3d4:	48 8b 14 24          	mov    (%rsp),%rdx
 3d8:	c4 81 7d 10 4c e5 20 	vmovupd 0x20(%r13,%r12,8),%ymm1
 3df:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 3e4:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 3e9:	c4 81 7d 10 54 c5 00 	vmovupd 0x0(%r13,%r8,8),%ymm2
 3f0:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 3f5:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 3fa:	c4 81 7d 10 5c c5 20 	vmovupd 0x20(%r13,%r8,8),%ymm3
 401:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 406:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 40b:	c4 81 7d 10 64 f5 00 	vmovupd 0x0(%r13,%r14,8),%ymm4
 412:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 417:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 41c:	c4 81 7d 10 6c f5 20 	vmovupd 0x20(%r13,%r14,8),%ymm5
 423:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 428:	4c 89 da             	mov    %r11,%rdx
 42b:	c4 81 7d 10 74 dd 00 	vmovupd 0x0(%r13,%r11,8),%ymm6
 432:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
 437:	c4 81 7d 10 7c dd 20 	vmovupd 0x20(%r13,%r11,8),%ymm7
 43e:	0f 8e fc fe ff ff    	jle    340 <_Z5benchv+0x190>
 444:	4d 89 d7             	mov    %r10,%r15
 447:	45 31 db             	xor    %r11d,%r11d
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop
 450:	c4 22 7d 19 04 df    	vbroadcastsd (%rdi,%r11,8),%ymm8
 456:	c4 41 7d 10 67 e0    	vmovupd -0x20(%r15),%ymm12
 45c:	c4 41 7d 10 2f       	vmovupd (%r15),%ymm13
 461:	c4 22 7d 19 4c dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm9
 468:	c4 22 7d 19 14 d8    	vbroadcastsd (%rax,%r11,8),%ymm10
 46e:	c4 22 7d 19 1c de    	vbroadcastsd (%rsi,%r11,8),%ymm11
 474:	49 ff c3             	inc    %r11
 477:	49 01 df             	add    %rbx,%r15
 47a:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
 47f:	c4 c2 95 b8 c8       	vfmadd231pd %ymm8,%ymm13,%ymm1
 484:	c4 c2 b5 b8 d4       	vfmadd231pd %ymm12,%ymm9,%ymm2
 489:	c4 c2 95 b8 d9       	vfmadd231pd %ymm9,%ymm13,%ymm3
 48e:	c4 c2 ad b8 e4       	vfmadd231pd %ymm12,%ymm10,%ymm4
 493:	c4 c2 95 b8 ea       	vfmadd231pd %ymm10,%ymm13,%ymm5
 498:	c4 c2 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm6
 49d:	c4 c2 a5 b8 fd       	vfmadd231pd %ymm13,%ymm11,%ymm7
 4a2:	4c 39 d9             	cmp    %r11,%rcx
 4a5:	75 a9                	jne    450 <_Z5benchv+0x2a0>
 4a7:	e9 94 fe ff ff       	jmpq   340 <_Z5benchv+0x190>
 4ac:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 4b2:	0f 31                	rdtsc  
 4b4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 4bc <_Z5benchv+0x30c>
 4bb:	00 
 4bc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4c4 <_Z5benchv+0x314>
 4c3:	00 
 4c4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 4ca <_Z5benchv+0x31a>
 4ca:	48 c1 e2 20          	shl    $0x20,%rdx
 4ce:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 4d2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 4d6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 4da:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 4e0:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 4e4:	48 09 c2             	or     %rax,%rdx
 4e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4ed <_Z5benchv+0x33d>
 4ed:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 4f2:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 4f6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4fd <_Z5benchv+0x34d>
 4fd:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 501:	0f af c8             	imul   %eax,%ecx
 504:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 50a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 50e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 512:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 516:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 51a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 51e:	48 83 c4 28          	add    $0x28,%rsp
 522:	5b                   	pop    %rbx
 523:	41 5c                	pop    %r12
 525:	41 5d                	pop    %r13
 527:	41 5e                	pop    %r14
 529:	41 5f                	pop    %r15
 52b:	5d                   	pop    %rbp
 52c:	c5 f8 77             	vzeroupper 
 52f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk1_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
