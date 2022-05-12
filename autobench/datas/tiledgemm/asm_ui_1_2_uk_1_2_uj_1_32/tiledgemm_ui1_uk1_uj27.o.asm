
tiledgemm_ui1_uk1_uj27.o:     file format elf64-x86-64


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
 190:	b8 37 00 00 00       	mov    $0x37,%eax
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
 1aa:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1c5:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 1cc:	00 
 1cd:	85 c0                	test   %eax,%eax
 1cf:	0f 8e b3 09 00 00    	jle    b88 <_Z5benchv+0x9e8>
 1d5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1dc <_Z5benchv+0x3c>
 1dc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e3 <_Z5benchv+0x43>
 1e3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ea <_Z5benchv+0x4a>
 1ea:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f1 <_Z5benchv+0x51>
 1f1:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x58>
 1f8:	89 e9                	mov    %ebp,%ecx
 1fa:	4c 8d 24 f5 00 00 00 	lea    0x0(,%rsi,8),%r12
 201:	00 
 202:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 207:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 20e:	00 
 20f:	48 81 c2 40 03 00 00 	add    $0x340,%rdx
 216:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 21d:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 222:	48 8d 90 80 04 00 00 	lea    0x480(%rax),%rdx
 229:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 22e:	48 8d 98 80 03 00 00 	lea    0x380(%rax),%rbx
 235:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 23a:	48 8d 90 a0 04 00 00 	lea    0x4a0(%rax),%rdx
 241:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 246:	48 8d 98 a0 03 00 00 	lea    0x3a0(%rax),%rbx
 24d:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 252:	48 8d 90 c0 04 00 00 	lea    0x4c0(%rax),%rdx
 259:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 25e:	48 8d 98 c0 03 00 00 	lea    0x3c0(%rax),%rbx
 265:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 26a:	48 8d 90 e0 04 00 00 	lea    0x4e0(%rax),%rdx
 271:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 276:	48 8d 98 e0 03 00 00 	lea    0x3e0(%rax),%rbx
 27d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 282:	48 8d 90 00 05 00 00 	lea    0x500(%rax),%rdx
 289:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 28e:	48 8d 98 00 04 00 00 	lea    0x400(%rax),%rbx
 295:	48 89 14 24          	mov    %rdx,(%rsp)
 299:	48 8d 90 20 05 00 00 	lea    0x520(%rax),%rdx
 2a0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 2a5:	48 8d 98 20 04 00 00 	lea    0x420(%rax),%rbx
 2ac:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2b1:	48 8d 90 40 05 00 00 	lea    0x540(%rax),%rdx
 2b8:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 2bd:	48 8d 98 40 04 00 00 	lea    0x440(%rax),%rbx
 2c4:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2c9:	48 8d 90 60 05 00 00 	lea    0x560(%rax),%rdx
 2d0:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 2d5:	48 8d 98 60 04 00 00 	lea    0x460(%rax),%rbx
 2dc:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2e1:	48 8d 90 80 05 00 00 	lea    0x580(%rax),%rdx
 2e8:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 2ed:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2f2:	48 8d 90 a0 05 00 00 	lea    0x5a0(%rax),%rdx
 2f9:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 2fe:	48 8d 90 c0 05 00 00 	lea    0x5c0(%rax),%rdx
 305:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 30a:	48 8d 90 e0 05 00 00 	lea    0x5e0(%rax),%rdx
 311:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 316:	48 8d 90 00 06 00 00 	lea    0x600(%rax),%rdx
 31d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 322:	48 8d 90 20 06 00 00 	lea    0x620(%rax),%rdx
 329:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 32e:	48 8d 90 40 06 00 00 	lea    0x640(%rax),%rdx
 335:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 33a:	48 8d 90 60 06 00 00 	lea    0x660(%rax),%rdx
 341:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 346:	48 8d 90 80 06 00 00 	lea    0x680(%rax),%rdx
 34d:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 352:	48 8d 90 a0 06 00 00 	lea    0x6a0(%rax),%rdx
 359:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 35e:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 365:	00 
 366:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 36b:	31 d2                	xor    %edx,%edx
 36d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 372:	eb 2f                	jmp    3a3 <_Z5benchv+0x203>
 374:	90                   	nop
 375:	90                   	nop
 376:	90                   	nop
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 385:	48 03 7c 24 78       	add    0x78(%rsp),%rdi
 38a:	48 ff c6             	inc    %rsi
 38d:	48 89 f2             	mov    %rsi,%rdx
 390:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 395:	48 3b b4 24 80 00 00 	cmp    0x80(%rsp),%rsi
 39c:	00 
 39d:	0f 84 e5 07 00 00    	je     b88 <_Z5benchv+0x9e8>
 3a3:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 3a8:	7e d6                	jle    380 <_Z5benchv+0x1e0>
 3aa:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 3af:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 3b4:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
 3b9:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 3be:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 3c3:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 3c8:	45 31 d2             	xor    %r10d,%r10d
 3cb:	48 0f af 5c 24 88    	imul   -0x78(%rsp),%rbx
 3d1:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
 3d5:	4d 8d 34 d9          	lea    (%r9,%rbx,8),%r14
 3d9:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 3de:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 3e5:	00 
 3e6:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 3ea:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
 3ef:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 3f6:	00 
 3f7:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 3fb:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 400:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 407:	00 
 408:	4d 8d 0c d9          	lea    (%r9,%rbx,8),%r9
 40c:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 410:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 415:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 41c:	00 
 41d:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 421:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 426:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 42d:	00 
 42e:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 432:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 437:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 43e:	00 
 43f:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 443:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 448:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 44f:	00 
 450:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 454:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 459:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 460:	00 
 461:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 465:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 46a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 471:	00 
 472:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 476:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 47b:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 482:	00 
 483:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 487:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 48c:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 493:	00 
 494:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 498:	4c 8b 04 24          	mov    (%rsp),%r8
 49c:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 4a3:	00 
 4a4:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 4a8:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 4ad:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 4b4:	00 
 4b5:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 4b9:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 4be:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 4c5:	00 
 4c6:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 4ca:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 4cf:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 4d6:	00 
 4d7:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 4db:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 4e0:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 4e7:	00 
 4e8:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 4ec:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 4f1:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 4f8:	00 
 4f9:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 4fd:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 502:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 509:	00 
 50a:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 50e:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 513:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 51a:	00 
 51b:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 51f:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 524:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 52b:	00 
 52c:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 530:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 535:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 53c:	00 
 53d:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 541:	4c 8d 04 de          	lea    (%rsi,%rbx,8),%r8
 545:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 54a:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 551:	00 
 552:	4c 8d 3c de          	lea    (%rsi,%rbx,8),%r15
 556:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 55b:	4c 8d 2c de          	lea    (%rsi,%rbx,8),%r13
 55f:	e9 82 01 00 00       	jmpq   6e6 <_Z5benchv+0x546>
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop
 570:	c4 41 7d 28 cb       	vmovapd %ymm11,%ymm9
 575:	c5 7d 11 24 f0       	vmovupd %ymm12,(%rax,%rsi,8)
 57a:	c5 7d 11 6c f0 20    	vmovupd %ymm13,0x20(%rax,%rsi,8)
 580:	c5 7d 11 74 f0 40    	vmovupd %ymm14,0x40(%rax,%rsi,8)
 586:	c5 7d 11 7c f0 60    	vmovupd %ymm15,0x60(%rax,%rsi,8)
 58c:	c5 fd 11 84 f0 80 00 	vmovupd %ymm0,0x80(%rax,%rsi,8)
 593:	00 00 
 595:	c5 fd 11 8c f0 a0 00 	vmovupd %ymm1,0xa0(%rax,%rsi,8)
 59c:	00 00 
 59e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 5a5:	00 00 
 5a7:	c5 fd 11 94 f0 c0 00 	vmovupd %ymm2,0xc0(%rax,%rsi,8)
 5ae:	00 00 
 5b0:	c5 fd 11 9c f0 e0 00 	vmovupd %ymm3,0xe0(%rax,%rsi,8)
 5b7:	00 00 
 5b9:	c5 fd 11 a4 f0 00 01 	vmovupd %ymm4,0x100(%rax,%rsi,8)
 5c0:	00 00 
 5c2:	c5 fd 11 ac f0 20 01 	vmovupd %ymm5,0x120(%rax,%rsi,8)
 5c9:	00 00 
 5cb:	c5 fd 11 b4 f0 40 01 	vmovupd %ymm6,0x140(%rax,%rsi,8)
 5d2:	00 00 
 5d4:	c5 fd 11 bc f0 60 01 	vmovupd %ymm7,0x160(%rax,%rsi,8)
 5db:	00 00 
 5dd:	c5 7d 11 84 f0 80 01 	vmovupd %ymm8,0x180(%rax,%rsi,8)
 5e4:	00 00 
 5e6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 5ed:	00 00 
 5ef:	49 83 c2 6c          	add    $0x6c,%r10
 5f3:	49 81 c3 60 03 00 00 	add    $0x360,%r11
 5fa:	c5 fc 11 8c f0 a0 01 	vmovups %ymm1,0x1a0(%rax,%rsi,8)
 601:	00 00 
 603:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 60a:	00 00 
 60c:	c5 fc 11 94 f0 c0 01 	vmovups %ymm2,0x1c0(%rax,%rsi,8)
 613:	00 00 
 615:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 61c:	00 00 
 61e:	c5 fc 11 8c f0 e0 01 	vmovups %ymm1,0x1e0(%rax,%rsi,8)
 625:	00 00 
 627:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 62e:	00 00 
 630:	c5 fc 11 94 f0 00 02 	vmovups %ymm2,0x200(%rax,%rsi,8)
 637:	00 00 
 639:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 640:	00 00 
 642:	c5 fc 11 8c f0 20 02 	vmovups %ymm1,0x220(%rax,%rsi,8)
 649:	00 00 
 64b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 652:	00 00 
 654:	c5 fc 11 94 f0 40 02 	vmovups %ymm2,0x240(%rax,%rsi,8)
 65b:	00 00 
 65d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 664:	00 00 
 666:	c5 fc 11 8c f0 60 02 	vmovups %ymm1,0x260(%rax,%rsi,8)
 66d:	00 00 
 66f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 676:	00 00 
 678:	c5 fc 11 94 f0 80 02 	vmovups %ymm2,0x280(%rax,%rsi,8)
 67f:	00 00 
 681:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 688:	00 00 
 68a:	c5 fc 11 8c f0 a0 02 	vmovups %ymm1,0x2a0(%rax,%rsi,8)
 691:	00 00 
 693:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 69a:	00 00 
 69c:	c5 fc 11 94 f0 c0 02 	vmovups %ymm2,0x2c0(%rax,%rsi,8)
 6a3:	00 00 
 6a5:	c5 fd 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm2
 6ac:	00 00 
 6ae:	c5 fc 11 8c f0 e0 02 	vmovups %ymm1,0x2e0(%rax,%rsi,8)
 6b5:	00 00 
 6b7:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 6be:	00 00 
 6c0:	c5 fd 11 94 f0 00 03 	vmovupd %ymm2,0x300(%rax,%rsi,8)
 6c7:	00 00 
 6c9:	c5 fd 11 8c f0 20 03 	vmovupd %ymm1,0x320(%rax,%rsi,8)
 6d0:	00 00 
 6d2:	c5 7d 11 8c f0 40 03 	vmovupd %ymm9,0x340(%rax,%rsi,8)
 6d9:	00 00 
 6db:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
 6e0:	0f 8d 9a fc ff ff    	jge    380 <_Z5benchv+0x1e0>
 6e6:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 6ed:	00 
 6ee:	49 8d 34 1a          	lea    (%r10,%rbx,1),%rsi
 6f2:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 6f9:	00 
 6fa:	83 bc 24 88 00 00 00 	cmpl   $0x0,0x88(%rsp)
 701:	00 
 702:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 707:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 70e:	00 
 70f:	c5 7d 10 24 f0       	vmovupd (%rax,%rsi,8),%ymm12
 714:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 719:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 720:	00 
 721:	c5 7d 10 6c f0 20    	vmovupd 0x20(%rax,%rsi,8),%ymm13
 727:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 72c:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 733:	00 
 734:	c5 7d 10 74 f0 40    	vmovupd 0x40(%rax,%rsi,8),%ymm14
 73a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 73f:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 746:	00 
 747:	c5 7d 10 7c f0 60    	vmovupd 0x60(%rax,%rsi,8),%ymm15
 74d:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 752:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 759:	00 
 75a:	c5 fd 10 84 f0 80 00 	vmovupd 0x80(%rax,%rsi,8),%ymm0
 761:	00 00 
 763:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 768:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 76f:	00 
 770:	c5 fd 10 8c f0 a0 00 	vmovupd 0xa0(%rax,%rsi,8),%ymm1
 777:	00 00 
 779:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 77e:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 785:	00 
 786:	c5 fd 10 94 f0 c0 00 	vmovupd 0xc0(%rax,%rsi,8),%ymm2
 78d:	00 00 
 78f:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 794:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 79b:	00 
 79c:	c5 fd 10 9c f0 e0 00 	vmovupd 0xe0(%rax,%rsi,8),%ymm3
 7a3:	00 00 
 7a5:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7aa:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 7b1:	00 
 7b2:	c5 fd 10 a4 f0 00 01 	vmovupd 0x100(%rax,%rsi,8),%ymm4
 7b9:	00 00 
 7bb:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7c0:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 7c7:	00 
 7c8:	c5 fd 10 ac f0 20 01 	vmovupd 0x120(%rax,%rsi,8),%ymm5
 7cf:	00 00 
 7d1:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7d6:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 7dd:	00 
 7de:	c5 fd 10 b4 f0 40 01 	vmovupd 0x140(%rax,%rsi,8),%ymm6
 7e5:	00 00 
 7e7:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 7ec:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 7f3:	00 
 7f4:	c5 fd 10 bc f0 60 01 	vmovupd 0x160(%rax,%rsi,8),%ymm7
 7fb:	00 00 
 7fd:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 802:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 809:	00 
 80a:	c5 7d 10 84 f0 80 01 	vmovupd 0x180(%rax,%rsi,8),%ymm8
 811:	00 00 
 813:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 818:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 81f:	00 
 820:	c5 7c 10 8c f0 a0 01 	vmovups 0x1a0(%rax,%rsi,8),%ymm9
 827:	00 00 
 829:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 82e:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 835:	00 
 836:	c5 7c 10 94 f0 c0 01 	vmovups 0x1c0(%rax,%rsi,8),%ymm10
 83d:	00 00 
 83f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 846:	00 00 
 848:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 84d:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 854:	00 
 855:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 85c:	00 00 
 85e:	c5 7c 10 94 f0 e0 01 	vmovups 0x1e0(%rax,%rsi,8),%ymm10
 865:	00 00 
 867:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 86d:	c5 7c 10 9c f0 00 02 	vmovups 0x200(%rax,%rsi,8),%ymm11
 874:	00 00 
 876:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 87b:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 882:	00 
 883:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 88a:	00 00 
 88c:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 893:	00 00 
 895:	c5 7c 10 9c f0 20 02 	vmovups 0x220(%rax,%rsi,8),%ymm11
 89c:	00 00 
 89e:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 8a3:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 8aa:	00 
 8ab:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 8b2:	00 00 
 8b4:	c5 7c 10 9c f0 40 02 	vmovups 0x240(%rax,%rsi,8),%ymm11
 8bb:	00 00 
 8bd:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 8c2:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 8c9:	00 
 8ca:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 8d1:	00 00 
 8d3:	c5 7c 10 9c f0 60 02 	vmovups 0x260(%rax,%rsi,8),%ymm11
 8da:	00 00 
 8dc:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 8e1:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 8e8:	00 
 8e9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 8f0:	00 00 
 8f2:	c5 7c 10 9c f0 80 02 	vmovups 0x280(%rax,%rsi,8),%ymm11
 8f9:	00 00 
 8fb:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 900:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 907:	00 00 
 909:	c5 7c 10 9c f0 a0 02 	vmovups 0x2a0(%rax,%rsi,8),%ymm11
 910:	00 00 
 912:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 917:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 91e:	00 00 
 920:	c5 7c 10 9c f0 c0 02 	vmovups 0x2c0(%rax,%rsi,8),%ymm11
 927:	00 00 
 929:	43 0f 18 1c d6       	prefetcht2 (%r14,%r10,8)
 92e:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 935:	00 00 
 937:	c5 7c 10 9c f0 e0 02 	vmovups 0x2e0(%rax,%rsi,8),%ymm11
 93e:	00 00 
 940:	43 0f 18 1c d7       	prefetcht2 (%r15,%r10,8)
 945:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 94c:	00 00 
 94e:	c5 7c 10 9c f0 00 03 	vmovups 0x300(%rax,%rsi,8),%ymm11
 955:	00 00 
 957:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 95c:	c5 7d 10 94 f0 20 03 	vmovupd 0x320(%rax,%rsi,8),%ymm10
 963:	00 00 
 965:	43 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%r10,8)
 96b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 972:	00 00 
 974:	c5 7d 10 9c f0 40 03 	vmovupd 0x340(%rax,%rsi,8),%ymm11
 97b:	00 00 
 97d:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
 984:	00 00 
 986:	0f 8e e4 fb ff ff    	jle    570 <_Z5benchv+0x3d0>
 98c:	4c 89 dd             	mov    %r11,%rbp
 98f:	31 d2                	xor    %edx,%edx
 991:	c4 41 7d 28 cb       	vmovapd %ymm11,%ymm9
 996:	90                   	nop
 997:	90                   	nop
 998:	90                   	nop
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop
 9a0:	c4 62 7d 19 1c d7    	vbroadcastsd (%rdi,%rdx,8),%ymm11
 9a6:	c5 7d 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm10
 9ad:	00 00 
 9af:	c4 62 a5 b8 95 60 fe 	vfmadd231pd -0x1a0(%rbp),%ymm11,%ymm10
 9b6:	ff ff 
 9b8:	c4 62 a5 b8 a5 c0 fc 	vfmadd231pd -0x340(%rbp),%ymm11,%ymm12
 9bf:	ff ff 
 9c1:	c4 62 a5 b8 ad e0 fc 	vfmadd231pd -0x320(%rbp),%ymm11,%ymm13
 9c8:	ff ff 
 9ca:	c4 62 a5 b8 b5 00 fd 	vfmadd231pd -0x300(%rbp),%ymm11,%ymm14
 9d1:	ff ff 
 9d3:	c4 62 a5 b8 bd 20 fd 	vfmadd231pd -0x2e0(%rbp),%ymm11,%ymm15
 9da:	ff ff 
 9dc:	c4 e2 a5 b8 85 40 fd 	vfmadd231pd -0x2c0(%rbp),%ymm11,%ymm0
 9e3:	ff ff 
 9e5:	c4 e2 a5 b8 8d 60 fd 	vfmadd231pd -0x2a0(%rbp),%ymm11,%ymm1
 9ec:	ff ff 
 9ee:	c4 e2 a5 b8 95 80 fd 	vfmadd231pd -0x280(%rbp),%ymm11,%ymm2
 9f5:	ff ff 
 9f7:	c4 e2 a5 b8 9d a0 fd 	vfmadd231pd -0x260(%rbp),%ymm11,%ymm3
 9fe:	ff ff 
 a00:	c4 e2 a5 b8 a5 c0 fd 	vfmadd231pd -0x240(%rbp),%ymm11,%ymm4
 a07:	ff ff 
 a09:	c4 e2 a5 b8 ad e0 fd 	vfmadd231pd -0x220(%rbp),%ymm11,%ymm5
 a10:	ff ff 
 a12:	c4 e2 a5 b8 b5 00 fe 	vfmadd231pd -0x200(%rbp),%ymm11,%ymm6
 a19:	ff ff 
 a1b:	c4 e2 a5 b8 bd 20 fe 	vfmadd231pd -0x1e0(%rbp),%ymm11,%ymm7
 a22:	ff ff 
 a24:	c4 62 a5 b8 85 40 fe 	vfmadd231pd -0x1c0(%rbp),%ymm11,%ymm8
 a2b:	ff ff 
 a2d:	c4 62 a5 b8 4d 00    	vfmadd231pd 0x0(%rbp),%ymm11,%ymm9
 a33:	48 ff c2             	inc    %rdx
 a36:	c5 7d 11 94 24 80 01 	vmovupd %ymm10,0x180(%rsp)
 a3d:	00 00 
 a3f:	c5 7d 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm10
 a46:	00 00 
 a48:	c4 62 a5 b8 95 80 fe 	vfmadd231pd -0x180(%rbp),%ymm11,%ymm10
 a4f:	ff ff 
 a51:	c5 7d 11 94 24 60 01 	vmovupd %ymm10,0x160(%rsp)
 a58:	00 00 
 a5a:	c5 7d 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm10
 a61:	00 00 
 a63:	c4 62 a5 b8 95 a0 fe 	vfmadd231pd -0x160(%rbp),%ymm11,%ymm10
 a6a:	ff ff 
 a6c:	c5 7d 11 94 24 40 01 	vmovupd %ymm10,0x140(%rsp)
 a73:	00 00 
 a75:	c5 7d 10 94 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm10
 a7c:	00 00 
 a7e:	c4 62 a5 b8 95 c0 fe 	vfmadd231pd -0x140(%rbp),%ymm11,%ymm10
 a85:	ff ff 
 a87:	c5 7d 11 94 24 c0 02 	vmovupd %ymm10,0x2c0(%rsp)
 a8e:	00 00 
 a90:	c5 7d 10 94 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm10
 a97:	00 00 
 a99:	c4 62 a5 b8 95 e0 fe 	vfmadd231pd -0x120(%rbp),%ymm11,%ymm10
 aa0:	ff ff 
 aa2:	c5 7d 11 94 24 a0 02 	vmovupd %ymm10,0x2a0(%rsp)
 aa9:	00 00 
 aab:	c5 7d 10 94 24 80 02 	vmovupd 0x280(%rsp),%ymm10
 ab2:	00 00 
 ab4:	c4 62 a5 b8 95 00 ff 	vfmadd231pd -0x100(%rbp),%ymm11,%ymm10
 abb:	ff ff 
 abd:	c5 7d 11 94 24 80 02 	vmovupd %ymm10,0x280(%rsp)
 ac4:	00 00 
 ac6:	c5 7d 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm10
 acd:	00 00 
 acf:	c4 62 a5 b8 95 20 ff 	vfmadd231pd -0xe0(%rbp),%ymm11,%ymm10
 ad6:	ff ff 
 ad8:	c5 7d 11 94 24 60 02 	vmovupd %ymm10,0x260(%rsp)
 adf:	00 00 
 ae1:	c5 7d 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm10
 ae8:	00 00 
 aea:	c4 62 a5 b8 95 40 ff 	vfmadd231pd -0xc0(%rbp),%ymm11,%ymm10
 af1:	ff ff 
 af3:	c5 7d 11 94 24 40 02 	vmovupd %ymm10,0x240(%rsp)
 afa:	00 00 
 afc:	c5 7d 10 94 24 20 02 	vmovupd 0x220(%rsp),%ymm10
 b03:	00 00 
 b05:	c4 62 a5 b8 95 60 ff 	vfmadd231pd -0xa0(%rbp),%ymm11,%ymm10
 b0c:	ff ff 
 b0e:	c5 7d 11 94 24 20 02 	vmovupd %ymm10,0x220(%rsp)
 b15:	00 00 
 b17:	c5 7d 10 94 24 00 02 	vmovupd 0x200(%rsp),%ymm10
 b1e:	00 00 
 b20:	c4 62 a5 b8 55 80    	vfmadd231pd -0x80(%rbp),%ymm11,%ymm10
 b26:	c5 7d 11 94 24 00 02 	vmovupd %ymm10,0x200(%rsp)
 b2d:	00 00 
 b2f:	c5 7d 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm10
 b36:	00 00 
 b38:	c4 62 a5 b8 55 a0    	vfmadd231pd -0x60(%rbp),%ymm11,%ymm10
 b3e:	c5 7d 11 94 24 e0 01 	vmovupd %ymm10,0x1e0(%rsp)
 b45:	00 00 
 b47:	c5 7d 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm10
 b4e:	00 00 
 b50:	c4 62 a5 b8 55 c0    	vfmadd231pd -0x40(%rbp),%ymm11,%ymm10
 b56:	c5 7d 11 94 24 c0 01 	vmovupd %ymm10,0x1c0(%rsp)
 b5d:	00 00 
 b5f:	c5 7d 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm10
 b66:	00 00 
 b68:	c4 62 a5 b8 55 e0    	vfmadd231pd -0x20(%rbp),%ymm11,%ymm10
 b6e:	4c 01 e5             	add    %r12,%rbp
 b71:	c5 7d 11 94 24 a0 01 	vmovupd %ymm10,0x1a0(%rsp)
 b78:	00 00 
 b7a:	48 39 d1             	cmp    %rdx,%rcx
 b7d:	0f 85 1d fe ff ff    	jne    9a0 <_Z5benchv+0x800>
 b83:	e9 ed f9 ff ff       	jmpq   575 <_Z5benchv+0x3d5>
 b88:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 b8e:	0f 31                	rdtsc  
 b90:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b98 <_Z5benchv+0x9f8>
 b97:	00 
 b98:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # ba0 <_Z5benchv+0xa00>
 b9f:	00 
 ba0:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # ba6 <_Z5benchv+0xa06>
 ba6:	48 c1 e2 20          	shl    $0x20,%rdx
 baa:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 bae:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 bb2:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 bb6:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 bbc:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 bc0:	48 09 c2             	or     %rax,%rdx
 bc3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bc9 <_Z5benchv+0xa29>
 bc9:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 bce:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 bd2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bd9 <_Z5benchv+0xa39>
 bd9:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 bdd:	0f af c8             	imul   %eax,%ecx
 be0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 be6:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bea:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 bee:	c5 9a 2a c9          	vcvtsi2ss %ecx,%xmm12,%xmm1
 bf2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bf6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bfa:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 c01:	5b                   	pop    %rbx
 c02:	41 5c                	pop    %r12
 c04:	41 5d                	pop    %r13
 c06:	41 5e                	pop    %r14
 c08:	41 5f                	pop    %r15
 c0a:	5d                   	pop    %rbp
 c0b:	c5 f8 77             	vzeroupper 
 c0e:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
