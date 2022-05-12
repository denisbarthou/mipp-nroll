
tiledgemm_ui1_uk1_uj12.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 190:	83 3d 00 00 00 00 2f 	cmpl   $0x2f,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 19 00 00 00       	mov    $0x19,%eax
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
 1ba:	48 83 ec 50          	sub    $0x50,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 c1 e2 20          	shl    $0x20,%rdx
 1c4:	48 09 c2             	or     %rax,%rdx
 1c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cd <_Z5benchv+0x1d>
 1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 1d7:	85 c0                	test   %eax,%eax
 1d9:	0f 8e 93 03 00 00    	jle    572 <_Z5benchv+0x3c2>
 1df:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e6 <_Z5benchv+0x36>
 1e6:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ed <_Z5benchv+0x3d>
 1ed:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f4 <_Z5benchv+0x44>
 1f4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1fb <_Z5benchv+0x4b>
 1fb:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 202 <_Z5benchv+0x52>
 202:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 207:	4c 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%r13
 20e:	00 
 20f:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 216:	00 
 217:	89 d7                	mov    %edx,%edi
 219:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 21e:	48 89 0c 24          	mov    %rcx,(%rsp)
 222:	31 c9                	xor    %ecx,%ecx
 224:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 229:	4c 8d 88 a0 01 00 00 	lea    0x1a0(%rax),%r9
 230:	4c 8d 80 c0 01 00 00 	lea    0x1c0(%rax),%r8
 237:	48 81 c5 60 01 00 00 	add    $0x160,%rbp
 23e:	48 8d 98 80 01 00 00 	lea    0x180(%rax),%rbx
 245:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 24a:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 24f:	4c 8d 88 e0 01 00 00 	lea    0x1e0(%rax),%r9
 256:	4c 8d 80 00 02 00 00 	lea    0x200(%rax),%r8
 25d:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 262:	48 8d a8 a0 02 00 00 	lea    0x2a0(%rax),%rbp
 269:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 26e:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 273:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 278:	4c 8d 88 20 02 00 00 	lea    0x220(%rax),%r9
 27f:	4c 8d 80 40 02 00 00 	lea    0x240(%rax),%r8
 286:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 28b:	48 8d a8 c0 02 00 00 	lea    0x2c0(%rax),%rbp
 292:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 297:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 29c:	4c 8d 88 60 02 00 00 	lea    0x260(%rax),%r9
 2a3:	4c 8d 80 80 02 00 00 	lea    0x280(%rax),%r8
 2aa:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 2af:	48 8d a8 e0 02 00 00 	lea    0x2e0(%rax),%rbp
 2b6:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 2bb:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 2c0:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2c5:	eb 28                	jmp    2ef <_Z5benchv+0x13f>
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2d5:	48 03 34 24          	add    (%rsp),%rsi
 2d9:	48 ff c2             	inc    %rdx
 2dc:	48 89 d1             	mov    %rdx,%rcx
 2df:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2e4:	48 3b 54 24 08       	cmp    0x8(%rsp),%rdx
 2e9:	0f 84 83 02 00 00    	je     572 <_Z5benchv+0x3c2>
 2ef:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2f4:	7e da                	jle    2d0 <_Z5benchv+0x120>
 2f6:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 2fb:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 300:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 305:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 30a:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 30f:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 314:	45 31 e4             	xor    %r12d,%r12d
 317:	48 0f af 6c 24 88    	imul   -0x78(%rsp),%rbp
 31d:	48 8d 0c e9          	lea    (%rcx,%rbp,8),%rcx
 321:	4c 8d 34 eb          	lea    (%rbx,%rbp,8),%r14
 325:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 32a:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 32e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 333:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 338:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 33c:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 341:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 346:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 34a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 34f:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 354:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 358:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 35d:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 362:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 366:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 36b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 370:	49 8d 0c e8          	lea    (%r8,%rbp,8),%rcx
 374:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 379:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 37e:	4c 8d 1c ea          	lea    (%rdx,%rbp,8),%r11
 382:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 387:	4d 8d 14 e8          	lea    (%r8,%rbp,8),%r10
 38b:	48 8d 0c ea          	lea    (%rdx,%rbp,8),%rcx
 38f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 394:	48 8d 14 ea          	lea    (%rdx,%rbp,8),%rdx
 398:	e9 84 00 00 00       	jmpq   421 <_Z5benchv+0x271>
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	49 83 c4 30          	add    $0x30,%r12
 3a4:	49 81 c1 80 01 00 00 	add    $0x180,%r9
 3ab:	c4 a1 7d 11 04 c0    	vmovupd %ymm0,(%rax,%r8,8)
 3b1:	c4 a1 7d 11 4c c0 20 	vmovupd %ymm1,0x20(%rax,%r8,8)
 3b8:	c4 a1 7d 11 54 c0 40 	vmovupd %ymm2,0x40(%rax,%r8,8)
 3bf:	c4 a1 7d 11 5c c0 60 	vmovupd %ymm3,0x60(%rax,%r8,8)
 3c6:	c4 a1 7d 11 a4 c0 80 	vmovupd %ymm4,0x80(%rax,%r8,8)
 3cd:	00 00 00 
 3d0:	c4 a1 7d 11 ac c0 a0 	vmovupd %ymm5,0xa0(%rax,%r8,8)
 3d7:	00 00 00 
 3da:	c4 a1 7d 11 b4 c0 c0 	vmovupd %ymm6,0xc0(%rax,%r8,8)
 3e1:	00 00 00 
 3e4:	c4 a1 7d 11 bc c0 e0 	vmovupd %ymm7,0xe0(%rax,%r8,8)
 3eb:	00 00 00 
 3ee:	c4 21 7d 11 84 c0 00 	vmovupd %ymm8,0x100(%rax,%r8,8)
 3f5:	01 00 00 
 3f8:	c4 21 7d 11 8c c0 20 	vmovupd %ymm9,0x120(%rax,%r8,8)
 3ff:	01 00 00 
 402:	c4 21 7d 11 94 c0 40 	vmovupd %ymm10,0x140(%rax,%r8,8)
 409:	01 00 00 
 40c:	c4 21 7d 11 9c c0 60 	vmovupd %ymm11,0x160(%rax,%r8,8)
 413:	01 00 00 
 416:	4c 3b 64 24 88       	cmp    -0x78(%rsp),%r12
 41b:	0f 8d af fe ff ff    	jge    2d0 <_Z5benchv+0x120>
 421:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 426:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 42a:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 42f:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
 434:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 439:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 43e:	c4 a1 7d 10 04 c0    	vmovupd (%rax,%r8,8),%ymm0
 444:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 449:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 44e:	c4 a1 7d 10 4c c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm1
 455:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 45a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 45f:	c4 a1 7d 10 54 c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm2
 466:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 46b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 470:	c4 a1 7d 10 5c c0 60 	vmovupd 0x60(%rax,%r8,8),%ymm3
 477:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 47c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 481:	c4 a1 7d 10 a4 c0 80 	vmovupd 0x80(%rax,%r8,8),%ymm4
 488:	00 00 00 
 48b:	42 0f 18 1c e3       	prefetcht2 (%rbx,%r12,8)
 490:	c4 a1 7d 10 ac c0 a0 	vmovupd 0xa0(%rax,%r8,8),%ymm5
 497:	00 00 00 
 49a:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 49f:	c4 a1 7d 10 b4 c0 c0 	vmovupd 0xc0(%rax,%r8,8),%ymm6
 4a6:	00 00 00 
 4a9:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
 4ae:	c4 a1 7d 10 bc c0 e0 	vmovupd 0xe0(%rax,%r8,8),%ymm7
 4b5:	00 00 00 
 4b8:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 4bd:	c4 21 7d 10 84 c0 00 	vmovupd 0x100(%rax,%r8,8),%ymm8
 4c4:	01 00 00 
 4c7:	42 0f 18 1c e1       	prefetcht2 (%rcx,%r12,8)
 4cc:	c4 21 7d 10 8c c0 20 	vmovupd 0x120(%rax,%r8,8),%ymm9
 4d3:	01 00 00 
 4d6:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 4db:	c4 21 7d 10 94 c0 40 	vmovupd 0x140(%rax,%r8,8),%ymm10
 4e2:	01 00 00 
 4e5:	43 0f 18 1c e6       	prefetcht2 (%r14,%r12,8)
 4ea:	c4 21 7d 10 9c c0 60 	vmovupd 0x160(%rax,%r8,8),%ymm11
 4f1:	01 00 00 
 4f4:	0f 8e a6 fe ff ff    	jle    3a0 <_Z5benchv+0x1f0>
 4fa:	4d 89 cf             	mov    %r9,%r15
 4fd:	31 db                	xor    %ebx,%ebx
 4ff:	90                   	nop
 500:	c4 62 7d 19 24 de    	vbroadcastsd (%rsi,%rbx,8),%ymm12
 506:	c4 c2 9d b8 87 a0 fe 	vfmadd231pd -0x160(%r15),%ymm12,%ymm0
 50d:	ff ff 
 50f:	c4 c2 9d b8 8f c0 fe 	vfmadd231pd -0x140(%r15),%ymm12,%ymm1
 516:	ff ff 
 518:	c4 c2 9d b8 97 e0 fe 	vfmadd231pd -0x120(%r15),%ymm12,%ymm2
 51f:	ff ff 
 521:	c4 c2 9d b8 9f 00 ff 	vfmadd231pd -0x100(%r15),%ymm12,%ymm3
 528:	ff ff 
 52a:	c4 c2 9d b8 a7 20 ff 	vfmadd231pd -0xe0(%r15),%ymm12,%ymm4
 531:	ff ff 
 533:	c4 c2 9d b8 af 40 ff 	vfmadd231pd -0xc0(%r15),%ymm12,%ymm5
 53a:	ff ff 
 53c:	c4 c2 9d b8 b7 60 ff 	vfmadd231pd -0xa0(%r15),%ymm12,%ymm6
 543:	ff ff 
 545:	c4 c2 9d b8 7f 80    	vfmadd231pd -0x80(%r15),%ymm12,%ymm7
 54b:	c4 42 9d b8 47 a0    	vfmadd231pd -0x60(%r15),%ymm12,%ymm8
 551:	c4 42 9d b8 4f c0    	vfmadd231pd -0x40(%r15),%ymm12,%ymm9
 557:	c4 42 9d b8 57 e0    	vfmadd231pd -0x20(%r15),%ymm12,%ymm10
 55d:	c4 42 9d b8 1f       	vfmadd231pd (%r15),%ymm12,%ymm11
 562:	48 ff c3             	inc    %rbx
 565:	4d 01 ef             	add    %r13,%r15
 568:	48 39 df             	cmp    %rbx,%rdi
 56b:	75 93                	jne    500 <_Z5benchv+0x350>
 56d:	e9 2e fe ff ff       	jmpq   3a0 <_Z5benchv+0x1f0>
 572:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 578:	0f 31                	rdtsc  
 57a:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 582 <_Z5benchv+0x3d2>
 581:	00 
 582:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 58a <_Z5benchv+0x3da>
 589:	00 
 58a:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 590 <_Z5benchv+0x3e0>
 590:	48 c1 e2 20          	shl    $0x20,%rdx
 594:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 598:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 59c:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5a0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5a6:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5aa:	48 09 c2             	or     %rax,%rdx
 5ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b3 <_Z5benchv+0x403>
 5b3:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5b8:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5bc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5c3 <_Z5benchv+0x413>
 5c3:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5c7:	0f af c8             	imul   %eax,%ecx
 5ca:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5d0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5d4:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5d8:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 5dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5e4:	48 83 c4 50          	add    $0x50,%rsp
 5e8:	5b                   	pop    %rbx
 5e9:	41 5c                	pop    %r12
 5eb:	41 5d                	pop    %r13
 5ed:	41 5e                	pop    %r14
 5ef:	41 5f                	pop    %r15
 5f1:	5d                   	pop    %rbp
 5f2:	c5 f8 77             	vzeroupper 
 5f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
