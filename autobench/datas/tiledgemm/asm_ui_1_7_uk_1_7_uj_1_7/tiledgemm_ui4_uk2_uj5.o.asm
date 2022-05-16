
tiledgemm_ui4_uk2_uj5.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 78 00 00       	mov    $0x7800,%edi
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
 1a0:	b8 26 00 00 00       	mov    $0x26,%eax
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
 1ba:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 67 09 00 00    	jle    b4b <_Z5benchv+0x99b>
 1e4:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	44 8d 34 36          	lea    (%rsi,%rsi,1),%r14d
 20b:	8d 1c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ebx
 212:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 217:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 21c:	31 db                	xor    %ebx,%ebx
 21e:	49 83 ce 01          	or     $0x1,%r14
 222:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 227:	49 8d bb c0 00 00 00 	lea    0xc0(%r11),%rdi
 22e:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
 232:	4d 8d 83 e0 00 00 00 	lea    0xe0(%r11),%r8
 239:	49 8d 93 a0 00 00 00 	lea    0xa0(%r11),%rdx
 240:	4d 8d 4c f5 08       	lea    0x8(%r13,%rsi,8),%r9
 245:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
 24a:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 24f:	49 8d bb 00 01 00 00 	lea    0x100(%r11),%rdi
 256:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 25b:	48 89 c8             	mov    %rcx,%rax
 25e:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 263:	4d 8d 83 20 01 00 00 	lea    0x120(%r11),%r8
 26a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 26f:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 274:	48 89 f7             	mov    %rsi,%rdi
 277:	48 c1 e0 04          	shl    $0x4,%rax
 27b:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 280:	48 c1 e7 05          	shl    $0x5,%rdi
 284:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 289:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
 28d:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 292:	48 89 f7             	mov    %rsi,%rdi
 295:	49 8d 44 c5 08       	lea    0x8(%r13,%rax,8),%rax
 29a:	48 c1 e7 04          	shl    $0x4,%rdi
 29e:	4c 01 ef             	add    %r13,%rdi
 2a1:	eb 3f                	jmp    2e2 <_Z5benchv+0x132>
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 2b5:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 2ba:	4c 03 74 24 d0       	add    -0x30(%rsp),%r14
 2bf:	49 83 c0 04          	add    $0x4,%r8
 2c3:	48 01 d8             	add    %rbx,%rax
 2c6:	48 01 df             	add    %rbx,%rdi
 2c9:	49 01 d9             	add    %rbx,%r9
 2cc:	49 01 dd             	add    %rbx,%r13
 2cf:	4c 89 c3             	mov    %r8,%rbx
 2d2:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 2d7:	4c 3b 44 24 e0       	cmp    -0x20(%rsp),%r8
 2dc:	0f 8d 69 08 00 00    	jge    b4b <_Z5benchv+0x99b>
 2e2:	85 c9                	test   %ecx,%ecx
 2e4:	7e ca                	jle    2b0 <_Z5benchv+0x100>
 2e6:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
 2eb:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 2f0:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 2f5:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 2fa:	4d 89 d0             	mov    %r10,%r8
 2fd:	4c 0f af c1          	imul   %rcx,%r8
 301:	4e 8d 64 c5 00       	lea    0x0(%rbp,%r8,8),%r12
 306:	4e 8d 3c c6          	lea    (%rsi,%r8,8),%r15
 30a:	4a 8d 1c c2          	lea    (%rdx,%r8,8),%rbx
 30e:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
 315:	00 
 316:	4c 89 a4 24 98 00 00 	mov    %r12,0x98(%rsp)
 31d:	00 
 31e:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 323:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
 32a:	00 
 32b:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 332:	00 
 333:	4f 8d 3c c4          	lea    (%r12,%r8,8),%r15
 337:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
 33e:	00 
 33f:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 344:	4b 8d 1c c7          	lea    (%r15,%r8,8),%rbx
 348:	4d 89 d0             	mov    %r10,%r8
 34b:	49 83 c8 01          	or     $0x1,%r8
 34f:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 356:	00 
 357:	4c 0f af c1          	imul   %rcx,%r8
 35b:	4a 8d 1c c2          	lea    (%rdx,%r8,8),%rbx
 35f:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 366:	00 
 367:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 36c:	4a 8d 1c c6          	lea    (%rsi,%r8,8),%rbx
 370:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 375:	4a 8d 5c c5 00       	lea    0x0(%rbp,%r8,8),%rbx
 37a:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 37f:	4b 8d 1c c4          	lea    (%r12,%r8,8),%rbx
 383:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 388:	4b 8d 1c c7          	lea    (%r15,%r8,8),%rbx
 38c:	4d 89 d0             	mov    %r10,%r8
 38f:	49 83 ca 03          	or     $0x3,%r10
 393:	49 83 c8 02          	or     $0x2,%r8
 397:	4c 0f af d1          	imul   %rcx,%r10
 39b:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 3a0:	4c 0f af c1          	imul   %rcx,%r8
 3a4:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 3a9:	4a 8d 1c c2          	lea    (%rdx,%r8,8),%rbx
 3ad:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 3b2:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 3b7:	4a 8d 1c c6          	lea    (%rsi,%r8,8),%rbx
 3bb:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 3c0:	4a 8d 5c c5 00       	lea    0x0(%rbp,%r8,8),%rbx
 3c5:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 3ca:	4b 8d 1c c4          	lea    (%r12,%r8,8),%rbx
 3ce:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 3d3:	4b 8d 1c c7          	lea    (%r15,%r8,8),%rbx
 3d7:	4e 8d 04 d2          	lea    (%rdx,%r10,8),%r8
 3db:	4a 8d 14 d6          	lea    (%rsi,%r10,8),%rdx
 3df:	4a 8d 74 d5 00       	lea    0x0(%rbp,%r10,8),%rsi
 3e4:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3e9:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
 3ed:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
 3f2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 3f7:	4b 8d 1c d7          	lea    (%r15,%r10,8),%rbx
 3fb:	45 31 d2             	xor    %r10d,%r10d
 3fe:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 403:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 408:	48 89 14 24          	mov    %rdx,(%rsp)
 40c:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 411:	e9 71 01 00 00       	jmpq   587 <_Z5benchv+0x3d7>
 416:	90                   	nop
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	c5 fd 10 94 24 e0 00 	vmovupd 0xe0(%rsp),%ymm2
 427:	00 00 
 429:	c5 fd 28 c8          	vmovapd %ymm0,%ymm1
 42d:	c5 7d 29 eb          	vmovapd %ymm13,%ymm3
 431:	4c 89 c7             	mov    %r8,%rdi
 434:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 439:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 440:	00 
 441:	c5 fd 10 ac 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm5
 448:	00 00 
 44a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 451:	00 00 
 453:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 45a:	00 
 45b:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
 462:	00 
 463:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 46a:	00 
 46b:	49 83 c2 14          	add    $0x14,%r10
 46f:	c4 c1 7d 11 2c d3    	vmovupd %ymm5,(%r11,%rdx,8)
 475:	c4 c1 7c 11 44 d3 20 	vmovups %ymm0,0x20(%r11,%rdx,8)
 47c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 483:	00 00 
 485:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
 48c:	c4 c1 7c 11 44 d3 40 	vmovups %ymm0,0x40(%r11,%rdx,8)
 493:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 49a:	00 00 
 49c:	c4 c1 7c 11 44 d3 60 	vmovups %ymm0,0x60(%r11,%rdx,8)
 4a3:	c4 c1 7d 11 94 d3 80 	vmovupd %ymm2,0x80(%r11,%rdx,8)
 4aa:	00 00 00 
 4ad:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 4b4:	00 
 4b5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 4bc:	00 00 
 4be:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 4c5:	00 00 
 4c7:	c4 c1 7c 11 14 d3    	vmovups %ymm2,(%r11,%rdx,8)
 4cd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 4d4:	00 00 
 4d6:	c4 c1 7c 11 54 d3 20 	vmovups %ymm2,0x20(%r11,%rdx,8)
 4dd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 4e4:	00 00 
 4e6:	c4 c1 7c 11 54 d3 40 	vmovups %ymm2,0x40(%r11,%rdx,8)
 4ed:	c4 c1 7d 11 44 d3 60 	vmovupd %ymm0,0x60(%r11,%rdx,8)
 4f4:	c4 c1 7d 11 9c d3 80 	vmovupd %ymm3,0x80(%r11,%rdx,8)
 4fb:	00 00 00 
 4fe:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 505:	00 00 
 507:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 50e:	00 00 
 510:	c4 c1 7c 11 14 f3    	vmovups %ymm2,(%r11,%rsi,8)
 516:	c4 c1 7c 11 5c f3 20 	vmovups %ymm3,0x20(%r11,%rsi,8)
 51d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 524:	00 00 
 526:	c5 fd 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm3
 52d:	00 00 
 52f:	c4 c1 7c 11 54 f3 40 	vmovups %ymm2,0x40(%r11,%rsi,8)
 536:	c4 c1 7d 11 5c f3 60 	vmovupd %ymm3,0x60(%r11,%rsi,8)
 53d:	c4 c1 7d 11 8c f3 80 	vmovupd %ymm1,0x80(%r11,%rsi,8)
 544:	00 00 00 
 547:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 54e:	00 00 
 550:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
 557:	00 00 
 559:	c4 c1 7d 11 14 eb    	vmovupd %ymm2,(%r11,%rbp,8)
 55f:	c4 41 7d 11 64 eb 20 	vmovupd %ymm12,0x20(%r11,%rbp,8)
 566:	c4 c1 7d 11 4c eb 40 	vmovupd %ymm1,0x40(%r11,%rbp,8)
 56d:	c4 41 7d 11 5c eb 60 	vmovupd %ymm11,0x60(%r11,%rbp,8)
 574:	c4 c1 7d 11 a4 eb 80 	vmovupd %ymm4,0x80(%r11,%rbp,8)
 57b:	00 00 00 
 57e:	49 39 ca             	cmp    %rcx,%r10
 581:	0f 8d 29 fd ff ff    	jge    2b0 <_Z5benchv+0x100>
 587:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 58e:	00 
 58f:	49 89 f8             	mov    %rdi,%r8
 592:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 597:	83 7c 24 90 00       	cmpl   $0x0,-0x70(%rsp)
 59c:	4c 89 a4 24 d8 00 00 	mov    %r12,0xd8(%rsp)
 5a3:	00 
 5a4:	49 8d 3c 1a          	lea    (%r10,%rbx,1),%rdi
 5a8:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 5af:	00 
 5b0:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 5b7:	00 
 5b8:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
 5bc:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 5c1:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 5c8:	00 
 5c9:	49 8d 34 1a          	lea    (%r10,%rbx,1),%rsi
 5cd:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 5d2:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 5d9:	00 
 5da:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
 5de:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 5e5:	00 
 5e6:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 5ed:	00 
 5ee:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 5f3:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 5fa:	00 
 5fb:	c4 c1 7c 10 04 fb    	vmovups (%r11,%rdi,8),%ymm0
 601:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 606:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 60d:	00 
 60e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 615:	00 00 
 617:	c4 c1 7c 10 44 fb 20 	vmovups 0x20(%r11,%rdi,8),%ymm0
 61e:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 623:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 62a:	00 
 62b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 632:	00 00 
 634:	c4 c1 7c 10 44 fb 40 	vmovups 0x40(%r11,%rdi,8),%ymm0
 63b:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 640:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 647:	00 
 648:	c4 41 7d 10 74 fb 60 	vmovupd 0x60(%r11,%rdi,8),%ymm14
 64f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 656:	00 00 
 658:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 65d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 662:	c4 c1 7c 10 84 fb 80 	vmovups 0x80(%r11,%rdi,8),%ymm0
 669:	00 00 00 
 66c:	c5 7d 11 b4 24 80 02 	vmovupd %ymm14,0x280(%rsp)
 673:	00 00 
 675:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 67a:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 67f:	c4 41 7d 10 3c d3    	vmovupd (%r11,%rdx,8),%ymm15
 685:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 68c:	00 00 
 68e:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 693:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 698:	c4 41 7c 10 64 d3 20 	vmovups 0x20(%r11,%rdx,8),%ymm12
 69f:	c5 7d 11 bc 24 00 02 	vmovupd %ymm15,0x200(%rsp)
 6a6:	00 00 
 6a8:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 6ad:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 6b2:	c4 c1 7c 10 4c d3 40 	vmovups 0x40(%r11,%rdx,8),%ymm1
 6b9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 6c0:	00 00 
 6c2:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 6c7:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 6cc:	c4 c1 7c 10 54 d3 60 	vmovups 0x60(%r11,%rdx,8),%ymm2
 6d3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 6da:	00 00 
 6dc:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 6e1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 6e6:	c4 41 7d 10 ac d3 80 	vmovupd 0x80(%r11,%rdx,8),%ymm13
 6ed:	00 00 00 
 6f0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 6f7:	00 00 
 6f9:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 6fe:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 703:	c4 c1 7c 10 1c f3    	vmovups (%r11,%rsi,8),%ymm3
 709:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 70e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 713:	c4 41 7d 10 54 f3 20 	vmovupd 0x20(%r11,%rsi,8),%ymm10
 71a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 721:	00 00 
 723:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 728:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 72d:	c4 c1 7d 10 6c f3 40 	vmovupd 0x40(%r11,%rsi,8),%ymm5
 734:	c5 7d 11 94 24 00 01 	vmovupd %ymm10,0x100(%rsp)
 73b:	00 00 
 73d:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 742:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 747:	c4 c1 7d 10 74 f3 60 	vmovupd 0x60(%r11,%rsi,8),%ymm6
 74e:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 755:	00 00 
 757:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 75c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 761:	c4 c1 7d 10 84 f3 80 	vmovupd 0x80(%r11,%rsi,8),%ymm0
 768:	00 00 00 
 76b:	c5 fd 11 b4 24 20 02 	vmovupd %ymm6,0x220(%rsp)
 772:	00 00 
 774:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 779:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 77e:	c4 c1 7d 10 3c eb    	vmovupd (%r11,%rbp,8),%ymm7
 784:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 789:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 78e:	c4 41 7d 10 44 eb 20 	vmovupd 0x20(%r11,%rbp,8),%ymm8
 795:	c5 fd 11 bc 24 60 02 	vmovupd %ymm7,0x260(%rsp)
 79c:	00 00 
 79e:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 7a3:	48 8b 1c 24          	mov    (%rsp),%rbx
 7a7:	c4 41 7d 10 4c eb 40 	vmovupd 0x40(%r11,%rbp,8),%ymm9
 7ae:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 7b3:	c4 41 7d 10 5c eb 60 	vmovupd 0x60(%r11,%rbp,8),%ymm11
 7ba:	43 0f 18 1c d7       	prefetcht2 (%r15,%r10,8)
 7bf:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
 7c6:	00 00 
 7c8:	c4 c1 7d 10 a4 eb 80 	vmovupd 0x80(%r11,%rbp,8),%ymm4
 7cf:	00 00 00 
 7d2:	0f 8e 48 fc ff ff    	jle    420 <_Z5benchv+0x270>
 7d8:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 7dd:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 7e2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 7e7:	c5 fd 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm7
 7ee:	00 00 
 7f0:	45 31 ff             	xor    %r15d,%r15d
 7f3:	4c 89 c7             	mov    %r8,%rdi
 7f6:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 7fb:	90                   	nop
 7fc:	90                   	nop
 7fd:	90                   	nop
 7fe:	90                   	nop
 7ff:	90                   	nop
 800:	c4 82 7d 19 4c fd 08 	vbroadcastsd 0x8(%r13,%r15,8),%ymm1
 807:	c4 c1 7d 10 54 cc 80 	vmovupd -0x80(%r12,%rcx,8),%ymm2
 80e:	c5 fd 10 9c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm3
 815:	00 00 
 817:	c4 c1 7d 10 74 cc a0 	vmovupd -0x60(%r12,%rcx,8),%ymm6
 81e:	c4 c1 7d 10 6c cc c0 	vmovupd -0x40(%r12,%rcx,8),%ymm5
 825:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
 82c:	00 00 
 82e:	c4 c1 7d 10 64 cc e0 	vmovupd -0x20(%r12,%rcx,8),%ymm4
 835:	c4 41 7d 10 14 cc    	vmovupd (%r12,%rcx,8),%ymm10
 83b:	c5 7d 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm9
 842:	00 00 
 844:	47 8d 04 3e          	lea    (%r14,%r15,1),%r8d
 848:	c5 7d 10 bc 24 20 02 	vmovupd 0x220(%rsp),%ymm15
 84f:	00 00 
 851:	c5 7d 10 b4 24 60 02 	vmovupd 0x260(%rsp),%ymm14
 858:	00 00 
 85a:	49 63 d8             	movslq %r8d,%rbx
 85d:	c4 62 7d 19 44 dd 00 	vbroadcastsd 0x0(%rbp,%rbx,8),%ymm8
 864:	c4 e2 f5 b8 da       	vfmadd231pd %ymm2,%ymm1,%ymm3
 869:	c4 62 bd b8 fc       	vfmadd231pd %ymm4,%ymm8,%ymm15
 86e:	c5 fd 11 9c 24 e0 01 	vmovupd %ymm3,0x1e0(%rsp)
 875:	00 00 
 877:	c5 fd 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm3
 87e:	00 00 
 880:	c4 e2 f5 b8 de       	vfmadd231pd %ymm6,%ymm1,%ymm3
 885:	c5 fd 11 9c 24 a0 01 	vmovupd %ymm3,0x1a0(%rsp)
 88c:	00 00 
 88e:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
 895:	00 00 
 897:	c4 e2 f5 b8 dd       	vfmadd231pd %ymm5,%ymm1,%ymm3
 89c:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
 8a3:	00 00 
 8a5:	c5 fd 10 9c 24 80 02 	vmovupd 0x280(%rsp),%ymm3
 8ac:	00 00 
 8ae:	c4 e2 f5 b8 dc       	vfmadd231pd %ymm4,%ymm1,%ymm3
 8b3:	c4 e2 ad a8 cf       	vfmadd213pd %ymm7,%ymm10,%ymm1
 8b8:	c4 82 7d 19 3c f9    	vbroadcastsd (%r9,%r15,8),%ymm7
 8be:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
 8c5:	00 00 
 8c7:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 8ce:	00 00 
 8d0:	c4 62 c5 b8 cc       	vfmadd231pd %ymm4,%ymm7,%ymm9
 8d5:	c5 7d 11 8c 24 40 01 	vmovupd %ymm9,0x140(%rsp)
 8dc:	00 00 
 8de:	c5 7d 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm9
 8e5:	00 00 
 8e7:	c4 e2 c5 b8 ca       	vfmadd231pd %ymm2,%ymm7,%ymm1
 8ec:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
 8f3:	00 00 
 8f5:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 8fc:	00 00 
 8fe:	c4 62 bd b8 ca       	vfmadd231pd %ymm2,%ymm8,%ymm9
 903:	c5 7d 11 8c 24 60 01 	vmovupd %ymm9,0x160(%rsp)
 90a:	00 00 
 90c:	c5 7d 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm9
 913:	00 00 
 915:	c4 e2 c5 b8 ce       	vfmadd231pd %ymm6,%ymm7,%ymm1
 91a:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
 921:	00 00 
 923:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
 92a:	00 00 
 92c:	c4 62 bd b8 ce       	vfmadd231pd %ymm6,%ymm8,%ymm9
 931:	c5 7d 11 8c 24 00 01 	vmovupd %ymm9,0x100(%rsp)
 938:	00 00 
 93a:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
 941:	00 00 
 943:	c4 e2 c5 b8 cd       	vfmadd231pd %ymm5,%ymm7,%ymm1
 948:	c4 c2 ad a8 fd       	vfmadd213pd %ymm13,%ymm10,%ymm7
 94d:	c4 41 7d 28 ec       	vmovapd %ymm12,%ymm13
 952:	c4 41 7d 10 64 24 80 	vmovupd -0x80(%r12),%ymm12
 959:	c4 62 bd b8 cd       	vfmadd231pd %ymm5,%ymm8,%ymm9
 95e:	c4 62 ad a8 c0       	vfmadd213pd %ymm0,%ymm10,%ymm8
 963:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
 967:	c5 7d 10 9c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm11
 96e:	00 00 
 970:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 977:	00 00 
 979:	c4 22 7d 19 0c f8    	vbroadcastsd (%rax,%r15,8),%ymm9
 97f:	c4 42 b5 b8 da       	vfmadd231pd %ymm10,%ymm9,%ymm11
 984:	c4 e2 b5 b8 c4       	vfmadd231pd %ymm4,%ymm9,%ymm0
 989:	c4 62 b5 b8 f2       	vfmadd231pd %ymm2,%ymm9,%ymm14
 98e:	c4 82 7d 19 54 fd 00 	vbroadcastsd 0x0(%r13,%r15,8),%ymm2
 995:	c4 62 b5 b8 ee       	vfmadd231pd %ymm6,%ymm9,%ymm13
 99a:	c5 fd 10 b4 24 40 02 	vmovupd 0x240(%rsp),%ymm6
 9a1:	00 00 
 9a3:	c4 c1 7d 10 64 24 c0 	vmovupd -0x40(%r12),%ymm4
 9aa:	c4 41 7d 10 14 24    	vmovupd (%r12),%ymm10
 9b0:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
 9b7:	00 00 
 9b9:	c5 7d 28 d8          	vmovapd %ymm0,%ymm11
 9bd:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
 9c4:	00 00 
 9c6:	c4 e2 b5 b8 f5       	vfmadd231pd %ymm5,%ymm9,%ymm6
 9cb:	c4 c1 7d 10 6c 24 a0 	vmovupd -0x60(%r12),%ymm5
 9d2:	c4 41 7d 10 4c 24 e0 	vmovupd -0x20(%r12),%ymm9
 9d9:	49 01 f4             	add    %rsi,%r12
 9dc:	c4 c2 ed b8 c4       	vfmadd231pd %ymm12,%ymm2,%ymm0
 9e1:	c4 c2 ed b8 d9       	vfmadd231pd %ymm9,%ymm2,%ymm3
 9e6:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
 9ed:	00 00 
 9ef:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 9f6:	00 00 
 9f8:	c5 fd 11 9c 24 80 02 	vmovupd %ymm3,0x280(%rsp)
 9ff:	00 00 
 a01:	c4 82 7d 19 5c f9 f8 	vbroadcastsd -0x8(%r9,%r15,8),%ymm3
 a08:	c4 e2 ed b8 c5       	vfmadd231pd %ymm5,%ymm2,%ymm0
 a0d:	c4 e2 e5 b8 cc       	vfmadd231pd %ymm4,%ymm3,%ymm1
 a12:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 a19:	00 00 
 a1b:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 a22:	00 00 
 a24:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
 a2b:	00 00 
 a2d:	c4 a2 7d 19 0c ff    	vbroadcastsd (%rdi,%r15,8),%ymm1
 a33:	c4 e2 ed b8 c4       	vfmadd231pd %ymm4,%ymm2,%ymm0
 a38:	c4 e2 ad a8 94 24 c0 	vfmadd213pd 0x2c0(%rsp),%ymm10,%ymm2
 a3f:	02 00 00 
 a42:	c4 42 f5 b8 f9       	vfmadd231pd %ymm9,%ymm1,%ymm15
 a47:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
 a4e:	00 00 
 a50:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
 a57:	00 00 
 a59:	c5 7d 11 bc 24 20 02 	vmovupd %ymm15,0x220(%rsp)
 a60:	00 00 
 a62:	c4 c2 e5 b8 c4       	vfmadd231pd %ymm12,%ymm3,%ymm0
 a67:	c5 fd 11 84 24 00 02 	vmovupd %ymm0,0x200(%rsp)
 a6e:	00 00 
 a70:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 a77:	00 00 
 a79:	c4 e2 e5 b8 c5       	vfmadd231pd %ymm5,%ymm3,%ymm0
 a7e:	c5 fd 11 84 24 c0 01 	vmovupd %ymm0,0x1c0(%rsp)
 a85:	00 00 
 a87:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 a8e:	00 00 
 a90:	c4 c2 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm0
 a95:	c4 e2 ad a8 df       	vfmadd213pd %ymm7,%ymm10,%ymm3
 a9a:	c4 a2 7d 19 7c f8 f8 	vbroadcastsd -0x8(%rax,%r15,8),%ymm7
 aa1:	49 83 c7 02          	add    $0x2,%r15
 aa5:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
 aac:	00 00 
 aae:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 ab5:	00 00 
 ab7:	c4 e2 c5 b8 f4       	vfmadd231pd %ymm4,%ymm7,%ymm6
 abc:	c4 62 c5 b8 ed       	vfmadd231pd %ymm5,%ymm7,%ymm13
 ac1:	c4 42 c5 b8 f4       	vfmadd231pd %ymm12,%ymm7,%ymm14
 ac6:	c4 42 c5 b8 d9       	vfmadd231pd %ymm9,%ymm7,%ymm11
 acb:	c4 c2 f5 b8 c4       	vfmadd231pd %ymm12,%ymm1,%ymm0
 ad0:	c4 41 7d 28 e5       	vmovapd %ymm13,%ymm12
 ad5:	c5 7d 28 eb          	vmovapd %ymm3,%ymm13
 ad9:	c5 7d 11 b4 24 60 02 	vmovupd %ymm14,0x260(%rsp)
 ae0:	00 00 
 ae2:	c5 fd 11 b4 24 40 02 	vmovupd %ymm6,0x240(%rsp)
 ae9:	00 00 
 aeb:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 af2:	00 00 
 af4:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 afb:	00 00 
 afd:	c4 e2 f5 b8 c5       	vfmadd231pd %ymm5,%ymm1,%ymm0
 b02:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 b09:	00 00 
 b0b:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 b12:	00 00 
 b14:	c4 e2 f5 b8 c4       	vfmadd231pd %ymm4,%ymm1,%ymm0
 b19:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
 b20:	00 00 
 b22:	c4 c2 ad a8 c8       	vfmadd213pd %ymm8,%ymm10,%ymm1
 b27:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 b2e:	00 00 
 b30:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
 b34:	c4 c2 c5 b8 e2       	vfmadd231pd %ymm10,%ymm7,%ymm4
 b39:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
 b3d:	49 39 d7             	cmp    %rdx,%r15
 b40:	0f 8c ba fc ff ff    	jl     800 <_Z5benchv+0x650>
 b46:	e9 ee f8 ff ff       	jmpq   439 <_Z5benchv+0x289>
 b4b:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 b51:	0f 31                	rdtsc  
 b53:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # b5b <_Z5benchv+0x9ab>
 b5a:	00 
 b5b:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # b63 <_Z5benchv+0x9b3>
 b62:	00 
 b63:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # b69 <_Z5benchv+0x9b9>
 b69:	48 c1 e2 20          	shl    $0x20,%rdx
 b6d:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 b71:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 b75:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 b79:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 b7f:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 b83:	48 09 c2             	or     %rax,%rdx
 b86:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b8c <_Z5benchv+0x9dc>
 b8c:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 b91:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 b95:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b9c <_Z5benchv+0x9ec>
 b9c:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 ba0:	0f af c8             	imul   %eax,%ecx
 ba3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ba9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bad:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 bb1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 bb6:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 bba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bbe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bc2:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 bc9:	5b                   	pop    %rbx
 bca:	41 5c                	pop    %r12
 bcc:	41 5d                	pop    %r13
 bce:	41 5e                	pop    %r14
 bd0:	41 5f                	pop    %r15
 bd2:	5d                   	pop    %rbp
 bd3:	c5 f8 77             	vzeroupper 
 bd6:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk2_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
