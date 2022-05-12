
tiledgemm_ui5_uk2_uj2.o:     file format elf64-x86-64


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
 131:	bf 00 f0 00 00       	mov    $0xf000,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 190:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 18 00 00 00       	mov    $0x18,%eax
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
 1ba:	48 83 ec 48          	sub    $0x48,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e a8 03 00 00    	jle    589 <_Z5benchv+0x3d9>
 1e1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 204 <_Z5benchv+0x54>
 204:	49 89 f5             	mov    %rsi,%r13
 207:	49 c1 e5 04          	shl    $0x4,%r13
 20b:	49 8d 56 40          	lea    0x40(%r14),%rdx
 20f:	48 83 c1 20          	add    $0x20,%rcx
 213:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 218:	49 8d 56 60          	lea    0x60(%r14),%rdx
 21c:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 221:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 228:	00 
 229:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 22e:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 232:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 237:	31 d2                	xor    %edx,%edx
 239:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 23e:	eb 21                	jmp    261 <_Z5benchv+0xb1>
 240:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 245:	48 03 44 24 a8       	add    -0x58(%rsp),%rax
 24a:	48 83 c5 05          	add    $0x5,%rbp
 24e:	48 89 ea             	mov    %rbp,%rdx
 251:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 256:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 25b:	0f 8d 28 03 00 00    	jge    589 <_Z5benchv+0x3d9>
 261:	85 f6                	test   %esi,%esi
 263:	7e db                	jle    240 <_Z5benchv+0x90>
 265:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 26a:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 26f:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 274:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 279:	4c 89 ca             	mov    %r9,%rdx
 27c:	48 0f af d6          	imul   %rsi,%rdx
 280:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 284:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 289:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 28d:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 292:	49 8d 69 01          	lea    0x1(%r9),%rbp
 296:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 29b:	48 0f af ee          	imul   %rsi,%rbp
 29f:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2a3:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2a8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2ad:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 2b1:	48 89 14 24          	mov    %rdx,(%rsp)
 2b5:	49 8d 51 02          	lea    0x2(%r9),%rdx
 2b9:	48 0f af d6          	imul   %rsi,%rdx
 2bd:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2c1:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2c6:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2ca:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2cf:	49 8d 51 03          	lea    0x3(%r9),%rdx
 2d3:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 2d8:	48 0f af d6          	imul   %rsi,%rdx
 2dc:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2e0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2e5:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2e9:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2ee:	49 8d 51 04          	lea    0x4(%r9),%rdx
 2f2:	45 31 c9             	xor    %r9d,%r9d
 2f5:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 2fa:	48 0f af d6          	imul   %rsi,%rdx
 2fe:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 302:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 307:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 30b:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 310:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 315:	eb 7c                	jmp    393 <_Z5benchv+0x1e3>
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 41 7d 28 ea       	vmovapd %ymm10,%ymm13
 325:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
 32a:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 32e:	c5 7d 29 c6          	vmovapd %ymm8,%ymm6
 332:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 337:	c4 81 7d 11 04 d6    	vmovupd %ymm0,(%r14,%r10,8)
 33d:	c4 81 7d 11 74 d6 20 	vmovupd %ymm6,0x20(%r14,%r10,8)
 344:	c4 81 7d 11 0c c6    	vmovupd %ymm1,(%r14,%r8,8)
 34a:	c4 01 7d 11 5c c6 20 	vmovupd %ymm11,0x20(%r14,%r8,8)
 351:	49 83 c1 08          	add    $0x8,%r9
 355:	49 83 c4 40          	add    $0x40,%r12
 359:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 35f:	c4 41 7d 11 64 d6 20 	vmovupd %ymm12,0x20(%r14,%rdx,8)
 366:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 36b:	c4 c1 7d 11 1c d6    	vmovupd %ymm3,(%r14,%rdx,8)
 371:	c4 41 7d 11 6c d6 20 	vmovupd %ymm13,0x20(%r14,%rdx,8)
 378:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 37d:	c4 c1 7d 11 24 d6    	vmovupd %ymm4,(%r14,%rdx,8)
 383:	c4 c1 7d 11 6c d6 20 	vmovupd %ymm5,0x20(%r14,%rdx,8)
 38a:	49 39 f1             	cmp    %rsi,%r9
 38d:	0f 8d ad fe ff ff    	jge    240 <_Z5benchv+0x90>
 393:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 398:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
 39d:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 3a1:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3a6:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 3aa:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 3af:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 3b3:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3b8:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
 3bd:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 3c1:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3c6:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 3cb:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 3cf:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 3d4:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 3d9:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 3de:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3e3:	c4 81 7d 10 04 d6    	vmovupd (%r14,%r10,8),%ymm0
 3e9:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 3ee:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3f3:	c4 01 7d 10 44 d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm8
 3fa:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 3ff:	48 8b 14 24          	mov    (%rsp),%rdx
 403:	c4 81 7d 10 0c c6    	vmovupd (%r14,%r8,8),%ymm1
 409:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 40e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 413:	c4 81 7d 10 7c c6 20 	vmovupd 0x20(%r14,%r8,8),%ymm7
 41a:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 41f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 424:	c4 81 7d 10 14 de    	vmovupd (%r14,%r11,8),%ymm2
 42a:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 42f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 434:	c4 01 7d 10 4c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm9
 43b:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 440:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 445:	c4 c1 7d 10 1c de    	vmovupd (%r14,%rbx,8),%ymm3
 44b:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 450:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 455:	c4 41 7d 10 54 de 20 	vmovupd 0x20(%r14,%rbx,8),%ymm10
 45c:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 461:	c4 c1 7d 10 24 ee    	vmovupd (%r14,%rbp,8),%ymm4
 467:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
 46c:	c4 c1 7d 10 6c ee 20 	vmovupd 0x20(%r14,%rbp,8),%ymm5
 473:	85 ff                	test   %edi,%edi
 475:	0f 8e a5 fe ff ff    	jle    320 <_Z5benchv+0x170>
 47b:	4c 89 e2             	mov    %r12,%rdx
 47e:	45 31 ff             	xor    %r15d,%r15d
 481:	90                   	nop
 482:	90                   	nop
 483:	90                   	nop
 484:	90                   	nop
 485:	90                   	nop
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	c5 7d 28 ef          	vmovapd %ymm7,%ymm13
 494:	c4 22 7d 19 5c f8 08 	vbroadcastsd 0x8(%rax,%r15,8),%ymm11
 49b:	c5 fd 10 7c f2 e0    	vmovupd -0x20(%rdx,%rsi,8),%ymm7
 4a1:	c5 7d 10 3c f2       	vmovupd (%rdx,%rsi,8),%ymm15
 4a6:	c4 a2 7d 19 34 f8    	vbroadcastsd (%rax,%r15,8),%ymm6
 4ac:	c5 7d 10 72 e0       	vmovupd -0x20(%rdx),%ymm14
 4b1:	4e 8d 1c f8          	lea    (%rax,%r15,8),%r11
 4b5:	49 83 c7 02          	add    $0x2,%r15
 4b9:	c4 42 7d 19 64 fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm12
 4c0:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 4c4:	c4 e2 a5 b8 c7       	vfmadd231pd %ymm7,%ymm11,%ymm0
 4c9:	c4 42 85 a8 d8       	vfmadd213pd %ymm8,%ymm15,%ymm11
 4ce:	c5 7d 10 02          	vmovupd (%rdx),%ymm8
 4d2:	4c 01 ea             	add    %r13,%rdx
 4d5:	c4 e2 9d b8 cf       	vfmadd231pd %ymm7,%ymm12,%ymm1
 4da:	c4 42 85 a8 e5       	vfmadd213pd %ymm13,%ymm15,%ymm12
 4df:	c4 62 7d 19 6c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm13
 4e6:	c4 c2 cd b8 c6       	vfmadd231pd %ymm14,%ymm6,%ymm0
 4eb:	c4 c2 bd a8 f3       	vfmadd213pd %ymm11,%ymm8,%ymm6
 4f0:	c4 42 7d 19 1c fb    	vbroadcastsd (%r11,%rdi,8),%ymm11
 4f6:	c4 e2 95 b8 d7       	vfmadd231pd %ymm7,%ymm13,%ymm2
 4fb:	c4 42 85 a8 e9       	vfmadd213pd %ymm9,%ymm15,%ymm13
 500:	c4 c2 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm1
 505:	c4 42 bd a8 dc       	vfmadd213pd %ymm12,%ymm8,%ymm11
 50a:	c4 62 7d 19 64 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm12
 511:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 516:	c4 62 7d 19 4c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm9
 51d:	c4 c2 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm2
 522:	c4 42 bd a8 e5       	vfmadd213pd %ymm13,%ymm8,%ymm12
 527:	c4 62 7d 19 6c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm13
 52e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 533:	c4 e2 b5 b8 df       	vfmadd231pd %ymm7,%ymm9,%ymm3
 538:	c4 42 85 a8 ca       	vfmadd213pd %ymm10,%ymm15,%ymm9
 53d:	c4 c2 95 b8 de       	vfmadd231pd %ymm14,%ymm13,%ymm3
 542:	c4 42 bd a8 e9       	vfmadd213pd %ymm9,%ymm8,%ymm13
 547:	c4 62 7d 19 4c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm9
 54e:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
 553:	c4 e2 b5 b8 e7       	vfmadd231pd %ymm7,%ymm9,%ymm4
 558:	c4 e2 7d 19 7c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm7
 55f:	c4 c2 b5 b8 ef       	vfmadd231pd %ymm15,%ymm9,%ymm5
 564:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
 569:	c4 c2 c5 b8 e8       	vfmadd231pd %ymm8,%ymm7,%ymm5
 56e:	c4 c2 c5 b8 e6       	vfmadd231pd %ymm14,%ymm7,%ymm4
 573:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
 577:	c5 7d 29 df          	vmovapd %ymm11,%ymm7
 57b:	49 39 ff             	cmp    %rdi,%r15
 57e:	0f 8c 0c ff ff ff    	jl     490 <_Z5benchv+0x2e0>
 584:	e9 a9 fd ff ff       	jmpq   332 <_Z5benchv+0x182>
 589:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 58f:	0f 31                	rdtsc  
 591:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 599 <_Z5benchv+0x3e9>
 598:	00 
 599:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 5a1 <_Z5benchv+0x3f1>
 5a0:	00 
 5a1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5a7 <_Z5benchv+0x3f7>
 5a7:	48 c1 e2 20          	shl    $0x20,%rdx
 5ab:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5af:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5b3:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5b7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5bd:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5c1:	48 09 c2             	or     %rax,%rdx
 5c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5ca <_Z5benchv+0x41a>
 5ca:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5cf:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5da <_Z5benchv+0x42a>
 5da:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5de:	0f af c8             	imul   %eax,%ecx
 5e1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5e7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5eb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5ef:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 5f4:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 5f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 600:	48 83 c4 48          	add    $0x48,%rsp
 604:	5b                   	pop    %rbx
 605:	41 5c                	pop    %r12
 607:	41 5d                	pop    %r13
 609:	41 5e                	pop    %r14
 60b:	41 5f                	pop    %r15
 60d:	5d                   	pop    %rbp
 60e:	c5 f8 77             	vzeroupper 
 611:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
