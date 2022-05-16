
tiledgemm_ui14_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 e0 00 00       	mov    $0xe000,%edi
 136:	c7 05 00 00 00 00 38 	movl   $0x38,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 70 00 00       	mov    $0x7000,%edi
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
 1a0:	b8 1d 00 00 00       	mov    $0x1d,%eax
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
 1ba:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e f8 05 00 00    	jle    7dc <_Z5benchv+0x62c>
 1e4:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	4c 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%r8
 20e:	00 
 20f:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 214:	48 6b d7 70          	imul   $0x70,%rdi,%rdx
 218:	89 fb                	mov    %edi,%ebx
 21a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 21f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 224:	49 8d 73 20          	lea    0x20(%r11),%rsi
 228:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 22d:	48 89 34 24          	mov    %rsi,(%rsp)
 231:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 236:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 23d:	00 
 23e:	31 d2                	xor    %edx,%edx
 240:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 245:	eb 2a                	jmp    271 <_Z5benchv+0xc1>
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 4c 24 10       	add    0x10(%rsp),%rcx
 25a:	48 83 c5 0e          	add    $0xe,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 18       	cmp    0x18(%rsp),%rbp
 26b:	0f 8d 6b 05 00 00    	jge    7dc <_Z5benchv+0x62c>
 271:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27d:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 282:	48 8b 1c 24          	mov    (%rsp),%rbx
 286:	4c 89 c5             	mov    %r8,%rbp
 289:	49 8d 50 02          	lea    0x2(%r8),%rdx
 28d:	4d 8d 50 03          	lea    0x3(%r8),%r10
 291:	49 8d 40 04          	lea    0x4(%r8),%rax
 295:	4d 8d 60 09          	lea    0x9(%r8),%r12
 299:	4d 8d 78 0a          	lea    0xa(%r8),%r15
 29d:	4d 89 c5             	mov    %r8,%r13
 2a0:	4d 8d 70 0b          	lea    0xb(%r8),%r14
 2a4:	48 83 cd 01          	or     $0x1,%rbp
 2a8:	49 0f af d1          	imul   %r9,%rdx
 2ac:	4d 0f af d1          	imul   %r9,%r10
 2b0:	49 0f af c1          	imul   %r9,%rax
 2b4:	4d 0f af e1          	imul   %r9,%r12
 2b8:	4d 0f af f9          	imul   %r9,%r15
 2bc:	4d 0f af e9          	imul   %r9,%r13
 2c0:	4d 0f af f1          	imul   %r9,%r14
 2c4:	49 0f af e9          	imul   %r9,%rbp
 2c8:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2cd:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 2d2:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 2d7:	4d 8d 50 05          	lea    0x5(%r8),%r10
 2db:	49 8d 40 06          	lea    0x6(%r8),%rax
 2df:	4c 89 ac 24 d0 00 00 	mov    %r13,0xd0(%rsp)
 2e6:	00 
 2e7:	4e 8d 2c eb          	lea    (%rbx,%r13,8),%r13
 2eb:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
 2f2:	00 
 2f3:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
 2fa:	00 
 2fb:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
 302:	00 
 303:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 30a:	00 
 30b:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 30f:	4d 0f af d1          	imul   %r9,%r10
 313:	49 0f af c1          	imul   %r9,%rax
 317:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
 31e:	00 
 31f:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 326:	00 
 327:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 32c:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 331:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 336:	4d 8d 50 07          	lea    0x7(%r8),%r10
 33a:	49 8d 40 08          	lea    0x8(%r8),%rax
 33e:	4d 0f af d1          	imul   %r9,%r10
 342:	49 0f af c1          	imul   %r9,%rax
 346:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 34a:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 34f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 354:	4d 8d 50 0c          	lea    0xc(%r8),%r10
 358:	4d 8d 40 0d          	lea    0xd(%r8),%r8
 35c:	4a 8d 04 fb          	lea    (%rbx,%r15,8),%rax
 360:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 367:	00 
 368:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 36d:	4d 0f af c1          	imul   %r9,%r8
 371:	4d 0f af d1          	imul   %r9,%r10
 375:	4e 8d 0c e3          	lea    (%rbx,%r12,8),%r9
 379:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 37e:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 383:	4e 8d 0c f3          	lea    (%rbx,%r14,8),%r9
 387:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 38c:	4a 8d 04 d3          	lea    (%rbx,%r10,8),%rax
 390:	4a 8d 14 c3          	lea    (%rbx,%r8,8),%rdx
 394:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 39b:	00 
 39c:	45 31 c0             	xor    %r8d,%r8d
 39f:	4c 89 94 24 a8 00 00 	mov    %r10,0xa8(%rsp)
 3a6:	00 
 3a7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 3ac:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3b1:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 3b5:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 3bc:	00 
 3bd:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 3c2:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 3c6:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 3cb:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 3d0:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 3d4:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 3d9:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 3de:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 3e2:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 3e7:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 3ec:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 3f0:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 3f5:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 3fa:	48 8d 2c eb          	lea    (%rbx,%rbp,8),%rbp
 3fe:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 403:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 408:	e9 c0 00 00 00       	jmpq   4cd <_Z5benchv+0x31d>
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 415:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 41a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 41f:	c4 c1 7d 11 04 d3    	vmovupd %ymm0,(%r11,%rdx,8)
 425:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 42c:	00 
 42d:	49 83 c0 04          	add    $0x4,%r8
 431:	48 83 c5 20          	add    $0x20,%rbp
 435:	c4 c1 7d 11 0c d3    	vmovupd %ymm1,(%r11,%rdx,8)
 43b:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 440:	c4 c1 7d 11 14 d3    	vmovupd %ymm2,(%r11,%rdx,8)
 446:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 44d:	00 
 44e:	c4 c1 7d 11 1c d3    	vmovupd %ymm3,(%r11,%rdx,8)
 454:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 459:	c4 81 7d 11 24 fb    	vmovupd %ymm4,(%r11,%r15,8)
 45f:	c4 c1 7d 11 2c d3    	vmovupd %ymm5,(%r11,%rdx,8)
 465:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 46c:	00 
 46d:	c4 c1 7d 11 34 d3    	vmovupd %ymm6,(%r11,%rdx,8)
 473:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 478:	c4 81 7d 11 3c f3    	vmovupd %ymm7,(%r11,%r14,8)
 47e:	c4 41 7d 11 04 d3    	vmovupd %ymm8,(%r11,%rdx,8)
 484:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 48b:	00 
 48c:	c4 41 7d 11 0c d3    	vmovupd %ymm9,(%r11,%rdx,8)
 492:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 499:	00 
 49a:	c4 41 7d 11 14 d3    	vmovupd %ymm10,(%r11,%rdx,8)
 4a0:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 4a7:	00 
 4a8:	c4 41 7d 11 1c d3    	vmovupd %ymm11,(%r11,%rdx,8)
 4ae:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 4b5:	00 
 4b6:	c4 41 7d 11 24 d3    	vmovupd %ymm12,(%r11,%rdx,8)
 4bc:	c4 01 7d 11 2c eb    	vmovupd %ymm13,(%r11,%r13,8)
 4c2:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
 4c7:	0f 8d 83 fd ff ff    	jge    250 <_Z5benchv+0xa0>
 4cd:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 4d2:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 4d9:	00 
 4da:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
 4de:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 4e5:	00 
 4e6:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
 4eb:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 4ef:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 4f4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 4fb:	00 
 4fc:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 500:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 505:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 50a:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 50e:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 513:	4c 89 8c 24 e8 00 00 	mov    %r9,0xe8(%rsp)
 51a:	00 
 51b:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 51f:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 524:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 529:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
 52d:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 532:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 537:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
 53b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 540:	4c 89 b4 24 18 01 00 	mov    %r14,0x118(%rsp)
 547:	00 
 548:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
 54c:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 553:	00 
 554:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 559:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
 55d:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 562:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 569:	00 
 56a:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 56e:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 575:	00 
 576:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
 57d:	00 
 57e:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 582:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 589:	00 
 58a:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
 591:	00 
 592:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
 596:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 59d:	00 
 59e:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
 5a5:	00 
 5a6:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 5aa:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 5b1:	00 
 5b2:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
 5b9:	00 
 5ba:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
 5be:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 5c5:	00 
 5c6:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 5cd:	00 
 5ce:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 5d4:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 5db:	00 
 5dc:	c4 81 7d 10 04 fb    	vmovupd (%r11,%r15,8),%ymm0
 5e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
 5e9:	00 
 5ea:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 5f0:	c4 c1 7d 10 0c c3    	vmovupd (%r11,%rax,8),%ymm1
 5f6:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 5fb:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 600:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
 605:	c4 c1 7d 10 14 c3    	vmovupd (%r11,%rax,8),%ymm2
 60b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 612:	00 
 613:	42 0f 18 1c c0       	prefetcht2 (%rax,%r8,8)
 618:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 61d:	c4 81 7d 10 1c cb    	vmovupd (%r11,%r9,8),%ymm3
 623:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 628:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 62d:	c4 c1 7d 10 24 d3    	vmovupd (%r11,%rdx,8),%ymm4
 633:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 638:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 63d:	c4 c1 7d 10 2c c3    	vmovupd (%r11,%rax,8),%ymm5
 643:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 648:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 64d:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 652:	c4 81 7d 10 34 f3    	vmovupd (%r11,%r14,8),%ymm6
 658:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
 65f:	00 
 660:	42 0f 18 1c c0       	prefetcht2 (%rax,%r8,8)
 665:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 66a:	c4 81 7d 10 3c f3    	vmovupd (%r11,%r14,8),%ymm7
 670:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 675:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 67a:	c4 41 7d 10 04 d3    	vmovupd (%r11,%rdx,8),%ymm8
 680:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 685:	42 0f 18 1c c0       	prefetcht2 (%rax,%r8,8)
 68a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 68f:	c4 01 7d 10 0c d3    	vmovupd (%r11,%r10,8),%ymm9
 695:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 69a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 69f:	c4 41 7d 10 14 db    	vmovupd (%r11,%rbx,8),%ymm10
 6a5:	42 0f 18 1c c0       	prefetcht2 (%rax,%r8,8)
 6aa:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 6af:	c4 01 7d 10 1c e3    	vmovupd (%r11,%r12,8),%ymm11
 6b5:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 6ba:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 6c1:	00 
 6c2:	c4 01 7d 10 24 eb    	vmovupd (%r11,%r13,8),%ymm12
 6c8:	42 0f 18 1c c0       	prefetcht2 (%rax,%r8,8)
 6cd:	c4 41 7d 10 2c d3    	vmovupd (%r11,%rdx,8),%ymm13
 6d3:	49 89 d5             	mov    %rdx,%r13
 6d6:	85 ff                	test   %edi,%edi
 6d8:	0f 8e 32 fd ff ff    	jle    410 <_Z5benchv+0x260>
 6de:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 6e3:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 6e8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 6ed:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 6f2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 6f7:	45 31 c9             	xor    %r9d,%r9d
 6fa:	49 89 ec             	mov    %rbp,%r12
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop
 700:	c4 41 7d 10 3c 24    	vmovupd (%r12),%ymm15
 706:	c4 22 7d 19 34 c9    	vbroadcastsd (%rcx,%r9,8),%ymm14
 70c:	4e 8d 14 c9          	lea    (%rcx,%r9,8),%r10
 710:	49 ff c1             	inc    %r9
 713:	49 01 c4             	add    %rax,%r12
 716:	c4 c2 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm0
 71b:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 721:	49 01 f2             	add    %rsi,%r10
 724:	c4 c2 85 b8 ce       	vfmadd231pd %ymm14,%ymm15,%ymm1
 729:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 72f:	49 01 f2             	add    %rsi,%r10
 732:	c4 c2 85 b8 d6       	vfmadd231pd %ymm14,%ymm15,%ymm2
 737:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 73d:	49 01 f2             	add    %rsi,%r10
 740:	c4 c2 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm3
 745:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 74b:	49 01 f2             	add    %rsi,%r10
 74e:	c4 c2 85 b8 e6       	vfmadd231pd %ymm14,%ymm15,%ymm4
 753:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 759:	49 01 f2             	add    %rsi,%r10
 75c:	c4 c2 85 b8 ee       	vfmadd231pd %ymm14,%ymm15,%ymm5
 761:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 767:	49 01 f2             	add    %rsi,%r10
 76a:	c4 c2 85 b8 f6       	vfmadd231pd %ymm14,%ymm15,%ymm6
 76f:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 775:	49 01 f2             	add    %rsi,%r10
 778:	c4 c2 85 b8 fe       	vfmadd231pd %ymm14,%ymm15,%ymm7
 77d:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 783:	49 01 f2             	add    %rsi,%r10
 786:	c4 42 85 b8 c6       	vfmadd231pd %ymm14,%ymm15,%ymm8
 78b:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 791:	49 01 f2             	add    %rsi,%r10
 794:	c4 42 85 b8 ce       	vfmadd231pd %ymm14,%ymm15,%ymm9
 799:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 79f:	49 01 f2             	add    %rsi,%r10
 7a2:	c4 42 85 b8 d6       	vfmadd231pd %ymm14,%ymm15,%ymm10
 7a7:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 7ad:	49 01 f2             	add    %rsi,%r10
 7b0:	c4 42 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm11
 7b5:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 7bb:	49 01 f2             	add    %rsi,%r10
 7be:	c4 42 85 b8 e6       	vfmadd231pd %ymm14,%ymm15,%ymm12
 7c3:	c4 42 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm14
 7c9:	c4 42 85 b8 ee       	vfmadd231pd %ymm14,%ymm15,%ymm13
 7ce:	4c 39 cb             	cmp    %r9,%rbx
 7d1:	0f 85 29 ff ff ff    	jne    700 <_Z5benchv+0x550>
 7d7:	e9 43 fc ff ff       	jmpq   41f <_Z5benchv+0x26f>
 7dc:	c5 fb 10 44 24 f8    	vmovsd -0x8(%rsp),%xmm0
 7e2:	0f 31                	rdtsc  
 7e4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7ec <_Z5benchv+0x63c>
 7eb:	00 
 7ec:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7f4 <_Z5benchv+0x644>
 7f3:	00 
 7f4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7fa <_Z5benchv+0x64a>
 7fa:	48 c1 e2 20          	shl    $0x20,%rdx
 7fe:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 802:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 806:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 80a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 810:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 814:	48 09 c2             	or     %rax,%rdx
 817:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 81d <_Z5benchv+0x66d>
 81d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 822:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 826:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 82d <_Z5benchv+0x67d>
 82d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 831:	0f af c8             	imul   %eax,%ecx
 834:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 83a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 83e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 842:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 847:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 84b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 84f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 853:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
 85a:	5b                   	pop    %rbx
 85b:	41 5c                	pop    %r12
 85d:	41 5d                	pop    %r13
 85f:	41 5e                	pop    %r14
 861:	41 5f                	pop    %r15
 863:	5d                   	pop    %rbp
 864:	c5 f8 77             	vzeroupper 
 867:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui14_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
