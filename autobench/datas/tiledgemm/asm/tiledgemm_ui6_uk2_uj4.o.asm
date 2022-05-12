
tiledgemm_ui6_uk2_uj4.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
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
 1a0:	b8 2c 00 00 00       	mov    $0x2c,%eax
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
 1ba:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 49 0b 00 00    	jle    d2d <_Z5benchv+0xb7d>
 1e4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 200 <_Z5benchv+0x50>
 200:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 207 <_Z5benchv+0x57>
 207:	48 89 df             	mov    %rbx,%rdi
 20a:	48 89 d9             	mov    %rbx,%rcx
 20d:	4c 89 ee             	mov    %r13,%rsi
 210:	44 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%r10d
 217:	00 
 218:	48 c1 e7 04          	shl    $0x4,%rdi
 21c:	48 c1 e1 05          	shl    $0x5,%rcx
 220:	48 c1 e6 04          	shl    $0x4,%rsi
 224:	49 83 ca 01          	or     $0x1,%r10
 228:	48 83 c0 60          	add    $0x60,%rax
 22c:	48 8d 95 80 00 00 00 	lea    0x80(%rbp),%rdx
 233:	4c 01 f1             	add    %r14,%rcx
 236:	4d 8d 7c de 08       	lea    0x8(%r14,%rbx,8),%r15
 23b:	4d 89 f4             	mov    %r14,%r12
 23e:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 243:	48 89 04 24          	mov    %rax,(%rsp)
 247:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
 24b:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 250:	8d 14 1b             	lea    (%rbx,%rbx,1),%edx
 253:	4d 8d 44 c6 08       	lea    0x8(%r14,%rax,8),%r8
 258:	48 8d 04 7f          	lea    (%rdi,%rdi,2),%rax
 25c:	4c 01 f7             	add    %r14,%rdi
 25f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 264:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
 268:	4d 8d 4c c6 08       	lea    0x8(%r14,%rax,8),%r9
 26d:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
 270:	48 83 ca 01          	or     $0x1,%rdx
 274:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 279:	48 8d 85 a0 00 00 00 	lea    0xa0(%rbp),%rax
 280:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 285:	48 8d 85 c0 00 00 00 	lea    0xc0(%rbp),%rax
 28c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 291:	48 8d 85 e0 00 00 00 	lea    0xe0(%rbp),%rax
 298:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 29d:	31 c0                	xor    %eax,%eax
 29f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 2a4:	eb 57                	jmp    2fd <_Z5benchv+0x14d>
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
 2b0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 2b5:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
 2ba:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 2bf:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 2c4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 2c9:	49 01 d0             	add    %rdx,%r8
 2cc:	48 01 d1             	add    %rdx,%rcx
 2cf:	49 01 d1             	add    %rdx,%r9
 2d2:	48 01 d7             	add    %rdx,%rdi
 2d5:	49 01 d7             	add    %rdx,%r15
 2d8:	49 01 d4             	add    %rdx,%r12
 2db:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 2e0:	49 83 c3 06          	add    $0x6,%r11
 2e4:	49 01 c2             	add    %rax,%r10
 2e7:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
 2ec:	48 01 c2             	add    %rax,%rdx
 2ef:	4c 89 d8             	mov    %r11,%rax
 2f2:	4c 3b 5c 24 18       	cmp    0x18(%rsp),%r11
 2f7:	0f 8d 30 0a 00 00    	jge    d2d <_Z5benchv+0xb7d>
 2fd:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
 302:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 307:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 30c:	45 85 ed             	test   %r13d,%r13d
 30f:	7e 9f                	jle    2b0 <_Z5benchv+0x100>
 311:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 316:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 31b:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 320:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 325:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 32a:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 32f:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 334:	4c 89 da             	mov    %r11,%rdx
 337:	49 0f af d5          	imul   %r13,%rdx
 33b:	49 8d 04 d7          	lea    (%r15,%rdx,8),%rax
 33f:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 346:	00 
 347:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 34e:	00 
 34f:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 354:	48 8d 04 d0          	lea    (%rax,%rdx,8),%rax
 358:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 35f:	00 
 360:	49 8d 04 d2          	lea    (%r10,%rdx,8),%rax
 364:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 36b:	00 
 36c:	49 8d 04 d4          	lea    (%r12,%rdx,8),%rax
 370:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 377:	00 
 378:	4c 89 d8             	mov    %r11,%rax
 37b:	48 83 c8 01          	or     $0x1,%rax
 37f:	49 0f af c5          	imul   %r13,%rax
 383:	49 8d 14 c7          	lea    (%r15,%rax,8),%rdx
 387:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 38e:	00 
 38f:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 396:	00 
 397:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 39c:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
 3a0:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 3a7:	00 
 3a8:	49 8d 14 c2          	lea    (%r10,%rax,8),%rdx
 3ac:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
 3b1:	49 8d 04 c4          	lea    (%r12,%rax,8),%rax
 3b5:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 3bc:	00 
 3bd:	49 8d 53 02          	lea    0x2(%r11),%rdx
 3c1:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 3c8:	00 
 3c9:	49 8d 43 03          	lea    0x3(%r11),%rax
 3cd:	49 0f af d5          	imul   %r13,%rdx
 3d1:	49 0f af c5          	imul   %r13,%rax
 3d5:	4d 8d 24 d7          	lea    (%r15,%rdx,8),%r12
 3d9:	49 89 d7             	mov    %rdx,%r15
 3dc:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 3e3:	00 
 3e4:	4c 89 bc 24 c8 00 00 	mov    %r15,0xc8(%rsp)
 3eb:	00 
 3ec:	4c 89 a4 24 b0 00 00 	mov    %r12,0xb0(%rsp)
 3f3:	00 
 3f4:	4d 8d 63 04          	lea    0x4(%r11),%r12
 3f8:	49 83 c3 05          	add    $0x5,%r11
 3fc:	4f 8d 14 fa          	lea    (%r10,%r15,8),%r10
 400:	4d 0f af e5          	imul   %r13,%r12
 404:	4d 0f af dd          	imul   %r13,%r11
 408:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 40f:	00 
 410:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 415:	4c 89 a4 24 a8 00 00 	mov    %r12,0xa8(%rsp)
 41c:	00 
 41d:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
 424:	00 
 425:	4b 8d 14 fa          	lea    (%r10,%r15,8),%rdx
 429:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 430:	00 
 431:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 436:	4a 8d 14 fa          	lea    (%rdx,%r15,8),%rdx
 43a:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
 43f:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 446:	00 
 447:	49 8d 14 c7          	lea    (%r15,%rax,8),%rdx
 44b:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
 450:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 457:	00 
 458:	49 8d 14 c7          	lea    (%r15,%rax,8),%rdx
 45c:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 461:	49 8d 14 c2          	lea    (%r10,%rax,8),%rdx
 465:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 46a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 46f:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
 473:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 478:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 47d:	4a 8d 04 e0          	lea    (%rax,%r12,8),%rax
 481:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 486:	4b 8d 04 e7          	lea    (%r15,%r12,8),%rax
 48a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 48f:	4b 8d 04 e2          	lea    (%r10,%r12,8),%rax
 493:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 498:	4a 8d 04 e2          	lea    (%rdx,%r12,8),%rax
 49c:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
 4a1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 4a6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 4ab:	4a 8d 04 d8          	lea    (%rax,%r11,8),%rax
 4af:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 4b4:	4b 8d 04 df          	lea    (%r15,%r11,8),%rax
 4b8:	4c 8b 3c 24          	mov    (%rsp),%r15
 4bc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4c1:	4b 8d 04 da          	lea    (%r10,%r11,8),%rax
 4c5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4ca:	4a 8d 04 da          	lea    (%rdx,%r11,8),%rax
 4ce:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 4d3:	31 c0                	xor    %eax,%eax
 4d5:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 4da:	e9 a8 01 00 00       	jmpq   687 <_Z5benchv+0x4d7>
 4df:	90                   	nop
 4e0:	c5 fd 10 bc 24 60 01 	vmovupd 0x160(%rsp),%ymm7
 4e7:	00 00 
 4e9:	c5 fd 10 b4 24 80 01 	vmovupd 0x180(%rsp),%ymm6
 4f0:	00 00 
 4f2:	c5 fd 10 ac 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm5
 4f9:	00 00 
 4fb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 502:	00 00 
 504:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 509:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 50e:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
 512:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 517:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 51e:	00 
 51f:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 526:	00 00 
 528:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 52f:	00 00 
 531:	c5 fd 10 a4 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm4
 538:	00 00 
 53a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 53f:	4c 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15
 546:	00 
 547:	c5 fd 11 4c d5 00    	vmovupd %ymm1,0x0(%rbp,%rdx,8)
 54d:	c5 fc 11 44 d5 20    	vmovups %ymm0,0x20(%rbp,%rdx,8)
 553:	c5 fd 11 64 d5 40    	vmovupd %ymm4,0x40(%rbp,%rdx,8)
 559:	c5 fc 11 54 d5 60    	vmovups %ymm2,0x60(%rbp,%rdx,8)
 55f:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 566:	00 
 567:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 56e:	00 00 
 570:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 577:	00 00 
 579:	48 83 c0 10          	add    $0x10,%rax
 57d:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
 581:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 586:	c5 fc 11 44 d5 00    	vmovups %ymm0,0x0(%rbp,%rdx,8)
 58c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 593:	00 00 
 595:	c5 fc 11 54 d5 20    	vmovups %ymm2,0x20(%rbp,%rdx,8)
 59b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
 5a2:	00 00 
 5a4:	c5 fc 11 44 d5 40    	vmovups %ymm0,0x40(%rbp,%rdx,8)
 5aa:	c5 7d 11 6c d5 60    	vmovupd %ymm13,0x60(%rbp,%rdx,8)
 5b0:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 5b7:	00 
 5b8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 5bf:	00 00 
 5c1:	c5 fc 11 54 d5 00    	vmovups %ymm2,0x0(%rbp,%rdx,8)
 5c7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 5ce:	00 00 
 5d0:	c5 fc 11 44 d5 20    	vmovups %ymm0,0x20(%rbp,%rdx,8)
 5d6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 5dd:	00 00 
 5df:	c5 fc 11 54 d5 40    	vmovups %ymm2,0x40(%rbp,%rdx,8)
 5e5:	c5 fd 11 6c d5 60    	vmovupd %ymm5,0x60(%rbp,%rdx,8)
 5eb:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 5f2:	00 
 5f3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 5fa:	00 00 
 5fc:	c5 fc 11 44 d5 00    	vmovups %ymm0,0x0(%rbp,%rdx,8)
 602:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 609:	00 00 
 60b:	c5 fc 11 54 d5 20    	vmovups %ymm2,0x20(%rbp,%rdx,8)
 611:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 618:	00 00 
 61a:	c5 fc 11 44 d5 40    	vmovups %ymm0,0x40(%rbp,%rdx,8)
 620:	c5 fd 11 74 d5 60    	vmovupd %ymm6,0x60(%rbp,%rdx,8)
 626:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 62b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 632:	00 00 
 634:	c5 fc 11 54 d5 00    	vmovups %ymm2,0x0(%rbp,%rdx,8)
 63a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 641:	00 00 
 643:	c5 fc 11 44 d5 20    	vmovups %ymm0,0x20(%rbp,%rdx,8)
 649:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
 650:	00 00 
 652:	c5 fc 11 54 d5 40    	vmovups %ymm2,0x40(%rbp,%rdx,8)
 658:	c5 fd 11 7c d5 60    	vmovupd %ymm7,0x60(%rbp,%rdx,8)
 65e:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 663:	c5 fd 11 44 d5 00    	vmovupd %ymm0,0x0(%rbp,%rdx,8)
 669:	c5 7d 11 5c d5 20    	vmovupd %ymm11,0x20(%rbp,%rdx,8)
 66f:	c5 7d 11 4c d5 40    	vmovupd %ymm9,0x40(%rbp,%rdx,8)
 675:	c5 fd 11 5c d5 60    	vmovupd %ymm3,0x60(%rbp,%rdx,8)
 67b:	48 89 c2             	mov    %rax,%rdx
 67e:	4c 39 e8             	cmp    %r13,%rax
 681:	0f 8d 29 fc ff ff    	jge    2b0 <_Z5benchv+0x100>
 687:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 68e:	00 
 68f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 694:	4c 89 bc 24 38 01 00 	mov    %r15,0x138(%rsp)
 69b:	00 
 69c:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 6a0:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 6a7:	00 
 6a8:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
 6af:	00 
 6b0:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 6b4:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 6bb:	00 
 6bc:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
 6c3:	00 
 6c4:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 6c8:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 6cf:	00 
 6d0:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
 6d7:	00 
 6d8:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
 6dc:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 6e3:	00 
 6e4:	4c 89 9c 24 30 01 00 	mov    %r11,0x130(%rsp)
 6eb:	00 
 6ec:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6f0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 6f5:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 6fc:	00 
 6fd:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 701:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 706:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 70d:	00 
 70e:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 712:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 719:	00 
 71a:	c4 a1 7c 10 44 d5 00 	vmovups 0x0(%rbp,%r10,8),%ymm0
 721:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 725:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 72c:	00 
 72d:	c4 21 7d 10 64 d5 20 	vmovupd 0x20(%rbp,%r10,8),%ymm12
 734:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 73b:	00 00 
 73d:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 741:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 748:	00 
 749:	c4 a1 7c 10 44 d5 40 	vmovups 0x40(%rbp,%r10,8),%ymm0
 750:	c5 7d 11 a4 24 80 02 	vmovupd %ymm12,0x280(%rsp)
 757:	00 00 
 759:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 75d:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 764:	00 
 765:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 76c:	00 00 
 76e:	c4 a1 7c 10 44 d5 60 	vmovups 0x60(%rbp,%r10,8),%ymm0
 775:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 77c:	00 
 77d:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 781:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 788:	00 
 789:	c4 a1 7c 10 54 cd 00 	vmovups 0x0(%rbp,%r9,8),%ymm2
 790:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 797:	00 00 
 799:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 79d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 7a4:	00 
 7a5:	c4 a1 7d 10 64 cd 20 	vmovupd 0x20(%rbp,%r9,8),%ymm4
 7ac:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 7b3:	00 00 
 7b5:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 7b9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 7c0:	00 
 7c1:	c4 a1 7c 10 6c cd 40 	vmovups 0x40(%rbp,%r9,8),%ymm5
 7c8:	c5 fd 11 a4 24 20 03 	vmovupd %ymm4,0x320(%rsp)
 7cf:	00 00 
 7d1:	0f 18 1c d0          	prefetcht2 (%rax,%rdx,8)
 7d5:	c4 21 7d 10 6c cd 60 	vmovupd 0x60(%rbp,%r9,8),%ymm13
 7dc:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 7e3:	00 
 7e4:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 7e9:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 7f0:	00 
 7f1:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
 7f8:	00 00 
 7fa:	c4 a1 7c 10 74 c5 00 	vmovups 0x0(%rbp,%r8,8),%ymm6
 801:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 806:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 80d:	00 
 80e:	c4 a1 7c 10 7c c5 20 	vmovups 0x20(%rbp,%r8,8),%ymm7
 815:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 81a:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 81f:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
 826:	00 00 
 828:	c4 a1 7c 10 44 c5 40 	vmovups 0x40(%rbp,%r8,8),%ymm0
 82f:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 834:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 839:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
 840:	00 00 
 842:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 849:	00 00 
 84b:	c4 a1 7c 10 44 c5 60 	vmovups 0x60(%rbp,%r8,8),%ymm0
 852:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
 859:	00 
 85a:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 85f:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
 864:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 86b:	00 00 
 86d:	c4 a1 7c 10 44 dd 00 	vmovups 0x0(%rbp,%r11,8),%ymm0
 874:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 879:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
 87e:	c4 21 7d 10 54 dd 20 	vmovupd 0x20(%rbp,%r11,8),%ymm10
 885:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 88a:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
 88f:	c4 a1 7d 10 4c dd 40 	vmovupd 0x40(%rbp,%r11,8),%ymm1
 896:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 89b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 8a2:	00 00 
 8a4:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 8a9:	c4 a1 7c 10 44 dd 60 	vmovups 0x60(%rbp,%r11,8),%ymm0
 8b0:	c5 7d 11 94 24 40 02 	vmovupd %ymm10,0x240(%rsp)
 8b7:	00 00 
 8b9:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 8be:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 8c3:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
 8ca:	00 00 
 8cc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8d3:	00 00 
 8d5:	c4 a1 7c 10 5c c5 00 	vmovups 0x0(%rbp,%r8,8),%ymm3
 8dc:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 8e1:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 8e6:	c4 21 7d 10 44 c5 20 	vmovupd 0x20(%rbp,%r8,8),%ymm8
 8ed:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 8f2:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 8f7:	c4 21 7d 10 74 c5 40 	vmovupd 0x40(%rbp,%r8,8),%ymm14
 8fe:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 903:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 908:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 90f:	00 00 
 911:	c4 a1 7c 10 44 c5 60 	vmovups 0x60(%rbp,%r8,8),%ymm0
 918:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 91d:	c5 7d 11 84 24 e0 02 	vmovupd %ymm8,0x2e0(%rsp)
 924:	00 00 
 926:	c5 7d 11 b4 24 00 03 	vmovupd %ymm14,0x300(%rsp)
 92d:	00 00 
 92f:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 934:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 939:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 940:	00 00 
 942:	c4 21 7c 10 7c c5 00 	vmovups 0x0(%rbp,%r8,8),%ymm15
 949:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 94e:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 953:	4c 89 c0             	mov    %r8,%rax
 956:	c4 21 7d 10 5c c5 20 	vmovupd 0x20(%rbp,%r8,8),%ymm11
 95d:	41 0f 18 1c d2       	prefetcht2 (%r10,%rdx,8)
 962:	c4 21 7d 10 4c c5 40 	vmovupd 0x40(%rbp,%r8,8),%ymm9
 969:	41 0f 18 1c d1       	prefetcht2 (%r9,%rdx,8)
 96e:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 975:	00 00 
 977:	c4 a1 7d 10 44 c5 60 	vmovupd 0x60(%rbp,%r8,8),%ymm0
 97e:	85 db                	test   %ebx,%ebx
 980:	0f 8e 5a fb ff ff    	jle    4e0 <_Z5benchv+0x330>
 986:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 98b:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 990:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 995:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 99a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 99f:	c5 7d 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm15
 9a6:	00 00 
 9a8:	45 31 db             	xor    %r11d,%r11d
 9ab:	c5 fd 28 d8          	vmovapd %ymm0,%ymm3
 9af:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 9b3:	90                   	nop
 9b4:	90                   	nop
 9b5:	90                   	nop
 9b6:	90                   	nop
 9b7:	90                   	nop
 9b8:	90                   	nop
 9b9:	90                   	nop
 9ba:	90                   	nop
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop
 9c0:	c5 fd 11 9c 24 e0 03 	vmovupd %ymm3,0x3e0(%rsp)
 9c7:	00 00 
 9c9:	c5 7d 11 8c 24 20 04 	vmovupd %ymm9,0x420(%rsp)
 9d0:	00 00 
 9d2:	c5 fd 28 f1          	vmovapd %ymm1,%ymm6
 9d6:	c4 82 7d 19 64 dc 08 	vbroadcastsd 0x8(%r12,%r11,8),%ymm4
 9dd:	c4 01 7d 10 74 ef a0 	vmovupd -0x60(%r15,%r13,8),%ymm14
 9e4:	c5 fd 10 94 24 60 02 	vmovupd 0x260(%rsp),%ymm2
 9eb:	00 00 
 9ed:	c4 01 7d 10 4c ef c0 	vmovupd -0x40(%r15,%r13,8),%ymm9
 9f4:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 9fb:	00 00 
 9fd:	c4 01 7d 10 54 ef e0 	vmovupd -0x20(%r15,%r13,8),%ymm10
 a04:	c5 fd 10 9c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm3
 a0b:	00 00 
 a0d:	c4 01 7d 10 04 ef    	vmovupd (%r15,%r13,8),%ymm8
 a13:	c5 7d 11 9c 24 40 01 	vmovupd %ymm11,0x140(%rsp)
 a1a:	00 00 
 a1c:	c4 82 7d 19 2c dc    	vbroadcastsd (%r12,%r11,8),%ymm5
 a22:	c4 c1 7d 10 47 c0    	vmovupd -0x40(%r15),%ymm0
 a28:	c4 41 7d 10 5f a0    	vmovupd -0x60(%r15),%ymm11
 a2e:	c4 c1 7d 10 7f e0    	vmovupd -0x20(%r15),%ymm7
 a34:	c4 22 7d 19 6c d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm13
 a3b:	4d 89 f4             	mov    %r14,%r12
 a3e:	46 8d 34 1a          	lea    (%rdx,%r11,1),%r14d
 a42:	49 63 ee             	movslq %r14d,%rbp
 a45:	4d 89 e6             	mov    %r12,%r14
 a48:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
 a4d:	c4 c2 dd b8 d6       	vfmadd231pd %ymm14,%ymm4,%ymm2
 a52:	c4 c2 dd b8 c9       	vfmadd231pd %ymm9,%ymm4,%ymm1
 a57:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
 a5c:	c4 c2 bd a8 e7       	vfmadd213pd %ymm15,%ymm8,%ymm4
 a61:	c4 41 7d 10 3f       	vmovupd (%r15),%ymm15
 a66:	c5 7d 28 e0          	vmovapd %ymm0,%ymm12
 a6a:	49 01 f7             	add    %rsi,%r15
 a6d:	c5 7d 11 a4 24 c0 03 	vmovupd %ymm12,0x3c0(%rsp)
 a74:	00 00 
 a76:	c4 e2 d5 b8 c8       	vfmadd231pd %ymm0,%ymm5,%ymm1
 a7b:	c4 c2 d5 b8 d3       	vfmadd231pd %ymm11,%ymm5,%ymm2
 a80:	c4 e2 d5 b8 df       	vfmadd231pd %ymm7,%ymm5,%ymm3
 a85:	c5 7d 29 d0          	vmovapd %ymm10,%ymm0
 a89:	c4 e2 85 a8 ec       	vfmadd213pd %ymm4,%ymm15,%ymm5
 a8e:	c5 7d 29 c4          	vmovapd %ymm8,%ymm4
 a92:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
 a99:	00 00 
 a9b:	c5 fd 11 9c 24 c0 01 	vmovupd %ymm3,0x1c0(%rsp)
 aa2:	00 00 
 aa4:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 aab:	00 00 
 aad:	c5 fd 10 9c 24 60 03 	vmovupd 0x360(%rsp),%ymm3
 ab4:	00 00 
 ab6:	c5 fd 11 94 24 60 02 	vmovupd %ymm2,0x260(%rsp)
 abd:	00 00 
 abf:	c5 fd 10 94 24 20 03 	vmovupd 0x320(%rsp),%ymm2
 ac6:	00 00 
 ac8:	c5 fd 11 ac 24 00 04 	vmovupd %ymm5,0x400(%rsp)
 acf:	00 00 
 ad1:	c4 a2 7d 19 2c d8    	vbroadcastsd (%rax,%r11,8),%ymm5
 ad7:	c4 c2 d5 b8 da       	vfmadd231pd %ymm10,%ymm5,%ymm3
 adc:	c4 c2 d5 b8 ce       	vfmadd231pd %ymm14,%ymm5,%ymm1
 ae1:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
 ae6:	c4 e2 bd a8 ee       	vfmadd213pd %ymm6,%ymm8,%ymm5
 aeb:	c4 c2 7d 19 34 ee    	vbroadcastsd (%r14,%rbp,8),%ymm6
 af1:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 af5:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
 af9:	43 8d 2c 1a          	lea    (%r10,%r11,1),%ebp
 afd:	48 63 ed             	movslq %ebp,%rbp
 b00:	c4 e2 95 b8 df       	vfmadd231pd %ymm7,%ymm13,%ymm3
 b05:	c4 c2 95 b8 cb       	vfmadd231pd %ymm11,%ymm13,%ymm1
 b0a:	c5 fd 10 bc 24 80 03 	vmovupd 0x380(%rsp),%ymm7
 b11:	00 00 
 b13:	c4 c2 95 b8 d4       	vfmadd231pd %ymm12,%ymm13,%ymm2
 b18:	c4 62 85 a8 ed       	vfmadd213pd %ymm5,%ymm15,%ymm13
 b1d:	c4 a2 7d 19 2c df    	vbroadcastsd (%rdi,%r11,8),%ymm5
 b23:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
 b2a:	00 00 
 b2c:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 b33:	00 00 
 b35:	c5 fd 11 9c 24 60 03 	vmovupd %ymm3,0x360(%rsp)
 b3c:	00 00 
 b3e:	c5 fd 10 9c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm3
 b45:	00 00 
 b47:	c5 fd 11 94 24 20 03 	vmovupd %ymm2,0x320(%rsp)
 b4e:	00 00 
 b50:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 b57:	00 00 
 b59:	c4 c2 cd b8 fe       	vfmadd231pd %ymm14,%ymm6,%ymm7
 b5e:	c4 e2 cd b8 c8       	vfmadd231pd %ymm0,%ymm6,%ymm1
 b63:	c4 c2 cd b8 d9       	vfmadd231pd %ymm9,%ymm6,%ymm3
 b68:	c4 c2 d5 b8 fb       	vfmadd231pd %ymm11,%ymm5,%ymm7
 b6d:	c4 e2 dd a8 b4 24 a0 	vfmadd213pd 0x1a0(%rsp),%ymm4,%ymm6
 b74:	01 00 00 
 b77:	c5 7d 29 e0          	vmovapd %ymm12,%ymm0
 b7b:	c4 c2 d5 b8 dc       	vfmadd231pd %ymm12,%ymm5,%ymm3
 b80:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
 b85:	c5 fd 11 bc 24 80 03 	vmovupd %ymm7,0x380(%rsp)
 b8c:	00 00 
 b8e:	c4 82 7d 19 3c d9    	vbroadcastsd (%r9,%r11,8),%ymm7
 b94:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 b99:	c5 fd 11 9c 24 a0 03 	vmovupd %ymm3,0x3a0(%rsp)
 ba0:	00 00 
 ba2:	c5 fd 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm3
 ba9:	00 00 
 bab:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
 bb2:	00 00 
 bb4:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
 bbb:	00 00 
 bbd:	c4 e2 85 a8 ee       	vfmadd213pd %ymm6,%ymm15,%ymm5
 bc2:	c4 82 7d 19 74 d9 f8 	vbroadcastsd -0x8(%r9,%r11,8),%ymm6
 bc9:	c4 c2 c5 b8 d1       	vfmadd231pd %ymm9,%ymm7,%ymm2
 bce:	c5 fd 11 ac 24 a0 01 	vmovupd %ymm5,0x1a0(%rsp)
 bd5:	00 00 
 bd7:	c4 c2 c5 b8 c8       	vfmadd231pd %ymm8,%ymm7,%ymm1
 bdc:	c4 c2 c5 b8 de       	vfmadd231pd %ymm14,%ymm7,%ymm3
 be1:	c4 e2 dd a8 bc 24 80 	vfmadd213pd 0x180(%rsp),%ymm4,%ymm7
 be8:	01 00 00 
 beb:	c5 7d 28 c4          	vmovapd %ymm4,%ymm8
 bef:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
 bf6:	00 00 
 bf8:	c4 e2 cd b8 d0       	vfmadd231pd %ymm0,%ymm6,%ymm2
 bfd:	c4 c2 7d 19 04 ee    	vbroadcastsd (%r14,%rbp,8),%ymm0
 c03:	c4 c2 cd b8 ca       	vfmadd231pd %ymm10,%ymm6,%ymm1
 c08:	c4 c2 cd b8 db       	vfmadd231pd %ymm11,%ymm6,%ymm3
 c0d:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
 c14:	00 00 
 c16:	c5 fd 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm2
 c1d:	00 00 
 c1f:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
 c26:	00 00 
 c28:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
 c2f:	00 00 
 c31:	c4 c2 fd b8 e6       	vfmadd231pd %ymm14,%ymm0,%ymm4
 c36:	c5 fd 11 9c 24 20 02 	vmovupd %ymm3,0x220(%rsp)
 c3d:	00 00 
 c3f:	c5 fd 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm3
 c46:	00 00 
 c48:	c4 e2 85 a8 f7       	vfmadd213pd %ymm7,%ymm15,%ymm6
 c4d:	c4 a2 7d 19 3c d9    	vbroadcastsd (%rcx,%r11,8),%ymm7
 c53:	c4 c2 fd b8 d4       	vfmadd231pd %ymm12,%ymm0,%ymm2
 c58:	c5 fd 11 b4 24 80 01 	vmovupd %ymm6,0x180(%rsp)
 c5f:	00 00 
 c61:	c4 c2 fd b8 c9       	vfmadd231pd %ymm9,%ymm0,%ymm1
 c66:	c4 e2 bd a8 84 24 60 	vfmadd213pd 0x160(%rsp),%ymm8,%ymm0
 c6d:	01 00 00 
 c70:	c4 c2 c5 b8 e3       	vfmadd231pd %ymm11,%ymm7,%ymm4
 c75:	c4 c2 c5 b8 d2       	vfmadd231pd %ymm10,%ymm7,%ymm2
 c7a:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
 c81:	00 00 
 c83:	c5 fd 10 a4 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm4
 c8a:	00 00 
 c8c:	c5 fd 11 94 24 00 03 	vmovupd %ymm2,0x300(%rsp)
 c93:	00 00 
 c95:	c5 fd 10 94 24 40 03 	vmovupd 0x340(%rsp),%ymm2
 c9c:	00 00 
 c9e:	c4 e2 c5 b8 cc       	vfmadd231pd %ymm4,%ymm7,%ymm1
 ca3:	c4 e2 85 a8 f8       	vfmadd213pd %ymm0,%ymm15,%ymm7
 ca8:	c4 82 7d 19 04 d8    	vbroadcastsd (%r8,%r11,8),%ymm0
 cae:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
 cb5:	00 00 
 cb7:	c4 82 7d 19 4c d8 f8 	vbroadcastsd -0x8(%r8,%r11,8),%ymm1
 cbe:	49 83 c3 02          	add    $0x2,%r11
 cc2:	c5 fd 11 bc 24 60 01 	vmovupd %ymm7,0x160(%rsp)
 cc9:	00 00 
 ccb:	c4 c2 fd b8 d6       	vfmadd231pd %ymm14,%ymm0,%ymm2
 cd0:	c4 c2 fd b8 d8       	vfmadd231pd %ymm8,%ymm0,%ymm3
 cd5:	c4 c2 f5 b8 d3       	vfmadd231pd %ymm11,%ymm1,%ymm2
 cda:	c5 7d 10 9c 24 40 01 	vmovupd 0x140(%rsp),%ymm11
 ce1:	00 00 
 ce3:	c4 c2 f5 b8 df       	vfmadd231pd %ymm15,%ymm1,%ymm3
 ce8:	c5 fd 11 94 24 40 03 	vmovupd %ymm2,0x340(%rsp)
 cef:	00 00 
 cf1:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
 cf8:	00 00 
 cfa:	c4 42 fd b8 d9       	vfmadd231pd %ymm9,%ymm0,%ymm11
 cff:	c5 7d 10 8c 24 20 04 	vmovupd 0x420(%rsp),%ymm9
 d06:	00 00 
 d08:	c4 62 f5 b8 dc       	vfmadd231pd %ymm4,%ymm1,%ymm11
 d0d:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 d11:	c4 42 fd b8 cc       	vfmadd231pd %ymm12,%ymm0,%ymm9
 d16:	c4 42 f5 b8 ca       	vfmadd231pd %ymm10,%ymm1,%ymm9
 d1b:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 d1f:	49 39 db             	cmp    %rbx,%r11
 d22:	0f 8c 98 fc ff ff    	jl     9c0 <_Z5benchv+0x810>
 d28:	e9 e5 f7 ff ff       	jmpq   512 <_Z5benchv+0x362>
 d2d:	c5 fb 10 44 24 f8    	vmovsd -0x8(%rsp),%xmm0
 d33:	0f 31                	rdtsc  
 d35:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # d3d <_Z5benchv+0xb8d>
 d3c:	00 
 d3d:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # d45 <_Z5benchv+0xb95>
 d44:	00 
 d45:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # d4b <_Z5benchv+0xb9b>
 d4b:	48 c1 e2 20          	shl    $0x20,%rdx
 d4f:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 d53:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 d57:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 d5b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 d61:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 d65:	48 09 c2             	or     %rax,%rdx
 d68:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d6e <_Z5benchv+0xbbe>
 d6e:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 d73:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 d77:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d7e <_Z5benchv+0xbce>
 d7e:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 d82:	0f af c8             	imul   %eax,%ecx
 d85:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d8b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d8f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d93:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 d97:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d9b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d9f:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
 da6:	5b                   	pop    %rbx
 da7:	41 5c                	pop    %r12
 da9:	41 5d                	pop    %r13
 dab:	41 5e                	pop    %r14
 dad:	41 5f                	pop    %r15
 daf:	5d                   	pop    %rbp
 db0:	c5 f8 77             	vzeroupper 
 db3:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk2_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
