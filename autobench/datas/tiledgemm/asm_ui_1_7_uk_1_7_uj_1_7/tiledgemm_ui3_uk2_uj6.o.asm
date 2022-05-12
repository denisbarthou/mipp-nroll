
tiledgemm_ui3_uk2_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 80 5e 00 00       	mov    $0x5e80,%edi
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
 1a0:	b8 24 00 00 00       	mov    $0x24,%eax
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
 1ba:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 28 08 00 00    	jle    a0c <_Z5benchv+0x85c>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	31 db                	xor    %ebx,%ebx
 209:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 20e:	49 89 cb             	mov    %rcx,%r11
 211:	49 c1 e3 04          	shl    $0x4,%r11
 215:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 21c:	48 8d af c0 00 00 00 	lea    0xc0(%rdi),%rbp
 223:	4c 8d 87 e0 00 00 00 	lea    0xe0(%rdi),%r8
 22a:	4c 8d 8f 00 01 00 00 	lea    0x100(%rdi),%r9
 231:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 236:	48 89 f2             	mov    %rsi,%rdx
 239:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 23e:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 243:	4c 8d 87 20 01 00 00 	lea    0x120(%rdi),%r8
 24a:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 24f:	4c 8d 8f 40 01 00 00 	lea    0x140(%rdi),%r9
 256:	48 c1 e2 04          	shl    $0x4,%rdx
 25a:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 25f:	4c 8d 87 60 01 00 00 	lea    0x160(%rdi),%r8
 266:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 26b:	48 8d 6c 02 08       	lea    0x8(%rdx,%rax,1),%rbp
 270:	48 8d 14 f5 00 00 00 	lea    0x0(,%rsi,8),%rdx
 277:	00 
 278:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 27d:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 281:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 286:	48 8d 54 f0 08       	lea    0x8(%rax,%rsi,8),%rdx
 28b:	48 83 c0 08          	add    $0x8,%rax
 28f:	eb 39                	jmp    2ca <_Z5benchv+0x11a>
 291:	90                   	nop
 292:	90                   	nop
 293:	90                   	nop
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 2a5:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 2aa:	49 83 c1 03          	add    $0x3,%r9
 2ae:	4c 01 c5             	add    %r8,%rbp
 2b1:	4c 01 c2             	add    %r8,%rdx
 2b4:	4c 01 c0             	add    %r8,%rax
 2b7:	4c 89 cb             	mov    %r9,%rbx
 2ba:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
 2bf:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
 2c4:	0f 8d 42 07 00 00    	jge    a0c <_Z5benchv+0x85c>
 2ca:	85 c9                	test   %ecx,%ecx
 2cc:	7e d2                	jle    2a0 <_Z5benchv+0xf0>
 2ce:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 2d3:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 2d8:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 2dd:	4d 89 c5             	mov    %r8,%r13
 2e0:	4c 0f af e9          	imul   %rcx,%r13
 2e4:	4f 8d 14 e9          	lea    (%r9,%r13,8),%r10
 2e8:	4a 8d 1c eb          	lea    (%rbx,%r13,8),%rbx
 2ec:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
 2f1:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 2f6:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 2fb:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 300:	4f 8d 34 ea          	lea    (%r10,%r13,8),%r14
 304:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
 309:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 30e:	4f 8d 3c ee          	lea    (%r14,%r13,8),%r15
 312:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
 317:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 31c:	4f 8d 24 ef          	lea    (%r15,%r13,8),%r12
 320:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
 325:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
 32a:	4b 8d 1c ec          	lea    (%r12,%r13,8),%rbx
 32e:	4d 8d 68 01          	lea    0x1(%r8),%r13
 332:	49 83 c0 02          	add    $0x2,%r8
 336:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 33b:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 340:	4c 0f af e9          	imul   %rcx,%r13
 344:	4c 0f af c1          	imul   %rcx,%r8
 348:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 34d:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 352:	4a 8d 1c eb          	lea    (%rbx,%r13,8),%rbx
 356:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 35b:	4b 8d 1c e9          	lea    (%r9,%r13,8),%rbx
 35f:	4f 8d 0c c1          	lea    (%r9,%r8,8),%r9
 363:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 368:	4b 8d 1c ea          	lea    (%r10,%r13,8),%rbx
 36c:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 371:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 376:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 37b:	4b 8d 1c ee          	lea    (%r14,%r13,8),%rbx
 37f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 384:	4b 8d 1c ef          	lea    (%r15,%r13,8),%rbx
 388:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 38d:	4b 8d 1c ec          	lea    (%r12,%r13,8),%rbx
 391:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
 396:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 39b:	4b 8d 5c c5 00       	lea    0x0(%r13,%r8,8),%rbx
 3a0:	48 89 1c 24          	mov    %rbx,(%rsp)
 3a4:	4b 8d 1c c2          	lea    (%r10,%r8,8),%rbx
 3a8:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 3ad:	4b 8d 1c c6          	lea    (%r14,%r8,8),%rbx
 3b1:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 3b6:	4b 8d 1c c7          	lea    (%r15,%r8,8),%rbx
 3ba:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 3bf:	4b 8d 1c c4          	lea    (%r12,%r8,8),%rbx
 3c3:	45 31 e4             	xor    %r12d,%r12d
 3c6:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 3cb:	e9 27 01 00 00       	jmpq   4f7 <_Z5benchv+0x347>
 3d0:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 3d7:	00 00 
 3d9:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
 3dd:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 3e1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 3e8:	00 00 
 3ea:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 3f1:	00 00 
 3f3:	49 83 c4 18          	add    $0x18,%r12
 3f7:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 3fe:	c4 a1 7c 11 14 f7    	vmovups %ymm2,(%rdi,%r14,8)
 404:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 40b:	00 00 
 40d:	c4 a1 7c 11 54 f7 20 	vmovups %ymm2,0x20(%rdi,%r14,8)
 414:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 41b:	00 00 
 41d:	c4 a1 7c 11 54 f7 40 	vmovups %ymm2,0x40(%rdi,%r14,8)
 424:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 42b:	00 00 
 42d:	c4 a1 7c 11 54 f7 60 	vmovups %ymm2,0x60(%rdi,%r14,8)
 434:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 43b:	00 00 
 43d:	c4 a1 7c 11 94 f7 80 	vmovups %ymm2,0x80(%rdi,%r14,8)
 444:	00 00 00 
 447:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 44e:	00 00 
 450:	c4 a1 7d 11 84 f7 a0 	vmovupd %ymm0,0xa0(%rdi,%r14,8)
 457:	00 00 00 
 45a:	c4 a1 7c 11 14 c7    	vmovups %ymm2,(%rdi,%r8,8)
 460:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 467:	00 00 
 469:	c4 a1 7c 11 5c c7 20 	vmovups %ymm3,0x20(%rdi,%r8,8)
 470:	c5 fd 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm3
 477:	00 00 
 479:	c4 a1 7c 11 54 c7 40 	vmovups %ymm2,0x40(%rdi,%r8,8)
 480:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 487:	00 00 
 489:	c4 a1 7d 11 5c c7 60 	vmovupd %ymm3,0x60(%rdi,%r8,8)
 490:	c4 a1 7c 11 94 c7 80 	vmovups %ymm2,0x80(%rdi,%r8,8)
 497:	00 00 00 
 49a:	c4 a1 7d 11 8c c7 a0 	vmovupd %ymm1,0xa0(%rdi,%r8,8)
 4a1:	00 00 00 
 4a4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 4ab:	00 00 
 4ad:	c4 21 7d 11 14 ef    	vmovupd %ymm10,(%rdi,%r13,8)
 4b3:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 4ba:	00 00 
 4bc:	c4 a1 7c 11 4c ef 20 	vmovups %ymm1,0x20(%rdi,%r13,8)
 4c3:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 4ca:	00 00 
 4cc:	c4 a1 7d 11 54 ef 40 	vmovupd %ymm2,0x40(%rdi,%r13,8)
 4d3:	c4 a1 7d 11 74 ef 60 	vmovupd %ymm6,0x60(%rdi,%r13,8)
 4da:	c4 a1 7d 11 bc ef 80 	vmovupd %ymm7,0x80(%rdi,%r13,8)
 4e1:	00 00 00 
 4e4:	c4 a1 7d 11 8c ef a0 	vmovupd %ymm1,0xa0(%rdi,%r13,8)
 4eb:	00 00 00 
 4ee:	49 39 cc             	cmp    %rcx,%r12
 4f1:	0f 8d a9 fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 4f7:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 4fc:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
 501:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
 506:	4d 8d 34 1c          	lea    (%r12,%rbx,1),%r14
 50a:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 50f:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
 514:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 519:	c4 a1 7c 10 04 f7    	vmovups (%rdi,%r14,8),%ymm0
 51f:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 524:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
 529:	c4 21 7c 10 54 f7 20 	vmovups 0x20(%rdi,%r14,8),%ymm10
 530:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 535:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
 53a:	4d 8d 04 1c          	lea    (%r12,%rbx,1),%r8
 53e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 543:	c4 21 7d 10 5c f7 40 	vmovupd 0x40(%rdi,%r14,8),%ymm11
 54a:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 54f:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
 554:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 55b:	00 00 
 55d:	c4 21 7d 10 64 f7 60 	vmovupd 0x60(%rdi,%r14,8),%ymm12
 564:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 56b:	00 00 
 56d:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 572:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
 577:	4d 8d 2c 1c          	lea    (%r12,%rbx,1),%r13
 57b:	c4 21 7d 10 ac f7 80 	vmovupd 0x80(%rdi,%r14,8),%ymm13
 582:	00 00 00 
 585:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 58a:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 58f:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
 596:	00 00 
 598:	c4 a1 7c 10 84 f7 a0 	vmovups 0xa0(%rdi,%r14,8),%ymm0
 59f:	00 00 00 
 5a2:	c5 7d 11 a4 24 40 01 	vmovupd %ymm12,0x140(%rsp)
 5a9:	00 00 
 5ab:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 5b0:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 5b5:	c4 21 7d 10 34 c7    	vmovupd (%rdi,%r8,8),%ymm14
 5bb:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 5c0:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 5c5:	c5 7d 11 ac 24 20 01 	vmovupd %ymm13,0x120(%rsp)
 5cc:	00 00 
 5ce:	c4 21 7d 10 7c c7 20 	vmovupd 0x20(%rdi,%r8,8),%ymm15
 5d5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5dc:	00 00 
 5de:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 5e3:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 5e8:	c4 a1 7c 10 44 c7 40 	vmovups 0x40(%rdi,%r8,8),%ymm0
 5ef:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 5f4:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 5f9:	c5 7d 11 b4 24 80 01 	vmovupd %ymm14,0x180(%rsp)
 600:	00 00 
 602:	c4 a1 7c 10 4c c7 60 	vmovups 0x60(%rdi,%r8,8),%ymm1
 609:	c5 7d 11 bc 24 60 01 	vmovupd %ymm15,0x160(%rsp)
 610:	00 00 
 612:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 617:	4c 8b 3c 24          	mov    (%rsp),%r15
 61b:	c4 21 7d 10 8c c7 80 	vmovupd 0x80(%rdi,%r8,8),%ymm9
 622:	00 00 00 
 625:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 62a:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 62f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 636:	00 00 
 638:	c4 a1 7d 10 94 c7 a0 	vmovupd 0xa0(%rdi,%r8,8),%ymm2
 63f:	00 00 00 
 642:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 649:	00 00 
 64b:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 650:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
 655:	c4 a1 7d 10 1c ef    	vmovupd (%rdi,%r13,8),%ymm3
 65b:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 660:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 665:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 66c:	00 00 
 66e:	c4 a1 7d 10 64 ef 20 	vmovupd 0x20(%rdi,%r13,8),%ymm4
 675:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 67a:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 67f:	c4 a1 7d 10 6c ef 40 	vmovupd 0x40(%rdi,%r13,8),%ymm5
 686:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 68b:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 690:	c4 a1 7d 10 74 ef 60 	vmovupd 0x60(%rdi,%r13,8),%ymm6
 697:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
 69e:	00 00 
 6a0:	43 0f 18 1c e7       	prefetcht2 (%r15,%r12,8)
 6a5:	c4 a1 7d 10 bc ef 80 	vmovupd 0x80(%rdi,%r13,8),%ymm7
 6ac:	00 00 00 
 6af:	43 0f 18 1c e2       	prefetcht2 (%r10,%r12,8)
 6b4:	c5 fd 11 ac 24 e0 01 	vmovupd %ymm5,0x1e0(%rsp)
 6bb:	00 00 
 6bd:	c4 21 7d 10 84 ef a0 	vmovupd 0xa0(%rdi,%r13,8),%ymm8
 6c4:	00 00 00 
 6c7:	c5 7d 11 84 24 c0 01 	vmovupd %ymm8,0x1c0(%rsp)
 6ce:	00 00 
 6d0:	85 f6                	test   %esi,%esi
 6d2:	0f 8e f8 fc ff ff    	jle    3d0 <_Z5benchv+0x220>
 6d8:	c5 fd 10 a4 24 80 00 	vmovupd 0x80(%rsp),%ymm4
 6df:	00 00 
 6e1:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 6e5:	4d 89 cf             	mov    %r9,%r15
 6e8:	45 31 d2             	xor    %r10d,%r10d
 6eb:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
 6ef:	90                   	nop
 6f0:	c4 a2 7d 19 0c d0    	vbroadcastsd (%rax,%r10,8),%ymm1
 6f6:	c4 c1 7d 10 84 cf 60 	vmovupd -0xa0(%r15,%rcx,8),%ymm0
 6fd:	ff ff ff 
 700:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
 707:	00 00 
 709:	c4 41 7d 10 7c cf 80 	vmovupd -0x80(%r15,%rcx,8),%ymm15
 710:	c4 41 7d 10 44 cf a0 	vmovupd -0x60(%r15,%rcx,8),%ymm8
 717:	c4 c1 7d 10 54 cf c0 	vmovupd -0x40(%r15,%rcx,8),%ymm2
 71e:	c4 41 7d 10 0c cf    	vmovupd (%r15,%rcx,8),%ymm9
 724:	c4 41 7d 10 5c cf e0 	vmovupd -0x20(%r15,%rcx,8),%ymm11
 72b:	c5 7d 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm12
 732:	00 00 
 734:	c5 7d 10 b4 24 20 02 	vmovupd 0x220(%rsp),%ymm14
 73b:	00 00 
 73d:	c4 41 7d 10 af 60 ff 	vmovupd -0xa0(%r15),%ymm13
 744:	ff ff 
 746:	c4 e2 f5 b8 e8       	vfmadd231pd %ymm0,%ymm1,%ymm5
 74b:	c5 7d 11 8c 24 40 02 	vmovupd %ymm9,0x240(%rsp)
 752:	00 00 
 754:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
 75b:	00 00 
 75d:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 764:	00 00 
 766:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
 76d:	00 00 
 76f:	c4 c2 f5 b8 ef       	vfmadd231pd %ymm15,%ymm1,%ymm5
 774:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
 77b:	00 00 
 77d:	c5 fd 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm5
 784:	00 00 
 786:	c4 c2 f5 b8 e8       	vfmadd231pd %ymm8,%ymm1,%ymm5
 78b:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
 792:	00 00 
 794:	c5 fd 10 ac 24 40 01 	vmovupd 0x140(%rsp),%ymm5
 79b:	00 00 
 79d:	c4 e2 f5 b8 ea       	vfmadd231pd %ymm2,%ymm1,%ymm5
 7a2:	c5 fd 11 ac 24 40 01 	vmovupd %ymm5,0x140(%rsp)
 7a9:	00 00 
 7ab:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
 7b2:	00 00 
 7b4:	c4 c2 f5 b8 eb       	vfmadd231pd %ymm11,%ymm1,%ymm5
 7b9:	c4 e2 b5 a8 cc       	vfmadd213pd %ymm4,%ymm9,%ymm1
 7be:	c4 a2 7d 19 24 d2    	vbroadcastsd (%rdx,%r10,8),%ymm4
 7c4:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
 7cb:	00 00 
 7cd:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 7d4:	00 00 
 7d6:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 7dd:	00 00 
 7df:	c5 7d 29 cd          	vmovapd %ymm9,%ymm5
 7e3:	c5 7d 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm9
 7ea:	00 00 
 7ec:	c4 62 dd b8 f2       	vfmadd231pd %ymm2,%ymm4,%ymm14
 7f1:	c4 42 dd b8 e0       	vfmadd231pd %ymm8,%ymm4,%ymm12
 7f6:	c5 fd 10 94 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm2
 7fd:	00 00 
 7ff:	c4 e2 dd b8 c8       	vfmadd231pd %ymm0,%ymm4,%ymm1
 804:	c4 42 dd b8 cb       	vfmadd231pd %ymm11,%ymm4,%ymm9
 809:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 810:	00 00 
 812:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 819:	00 00 
 81b:	c4 c2 dd b8 cf       	vfmadd231pd %ymm15,%ymm4,%ymm1
 820:	c4 e2 d5 a8 e3       	vfmadd213pd %ymm3,%ymm5,%ymm4
 825:	c4 a2 7d 19 6c d5 00 	vbroadcastsd 0x0(%rbp,%r10,8),%ymm5
 82c:	c4 e2 d5 b8 b4 24 80 	vfmadd231pd 0x80(%rsp),%ymm5,%ymm6
 833:	00 00 00 
 836:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
 83d:	00 00 
 83f:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
 846:	00 00 
 848:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 84f:	00 00 
 851:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
 855:	c4 41 7d 10 5f 80    	vmovupd -0x80(%r15),%ymm11
 85b:	c4 e2 d5 b8 f9       	vfmadd231pd %ymm1,%ymm5,%ymm7
 860:	c4 62 d5 b8 d0       	vfmadd231pd %ymm0,%ymm5,%ymm10
 865:	c4 a2 7d 19 44 d0 f8 	vbroadcastsd -0x8(%rax,%r10,8),%ymm0
 86c:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 873:	00 00 
 875:	c4 c2 d5 b8 df       	vfmadd231pd %ymm15,%ymm5,%ymm3
 87a:	c5 7d 10 bc 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm15
 881:	00 00 
 883:	c4 c2 d5 b8 d0       	vfmadd231pd %ymm8,%ymm5,%ymm2
 888:	c4 62 d5 b8 bc 24 40 	vfmadd231pd 0x240(%rsp),%ymm5,%ymm15
 88f:	02 00 00 
 892:	c4 c1 7d 10 6f e0    	vmovupd -0x20(%r15),%ymm5
 898:	c4 41 7d 10 07       	vmovupd (%r15),%ymm8
 89d:	c5 fd 11 b4 24 80 00 	vmovupd %ymm6,0x80(%rsp)
 8a4:	00 00 
 8a6:	c4 c1 7d 10 77 a0    	vmovupd -0x60(%r15),%ymm6
 8ac:	c5 fd 11 bc 24 80 02 	vmovupd %ymm7,0x280(%rsp)
 8b3:	00 00 
 8b5:	c4 c1 7d 10 7f c0    	vmovupd -0x40(%r15),%ymm7
 8bb:	4d 01 df             	add    %r11,%r15
 8be:	c4 c2 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm1
 8c3:	c5 7d 10 ac 24 80 01 	vmovupd 0x180(%rsp),%ymm13
 8ca:	00 00 
 8cc:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 8d3:	00 00 
 8d5:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 8dc:	00 00 
 8de:	c4 c2 fd b8 cb       	vfmadd231pd %ymm11,%ymm0,%ymm1
 8e3:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 8ea:	00 00 
 8ec:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 8f3:	00 00 
 8f5:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
 8fa:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 901:	00 00 
 903:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 90a:	00 00 
 90c:	c4 e2 fd b8 cf       	vfmadd231pd %ymm7,%ymm0,%ymm1
 911:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 918:	00 00 
 91a:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 921:	00 00 
 923:	c4 e2 fd b8 cd       	vfmadd231pd %ymm5,%ymm0,%ymm1
 928:	c4 e2 bd a8 84 24 60 	vfmadd213pd 0x260(%rsp),%ymm8,%ymm0
 92f:	02 00 00 
 932:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 939:	00 00 
 93b:	c4 a2 7d 19 4c d2 f8 	vbroadcastsd -0x8(%rdx,%r10,8),%ymm1
 942:	c4 62 f5 b8 ac 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm1,%ymm13
 949:	00 00 00 
 94c:	c4 62 f5 b8 e6       	vfmadd231pd %ymm6,%ymm1,%ymm12
 951:	c4 62 f5 b8 f7       	vfmadd231pd %ymm7,%ymm1,%ymm14
 956:	c4 62 f5 b8 cd       	vfmadd231pd %ymm5,%ymm1,%ymm9
 95b:	c5 7d 11 ac 24 80 01 	vmovupd %ymm13,0x180(%rsp)
 962:	00 00 
 964:	c5 7d 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm13
 96b:	00 00 
 96d:	c5 7d 11 a4 24 00 02 	vmovupd %ymm12,0x200(%rsp)
 974:	00 00 
 976:	c5 7d 11 b4 24 20 02 	vmovupd %ymm14,0x220(%rsp)
 97d:	00 00 
 97f:	c5 7d 11 8c 24 a0 01 	vmovupd %ymm9,0x1a0(%rsp)
 986:	00 00 
 988:	c4 42 f5 b8 eb       	vfmadd231pd %ymm11,%ymm1,%ymm13
 98d:	c4 e2 bd a8 cc       	vfmadd213pd %ymm4,%ymm8,%ymm1
 992:	c4 a2 7d 19 64 d5 f8 	vbroadcastsd -0x8(%rbp,%r10,8),%ymm4
 999:	c4 62 dd b8 94 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm4,%ymm10
 9a0:	00 00 00 
 9a3:	49 83 c2 02          	add    $0x2,%r10
 9a7:	c5 7d 11 ac 24 60 01 	vmovupd %ymm13,0x160(%rsp)
 9ae:	00 00 
 9b0:	c4 e2 dd b8 d6       	vfmadd231pd %ymm6,%ymm4,%ymm2
 9b5:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
 9bc:	00 00 
 9be:	c4 c2 dd b8 db       	vfmadd231pd %ymm11,%ymm4,%ymm3
 9c3:	c4 42 dd b8 f8       	vfmadd231pd %ymm8,%ymm4,%ymm15
 9c8:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
 9cf:	00 00 
 9d1:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
 9d5:	c5 fd 11 94 24 e0 01 	vmovupd %ymm2,0x1e0(%rsp)
 9dc:	00 00 
 9de:	c5 7d 11 bc 24 c0 01 	vmovupd %ymm15,0x1c0(%rsp)
 9e5:	00 00 
 9e7:	c4 e2 dd b8 f7       	vfmadd231pd %ymm7,%ymm4,%ymm6
 9ec:	c5 fd 10 bc 24 80 02 	vmovupd 0x280(%rsp),%ymm7
 9f3:	00 00 
 9f5:	c4 e2 dd b8 fd       	vfmadd231pd %ymm5,%ymm4,%ymm7
 9fa:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
 9fe:	49 39 f2             	cmp    %rsi,%r10
 a01:	0f 8c e9 fc ff ff    	jl     6f0 <_Z5benchv+0x540>
 a07:	e9 d5 f9 ff ff       	jmpq   3e1 <_Z5benchv+0x231>
 a0c:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 a12:	0f 31                	rdtsc  
 a14:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # a1c <_Z5benchv+0x86c>
 a1b:	00 
 a1c:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # a24 <_Z5benchv+0x874>
 a23:	00 
 a24:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # a2a <_Z5benchv+0x87a>
 a2a:	48 c1 e2 20          	shl    $0x20,%rdx
 a2e:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 a32:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 a36:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 a3a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 a40:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 a44:	48 09 c2             	or     %rax,%rdx
 a47:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a4d <_Z5benchv+0x89d>
 a4d:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 a52:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 a56:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a5d <_Z5benchv+0x8ad>
 a5d:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 a61:	0f af c8             	imul   %eax,%ecx
 a64:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a6a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a6e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a72:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 a76:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a7a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a7e:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 a85:	5b                   	pop    %rbx
 a86:	41 5c                	pop    %r12
 a88:	41 5d                	pop    %r13
 a8a:	41 5e                	pop    %r14
 a8c:	41 5f                	pop    %r15
 a8e:	5d                   	pop    %rbp
 a8f:	c5 f8 77             	vzeroupper 
 a92:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
