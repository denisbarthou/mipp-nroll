
tiledgemm_ui1_uk1_uj19.o:     file format elf64-x86-64


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
 190:	b8 27 00 00 00       	mov    $0x27,%eax
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
 1aa:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 1b1:	0f 31                	rdtsc  
 1b3:	48 c1 e2 20          	shl    $0x20,%rdx
 1b7:	48 09 c2             	or     %rax,%rdx
 1ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c0 <_Z5benchv+0x20>
 1c0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1c5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 1ca:	85 c0                	test   %eax,%eax
 1cc:	0f 8e 2d 06 00 00    	jle    7ff <_Z5benchv+0x65f>
 1d2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d9 <_Z5benchv+0x39>
 1d9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e0 <_Z5benchv+0x40>
 1e0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1e7 <_Z5benchv+0x47>
 1e7:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ee <_Z5benchv+0x4e>
 1ee:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f5 <_Z5benchv+0x55>
 1f5:	89 e9                	mov    %ebp,%ecx
 1f7:	4c 8d 24 f5 00 00 00 	lea    0x0(,%rsi,8),%r12
 1fe:	00 
 1ff:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 204:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 209:	48 81 c2 40 02 00 00 	add    $0x240,%rdx
 210:	48 8d 98 60 02 00 00 	lea    0x260(%rax),%rbx
 217:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 21c:	48 8d 90 80 03 00 00 	lea    0x380(%rax),%rdx
 223:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 228:	48 8d 98 80 02 00 00 	lea    0x280(%rax),%rbx
 22f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 234:	48 8d 90 a0 03 00 00 	lea    0x3a0(%rax),%rdx
 23b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 240:	48 8d 98 a0 02 00 00 	lea    0x2a0(%rax),%rbx
 247:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 24c:	48 8d 90 c0 03 00 00 	lea    0x3c0(%rax),%rdx
 253:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 258:	48 8d 98 c0 02 00 00 	lea    0x2c0(%rax),%rbx
 25f:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 264:	48 8d 90 e0 03 00 00 	lea    0x3e0(%rax),%rdx
 26b:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 270:	48 8d 98 e0 02 00 00 	lea    0x2e0(%rax),%rbx
 277:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 27c:	48 8d 90 00 04 00 00 	lea    0x400(%rax),%rdx
 283:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 288:	48 8d 98 00 03 00 00 	lea    0x300(%rax),%rbx
 28f:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 294:	48 8d 90 20 04 00 00 	lea    0x420(%rax),%rdx
 29b:	48 89 1c 24          	mov    %rbx,(%rsp)
 29f:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
 2a6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2ab:	48 8d 90 40 04 00 00 	lea    0x440(%rax),%rdx
 2b2:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 2b7:	48 8d 98 40 03 00 00 	lea    0x340(%rax),%rbx
 2be:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2c3:	48 8d 90 60 04 00 00 	lea    0x460(%rax),%rdx
 2ca:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2cf:	48 8d 98 60 03 00 00 	lea    0x360(%rax),%rbx
 2d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2db:	48 8d 90 80 04 00 00 	lea    0x480(%rax),%rdx
 2e2:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 2e7:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 2ec:	48 8d 90 a0 04 00 00 	lea    0x4a0(%rax),%rdx
 2f3:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 2f8:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 2ff:	00 
 300:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 305:	31 d2                	xor    %edx,%edx
 307:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 30c:	eb 22                	jmp    330 <_Z5benchv+0x190>
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 315:	48 03 7c 24 38       	add    0x38(%rsp),%rdi
 31a:	48 ff c6             	inc    %rsi
 31d:	48 89 f2             	mov    %rsi,%rdx
 320:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 325:	48 3b 74 24 40       	cmp    0x40(%rsp),%rsi
 32a:	0f 84 cf 04 00 00    	je     7ff <_Z5benchv+0x65f>
 330:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 335:	7e d9                	jle    310 <_Z5benchv+0x170>
 337:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 33c:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 341:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 346:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 34b:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 350:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
 355:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 35a:	45 31 db             	xor    %r11d,%r11d
 35d:	48 0f af 5c 24 88    	imul   -0x78(%rsp),%rbx
 363:	48 8d 14 da          	lea    (%rdx,%rbx,8),%rdx
 367:	4d 8d 0c d9          	lea    (%r9,%rbx,8),%r9
 36b:	49 8d 2c da          	lea    (%r10,%rbx,8),%rbp
 36f:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 376:	00 
 377:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 37b:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 380:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 387:	00 
 388:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 38c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 391:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 398:	00 
 399:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 39d:	4c 8b 04 24          	mov    (%rsp),%r8
 3a1:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 3a8:	00 
 3a9:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 3ad:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 3b2:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 3b9:	00 
 3ba:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 3be:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 3c3:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 3ca:	00 
 3cb:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 3cf:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 3d4:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 3db:	00 
 3dc:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 3e0:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 3e5:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 3ec:	00 
 3ed:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 3f1:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 3f6:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 3fb:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 3ff:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 404:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 409:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 40d:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 412:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 417:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 41b:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 420:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 425:	48 8d 14 de          	lea    (%rsi,%rbx,8),%rdx
 429:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 42e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 433:	49 8d 14 d8          	lea    (%r8,%rbx,8),%rdx
 437:	4c 8d 04 de          	lea    (%rsi,%rbx,8),%r8
 43b:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 440:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 445:	4c 8d 2c de          	lea    (%rsi,%rbx,8),%r13
 449:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 44e:	4c 8d 14 de          	lea    (%rsi,%rbx,8),%r10
 452:	e9 ee 00 00 00       	jmpq   545 <_Z5benchv+0x3a5>
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c5 fd 28 cb          	vmovapd %ymm3,%ymm1
 464:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 46b:	00 00 
 46d:	c5 fd 11 24 d0       	vmovupd %ymm4,(%rax,%rdx,8)
 472:	c5 fd 11 6c d0 20    	vmovupd %ymm5,0x20(%rax,%rdx,8)
 478:	c5 fd 11 74 d0 40    	vmovupd %ymm6,0x40(%rax,%rdx,8)
 47e:	c5 fd 11 7c d0 60    	vmovupd %ymm7,0x60(%rax,%rdx,8)
 484:	c5 7d 11 84 d0 80 00 	vmovupd %ymm8,0x80(%rax,%rdx,8)
 48b:	00 00 
 48d:	c5 7d 11 8c d0 a0 00 	vmovupd %ymm9,0xa0(%rax,%rdx,8)
 494:	00 00 
 496:	c5 7d 11 94 d0 c0 00 	vmovupd %ymm10,0xc0(%rax,%rdx,8)
 49d:	00 00 
 49f:	c5 7d 11 9c d0 e0 00 	vmovupd %ymm11,0xe0(%rax,%rdx,8)
 4a6:	00 00 
 4a8:	c5 7d 11 a4 d0 00 01 	vmovupd %ymm12,0x100(%rax,%rdx,8)
 4af:	00 00 
 4b1:	c5 7d 11 ac d0 20 01 	vmovupd %ymm13,0x120(%rax,%rdx,8)
 4b8:	00 00 
 4ba:	c5 7d 11 b4 d0 40 01 	vmovupd %ymm14,0x140(%rax,%rdx,8)
 4c1:	00 00 
 4c3:	c5 7d 11 bc d0 60 01 	vmovupd %ymm15,0x160(%rax,%rdx,8)
 4ca:	00 00 
 4cc:	c5 fd 11 84 d0 80 01 	vmovupd %ymm0,0x180(%rax,%rdx,8)
 4d3:	00 00 
 4d5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 4dc:	00 00 
 4de:	49 83 c3 4c          	add    $0x4c,%r11
 4e2:	49 81 c6 60 02 00 00 	add    $0x260,%r14
 4e9:	c5 fc 11 94 d0 a0 01 	vmovups %ymm2,0x1a0(%rax,%rdx,8)
 4f0:	00 00 
 4f2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 4f9:	00 00 
 4fb:	c5 fc 11 9c d0 c0 01 	vmovups %ymm3,0x1c0(%rax,%rdx,8)
 502:	00 00 
 504:	c5 fd 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm3
 50b:	00 00 
 50d:	c5 fc 11 94 d0 e0 01 	vmovups %ymm2,0x1e0(%rax,%rdx,8)
 514:	00 00 
 516:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
 51d:	00 00 
 51f:	c5 fd 11 9c d0 00 02 	vmovupd %ymm3,0x200(%rax,%rdx,8)
 526:	00 00 
 528:	c5 fd 11 94 d0 20 02 	vmovupd %ymm2,0x220(%rax,%rdx,8)
 52f:	00 00 
 531:	c5 fd 11 8c d0 40 02 	vmovupd %ymm1,0x240(%rax,%rdx,8)
 538:	00 00 
 53a:	4c 3b 5c 24 88       	cmp    -0x78(%rsp),%r11
 53f:	0f 8d cb fd ff ff    	jge    310 <_Z5benchv+0x170>
 545:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 54c:	00 
 54d:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
 551:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
 556:	83 7c 24 48 00       	cmpl   $0x0,0x48(%rsp)
 55b:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 560:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 567:	00 
 568:	c5 fd 10 24 d0       	vmovupd (%rax,%rdx,8),%ymm4
 56d:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 572:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 579:	00 
 57a:	c5 fd 10 6c d0 20    	vmovupd 0x20(%rax,%rdx,8),%ymm5
 580:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 585:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 58c:	00 
 58d:	c5 fd 10 74 d0 40    	vmovupd 0x40(%rax,%rdx,8),%ymm6
 593:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 598:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 59f:	00 
 5a0:	c5 fd 10 7c d0 60    	vmovupd 0x60(%rax,%rdx,8),%ymm7
 5a6:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 5ab:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 5b2:	00 
 5b3:	c5 7d 10 84 d0 80 00 	vmovupd 0x80(%rax,%rdx,8),%ymm8
 5ba:	00 00 
 5bc:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 5c1:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 5c8:	00 
 5c9:	c5 7d 10 8c d0 a0 00 	vmovupd 0xa0(%rax,%rdx,8),%ymm9
 5d0:	00 00 
 5d2:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 5d7:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 5de:	00 
 5df:	c5 7d 10 94 d0 c0 00 	vmovupd 0xc0(%rax,%rdx,8),%ymm10
 5e6:	00 00 
 5e8:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 5ed:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 5f2:	c5 7d 10 9c d0 e0 00 	vmovupd 0xe0(%rax,%rdx,8),%ymm11
 5f9:	00 00 
 5fb:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 600:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 605:	c5 7d 10 a4 d0 00 01 	vmovupd 0x100(%rax,%rdx,8),%ymm12
 60c:	00 00 
 60e:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 613:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 618:	c5 7d 10 ac d0 20 01 	vmovupd 0x120(%rax,%rdx,8),%ymm13
 61f:	00 00 
 621:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 626:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 62b:	c5 7d 10 b4 d0 40 01 	vmovupd 0x140(%rax,%rdx,8),%ymm14
 632:	00 00 
 634:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 639:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 63e:	c5 7d 10 bc d0 60 01 	vmovupd 0x160(%rax,%rdx,8),%ymm15
 645:	00 00 
 647:	42 0f 18 1c de       	prefetcht2 (%rsi,%r11,8)
 64c:	c5 fd 10 84 d0 80 01 	vmovupd 0x180(%rax,%rdx,8),%ymm0
 653:	00 00 
 655:	43 0f 18 1c df       	prefetcht2 (%r15,%r11,8)
 65a:	c5 fc 10 8c d0 a0 01 	vmovups 0x1a0(%rax,%rdx,8),%ymm1
 661:	00 00 
 663:	43 0f 18 1c d8       	prefetcht2 (%r8,%r11,8)
 668:	c5 fc 10 94 d0 c0 01 	vmovups 0x1c0(%rax,%rdx,8),%ymm2
 66f:	00 00 
 671:	43 0f 18 1c d9       	prefetcht2 (%r9,%r11,8)
 676:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 67d:	00 00 
 67f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 686:	00 00 
 688:	c5 fc 10 94 d0 e0 01 	vmovups 0x1e0(%rax,%rdx,8),%ymm2
 68f:	00 00 
 691:	43 0f 18 5c dd 00    	prefetcht2 0x0(%r13,%r11,8)
 697:	c5 fc 10 9c d0 00 02 	vmovups 0x200(%rax,%rdx,8),%ymm3
 69e:	00 00 
 6a0:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 6a6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 6ad:	00 00 
 6af:	c5 fd 10 94 d0 20 02 	vmovupd 0x220(%rax,%rdx,8),%ymm2
 6b6:	00 00 
 6b8:	43 0f 18 1c da       	prefetcht2 (%r10,%r11,8)
 6bd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 6c4:	00 00 
 6c6:	c5 fd 10 9c d0 40 02 	vmovupd 0x240(%rax,%rdx,8),%ymm3
 6cd:	00 00 
 6cf:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 6d6:	00 00 
 6d8:	0f 8e 82 fd ff ff    	jle    460 <_Z5benchv+0x2c0>
 6de:	4c 89 f6             	mov    %r14,%rsi
 6e1:	45 31 ff             	xor    %r15d,%r15d
 6e4:	c5 fd 28 cb          	vmovapd %ymm3,%ymm1
 6e8:	90                   	nop
 6e9:	90                   	nop
 6ea:	90                   	nop
 6eb:	90                   	nop
 6ec:	90                   	nop
 6ed:	90                   	nop
 6ee:	90                   	nop
 6ef:	90                   	nop
 6f0:	c4 a2 7d 19 1c ff    	vbroadcastsd (%rdi,%r15,8),%ymm3
 6f6:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 6fd:	00 00 
 6ff:	c4 e2 e5 b8 96 60 ff 	vfmadd231pd -0xa0(%rsi),%ymm3,%ymm2
 706:	ff ff 
 708:	c4 e2 e5 b8 a6 c0 fd 	vfmadd231pd -0x240(%rsi),%ymm3,%ymm4
 70f:	ff ff 
 711:	c4 e2 e5 b8 ae e0 fd 	vfmadd231pd -0x220(%rsi),%ymm3,%ymm5
 718:	ff ff 
 71a:	c4 e2 e5 b8 b6 00 fe 	vfmadd231pd -0x200(%rsi),%ymm3,%ymm6
 721:	ff ff 
 723:	c4 e2 e5 b8 be 20 fe 	vfmadd231pd -0x1e0(%rsi),%ymm3,%ymm7
 72a:	ff ff 
 72c:	c4 62 e5 b8 86 40 fe 	vfmadd231pd -0x1c0(%rsi),%ymm3,%ymm8
 733:	ff ff 
 735:	c4 62 e5 b8 8e 60 fe 	vfmadd231pd -0x1a0(%rsi),%ymm3,%ymm9
 73c:	ff ff 
 73e:	c4 62 e5 b8 96 80 fe 	vfmadd231pd -0x180(%rsi),%ymm3,%ymm10
 745:	ff ff 
 747:	c4 62 e5 b8 9e a0 fe 	vfmadd231pd -0x160(%rsi),%ymm3,%ymm11
 74e:	ff ff 
 750:	c4 62 e5 b8 a6 c0 fe 	vfmadd231pd -0x140(%rsi),%ymm3,%ymm12
 757:	ff ff 
 759:	c4 62 e5 b8 ae e0 fe 	vfmadd231pd -0x120(%rsi),%ymm3,%ymm13
 760:	ff ff 
 762:	c4 62 e5 b8 b6 00 ff 	vfmadd231pd -0x100(%rsi),%ymm3,%ymm14
 769:	ff ff 
 76b:	c4 62 e5 b8 be 20 ff 	vfmadd231pd -0xe0(%rsi),%ymm3,%ymm15
 772:	ff ff 
 774:	c4 e2 e5 b8 86 40 ff 	vfmadd231pd -0xc0(%rsi),%ymm3,%ymm0
 77b:	ff ff 
 77d:	c4 e2 e5 b8 0e       	vfmadd231pd (%rsi),%ymm3,%ymm1
 782:	49 ff c7             	inc    %r15
 785:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 78c:	00 00 
 78e:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 795:	00 00 
 797:	c4 e2 e5 b8 56 80    	vfmadd231pd -0x80(%rsi),%ymm3,%ymm2
 79d:	c5 fd 11 94 24 e0 00 	vmovupd %ymm2,0xe0(%rsp)
 7a4:	00 00 
 7a6:	c5 fd 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm2
 7ad:	00 00 
 7af:	c4 e2 e5 b8 56 a0    	vfmadd231pd -0x60(%rsi),%ymm3,%ymm2
 7b5:	c5 fd 11 94 24 c0 00 	vmovupd %ymm2,0xc0(%rsp)
 7bc:	00 00 
 7be:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 7c5:	00 00 
 7c7:	c4 e2 e5 b8 56 c0    	vfmadd231pd -0x40(%rsi),%ymm3,%ymm2
 7cd:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
 7d4:	00 00 
 7d6:	c5 fd 10 94 24 20 01 	vmovupd 0x120(%rsp),%ymm2
 7dd:	00 00 
 7df:	c4 e2 e5 b8 56 e0    	vfmadd231pd -0x20(%rsi),%ymm3,%ymm2
 7e5:	4c 01 e6             	add    %r12,%rsi
 7e8:	c5 fd 11 94 24 20 01 	vmovupd %ymm2,0x120(%rsp)
 7ef:	00 00 
 7f1:	4c 39 f9             	cmp    %r15,%rcx
 7f4:	0f 85 f6 fe ff ff    	jne    6f0 <_Z5benchv+0x550>
 7fa:	e9 65 fc ff ff       	jmpq   464 <_Z5benchv+0x2c4>
 7ff:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 805:	0f 31                	rdtsc  
 807:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 80f <_Z5benchv+0x66f>
 80e:	00 
 80f:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 817 <_Z5benchv+0x677>
 816:	00 
 817:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 81d <_Z5benchv+0x67d>
 81d:	48 c1 e2 20          	shl    $0x20,%rdx
 821:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 825:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 829:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 82d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 833:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 837:	48 09 c2             	or     %rax,%rdx
 83a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 840 <_Z5benchv+0x6a0>
 840:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 845:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 849:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 850 <_Z5benchv+0x6b0>
 850:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 854:	0f af c8             	imul   %eax,%ecx
 857:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 85d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 861:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 865:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 869:	c5 da 2a c9          	vcvtsi2ss %ecx,%xmm4,%xmm1
 86d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 871:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 875:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 87c:	5b                   	pop    %rbx
 87d:	41 5c                	pop    %r12
 87f:	41 5d                	pop    %r13
 881:	41 5e                	pop    %r14
 883:	41 5f                	pop    %r15
 885:	5d                   	pop    %rbp
 886:	c5 f8 77             	vzeroupper 
 889:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
