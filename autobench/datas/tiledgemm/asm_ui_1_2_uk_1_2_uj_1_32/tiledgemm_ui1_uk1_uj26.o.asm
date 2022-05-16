
tiledgemm_ui1_uk1_uj26.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 00 	movl   $0x0,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	31 ff                	xor    %edi,%edi
 15b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 162 <_Z4initv+0x32>
 162:	e8 00 00 00 00       	callq  167 <_Z4initv+0x37>
 167:	31 ff                	xor    %edi,%edi
 169:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 170 <_Z4initv+0x40>
 170:	e8 00 00 00 00       	callq  175 <_Z4initv+0x45>
 175:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 17c <_Z4initv+0x4c>
 17c:	58                   	pop    %rax
 17d:	c3                   	retq   
 17e:	90                   	nop
 17f:	90                   	nop

0000000000000180 <_Z6enablev>:
 180:	31 c0                	xor    %eax,%eax
 182:	c3                   	retq   
 183:	90                   	nop
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

0000000000000190 <_Z9n_reg_maxv>:
 190:	b8 35 00 00 00       	mov    $0x35,%eax
 195:	c3                   	retq   
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

00000000000001a0 <_Z5benchv>:
 1a0:	55                   	push   %rbp
 1a1:	41 57                	push   %r15
 1a3:	41 56                	push   %r14
 1a5:	41 55                	push   %r13
 1a7:	41 54                	push   %r12
 1a9:	53                   	push   %rbx
 1aa:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c5:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 1cc:	00 
 1cd:	85 c0                	test   %eax,%eax
 1cf:	0f 8e 91 09 00 00    	jle    b66 <_Z5benchv+0x9c6>
 1d5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1dc <_Z5benchv+0x3c>
 1dc:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e3 <_Z5benchv+0x43>
 1e3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ea <_Z5benchv+0x4a>
 1ea:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x51>
 1f1:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f8 <_Z5benchv+0x58>
 1f8:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1fd:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 204:	00 
 205:	48 8d 0c ed 00 00 00 	lea    0x0(,%rbp,8),%rcx
 20c:	00 
 20d:	89 ee                	mov    %ebp,%esi
 20f:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 216:	00 
 217:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 21e:	00 
 21f:	31 c9                	xor    %ecx,%ecx
 221:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 226:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 22d:	4c 8d 80 60 04 00 00 	lea    0x460(%rax),%r8
 234:	4c 8d 88 80 04 00 00 	lea    0x480(%rax),%r9
 23b:	48 81 c2 20 03 00 00 	add    $0x320,%rdx
 242:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 247:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 24e:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 253:	4c 8d 80 a0 04 00 00 	lea    0x4a0(%rax),%r8
 25a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 25f:	4c 8d 88 c0 04 00 00 	lea    0x4c0(%rax),%r9
 266:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 26b:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 270:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 277:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 27c:	4c 8d 80 e0 04 00 00 	lea    0x4e0(%rax),%r8
 283:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 288:	4c 8d 88 00 05 00 00 	lea    0x500(%rax),%r9
 28f:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 294:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 29b:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 2a0:	4c 8d 80 20 05 00 00 	lea    0x520(%rax),%r8
 2a7:	4c 89 0c 24          	mov    %r9,(%rsp)
 2ab:	4c 8d 88 40 05 00 00 	lea    0x540(%rax),%r9
 2b2:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 2b7:	48 8d 98 c0 03 00 00 	lea    0x3c0(%rax),%rbx
 2be:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 2c3:	4c 8d 80 60 05 00 00 	lea    0x560(%rax),%r8
 2ca:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 2cf:	4c 8d 88 80 05 00 00 	lea    0x580(%rax),%r9
 2d6:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 2db:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 2e2:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 2e7:	4c 8d 80 a0 05 00 00 	lea    0x5a0(%rax),%r8
 2ee:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 2f3:	4c 8d 88 c0 05 00 00 	lea    0x5c0(%rax),%r9
 2fa:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 2ff:	48 8d 98 00 04 00 00 	lea    0x400(%rax),%rbx
 306:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 30b:	4c 8d 80 e0 05 00 00 	lea    0x5e0(%rax),%r8
 312:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 317:	4c 8d 88 00 06 00 00 	lea    0x600(%rax),%r9
 31e:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 323:	48 8d 98 20 04 00 00 	lea    0x420(%rax),%rbx
 32a:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 32f:	4c 8d 80 20 06 00 00 	lea    0x620(%rax),%r8
 336:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 33b:	4c 8d 88 40 06 00 00 	lea    0x640(%rax),%r9
 342:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 347:	48 8d 98 40 04 00 00 	lea    0x440(%rax),%rbx
 34e:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 353:	4c 8d 80 60 06 00 00 	lea    0x660(%rax),%r8
 35a:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 35f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 364:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 369:	eb 2b                	jmp    396 <_Z5benchv+0x1f6>
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 375:	48 03 bc 24 80 00 00 	add    0x80(%rsp),%rdi
 37c:	00 
 37d:	48 ff c2             	inc    %rdx
 380:	48 89 d1             	mov    %rdx,%rcx
 383:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 388:	48 3b 94 24 88 00 00 	cmp    0x88(%rsp),%rdx
 38f:	00 
 390:	0f 84 d0 07 00 00    	je     b66 <_Z5benchv+0x9c6>
 396:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 39b:	7e d3                	jle    370 <_Z5benchv+0x1d0>
 39d:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
 3a2:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 3a7:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 3ac:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3b1:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 3b6:	31 db                	xor    %ebx,%ebx
 3b8:	4c 0f af 6c 24 98    	imul   -0x68(%rsp),%r13
 3be:	4a 8d 0c e9          	lea    (%rcx,%r13,8),%rcx
 3c2:	4f 8d 34 e9          	lea    (%r9,%r13,8),%r14
 3c6:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 3cb:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
 3d2:	00 
 3d3:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 3d7:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 3dc:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
 3e3:	00 
 3e4:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 3e8:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3ed:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
 3f4:	00 
 3f5:	4f 8d 0c e9          	lea    (%r9,%r13,8),%r9
 3f9:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 3fd:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 402:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 409:	00 
 40a:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 40e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 413:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
 41a:	00 
 41b:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 41f:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 424:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 42b:	00 
 42c:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 430:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 435:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 43c:	00 
 43d:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 441:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 446:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 44d:	00 
 44e:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 452:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 457:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 45e:	00 
 45f:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 463:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 468:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 46f:	00 
 470:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 474:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 479:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 480:	00 
 481:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 485:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 48a:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 491:	00 
 492:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 496:	48 8b 14 24          	mov    (%rsp),%rdx
 49a:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 4a1:	00 
 4a2:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 4a6:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
 4ab:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 4b2:	00 
 4b3:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 4b7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4bc:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 4c3:	00 
 4c4:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 4c8:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 4cd:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 4d4:	00 
 4d5:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 4d9:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 4de:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 4e5:	00 
 4e6:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 4ea:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 4ef:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 4f6:	00 
 4f7:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 4fb:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 500:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 507:	00 
 508:	4b 8d 0c e8          	lea    (%r8,%r13,8),%rcx
 50c:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 511:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 518:	00 
 519:	4a 8d 0c ea          	lea    (%rdx,%r13,8),%rcx
 51d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 522:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 529:	00 
 52a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 52f:	4f 8d 1c e8          	lea    (%r8,%r13,8),%r11
 533:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 538:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
 53c:	4f 8d 04 e8          	lea    (%r8,%r13,8),%r8
 540:	e9 89 01 00 00       	jmpq   6ce <_Z5benchv+0x52e>
 545:	90                   	nop
 546:	90                   	nop
 547:	90                   	nop
 548:	90                   	nop
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop
 550:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 555:	c4 21 7d 11 1c d0    	vmovupd %ymm11,(%rax,%r10,8)
 55b:	c4 21 7d 11 64 d0 20 	vmovupd %ymm12,0x20(%rax,%r10,8)
 562:	c4 21 7d 11 6c d0 40 	vmovupd %ymm13,0x40(%rax,%r10,8)
 569:	c4 21 7d 11 74 d0 60 	vmovupd %ymm14,0x60(%rax,%r10,8)
 570:	c4 21 7d 11 bc d0 80 	vmovupd %ymm15,0x80(%rax,%r10,8)
 577:	00 00 00 
 57a:	c4 a1 7d 11 84 d0 a0 	vmovupd %ymm0,0xa0(%rax,%r10,8)
 581:	00 00 00 
 584:	c4 a1 7d 11 8c d0 c0 	vmovupd %ymm1,0xc0(%rax,%r10,8)
 58b:	00 00 00 
 58e:	c4 a1 7d 11 94 d0 e0 	vmovupd %ymm2,0xe0(%rax,%r10,8)
 595:	00 00 00 
 598:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 59f:	00 00 
 5a1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 5a8:	00 00 
 5aa:	c4 a1 7d 11 9c d0 00 	vmovupd %ymm3,0x100(%rax,%r10,8)
 5b1:	01 00 00 
 5b4:	c4 a1 7d 11 a4 d0 20 	vmovupd %ymm4,0x120(%rax,%r10,8)
 5bb:	01 00 00 
 5be:	c4 a1 7d 11 ac d0 40 	vmovupd %ymm5,0x140(%rax,%r10,8)
 5c5:	01 00 00 
 5c8:	c4 a1 7d 11 b4 d0 60 	vmovupd %ymm6,0x160(%rax,%r10,8)
 5cf:	01 00 00 
 5d2:	c4 a1 7d 11 bc d0 80 	vmovupd %ymm7,0x180(%rax,%r10,8)
 5d9:	01 00 00 
 5dc:	48 83 c3 68          	add    $0x68,%rbx
 5e0:	48 81 c1 40 03 00 00 	add    $0x340,%rcx
 5e7:	c4 a1 7c 11 94 d0 a0 	vmovups %ymm2,0x1a0(%rax,%r10,8)
 5ee:	01 00 00 
 5f1:	c4 a1 7c 11 8c d0 c0 	vmovups %ymm1,0x1c0(%rax,%r10,8)
 5f8:	01 00 00 
 5fb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 602:	00 00 
 604:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 60b:	00 00 
 60d:	c4 a1 7c 11 94 d0 e0 	vmovups %ymm2,0x1e0(%rax,%r10,8)
 614:	01 00 00 
 617:	c4 a1 7c 11 8c d0 00 	vmovups %ymm1,0x200(%rax,%r10,8)
 61e:	02 00 00 
 621:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 628:	00 00 
 62a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 631:	00 00 
 633:	c4 a1 7c 11 94 d0 20 	vmovups %ymm2,0x220(%rax,%r10,8)
 63a:	02 00 00 
 63d:	c4 a1 7c 11 8c d0 40 	vmovups %ymm1,0x240(%rax,%r10,8)
 644:	02 00 00 
 647:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 64e:	00 00 
 650:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 657:	00 00 
 659:	c4 a1 7c 11 94 d0 60 	vmovups %ymm2,0x260(%rax,%r10,8)
 660:	02 00 00 
 663:	c4 a1 7c 11 8c d0 80 	vmovups %ymm1,0x280(%rax,%r10,8)
 66a:	02 00 00 
 66d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 674:	00 00 
 676:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 67d:	00 00 
 67f:	c4 a1 7c 11 94 d0 a0 	vmovups %ymm2,0x2a0(%rax,%r10,8)
 686:	02 00 00 
 689:	c4 a1 7c 11 8c d0 c0 	vmovups %ymm1,0x2c0(%rax,%r10,8)
 690:	02 00 00 
 693:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
 69a:	00 00 
 69c:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 6a3:	00 00 
 6a5:	c4 a1 7d 11 94 d0 e0 	vmovupd %ymm2,0x2e0(%rax,%r10,8)
 6ac:	02 00 00 
 6af:	c4 a1 7d 11 8c d0 00 	vmovupd %ymm1,0x300(%rax,%r10,8)
 6b6:	03 00 00 
 6b9:	c4 21 7d 11 84 d0 20 	vmovupd %ymm8,0x320(%rax,%r10,8)
 6c0:	03 00 00 
 6c3:	48 3b 5c 24 98       	cmp    -0x68(%rsp),%rbx
 6c8:	0f 8d a2 fc ff ff    	jge    370 <_Z5benchv+0x1d0>
 6ce:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
 6d5:	00 
 6d6:	4e 8d 14 2b          	lea    (%rbx,%r13,1),%r10
 6da:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
 6e1:	00 
 6e2:	83 bc 24 90 00 00 00 	cmpl   $0x0,0x90(%rsp)
 6e9:	00 
 6ea:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 6ef:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
 6f6:	00 
 6f7:	c4 21 7d 10 1c d0    	vmovupd (%rax,%r10,8),%ymm11
 6fd:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 702:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 709:	00 
 70a:	c4 21 7d 10 64 d0 20 	vmovupd 0x20(%rax,%r10,8),%ymm12
 711:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 716:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 71d:	00 
 71e:	c4 21 7d 10 6c d0 40 	vmovupd 0x40(%rax,%r10,8),%ymm13
 725:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 72a:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
 731:	00 
 732:	c4 21 7d 10 74 d0 60 	vmovupd 0x60(%rax,%r10,8),%ymm14
 739:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 73e:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 745:	00 
 746:	c4 21 7d 10 bc d0 80 	vmovupd 0x80(%rax,%r10,8),%ymm15
 74d:	00 00 00 
 750:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 755:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
 75c:	00 
 75d:	c4 a1 7d 10 84 d0 a0 	vmovupd 0xa0(%rax,%r10,8),%ymm0
 764:	00 00 00 
 767:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 76c:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 773:	00 
 774:	c4 a1 7d 10 8c d0 c0 	vmovupd 0xc0(%rax,%r10,8),%ymm1
 77b:	00 00 00 
 77e:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 783:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 78a:	00 
 78b:	c4 a1 7d 10 94 d0 e0 	vmovupd 0xe0(%rax,%r10,8),%ymm2
 792:	00 00 00 
 795:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 79a:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 7a1:	00 
 7a2:	c4 a1 7d 10 9c d0 00 	vmovupd 0x100(%rax,%r10,8),%ymm3
 7a9:	01 00 00 
 7ac:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 7b1:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 7b8:	00 
 7b9:	c4 a1 7d 10 a4 d0 20 	vmovupd 0x120(%rax,%r10,8),%ymm4
 7c0:	01 00 00 
 7c3:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 7c8:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 7cf:	00 
 7d0:	c4 a1 7d 10 ac d0 40 	vmovupd 0x140(%rax,%r10,8),%ymm5
 7d7:	01 00 00 
 7da:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 7df:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 7e6:	00 
 7e7:	c4 a1 7d 10 b4 d0 60 	vmovupd 0x160(%rax,%r10,8),%ymm6
 7ee:	01 00 00 
 7f1:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 7f6:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 7fd:	00 
 7fe:	c4 a1 7d 10 bc d0 80 	vmovupd 0x180(%rax,%r10,8),%ymm7
 805:	01 00 00 
 808:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 80d:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 814:	00 
 815:	c4 21 7c 10 84 d0 a0 	vmovups 0x1a0(%rax,%r10,8),%ymm8
 81c:	01 00 00 
 81f:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 824:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 82b:	00 
 82c:	c4 21 7c 10 8c d0 c0 	vmovups 0x1c0(%rax,%r10,8),%ymm9
 833:	01 00 00 
 836:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 83d:	00 00 
 83f:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 844:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 84b:	00 
 84c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 853:	00 00 
 855:	c4 21 7c 10 8c d0 e0 	vmovups 0x1e0(%rax,%r10,8),%ymm9
 85c:	01 00 00 
 85f:	41 0f 18 1c dc       	prefetcht2 (%r12,%rbx,8)
 864:	c4 21 7c 10 94 d0 00 	vmovups 0x200(%rax,%r10,8),%ymm10
 86b:	02 00 00 
 86e:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 873:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 87a:	00 
 87b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 882:	00 00 
 884:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
 88b:	00 00 
 88d:	c4 21 7c 10 94 d0 20 	vmovups 0x220(%rax,%r10,8),%ymm10
 894:	02 00 00 
 897:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 89c:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 8a3:	00 
 8a4:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 8ab:	00 00 
 8ad:	c4 21 7c 10 94 d0 40 	vmovups 0x240(%rax,%r10,8),%ymm10
 8b4:	02 00 00 
 8b7:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 8bc:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 8c3:	00 
 8c4:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 8cb:	00 00 
 8cd:	c4 21 7c 10 94 d0 60 	vmovups 0x260(%rax,%r10,8),%ymm10
 8d4:	02 00 00 
 8d7:	0f 18 5c dd 00       	prefetcht2 0x0(%rbp,%rbx,8)
 8dc:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 8e3:	00 00 
 8e5:	c4 21 7c 10 94 d0 80 	vmovups 0x280(%rax,%r10,8),%ymm10
 8ec:	02 00 00 
 8ef:	41 0f 18 1c db       	prefetcht2 (%r11,%rbx,8)
 8f4:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 8fb:	00 00 
 8fd:	c4 21 7c 10 94 d0 a0 	vmovups 0x2a0(%rax,%r10,8),%ymm10
 904:	02 00 00 
 907:	0f 18 1c da          	prefetcht2 (%rdx,%rbx,8)
 90b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 912:	00 00 
 914:	c4 21 7c 10 94 d0 c0 	vmovups 0x2c0(%rax,%r10,8),%ymm10
 91b:	02 00 00 
 91e:	41 0f 18 1c de       	prefetcht2 (%r14,%rbx,8)
 923:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 92a:	00 00 
 92c:	c4 21 7c 10 94 d0 e0 	vmovups 0x2e0(%rax,%r10,8),%ymm10
 933:	02 00 00 
 936:	41 0f 18 1c d8       	prefetcht2 (%r8,%rbx,8)
 93b:	c4 21 7d 10 8c d0 00 	vmovupd 0x300(%rax,%r10,8),%ymm9
 942:	03 00 00 
 945:	41 0f 18 1c d9       	prefetcht2 (%r9,%rbx,8)
 94a:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 951:	00 00 
 953:	c4 21 7d 10 94 d0 20 	vmovupd 0x320(%rax,%r10,8),%ymm10
 95a:	03 00 00 
 95d:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 964:	00 00 
 966:	0f 8e e4 fb ff ff    	jle    550 <_Z5benchv+0x3b0>
 96c:	49 89 cc             	mov    %rcx,%r12
 96f:	31 ed                	xor    %ebp,%ebp
 971:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 976:	90                   	nop
 977:	90                   	nop
 978:	90                   	nop
 979:	90                   	nop
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop
 980:	c4 62 7d 19 14 ef    	vbroadcastsd (%rdi,%rbp,8),%ymm10
 986:	c5 7d 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm9
 98d:	00 00 
 98f:	c4 42 ad b8 8c 24 80 	vfmadd231pd -0x180(%r12),%ymm10,%ymm9
 996:	fe ff ff 
 999:	c4 42 ad b8 9c 24 e0 	vfmadd231pd -0x320(%r12),%ymm10,%ymm11
 9a0:	fc ff ff 
 9a3:	c4 42 ad b8 a4 24 00 	vfmadd231pd -0x300(%r12),%ymm10,%ymm12
 9aa:	fd ff ff 
 9ad:	c4 42 ad b8 ac 24 20 	vfmadd231pd -0x2e0(%r12),%ymm10,%ymm13
 9b4:	fd ff ff 
 9b7:	c4 42 ad b8 b4 24 40 	vfmadd231pd -0x2c0(%r12),%ymm10,%ymm14
 9be:	fd ff ff 
 9c1:	c4 42 ad b8 bc 24 60 	vfmadd231pd -0x2a0(%r12),%ymm10,%ymm15
 9c8:	fd ff ff 
 9cb:	c4 c2 ad b8 84 24 80 	vfmadd231pd -0x280(%r12),%ymm10,%ymm0
 9d2:	fd ff ff 
 9d5:	c4 c2 ad b8 8c 24 a0 	vfmadd231pd -0x260(%r12),%ymm10,%ymm1
 9dc:	fd ff ff 
 9df:	c4 c2 ad b8 94 24 c0 	vfmadd231pd -0x240(%r12),%ymm10,%ymm2
 9e6:	fd ff ff 
 9e9:	c4 c2 ad b8 9c 24 e0 	vfmadd231pd -0x220(%r12),%ymm10,%ymm3
 9f0:	fd ff ff 
 9f3:	c4 c2 ad b8 a4 24 00 	vfmadd231pd -0x200(%r12),%ymm10,%ymm4
 9fa:	fe ff ff 
 9fd:	c4 c2 ad b8 ac 24 20 	vfmadd231pd -0x1e0(%r12),%ymm10,%ymm5
 a04:	fe ff ff 
 a07:	c4 c2 ad b8 b4 24 40 	vfmadd231pd -0x1c0(%r12),%ymm10,%ymm6
 a0e:	fe ff ff 
 a11:	c4 c2 ad b8 bc 24 60 	vfmadd231pd -0x1a0(%r12),%ymm10,%ymm7
 a18:	fe ff ff 
 a1b:	c4 42 ad b8 04 24    	vfmadd231pd (%r12),%ymm10,%ymm8
 a21:	48 ff c5             	inc    %rbp
 a24:	c5 7d 11 8c 24 80 01 	vmovupd %ymm9,0x180(%rsp)
 a2b:	00 00 
 a2d:	c5 7d 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm9
 a34:	00 00 
 a36:	c4 42 ad b8 8c 24 a0 	vfmadd231pd -0x160(%r12),%ymm10,%ymm9
 a3d:	fe ff ff 
 a40:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
 a47:	00 00 
 a49:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
 a50:	00 00 
 a52:	c4 42 ad b8 8c 24 c0 	vfmadd231pd -0x140(%r12),%ymm10,%ymm9
 a59:	fe ff ff 
 a5c:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
 a63:	00 00 
 a65:	c5 7d 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm9
 a6c:	00 00 
 a6e:	c4 42 ad b8 8c 24 e0 	vfmadd231pd -0x120(%r12),%ymm10,%ymm9
 a75:	fe ff ff 
 a78:	c5 7d 11 8c 24 a0 02 	vmovupd %ymm9,0x2a0(%rsp)
 a7f:	00 00 
 a81:	c5 7d 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm9
 a88:	00 00 
 a8a:	c4 42 ad b8 8c 24 00 	vfmadd231pd -0x100(%r12),%ymm10,%ymm9
 a91:	ff ff ff 
 a94:	c5 7d 11 8c 24 80 02 	vmovupd %ymm9,0x280(%rsp)
 a9b:	00 00 
 a9d:	c5 7d 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm9
 aa4:	00 00 
 aa6:	c4 42 ad b8 8c 24 20 	vfmadd231pd -0xe0(%r12),%ymm10,%ymm9
 aad:	ff ff ff 
 ab0:	c5 7d 11 8c 24 60 02 	vmovupd %ymm9,0x260(%rsp)
 ab7:	00 00 
 ab9:	c5 7d 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm9
 ac0:	00 00 
 ac2:	c4 42 ad b8 8c 24 40 	vfmadd231pd -0xc0(%r12),%ymm10,%ymm9
 ac9:	ff ff ff 
 acc:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
 ad3:	00 00 
 ad5:	c5 7d 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm9
 adc:	00 00 
 ade:	c4 42 ad b8 8c 24 60 	vfmadd231pd -0xa0(%r12),%ymm10,%ymm9
 ae5:	ff ff ff 
 ae8:	c5 7d 11 8c 24 20 02 	vmovupd %ymm9,0x220(%rsp)
 aef:	00 00 
 af1:	c5 7d 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm9
 af8:	00 00 
 afa:	c4 42 ad b8 4c 24 80 	vfmadd231pd -0x80(%r12),%ymm10,%ymm9
 b01:	c5 7d 11 8c 24 00 02 	vmovupd %ymm9,0x200(%rsp)
 b08:	00 00 
 b0a:	c5 7d 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm9
 b11:	00 00 
 b13:	c4 42 ad b8 4c 24 a0 	vfmadd231pd -0x60(%r12),%ymm10,%ymm9
 b1a:	c5 7d 11 8c 24 e0 01 	vmovupd %ymm9,0x1e0(%rsp)
 b21:	00 00 
 b23:	c5 7d 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm9
 b2a:	00 00 
 b2c:	c4 42 ad b8 4c 24 c0 	vfmadd231pd -0x40(%r12),%ymm10,%ymm9
 b33:	c5 7d 11 8c 24 c0 01 	vmovupd %ymm9,0x1c0(%rsp)
 b3a:	00 00 
 b3c:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
 b43:	00 00 
 b45:	c4 42 ad b8 4c 24 e0 	vfmadd231pd -0x20(%r12),%ymm10,%ymm9
 b4c:	4d 01 fc             	add    %r15,%r12
 b4f:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 b56:	00 00 
 b58:	48 39 ee             	cmp    %rbp,%rsi
 b5b:	0f 85 1f fe ff ff    	jne    980 <_Z5benchv+0x7e0>
 b61:	e9 ef f9 ff ff       	jmpq   555 <_Z5benchv+0x3b5>
 b66:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 b6c:	0f 31                	rdtsc  
 b6e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b76 <_Z5benchv+0x9d6>
 b75:	00 
 b76:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # b7e <_Z5benchv+0x9de>
 b7d:	00 
 b7e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # b84 <_Z5benchv+0x9e4>
 b84:	48 c1 e2 20          	shl    $0x20,%rdx
 b88:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 b8c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 b90:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 b94:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b9a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b9e:	48 09 c2             	or     %rax,%rdx
 ba1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ba7 <_Z5benchv+0xa07>
 ba7:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 bac:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 bb0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bb7 <_Z5benchv+0xa17>
 bb7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 bbb:	0f af c8             	imul   %eax,%ecx
 bbe:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 bc4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bc8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 bcc:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 bd1:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 bd5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bd9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bdd:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 be4:	5b                   	pop    %rbx
 be5:	41 5c                	pop    %r12
 be7:	41 5d                	pop    %r13
 be9:	41 5e                	pop    %r14
 beb:	41 5f                	pop    %r15
 bed:	5d                   	pop    %rbp
 bee:	c5 f8 77             	vzeroupper 
 bf1:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
