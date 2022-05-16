
tiledgemm_ui18_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 d8 00 00       	mov    $0xd800,%edi
 136:	c7 05 00 00 00 00 36 	movl   $0x36,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 6c 00 00       	mov    $0x6c00,%edi
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
 1a0:	b8 25 00 00 00       	mov    $0x25,%eax
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
 1ba:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 32 08 00 00    	jle    a16 <_Z5benchv+0x866>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 207:	00 
 208:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 20d:	48 89 f9             	mov    %rdi,%rcx
 210:	41 89 f8             	mov    %edi,%r8d
 213:	48 c1 e1 04          	shl    $0x4,%rcx
 217:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 21c:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 221:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
 225:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 22a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 231 <_Z5benchv+0x81>
 231:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 236:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 23d:	00 
 23e:	48 8d 50 20          	lea    0x20(%rax),%rdx
 242:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 247:	31 d2                	xor    %edx,%edx
 249:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 24e:	eb 21                	jmp    271 <_Z5benchv+0xc1>
 250:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 255:	48 03 74 24 58       	add    0x58(%rsp),%rsi
 25a:	48 83 c5 12          	add    $0x12,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 266:	48 3b 6c 24 60       	cmp    0x60(%rsp),%rbp
 26b:	0f 8d a5 07 00 00    	jge    a16 <_Z5benchv+0x866>
 271:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 27d:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 282:	49 8d 57 02          	lea    0x2(%r15),%rdx
 286:	4c 89 fd             	mov    %r15,%rbp
 289:	4d 8d 67 0d          	lea    0xd(%r15),%r12
 28d:	4d 8d 77 0e          	lea    0xe(%r15),%r14
 291:	4d 89 fd             	mov    %r15,%r13
 294:	4d 8d 5f 0f          	lea    0xf(%r15),%r11
 298:	4d 8d 57 10          	lea    0x10(%r15),%r10
 29c:	49 0f af d1          	imul   %r9,%rdx
 2a0:	48 83 cd 01          	or     $0x1,%rbp
 2a4:	4d 0f af e1          	imul   %r9,%r12
 2a8:	4d 0f af f1          	imul   %r9,%r14
 2ac:	4d 0f af e9          	imul   %r9,%r13
 2b0:	4d 0f af d9          	imul   %r9,%r11
 2b4:	4d 0f af d1          	imul   %r9,%r10
 2b8:	49 0f af e9          	imul   %r9,%rbp
 2bc:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2c1:	49 8d 57 03          	lea    0x3(%r15),%rdx
 2c5:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
 2cc:	00 
 2cd:	4c 89 a4 24 28 01 00 	mov    %r12,0x128(%rsp)
 2d4:	00 
 2d5:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
 2dc:	00 
 2dd:	4c 89 9c 24 18 01 00 	mov    %r11,0x118(%rsp)
 2e4:	00 
 2e5:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
 2ec:	00 
 2ed:	49 0f af d1          	imul   %r9,%rdx
 2f1:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 2f8:	00 
 2f9:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2fe:	49 8d 57 04          	lea    0x4(%r15),%rdx
 302:	49 0f af d1          	imul   %r9,%rdx
 306:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 30b:	49 8d 57 05          	lea    0x5(%r15),%rdx
 30f:	49 0f af d1          	imul   %r9,%rdx
 313:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 318:	49 8d 57 06          	lea    0x6(%r15),%rdx
 31c:	49 0f af d1          	imul   %r9,%rdx
 320:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 325:	49 8d 57 07          	lea    0x7(%r15),%rdx
 329:	49 0f af d1          	imul   %r9,%rdx
 32d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 332:	49 8d 57 08          	lea    0x8(%r15),%rdx
 336:	49 0f af d1          	imul   %r9,%rdx
 33a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 33f:	49 8d 57 09          	lea    0x9(%r15),%rdx
 343:	49 0f af d1          	imul   %r9,%rdx
 347:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 34c:	49 8d 57 0a          	lea    0xa(%r15),%rdx
 350:	49 0f af d1          	imul   %r9,%rdx
 354:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 359:	49 8d 57 0b          	lea    0xb(%r15),%rdx
 35d:	49 0f af d1          	imul   %r9,%rdx
 361:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 366:	49 8d 57 0c          	lea    0xc(%r15),%rdx
 36a:	49 83 c7 11          	add    $0x11,%r15
 36e:	49 0f af d1          	imul   %r9,%rdx
 372:	4d 0f af f9          	imul   %r9,%r15
 376:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 37b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 380:	4c 89 bc 24 08 01 00 	mov    %r15,0x108(%rsp)
 387:	00 
 388:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 38c:	4e 8d 0c e2          	lea    (%rdx,%r12,8),%r9
 390:	4e 8d 04 f2          	lea    (%rdx,%r14,8),%r8
 394:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
 398:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
 39f:	00 
 3a0:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3a5:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 3ac:	00 
 3ad:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 3b4:	00 
 3b5:	4e 8d 0c da          	lea    (%rdx,%r11,8),%r9
 3b9:	4e 8d 04 d2          	lea    (%rdx,%r10,8),%r8
 3bd:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
 3c4:	00 
 3c5:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 3cc:	00 
 3cd:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 3d4:	00 
 3d5:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3d9:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
 3e0:	00 
 3e1:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 3e6:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3ea:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 3f1:	00 
 3f2:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3f7:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 3fb:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 402:	00 
 403:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 408:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 40c:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 413:	00 
 414:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 419:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 41d:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 424:	00 
 425:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 42a:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 42e:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 435:	00 
 436:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 43b:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 43f:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 446:	00 
 447:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 44c:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 450:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 457:	00 
 458:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 45d:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 461:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 468:	00 
 469:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 46e:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 472:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 479:	00 
 47a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 47f:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 483:	4a 8d 14 fa          	lea    (%rdx,%r15,8),%rdx
 487:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
 48c:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 491:	31 d2                	xor    %edx,%edx
 493:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 49a:	00 
 49b:	e9 08 01 00 00       	jmpq   5a8 <_Z5benchv+0x3f8>
 4a0:	48 8b 2c 24          	mov    (%rsp),%rbp
 4a4:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 4a9:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
 4ad:	c5 fd 11 24 e8       	vmovupd %ymm4,(%rax,%rbp,8)
 4b2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 4b7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 4be:	00 00 
 4c0:	48 83 c2 04          	add    $0x4,%rdx
 4c4:	49 83 c7 20          	add    $0x20,%r15
 4c8:	c5 fd 11 2c e8       	vmovupd %ymm5,(%rax,%rbp,8)
 4cd:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
 4d4:	00 
 4d5:	c5 fd 11 34 e8       	vmovupd %ymm6,(%rax,%rbp,8)
 4da:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 4df:	c5 fd 11 3c e8       	vmovupd %ymm7,(%rax,%rbp,8)
 4e4:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 4eb:	00 
 4ec:	c5 7d 11 04 e8       	vmovupd %ymm8,(%rax,%rbp,8)
 4f1:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
 4f8:	00 
 4f9:	c5 7d 11 0c e8       	vmovupd %ymm9,(%rax,%rbp,8)
 4fe:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
 505:	00 
 506:	c5 7d 11 14 e8       	vmovupd %ymm10,(%rax,%rbp,8)
 50b:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 512:	00 
 513:	c5 7d 11 1c e8       	vmovupd %ymm11,(%rax,%rbp,8)
 518:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
 51f:	00 
 520:	c5 7d 11 24 e8       	vmovupd %ymm12,(%rax,%rbp,8)
 525:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 52c:	00 
 52d:	c5 7d 11 2c e8       	vmovupd %ymm13,(%rax,%rbp,8)
 532:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 539:	00 
 53a:	c5 7d 11 34 e8       	vmovupd %ymm14,(%rax,%rbp,8)
 53f:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 544:	c5 fc 11 0c e8       	vmovups %ymm1,(%rax,%rbp,8)
 549:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 54e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 555:	00 00 
 557:	c5 fc 11 0c e8       	vmovups %ymm1,(%rax,%rbp,8)
 55c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 561:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 568:	00 00 
 56a:	c5 fc 11 0c e8       	vmovups %ymm1,(%rax,%rbp,8)
 56f:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 574:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 57b:	00 00 
 57d:	c5 fc 11 0c e8       	vmovups %ymm1,(%rax,%rbp,8)
 582:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 589:	00 00 
 58b:	c4 a1 7d 11 04 d8    	vmovupd %ymm0,(%rax,%r11,8)
 591:	c4 a1 7d 11 0c c8    	vmovupd %ymm1,(%rax,%r9,8)
 597:	c4 a1 7d 11 14 d0    	vmovupd %ymm2,(%rax,%r10,8)
 59d:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 5a2:	0f 8d a8 fc ff ff    	jge    250 <_Z5benchv+0xa0>
 5a8:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
 5af:	00 
 5b0:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 5b5:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 5b9:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
 5c0:	00 
 5c1:	4c 89 04 24          	mov    %r8,(%rsp)
 5c5:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 5c9:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 5ce:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 5d3:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 5d7:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 5dc:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
 5e3:	00 
 5e4:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 5e8:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 5ed:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 5f2:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 5f6:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 5fb:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
 602:	00 
 603:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 607:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 60c:	4c 89 8c 24 70 01 00 	mov    %r9,0x170(%rsp)
 613:	00 
 614:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 618:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 61d:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
 624:	00 
 625:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 629:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 62e:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
 635:	00 
 636:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 63a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 63f:	4c 89 bc 24 58 01 00 	mov    %r15,0x158(%rsp)
 646:	00 
 647:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 64b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 650:	4c 89 a4 24 50 01 00 	mov    %r12,0x150(%rsp)
 657:	00 
 658:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 65c:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 661:	4c 89 ac 24 48 01 00 	mov    %r13,0x148(%rsp)
 668:	00 
 669:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 66d:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 672:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 677:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 67b:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 680:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 687:	00 
 688:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 68c:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 691:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 698:	00 
 699:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 69d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 6a2:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 6a9:	00 
 6aa:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 6af:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 6b6:	00 
 6b7:	c4 a1 7d 10 24 c0    	vmovupd (%rax,%r8,8),%ymm4
 6bd:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 6c2:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 6c7:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 6ce:	00 
 6cf:	c4 a1 7d 10 2c c0    	vmovupd (%rax,%r8,8),%ymm5
 6d5:	4c 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%r8
 6dc:	00 
 6dd:	0f 18 5c d5 00       	prefetcht2 0x0(%rbp,%rdx,8)
 6e2:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 6e7:	c4 a1 7d 10 34 f0    	vmovupd (%rax,%r14,8),%ymm6
 6ed:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 6f2:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 6f7:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
 6fe:	00 
 6ff:	c4 a1 7d 10 3c f0    	vmovupd (%rax,%r14,8),%ymm7
 705:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
 70c:	00 
 70d:	41 0f 18 1c d6       	prefetcht2 (%r14,%rdx,8)
 712:	c5 7d 10 04 d8       	vmovupd (%rax,%rbx,8),%ymm8
 717:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 71c:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
 723:	00 
 724:	c4 21 7d 10 0c c8    	vmovupd (%rax,%r9,8),%ymm9
 72a:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
 731:	00 
 732:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 737:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
 73e:	00 
 73f:	c4 21 7d 10 14 d0    	vmovupd (%rax,%r10,8),%ymm10
 745:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 74a:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
 751:	00 
 752:	c4 21 7d 10 1c d8    	vmovupd (%rax,%r11,8),%ymm11
 758:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 75d:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
 764:	00 
 765:	c4 21 7d 10 24 f8    	vmovupd (%rax,%r15,8),%ymm12
 76b:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 770:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
 777:	00 
 778:	c4 21 7d 10 2c e0    	vmovupd (%rax,%r12,8),%ymm13
 77e:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 783:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
 78a:	00 
 78b:	c4 21 7d 10 34 e8    	vmovupd (%rax,%r13,8),%ymm14
 791:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 796:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 79d:	00 
 79e:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
 7a3:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 7a8:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 7ad:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
 7b4:	00 
 7b5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 7bc:	00 00 
 7be:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
 7c3:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 7c8:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 7cd:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
 7d4:	00 
 7d5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 7dc:	00 00 
 7de:	c5 fc 10 04 e8       	vmovups (%rax,%rbp,8),%ymm0
 7e3:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 7e8:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 7ed:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
 7f4:	00 
 7f5:	c5 7d 10 3c e8       	vmovupd (%rax,%rbp,8),%ymm15
 7fa:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
 801:	00 
 802:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 807:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 80c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 813:	00 00 
 815:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 819:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 820:	00 
 821:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
 828:	00 00 
 82a:	c4 a1 7d 10 1c d8    	vmovupd (%rax,%r11,8),%ymm3
 830:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 835:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 839:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
 840:	00 
 841:	c4 a1 7d 10 0c c8    	vmovupd (%rax,%r9,8),%ymm1
 847:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 84c:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 850:	c4 a1 7d 10 14 d0    	vmovupd (%rax,%r10,8),%ymm2
 856:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 85d:	00 00 
 85f:	85 ff                	test   %edi,%edi
 861:	0f 8e 39 fc ff ff    	jle    4a0 <_Z5benchv+0x2f0>
 867:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 86c:	48 8b 2c 24          	mov    (%rsp),%rbp
 870:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
 875:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 87a:	45 31 e4             	xor    %r12d,%r12d
 87d:	c5 fd 28 c3          	vmovapd %ymm3,%ymm0
 881:	4d 89 fe             	mov    %r15,%r14
 884:	90                   	nop
 885:	90                   	nop
 886:	90                   	nop
 887:	90                   	nop
 888:	90                   	nop
 889:	90                   	nop
 88a:	90                   	nop
 88b:	90                   	nop
 88c:	90                   	nop
 88d:	90                   	nop
 88e:	90                   	nop
 88f:	90                   	nop
 890:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
 894:	c4 c1 7d 10 1e       	vmovupd (%r14),%ymm3
 899:	c4 a2 7d 19 14 e6    	vbroadcastsd (%rsi,%r12,8),%ymm2
 89f:	4e 8d 2c e6          	lea    (%rsi,%r12,8),%r13
 8a3:	c5 7d 10 bc 24 80 01 	vmovupd 0x180(%rsp),%ymm15
 8aa:	00 00 
 8ac:	49 ff c4             	inc    %r12
 8af:	49 01 de             	add    %rbx,%r14
 8b2:	c4 e2 e5 b8 e2       	vfmadd231pd %ymm2,%ymm3,%ymm4
 8b7:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 8be:	49 01 cd             	add    %rcx,%r13
 8c1:	c4 e2 e5 b8 ea       	vfmadd231pd %ymm2,%ymm3,%ymm5
 8c6:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 8cd:	49 01 cd             	add    %rcx,%r13
 8d0:	c4 e2 e5 b8 f2       	vfmadd231pd %ymm2,%ymm3,%ymm6
 8d5:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 8dc:	49 01 cd             	add    %rcx,%r13
 8df:	c4 e2 e5 b8 fa       	vfmadd231pd %ymm2,%ymm3,%ymm7
 8e4:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 8eb:	49 01 cd             	add    %rcx,%r13
 8ee:	c4 62 e5 b8 c2       	vfmadd231pd %ymm2,%ymm3,%ymm8
 8f3:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 8fa:	49 01 cd             	add    %rcx,%r13
 8fd:	c4 62 e5 b8 ca       	vfmadd231pd %ymm2,%ymm3,%ymm9
 902:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 909:	49 01 cd             	add    %rcx,%r13
 90c:	c4 62 e5 b8 d2       	vfmadd231pd %ymm2,%ymm3,%ymm10
 911:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 918:	49 01 cd             	add    %rcx,%r13
 91b:	c4 62 e5 b8 da       	vfmadd231pd %ymm2,%ymm3,%ymm11
 920:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 927:	49 01 cd             	add    %rcx,%r13
 92a:	c4 62 e5 b8 e2       	vfmadd231pd %ymm2,%ymm3,%ymm12
 92f:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 936:	49 01 cd             	add    %rcx,%r13
 939:	c4 62 e5 b8 ea       	vfmadd231pd %ymm2,%ymm3,%ymm13
 93e:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 945:	49 01 cd             	add    %rcx,%r13
 948:	c4 62 e5 b8 f2       	vfmadd231pd %ymm2,%ymm3,%ymm14
 94d:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 954:	49 01 cd             	add    %rcx,%r13
 957:	c4 62 e5 b8 fa       	vfmadd231pd %ymm2,%ymm3,%ymm15
 95c:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 963:	49 01 cd             	add    %rcx,%r13
 966:	c5 7d 11 bc 24 80 01 	vmovupd %ymm15,0x180(%rsp)
 96d:	00 00 
 96f:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
 976:	00 00 
 978:	c4 62 e5 b8 fa       	vfmadd231pd %ymm2,%ymm3,%ymm15
 97d:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 984:	49 01 cd             	add    %rcx,%r13
 987:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
 98e:	00 00 
 990:	c5 7d 10 bc 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm15
 997:	00 00 
 999:	c4 62 e5 b8 fa       	vfmadd231pd %ymm2,%ymm3,%ymm15
 99e:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 9a5:	49 01 cd             	add    %rcx,%r13
 9a8:	c5 7d 11 bc 24 a0 01 	vmovupd %ymm15,0x1a0(%rsp)
 9af:	00 00 
 9b1:	c5 7d 10 bc 24 00 02 	vmovupd 0x200(%rsp),%ymm15
 9b8:	00 00 
 9ba:	c4 62 e5 b8 fa       	vfmadd231pd %ymm2,%ymm3,%ymm15
 9bf:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 9c6:	49 01 cd             	add    %rcx,%r13
 9c9:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
 9d0:	00 00 
 9d2:	c5 7d 10 bc 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm15
 9d9:	00 00 
 9db:	c4 e2 e5 b8 c2       	vfmadd231pd %ymm2,%ymm3,%ymm0
 9e0:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 9e7:	49 01 cd             	add    %rcx,%r13
 9ea:	c4 62 e5 b8 fa       	vfmadd231pd %ymm2,%ymm3,%ymm15
 9ef:	c4 c2 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%rdi,8),%ymm2
 9f6:	c5 7d 11 bc 24 e0 01 	vmovupd %ymm15,0x1e0(%rsp)
 9fd:	00 00 
 9ff:	c4 e2 e5 b8 ca       	vfmadd231pd %ymm2,%ymm3,%ymm1
 a04:	c5 fd 28 d1          	vmovapd %ymm1,%ymm2
 a08:	4d 39 e0             	cmp    %r12,%r8
 a0b:	0f 85 7f fe ff ff    	jne    890 <_Z5benchv+0x6e0>
 a11:	e9 97 fa ff ff       	jmpq   4ad <_Z5benchv+0x2fd>
 a16:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
 a1c:	0f 31                	rdtsc  
 a1e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a26 <_Z5benchv+0x876>
 a25:	00 
 a26:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a2e <_Z5benchv+0x87e>
 a2d:	00 
 a2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a34 <_Z5benchv+0x884>
 a34:	48 c1 e2 20          	shl    $0x20,%rdx
 a38:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a3c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a40:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a44:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a4a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a4e:	48 09 c2             	or     %rax,%rdx
 a51:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a57 <_Z5benchv+0x8a7>
 a57:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a5c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a60:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a67 <_Z5benchv+0x8b7>
 a67:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a6b:	0f af c8             	imul   %eax,%ecx
 a6e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a74:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a78:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a7c:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 a80:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a84:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a88:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 a8f:	5b                   	pop    %rbx
 a90:	41 5c                	pop    %r12
 a92:	41 5d                	pop    %r13
 a94:	41 5e                	pop    %r14
 a96:	41 5f                	pop    %r15
 a98:	5d                   	pop    %rbp
 a99:	c5 f8 77             	vzeroupper 
 a9c:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui18_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
