
tiledgemm_ui4_uk2_uj1.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 83 ec 20          	sub    $0x20,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e c1 02 00 00    	jle    4a2 <_Z5benchv+0x2f2>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ef <_Z5benchv+0x3f>
 1ef:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f6 <_Z5benchv+0x46>
 1f6:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 204 <_Z5benchv+0x54>
 204:	4c 89 ef             	mov    %r13,%rdi
 207:	49 89 f4             	mov    %rsi,%r12
 20a:	42 8d 2c ad 00 00 00 	lea    0x0(,%r13,4),%ebp
 211:	00 
 212:	48 c1 e7 04          	shl    $0x4,%rdi
 216:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 21b:	31 ed                	xor    %ebp,%ebp
 21d:	49 c1 e4 04          	shl    $0x4,%r12
 221:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 226:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 22b:	49 8d 42 20          	lea    0x20(%r10),%rax
 22f:	48 01 d7             	add    %rdx,%rdi
 232:	4a 8d 4c ea 08       	lea    0x8(%rdx,%r13,8),%rcx
 237:	49 89 d7             	mov    %rdx,%r15
 23a:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 23f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 244:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
 249:	48 8d 5c c2 08       	lea    0x8(%rdx,%rax,8),%rbx
 24e:	4c 89 e8             	mov    %r13,%rax
 251:	48 c1 e0 05          	shl    $0x5,%rax
 255:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 25a:	43 8d 44 2d 00       	lea    0x0(%r13,%r13,1),%eax
 25f:	48 83 c8 01          	or     $0x1,%rax
 263:	eb 3d                	jmp    2a2 <_Z5benchv+0xf2>
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 275:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27a:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 27f:	49 83 c0 04          	add    $0x4,%r8
 283:	48 01 eb             	add    %rbp,%rbx
 286:	48 01 ef             	add    %rbp,%rdi
 289:	48 01 e9             	add    %rbp,%rcx
 28c:	49 01 ef             	add    %rbp,%r15
 28f:	4c 89 c5             	mov    %r8,%rbp
 292:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 297:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 29c:	0f 8d 00 02 00 00    	jge    4a2 <_Z5benchv+0x2f2>
 2a2:	85 f6                	test   %esi,%esi
 2a4:	7e ca                	jle    270 <_Z5benchv+0xc0>
 2a6:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 2ab:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2b0:	4c 89 cd             	mov    %r9,%rbp
 2b3:	48 0f af ee          	imul   %rsi,%rbp
 2b7:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 2bc:	49 8d 2c e8          	lea    (%r8,%rbp,8),%rbp
 2c0:	48 89 2c 24          	mov    %rbp,(%rsp)
 2c4:	4c 89 cd             	mov    %r9,%rbp
 2c7:	48 83 cd 01          	or     $0x1,%rbp
 2cb:	48 0f af ee          	imul   %rsi,%rbp
 2cf:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2d4:	49 8d 2c e8          	lea    (%r8,%rbp,8),%rbp
 2d8:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 2dd:	4c 89 cd             	mov    %r9,%rbp
 2e0:	49 83 c9 03          	or     $0x3,%r9
 2e4:	4c 0f af ce          	imul   %rsi,%r9
 2e8:	48 83 cd 02          	or     $0x2,%rbp
 2ec:	48 0f af ee          	imul   %rsi,%rbp
 2f0:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 2f5:	4f 8d 0c c8          	lea    (%r8,%r9,8),%r9
 2f9:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 2fe:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 303:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 308:	49 8d 2c e8          	lea    (%r8,%rbp,8),%rbp
 30c:	45 31 c0             	xor    %r8d,%r8d
 30f:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 314:	eb 5c                	jmp    372 <_Z5benchv+0x1c2>
 316:	90                   	nop
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 325:	c5 fd 28 fe          	vmovapd %ymm6,%ymm7
 329:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
 32d:	c5 fd 28 cc          	vmovapd %ymm4,%ymm1
 331:	c5 fd 28 d3          	vmovapd %ymm3,%ymm2
 335:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 33a:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 33f:	49 83 c0 04          	add    $0x4,%r8
 343:	49 83 c1 20          	add    $0x20,%r9
 347:	c4 c1 7d 11 14 ea    	vmovupd %ymm2,(%r10,%rbp,8)
 34d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 352:	c4 c1 7d 11 0c ea    	vmovupd %ymm1,(%r10,%rbp,8)
 358:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 35d:	c4 c1 7d 11 04 ea    	vmovupd %ymm0,(%r10,%rbp,8)
 363:	c4 81 7d 11 3c da    	vmovupd %ymm7,(%r10,%r11,8)
 369:	49 39 f0             	cmp    %rsi,%r8
 36c:	0f 8d fe fe ff ff    	jge    270 <_Z5benchv+0xc0>
 372:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 377:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
 37c:	4d 89 d3             	mov    %r10,%r11
 37f:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
 383:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 388:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
 38d:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
 391:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 396:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 39b:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 39f:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 3a4:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 3a9:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 3ad:	48 8b 2c 24          	mov    (%rsp),%rbp
 3b1:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 3b7:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 3bc:	c4 81 7d 10 1c f3    	vmovupd (%r11,%r14,8),%ymm3
 3c2:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 3c7:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 3cd:	c4 81 7d 10 24 f3    	vmovupd (%r11,%r14,8),%ymm4
 3d3:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
 3d8:	43 0f 18 1c c6       	prefetcht2 (%r14,%r8,8)
 3dd:	c4 81 7d 10 2c cb    	vmovupd (%r11,%r9,8),%ymm5
 3e3:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 3e8:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 3ed:	c4 81 7d 10 34 d3    	vmovupd (%r11,%r10,8),%ymm6
 3f3:	4d 89 d3             	mov    %r10,%r11
 3f6:	45 85 ed             	test   %r13d,%r13d
 3f9:	0f 8e 21 ff ff ff    	jle    320 <_Z5benchv+0x170>
 3ff:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 404:	45 31 d2             	xor    %r10d,%r10d
 407:	4d 89 ce             	mov    %r9,%r14
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	42 8d 2c 10          	lea    (%rax,%r10,1),%ebp
 414:	c4 02 7d 19 44 d7 08 	vbroadcastsd 0x8(%r15,%r10,8),%ymm8
 41b:	c4 41 7d 10 2c f6    	vmovupd (%r14,%rsi,8),%ymm13
 421:	c4 22 7d 19 0c d1    	vbroadcastsd (%rcx,%r10,8),%ymm9
 427:	c4 a2 7d 19 3c d3    	vbroadcastsd (%rbx,%r10,8),%ymm7
 42d:	c4 41 7d 10 26       	vmovupd (%r14),%ymm12
 432:	c4 82 7d 19 14 d7    	vbroadcastsd (%r15,%r10,8),%ymm2
 438:	c4 a2 7d 19 4c d1 f8 	vbroadcastsd -0x8(%rcx,%r10,8),%ymm1
 43f:	c4 a2 7d 19 04 d7    	vbroadcastsd (%rdi,%r10,8),%ymm0
 445:	c4 22 7d 19 5c d3 f8 	vbroadcastsd -0x8(%rbx,%r10,8),%ymm11
 44c:	49 83 c2 02          	add    $0x2,%r10
 450:	4d 01 e6             	add    %r12,%r14
 453:	48 63 ed             	movslq %ebp,%rbp
 456:	c4 62 7d 19 14 ea    	vbroadcastsd (%rdx,%rbp,8),%ymm10
 45c:	c4 e2 95 a8 fe       	vfmadd213pd %ymm6,%ymm13,%ymm7
 461:	c4 62 95 a8 c3       	vfmadd213pd %ymm3,%ymm13,%ymm8
 466:	c4 62 95 a8 cc       	vfmadd213pd %ymm4,%ymm13,%ymm9
 46b:	c4 62 95 a8 d5       	vfmadd213pd %ymm5,%ymm13,%ymm10
 470:	c4 c2 9d a8 d0       	vfmadd213pd %ymm8,%ymm12,%ymm2
 475:	c4 c2 9d a8 c9       	vfmadd213pd %ymm9,%ymm12,%ymm1
 47a:	c4 c2 9d b8 fb       	vfmadd231pd %ymm11,%ymm12,%ymm7
 47f:	c4 c2 9d a8 c2       	vfmadd213pd %ymm10,%ymm12,%ymm0
 484:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
 488:	c5 fd 28 e1          	vmovapd %ymm1,%ymm4
 48c:	c5 fd 28 f7          	vmovapd %ymm7,%ymm6
 490:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
 494:	4d 39 ea             	cmp    %r13,%r10
 497:	0f 8c 73 ff ff ff    	jl     410 <_Z5benchv+0x260>
 49d:	e9 93 fe ff ff       	jmpq   335 <_Z5benchv+0x185>
 4a2:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 4a8:	0f 31                	rdtsc  
 4aa:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 4b2 <_Z5benchv+0x302>
 4b1:	00 
 4b2:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4ba <_Z5benchv+0x30a>
 4b9:	00 
 4ba:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 4c0 <_Z5benchv+0x310>
 4c0:	48 c1 e2 20          	shl    $0x20,%rdx
 4c4:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 4c8:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 4cc:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 4d0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 4d6:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 4da:	48 09 c2             	or     %rax,%rdx
 4dd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e3 <_Z5benchv+0x333>
 4e3:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 4e8:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 4ec:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4f3 <_Z5benchv+0x343>
 4f3:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 4f7:	0f af c8             	imul   %eax,%ecx
 4fa:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 500:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 504:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 508:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 50c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 510:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 514:	48 83 c4 20          	add    $0x20,%rsp
 518:	5b                   	pop    %rbx
 519:	41 5c                	pop    %r12
 51b:	41 5d                	pop    %r13
 51d:	41 5e                	pop    %r14
 51f:	41 5f                	pop    %r15
 521:	5d                   	pop    %rbp
 522:	c5 f8 77             	vzeroupper 
 525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
