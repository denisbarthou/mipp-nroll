
tiledgemm_ui1_uk1_uj25.o:     file format elf64-x86-64


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
 190:	b8 33 00 00 00       	mov    $0x33,%eax
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
 1aa:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1c5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e ef 08 00 00    	jle    ac1 <_Z5benchv+0x921>
 1d2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f5 <_Z5benchv+0x55>
 1f5:	89 e9                	mov    %ebp,%ecx
 1f7:	4c 8d 34 f5 00 00 00 	lea    0x0(,%rsi,8),%r14
 1fe:	00 
 1ff:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 204:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 209:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
 210:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 217:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 21c:	48 8d 90 40 04 00 00 	lea    0x440(%rax),%rdx
 223:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 228:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 22f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 234:	48 8d 90 60 04 00 00 	lea    0x460(%rax),%rdx
 23b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 240:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 247:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 24c:	48 8d 90 80 04 00 00 	lea    0x480(%rax),%rdx
 253:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 258:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 25f:	48 89 14 24          	mov    %rdx,(%rsp)
 263:	48 8d 90 a0 04 00 00 	lea    0x4a0(%rax),%rdx
 26a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 26f:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 276:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 27b:	48 8d 90 c0 04 00 00 	lea    0x4c0(%rax),%rdx
 282:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 287:	48 8d 98 c0 03 00 00 	lea    0x3c0(%rax),%rbx
 28e:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 293:	48 8d 90 e0 04 00 00 	lea    0x4e0(%rax),%rdx
 29a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 29f:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 2a6:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2ab:	48 8d 90 00 05 00 00 	lea    0x500(%rax),%rdx
 2b2:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 2b7:	48 8d 98 00 04 00 00 	lea    0x400(%rax),%rbx
 2be:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2c3:	48 8d 90 20 05 00 00 	lea    0x520(%rax),%rdx
 2ca:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 2cf:	48 8d 98 20 04 00 00 	lea    0x420(%rax),%rbx
 2d6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2db:	48 8d 90 40 05 00 00 	lea    0x540(%rax),%rdx
 2e2:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 2e7:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2ec:	48 8d 90 60 05 00 00 	lea    0x560(%rax),%rdx
 2f3:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 2f8:	48 8d 90 80 05 00 00 	lea    0x580(%rax),%rdx
 2ff:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 304:	48 8d 90 a0 05 00 00 	lea    0x5a0(%rax),%rdx
 30b:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 310:	48 8d 90 c0 05 00 00 	lea    0x5c0(%rax),%rdx
 317:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 31c:	48 8d 90 e0 05 00 00 	lea    0x5e0(%rax),%rdx
 323:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 328:	48 8d 90 00 06 00 00 	lea    0x600(%rax),%rdx
 32f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 334:	48 8d 90 20 06 00 00 	lea    0x620(%rax),%rdx
 33b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 340:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 347:	00 
 348:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 34d:	31 d2                	xor    %edx,%edx
 34f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 354:	eb 2a                	jmp    380 <_Z5benchv+0x1e0>
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 365:	48 03 7c 24 68       	add    0x68(%rsp),%rdi
 36a:	48 ff c6             	inc    %rsi
 36d:	48 89 f2             	mov    %rsi,%rdx
 370:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 375:	48 3b 74 24 70       	cmp    0x70(%rsp),%rsi
 37a:	0f 84 41 07 00 00    	je     ac1 <_Z5benchv+0x921>
 380:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 385:	7e d9                	jle    360 <_Z5benchv+0x1c0>
 387:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
 38c:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 391:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
 396:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 39b:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 3a0:	45 31 ff             	xor    %r15d,%r15d
 3a3:	4c 0f af 64 24 88    	imul   -0x78(%rsp),%r12
 3a9:	4a 8d 14 e2          	lea    (%rdx,%r12,8),%rdx
 3ad:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 3b4:	00 
 3b5:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 3b9:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 3be:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 3c5:	00 
 3c6:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 3ca:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 3cf:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 3d6:	00 
 3d7:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 3db:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3e0:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 3e7:	00 
 3e8:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 3ec:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 3f1:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 3f8:	00 
 3f9:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 3fd:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 402:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 409:	00 
 40a:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 40e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 413:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 41a:	00 
 41b:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 41f:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 424:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 42b:	00 
 42c:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 430:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 435:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 43c:	00 
 43d:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 441:	4c 8b 04 24          	mov    (%rsp),%r8
 445:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 44c:	00 
 44d:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 451:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 456:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 45d:	00 
 45e:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 462:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 467:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 46e:	00 
 46f:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 473:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 478:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 47f:	00 
 480:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 484:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 489:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 490:	00 
 491:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 495:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 49a:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 4a1:	00 
 4a2:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 4a6:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 4ab:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 4b2:	00 
 4b3:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 4b7:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 4bc:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 4c3:	00 
 4c4:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 4c8:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 4cd:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 4d4:	00 
 4d5:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 4d9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 4de:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 4e5:	00 
 4e6:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 4ea:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 4ef:	4a 8d 1c e6          	lea    (%rsi,%r12,8),%rbx
 4f3:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 4f8:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 4ff:	00 
 500:	4b 8d 2c e0          	lea    (%r8,%r12,8),%rbp
 504:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 509:	4e 8d 1c e6          	lea    (%rsi,%r12,8),%r11
 50d:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 512:	4f 8d 04 e0          	lea    (%r8,%r12,8),%r8
 516:	4a 8d 14 e6          	lea    (%rsi,%r12,8),%rdx
 51a:	e9 6b 01 00 00       	jmpq   68a <_Z5benchv+0x4ea>
 51f:	90                   	nop
 520:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 524:	c4 21 7d 11 14 e8    	vmovupd %ymm10,(%rax,%r13,8)
 52a:	c4 21 7d 11 5c e8 20 	vmovupd %ymm11,0x20(%rax,%r13,8)
 531:	c4 21 7d 11 64 e8 40 	vmovupd %ymm12,0x40(%rax,%r13,8)
 538:	c4 21 7d 11 6c e8 60 	vmovupd %ymm13,0x60(%rax,%r13,8)
 53f:	c4 21 7d 11 b4 e8 80 	vmovupd %ymm14,0x80(%rax,%r13,8)
 546:	00 00 00 
 549:	c4 21 7d 11 bc e8 a0 	vmovupd %ymm15,0xa0(%rax,%r13,8)
 550:	00 00 00 
 553:	c4 a1 7d 11 84 e8 c0 	vmovupd %ymm0,0xc0(%rax,%r13,8)
 55a:	00 00 00 
 55d:	c4 a1 7d 11 8c e8 e0 	vmovupd %ymm1,0xe0(%rax,%r13,8)
 564:	00 00 00 
 567:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 56e:	00 00 
 570:	c4 a1 7d 11 94 e8 00 	vmovupd %ymm2,0x100(%rax,%r13,8)
 577:	01 00 00 
 57a:	c4 a1 7d 11 9c e8 20 	vmovupd %ymm3,0x120(%rax,%r13,8)
 581:	01 00 00 
 584:	c4 a1 7d 11 a4 e8 40 	vmovupd %ymm4,0x140(%rax,%r13,8)
 58b:	01 00 00 
 58e:	c4 a1 7d 11 ac e8 60 	vmovupd %ymm5,0x160(%rax,%r13,8)
 595:	01 00 00 
 598:	c4 a1 7d 11 b4 e8 80 	vmovupd %ymm6,0x180(%rax,%r13,8)
 59f:	01 00 00 
 5a2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 5a9:	00 00 
 5ab:	49 83 c7 64          	add    $0x64,%r15
 5af:	49 81 c2 20 03 00 00 	add    $0x320,%r10
 5b6:	c4 a1 7c 11 8c e8 a0 	vmovups %ymm1,0x1a0(%rax,%r13,8)
 5bd:	01 00 00 
 5c0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 5c7:	00 00 
 5c9:	c4 a1 7c 11 94 e8 c0 	vmovups %ymm2,0x1c0(%rax,%r13,8)
 5d0:	01 00 00 
 5d3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 5da:	00 00 
 5dc:	c4 a1 7c 11 8c e8 e0 	vmovups %ymm1,0x1e0(%rax,%r13,8)
 5e3:	01 00 00 
 5e6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 5ed:	00 00 
 5ef:	c4 a1 7c 11 94 e8 00 	vmovups %ymm2,0x200(%rax,%r13,8)
 5f6:	02 00 00 
 5f9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 600:	00 00 
 602:	c4 a1 7c 11 8c e8 20 	vmovups %ymm1,0x220(%rax,%r13,8)
 609:	02 00 00 
 60c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 613:	00 00 
 615:	c4 a1 7c 11 94 e8 40 	vmovups %ymm2,0x240(%rax,%r13,8)
 61c:	02 00 00 
 61f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 626:	00 00 
 628:	c4 a1 7c 11 8c e8 60 	vmovups %ymm1,0x260(%rax,%r13,8)
 62f:	02 00 00 
 632:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 639:	00 00 
 63b:	c4 a1 7c 11 94 e8 80 	vmovups %ymm2,0x280(%rax,%r13,8)
 642:	02 00 00 
 645:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 64c:	00 00 
 64e:	c4 a1 7c 11 8c e8 a0 	vmovups %ymm1,0x2a0(%rax,%r13,8)
 655:	02 00 00 
 658:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 65f:	00 00 
 661:	c4 a1 7d 11 94 e8 c0 	vmovupd %ymm2,0x2c0(%rax,%r13,8)
 668:	02 00 00 
 66b:	c4 a1 7d 11 8c e8 e0 	vmovupd %ymm1,0x2e0(%rax,%r13,8)
 672:	02 00 00 
 675:	c4 a1 7d 11 bc e8 00 	vmovupd %ymm7,0x300(%rax,%r13,8)
 67c:	03 00 00 
 67f:	4c 3b 7c 24 88       	cmp    -0x78(%rsp),%r15
 684:	0f 8d d6 fc ff ff    	jge    360 <_Z5benchv+0x1c0>
 68a:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 691:	00 
 692:	4f 8d 2c 27          	lea    (%r15,%r12,1),%r13
 696:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 69d:	00 
 69e:	83 7c 24 78 00       	cmpl   $0x0,0x78(%rsp)
 6a3:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 6a8:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 6af:	00 
 6b0:	c4 21 7d 10 14 e8    	vmovupd (%rax,%r13,8),%ymm10
 6b6:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 6bb:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 6c2:	00 
 6c3:	c4 21 7d 10 5c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm11
 6ca:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 6cf:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 6d6:	00 
 6d7:	c4 21 7d 10 64 e8 40 	vmovupd 0x40(%rax,%r13,8),%ymm12
 6de:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 6e3:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 6ea:	00 
 6eb:	c4 21 7d 10 6c e8 60 	vmovupd 0x60(%rax,%r13,8),%ymm13
 6f2:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 6f7:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 6fe:	00 
 6ff:	c4 21 7d 10 b4 e8 80 	vmovupd 0x80(%rax,%r13,8),%ymm14
 706:	00 00 00 
 709:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 70e:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 715:	00 
 716:	c4 21 7d 10 bc e8 a0 	vmovupd 0xa0(%rax,%r13,8),%ymm15
 71d:	00 00 00 
 720:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 725:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 72c:	00 
 72d:	c4 a1 7d 10 84 e8 c0 	vmovupd 0xc0(%rax,%r13,8),%ymm0
 734:	00 00 00 
 737:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 73c:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 743:	00 
 744:	c4 a1 7d 10 8c e8 e0 	vmovupd 0xe0(%rax,%r13,8),%ymm1
 74b:	00 00 00 
 74e:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 753:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 75a:	00 
 75b:	c4 a1 7d 10 94 e8 00 	vmovupd 0x100(%rax,%r13,8),%ymm2
 762:	01 00 00 
 765:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 76a:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 771:	00 
 772:	c4 a1 7d 10 9c e8 20 	vmovupd 0x120(%rax,%r13,8),%ymm3
 779:	01 00 00 
 77c:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 781:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 788:	00 
 789:	c4 a1 7d 10 a4 e8 40 	vmovupd 0x140(%rax,%r13,8),%ymm4
 790:	01 00 00 
 793:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 798:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 79f:	00 
 7a0:	c4 a1 7d 10 ac e8 60 	vmovupd 0x160(%rax,%r13,8),%ymm5
 7a7:	01 00 00 
 7aa:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 7af:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 7b6:	00 
 7b7:	c4 a1 7d 10 b4 e8 80 	vmovupd 0x180(%rax,%r13,8),%ymm6
 7be:	01 00 00 
 7c1:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 7c6:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 7cd:	00 
 7ce:	c4 a1 7c 10 bc e8 a0 	vmovups 0x1a0(%rax,%r13,8),%ymm7
 7d5:	01 00 00 
 7d8:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 7dd:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 7e4:	00 
 7e5:	c4 21 7c 10 84 e8 c0 	vmovups 0x1c0(%rax,%r13,8),%ymm8
 7ec:	01 00 00 
 7ef:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 7f6:	00 00 
 7f8:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 7fd:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 804:	00 
 805:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 80c:	00 00 
 80e:	c4 21 7c 10 84 e8 e0 	vmovups 0x1e0(%rax,%r13,8),%ymm8
 815:	01 00 00 
 818:	43 0f 18 1c f9       	prefetcht2 (%r9,%r15,8)
 81d:	c4 21 7c 10 8c e8 00 	vmovups 0x200(%rax,%r13,8),%ymm9
 824:	02 00 00 
 827:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 82c:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 833:	00 
 834:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 83b:	00 00 
 83d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 844:	00 00 
 846:	c4 21 7c 10 8c e8 20 	vmovups 0x220(%rax,%r13,8),%ymm9
 84d:	02 00 00 
 850:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 855:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 85c:	00 
 85d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 864:	00 00 
 866:	c4 21 7c 10 8c e8 40 	vmovups 0x240(%rax,%r13,8),%ymm9
 86d:	02 00 00 
 870:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 875:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 87c:	00 00 
 87e:	c4 21 7c 10 8c e8 60 	vmovups 0x260(%rax,%r13,8),%ymm9
 885:	02 00 00 
 888:	42 0f 18 1c fb       	prefetcht2 (%rbx,%r15,8)
 88d:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 894:	00 00 
 896:	c4 21 7c 10 8c e8 80 	vmovups 0x280(%rax,%r13,8),%ymm9
 89d:	02 00 00 
 8a0:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 8a6:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 8ad:	00 00 
 8af:	c4 21 7c 10 8c e8 a0 	vmovups 0x2a0(%rax,%r13,8),%ymm9
 8b6:	02 00 00 
 8b9:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 8be:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 8c5:	00 00 
 8c7:	c4 21 7c 10 8c e8 c0 	vmovups 0x2c0(%rax,%r13,8),%ymm9
 8ce:	02 00 00 
 8d1:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 8d6:	c4 21 7d 10 84 e8 e0 	vmovupd 0x2e0(%rax,%r13,8),%ymm8
 8dd:	02 00 00 
 8e0:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 8e5:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 8ec:	00 00 
 8ee:	c4 21 7d 10 8c e8 00 	vmovupd 0x300(%rax,%r13,8),%ymm9
 8f5:	03 00 00 
 8f8:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 8ff:	00 00 
 901:	0f 8e 19 fc ff ff    	jle    520 <_Z5benchv+0x380>
 907:	4d 89 d1             	mov    %r10,%r9
 90a:	31 f6                	xor    %esi,%esi
 90c:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 910:	c4 62 7d 19 0c f7    	vbroadcastsd (%rdi,%rsi,8),%ymm9
 916:	c5 7d 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm8
 91d:	00 00 
 91f:	c4 42 b5 b8 81 a0 fe 	vfmadd231pd -0x160(%r9),%ymm9,%ymm8
 926:	ff ff 
 928:	c4 42 b5 b8 91 00 fd 	vfmadd231pd -0x300(%r9),%ymm9,%ymm10
 92f:	ff ff 
 931:	c4 42 b5 b8 99 20 fd 	vfmadd231pd -0x2e0(%r9),%ymm9,%ymm11
 938:	ff ff 
 93a:	c4 42 b5 b8 a1 40 fd 	vfmadd231pd -0x2c0(%r9),%ymm9,%ymm12
 941:	ff ff 
 943:	c4 42 b5 b8 a9 60 fd 	vfmadd231pd -0x2a0(%r9),%ymm9,%ymm13
 94a:	ff ff 
 94c:	c4 42 b5 b8 b1 80 fd 	vfmadd231pd -0x280(%r9),%ymm9,%ymm14
 953:	ff ff 
 955:	c4 42 b5 b8 b9 a0 fd 	vfmadd231pd -0x260(%r9),%ymm9,%ymm15
 95c:	ff ff 
 95e:	c4 c2 b5 b8 81 c0 fd 	vfmadd231pd -0x240(%r9),%ymm9,%ymm0
 965:	ff ff 
 967:	c4 c2 b5 b8 89 e0 fd 	vfmadd231pd -0x220(%r9),%ymm9,%ymm1
 96e:	ff ff 
 970:	c4 c2 b5 b8 91 00 fe 	vfmadd231pd -0x200(%r9),%ymm9,%ymm2
 977:	ff ff 
 979:	c4 c2 b5 b8 99 20 fe 	vfmadd231pd -0x1e0(%r9),%ymm9,%ymm3
 980:	ff ff 
 982:	c4 c2 b5 b8 a1 40 fe 	vfmadd231pd -0x1c0(%r9),%ymm9,%ymm4
 989:	ff ff 
 98b:	c4 c2 b5 b8 a9 60 fe 	vfmadd231pd -0x1a0(%r9),%ymm9,%ymm5
 992:	ff ff 
 994:	c4 c2 b5 b8 b1 80 fe 	vfmadd231pd -0x180(%r9),%ymm9,%ymm6
 99b:	ff ff 
 99d:	c4 c2 b5 b8 39       	vfmadd231pd (%r9),%ymm9,%ymm7
 9a2:	48 ff c6             	inc    %rsi
 9a5:	c5 7d 11 84 24 60 01 	vmovupd %ymm8,0x160(%rsp)
 9ac:	00 00 
 9ae:	c5 7d 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm8
 9b5:	00 00 
 9b7:	c4 42 b5 b8 81 c0 fe 	vfmadd231pd -0x140(%r9),%ymm9,%ymm8
 9be:	ff ff 
 9c0:	c5 7d 11 84 24 40 01 	vmovupd %ymm8,0x140(%rsp)
 9c7:	00 00 
 9c9:	c5 7d 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm8
 9d0:	00 00 
 9d2:	c4 42 b5 b8 81 e0 fe 	vfmadd231pd -0x120(%r9),%ymm9,%ymm8
 9d9:	ff ff 
 9db:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
 9e2:	00 00 
 9e4:	c5 7d 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm8
 9eb:	00 00 
 9ed:	c4 42 b5 b8 81 00 ff 	vfmadd231pd -0x100(%r9),%ymm9,%ymm8
 9f4:	ff ff 
 9f6:	c5 7d 11 84 24 60 02 	vmovupd %ymm8,0x260(%rsp)
 9fd:	00 00 
 9ff:	c5 7d 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm8
 a06:	00 00 
 a08:	c4 42 b5 b8 81 20 ff 	vfmadd231pd -0xe0(%r9),%ymm9,%ymm8
 a0f:	ff ff 
 a11:	c5 7d 11 84 24 40 02 	vmovupd %ymm8,0x240(%rsp)
 a18:	00 00 
 a1a:	c5 7d 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm8
 a21:	00 00 
 a23:	c4 42 b5 b8 81 40 ff 	vfmadd231pd -0xc0(%r9),%ymm9,%ymm8
 a2a:	ff ff 
 a2c:	c5 7d 11 84 24 20 02 	vmovupd %ymm8,0x220(%rsp)
 a33:	00 00 
 a35:	c5 7d 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm8
 a3c:	00 00 
 a3e:	c4 42 b5 b8 81 60 ff 	vfmadd231pd -0xa0(%r9),%ymm9,%ymm8
 a45:	ff ff 
 a47:	c5 7d 11 84 24 00 02 	vmovupd %ymm8,0x200(%rsp)
 a4e:	00 00 
 a50:	c5 7d 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm8
 a57:	00 00 
 a59:	c4 42 b5 b8 41 80    	vfmadd231pd -0x80(%r9),%ymm9,%ymm8
 a5f:	c5 7d 11 84 24 e0 01 	vmovupd %ymm8,0x1e0(%rsp)
 a66:	00 00 
 a68:	c5 7d 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm8
 a6f:	00 00 
 a71:	c4 42 b5 b8 41 a0    	vfmadd231pd -0x60(%r9),%ymm9,%ymm8
 a77:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
 a7e:	00 00 
 a80:	c5 7d 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm8
 a87:	00 00 
 a89:	c4 42 b5 b8 41 c0    	vfmadd231pd -0x40(%r9),%ymm9,%ymm8
 a8f:	c5 7d 11 84 24 a0 01 	vmovupd %ymm8,0x1a0(%rsp)
 a96:	00 00 
 a98:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
 a9f:	00 00 
 aa1:	c4 42 b5 b8 41 e0    	vfmadd231pd -0x20(%r9),%ymm9,%ymm8
 aa7:	4d 01 f1             	add    %r14,%r9
 aaa:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 ab1:	00 00 
 ab3:	48 39 f1             	cmp    %rsi,%rcx
 ab6:	0f 85 54 fe ff ff    	jne    910 <_Z5benchv+0x770>
 abc:	e9 63 fa ff ff       	jmpq   524 <_Z5benchv+0x384>
 ac1:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 ac7:	0f 31                	rdtsc  
 ac9:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # ad1 <_Z5benchv+0x931>
 ad0:	00 
 ad1:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ad9 <_Z5benchv+0x939>
 ad8:	00 
 ad9:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # adf <_Z5benchv+0x93f>
 adf:	48 c1 e2 20          	shl    $0x20,%rdx
 ae3:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 ae7:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 aeb:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 aef:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 af5:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 af9:	48 09 c2             	or     %rax,%rdx
 afc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b02 <_Z5benchv+0x962>
 b02:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b07:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b0b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b12 <_Z5benchv+0x972>
 b12:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 b16:	0f af c8             	imul   %eax,%ecx
 b19:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b1f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b23:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b27:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 b2c:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 b30:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b34:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b38:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 b3f:	5b                   	pop    %rbx
 b40:	41 5c                	pop    %r12
 b42:	41 5d                	pop    %r13
 b44:	41 5e                	pop    %r14
 b46:	41 5f                	pop    %r15
 b48:	5d                   	pop    %rbp
 b49:	c5 f8 77             	vzeroupper 
 b4c:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
