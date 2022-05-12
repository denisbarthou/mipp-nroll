
tiledgemm_ui11_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 dc 00 00       	mov    $0xdc00,%edi
 136:	c7 05 00 00 00 00 37 	movl   $0x37,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 6e 00 00       	mov    $0x6e00,%edi
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
 1ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 9d 04 00 00    	jle    681 <_Z5benchv+0x4d1>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 200 <_Z5benchv+0x50>
 200:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 205:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 20c:	00 
 20d:	48 6b d7 58          	imul   $0x58,%rdi,%rdx
 211:	89 fd                	mov    %edi,%ebp
 213:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 218:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 21d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 224 <_Z5benchv+0x74>
 224:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 229:	31 d2                	xor    %edx,%edx
 22b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 230:	48 8d 70 20          	lea    0x20(%rax),%rsi
 234:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 239:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 240:	00 
 241:	eb 2e                	jmp    271 <_Z5benchv+0xc1>
 243:	90                   	nop
 244:	90                   	nop
 245:	90                   	nop
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 255:	48 03 4c 24 e0       	add    -0x20(%rsp),%rcx
 25a:	49 83 c0 0b          	add    $0xb,%r8
 25e:	4c 89 c2             	mov    %r8,%rdx
 261:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 266:	4c 3b 44 24 e8       	cmp    -0x18(%rsp),%r8
 26b:	0f 8d 10 04 00 00    	jge    681 <_Z5benchv+0x4d1>
 271:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27d:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 282:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 287:	49 8d 50 04          	lea    0x4(%r8),%rdx
 28b:	4d 89 c2             	mov    %r8,%r10
 28e:	4d 8d 60 01          	lea    0x1(%r8),%r12
 292:	4d 8d 58 02          	lea    0x2(%r8),%r11
 296:	4d 8d 70 03          	lea    0x3(%r8),%r14
 29a:	4d 8d 68 05          	lea    0x5(%r8),%r13
 29e:	49 0f af d1          	imul   %r9,%rdx
 2a2:	4d 0f af d1          	imul   %r9,%r10
 2a6:	4d 0f af e1          	imul   %r9,%r12
 2aa:	4d 0f af d9          	imul   %r9,%r11
 2ae:	4d 0f af f1          	imul   %r9,%r14
 2b2:	4d 0f af e9          	imul   %r9,%r13
 2b6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 2bb:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 2c2:	00 
 2c3:	4f 8d 14 d7          	lea    (%r15,%r10,8),%r10
 2c7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 2ce:	00 
 2cf:	4f 8d 24 e7          	lea    (%r15,%r12,8),%r12
 2d3:	4c 89 9c 24 88 00 00 	mov    %r11,0x88(%rsp)
 2da:	00 
 2db:	4f 8d 1c df          	lea    (%r15,%r11,8),%r11
 2df:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
 2e6:	00 
 2e7:	4f 8d 34 f7          	lea    (%r15,%r14,8),%r14
 2eb:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 2f0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2f5:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
 2fa:	4d 8d 50 06          	lea    0x6(%r8),%r10
 2fe:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 303:	4d 8d 60 07          	lea    0x7(%r8),%r12
 307:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 30c:	4d 8d 58 08          	lea    0x8(%r8),%r11
 310:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 315:	4d 8d 70 09          	lea    0x9(%r8),%r14
 319:	49 83 c0 0a          	add    $0xa,%r8
 31d:	4d 0f af d1          	imul   %r9,%r10
 321:	4d 0f af e1          	imul   %r9,%r12
 325:	4d 0f af d9          	imul   %r9,%r11
 329:	4d 0f af f1          	imul   %r9,%r14
 32d:	4d 0f af c1          	imul   %r9,%r8
 331:	4f 8d 0c ef          	lea    (%r15,%r13,8),%r9
 335:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 33a:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 33f:	4f 8d 14 d7          	lea    (%r15,%r10,8),%r10
 343:	4f 8d 0c e7          	lea    (%r15,%r12,8),%r9
 347:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 34c:	4f 8d 04 c7          	lea    (%r15,%r8,8),%r8
 350:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 355:	45 31 e4             	xor    %r12d,%r12d
 358:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 35d:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 362:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
 367:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 36c:	4f 8d 14 df          	lea    (%r15,%r11,8),%r10
 370:	4f 8d 0c f7          	lea    (%r15,%r14,8),%r9
 374:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 379:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 37e:	4c 89 0c 24          	mov    %r9,(%rsp)
 382:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 386:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 38b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 390:	e9 a1 00 00 00       	jmpq   436 <_Z5benchv+0x286>
 395:	90                   	nop
 396:	90                   	nop
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 3a5:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 3aa:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 3af:	49 89 d5             	mov    %rdx,%r13
 3b2:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 3b9:	00 
 3ba:	49 83 c4 04          	add    $0x4,%r12
 3be:	49 83 c7 20          	add    $0x20,%r15
 3c2:	c5 fd 11 04 d0       	vmovupd %ymm0,(%rax,%rdx,8)
 3c7:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 3cc:	c4 a1 7d 11 0c d8    	vmovupd %ymm1,(%rax,%r11,8)
 3d2:	c5 fd 11 14 d0       	vmovupd %ymm2,(%rax,%rdx,8)
 3d7:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 3de:	00 
 3df:	c4 a1 7d 11 1c d0    	vmovupd %ymm3,(%rax,%r10,8)
 3e5:	c4 a1 7d 11 24 e8    	vmovupd %ymm4,(%rax,%r13,8)
 3eb:	c5 fd 11 2c d0       	vmovupd %ymm5,(%rax,%rdx,8)
 3f0:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 3f7:	00 
 3f8:	c5 fd 11 34 d0       	vmovupd %ymm6,(%rax,%rdx,8)
 3fd:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 404:	00 
 405:	c5 fd 11 3c d0       	vmovupd %ymm7,(%rax,%rdx,8)
 40a:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 411:	00 
 412:	c5 7d 11 04 d0       	vmovupd %ymm8,(%rax,%rdx,8)
 417:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 41c:	c5 7d 11 0c d0       	vmovupd %ymm9,(%rax,%rdx,8)
 421:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 426:	c5 7d 11 14 d0       	vmovupd %ymm10,(%rax,%rdx,8)
 42b:	4c 3b 64 24 88       	cmp    -0x78(%rsp),%r12
 430:	0f 8d 1a fe ff ff    	jge    250 <_Z5benchv+0xa0>
 436:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 43d:	00 
 43e:	4c 89 7c 24 98       	mov    %r15,-0x68(%rsp)
 443:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 447:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 44e:	00 
 44f:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
 456:	00 
 457:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 45b:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 462:	00 
 463:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 468:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
 46c:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 471:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 478:	00 
 479:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 47d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 482:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 487:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
 48b:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 490:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 494:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 499:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
 4a0:	00 
 4a1:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
 4a5:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 4aa:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
 4b1:	00 
 4b2:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 4b6:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 4bb:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
 4c2:	00 
 4c3:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 4c7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 4cc:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 4d3:	00 
 4d4:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
 4d8:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 4dd:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 4e2:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
 4e6:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 4eb:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 4f0:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 4f6:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 4fb:	c4 a1 7d 10 04 f8    	vmovupd (%rax,%r15,8),%ymm0
 501:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 506:	42 0f 18 5c e5 00    	prefetcht2 0x0(%rbp,%r12,8)
 50c:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 511:	c5 fd 10 0c d0       	vmovupd (%rax,%rdx,8),%ymm1
 516:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 51b:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 520:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 525:	c4 a1 7d 10 14 f8    	vmovupd (%rax,%r15,8),%ymm2
 52b:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
 530:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 535:	c4 a1 7d 10 1c c8    	vmovupd (%rax,%r9,8),%ymm3
 53b:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 540:	42 0f 18 1c e2       	prefetcht2 (%rdx,%r12,8)
 545:	4c 89 ea             	mov    %r13,%rdx
 548:	c4 a1 7d 10 24 e8    	vmovupd (%rax,%r13,8),%ymm4
 54e:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 553:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 558:	c4 a1 7d 10 2c d8    	vmovupd (%rax,%r11,8),%ymm5
 55e:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 563:	43 0f 18 1c e3       	prefetcht2 (%r11,%r12,8)
 568:	c4 a1 7d 10 34 d0    	vmovupd (%rax,%r10,8),%ymm6
 56e:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 573:	4c 8b 0c 24          	mov    (%rsp),%r9
 577:	c4 a1 7d 10 3c c0    	vmovupd (%rax,%r8,8),%ymm7
 57d:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 582:	43 0f 18 1c e0       	prefetcht2 (%r8,%r12,8)
 587:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 58c:	c4 21 7d 10 04 f0    	vmovupd (%rax,%r14,8),%ymm8
 592:	43 0f 18 1c e1       	prefetcht2 (%r9,%r12,8)
 597:	c5 7d 10 0c e8       	vmovupd (%rax,%rbp,8),%ymm9
 59c:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 5a1:	43 0f 18 1c e0       	prefetcht2 (%r8,%r12,8)
 5a6:	c5 7d 10 14 e8       	vmovupd (%rax,%rbp,8),%ymm10
 5ab:	85 ff                	test   %edi,%edi
 5ad:	0f 8e ed fd ff ff    	jle    3a0 <_Z5benchv+0x1f0>
 5b3:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 5b8:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 5bd:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 5c2:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 5c7:	45 31 c0             	xor    %r8d,%r8d
 5ca:	49 89 d5             	mov    %rdx,%r13
 5cd:	4d 89 fe             	mov    %r15,%r14
 5d0:	4e 8d 0c c1          	lea    (%rcx,%r8,8),%r9
 5d4:	c4 41 7d 10 26       	vmovupd (%r14),%ymm12
 5d9:	c4 22 7d 19 1c c1    	vbroadcastsd (%rcx,%r8,8),%ymm11
 5df:	49 ff c0             	inc    %r8
 5e2:	49 01 de             	add    %rbx,%r14
 5e5:	c4 42 7d 19 34 f9    	vbroadcastsd (%r9,%rdi,8),%ymm14
 5eb:	49 01 f1             	add    %rsi,%r9
 5ee:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 5f4:	49 01 f1             	add    %rsi,%r9
 5f7:	c4 c2 9d b8 c3       	vfmadd231pd %ymm11,%ymm12,%ymm0
 5fc:	c4 c2 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm1
 601:	c4 42 7d 19 34 f9    	vbroadcastsd (%r9,%rdi,8),%ymm14
 607:	49 01 f1             	add    %rsi,%r9
 60a:	c4 c2 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm2
 60f:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 615:	49 01 f1             	add    %rsi,%r9
 618:	c4 c2 9d b8 de       	vfmadd231pd %ymm14,%ymm12,%ymm3
 61d:	c4 42 7d 19 34 f9    	vbroadcastsd (%r9,%rdi,8),%ymm14
 623:	49 01 f1             	add    %rsi,%r9
 626:	c4 c2 9d b8 e5       	vfmadd231pd %ymm13,%ymm12,%ymm4
 62b:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 631:	49 01 f1             	add    %rsi,%r9
 634:	c4 c2 9d b8 ee       	vfmadd231pd %ymm14,%ymm12,%ymm5
 639:	c4 42 7d 19 34 f9    	vbroadcastsd (%r9,%rdi,8),%ymm14
 63f:	49 01 f1             	add    %rsi,%r9
 642:	c4 c2 9d b8 f5       	vfmadd231pd %ymm13,%ymm12,%ymm6
 647:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 64d:	49 01 f1             	add    %rsi,%r9
 650:	c4 c2 9d b8 fe       	vfmadd231pd %ymm14,%ymm12,%ymm7
 655:	c4 42 7d 19 34 f9    	vbroadcastsd (%r9,%rdi,8),%ymm14
 65b:	49 01 f1             	add    %rsi,%r9
 65e:	c4 42 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm8
 663:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 669:	c4 42 9d b8 ce       	vfmadd231pd %ymm14,%ymm12,%ymm9
 66e:	c4 42 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm10
 673:	4c 39 c5             	cmp    %r8,%rbp
 676:	0f 85 54 ff ff ff    	jne    5d0 <_Z5benchv+0x420>
 67c:	e9 31 fd ff ff       	jmpq   3b2 <_Z5benchv+0x202>
 681:	c5 fb 10 44 24 c8    	vmovsd -0x38(%rsp),%xmm0
 687:	0f 31                	rdtsc  
 689:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 691 <_Z5benchv+0x4e1>
 690:	00 
 691:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 699 <_Z5benchv+0x4e9>
 698:	00 
 699:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 69f <_Z5benchv+0x4ef>
 69f:	48 c1 e2 20          	shl    $0x20,%rdx
 6a3:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 6a7:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 6ab:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 6af:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 6b5:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 6b9:	48 09 c2             	or     %rax,%rdx
 6bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6c2 <_Z5benchv+0x512>
 6c2:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 6c7:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 6cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6d2 <_Z5benchv+0x522>
 6d2:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 6d6:	0f af c8             	imul   %eax,%ecx
 6d9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6df:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6e3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6e7:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 6eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6f3:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 6fa:	5b                   	pop    %rbx
 6fb:	41 5c                	pop    %r12
 6fd:	41 5d                	pop    %r13
 6ff:	41 5e                	pop    %r14
 701:	41 5f                	pop    %r15
 703:	5d                   	pop    %rbp
 704:	c5 f8 77             	vzeroupper 
 707:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui11_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
