
tiledgemm_ui5_uk1_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 5a 00 00       	mov    $0x5a00,%edi
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
 190:	31 c0                	xor    %eax,%eax
 192:	c3                   	retq   
 193:	90                   	nop
 194:	90                   	nop
 195:	90                   	nop
 196:	90                   	nop
 197:	90                   	nop
 198:	90                   	nop
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 29 00 00 00       	mov    $0x29,%eax
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
 1ba:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 6d 0a 00 00    	jle    c51 <_Z5benchv+0xaa1>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 200 <_Z5benchv+0x50>
 200:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 207 <_Z5benchv+0x57>
 207:	4c 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%r8
 20e:	00 
 20f:	41 89 fc             	mov    %edi,%r12d
 212:	4c 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%r10
 219:	00 
 21a:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 21f:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
 226:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 22d:	48 8d b0 00 01 00 00 	lea    0x100(%rax),%rsi
 234:	48 8d 98 c0 00 00 00 	lea    0xc0(%rax),%rbx
 23b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 240:	48 8d 88 20 01 00 00 	lea    0x120(%rax),%rcx
 247:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 24c:	4b 8d 14 80          	lea    (%r8,%r8,4),%rdx
 250:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 255:	48 8d b0 40 01 00 00 	lea    0x140(%rax),%rsi
 25c:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 261:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 266:	48 8d 88 60 01 00 00 	lea    0x160(%rax),%rcx
 26d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 272:	31 d2                	xor    %edx,%edx
 274:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 279:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 27e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 283:	eb 2c                	jmp    2b1 <_Z5benchv+0x101>
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
 290:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 295:	4c 03 6c 24 f0       	add    -0x10(%rsp),%r13
 29a:	48 83 c3 05          	add    $0x5,%rbx
 29e:	48 89 da             	mov    %rbx,%rdx
 2a1:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 2a6:	48 3b 5c 24 f8       	cmp    -0x8(%rsp),%rbx
 2ab:	0f 8d a0 09 00 00    	jge    c51 <_Z5benchv+0xaa1>
 2b1:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
 2b6:	7e d8                	jle    290 <_Z5benchv+0xe0>
 2b8:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 2bd:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 2c2:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 2c7:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 2cc:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
 2d1:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 2d6:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 2db:	48 89 f3             	mov    %rsi,%rbx
 2de:	49 89 e9             	mov    %rbp,%r9
 2e1:	48 0f af d9          	imul   %rcx,%rbx
 2e5:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
 2e9:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
 2f0:	00 
 2f1:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 2f8:	00 
 2f9:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 2fe:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
 302:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 309:	00 
 30a:	48 8d 54 dd 00       	lea    0x0(%rbp,%rbx,8),%rdx
 30f:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
 313:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 31a:	00 
 31b:	49 8d 14 de          	lea    (%r14,%rbx,8),%rdx
 31f:	48 0f af e9          	imul   %rcx,%rbp
 323:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 32a:	00 
 32b:	49 8d 14 df          	lea    (%r15,%rbx,8),%rdx
 32f:	49 8d 1c db          	lea    (%r11,%rbx,8),%rbx
 333:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 33a:	00 
 33b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 340:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 347:	00 
 348:	4d 8d 0c e9          	lea    (%r9,%rbp,8),%r9
 34c:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 353:	00 
 354:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 35b:	00 
 35c:	4c 8d 4e 02          	lea    0x2(%rsi),%r9
 360:	4c 0f af c9          	imul   %rcx,%r9
 364:	48 8d 1c ea          	lea    (%rdx,%rbp,8),%rbx
 368:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 36d:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
 374:	00 
 375:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 37c:	00 
 37d:	48 8d 1c ea          	lea    (%rdx,%rbp,8),%rbx
 381:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 385:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 38c:	00 
 38d:	48 8d 56 03          	lea    0x3(%rsi),%rdx
 391:	48 83 c6 04          	add    $0x4,%rsi
 395:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 39c:	00 
 39d:	49 8d 1c ef          	lea    (%r15,%rbp,8),%rbx
 3a1:	48 0f af d1          	imul   %rcx,%rdx
 3a5:	48 0f af f1          	imul   %rcx,%rsi
 3a9:	49 8d 0c eb          	lea    (%r11,%rbp,8),%rcx
 3ad:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 3b2:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
 3b9:	00 
 3ba:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 3c1:	00 
 3c2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 3c7:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 3ce:	00 
 3cf:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 3d6:	00 
 3d7:	4a 8d 1c c9          	lea    (%rcx,%r9,8),%rbx
 3db:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 3e2:	00 
 3e3:	4a 8d 5c cd 00       	lea    0x0(%rbp,%r9,8),%rbx
 3e8:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 3ef:	00 
 3f0:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 3f5:	4a 8d 1c cb          	lea    (%rbx,%r9,8),%rbx
 3f9:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 3fe:	4b 8d 1c ce          	lea    (%r14,%r9,8),%rbx
 402:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 407:	4b 8d 1c cf          	lea    (%r15,%r9,8),%rbx
 40b:	4f 8d 0c cb          	lea    (%r11,%r9,8),%r9
 40f:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 414:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 419:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 41e:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
 422:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 427:	48 8d 5c d5 00       	lea    0x0(%rbp,%rdx,8),%rbx
 42c:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 431:	49 8d 1c d1          	lea    (%r9,%rdx,8),%rbx
 435:	4d 8d 0c f1          	lea    (%r9,%rsi,8),%r9
 439:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 43e:	49 8d 1c d6          	lea    (%r14,%rdx,8),%rbx
 442:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 447:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 44c:	49 8d 1c d7          	lea    (%r15,%rdx,8),%rbx
 450:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 454:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 459:	48 8d 1c f1          	lea    (%rcx,%rsi,8),%rbx
 45d:	48 8d 4c f5 00       	lea    0x0(%rbp,%rsi,8),%rcx
 462:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 467:	49 8d 14 f7          	lea    (%r15,%rsi,8),%rdx
 46b:	45 31 ff             	xor    %r15d,%r15d
 46e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 473:	49 8d 0c f6          	lea    (%r14,%rsi,8),%rcx
 477:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 47c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 481:	49 8d 14 f3          	lea    (%r11,%rsi,8),%rdx
 485:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 48a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 48f:	48 89 14 24          	mov    %rdx,(%rsp)
 493:	e9 c8 01 00 00       	jmpq   660 <_Z5benchv+0x4b0>
 498:	90                   	nop
 499:	90                   	nop
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop
 4a0:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 4a5:	4c 89 c9             	mov    %r9,%rcx
 4a8:	c5 7d 28 eb          	vmovapd %ymm3,%ymm13
 4ac:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 4b0:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
 4b4:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 4b8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 4bf:	00 00 
 4c1:	c5 fd 11 2c f0       	vmovupd %ymm5,(%rax,%rsi,8)
 4c6:	c5 fd 11 74 f0 20    	vmovupd %ymm6,0x20(%rax,%rsi,8)
 4cc:	c5 fd 11 7c f0 40    	vmovupd %ymm7,0x40(%rax,%rsi,8)
 4d2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 4d9:	00 00 
 4db:	4c 8b b4 24 18 01 00 	mov    0x118(%rsp),%r14
 4e2:	00 
 4e3:	49 83 c7 18          	add    $0x18,%r15
 4e7:	c5 fc 11 4c f0 60    	vmovups %ymm1,0x60(%rax,%rsi,8)
 4ed:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 4f4:	00 00 
 4f6:	c5 fc 11 94 f0 80 00 	vmovups %ymm2,0x80(%rax,%rsi,8)
 4fd:	00 00 
 4ff:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 506:	00 00 
 508:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
 50f:	c5 fc 11 8c f0 a0 00 	vmovups %ymm1,0xa0(%rax,%rsi,8)
 516:	00 00 
 518:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 51f:	00 00 
 521:	c5 fc 11 14 e8       	vmovups %ymm2,(%rax,%rbp,8)
 526:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 52d:	00 00 
 52f:	c5 fc 11 4c e8 20    	vmovups %ymm1,0x20(%rax,%rbp,8)
 535:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 53c:	00 00 
 53e:	c5 fc 11 54 e8 40    	vmovups %ymm2,0x40(%rax,%rbp,8)
 544:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 54b:	00 00 
 54d:	c5 fc 11 4c e8 60    	vmovups %ymm1,0x60(%rax,%rbp,8)
 553:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 55a:	00 00 
 55c:	c5 fc 11 94 e8 80 00 	vmovups %ymm2,0x80(%rax,%rbp,8)
 563:	00 00 
 565:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 56c:	00 00 
 56e:	c5 fc 11 8c e8 a0 00 	vmovups %ymm1,0xa0(%rax,%rbp,8)
 575:	00 00 
 577:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 57e:	00 00 
 580:	c5 fc 11 14 c8       	vmovups %ymm2,(%rax,%rcx,8)
 585:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 58c:	00 00 
 58e:	c5 fc 11 4c c8 20    	vmovups %ymm1,0x20(%rax,%rcx,8)
 594:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 59b:	00 00 
 59d:	c5 fc 11 54 c8 40    	vmovups %ymm2,0x40(%rax,%rcx,8)
 5a3:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
 5aa:	00 00 
 5ac:	c5 fc 11 4c c8 60    	vmovups %ymm1,0x60(%rax,%rcx,8)
 5b2:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
 5b9:	00 00 
 5bb:	c5 fc 11 94 c8 80 00 	vmovups %ymm2,0x80(%rax,%rcx,8)
 5c2:	00 00 
 5c4:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 5cb:	00 00 
 5cd:	c5 fc 11 8c c8 a0 00 	vmovups %ymm1,0xa0(%rax,%rcx,8)
 5d4:	00 00 
 5d6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 5dd:	00 00 
 5df:	c5 fc 11 14 d0       	vmovups %ymm2,(%rax,%rdx,8)
 5e4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 5eb:	00 00 
 5ed:	c5 fc 11 4c d0 20    	vmovups %ymm1,0x20(%rax,%rdx,8)
 5f3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 5fa:	00 00 
 5fc:	c5 fc 11 54 d0 40    	vmovups %ymm2,0x40(%rax,%rdx,8)
 602:	c5 fd 10 94 24 20 03 	vmovupd 0x320(%rsp),%ymm2
 609:	00 00 
 60b:	c5 fc 11 4c d0 60    	vmovups %ymm1,0x60(%rax,%rdx,8)
 611:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
 618:	00 00 
 61a:	c5 fd 11 94 d0 80 00 	vmovupd %ymm2,0x80(%rax,%rdx,8)
 621:	00 00 
 623:	c5 fd 11 8c d0 a0 00 	vmovupd %ymm1,0xa0(%rax,%rdx,8)
 62a:	00 00 
 62c:	c5 7d 11 2c d8       	vmovupd %ymm13,(%rax,%rbx,8)
 631:	c5 7d 11 64 d8 20    	vmovupd %ymm12,0x20(%rax,%rbx,8)
 637:	c5 7d 11 5c d8 40    	vmovupd %ymm11,0x40(%rax,%rbx,8)
 63d:	c5 fd 11 44 d8 60    	vmovupd %ymm0,0x60(%rax,%rbx,8)
 643:	c5 7d 11 94 d8 80 00 	vmovupd %ymm10,0x80(%rax,%rbx,8)
 64a:	00 00 
 64c:	c5 7d 11 84 d8 a0 00 	vmovupd %ymm8,0xa0(%rax,%rbx,8)
 653:	00 00 
 655:	4c 3b 7c 24 b8       	cmp    -0x48(%rsp),%r15
 65a:	0f 8d 30 fc ff ff    	jge    290 <_Z5benchv+0xe0>
 660:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 667:	00 
 668:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
 66f:	00 
 670:	4c 89 b4 24 18 01 00 	mov    %r14,0x118(%rsp)
 677:	00 
 678:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
 67c:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 683:	00 
 684:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 689:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 68d:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 694:	00 
 695:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 699:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 6a0:	00 
 6a1:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 6a5:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 6ac:	00 
 6ad:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 6b1:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 6b8:	00 
 6b9:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6be:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 6c5:	00 
 6c6:	c5 fd 10 2c f0       	vmovupd (%rax,%rsi,8),%ymm5
 6cb:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6d0:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 6d7:	00 
 6d8:	c5 fd 10 74 f0 20    	vmovupd 0x20(%rax,%rsi,8),%ymm6
 6de:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6e3:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 6ea:	00 
 6eb:	c5 fd 10 7c f0 40    	vmovupd 0x40(%rax,%rsi,8),%ymm7
 6f1:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 6f6:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 6fd:	00 
 6fe:	c5 7c 10 44 f0 60    	vmovups 0x60(%rax,%rsi,8),%ymm8
 704:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 709:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 710:	00 
 711:	c5 7d 10 8c f0 80 00 	vmovupd 0x80(%rax,%rsi,8),%ymm9
 718:	00 00 
 71a:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 721:	00 00 
 723:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 728:	48 89 ca             	mov    %rcx,%rdx
 72b:	c5 fc 10 84 f0 a0 00 	vmovups 0xa0(%rax,%rsi,8),%ymm0
 732:	00 00 
 734:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 739:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 740:	00 
 741:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
 748:	00 
 749:	c5 7d 11 8c 24 80 02 	vmovupd %ymm9,0x280(%rsp)
 750:	00 00 
 752:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 759:	00 00 
 75b:	c4 a1 7c 10 04 d8    	vmovups (%rax,%r11,8),%ymm0
 761:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 766:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 76d:	00 
 76e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 775:	00 00 
 777:	c4 a1 7c 10 44 d8 20 	vmovups 0x20(%rax,%r11,8),%ymm0
 77e:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 783:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 78a:	00 
 78b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 792:	00 00 
 794:	c4 a1 7c 10 44 d8 40 	vmovups 0x40(%rax,%r11,8),%ymm0
 79b:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 7a0:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 7a7:	00 
 7a8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 7af:	00 00 
 7b1:	c4 a1 7c 10 44 d8 60 	vmovups 0x60(%rax,%r11,8),%ymm0
 7b8:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 7bd:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 7c4:	00 
 7c5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 7cc:	00 00 
 7ce:	c4 a1 7c 10 84 d8 80 	vmovups 0x80(%rax,%r11,8),%ymm0
 7d5:	00 00 00 
 7d8:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 7dd:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 7e4:	00 
 7e5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 7ec:	00 00 
 7ee:	c4 a1 7c 10 84 d8 a0 	vmovups 0xa0(%rax,%r11,8),%ymm0
 7f5:	00 00 00 
 7f8:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 7fd:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 802:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 809:	00 00 
 80b:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
 810:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 815:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 81a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 821:	00 00 
 823:	c5 fc 10 44 e8 20    	vmovups 0x20(%rax,%rbp,8),%ymm0
 829:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 82e:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
 833:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 83a:	00 00 
 83c:	c5 fc 10 44 e8 40    	vmovups 0x40(%rax,%rbp,8),%ymm0
 842:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 847:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 84c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 853:	00 00 
 855:	c5 fc 10 44 e8 60    	vmovups 0x60(%rax,%rbp,8),%ymm0
 85b:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 860:	49 89 e9             	mov    %rbp,%r9
 863:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 86a:	00 00 
 86c:	c5 fc 10 84 e8 80 00 	vmovups 0x80(%rax,%rbp,8),%ymm0
 873:	00 00 
 875:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 87a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 87f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 886:	00 00 
 888:	c5 fc 10 84 e8 a0 00 	vmovups 0xa0(%rax,%rbp,8),%ymm0
 88f:	00 00 
 891:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 896:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 89c:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 8a1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 8a8:	00 00 
 8aa:	c5 fc 10 04 c8       	vmovups (%rax,%rcx,8),%ymm0
 8af:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 8b4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 8b9:	c5 7c 10 64 c8 20    	vmovups 0x20(%rax,%rcx,8),%ymm12
 8bf:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 8c5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 8ca:	c5 7c 10 6c c8 40    	vmovups 0x40(%rax,%rcx,8),%ymm13
 8d0:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 8d5:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 8da:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 8e1:	00 00 
 8e3:	c5 7d 10 74 c8 60    	vmovupd 0x60(%rax,%rcx,8),%ymm14
 8e9:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 8f0:	00 00 
 8f2:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 8f8:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 8fd:	c5 7d 10 bc c8 80 00 	vmovupd 0x80(%rax,%rcx,8),%ymm15
 904:	00 00 
 906:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 90b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 910:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 917:	00 00 
 919:	c5 7c 10 9c c8 a0 00 	vmovups 0xa0(%rax,%rcx,8),%ymm11
 920:	00 00 
 922:	c5 7d 11 b4 24 00 03 	vmovupd %ymm14,0x300(%rsp)
 929:	00 00 
 92b:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 931:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 936:	c5 fd 10 1c d8       	vmovupd (%rax,%rbx,8),%ymm3
 93b:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 940:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 945:	c5 7d 11 bc 24 20 03 	vmovupd %ymm15,0x320(%rsp)
 94c:	00 00 
 94e:	c5 fd 10 54 d8 20    	vmovupd 0x20(%rax,%rbx,8),%ymm2
 954:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
 95b:	00 00 
 95d:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 963:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 968:	c5 fd 10 4c d8 40    	vmovupd 0x40(%rax,%rbx,8),%ymm1
 96e:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 973:	48 8b 34 24          	mov    (%rsp),%rsi
 977:	c5 fd 10 44 d8 60    	vmovupd 0x60(%rax,%rbx,8),%ymm0
 97d:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 983:	4c 89 dd             	mov    %r11,%rbp
 986:	c5 7d 10 94 d8 80 00 	vmovupd 0x80(%rax,%rbx,8),%ymm10
 98d:	00 00 
 98f:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 994:	c5 fd 10 a4 d8 a0 00 	vmovupd 0xa0(%rax,%rbx,8),%ymm4
 99b:	00 00 
 99d:	85 ff                	test   %edi,%edi
 99f:	0f 8e fb fa ff ff    	jle    4a0 <_Z5benchv+0x2f0>
 9a5:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 9aa:	45 31 db             	xor    %r11d,%r11d
 9ad:	4c 89 c9             	mov    %r9,%rcx
 9b0:	c5 7d 28 eb          	vmovapd %ymm3,%ymm13
 9b4:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 9b8:	c5 7d 28 d9          	vmovapd %ymm1,%ymm11
 9bc:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 9c0:	c5 7d 11 94 24 c0 03 	vmovupd %ymm10,0x3c0(%rsp)
 9c7:	00 00 
 9c9:	c5 7d 28 d0          	vmovapd %ymm0,%ymm10
 9cd:	c4 82 7d 19 64 dd 00 	vbroadcastsd 0x0(%r13,%r11,8),%ymm4
 9d4:	c4 c1 7d 10 46 c0    	vmovupd -0x40(%r14),%ymm0
 9da:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
 9e1:	00 00 
 9e3:	c4 41 7d 10 7e e0    	vmovupd -0x20(%r14),%ymm15
 9e9:	c4 41 7d 10 36       	vmovupd (%r14),%ymm14
 9ee:	c4 c1 7d 10 9e 60 ff 	vmovupd -0xa0(%r14),%ymm3
 9f5:	ff ff 
 9f7:	c4 c1 7d 10 56 80    	vmovupd -0x80(%r14),%ymm2
 9fd:	c4 c1 7d 10 4e a0    	vmovupd -0x60(%r14),%ymm1
 a03:	4f 8d 4c dd 00       	lea    0x0(%r13,%r11,8),%r9
 a08:	49 ff c3             	inc    %r11
 a0b:	4d 01 d6             	add    %r10,%r14
 a0e:	c4 62 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm9
 a13:	c4 e2 dd b8 eb       	vfmadd231pd %ymm3,%ymm4,%ymm5
 a18:	c4 e2 dd b8 f2       	vfmadd231pd %ymm2,%ymm4,%ymm6
 a1d:	c4 e2 dd b8 f9       	vfmadd231pd %ymm1,%ymm4,%ymm7
 a22:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
 a29:	00 00 
 a2b:	c5 7d 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm9
 a32:	00 00 
 a34:	c4 42 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm9
 a39:	c5 7d 11 8c 24 80 02 	vmovupd %ymm9,0x280(%rsp)
 a40:	00 00 
 a42:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
 a49:	00 00 
 a4b:	c4 62 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm9
 a50:	c4 c2 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm4
 a56:	4d 01 c1             	add    %r8,%r9
 a59:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
 a60:	00 00 
 a62:	c5 7d 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm9
 a69:	00 00 
 a6b:	c4 62 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm9
 a70:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
 a77:	00 00 
 a79:	c5 7d 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm9
 a80:	00 00 
 a82:	c4 62 dd b8 ca       	vfmadd231pd %ymm2,%ymm4,%ymm9
 a87:	c5 7d 11 8c 24 20 02 	vmovupd %ymm9,0x220(%rsp)
 a8e:	00 00 
 a90:	c5 7d 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm9
 a97:	00 00 
 a99:	c4 62 dd b8 c9       	vfmadd231pd %ymm1,%ymm4,%ymm9
 a9e:	c5 7d 11 8c 24 00 02 	vmovupd %ymm9,0x200(%rsp)
 aa5:	00 00 
 aa7:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
 aae:	00 00 
 ab0:	c4 62 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm9
 ab5:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 abc:	00 00 
 abe:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
 ac5:	00 00 
 ac7:	c4 42 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm9
 acc:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
 ad3:	00 00 
 ad5:	c5 7d 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm9
 adc:	00 00 
 ade:	c4 62 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm9
 ae3:	c4 c2 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm4
 ae9:	4d 01 c1             	add    %r8,%r9
 aec:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
 af3:	00 00 
 af5:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
 afc:	00 00 
 afe:	c4 62 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm9
 b03:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
 b0a:	00 00 
 b0c:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
 b13:	00 00 
 b15:	c4 62 dd b8 ca       	vfmadd231pd %ymm2,%ymm4,%ymm9
 b1a:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 b21:	00 00 
 b23:	c5 7d 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm9
 b2a:	00 00 
 b2c:	c4 62 dd b8 c9       	vfmadd231pd %ymm1,%ymm4,%ymm9
 b31:	c5 7d 11 8c 24 c0 01 	vmovupd %ymm9,0x1c0(%rsp)
 b38:	00 00 
 b3a:	c5 7d 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm9
 b41:	00 00 
 b43:	c4 62 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm9
 b48:	c5 7d 11 8c 24 e0 01 	vmovupd %ymm9,0x1e0(%rsp)
 b4f:	00 00 
 b51:	c5 7d 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm9
 b58:	00 00 
 b5a:	c4 42 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm9
 b5f:	c5 7d 11 8c 24 a0 03 	vmovupd %ymm9,0x3a0(%rsp)
 b66:	00 00 
 b68:	c5 7d 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm9
 b6f:	00 00 
 b71:	c4 62 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm9
 b76:	c4 c2 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm4
 b7c:	4d 01 c1             	add    %r8,%r9
 b7f:	c5 7d 11 8c 24 80 03 	vmovupd %ymm9,0x380(%rsp)
 b86:	00 00 
 b88:	c5 7d 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm9
 b8f:	00 00 
 b91:	c4 62 dd b8 cb       	vfmadd231pd %ymm3,%ymm4,%ymm9
 b96:	c5 7d 11 8c 24 60 03 	vmovupd %ymm9,0x360(%rsp)
 b9d:	00 00 
 b9f:	c5 7d 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm9
 ba6:	00 00 
 ba8:	c4 62 dd b8 ca       	vfmadd231pd %ymm2,%ymm4,%ymm9
 bad:	c5 7d 11 8c 24 c0 02 	vmovupd %ymm9,0x2c0(%rsp)
 bb4:	00 00 
 bb6:	c5 7d 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm9
 bbd:	00 00 
 bbf:	c4 62 dd b8 c9       	vfmadd231pd %ymm1,%ymm4,%ymm9
 bc4:	c5 7d 11 8c 24 e0 02 	vmovupd %ymm9,0x2e0(%rsp)
 bcb:	00 00 
 bcd:	c5 7d 10 8c 24 00 03 	vmovupd 0x300(%rsp),%ymm9
 bd4:	00 00 
 bd6:	c4 62 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm9
 bdb:	c5 7d 11 8c 24 00 03 	vmovupd %ymm9,0x300(%rsp)
 be2:	00 00 
 be4:	c5 7d 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm9
 beb:	00 00 
 bed:	c4 42 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm9
 bf2:	c5 7d 11 8c 24 20 03 	vmovupd %ymm9,0x320(%rsp)
 bf9:	00 00 
 bfb:	c5 7d 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm9
 c02:	00 00 
 c04:	c4 62 8d b8 cc       	vfmadd231pd %ymm4,%ymm14,%ymm9
 c09:	c5 7d 11 8c 24 40 03 	vmovupd %ymm9,0x340(%rsp)
 c10:	00 00 
 c12:	c4 42 7d 19 0c f9    	vbroadcastsd (%r9,%rdi,8),%ymm9
 c18:	c4 62 b5 b8 d0       	vfmadd231pd %ymm0,%ymm9,%ymm10
 c1d:	c4 62 b5 b8 eb       	vfmadd231pd %ymm3,%ymm9,%ymm13
 c22:	c4 62 b5 b8 e2       	vfmadd231pd %ymm2,%ymm9,%ymm12
 c27:	c4 62 b5 b8 d9       	vfmadd231pd %ymm1,%ymm9,%ymm11
 c2c:	c4 42 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm8
 c31:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
 c35:	c5 7d 10 94 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm10
 c3c:	00 00 
 c3e:	c4 42 b5 b8 d7       	vfmadd231pd %ymm15,%ymm9,%ymm10
 c43:	4d 39 dc             	cmp    %r11,%r12
 c46:	0f 85 74 fd ff ff    	jne    9c0 <_Z5benchv+0x810>
 c4c:	e9 67 f8 ff ff       	jmpq   4b8 <_Z5benchv+0x308>
 c51:	c5 fb 10 44 24 c8    	vmovsd -0x38(%rsp),%xmm0
 c57:	0f 31                	rdtsc  
 c59:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # c61 <_Z5benchv+0xab1>
 c60:	00 
 c61:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # c69 <_Z5benchv+0xab9>
 c68:	00 
 c69:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # c6f <_Z5benchv+0xabf>
 c6f:	48 c1 e2 20          	shl    $0x20,%rdx
 c73:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 c77:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 c7b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 c7f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 c85:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 c89:	48 09 c2             	or     %rax,%rdx
 c8c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c92 <_Z5benchv+0xae2>
 c92:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 c97:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 c9b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ca2 <_Z5benchv+0xaf2>
 ca2:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 ca6:	0f af c8             	imul   %eax,%ecx
 ca9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 caf:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cb3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 cb7:	c5 d2 2a c9          	vcvtsi2ss %ecx,%xmm5,%xmm1
 cbb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cbf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cc3:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
 cca:	5b                   	pop    %rbx
 ccb:	41 5c                	pop    %r12
 ccd:	41 5d                	pop    %r13
 ccf:	41 5e                	pop    %r14
 cd1:	41 5f                	pop    %r15
 cd3:	5d                   	pop    %rbp
 cd4:	c5 f8 77             	vzeroupper 
 cd7:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk1_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
