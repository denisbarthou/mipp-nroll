
tiledgemm_ui1_uk1_uj23.o:     file format elf64-x86-64


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
 190:	b8 2f 00 00 00       	mov    $0x2f,%eax
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
 1aa:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1c5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e 2a 08 00 00    	jle    9fc <_Z5benchv+0x85c>
 1d2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f5 <_Z5benchv+0x55>
 1f5:	89 e9                	mov    %ebp,%ecx
 1f7:	4c 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%r11
 1fe:	00 
 1ff:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 204:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 209:	48 81 c2 c0 02 00 00 	add    $0x2c0,%rdx
 210:	48 8d 98 e0 02 00 00 	lea    0x2e0(%rax),%rbx
 217:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 21c:	48 8d 90 00 04 00 00 	lea    0x400(%rax),%rdx
 223:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 228:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 22f:	48 89 14 24          	mov    %rdx,(%rsp)
 233:	48 8d 90 20 04 00 00 	lea    0x420(%rax),%rdx
 23a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 23f:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 246:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 24b:	48 8d 90 40 04 00 00 	lea    0x440(%rax),%rdx
 252:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 257:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 25e:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 263:	48 8d 90 60 04 00 00 	lea    0x460(%rax),%rdx
 26a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 26f:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 276:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 27b:	48 8d 90 80 04 00 00 	lea    0x480(%rax),%rdx
 282:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 287:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 28e:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 293:	48 8d 90 a0 04 00 00 	lea    0x4a0(%rax),%rdx
 29a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 29f:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 2a6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2ab:	48 8d 90 c0 04 00 00 	lea    0x4c0(%rax),%rdx
 2b2:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 2b7:	48 8d 98 c0 03 00 00 	lea    0x3c0(%rax),%rbx
 2be:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2c3:	48 8d 90 e0 04 00 00 	lea    0x4e0(%rax),%rdx
 2ca:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2cf:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 2d6:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 2db:	48 8d 90 00 05 00 00 	lea    0x500(%rax),%rdx
 2e2:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 2e7:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2ec:	48 8d 90 20 05 00 00 	lea    0x520(%rax),%rdx
 2f3:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2f8:	48 8d 90 40 05 00 00 	lea    0x540(%rax),%rdx
 2ff:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 304:	48 8d 90 60 05 00 00 	lea    0x560(%rax),%rdx
 30b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 310:	48 8d 90 80 05 00 00 	lea    0x580(%rax),%rdx
 317:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 31c:	48 8d 90 a0 05 00 00 	lea    0x5a0(%rax),%rdx
 323:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 328:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 32f:	00 
 330:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 335:	31 d2                	xor    %edx,%edx
 337:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 33c:	eb 22                	jmp    360 <_Z5benchv+0x1c0>
 33e:	90                   	nop
 33f:	90                   	nop
 340:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 345:	48 03 7c 24 58       	add    0x58(%rsp),%rdi
 34a:	48 ff c6             	inc    %rsi
 34d:	48 89 f2             	mov    %rsi,%rdx
 350:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 355:	48 3b 74 24 60       	cmp    0x60(%rsp),%rsi
 35a:	0f 84 9c 06 00 00    	je     9fc <_Z5benchv+0x85c>
 360:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 365:	7e d9                	jle    340 <_Z5benchv+0x1a0>
 367:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
 36c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 371:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 376:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 37b:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 380:	45 31 c0             	xor    %r8d,%r8d
 383:	4c 0f af 74 24 88    	imul   -0x78(%rsp),%r14
 389:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 38d:	4e 8d 2c f3          	lea    (%rbx,%r14,8),%r13
 391:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 398:	00 
 399:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 39d:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3a2:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 3a9:	00 
 3aa:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 3ae:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 3b3:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 3ba:	00 
 3bb:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 3bf:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 3c4:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 3cb:	00 
 3cc:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 3d0:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
 3d5:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 3dc:	00 
 3dd:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 3e1:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 3e6:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 3ed:	00 
 3ee:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 3f2:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 3f7:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 3fe:	00 
 3ff:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 403:	48 8b 34 24          	mov    (%rsp),%rsi
 407:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 40e:	00 
 40f:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 413:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 418:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 41f:	00 
 420:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 424:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 429:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 430:	00 
 431:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 435:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 43a:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 441:	00 
 442:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 446:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 44b:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 452:	00 
 453:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 457:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 45c:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 463:	00 
 464:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 468:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 46d:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 474:	00 
 475:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 479:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 47e:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 485:	00 
 486:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 48a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 48f:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 496:	00 
 497:	4b 8d 14 f1          	lea    (%r9,%r14,8),%rdx
 49b:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 4a0:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 4a5:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 4a9:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 4ae:	4f 8d 14 f1          	lea    (%r9,%r14,8),%r10
 4b2:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 4b7:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 4bc:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 4c1:	4a 8d 34 f6          	lea    (%rsi,%r14,8),%rsi
 4c5:	4f 8d 24 f1          	lea    (%r9,%r14,8),%r12
 4c9:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 4ce:	4b 8d 1c f1          	lea    (%r9,%r14,8),%rbx
 4d2:	e9 4d 01 00 00       	jmpq   624 <_Z5benchv+0x484>
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop
 4e0:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 4e4:	c4 21 7d 11 04 c8    	vmovupd %ymm8,(%rax,%r9,8)
 4ea:	c4 21 7d 11 4c c8 20 	vmovupd %ymm9,0x20(%rax,%r9,8)
 4f1:	c4 21 7d 11 54 c8 40 	vmovupd %ymm10,0x40(%rax,%r9,8)
 4f8:	c4 21 7d 11 5c c8 60 	vmovupd %ymm11,0x60(%rax,%r9,8)
 4ff:	c4 21 7d 11 a4 c8 80 	vmovupd %ymm12,0x80(%rax,%r9,8)
 506:	00 00 00 
 509:	c4 21 7d 11 ac c8 a0 	vmovupd %ymm13,0xa0(%rax,%r9,8)
 510:	00 00 00 
 513:	c4 21 7d 11 b4 c8 c0 	vmovupd %ymm14,0xc0(%rax,%r9,8)
 51a:	00 00 00 
 51d:	c4 21 7d 11 bc c8 e0 	vmovupd %ymm15,0xe0(%rax,%r9,8)
 524:	00 00 00 
 527:	c4 a1 7d 11 84 c8 00 	vmovupd %ymm0,0x100(%rax,%r9,8)
 52e:	01 00 00 
 531:	c4 a1 7d 11 8c c8 20 	vmovupd %ymm1,0x120(%rax,%r9,8)
 538:	01 00 00 
 53b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 542:	00 00 
 544:	c4 a1 7d 11 94 c8 40 	vmovupd %ymm2,0x140(%rax,%r9,8)
 54b:	01 00 00 
 54e:	c4 a1 7d 11 9c c8 60 	vmovupd %ymm3,0x160(%rax,%r9,8)
 555:	01 00 00 
 558:	c4 a1 7d 11 a4 c8 80 	vmovupd %ymm4,0x180(%rax,%r9,8)
 55f:	01 00 00 
 562:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 569:	00 00 
 56b:	49 83 c0 5c          	add    $0x5c,%r8
 56f:	48 81 c2 e0 02 00 00 	add    $0x2e0,%rdx
 576:	c4 a1 7c 11 8c c8 a0 	vmovups %ymm1,0x1a0(%rax,%r9,8)
 57d:	01 00 00 
 580:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 587:	00 00 
 589:	c4 a1 7c 11 94 c8 c0 	vmovups %ymm2,0x1c0(%rax,%r9,8)
 590:	01 00 00 
 593:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 59a:	00 00 
 59c:	c4 a1 7c 11 8c c8 e0 	vmovups %ymm1,0x1e0(%rax,%r9,8)
 5a3:	01 00 00 
 5a6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 5ad:	00 00 
 5af:	c4 a1 7c 11 94 c8 00 	vmovups %ymm2,0x200(%rax,%r9,8)
 5b6:	02 00 00 
 5b9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 5c0:	00 00 
 5c2:	c4 a1 7c 11 8c c8 20 	vmovups %ymm1,0x220(%rax,%r9,8)
 5c9:	02 00 00 
 5cc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 5d3:	00 00 
 5d5:	c4 a1 7c 11 94 c8 40 	vmovups %ymm2,0x240(%rax,%r9,8)
 5dc:	02 00 00 
 5df:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 5e6:	00 00 
 5e8:	c4 a1 7c 11 8c c8 60 	vmovups %ymm1,0x260(%rax,%r9,8)
 5ef:	02 00 00 
 5f2:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 5f9:	00 00 
 5fb:	c4 a1 7d 11 94 c8 80 	vmovupd %ymm2,0x280(%rax,%r9,8)
 602:	02 00 00 
 605:	c4 a1 7d 11 8c c8 a0 	vmovupd %ymm1,0x2a0(%rax,%r9,8)
 60c:	02 00 00 
 60f:	c4 a1 7d 11 ac c8 c0 	vmovupd %ymm5,0x2c0(%rax,%r9,8)
 616:	02 00 00 
 619:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
 61e:	0f 8d 1c fd ff ff    	jge    340 <_Z5benchv+0x1a0>
 624:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 62b:	00 
 62c:	4f 8d 0c 30          	lea    (%r8,%r14,1),%r9
 630:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
 635:	83 7c 24 68 00       	cmpl   $0x0,0x68(%rsp)
 63a:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 640:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 647:	00 
 648:	c4 21 7d 10 04 c8    	vmovupd (%rax,%r9,8),%ymm8
 64e:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 654:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 65b:	00 
 65c:	c4 21 7d 10 4c c8 20 	vmovupd 0x20(%rax,%r9,8),%ymm9
 663:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 669:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 670:	00 
 671:	c4 21 7d 10 54 c8 40 	vmovupd 0x40(%rax,%r9,8),%ymm10
 678:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 67e:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 685:	00 
 686:	c4 21 7d 10 5c c8 60 	vmovupd 0x60(%rax,%r9,8),%ymm11
 68d:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 693:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 69a:	00 
 69b:	c4 21 7d 10 a4 c8 80 	vmovupd 0x80(%rax,%r9,8),%ymm12
 6a2:	00 00 00 
 6a5:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 6ab:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 6b2:	00 
 6b3:	c4 21 7d 10 ac c8 a0 	vmovupd 0xa0(%rax,%r9,8),%ymm13
 6ba:	00 00 00 
 6bd:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 6c3:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 6ca:	00 
 6cb:	c4 21 7d 10 b4 c8 c0 	vmovupd 0xc0(%rax,%r9,8),%ymm14
 6d2:	00 00 00 
 6d5:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 6db:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 6e2:	00 
 6e3:	c4 21 7d 10 bc c8 e0 	vmovupd 0xe0(%rax,%r9,8),%ymm15
 6ea:	00 00 00 
 6ed:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 6f3:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 6fa:	00 
 6fb:	c4 a1 7d 10 84 c8 00 	vmovupd 0x100(%rax,%r9,8),%ymm0
 702:	01 00 00 
 705:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 70b:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 712:	00 
 713:	c4 a1 7d 10 8c c8 20 	vmovupd 0x120(%rax,%r9,8),%ymm1
 71a:	01 00 00 
 71d:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 723:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 72a:	00 
 72b:	c4 a1 7d 10 94 c8 40 	vmovupd 0x140(%rax,%r9,8),%ymm2
 732:	01 00 00 
 735:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 73b:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 742:	00 
 743:	c4 a1 7d 10 9c c8 60 	vmovupd 0x160(%rax,%r9,8),%ymm3
 74a:	01 00 00 
 74d:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 753:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 75a:	00 
 75b:	c4 a1 7d 10 a4 c8 80 	vmovupd 0x180(%rax,%r9,8),%ymm4
 762:	01 00 00 
 765:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 76b:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 772:	00 
 773:	c4 a1 7c 10 ac c8 a0 	vmovups 0x1a0(%rax,%r9,8),%ymm5
 77a:	01 00 00 
 77d:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 783:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 78a:	00 
 78b:	c4 a1 7c 10 b4 c8 c0 	vmovups 0x1c0(%rax,%r9,8),%ymm6
 792:	01 00 00 
 795:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 79c:	00 00 
 79e:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 7a4:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 7a9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 7b0:	00 00 
 7b2:	c4 a1 7c 10 b4 c8 e0 	vmovups 0x1e0(%rax,%r9,8),%ymm6
 7b9:	01 00 00 
 7bc:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 7c1:	c4 a1 7c 10 bc c8 00 	vmovups 0x200(%rax,%r9,8),%ymm7
 7c8:	02 00 00 
 7cb:	42 0f 18 5c c5 00    	prefetcht2 0x0(%rbp,%r8,8)
 7d1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 7d8:	00 00 
 7da:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 7e1:	00 00 
 7e3:	c4 a1 7c 10 bc c8 20 	vmovups 0x220(%rax,%r9,8),%ymm7
 7ea:	02 00 00 
 7ed:	43 0f 18 1c c2       	prefetcht2 (%r10,%r8,8)
 7f2:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 7f9:	00 00 
 7fb:	c4 a1 7c 10 bc c8 40 	vmovups 0x240(%rax,%r9,8),%ymm7
 802:	02 00 00 
 805:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 80a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 811:	00 00 
 813:	c4 a1 7c 10 bc c8 60 	vmovups 0x260(%rax,%r9,8),%ymm7
 81a:	02 00 00 
 81d:	43 0f 18 1c c4       	prefetcht2 (%r12,%r8,8)
 822:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 829:	00 00 
 82b:	c4 a1 7c 10 bc c8 80 	vmovups 0x280(%rax,%r9,8),%ymm7
 832:	02 00 00 
 835:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
 83b:	c4 a1 7d 10 b4 c8 a0 	vmovupd 0x2a0(%rax,%r9,8),%ymm6
 842:	02 00 00 
 845:	42 0f 18 1c c3       	prefetcht2 (%rbx,%r8,8)
 84a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 851:	00 00 
 853:	c4 a1 7d 10 bc c8 c0 	vmovupd 0x2c0(%rax,%r9,8),%ymm7
 85a:	02 00 00 
 85d:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 864:	00 00 
 866:	0f 8e 74 fc ff ff    	jle    4e0 <_Z5benchv+0x340>
 86c:	48 89 d5             	mov    %rdx,%rbp
 86f:	45 31 ff             	xor    %r15d,%r15d
 872:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 876:	90                   	nop
 877:	90                   	nop
 878:	90                   	nop
 879:	90                   	nop
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop
 880:	c4 a2 7d 19 3c ff    	vbroadcastsd (%rdi,%r15,8),%ymm7
 886:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
 88d:	00 00 
 88f:	c4 e2 c5 b8 b5 e0 fe 	vfmadd231pd -0x120(%rbp),%ymm7,%ymm6
 896:	ff ff 
 898:	c4 62 c5 b8 85 40 fd 	vfmadd231pd -0x2c0(%rbp),%ymm7,%ymm8
 89f:	ff ff 
 8a1:	c4 62 c5 b8 8d 60 fd 	vfmadd231pd -0x2a0(%rbp),%ymm7,%ymm9
 8a8:	ff ff 
 8aa:	c4 62 c5 b8 95 80 fd 	vfmadd231pd -0x280(%rbp),%ymm7,%ymm10
 8b1:	ff ff 
 8b3:	c4 62 c5 b8 9d a0 fd 	vfmadd231pd -0x260(%rbp),%ymm7,%ymm11
 8ba:	ff ff 
 8bc:	c4 62 c5 b8 a5 c0 fd 	vfmadd231pd -0x240(%rbp),%ymm7,%ymm12
 8c3:	ff ff 
 8c5:	c4 62 c5 b8 ad e0 fd 	vfmadd231pd -0x220(%rbp),%ymm7,%ymm13
 8cc:	ff ff 
 8ce:	c4 62 c5 b8 b5 00 fe 	vfmadd231pd -0x200(%rbp),%ymm7,%ymm14
 8d5:	ff ff 
 8d7:	c4 62 c5 b8 bd 20 fe 	vfmadd231pd -0x1e0(%rbp),%ymm7,%ymm15
 8de:	ff ff 
 8e0:	c4 e2 c5 b8 85 40 fe 	vfmadd231pd -0x1c0(%rbp),%ymm7,%ymm0
 8e7:	ff ff 
 8e9:	c4 e2 c5 b8 8d 60 fe 	vfmadd231pd -0x1a0(%rbp),%ymm7,%ymm1
 8f0:	ff ff 
 8f2:	c4 e2 c5 b8 95 80 fe 	vfmadd231pd -0x180(%rbp),%ymm7,%ymm2
 8f9:	ff ff 
 8fb:	c4 e2 c5 b8 9d a0 fe 	vfmadd231pd -0x160(%rbp),%ymm7,%ymm3
 902:	ff ff 
 904:	c4 e2 c5 b8 a5 c0 fe 	vfmadd231pd -0x140(%rbp),%ymm7,%ymm4
 90b:	ff ff 
 90d:	c4 e2 c5 b8 6d 00    	vfmadd231pd 0x0(%rbp),%ymm7,%ymm5
 913:	49 ff c7             	inc    %r15
 916:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
 91d:	00 00 
 91f:	c5 fd 10 b4 24 20 01 	vmovupd 0x120(%rsp),%ymm6
 926:	00 00 
 928:	c4 e2 c5 b8 b5 00 ff 	vfmadd231pd -0x100(%rbp),%ymm7,%ymm6
 92f:	ff ff 
 931:	c5 fd 11 b4 24 20 01 	vmovupd %ymm6,0x120(%rsp)
 938:	00 00 
 93a:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
 941:	00 00 
 943:	c4 e2 c5 b8 b5 20 ff 	vfmadd231pd -0xe0(%rbp),%ymm7,%ymm6
 94a:	ff ff 
 94c:	c5 fd 11 b4 24 00 01 	vmovupd %ymm6,0x100(%rsp)
 953:	00 00 
 955:	c5 fd 10 b4 24 00 02 	vmovupd 0x200(%rsp),%ymm6
 95c:	00 00 
 95e:	c4 e2 c5 b8 b5 40 ff 	vfmadd231pd -0xc0(%rbp),%ymm7,%ymm6
 965:	ff ff 
 967:	c5 fd 11 b4 24 00 02 	vmovupd %ymm6,0x200(%rsp)
 96e:	00 00 
 970:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
 977:	00 00 
 979:	c4 e2 c5 b8 b5 60 ff 	vfmadd231pd -0xa0(%rbp),%ymm7,%ymm6
 980:	ff ff 
 982:	c5 fd 11 b4 24 e0 01 	vmovupd %ymm6,0x1e0(%rsp)
 989:	00 00 
 98b:	c5 fd 10 b4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm6
 992:	00 00 
 994:	c4 e2 c5 b8 75 80    	vfmadd231pd -0x80(%rbp),%ymm7,%ymm6
 99a:	c5 fd 11 b4 24 c0 01 	vmovupd %ymm6,0x1c0(%rsp)
 9a1:	00 00 
 9a3:	c5 fd 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm6
 9aa:	00 00 
 9ac:	c4 e2 c5 b8 75 a0    	vfmadd231pd -0x60(%rbp),%ymm7,%ymm6
 9b2:	c5 fd 11 b4 24 a0 01 	vmovupd %ymm6,0x1a0(%rsp)
 9b9:	00 00 
 9bb:	c5 fd 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm6
 9c2:	00 00 
 9c4:	c4 e2 c5 b8 75 c0    	vfmadd231pd -0x40(%rbp),%ymm7,%ymm6
 9ca:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
 9d1:	00 00 
 9d3:	c5 fd 10 b4 24 60 01 	vmovupd 0x160(%rsp),%ymm6
 9da:	00 00 
 9dc:	c4 e2 c5 b8 75 e0    	vfmadd231pd -0x20(%rbp),%ymm7,%ymm6
 9e2:	4c 01 dd             	add    %r11,%rbp
 9e5:	c5 fd 11 b4 24 60 01 	vmovupd %ymm6,0x160(%rsp)
 9ec:	00 00 
 9ee:	4c 39 f9             	cmp    %r15,%rcx
 9f1:	0f 85 89 fe ff ff    	jne    880 <_Z5benchv+0x6e0>
 9f7:	e9 e8 fa ff ff       	jmpq   4e4 <_Z5benchv+0x344>
 9fc:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 a02:	0f 31                	rdtsc  
 a04:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a0c <_Z5benchv+0x86c>
 a0b:	00 
 a0c:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a14 <_Z5benchv+0x874>
 a13:	00 
 a14:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a1a <_Z5benchv+0x87a>
 a1a:	48 c1 e2 20          	shl    $0x20,%rdx
 a1e:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a22:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a26:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a2a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a30:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a34:	48 09 c2             	or     %rax,%rdx
 a37:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a3d <_Z5benchv+0x89d>
 a3d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a42:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a46:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a4d <_Z5benchv+0x8ad>
 a4d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a51:	0f af c8             	imul   %eax,%ecx
 a54:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a5a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a5e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a62:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 a67:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 a6b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a6f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a73:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 a7a:	5b                   	pop    %rbx
 a7b:	41 5c                	pop    %r12
 a7d:	41 5d                	pop    %r13
 a7f:	41 5e                	pop    %r14
 a81:	41 5f                	pop    %r15
 a83:	5d                   	pop    %rbp
 a84:	c5 f8 77             	vzeroupper 
 a87:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
