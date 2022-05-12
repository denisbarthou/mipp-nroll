
tiledgemm_ui4_uk3_uj2.o:     file format elf64-x86-64


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
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 1a 00 00 00       	mov    $0x1a,%eax
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
 1ba:	48 83 ec 30          	sub    $0x30,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 7a 03 00 00    	jle    55b <_Z5benchv+0x3ab>
 1e1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 204 <_Z5benchv+0x54>
 204:	48 89 cb             	mov    %rcx,%rbx
 207:	48 c1 e3 04          	shl    $0x4,%rbx
 20b:	48 83 c2 20          	add    $0x20,%rdx
 20f:	49 8d 76 40          	lea    0x40(%r14),%rsi
 213:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 218:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 21f:	00 
 220:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 225:	49 8d 76 60          	lea    0x60(%r14),%rsi
 229:	4c 8d 24 52          	lea    (%rdx,%rdx,2),%r12
 22d:	48 89 fa             	mov    %rdi,%rdx
 230:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 235:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 23c:	00 
 23d:	48 c1 e2 05          	shl    $0x5,%rdx
 241:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 246:	31 d2                	xor    %edx,%edx
 248:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 24d:	eb 22                	jmp    271 <_Z5benchv+0xc1>
 24f:	90                   	nop
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 44 24 a8       	add    -0x58(%rsp),%rax
 25a:	48 83 c5 04          	add    $0x4,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 26b:	0f 8d ea 02 00 00    	jge    55b <_Z5benchv+0x3ab>
 271:	85 c9                	test   %ecx,%ecx
 273:	7e db                	jle    250 <_Z5benchv+0xa0>
 275:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 27a:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 27f:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 284:	4c 89 d2             	mov    %r10,%rdx
 287:	48 0f af d1          	imul   %rcx,%rdx
 28b:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 28f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 294:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 298:	48 89 14 24          	mov    %rdx,(%rsp)
 29c:	4c 89 d2             	mov    %r10,%rdx
 29f:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 2a4:	48 83 ca 01          	or     $0x1,%rdx
 2a8:	48 0f af d1          	imul   %rcx,%rdx
 2ac:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2b0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2b5:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 2b9:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2be:	4c 89 d2             	mov    %r10,%rdx
 2c1:	49 83 ca 03          	or     $0x3,%r10
 2c5:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 2ca:	48 83 ca 02          	or     $0x2,%rdx
 2ce:	4c 0f af d1          	imul   %rcx,%r10
 2d2:	48 0f af d1          	imul   %rcx,%rdx
 2d6:	4f 8d 1c d0          	lea    (%r8,%r10,8),%r11
 2da:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 2df:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2e3:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2e8:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
 2ec:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
 2f0:	45 31 c0             	xor    %r8d,%r8d
 2f3:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 2f8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 2fd:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 302:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 307:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 30c:	eb 62                	jmp    370 <_Z5benchv+0x1c0>
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c5 7d 28 c5          	vmovapd %ymm5,%ymm8
 314:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
 318:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 31c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 321:	c4 81 7d 11 04 ee    	vmovupd %ymm0,(%r14,%r13,8)
 327:	c4 01 7d 11 54 ee 20 	vmovupd %ymm10,0x20(%r14,%r13,8)
 32e:	49 83 c0 08          	add    $0x8,%r8
 332:	49 83 c1 40          	add    $0x40,%r9
 336:	c4 c1 7d 11 0c d6    	vmovupd %ymm1,(%r14,%rdx,8)
 33c:	c4 41 7d 11 4c d6 20 	vmovupd %ymm9,0x20(%r14,%rdx,8)
 343:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 348:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 34e:	c4 41 7d 11 44 d6 20 	vmovupd %ymm8,0x20(%r14,%rdx,8)
 355:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 35a:	c4 c1 7d 11 1c d6    	vmovupd %ymm3,(%r14,%rdx,8)
 360:	c4 c1 7d 11 64 d6 20 	vmovupd %ymm4,0x20(%r14,%rdx,8)
 367:	49 39 c8             	cmp    %rcx,%r8
 36a:	0f 8d e0 fe ff ff    	jge    250 <_Z5benchv+0xa0>
 370:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 375:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
 37a:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 37e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 383:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 387:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 38c:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 391:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 395:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 39a:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 39f:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 3a3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3a8:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 3ad:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3b2:	48 8b 14 24          	mov    (%rsp),%rdx
 3b6:	c4 81 7d 10 04 ee    	vmovupd (%r14,%r13,8),%ymm0
 3bc:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3c1:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 3c6:	c4 81 7d 10 7c ee 20 	vmovupd 0x20(%r14,%r13,8),%ymm7
 3cd:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3d2:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 3d7:	c4 81 7d 10 0c de    	vmovupd (%r14,%r11,8),%ymm1
 3dd:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3e2:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3e7:	c4 81 7d 10 74 de 20 	vmovupd 0x20(%r14,%r11,8),%ymm6
 3ee:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3f3:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 3f8:	c4 81 7d 10 14 d6    	vmovupd (%r14,%r10,8),%ymm2
 3fe:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 403:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 408:	c4 81 7d 10 6c d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm5
 40f:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 414:	c4 c1 7d 10 1c ee    	vmovupd (%r14,%rbp,8),%ymm3
 41a:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 41f:	c4 c1 7d 10 64 ee 20 	vmovupd 0x20(%r14,%rbp,8),%ymm4
 426:	85 ff                	test   %edi,%edi
 428:	0f 8e e2 fe ff ff    	jle    310 <_Z5benchv+0x160>
 42e:	4d 89 cb             	mov    %r9,%r11
 431:	31 d2                	xor    %edx,%edx
 433:	90                   	nop
 434:	90                   	nop
 435:	90                   	nop
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c4 62 7d 19 44 d0 10 	vbroadcastsd 0x10(%rax,%rdx,8),%ymm8
 447:	c4 41 7d 10 54 1b e0 	vmovupd -0x20(%r11,%rbx,1),%ymm10
 44e:	c4 41 7d 10 0c 1b    	vmovupd (%r11,%rbx,1),%ymm9
 454:	4c 8d 3c d0          	lea    (%rax,%rdx,8),%r15
 458:	c4 62 7d 19 5c d0 08 	vbroadcastsd 0x8(%rax,%rdx,8),%ymm11
 45f:	4d 8d 14 37          	lea    (%r15,%rsi,1),%r10
 463:	49 8d 2c 32          	lea    (%r10,%rsi,1),%rbp
 467:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
 46c:	c4 62 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm8
 471:	c4 c2 7d 19 7c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm7
 478:	c4 c2 c5 b8 ca       	vfmadd231pd %ymm10,%ymm7,%ymm1
 47d:	c4 e2 b5 a8 fe       	vfmadd213pd %ymm6,%ymm9,%ymm7
 482:	c4 c2 7d 19 74 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm6
 489:	c4 c2 cd b8 d2       	vfmadd231pd %ymm10,%ymm6,%ymm2
 48e:	c4 e2 b5 a8 f5       	vfmadd213pd %ymm5,%ymm9,%ymm6
 493:	c4 e2 7d 19 6c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm5
 49a:	c4 c2 d5 b8 da       	vfmadd231pd %ymm10,%ymm5,%ymm3
 49f:	c4 c2 d5 b8 e1       	vfmadd231pd %ymm9,%ymm5,%ymm4
 4a4:	c4 c1 7d 10 6c cb e0 	vmovupd -0x20(%r11,%rcx,8),%ymm5
 4ab:	c4 41 7d 10 0c cb    	vmovupd (%r11,%rcx,8),%ymm9
 4b1:	c4 62 7d 19 14 d0    	vbroadcastsd (%rax,%rdx,8),%ymm10
 4b7:	48 83 c2 03          	add    $0x3,%rdx
 4bb:	c4 e2 a5 b8 c5       	vfmadd231pd %ymm5,%ymm11,%ymm0
 4c0:	c4 42 b5 a8 d8       	vfmadd213pd %ymm8,%ymm9,%ymm11
 4c5:	c4 42 7d 19 44 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm8
 4cc:	c4 e2 bd b8 cd       	vfmadd231pd %ymm5,%ymm8,%ymm1
 4d1:	c4 62 b5 a8 c7       	vfmadd213pd %ymm7,%ymm9,%ymm8
 4d6:	c4 c2 7d 19 7c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm7
 4dd:	c4 e2 c5 b8 d5       	vfmadd231pd %ymm5,%ymm7,%ymm2
 4e2:	c4 e2 b5 a8 fe       	vfmadd213pd %ymm6,%ymm9,%ymm7
 4e7:	c4 e2 7d 19 74 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm6
 4ee:	c4 e2 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm3
 4f3:	c4 c2 cd b8 e1       	vfmadd231pd %ymm9,%ymm6,%ymm4
 4f8:	c4 c1 7d 10 6b e0    	vmovupd -0x20(%r11),%ymm5
 4fe:	c4 c1 7d 10 33       	vmovupd (%r11),%ymm6
 503:	c4 42 7d 19 0c ff    	vbroadcastsd (%r15,%rdi,8),%ymm9
 509:	4d 01 e3             	add    %r12,%r11
 50c:	c4 e2 b5 b8 cd       	vfmadd231pd %ymm5,%ymm9,%ymm1
 511:	c4 42 cd a8 c8       	vfmadd213pd %ymm8,%ymm6,%ymm9
 516:	c4 42 7d 19 04 fa    	vbroadcastsd (%r10,%rdi,8),%ymm8
 51c:	c4 e2 ad b8 c5       	vfmadd231pd %ymm5,%ymm10,%ymm0
 521:	c4 42 cd a8 d3       	vfmadd213pd %ymm11,%ymm6,%ymm10
 526:	c4 e2 bd b8 d5       	vfmadd231pd %ymm5,%ymm8,%ymm2
 52b:	c4 62 cd a8 c7       	vfmadd213pd %ymm7,%ymm6,%ymm8
 530:	c4 e2 7d 19 7c fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm7
 537:	c4 e2 c5 b8 dd       	vfmadd231pd %ymm5,%ymm7,%ymm3
 53c:	c4 e2 c5 b8 e6       	vfmadd231pd %ymm6,%ymm7,%ymm4
 541:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 545:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
 549:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
 54d:	48 39 fa             	cmp    %rdi,%rdx
 550:	0f 8c ea fe ff ff    	jl     440 <_Z5benchv+0x290>
 556:	e9 c1 fd ff ff       	jmpq   31c <_Z5benchv+0x16c>
 55b:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 561:	0f 31                	rdtsc  
 563:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 56b <_Z5benchv+0x3bb>
 56a:	00 
 56b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 573 <_Z5benchv+0x3c3>
 572:	00 
 573:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 579 <_Z5benchv+0x3c9>
 579:	48 c1 e2 20          	shl    $0x20,%rdx
 57d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 581:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 585:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 589:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 58f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 593:	48 09 c2             	or     %rax,%rdx
 596:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 59c <_Z5benchv+0x3ec>
 59c:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5a1:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5a5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5ac <_Z5benchv+0x3fc>
 5ac:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5b0:	0f af c8             	imul   %eax,%ecx
 5b3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5b9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5bd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5c1:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 5c5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5c9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5cd:	48 83 c4 30          	add    $0x30,%rsp
 5d1:	5b                   	pop    %rbx
 5d2:	41 5c                	pop    %r12
 5d4:	41 5d                	pop    %r13
 5d6:	41 5e                	pop    %r14
 5d8:	41 5f                	pop    %r15
 5da:	5d                   	pop    %rbp
 5db:	c5 f8 77             	vzeroupper 
 5de:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk3_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
