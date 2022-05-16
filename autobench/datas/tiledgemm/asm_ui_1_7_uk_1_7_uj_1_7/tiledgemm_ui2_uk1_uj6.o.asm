
tiledgemm_ui2_uk1_uj6.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e a2 03 00 00    	jle    586 <_Z5benchv+0x3d6>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	89 d7                	mov    %edx,%edi
 209:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 20e:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 213:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 21a:	4c 8d 88 00 01 00 00 	lea    0x100(%rax),%r9
 221:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
 228:	48 8d 98 c0 00 00 00 	lea    0xc0(%rax),%rbx
 22f:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 234:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 23b:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 240:	4c 8d 88 40 01 00 00 	lea    0x140(%rax),%r9
 247:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 24c:	48 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%rbp
 253:	00 
 254:	31 c9                	xor    %ecx,%ecx
 256:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 25b:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 260:	4c 8d 80 60 01 00 00 	lea    0x160(%rax),%r8
 267:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 26c:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 271:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 276:	4c 8d 04 d6          	lea    (%rsi,%rdx,8),%r8
 27a:	48 c1 e2 04          	shl    $0x4,%rdx
 27e:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 283:	eb 32                	jmp    2b7 <_Z5benchv+0x107>
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
 290:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 295:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 29a:	48 83 c2 02          	add    $0x2,%rdx
 29e:	49 01 c8             	add    %rcx,%r8
 2a1:	48 01 ce             	add    %rcx,%rsi
 2a4:	48 89 d1             	mov    %rdx,%rcx
 2a7:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 2ac:	48 3b 54 24 e0       	cmp    -0x20(%rsp),%rdx
 2b1:	0f 8d cf 02 00 00    	jge    586 <_Z5benchv+0x3d6>
 2b7:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 2c3:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 2c8:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2cd:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 2d2:	4d 89 d9             	mov    %r11,%r9
 2d5:	49 83 cb 01          	or     $0x1,%r11
 2d9:	4d 0f af cc          	imul   %r12,%r9
 2dd:	4d 0f af dc          	imul   %r12,%r11
 2e1:	4f 8d 34 ca          	lea    (%r10,%r9,8),%r14
 2e5:	4a 8d 1c ca          	lea    (%rdx,%r9,8),%rbx
 2e9:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 2ee:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 2f3:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 2f8:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 2fd:	4f 8d 3c ce          	lea    (%r14,%r9,8),%r15
 301:	4a 8d 0c cb          	lea    (%rbx,%r9,8),%rcx
 305:	4e 8d 24 db          	lea    (%rbx,%r11,8),%r12
 309:	4b 8d 1c da          	lea    (%r10,%r11,8),%rbx
 30d:	4f 8d 14 de          	lea    (%r14,%r11,8),%r10
 311:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
 316:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 31b:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 320:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 325:	4c 89 24 24          	mov    %r12,(%rsp)
 329:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 32e:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 333:	4f 8d 2c cf          	lea    (%r15,%r9,8),%r13
 337:	4f 8d 24 df          	lea    (%r15,%r11,8),%r12
 33b:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 340:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 345:	4b 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%rcx
 34a:	4f 8d 6c dd 00       	lea    0x0(%r13,%r11,8),%r13
 34f:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 354:	4a 8d 0c da          	lea    (%rdx,%r11,8),%rcx
 358:	31 d2                	xor    %edx,%edx
 35a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 35f:	e9 8f 00 00 00       	jmpq   3f3 <_Z5benchv+0x243>
 364:	90                   	nop
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c5 fd 11 1c c8       	vmovupd %ymm3,(%rax,%rcx,8)
 375:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 37b:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
 381:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 388:	00 00 
 38a:	48 83 c2 18          	add    $0x18,%rdx
 38e:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
 395:	c5 fd 11 64 c8 20    	vmovupd %ymm4,0x20(%rax,%rcx,8)
 39b:	c5 fd 11 6c c8 40    	vmovupd %ymm5,0x40(%rax,%rcx,8)
 3a1:	c5 fd 11 74 c8 60    	vmovupd %ymm6,0x60(%rax,%rcx,8)
 3a7:	c5 fd 11 bc c8 80 00 	vmovupd %ymm7,0x80(%rax,%rcx,8)
 3ae:	00 00 
 3b0:	c5 7d 11 84 c8 a0 00 	vmovupd %ymm8,0xa0(%rax,%rcx,8)
 3b7:	00 00 
 3b9:	c4 21 7d 11 0c d0    	vmovupd %ymm9,(%rax,%r10,8)
 3bf:	c4 21 7d 11 54 d0 20 	vmovupd %ymm10,0x20(%rax,%r10,8)
 3c6:	c4 a1 7d 11 44 d0 40 	vmovupd %ymm0,0x40(%rax,%r10,8)
 3cd:	c4 a1 7d 11 5c d0 60 	vmovupd %ymm3,0x60(%rax,%r10,8)
 3d4:	c4 a1 7d 11 8c d0 80 	vmovupd %ymm1,0x80(%rax,%r10,8)
 3db:	00 00 00 
 3de:	c4 a1 7d 11 94 d0 a0 	vmovupd %ymm2,0xa0(%rax,%r10,8)
 3e5:	00 00 00 
 3e8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 3ed:	0f 8d 9d fe ff ff    	jge    290 <_Z5benchv+0xe0>
 3f3:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 3f8:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
 3fc:	4e 8d 14 1a          	lea    (%rdx,%r11,1),%r10
 400:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
 405:	83 7c 24 e8 00       	cmpl   $0x0,-0x18(%rsp)
 40a:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 40e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 413:	c5 fd 10 1c c8       	vmovupd (%rax,%rcx,8),%ymm3
 418:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 41c:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 421:	c5 fd 10 64 c8 20    	vmovupd 0x20(%rax,%rcx,8),%ymm4
 427:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 42b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 430:	c5 fd 10 6c c8 40    	vmovupd 0x40(%rax,%rcx,8),%ymm5
 436:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 43a:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 43f:	c5 fd 10 74 c8 60    	vmovupd 0x60(%rax,%rcx,8),%ymm6
 445:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 449:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 44e:	c5 fd 10 bc c8 80 00 	vmovupd 0x80(%rax,%rcx,8),%ymm7
 455:	00 00 
 457:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 45b:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 460:	c5 7d 10 84 c8 a0 00 	vmovupd 0xa0(%rax,%rcx,8),%ymm8
 467:	00 00 
 469:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 46d:	48 8b 1c 24          	mov    (%rsp),%rbx
 471:	c4 21 7d 10 0c d0    	vmovupd (%rax,%r10,8),%ymm9
 477:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 47b:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 480:	c4 21 7d 10 54 d0 20 	vmovupd 0x20(%rax,%r10,8),%ymm10
 487:	0f 18 1c d3          	prefetcht2 (%rbx,%rdx,8)
 48b:	c4 21 7d 10 5c d0 40 	vmovupd 0x40(%rax,%r10,8),%ymm11
 492:	41 0f 18 1c d7       	prefetcht2 (%r15,%rdx,8)
 497:	c4 a1 7d 10 44 d0 60 	vmovupd 0x60(%rax,%r10,8),%ymm0
 49e:	41 0f 18 1c d4       	prefetcht2 (%r12,%rdx,8)
 4a3:	c4 a1 7d 10 8c d0 80 	vmovupd 0x80(%rax,%r10,8),%ymm1
 4aa:	00 00 00 
 4ad:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 4b3:	c4 a1 7d 10 94 d0 a0 	vmovupd 0xa0(%rax,%r10,8),%ymm2
 4ba:	00 00 00 
 4bd:	c5 7d 11 5c 24 60    	vmovupd %ymm11,0x60(%rsp)
 4c3:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
 4c9:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 4d0:	00 00 
 4d2:	0f 8e 98 fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 4d8:	4c 89 f3             	mov    %r14,%rbx
 4db:	45 31 ff             	xor    %r15d,%r15d
 4de:	90                   	nop
 4df:	90                   	nop
 4e0:	c4 22 7d 19 24 fe    	vbroadcastsd (%rsi,%r15,8),%ymm12
 4e6:	c5 7d 10 ab 60 ff ff 	vmovupd -0xa0(%rbx),%ymm13
 4ed:	ff 
 4ee:	c5 7d 10 73 80       	vmovupd -0x80(%rbx),%ymm14
 4f3:	c5 7d 10 7b a0       	vmovupd -0x60(%rbx),%ymm15
 4f8:	c5 fd 10 43 c0       	vmovupd -0x40(%rbx),%ymm0
 4fd:	c5 fd 10 4b e0       	vmovupd -0x20(%rbx),%ymm1
 502:	c5 7d 10 1b          	vmovupd (%rbx),%ymm11
 506:	48 01 eb             	add    %rbp,%rbx
 509:	c4 c2 9d b8 dd       	vfmadd231pd %ymm13,%ymm12,%ymm3
 50e:	c4 c2 9d b8 e6       	vfmadd231pd %ymm14,%ymm12,%ymm4
 513:	c4 c2 9d b8 ef       	vfmadd231pd %ymm15,%ymm12,%ymm5
 518:	c4 e2 9d b8 f0       	vfmadd231pd %ymm0,%ymm12,%ymm6
 51d:	c4 e2 9d b8 f9       	vfmadd231pd %ymm1,%ymm12,%ymm7
 522:	c4 42 a5 b8 c4       	vfmadd231pd %ymm12,%ymm11,%ymm8
 527:	c4 02 7d 19 24 f8    	vbroadcastsd (%r8,%r15,8),%ymm12
 52d:	49 ff c7             	inc    %r15
 530:	c4 42 9d b8 cd       	vfmadd231pd %ymm13,%ymm12,%ymm9
 535:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
 53b:	c4 42 9d b8 d6       	vfmadd231pd %ymm14,%ymm12,%ymm10
 540:	c4 c2 9d b8 d3       	vfmadd231pd %ymm11,%ymm12,%ymm2
 545:	c4 42 9d b8 ef       	vfmadd231pd %ymm15,%ymm12,%ymm13
 54a:	c5 7d 11 6c 24 60    	vmovupd %ymm13,0x60(%rsp)
 550:	c5 7d 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm13
 556:	c4 62 9d b8 e8       	vfmadd231pd %ymm0,%ymm12,%ymm13
 55b:	c5 7d 11 6c 24 40    	vmovupd %ymm13,0x40(%rsp)
 561:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
 568:	00 00 
 56a:	c4 62 9d b8 e9       	vfmadd231pd %ymm1,%ymm12,%ymm13
 56f:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
 576:	00 00 
 578:	4c 39 ff             	cmp    %r15,%rdi
 57b:	0f 85 5f ff ff ff    	jne    4e0 <_Z5benchv+0x330>
 581:	e9 ea fd ff ff       	jmpq   370 <_Z5benchv+0x1c0>
 586:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 58c:	0f 31                	rdtsc  
 58e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 596 <_Z5benchv+0x3e6>
 595:	00 
 596:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 59e <_Z5benchv+0x3ee>
 59d:	00 
 59e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5a4 <_Z5benchv+0x3f4>
 5a4:	48 c1 e2 20          	shl    $0x20,%rdx
 5a8:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5ac:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5b0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5b4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5ba:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5be:	48 09 c2             	or     %rax,%rdx
 5c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c7 <_Z5benchv+0x417>
 5c7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5cc:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5d0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5d7 <_Z5benchv+0x427>
 5d7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5db:	0f af c8             	imul   %eax,%ecx
 5de:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5e4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5e8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5ec:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 5f1:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 5f5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5f9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5fd:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk1_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
