
tiledgemm_ui3_uk5_uj2.o:     file format elf64-x86-64


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
 131:	bf 18 f6 00 00       	mov    $0xf618,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
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
 190:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 83 ec 18          	sub    $0x18,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 9e 03 00 00    	jle    57f <_Z5benchv+0x3cf>
 1e1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f6 <_Z5benchv+0x46>
 1f6:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1fd <_Z5benchv+0x4d>
 1fd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 204 <_Z5benchv+0x54>
 204:	bd 20 00 00 00       	mov    $0x20,%ebp
 209:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 210:	00 
 211:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 216:	4c 89 c2             	mov    %r8,%rdx
 219:	48 c1 e2 04          	shl    $0x4,%rdx
 21d:	4c 8d 2c 9b          	lea    (%rbx,%rbx,4),%r13
 221:	48 83 c1 20          	add    $0x20,%rcx
 225:	49 8d 77 40          	lea    0x40(%r15),%rsi
 229:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 22e:	48 8d 4c 02 20       	lea    0x20(%rdx,%rax,1),%rcx
 233:	4a 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%rdx
 23a:	00 
 23b:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 240:	49 8d 77 60          	lea    0x60(%r15),%rsi
 244:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 248:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 24d:	4a 8d 74 c0 20       	lea    0x20(%rax,%r8,8),%rsi
 252:	48 83 c0 20          	add    $0x20,%rax
 256:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 25b:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 25f:	48 29 d5             	sub    %rdx,%rbp
 262:	31 d2                	xor    %edx,%edx
 264:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 269:	eb 2f                	jmp    29a <_Z5benchv+0xea>
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 275:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 27a:	48 83 c7 03          	add    $0x3,%rdi
 27e:	48 01 d1             	add    %rdx,%rcx
 281:	48 01 d6             	add    %rdx,%rsi
 284:	48 01 d0             	add    %rdx,%rax
 287:	48 89 fa             	mov    %rdi,%rdx
 28a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 28f:	48 3b 7c 24 b8       	cmp    -0x48(%rsp),%rdi
 294:	0f 8d e5 02 00 00    	jge    57f <_Z5benchv+0x3cf>
 29a:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 29f:	7e cf                	jle    270 <_Z5benchv+0xc0>
 2a1:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 2a6:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 2ab:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 2b0:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2b5:	4d 89 d3             	mov    %r10,%r11
 2b8:	4d 0f af de          	imul   %r14,%r11
 2bc:	4a 8d 14 df          	lea    (%rdi,%r11,8),%rdx
 2c0:	4f 8d 24 d9          	lea    (%r9,%r11,8),%r12
 2c4:	4c 89 1c 24          	mov    %r11,(%rsp)
 2c8:	4d 8d 5a 01          	lea    0x1(%r10),%r11
 2cc:	49 83 c2 02          	add    $0x2,%r10
 2d0:	4d 0f af de          	imul   %r14,%r11
 2d4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2d9:	4d 0f af d6          	imul   %r14,%r10
 2dd:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 2e2:	4a 8d 14 df          	lea    (%rdi,%r11,8),%rdx
 2e6:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 2eb:	4f 8d 1c d9          	lea    (%r9,%r11,8),%r11
 2ef:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 2f4:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 2f9:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 2fe:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 303:	4a 8d 14 d7          	lea    (%rdi,%r10,8),%rdx
 307:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 30c:	4b 8d 14 d1          	lea    (%r9,%r10,8),%rdx
 310:	45 31 d2             	xor    %r10d,%r10d
 313:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 318:	eb 52                	jmp    36c <_Z5benchv+0x1bc>
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c5 fd 28 f4          	vmovapd %ymm4,%ymm6
 324:	c5 fd 28 fd          	vmovapd %ymm5,%ymm7
 328:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 32d:	49 83 c2 08          	add    $0x8,%r10
 331:	49 83 c3 40          	add    $0x40,%r11
 335:	c4 c1 7d 11 04 ff    	vmovupd %ymm0,(%r15,%rdi,8)
 33b:	c4 c1 7d 11 7c ff 20 	vmovupd %ymm7,0x20(%r15,%rdi,8)
 342:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 347:	c4 c1 7d 11 0c ff    	vmovupd %ymm1,(%r15,%rdi,8)
 34d:	c4 c1 7d 11 74 ff 20 	vmovupd %ymm6,0x20(%r15,%rdi,8)
 354:	c4 c1 7d 11 14 d7    	vmovupd %ymm2,(%r15,%rdx,8)
 35a:	c4 c1 7d 11 5c d7 20 	vmovupd %ymm3,0x20(%r15,%rdx,8)
 361:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
 366:	0f 8d 04 ff ff ff    	jge    270 <_Z5benchv+0xc0>
 36c:	48 8b 14 24          	mov    (%rsp),%rdx
 370:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 374:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 379:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
 37e:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 382:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 387:	49 89 f9             	mov    %rdi,%r9
 38a:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 38f:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 394:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 398:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 39d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3a2:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 3a7:	c4 81 7d 10 04 e7    	vmovupd (%r15,%r12,8),%ymm0
 3ad:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3b2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3b7:	c4 81 7d 10 6c e7 20 	vmovupd 0x20(%r15,%r12,8),%ymm5
 3be:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3c3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3c8:	c4 c1 7d 10 0c ff    	vmovupd (%r15,%rdi,8),%ymm1
 3ce:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3d3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3d8:	c4 c1 7d 10 64 ff 20 	vmovupd 0x20(%r15,%rdi,8),%ymm4
 3df:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3e4:	4c 89 f2             	mov    %r14,%rdx
 3e7:	c4 81 7d 10 14 f7    	vmovupd (%r15,%r14,8),%ymm2
 3ed:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 3f2:	c4 81 7d 10 5c f7 20 	vmovupd 0x20(%r15,%r14,8),%ymm3
 3f9:	45 85 c0             	test   %r8d,%r8d
 3fc:	0f 8e 1e ff ff ff    	jle    320 <_Z5benchv+0x170>
 402:	4d 89 dc             	mov    %r11,%r12
 405:	45 31 f6             	xor    %r14d,%r14d
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	4d 8d 4c 1c e0       	lea    -0x20(%r12,%rbx,1),%r9
 415:	c4 a2 7d 19 34 f0    	vbroadcastsd (%rax,%r14,8),%ymm6
 41b:	c4 a1 7d 10 3c 0b    	vmovupd (%rbx,%r9,1),%ymm7
 421:	49 01 d9             	add    %rbx,%r9
 424:	c4 21 7d 10 0c 0b    	vmovupd (%rbx,%r9,1),%ymm9
 42a:	49 01 d9             	add    %rbx,%r9
 42d:	c4 21 7d 10 24 0b    	vmovupd (%rbx,%r9,1),%ymm12
 433:	49 01 d9             	add    %rbx,%r9
 436:	c4 21 7d 10 44 0d 00 	vmovupd 0x0(%rbp,%r9,1),%ymm8
 43d:	49 01 e9             	add    %rbp,%r9
 440:	c4 21 7d 10 14 0b    	vmovupd (%rbx,%r9,1),%ymm10
 446:	49 01 d9             	add    %rbx,%r9
 449:	c4 21 7d 10 1c 0b    	vmovupd (%rbx,%r9,1),%ymm11
 44f:	49 01 d9             	add    %rbx,%r9
 452:	c4 21 7d 10 2c 0b    	vmovupd (%rbx,%r9,1),%ymm13
 458:	c4 c2 cd b8 c4       	vfmadd231pd %ymm12,%ymm6,%ymm0
 45d:	c4 e2 95 a8 f5       	vfmadd213pd %ymm5,%ymm13,%ymm6
 462:	c4 a2 7d 19 2c f6    	vbroadcastsd (%rsi,%r14,8),%ymm5
 468:	c4 c2 d5 b8 cc       	vfmadd231pd %ymm12,%ymm5,%ymm1
 46d:	c4 e2 95 a8 ec       	vfmadd213pd %ymm4,%ymm13,%ymm5
 472:	c4 a2 7d 19 24 f1    	vbroadcastsd (%rcx,%r14,8),%ymm4
 478:	c4 c2 dd b8 d4       	vfmadd231pd %ymm12,%ymm4,%ymm2
 47d:	c4 c2 dd b8 dd       	vfmadd231pd %ymm13,%ymm4,%ymm3
 482:	c4 a2 7d 19 64 f0 f8 	vbroadcastsd -0x8(%rax,%r14,8),%ymm4
 489:	c4 c2 dd b8 c1       	vfmadd231pd %ymm9,%ymm4,%ymm0
 48e:	c4 e2 a5 a8 e6       	vfmadd213pd %ymm6,%ymm11,%ymm4
 493:	c4 a2 7d 19 74 f6 f8 	vbroadcastsd -0x8(%rsi,%r14,8),%ymm6
 49a:	c4 c2 cd b8 c9       	vfmadd231pd %ymm9,%ymm6,%ymm1
 49f:	c4 e2 a5 a8 f5       	vfmadd213pd %ymm5,%ymm11,%ymm6
 4a4:	c4 a2 7d 19 6c f1 f8 	vbroadcastsd -0x8(%rcx,%r14,8),%ymm5
 4ab:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
 4b0:	c4 c2 d5 b8 db       	vfmadd231pd %ymm11,%ymm5,%ymm3
 4b5:	c4 a2 7d 19 6c f0 f0 	vbroadcastsd -0x10(%rax,%r14,8),%ymm5
 4bc:	c4 e2 d5 b8 c7       	vfmadd231pd %ymm7,%ymm5,%ymm0
 4c1:	c4 e2 ad a8 ec       	vfmadd213pd %ymm4,%ymm10,%ymm5
 4c6:	c4 a2 7d 19 64 f6 f0 	vbroadcastsd -0x10(%rsi,%r14,8),%ymm4
 4cd:	c4 e2 dd b8 cf       	vfmadd231pd %ymm7,%ymm4,%ymm1
 4d2:	c4 e2 ad a8 e6       	vfmadd213pd %ymm6,%ymm10,%ymm4
 4d7:	c4 a2 7d 19 74 f1 f0 	vbroadcastsd -0x10(%rcx,%r14,8),%ymm6
 4de:	c4 e2 cd b8 d7       	vfmadd231pd %ymm7,%ymm6,%ymm2
 4e3:	c4 c2 cd b8 da       	vfmadd231pd %ymm10,%ymm6,%ymm3
 4e8:	c4 a2 7d 19 74 f0 e8 	vbroadcastsd -0x18(%rax,%r14,8),%ymm6
 4ef:	c4 c1 7d 10 7c 1c e0 	vmovupd -0x20(%r12,%rbx,1),%ymm7
 4f6:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
 4fb:	c4 e2 bd a8 f5       	vfmadd213pd %ymm5,%ymm8,%ymm6
 500:	c4 a2 7d 19 6c f6 e8 	vbroadcastsd -0x18(%rsi,%r14,8),%ymm5
 507:	c4 e2 d5 b8 cf       	vfmadd231pd %ymm7,%ymm5,%ymm1
 50c:	c4 e2 bd a8 ec       	vfmadd213pd %ymm4,%ymm8,%ymm5
 511:	c4 a2 7d 19 64 f1 e8 	vbroadcastsd -0x18(%rcx,%r14,8),%ymm4
 518:	c4 e2 dd b8 d7       	vfmadd231pd %ymm7,%ymm4,%ymm2
 51d:	c4 c2 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm3
 522:	c4 a2 7d 19 7c f0 e0 	vbroadcastsd -0x20(%rax,%r14,8),%ymm7
 529:	c4 c1 7d 10 64 24 e0 	vmovupd -0x20(%r12),%ymm4
 530:	c4 41 7d 10 04 24    	vmovupd (%r12),%ymm8
 536:	4d 01 ec             	add    %r13,%r12
 539:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
 53e:	c4 e2 bd a8 fe       	vfmadd213pd %ymm6,%ymm8,%ymm7
 543:	c4 a2 7d 19 74 f6 e0 	vbroadcastsd -0x20(%rsi,%r14,8),%ymm6
 54a:	c4 e2 cd b8 cc       	vfmadd231pd %ymm4,%ymm6,%ymm1
 54f:	c4 e2 bd a8 f5       	vfmadd213pd %ymm5,%ymm8,%ymm6
 554:	c4 a2 7d 19 6c f1 e0 	vbroadcastsd -0x20(%rcx,%r14,8),%ymm5
 55b:	49 83 c6 05          	add    $0x5,%r14
 55f:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 564:	c4 c2 d5 b8 d8       	vfmadd231pd %ymm8,%ymm5,%ymm3
 569:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 56d:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 571:	4d 39 c6             	cmp    %r8,%r14
 574:	0f 8c 96 fe ff ff    	jl     410 <_Z5benchv+0x260>
 57a:	e9 a9 fd ff ff       	jmpq   328 <_Z5benchv+0x178>
 57f:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 585:	0f 31                	rdtsc  
 587:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 58f <_Z5benchv+0x3df>
 58e:	00 
 58f:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 597 <_Z5benchv+0x3e7>
 596:	00 
 597:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 59d <_Z5benchv+0x3ed>
 59d:	48 c1 e2 20          	shl    $0x20,%rdx
 5a1:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5a5:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5a9:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5ad:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5b3:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5b7:	48 09 c2             	or     %rax,%rdx
 5ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c0 <_Z5benchv+0x410>
 5c0:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5c5:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5c9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5d0 <_Z5benchv+0x420>
 5d0:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5d4:	0f af c8             	imul   %eax,%ecx
 5d7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5dd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5e1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5e5:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 5e9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5ed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5f1:	48 83 c4 18          	add    $0x18,%rsp
 5f5:	5b                   	pop    %rbx
 5f6:	41 5c                	pop    %r12
 5f8:	41 5d                	pop    %r13
 5fa:	41 5e                	pop    %r14
 5fc:	41 5f                	pop    %r15
 5fe:	5d                   	pop    %rbp
 5ff:	c5 f8 77             	vzeroupper 
 602:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
