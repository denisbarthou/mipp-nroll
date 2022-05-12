
tiledgemm_ui5_uk3_uj2.o:     file format elf64-x86-64


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
 131:	bf 40 ec 00 00       	mov    $0xec40,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1ba:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 30 04 00 00    	jle    614 <_Z5benchv+0x464>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 207 <_Z5benchv+0x57>
 207:	48 89 f3             	mov    %rsi,%rbx
 20a:	48 c1 e3 04          	shl    $0x4,%rbx
 20e:	48 83 c1 20          	add    $0x20,%rcx
 212:	49 8d 56 40          	lea    0x40(%r14),%rdx
 216:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 21b:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
 222:	00 
 223:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 228:	49 8d 56 60          	lea    0x60(%r14),%rdx
 22c:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
 230:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 237:	00 
 238:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 23d:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 241:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 246:	31 d2                	xor    %edx,%edx
 248:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 24d:	eb 22                	jmp    271 <_Z5benchv+0xc1>
 24f:	90                   	nop
 250:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 255:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 25a:	48 83 c5 05          	add    $0x5,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 266:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 26b:	0f 8d a3 03 00 00    	jge    614 <_Z5benchv+0x464>
 271:	85 f6                	test   %esi,%esi
 273:	7e db                	jle    250 <_Z5benchv+0xa0>
 275:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 27a:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 27f:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 284:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
 289:	4c 89 ca             	mov    %r9,%rdx
 28c:	48 0f af d6          	imul   %rsi,%rdx
 290:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 294:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 299:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 29d:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 2a2:	49 8d 69 01          	lea    0x1(%r9),%rbp
 2a6:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2ab:	48 0f af ee          	imul   %rsi,%rbp
 2af:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2b3:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 2b8:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2bd:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 2c1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2c6:	49 8d 51 02          	lea    0x2(%r9),%rdx
 2ca:	48 0f af d6          	imul   %rsi,%rdx
 2ce:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2d2:	48 89 14 24          	mov    %rdx,(%rsp)
 2d6:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2da:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2df:	49 8d 51 03          	lea    0x3(%r9),%rdx
 2e3:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2e8:	48 0f af d6          	imul   %rsi,%rdx
 2ec:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2f0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2f5:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2f9:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2fe:	49 8d 51 04          	lea    0x4(%r9),%rdx
 302:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 307:	48 0f af d6          	imul   %rsi,%rdx
 30b:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 30f:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 314:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 318:	45 31 c0             	xor    %r8d,%r8d
 31b:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 320:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 325:	e9 83 00 00 00       	jmpq   3ad <_Z5benchv+0x1fd>
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c5 7d 28 df          	vmovapd %ymm7,%ymm11
 334:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 339:	c4 41 7d 28 e9       	vmovapd %ymm9,%ymm13
 33e:	c5 7d 28 d6          	vmovapd %ymm6,%ymm10
 342:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 347:	49 83 c0 08          	add    $0x8,%r8
 34b:	49 83 c5 40          	add    $0x40,%r13
 34f:	c4 c1 7d 11 04 d6    	vmovupd %ymm0,(%r14,%rdx,8)
 355:	c4 41 7d 11 54 d6 20 	vmovupd %ymm10,0x20(%r14,%rdx,8)
 35c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 361:	c4 c1 7d 11 0c d6    	vmovupd %ymm1,(%r14,%rdx,8)
 367:	c4 41 7d 11 6c d6 20 	vmovupd %ymm13,0x20(%r14,%rdx,8)
 36e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 373:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 379:	c4 41 7d 11 64 d6 20 	vmovupd %ymm12,0x20(%r14,%rdx,8)
 380:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 385:	c4 c1 7d 11 1c d6    	vmovupd %ymm3,(%r14,%rdx,8)
 38b:	c4 41 7d 11 5c d6 20 	vmovupd %ymm11,0x20(%r14,%rdx,8)
 392:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 397:	c4 c1 7d 11 24 d6    	vmovupd %ymm4,(%r14,%rdx,8)
 39d:	c4 c1 7d 11 6c d6 20 	vmovupd %ymm5,0x20(%r14,%rdx,8)
 3a4:	49 39 f0             	cmp    %rsi,%r8
 3a7:	0f 8d a3 fe ff ff    	jge    250 <_Z5benchv+0xa0>
 3ad:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3b2:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 3b6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 3bb:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 3c0:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 3c4:	48 8b 14 24          	mov    (%rsp),%rdx
 3c8:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
 3cd:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 3d1:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 3d6:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 3db:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 3df:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 3e4:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 3e9:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 3ed:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3f2:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 3f7:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3fc:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 401:	c4 81 7d 10 04 e6    	vmovupd (%r14,%r12,8),%ymm0
 407:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 40c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 411:	c4 81 7d 10 74 e6 20 	vmovupd 0x20(%r14,%r12,8),%ymm6
 418:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 41d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 422:	c4 81 7d 10 0c de    	vmovupd (%r14,%r11,8),%ymm1
 428:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 42d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 432:	c4 01 7d 10 4c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm9
 439:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 43e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 443:	c4 81 7d 10 14 d6    	vmovupd (%r14,%r10,8),%ymm2
 449:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 44e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 453:	c4 01 7d 10 44 d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm8
 45a:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 45f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 464:	c4 81 7d 10 1c ce    	vmovupd (%r14,%r9,8),%ymm3
 46a:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 46f:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 474:	c4 81 7d 10 7c ce 20 	vmovupd 0x20(%r14,%r9,8),%ymm7
 47b:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 480:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 485:	c4 c1 7d 10 24 ee    	vmovupd (%r14,%rbp,8),%ymm4
 48b:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 490:	c4 c1 7d 10 6c ee 20 	vmovupd 0x20(%r14,%rbp,8),%ymm5
 497:	85 ff                	test   %edi,%edi
 499:	0f 8e 91 fe ff ff    	jle    330 <_Z5benchv+0x180>
 49f:	4d 89 ea             	mov    %r13,%r10
 4a2:	45 31 e4             	xor    %r12d,%r12d
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	c4 22 7d 19 5c e0 08 	vbroadcastsd 0x8(%rax,%r12,8),%ymm11
 4b7:	4a 8d 2c e0          	lea    (%rax,%r12,8),%rbp
 4bb:	c4 41 7d 10 74 1a e0 	vmovupd -0x20(%r10,%rbx,1),%ymm14
 4c2:	c4 41 7d 10 2c 1a    	vmovupd (%r10,%rbx,1),%ymm13
 4c8:	c4 22 7d 19 64 e0 10 	vbroadcastsd 0x10(%rax,%r12,8),%ymm12
 4cf:	c4 41 7d 10 3c f2    	vmovupd (%r10,%rsi,8),%ymm15
 4d5:	c4 22 7d 19 14 e0    	vbroadcastsd (%rax,%r12,8),%ymm10
 4db:	49 83 c4 03          	add    $0x3,%r12
 4df:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 4e4:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 4e8:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 4ec:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 4f2:	c4 62 7d 19 5c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm11
 4f9:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
 4fe:	c4 62 95 a8 e6       	vfmadd213pd %ymm6,%ymm13,%ymm12
 503:	c4 c1 7d 10 32       	vmovupd (%r10),%ymm6
 508:	c4 c2 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm1
 50d:	c4 42 95 a8 d9       	vfmadd213pd %ymm9,%ymm13,%ymm11
 512:	c4 62 7d 19 4c fa 10 	vbroadcastsd 0x10(%rdx,%rdi,8),%ymm9
 519:	c4 c2 b5 b8 d6       	vfmadd231pd %ymm14,%ymm9,%ymm2
 51e:	c4 42 95 a8 c8       	vfmadd213pd %ymm8,%ymm13,%ymm9
 523:	c4 42 7d 19 44 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm8
 52a:	c4 c2 bd b8 de       	vfmadd231pd %ymm14,%ymm8,%ymm3
 52f:	c4 62 95 a8 c7       	vfmadd213pd %ymm7,%ymm13,%ymm8
 534:	c4 c2 7d 19 7c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm7
 53b:	c4 c2 c5 b8 e6       	vfmadd231pd %ymm14,%ymm7,%ymm4
 540:	c4 c2 c5 b8 ed       	vfmadd231pd %ymm13,%ymm7,%ymm5
 545:	c4 c1 7d 10 7c f2 e0 	vmovupd -0x20(%r10,%rsi,8),%ymm7
 54c:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
 552:	c4 41 7d 10 72 e0    	vmovupd -0x20(%r10),%ymm14
 558:	4d 01 fa             	add    %r15,%r10
 55b:	c4 e2 95 b8 c7       	vfmadd231pd %ymm7,%ymm13,%ymm0
 560:	c4 42 85 a8 ec       	vfmadd213pd %ymm12,%ymm15,%ymm13
 565:	c4 62 7d 19 64 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm12
 56c:	c4 c2 ad b8 c6       	vfmadd231pd %ymm14,%ymm10,%ymm0
 571:	c4 42 cd a8 d5       	vfmadd213pd %ymm13,%ymm6,%ymm10
 576:	c4 62 7d 19 6c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm13
 57d:	c4 e2 9d b8 cf       	vfmadd231pd %ymm7,%ymm12,%ymm1
 582:	c4 42 85 a8 e3       	vfmadd213pd %ymm11,%ymm15,%ymm12
 587:	c4 62 7d 19 5c fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm11
 58e:	c4 c2 95 b8 ce       	vfmadd231pd %ymm14,%ymm13,%ymm1
 593:	c4 42 cd a8 ec       	vfmadd213pd %ymm12,%ymm6,%ymm13
 598:	c4 62 7d 19 24 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm12
 59e:	c4 e2 a5 b8 d7       	vfmadd231pd %ymm7,%ymm11,%ymm2
 5a3:	c4 42 85 a8 d9       	vfmadd213pd %ymm9,%ymm15,%ymm11
 5a8:	c4 42 7d 19 4c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm9
 5af:	c4 c2 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm2
 5b4:	c4 42 cd a8 e3       	vfmadd213pd %ymm11,%ymm6,%ymm12
 5b9:	c4 42 7d 19 1c fb    	vbroadcastsd (%r11,%rdi,8),%ymm11
 5bf:	c4 e2 b5 b8 df       	vfmadd231pd %ymm7,%ymm9,%ymm3
 5c4:	c4 42 85 a8 c8       	vfmadd213pd %ymm8,%ymm15,%ymm9
 5c9:	c4 42 7d 19 44 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm8
 5d0:	c4 c2 a5 b8 de       	vfmadd231pd %ymm14,%ymm11,%ymm3
 5d5:	c4 42 cd a8 d9       	vfmadd213pd %ymm9,%ymm6,%ymm11
 5da:	c4 41 7d 28 cd       	vmovapd %ymm13,%ymm9
 5df:	c4 e2 bd b8 e7       	vfmadd231pd %ymm7,%ymm8,%ymm4
 5e4:	c4 c2 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm7
 5ea:	c4 c2 bd b8 ef       	vfmadd231pd %ymm15,%ymm8,%ymm5
 5ef:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 5f4:	c4 e2 c5 b8 ee       	vfmadd231pd %ymm6,%ymm7,%ymm5
 5f9:	c4 c2 c5 b8 e6       	vfmadd231pd %ymm14,%ymm7,%ymm4
 5fe:	c5 7d 29 d6          	vmovapd %ymm10,%ymm6
 602:	c5 7d 29 df          	vmovapd %ymm11,%ymm7
 606:	49 39 fc             	cmp    %rdi,%r12
 609:	0f 8c a1 fe ff ff    	jl     4b0 <_Z5benchv+0x300>
 60f:	e9 2e fd ff ff       	jmpq   342 <_Z5benchv+0x192>
 614:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 61a:	0f 31                	rdtsc  
 61c:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 624 <_Z5benchv+0x474>
 623:	00 
 624:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 62c <_Z5benchv+0x47c>
 62b:	00 
 62c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 632 <_Z5benchv+0x482>
 632:	48 c1 e2 20          	shl    $0x20,%rdx
 636:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 63a:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 63e:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 642:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 648:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 64c:	48 09 c2             	or     %rax,%rdx
 64f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 655 <_Z5benchv+0x4a5>
 655:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 65a:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 65e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 665 <_Z5benchv+0x4b5>
 665:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 669:	0f af c8             	imul   %eax,%ecx
 66c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 672:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 676:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 67a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 67f:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 683:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 687:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 68b:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 692:	5b                   	pop    %rbx
 693:	41 5c                	pop    %r12
 695:	41 5d                	pop    %r13
 697:	41 5e                	pop    %r14
 699:	41 5f                	pop    %r15
 69b:	5d                   	pop    %rbp
 69c:	c5 f8 77             	vzeroupper 
 69f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk3_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
