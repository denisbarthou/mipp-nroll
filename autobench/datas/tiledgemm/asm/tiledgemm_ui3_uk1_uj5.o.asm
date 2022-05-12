
tiledgemm_ui3_uk1_uj5.o:     file format elf64-x86-64


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
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 20 76 00 00       	mov    $0x7620,%edi
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
 1a0:	b8 17 00 00 00       	mov    $0x17,%eax
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
 1ba:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e f0 04 00 00    	jle    6d4 <_Z5benchv+0x524>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 20c:	89 d6                	mov    %edx,%esi
 20e:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 213:	48 8d 98 a0 00 00 00 	lea    0xa0(%rax),%rbx
 21a:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
 21e:	4c 8d 88 c0 00 00 00 	lea    0xc0(%rax),%r9
 225:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 22c:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 231:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 236:	48 89 d5             	mov    %rdx,%rbp
 239:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 240:	00 
 241:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 248:	00 
 249:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 24e:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 253:	4c 8d 88 00 01 00 00 	lea    0x100(%rax),%r9
 25a:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 261:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
 265:	48 c1 e5 04          	shl    $0x4,%rbp
 269:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 26d:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 272:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 277:	48 01 fd             	add    %rdi,%rbp
 27a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 27f:	31 c9                	xor    %ecx,%ecx
 281:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 286:	eb 32                	jmp    2ba <_Z5benchv+0x10a>
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 295:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 29a:	49 83 c0 03          	add    $0x3,%r8
 29e:	48 01 cd             	add    %rcx,%rbp
 2a1:	48 01 ca             	add    %rcx,%rdx
 2a4:	48 01 cf             	add    %rcx,%rdi
 2a7:	4c 89 c1             	mov    %r8,%rcx
 2aa:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 2af:	4c 3b 44 24 e8       	cmp    -0x18(%rsp),%r8
 2b4:	0f 8d 1a 04 00 00    	jge    6d4 <_Z5benchv+0x524>
 2ba:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 2bf:	7e cf                	jle    290 <_Z5benchv+0xe0>
 2c1:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 2c6:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 2cb:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 2d0:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 2d5:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 2da:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 2df:	4d 89 e5             	mov    %r12,%r13
 2e2:	4d 0f af ef          	imul   %r15,%r13
 2e6:	4f 8d 0c eb          	lea    (%r11,%r13,8),%r9
 2ea:	4f 8d 04 ea          	lea    (%r10,%r13,8),%r8
 2ee:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 2f2:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 2f7:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 2fc:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 301:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 306:	4f 8d 04 ee          	lea    (%r14,%r13,8),%r8
 30a:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 30f:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 314:	4d 8d 44 24 01       	lea    0x1(%r12),%r8
 319:	49 83 c4 02          	add    $0x2,%r12
 31d:	4d 0f af c7          	imul   %r15,%r8
 321:	4d 0f af e7          	imul   %r15,%r12
 325:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 32a:	4f 8d 2c e9          	lea    (%r9,%r13,8),%r13
 32e:	4f 8d 3c c1          	lea    (%r9,%r8,8),%r15
 332:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
 337:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
 33c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 341:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 346:	4b 8d 4c c5 00       	lea    0x0(%r13,%r8,8),%rcx
 34b:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 350:	4b 8d 0c c2          	lea    (%r10,%r8,8),%rcx
 354:	4f 8d 14 e2          	lea    (%r10,%r12,8),%r10
 358:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 35d:	4b 8d 0c c3          	lea    (%r11,%r8,8),%rcx
 361:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
 366:	4f 8d 14 e6          	lea    (%r14,%r12,8),%r10
 36a:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 36f:	4b 8d 0c c6          	lea    (%r14,%r8,8),%rcx
 373:	4f 8d 44 e5 00       	lea    0x0(%r13,%r12,8),%r8
 378:	4c 89 14 24          	mov    %r10,(%rsp)
 37c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 381:	4f 8d 04 e3          	lea    (%r11,%r12,8),%r8
 385:	45 31 db             	xor    %r11d,%r11d
 388:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 38d:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 392:	4f 8d 04 e1          	lea    (%r9,%r12,8),%r8
 396:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 39b:	e9 bb 00 00 00       	jmpq   45b <_Z5benchv+0x2ab>
 3a0:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 3a7:	00 00 
 3a9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3b0:	00 00 
 3b2:	c4 a1 7d 11 2c f0    	vmovupd %ymm5,(%rax,%r14,8)
 3b8:	c4 a1 7d 11 74 f0 20 	vmovupd %ymm6,0x20(%rax,%r14,8)
 3bf:	c4 a1 7d 11 7c f0 40 	vmovupd %ymm7,0x40(%rax,%r14,8)
 3c6:	c4 21 7d 11 44 f0 60 	vmovupd %ymm8,0x60(%rax,%r14,8)
 3cd:	c4 21 7d 11 8c f0 80 	vmovupd %ymm9,0x80(%rax,%r14,8)
 3d4:	00 00 00 
 3d7:	c4 21 7d 11 14 c0    	vmovupd %ymm10,(%rax,%r8,8)
 3dd:	c4 21 7d 11 5c c0 20 	vmovupd %ymm11,0x20(%rax,%r8,8)
 3e4:	c4 21 7d 11 64 c0 40 	vmovupd %ymm12,0x40(%rax,%r8,8)
 3eb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 3f2:	00 00 
 3f4:	49 83 c3 14          	add    $0x14,%r11
 3f8:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
 3ff:	c4 a1 7d 11 44 c0 60 	vmovupd %ymm0,0x60(%rax,%r8,8)
 406:	c4 a1 7c 11 8c c0 80 	vmovups %ymm1,0x80(%rax,%r8,8)
 40d:	00 00 00 
 410:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 417:	00 00 
 419:	c4 a1 7c 11 14 d0    	vmovups %ymm2,(%rax,%r10,8)
 41f:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 426:	00 00 
 428:	c4 a1 7c 11 4c d0 20 	vmovups %ymm1,0x20(%rax,%r10,8)
 42f:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 436:	00 00 
 438:	c4 a1 7d 11 54 d0 40 	vmovupd %ymm2,0x40(%rax,%r10,8)
 43f:	c4 a1 7d 11 4c d0 60 	vmovupd %ymm1,0x60(%rax,%r10,8)
 446:	c4 a1 7d 11 a4 d0 80 	vmovupd %ymm4,0x80(%rax,%r10,8)
 44d:	00 00 00 
 450:	4c 3b 5c 24 a0       	cmp    -0x60(%rsp),%r11
 455:	0f 8d 35 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 45b:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 460:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 465:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
 46a:	4f 8d 14 23          	lea    (%r11,%r12,1),%r10
 46e:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
 473:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 478:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
 47d:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 481:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 486:	c4 a1 7d 10 2c f0    	vmovupd (%rax,%r14,8),%ymm5
 48c:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 492:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
 497:	c4 a1 7d 10 74 f0 20 	vmovupd 0x20(%rax,%r14,8),%ymm6
 49e:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 4a3:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 4a8:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 4ac:	c4 a1 7d 10 7c f0 40 	vmovupd 0x40(%rax,%r14,8),%ymm7
 4b3:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 4b9:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
 4be:	c4 21 7d 10 44 f0 60 	vmovupd 0x60(%rax,%r14,8),%ymm8
 4c5:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 4ca:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 4cf:	c4 21 7d 10 8c f0 80 	vmovupd 0x80(%rax,%r14,8),%ymm9
 4d6:	00 00 00 
 4d9:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 4df:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
 4e4:	c4 21 7d 10 14 c0    	vmovupd (%rax,%r8,8),%ymm10
 4ea:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 4ef:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 4f4:	c4 21 7d 10 5c c0 20 	vmovupd 0x20(%rax,%r8,8),%ymm11
 4fb:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 501:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
 506:	c4 21 7d 10 64 c0 40 	vmovupd 0x40(%rax,%r8,8),%ymm12
 50d:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 512:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
 517:	c4 21 7d 10 6c c0 60 	vmovupd 0x60(%rax,%r8,8),%ymm13
 51e:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 524:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
 529:	c4 21 7d 10 b4 c0 80 	vmovupd 0x80(%rax,%r8,8),%ymm14
 530:	00 00 00 
 533:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 538:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 53d:	c4 a1 7d 10 04 d0    	vmovupd (%rax,%r10,8),%ymm0
 543:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 549:	4c 8b 2c 24          	mov    (%rsp),%r13
 54d:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
 554:	00 00 
 556:	c4 a1 7d 10 4c d0 20 	vmovupd 0x20(%rax,%r10,8),%ymm1
 55d:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
 564:	00 00 
 566:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 56b:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 570:	c4 a1 7d 10 54 d0 40 	vmovupd 0x40(%rax,%r10,8),%ymm2
 577:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 57d:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 584:	00 00 
 586:	c4 a1 7d 10 5c d0 60 	vmovupd 0x60(%rax,%r10,8),%ymm3
 58d:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 594:	00 00 
 596:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 59b:	c4 a1 7d 10 a4 d0 80 	vmovupd 0x80(%rax,%r10,8),%ymm4
 5a2:	00 00 00 
 5a5:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 5ac:	00 00 
 5ae:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
 5b5:	00 00 
 5b7:	0f 8e e3 fd ff ff    	jle    3a0 <_Z5benchv+0x1f0>
 5bd:	4d 89 fd             	mov    %r15,%r13
 5c0:	45 31 c9             	xor    %r9d,%r9d
 5c3:	90                   	nop
 5c4:	90                   	nop
 5c5:	90                   	nop
 5c6:	90                   	nop
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop
 5d0:	c5 7d 28 ec          	vmovapd %ymm4,%ymm13
 5d4:	c4 22 7d 19 3c cf    	vbroadcastsd (%rdi,%r9,8),%ymm15
 5da:	c4 c1 7d 10 45 80    	vmovupd -0x80(%r13),%ymm0
 5e0:	c4 c1 7d 10 4d a0    	vmovupd -0x60(%r13),%ymm1
 5e6:	c4 c1 7d 10 55 c0    	vmovupd -0x40(%r13),%ymm2
 5ec:	c4 c1 7d 10 5d e0    	vmovupd -0x20(%r13),%ymm3
 5f2:	c4 c1 7d 10 65 00    	vmovupd 0x0(%r13),%ymm4
 5f8:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
 5ff:	00 00 
 601:	49 01 dd             	add    %rbx,%r13
 604:	c4 e2 85 b8 e8       	vfmadd231pd %ymm0,%ymm15,%ymm5
 609:	c4 e2 85 b8 f1       	vfmadd231pd %ymm1,%ymm15,%ymm6
 60e:	c4 e2 85 b8 fa       	vfmadd231pd %ymm2,%ymm15,%ymm7
 613:	c4 62 85 b8 c3       	vfmadd231pd %ymm3,%ymm15,%ymm8
 618:	c4 42 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm9
 61d:	c4 22 7d 19 3c ca    	vbroadcastsd (%rdx,%r9,8),%ymm15
 623:	c4 62 85 b8 f3       	vfmadd231pd %ymm3,%ymm15,%ymm14
 628:	c4 62 85 b8 d0       	vfmadd231pd %ymm0,%ymm15,%ymm10
 62d:	c4 62 85 b8 d9       	vfmadd231pd %ymm1,%ymm15,%ymm11
 632:	c4 62 85 b8 e2       	vfmadd231pd %ymm2,%ymm15,%ymm12
 637:	c5 7d 11 b4 24 a0 00 	vmovupd %ymm14,0xa0(%rsp)
 63e:	00 00 
 640:	c5 7d 10 b4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm14
 647:	00 00 
 649:	c4 42 dd b8 f7       	vfmadd231pd %ymm15,%ymm4,%ymm14
 64e:	c4 22 7d 19 7c cd 00 	vbroadcastsd 0x0(%rbp,%r9,8),%ymm15
 655:	49 ff c1             	inc    %r9
 658:	c5 7d 11 b4 24 e0 00 	vmovupd %ymm14,0xe0(%rsp)
 65f:	00 00 
 661:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
 668:	00 00 
 66a:	c4 62 85 b8 ec       	vfmadd231pd %ymm4,%ymm15,%ymm13
 66f:	c4 62 85 b8 f0       	vfmadd231pd %ymm0,%ymm15,%ymm14
 674:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 67b:	00 00 
 67d:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
 681:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
 688:	00 00 
 68a:	c5 7d 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm14
 691:	00 00 
 693:	c4 e2 85 b8 c1       	vfmadd231pd %ymm1,%ymm15,%ymm0
 698:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 69f:	00 00 
 6a1:	c4 62 85 b8 f2       	vfmadd231pd %ymm2,%ymm15,%ymm14
 6a6:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 6ad:	00 00 
 6af:	c4 e2 85 b8 cb       	vfmadd231pd %ymm3,%ymm15,%ymm1
 6b4:	c5 7d 11 b4 24 00 01 	vmovupd %ymm14,0x100(%rsp)
 6bb:	00 00 
 6bd:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 6c4:	00 00 
 6c6:	4c 39 ce             	cmp    %r9,%rsi
 6c9:	0f 85 01 ff ff ff    	jne    5d0 <_Z5benchv+0x420>
 6cf:	e9 cc fc ff ff       	jmpq   3a0 <_Z5benchv+0x1f0>
 6d4:	c5 fb 10 44 24 b0    	vmovsd -0x50(%rsp),%xmm0
 6da:	0f 31                	rdtsc  
 6dc:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 6e4 <_Z5benchv+0x534>
 6e3:	00 
 6e4:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 6ec <_Z5benchv+0x53c>
 6eb:	00 
 6ec:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 6f2 <_Z5benchv+0x542>
 6f2:	48 c1 e2 20          	shl    $0x20,%rdx
 6f6:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 6fa:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 6fe:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 702:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 708:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 70c:	48 09 c2             	or     %rax,%rdx
 70f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 715 <_Z5benchv+0x565>
 715:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 71a:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 71e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 725 <_Z5benchv+0x575>
 725:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 729:	0f af c8             	imul   %eax,%ecx
 72c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 732:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 736:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 73a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 73e:	c5 d2 2a c9          	vcvtsi2ss %ecx,%xmm5,%xmm1
 742:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 746:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 74a:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 751:	5b                   	pop    %rbx
 752:	41 5c                	pop    %r12
 754:	41 5d                	pop    %r13
 756:	41 5e                	pop    %r14
 758:	41 5f                	pop    %r15
 75a:	5d                   	pop    %rbp
 75b:	c5 f8 77             	vzeroupper 
 75e:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
