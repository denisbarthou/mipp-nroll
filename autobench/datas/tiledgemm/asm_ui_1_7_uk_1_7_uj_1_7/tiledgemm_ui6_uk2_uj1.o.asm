
tiledgemm_ui6_uk2_uj1.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 14 00 00 00       	mov    $0x14,%eax
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
 1ba:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 25 04 00 00    	jle    609 <_Z5benchv+0x459>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 200 <_Z5benchv+0x50>
 200:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 207 <_Z5benchv+0x57>
 207:	48 89 ea             	mov    %rbp,%rdx
 20a:	48 89 e9             	mov    %rbp,%rcx
 20d:	44 8d 74 2d 00       	lea    0x0(%rbp,%rbp,1),%r14d
 212:	48 89 df             	mov    %rbx,%rdi
 215:	48 c1 e2 04          	shl    $0x4,%rdx
 219:	48 c1 e1 05          	shl    $0x5,%rcx
 21d:	43 8d 34 76          	lea    (%r14,%r14,2),%esi
 221:	48 c1 e7 04          	shl    $0x4,%rdi
 225:	49 83 ce 01          	or     $0x1,%r14
 229:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 22e:	31 f6                	xor    %esi,%esi
 230:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 235:	49 8d 43 20          	lea    0x20(%r11),%rax
 239:	4c 01 e9             	add    %r13,%rcx
 23c:	4d 8d 64 ed 08       	lea    0x8(%r13,%rbp,8),%r12
 241:	4d 89 ef             	mov    %r13,%r15
 244:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 249:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 24e:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 253:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 258:	48 8d 44 ad 00       	lea    0x0(%rbp,%rbp,4),%rax
 25d:	4d 8d 44 c5 08       	lea    0x8(%r13,%rax,8),%r8
 262:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 266:	4c 01 ea             	add    %r13,%rdx
 269:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 26e:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
 273:	4d 8d 4c c5 08       	lea    0x8(%r13,%rax,8),%r9
 278:	8d 04 ad 00 00 00 00 	lea    0x0(,%rbp,4),%eax
 27f:	48 83 c8 01          	or     $0x1,%rax
 283:	eb 56                	jmp    2db <_Z5benchv+0x12b>
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 295:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 29a:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 29f:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 2a4:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 2a9:	4c 01 fe             	add    %r15,%rsi
 2ac:	49 83 c2 06          	add    $0x6,%r10
 2b0:	4d 01 f8             	add    %r15,%r8
 2b3:	4c 01 f9             	add    %r15,%rcx
 2b6:	4d 01 f9             	add    %r15,%r9
 2b9:	4c 01 fa             	add    %r15,%rdx
 2bc:	4d 01 fc             	add    %r15,%r12
 2bf:	4c 01 e8             	add    %r13,%rax
 2c2:	4d 01 ee             	add    %r13,%r14
 2c5:	49 89 f7             	mov    %rsi,%r15
 2c8:	4c 89 d6             	mov    %r10,%rsi
 2cb:	4c 89 54 24 80       	mov    %r10,-0x80(%rsp)
 2d0:	4c 3b 54 24 e0       	cmp    -0x20(%rsp),%r10
 2d5:	0f 8d 2e 03 00 00    	jge    609 <_Z5benchv+0x459>
 2db:	4c 89 7c 24 88       	mov    %r15,-0x78(%rsp)
 2e0:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2e5:	85 db                	test   %ebx,%ebx
 2e7:	7e a7                	jle    290 <_Z5benchv+0xe0>
 2e9:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 2ee:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 2f3:	4c 89 64 24 a0       	mov    %r12,-0x60(%rsp)
 2f8:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 2fd:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 302:	4d 89 d7             	mov    %r10,%r15
 305:	49 83 ca 01          	or     $0x1,%r10
 309:	4c 0f af fb          	imul   %rbx,%r15
 30d:	4c 0f af d3          	imul   %rbx,%r10
 311:	4a 8d 34 fa          	lea    (%rdx,%r15,8),%rsi
 315:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
 31a:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 31f:	4e 8d 2c d2          	lea    (%rdx,%r10,8),%r13
 323:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 328:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 32d:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 332:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 337:	49 83 c7 02          	add    $0x2,%r15
 33b:	49 83 c2 03          	add    $0x3,%r10
 33f:	4c 0f af fb          	imul   %rbx,%r15
 343:	4c 0f af d3          	imul   %rbx,%r10
 347:	4e 8d 2c fa          	lea    (%rdx,%r15,8),%r13
 34b:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
 350:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 355:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 35a:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
 35f:	4e 8d 2c d2          	lea    (%rdx,%r10,8),%r13
 363:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 368:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
 36d:	49 83 c7 04          	add    $0x4,%r15
 371:	4c 0f af fb          	imul   %rbx,%r15
 375:	49 83 c2 05          	add    $0x5,%r10
 379:	4c 0f af d3          	imul   %rbx,%r10
 37d:	4a 8d 34 fa          	lea    (%rdx,%r15,8),%rsi
 381:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
 386:	48 89 34 24          	mov    %rsi,(%rsp)
 38a:	4a 8d 34 d2          	lea    (%rdx,%r10,8),%rsi
 38e:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 393:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 398:	31 d2                	xor    %edx,%edx
 39a:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 39f:	e9 9c 00 00 00       	jmpq   440 <_Z5benchv+0x290>
 3a4:	90                   	nop
 3a5:	90                   	nop
 3a6:	90                   	nop
 3a7:	90                   	nop
 3a8:	90                   	nop
 3a9:	90                   	nop
 3aa:	90                   	nop
 3ab:	90                   	nop
 3ac:	90                   	nop
 3ad:	90                   	nop
 3ae:	90                   	nop
 3af:	90                   	nop
 3b0:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 3b5:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 3ba:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 3bf:	c4 41 7d 28 d8       	vmovapd %ymm8,%ymm11
 3c4:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 3c8:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
 3cc:	c5 fd 28 c5          	vmovapd %ymm5,%ymm0
 3d0:	c5 fd 28 cc          	vmovapd %ymm4,%ymm1
 3d4:	c5 fd 28 d3          	vmovapd %ymm3,%ymm2
 3d8:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 3dd:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 3e2:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
 3e9:	00 
 3ea:	c4 c1 7d 11 14 d3    	vmovupd %ymm2,(%r11,%rdx,8)
 3f0:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 3f5:	49 83 c2 20          	add    $0x20,%r10
 3f9:	c4 c1 7d 11 0c d3    	vmovupd %ymm1,(%r11,%rdx,8)
 3ff:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 404:	c4 c1 7d 11 04 d3    	vmovupd %ymm0,(%r11,%rdx,8)
 40a:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 40f:	c4 41 7d 11 0c d3    	vmovupd %ymm9,(%r11,%rdx,8)
 415:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 41a:	c4 41 7d 11 14 d3    	vmovupd %ymm10,(%r11,%rdx,8)
 420:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 425:	c4 41 7d 11 1c d3    	vmovupd %ymm11,(%r11,%rdx,8)
 42b:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 432:	00 
 433:	48 83 c2 04          	add    $0x4,%rdx
 437:	48 39 da             	cmp    %rbx,%rdx
 43a:	0f 8d 50 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 440:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 445:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 44c:	00 
 44d:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 454:	00 
 455:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 459:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 45e:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 463:	4c 8d 3c 32          	lea    (%rdx,%rsi,1),%r15
 467:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 46c:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 471:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
 475:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 47a:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 47f:	4c 8d 2c 32          	lea    (%rdx,%rsi,1),%r13
 483:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 488:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 48d:	4c 8d 0c 32          	lea    (%rdx,%rsi,1),%r9
 491:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 496:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 49b:	48 8d 34 32          	lea    (%rdx,%rsi,1),%rsi
 49f:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 4a4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 4a9:	0f 18 1c d6          	prefetcht2 (%rsi,%rdx,8)
 4ad:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 4b2:	c4 81 7d 10 1c c3    	vmovupd (%r11,%r8,8),%ymm3
 4b8:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 4bd:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 4c2:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 4c7:	c4 81 7d 10 24 fb    	vmovupd (%r11,%r15,8),%ymm4
 4cd:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
 4d2:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 4d7:	4c 8b 3c 24          	mov    (%rsp),%r15
 4db:	c4 81 7d 10 2c e3    	vmovupd (%r11,%r12,8),%ymm5
 4e1:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 4e6:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 4eb:	c4 81 7d 10 34 eb    	vmovupd (%r11,%r13,8),%ymm6
 4f1:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 4f6:	c4 81 7d 10 3c cb    	vmovupd (%r11,%r9,8),%ymm7
 4fc:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 501:	c4 41 7d 10 04 f3    	vmovupd (%r11,%rsi,8),%ymm8
 507:	85 ed                	test   %ebp,%ebp
 509:	0f 8e a1 fe ff ff    	jle    3b0 <_Z5benchv+0x200>
 50f:	4c 89 d2             	mov    %r10,%rdx
 512:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
 517:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 51c:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 521:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 526:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
 52b:	45 31 db             	xor    %r11d,%r11d
 52e:	90                   	nop
 52f:	90                   	nop
 530:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 535:	c4 02 7d 19 4c da 08 	vbroadcastsd 0x8(%r10,%r11,8),%ymm9
 53c:	c5 7d 10 24 da       	vmovupd (%rdx,%rbx,8),%ymm12
 541:	4d 89 f7             	mov    %r14,%r15
 544:	45 01 de             	add    %r11d,%r14d
 547:	c4 02 7d 19 14 dc    	vbroadcastsd (%r12,%r11,8),%ymm10
 54d:	c4 82 7d 19 14 da    	vbroadcastsd (%r10,%r11,8),%ymm2
 553:	c4 82 7d 19 4c dc f8 	vbroadcastsd -0x8(%r12,%r11,8),%ymm1
 55a:	c4 a2 7d 19 04 de    	vbroadcastsd (%rsi,%r11,8),%ymm0
 560:	49 63 f6             	movslq %r14d,%rsi
 563:	c4 62 9d a8 cb       	vfmadd213pd %ymm3,%ymm12,%ymm9
 568:	c5 fd 10 1a          	vmovupd (%rdx),%ymm3
 56c:	c4 62 9d a8 d4       	vfmadd213pd %ymm4,%ymm12,%ymm10
 571:	c4 82 7d 19 24 d9    	vbroadcastsd (%r9,%r11,8),%ymm4
 577:	4d 89 fe             	mov    %r15,%r14
 57a:	48 01 fa             	add    %rdi,%rdx
 57d:	c4 42 7d 19 5c f5 00 	vbroadcastsd 0x0(%r13,%rsi,8),%ymm11
 584:	42 8d 34 18          	lea    (%rax,%r11,1),%esi
 588:	48 63 f6             	movslq %esi,%rsi
 58b:	c4 c2 e5 a8 d1       	vfmadd213pd %ymm9,%ymm3,%ymm2
 590:	c4 c2 e5 a8 ca       	vfmadd213pd %ymm10,%ymm3,%ymm1
 595:	c4 e2 9d a8 e6       	vfmadd213pd %ymm6,%ymm12,%ymm4
 59a:	c4 02 7d 19 4c d9 f8 	vbroadcastsd -0x8(%r9,%r11,8),%ymm9
 5a1:	c4 22 7d 19 14 d9    	vbroadcastsd (%rcx,%r11,8),%ymm10
 5a7:	c4 82 7d 19 74 d8 f8 	vbroadcastsd -0x8(%r8,%r11,8),%ymm6
 5ae:	c4 62 9d a8 dd       	vfmadd213pd %ymm5,%ymm12,%ymm11
 5b3:	c4 c2 7d 19 6c f5 00 	vbroadcastsd 0x0(%r13,%rsi,8),%ymm5
 5ba:	c4 c2 e5 a8 c3       	vfmadd213pd %ymm11,%ymm3,%ymm0
 5bf:	c4 02 7d 19 1c d8    	vbroadcastsd (%r8,%r11,8),%ymm11
 5c5:	49 83 c3 02          	add    $0x2,%r11
 5c9:	c4 62 e5 a8 cc       	vfmadd213pd %ymm4,%ymm3,%ymm9
 5ce:	c5 fd 28 e1          	vmovapd %ymm1,%ymm4
 5d2:	c4 e2 9d a8 ef       	vfmadd213pd %ymm7,%ymm12,%ymm5
 5d7:	c4 42 9d a8 d8       	vfmadd213pd %ymm8,%ymm12,%ymm11
 5dc:	c4 62 e5 a8 d5       	vfmadd213pd %ymm5,%ymm3,%ymm10
 5e1:	c5 fd 28 e8          	vmovapd %ymm0,%ymm5
 5e5:	c4 62 e5 b8 de       	vfmadd231pd %ymm6,%ymm3,%ymm11
 5ea:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
 5ee:	c5 7d 29 ce          	vmovapd %ymm9,%ymm6
 5f2:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 5f6:	c4 41 7d 28 c3       	vmovapd %ymm11,%ymm8
 5fb:	49 39 eb             	cmp    %rbp,%r11
 5fe:	0f 8c 2c ff ff ff    	jl     530 <_Z5benchv+0x380>
 604:	e9 cf fd ff ff       	jmpq   3d8 <_Z5benchv+0x228>
 609:	c5 fb 10 44 24 b8    	vmovsd -0x48(%rsp),%xmm0
 60f:	0f 31                	rdtsc  
 611:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 619 <_Z5benchv+0x469>
 618:	00 
 619:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 621 <_Z5benchv+0x471>
 620:	00 
 621:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 627 <_Z5benchv+0x477>
 627:	48 c1 e2 20          	shl    $0x20,%rdx
 62b:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 62f:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 633:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 637:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 63d:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 641:	48 09 c2             	or     %rax,%rdx
 644:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 64a <_Z5benchv+0x49a>
 64a:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 64f:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 653:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 65a <_Z5benchv+0x4aa>
 65a:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 65e:	0f af c8             	imul   %eax,%ecx
 661:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 667:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 66b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 66f:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 673:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 677:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 67b:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
 682:	5b                   	pop    %rbx
 683:	41 5c                	pop    %r12
 685:	41 5d                	pop    %r13
 687:	41 5e                	pop    %r14
 689:	41 5f                	pop    %r15
 68b:	5d                   	pop    %rbp
 68c:	c5 f8 77             	vzeroupper 
 68f:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
