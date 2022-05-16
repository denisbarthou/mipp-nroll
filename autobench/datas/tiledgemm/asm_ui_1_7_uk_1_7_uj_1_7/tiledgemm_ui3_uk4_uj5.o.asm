
tiledgemm_ui3_uk4_uj5.o:     file format elf64-x86-64


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
 131:	bf 00 fc 00 00       	mov    $0xfc00,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 20 76 00 00       	mov    $0x7620,%edi
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
 1a0:	b8 2f 00 00 00       	mov    $0x2f,%eax
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
 1ba:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 1d5:	00 
 1d6:	48 09 c2             	or     %rax,%rdx
 1d9:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 1e0:	00 
 1e1:	48 85 c9             	test   %rcx,%rcx
 1e4:	0f 8e 69 08 00 00    	jle    a53 <_Z5benchv+0x8a3>
 1ea:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f1 <_Z5benchv+0x41>
 1f1:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f8 <_Z5benchv+0x48>
 1f8:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1ff <_Z5benchv+0x4f>
 1ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 206 <_Z5benchv+0x56>
 206:	4c 89 ea             	mov    %r13,%rdx
 209:	49 89 fc             	mov    %rdi,%r12
 20c:	48 c1 e2 04          	shl    $0x4,%rdx
 210:	49 c1 e4 05          	shl    $0x5,%r12
 214:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 21b:	00 
 21c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 223 <_Z5benchv+0x73>
 223:	49 8d 8e a0 00 00 00 	lea    0xa0(%r14),%rcx
 22a:	49 8d b6 20 01 00 00 	lea    0x120(%r14),%rsi
 231:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 236:	49 8d 8e c0 00 00 00 	lea    0xc0(%r14),%rcx
 23d:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 244:	00 
 245:	31 f6                	xor    %esi,%esi
 247:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 24c:	49 8d 8e e0 00 00 00 	lea    0xe0(%r14),%rcx
 253:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 258:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 25d:	49 8d 8e 00 01 00 00 	lea    0x100(%r14),%rcx
 264:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 26b:	00 
 26c:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 273:	00 
 274:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
 278:	48 89 f9             	mov    %rdi,%rcx
 27b:	48 c1 e1 04          	shl    $0x4,%rcx
 27f:	48 8d 6c 02 18       	lea    0x18(%rdx,%rax,1),%rbp
 284:	4a 8d 14 ed 00 00 00 	lea    0x0(,%r13,8),%rdx
 28b:	00 
 28c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 290:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 297:	00 
 298:	4a 8d 54 e8 18       	lea    0x18(%rax,%r13,8),%rdx
 29d:	48 83 c0 18          	add    $0x18,%rax
 2a1:	eb 3d                	jmp    2e0 <_Z5benchv+0x130>
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
 2b0:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
 2b7:	00 
 2b8:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 2bd:	49 83 c1 03          	add    $0x3,%r9
 2c1:	4c 01 c5             	add    %r8,%rbp
 2c4:	4c 01 c2             	add    %r8,%rdx
 2c7:	4c 01 c0             	add    %r8,%rax
 2ca:	4c 89 ce             	mov    %r9,%rsi
 2cd:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 2d2:	4c 3b 8c 24 c0 00 00 	cmp    0xc0(%rsp),%r9
 2d9:	00 
 2da:	0f 8d 73 07 00 00    	jge    a53 <_Z5benchv+0x8a3>
 2e0:	85 ff                	test   %edi,%edi
 2e2:	7e cc                	jle    2b0 <_Z5benchv+0x100>
 2e4:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2e9:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 2ee:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 2f3:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 2f8:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
 2ff:	00 
 300:	4d 89 d7             	mov    %r10,%r15
 303:	4c 0f af ff          	imul   %rdi,%r15
 307:	4a 8d 34 fe          	lea    (%rsi,%r15,8),%rsi
 30b:	4c 89 bc 24 50 01 00 	mov    %r15,0x150(%rsp)
 312:	00 
 313:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
 31a:	00 
 31b:	4b 8d 34 f8          	lea    (%r8,%r15,8),%rsi
 31f:	4f 8d 04 fb          	lea    (%r11,%r15,8),%r8
 323:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
 32a:	00 
 32b:	4b 8d 34 f9          	lea    (%r9,%r15,8),%rsi
 32f:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
 336:	00 
 337:	4c 89 84 24 30 01 00 	mov    %r8,0x130(%rsp)
 33e:	00 
 33f:	4d 8d 42 01          	lea    0x1(%r10),%r8
 343:	49 83 c2 02          	add    $0x2,%r10
 347:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 34e:	00 
 34f:	4c 0f af c7          	imul   %rdi,%r8
 353:	4c 0f af d7          	imul   %rdi,%r10
 357:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
 35e:	00 
 35f:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
 366:	00 
 367:	4b 8d 34 f9          	lea    (%r9,%r15,8),%rsi
 36b:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 370:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 377:	00 
 378:	4b 8d 34 c7          	lea    (%r15,%r8,8),%rsi
 37c:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
 383:	00 
 384:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 389:	4a 8d 34 c6          	lea    (%rsi,%r8,8),%rsi
 38d:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
 394:	00 
 395:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 39a:	4a 8d 34 c6          	lea    (%rsi,%r8,8),%rsi
 39e:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 3a5:	00 
 3a6:	4b 8d 34 c3          	lea    (%r11,%r8,8),%rsi
 3aa:	4f 8d 1c d3          	lea    (%r11,%r10,8),%r11
 3ae:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 3b5:	00 
 3b6:	4b 8d 34 c1          	lea    (%r9,%r8,8),%rsi
 3ba:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
 3be:	45 31 c0             	xor    %r8d,%r8d
 3c1:	4c 89 9c 24 d0 00 00 	mov    %r11,0xd0(%rsp)
 3c8:	00 
 3c9:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
 3d0:	00 
 3d1:	4b 8d 34 d7          	lea    (%r15,%r10,8),%rsi
 3d5:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 3da:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
 3e1:	00 
 3e2:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
 3e9:	00 
 3ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 3f1:	00 
 3f2:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 3f7:	4a 8d 34 d6          	lea    (%rsi,%r10,8),%rsi
 3fb:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 402:	00 
 403:	4b 8d 34 d7          	lea    (%r15,%r10,8),%rsi
 407:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 40e:	00 
 40f:	e9 e7 00 00 00       	jmpq   4fb <_Z5benchv+0x34b>
 414:	90                   	nop
 415:	90                   	nop
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
 420:	c5 7d 29 e8          	vmovapd %ymm13,%ymm0
 424:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 428:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 42c:	c4 41 7d 28 ef       	vmovapd %ymm15,%ymm13
 431:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
 435:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 43b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 441:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 447:	c4 81 7d 11 34 de    	vmovupd %ymm6,(%r14,%r11,8)
 44d:	4c 8b 8c 24 58 01 00 	mov    0x158(%rsp),%r9
 454:	00 
 455:	49 83 c0 14          	add    $0x14,%r8
 459:	c4 81 7d 11 44 de 20 	vmovupd %ymm0,0x20(%r14,%r11,8)
 460:	c4 81 7c 11 54 de 40 	vmovups %ymm2,0x40(%r14,%r11,8)
 467:	c4 81 7c 11 4c de 60 	vmovups %ymm1,0x60(%r14,%r11,8)
 46e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 474:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 47a:	c4 01 7d 11 b4 de 80 	vmovupd %ymm14,0x80(%r14,%r11,8)
 481:	00 00 00 
 484:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 48b:	c4 81 7c 11 14 d6    	vmovups %ymm2,(%r14,%r10,8)
 491:	c4 81 7c 11 4c d6 20 	vmovups %ymm1,0x20(%r14,%r10,8)
 498:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 49e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 4a3:	c4 81 7c 11 54 d6 40 	vmovups %ymm2,0x40(%r14,%r10,8)
 4aa:	c4 81 7c 11 4c d6 60 	vmovups %ymm1,0x60(%r14,%r10,8)
 4b1:	c5 fd 10 94 24 60 01 	vmovupd 0x160(%rsp),%ymm2
 4b8:	00 00 
 4ba:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 4c1:	00 00 
 4c3:	c4 01 7d 11 ac d6 80 	vmovupd %ymm13,0x80(%r14,%r10,8)
 4ca:	00 00 00 
 4cd:	c4 41 7d 11 0c f6    	vmovupd %ymm9,(%r14,%rsi,8)
 4d3:	c4 41 7d 11 5c f6 20 	vmovupd %ymm11,0x20(%r14,%rsi,8)
 4da:	c4 41 7d 11 54 f6 40 	vmovupd %ymm10,0x40(%r14,%rsi,8)
 4e1:	c4 c1 7d 11 54 f6 60 	vmovupd %ymm2,0x60(%r14,%rsi,8)
 4e8:	c4 c1 7d 11 8c f6 80 	vmovupd %ymm1,0x80(%r14,%rsi,8)
 4ef:	00 00 00 
 4f2:	49 39 f8             	cmp    %rdi,%r8
 4f5:	0f 8d b5 fd ff ff    	jge    2b0 <_Z5benchv+0x100>
 4fb:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
 502:	00 
 503:	4c 89 8c 24 58 01 00 	mov    %r9,0x158(%rsp)
 50a:	00 
 50b:	4d 8d 1c 30          	lea    (%r8,%rsi,1),%r11
 50f:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 516:	00 
 517:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
 51b:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 522:	00 
 523:	4d 8d 3c 30          	lea    (%r8,%rsi,1),%r15
 527:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
 52e:	00 
 52f:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 534:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 53b:	00 
 53c:	c4 81 7d 10 34 de    	vmovupd (%r14,%r11,8),%ymm6
 542:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 547:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 54e:	00 
 54f:	c4 81 7d 10 7c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm7
 556:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 55b:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 562:	00 
 563:	c4 01 7d 10 44 de 40 	vmovupd 0x40(%r14,%r11,8),%ymm8
 56a:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
 570:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 575:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 57c:	00 
 57d:	c4 01 7c 10 74 de 60 	vmovups 0x60(%r14,%r11,8),%ymm14
 584:	c5 7d 11 44 24 40    	vmovupd %ymm8,0x40(%rsp)
 58a:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 58f:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 596:	00 
 597:	c4 01 7d 10 ac de 80 	vmovupd 0x80(%r14,%r11,8),%ymm13
 59e:	00 00 00 
 5a1:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 5a7:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 5ac:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 5b3:	00 
 5b4:	c4 01 7c 10 14 d6    	vmovups (%r14,%r10,8),%ymm10
 5ba:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 5bf:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 5c6:	00 
 5c7:	c4 01 7c 10 5c d6 20 	vmovups 0x20(%r14,%r10,8),%ymm11
 5ce:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 5d4:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 5d9:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 5e0:	00 
 5e1:	c4 01 7d 10 64 d6 40 	vmovupd 0x40(%r14,%r10,8),%ymm12
 5e8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 5ee:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 5f3:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 5fa:	00 
 5fb:	c4 81 7c 10 44 d6 60 	vmovups 0x60(%r14,%r10,8),%ymm0
 602:	c5 7d 11 64 24 60    	vmovupd %ymm12,0x60(%rsp)
 608:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 60d:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 614:	00 
 615:	c4 01 7d 10 bc d6 80 	vmovupd 0x80(%r14,%r10,8),%ymm15
 61c:	00 00 00 
 61f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 624:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 629:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 630:	00 
 631:	c4 01 7d 10 0c fe    	vmovupd (%r14,%r15,8),%ymm9
 637:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 63c:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 643:	00 
 644:	c4 81 7d 10 54 fe 20 	vmovupd 0x20(%r14,%r15,8),%ymm2
 64b:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 650:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 657:	00 
 658:	c4 81 7d 10 5c fe 40 	vmovupd 0x40(%r14,%r15,8),%ymm3
 65f:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 664:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 66b:	00 
 66c:	c4 81 7d 10 64 fe 60 	vmovupd 0x60(%r14,%r15,8),%ymm4
 673:	42 0f 18 1c c6       	prefetcht2 (%rsi,%r8,8)
 678:	4c 89 fe             	mov    %r15,%rsi
 67b:	c4 81 7d 10 ac fe 80 	vmovupd 0x80(%r14,%r15,8),%ymm5
 682:	00 00 00 
 685:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 68c:	00 00 
 68e:	c5 fd 11 ac 24 80 01 	vmovupd %ymm5,0x180(%rsp)
 695:	00 00 
 697:	45 85 ed             	test   %r13d,%r13d
 69a:	0f 8e 80 fd ff ff    	jle    420 <_Z5benchv+0x270>
 6a0:	45 31 ff             	xor    %r15d,%r15d
 6a3:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 6a7:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 6ab:	c5 7d 29 e8          	vmovapd %ymm13,%ymm0
 6af:	90                   	nop
 6b0:	c4 a2 7d 19 1c f8    	vbroadcastsd (%rax,%r15,8),%ymm3
 6b6:	c4 c1 7d 10 4c 19 20 	vmovupd 0x20(%r9,%rbx,1),%ymm1
 6bd:	c5 fd 10 64 24 a0    	vmovupd -0x60(%rsp),%ymm4
 6c3:	c4 41 7d 10 34 19    	vmovupd (%r9,%rbx,1),%ymm14
 6c9:	c5 7d 29 fa          	vmovapd %ymm15,%ymm2
 6cd:	c4 41 7d 10 7c 19 40 	vmovupd 0x40(%r9,%rbx,1),%ymm15
 6d4:	c4 41 7d 10 6c 19 60 	vmovupd 0x60(%r9,%rbx,1),%ymm13
 6db:	c5 fd 10 6c 24 20    	vmovupd 0x20(%rsp),%ymm5
 6e1:	c4 41 7d 10 a4 19 80 	vmovupd 0x80(%r9,%rbx,1),%ymm12
 6e8:	00 00 00 
 6eb:	c5 7d 10 44 24 60    	vmovupd 0x60(%rsp),%ymm8
 6f1:	c4 c1 7d 10 7c 09 40 	vmovupd 0x40(%r9,%rcx,1),%ymm7
 6f8:	c4 e2 e5 b8 e1       	vfmadd231pd %ymm1,%ymm3,%ymm4
 6fd:	c4 c2 e5 b8 f6       	vfmadd231pd %ymm14,%ymm3,%ymm6
 702:	c4 c2 e5 b8 ed       	vfmadd231pd %ymm13,%ymm3,%ymm5
 707:	c5 fd 11 64 24 a0    	vmovupd %ymm4,-0x60(%rsp)
 70d:	c5 fd 10 64 24 40    	vmovupd 0x40(%rsp),%ymm4
 713:	c5 fd 11 b4 24 a0 01 	vmovupd %ymm6,0x1a0(%rsp)
 71a:	00 00 
 71c:	c5 7d 29 ee          	vmovapd %ymm13,%ymm6
 720:	c4 22 7d 19 2c fa    	vbroadcastsd (%rdx,%r15,8),%ymm13
 726:	c5 fd 11 6c 24 20    	vmovupd %ymm5,0x20(%rsp)
 72c:	c5 7d 29 e5          	vmovapd %ymm12,%ymm5
 730:	c4 c1 7d 10 2c 09    	vmovupd (%r9,%rcx,1),%ymm5
 736:	c4 c2 e5 b8 e7       	vfmadd231pd %ymm15,%ymm3,%ymm4
 73b:	c4 e2 9d a8 d8       	vfmadd213pd %ymm0,%ymm12,%ymm3
 740:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 746:	c4 42 95 b8 c7       	vfmadd231pd %ymm15,%ymm13,%ymm8
 74b:	c4 c2 95 b8 c6       	vfmadd231pd %ymm14,%ymm13,%ymm0
 750:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 756:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 75c:	c4 e2 95 b8 c1       	vfmadd231pd %ymm1,%ymm13,%ymm0
 761:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 767:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 76c:	c4 e2 95 b8 c6       	vfmadd231pd %ymm6,%ymm13,%ymm0
 771:	c4 62 9d a8 ea       	vfmadd213pd %ymm2,%ymm12,%ymm13
 776:	c5 fd 10 94 24 80 01 	vmovupd 0x180(%rsp),%ymm2
 77d:	00 00 
 77f:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 784:	c4 a2 7d 19 44 fd 00 	vbroadcastsd 0x0(%rbp,%r15,8),%ymm0
 78b:	c4 62 fd b8 d9       	vfmadd231pd %ymm1,%ymm0,%ymm11
 790:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 797:	00 00 
 799:	c4 42 fd b8 ce       	vfmadd231pd %ymm14,%ymm0,%ymm9
 79e:	c4 22 7d 19 74 f8 f8 	vbroadcastsd -0x8(%rax,%r15,8),%ymm14
 7a5:	c4 42 fd b8 d7       	vfmadd231pd %ymm15,%ymm0,%ymm10
 7aa:	c4 c2 fd b8 d4       	vfmadd231pd %ymm12,%ymm0,%ymm2
 7af:	c4 41 7d 10 7c 09 20 	vmovupd 0x20(%r9,%rcx,1),%ymm15
 7b6:	c4 41 7d 10 a4 09 80 	vmovupd 0x80(%r9,%rcx,1),%ymm12
 7bd:	00 00 00 
 7c0:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
 7c5:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 7cc:	00 00 
 7ce:	c4 c1 7d 10 74 09 60 	vmovupd 0x60(%r9,%rcx,1),%ymm6
 7d5:	c4 e2 8d b8 e7       	vfmadd231pd %ymm7,%ymm14,%ymm4
 7da:	c5 fd 11 64 24 40    	vmovupd %ymm4,0x40(%rsp)
 7e0:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
 7e6:	c4 e2 8d b8 c5       	vfmadd231pd %ymm5,%ymm14,%ymm0
 7eb:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 7f2:	00 00 
 7f4:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 7fa:	c4 c2 8d b8 c7       	vfmadd231pd %ymm15,%ymm14,%ymm0
 7ff:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 805:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 80b:	c4 e2 8d b8 c6       	vfmadd231pd %ymm6,%ymm14,%ymm0
 810:	c4 62 9d a8 f3       	vfmadd213pd %ymm3,%ymm12,%ymm14
 815:	c4 a2 7d 19 5c fa f8 	vbroadcastsd -0x8(%rdx,%r15,8),%ymm3
 81c:	c4 e2 e5 b8 e5       	vfmadd231pd %ymm5,%ymm3,%ymm4
 821:	c4 62 e5 b8 c7       	vfmadd231pd %ymm7,%ymm3,%ymm8
 826:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
 82c:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
 832:	c5 7d 11 44 24 60    	vmovupd %ymm8,0x60(%rsp)
 838:	c4 41 7d 10 44 f9 40 	vmovupd 0x40(%r9,%rdi,8),%ymm8
 83f:	c4 c2 e5 b8 e7       	vfmadd231pd %ymm15,%ymm3,%ymm4
 844:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
 84a:	c5 fd 10 24 24       	vmovupd (%rsp),%ymm4
 84f:	c4 e2 e5 b8 e6       	vfmadd231pd %ymm6,%ymm3,%ymm4
 854:	c4 c2 9d a8 dd       	vfmadd213pd %ymm13,%ymm12,%ymm3
 859:	c4 22 7d 19 6c fd f8 	vbroadcastsd -0x8(%rbp,%r15,8),%ymm13
 860:	c5 fd 11 24 24       	vmovupd %ymm4,(%rsp)
 865:	c4 a2 7d 19 64 f8 f0 	vbroadcastsd -0x10(%rax,%r15,8),%ymm4
 86c:	c4 62 95 b8 cd       	vfmadd231pd %ymm5,%ymm13,%ymm9
 871:	c4 62 95 b8 d7       	vfmadd231pd %ymm7,%ymm13,%ymm10
 876:	c4 c1 7d 10 7c f9 20 	vmovupd 0x20(%r9,%rdi,8),%ymm7
 87d:	c5 fd 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm5
 883:	c4 c2 95 b8 d4       	vfmadd231pd %ymm12,%ymm13,%ymm2
 888:	c4 41 7d 10 64 f9 60 	vmovupd 0x60(%r9,%rdi,8),%ymm12
 88f:	c4 42 95 b8 df       	vfmadd231pd %ymm15,%ymm13,%ymm11
 894:	c4 41 7d 10 3c f9    	vmovupd (%r9,%rdi,8),%ymm15
 89a:	c4 e2 95 b8 ce       	vfmadd231pd %ymm6,%ymm13,%ymm1
 89f:	c4 41 7d 10 ac f9 80 	vmovupd 0x80(%r9,%rdi,8),%ymm13
 8a6:	00 00 00 
 8a9:	c5 fd 10 b4 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm6
 8b0:	00 00 
 8b2:	c4 e2 dd b8 ef       	vfmadd231pd %ymm7,%ymm4,%ymm5
 8b7:	c4 c2 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm0
 8bc:	c4 c2 dd b8 f7       	vfmadd231pd %ymm15,%ymm4,%ymm6
 8c1:	c5 fd 11 6c 24 a0    	vmovupd %ymm5,-0x60(%rsp)
 8c7:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
 8cd:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 8d3:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 8d9:	c4 c2 dd b8 e8       	vfmadd231pd %ymm8,%ymm4,%ymm5
 8de:	c4 c2 95 a8 e6       	vfmadd213pd %ymm14,%ymm13,%ymm4
 8e3:	c4 22 7d 19 74 f8 e8 	vbroadcastsd -0x18(%rax,%r15,8),%ymm14
 8ea:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
 8f0:	c4 a2 7d 19 6c fa f0 	vbroadcastsd -0x10(%rdx,%r15,8),%ymm5
 8f7:	c4 c2 d5 b8 c7       	vfmadd231pd %ymm15,%ymm5,%ymm0
 8fc:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 902:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 908:	c4 e2 d5 b8 c7       	vfmadd231pd %ymm7,%ymm5,%ymm0
 90d:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 913:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 919:	c4 c2 d5 b8 c0       	vfmadd231pd %ymm8,%ymm5,%ymm0
 91e:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
 924:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 929:	c4 c2 d5 b8 c4       	vfmadd231pd %ymm12,%ymm5,%ymm0
 92e:	c4 e2 95 a8 eb       	vfmadd213pd %ymm3,%ymm13,%ymm5
 933:	c4 a2 7d 19 5c fd f0 	vbroadcastsd -0x10(%rbp,%r15,8),%ymm3
 93a:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
 93f:	c4 c1 7d 10 41 20    	vmovupd 0x20(%r9),%ymm0
 945:	c4 42 e5 b8 d0       	vfmadd231pd %ymm8,%ymm3,%ymm10
 94a:	c5 7d 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm8
 950:	c4 c2 e5 b8 cc       	vfmadd231pd %ymm12,%ymm3,%ymm1
 955:	c4 41 7d 10 61 40    	vmovupd 0x40(%r9),%ymm12
 95b:	c4 42 e5 b8 cf       	vfmadd231pd %ymm15,%ymm3,%ymm9
 960:	c4 62 e5 b8 df       	vfmadd231pd %ymm7,%ymm3,%ymm11
 965:	c4 c2 e5 b8 d5       	vfmadd231pd %ymm13,%ymm3,%ymm2
 96a:	c4 c1 7d 10 39       	vmovupd (%r9),%ymm7
 96f:	c4 c1 7d 10 59 60    	vmovupd 0x60(%r9),%ymm3
 975:	c4 41 7d 10 b9 80 00 	vmovupd 0x80(%r9),%ymm15
 97c:	00 00 
 97e:	c4 22 7d 19 6c fa e8 	vbroadcastsd -0x18(%rdx,%r15,8),%ymm13
 985:	4d 01 e1             	add    %r12,%r9
 988:	c4 62 8d b8 c0       	vfmadd231pd %ymm0,%ymm14,%ymm8
 98d:	c4 e2 8d b8 f7       	vfmadd231pd %ymm7,%ymm14,%ymm6
 992:	c5 7d 11 44 24 a0    	vmovupd %ymm8,-0x60(%rsp)
 998:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
 99e:	c4 42 8d b8 c4       	vfmadd231pd %ymm12,%ymm14,%ymm8
 9a3:	c5 7d 11 44 24 40    	vmovupd %ymm8,0x40(%rsp)
 9a9:	c5 7d 10 44 24 20    	vmovupd 0x20(%rsp),%ymm8
 9af:	c4 62 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm8
 9b4:	c4 62 85 a8 f4       	vfmadd213pd %ymm4,%ymm15,%ymm14
 9b9:	c5 fd 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm4
 9bf:	c5 7d 11 44 24 20    	vmovupd %ymm8,0x20(%rsp)
 9c5:	c5 7d 10 04 24       	vmovupd (%rsp),%ymm8
 9ca:	c4 e2 95 b8 e7       	vfmadd231pd %ymm7,%ymm13,%ymm4
 9cf:	c5 fd 11 64 24 c0    	vmovupd %ymm4,-0x40(%rsp)
 9d5:	c5 fd 10 64 24 e0    	vmovupd -0x20(%rsp),%ymm4
 9db:	c4 62 95 b8 c3       	vfmadd231pd %ymm3,%ymm13,%ymm8
 9e0:	c5 7d 11 04 24       	vmovupd %ymm8,(%rsp)
 9e5:	c4 e2 95 b8 e0       	vfmadd231pd %ymm0,%ymm13,%ymm4
 9ea:	c5 fd 11 64 24 e0    	vmovupd %ymm4,-0x20(%rsp)
 9f0:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
 9f6:	c4 c2 95 b8 e4       	vfmadd231pd %ymm12,%ymm13,%ymm4
 9fb:	c4 62 85 a8 ed       	vfmadd213pd %ymm5,%ymm15,%ymm13
 a00:	c4 a2 7d 19 6c fd e8 	vbroadcastsd -0x18(%rbp,%r15,8),%ymm5
 a07:	49 83 c7 04          	add    $0x4,%r15
 a0b:	c5 fd 11 64 24 60    	vmovupd %ymm4,0x60(%rsp)
 a11:	c4 c2 d5 b8 d7       	vfmadd231pd %ymm15,%ymm5,%ymm2
 a16:	c4 62 d5 b8 d8       	vfmadd231pd %ymm0,%ymm5,%ymm11
 a1b:	c4 e2 d5 b8 cb       	vfmadd231pd %ymm3,%ymm5,%ymm1
 a20:	c4 62 d5 b8 cf       	vfmadd231pd %ymm7,%ymm5,%ymm9
 a25:	c4 42 d5 b8 d4       	vfmadd231pd %ymm12,%ymm5,%ymm10
 a2a:	c5 7d 29 f0          	vmovapd %ymm14,%ymm0
 a2e:	c4 41 7d 28 fd       	vmovapd %ymm13,%ymm15
 a33:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 a3a:	00 00 
 a3c:	c5 fd 11 94 24 80 01 	vmovupd %ymm2,0x180(%rsp)
 a43:	00 00 
 a45:	4d 39 ef             	cmp    %r13,%r15
 a48:	0f 8c 62 fc ff ff    	jl     6b0 <_Z5benchv+0x500>
 a4e:	e9 e2 f9 ff ff       	jmpq   435 <_Z5benchv+0x285>
 a53:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
 a5a:	00 00 
 a5c:	0f 31                	rdtsc  
 a5e:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a66 <_Z5benchv+0x8b6>
 a65:	00 
 a66:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a6e <_Z5benchv+0x8be>
 a6d:	00 
 a6e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a74 <_Z5benchv+0x8c4>
 a74:	48 c1 e2 20          	shl    $0x20,%rdx
 a78:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a7c:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a80:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a84:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a8a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a8e:	48 09 c2             	or     %rax,%rdx
 a91:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a97 <_Z5benchv+0x8e7>
 a97:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a9c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 aa0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # aa7 <_Z5benchv+0x8f7>
 aa7:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 aab:	0f af c8             	imul   %eax,%ecx
 aae:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ab4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ab8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 abc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 ac0:	c5 c2 2a c9          	vcvtsi2ss %ecx,%xmm7,%xmm1
 ac4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ac8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 acc:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 ad3:	5b                   	pop    %rbx
 ad4:	41 5c                	pop    %r12
 ad6:	41 5d                	pop    %r13
 ad8:	41 5e                	pop    %r14
 ada:	41 5f                	pop    %r15
 adc:	5d                   	pop    %rbp
 add:	c5 f8 77             	vzeroupper 
 ae0:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
