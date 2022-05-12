
tiledgemm_ui2_uk1_uj5.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 11 00 00 00       	mov    $0x11,%eax
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
 1cb:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e eb 02 00 00    	jle    4cc <_Z5benchv+0x31c>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ef <_Z5benchv+0x3f>
 1ef:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 204 <_Z5benchv+0x54>
 204:	89 f1                	mov    %esi,%ecx
 206:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 20b:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 210:	48 8d 98 a0 00 00 00 	lea    0xa0(%rax),%rbx
 217:	4c 8d 88 c0 00 00 00 	lea    0xc0(%rax),%r9
 21e:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 225:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 229:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 22e:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 233:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 238:	4c 8d 88 00 01 00 00 	lea    0x100(%rax),%r9
 23f:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 246:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 24b:	48 8d 1c ed 00 00 00 	lea    0x0(,%rbp,8),%rbx
 252:	00 
 253:	48 8d 2c f7          	lea    (%rdi,%rsi,8),%rbp
 257:	48 c1 e6 04          	shl    $0x4,%rsi
 25b:	31 d2                	xor    %edx,%edx
 25d:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 262:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 267:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 26c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 271:	eb 34                	jmp    2a7 <_Z5benchv+0xf7>
 273:	90                   	nop
 274:	90                   	nop
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 285:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 28a:	48 83 c6 02          	add    $0x2,%rsi
 28e:	48 01 d5             	add    %rdx,%rbp
 291:	48 01 d7             	add    %rdx,%rdi
 294:	48 89 f2             	mov    %rsi,%rdx
 297:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 29c:	48 3b 74 24 d0       	cmp    -0x30(%rsp),%rsi
 2a1:	0f 8d 25 02 00 00    	jge    4cc <_Z5benchv+0x31c>
 2a7:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2ac:	7e d2                	jle    280 <_Z5benchv+0xd0>
 2ae:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 2b3:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 2b8:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 2bd:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 2c2:	45 31 e4             	xor    %r12d,%r12d
 2c5:	4c 89 ca             	mov    %r9,%rdx
 2c8:	49 83 c9 01          	or     $0x1,%r9
 2cc:	49 0f af d7          	imul   %r15,%rdx
 2d0:	4d 0f af cf          	imul   %r15,%r9
 2d4:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 2d9:	4d 8d 1c d2          	lea    (%r10,%rdx,8),%r11
 2dd:	49 8d 34 d0          	lea    (%r8,%rdx,8),%rsi
 2e1:	4f 8d 2c c8          	lea    (%r8,%r9,8),%r13
 2e5:	4f 8d 04 ca          	lea    (%r10,%r9,8),%r8
 2e9:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 2ee:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
 2f3:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 2f8:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 2fd:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
 302:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 307:	4d 8d 34 d3          	lea    (%r11,%rdx,8),%r14
 30b:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 310:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
 315:	49 8d 34 d6          	lea    (%r14,%rdx,8),%rsi
 319:	48 89 34 24          	mov    %rsi,(%rsp)
 31d:	49 8d 34 d7          	lea    (%r15,%rdx,8),%rsi
 321:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 326:	4b 8d 34 cb          	lea    (%r11,%r9,8),%rsi
 32a:	4f 8d 1c ce          	lea    (%r14,%r9,8),%r11
 32e:	4f 8d 34 cf          	lea    (%r15,%r9,8),%r14
 332:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 337:	eb 67                	jmp    3a0 <_Z5benchv+0x1f0>
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	49 83 c4 14          	add    $0x14,%r12
 344:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
 34b:	c4 a1 7d 11 04 e8    	vmovupd %ymm0,(%rax,%r13,8)
 351:	c4 a1 7d 11 4c e8 20 	vmovupd %ymm1,0x20(%rax,%r13,8)
 358:	c4 a1 7d 11 54 e8 40 	vmovupd %ymm2,0x40(%rax,%r13,8)
 35f:	c4 a1 7d 11 5c e8 60 	vmovupd %ymm3,0x60(%rax,%r13,8)
 366:	c4 a1 7d 11 a4 e8 80 	vmovupd %ymm4,0x80(%rax,%r13,8)
 36d:	00 00 00 
 370:	c4 a1 7d 11 2c c0    	vmovupd %ymm5,(%rax,%r8,8)
 376:	c4 a1 7d 11 74 c0 20 	vmovupd %ymm6,0x20(%rax,%r8,8)
 37d:	c4 a1 7d 11 7c c0 40 	vmovupd %ymm7,0x40(%rax,%r8,8)
 384:	c4 21 7d 11 44 c0 60 	vmovupd %ymm8,0x60(%rax,%r8,8)
 38b:	c4 21 7d 11 8c c0 80 	vmovupd %ymm9,0x80(%rax,%r8,8)
 392:	00 00 00 
 395:	4c 3b 64 24 88       	cmp    -0x78(%rsp),%r12
 39a:	0f 8d e0 fe ff ff    	jge    280 <_Z5benchv+0xd0>
 3a0:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 3a5:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 3a9:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 3ae:	4f 8d 04 0c          	lea    (%r12,%r9,1),%r8
 3b2:	83 7c 24 d8 00       	cmpl   $0x0,-0x28(%rsp)
 3b7:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 3bc:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 3c1:	c4 a1 7d 10 04 e8    	vmovupd (%rax,%r13,8),%ymm0
 3c7:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 3cc:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 3d1:	c4 a1 7d 10 4c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm1
 3d8:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 3dd:	48 8b 34 24          	mov    (%rsp),%rsi
 3e1:	c4 a1 7d 10 54 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm2
 3e8:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 3ed:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 3f2:	c4 a1 7d 10 5c e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm3
 3f9:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 3fe:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 403:	c4 a1 7d 10 a4 e8 80 	vmovupd 0x80(%rax,%r13,8),%ymm4
 40a:	00 00 00 
 40d:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 412:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 417:	c4 a1 7d 10 2c c0    	vmovupd (%rax,%r8,8),%ymm5
 41d:	42 0f 18 1c e6       	prefetcht2 (%rsi,%r12,8)
 422:	c4 a1 7d 10 74 c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm6
 429:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 42e:	c4 a1 7d 10 7c c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm7
 435:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
 43a:	c4 21 7d 10 44 c0 60 	vmovupd 0x60(%rax,%r8,8),%ymm8
 441:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 446:	c4 21 7d 10 8c c0 80 	vmovupd 0x80(%rax,%r8,8),%ymm9
 44d:	00 00 00 
 450:	0f 8e ea fe ff ff    	jle    340 <_Z5benchv+0x190>
 456:	4d 89 d7             	mov    %r10,%r15
 459:	31 f6                	xor    %esi,%esi
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c4 62 7d 19 14 f7    	vbroadcastsd (%rdi,%rsi,8),%ymm10
 466:	c4 41 7d 10 5f 80    	vmovupd -0x80(%r15),%ymm11
 46c:	c4 41 7d 10 67 a0    	vmovupd -0x60(%r15),%ymm12
 472:	c4 41 7d 10 6f c0    	vmovupd -0x40(%r15),%ymm13
 478:	c4 41 7d 10 77 e0    	vmovupd -0x20(%r15),%ymm14
 47e:	c4 41 7d 10 3f       	vmovupd (%r15),%ymm15
 483:	49 01 df             	add    %rbx,%r15
 486:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
 48b:	c4 c2 ad b8 cc       	vfmadd231pd %ymm12,%ymm10,%ymm1
 490:	c4 c2 ad b8 d5       	vfmadd231pd %ymm13,%ymm10,%ymm2
 495:	c4 c2 ad b8 de       	vfmadd231pd %ymm14,%ymm10,%ymm3
 49a:	c4 c2 85 b8 e2       	vfmadd231pd %ymm10,%ymm15,%ymm4
 49f:	c4 62 7d 19 54 f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm10
 4a6:	48 ff c6             	inc    %rsi
 4a9:	c4 c2 ad b8 eb       	vfmadd231pd %ymm11,%ymm10,%ymm5
 4ae:	c4 c2 ad b8 f4       	vfmadd231pd %ymm12,%ymm10,%ymm6
 4b3:	c4 c2 ad b8 fd       	vfmadd231pd %ymm13,%ymm10,%ymm7
 4b8:	c4 42 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm8
 4bd:	c4 42 ad b8 cf       	vfmadd231pd %ymm15,%ymm10,%ymm9
 4c2:	48 39 f1             	cmp    %rsi,%rcx
 4c5:	75 99                	jne    460 <_Z5benchv+0x2b0>
 4c7:	e9 74 fe ff ff       	jmpq   340 <_Z5benchv+0x190>
 4cc:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 4d2:	0f 31                	rdtsc  
 4d4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 4dc <_Z5benchv+0x32c>
 4db:	00 
 4dc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4e4 <_Z5benchv+0x334>
 4e3:	00 
 4e4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 4ea <_Z5benchv+0x33a>
 4ea:	48 c1 e2 20          	shl    $0x20,%rdx
 4ee:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 4f2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 4f6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 4fa:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 500:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 504:	48 09 c2             	or     %rax,%rdx
 507:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 50d <_Z5benchv+0x35d>
 50d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 512:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 516:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 51d <_Z5benchv+0x36d>
 51d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 521:	0f af c8             	imul   %eax,%ecx
 524:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 52a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 52e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 532:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 537:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 53b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 53f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 543:	48 83 c4 20          	add    $0x20,%rsp
 547:	5b                   	pop    %rbx
 548:	41 5c                	pop    %r12
 54a:	41 5d                	pop    %r13
 54c:	41 5e                	pop    %r14
 54e:	41 5f                	pop    %r15
 550:	5d                   	pop    %rbp
 551:	c5 f8 77             	vzeroupper 
 554:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
