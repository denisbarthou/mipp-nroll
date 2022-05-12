
tiledgemm_ui5_uk2_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 5a 00 00       	mov    $0x5a00,%edi
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
 1a0:	b8 34 00 00 00       	mov    $0x34,%eax
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
 1ba:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 26 0d 00 00    	jle    f0a <_Z5benchv+0xd5a>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	49 89 f3             	mov    %rsi,%r11
 20a:	49 c1 e3 04          	shl    $0x4,%r11
 20e:	48 8d a9 c0 00 00 00 	lea    0xc0(%rcx),%rbp
 215:	4c 8d 81 e0 00 00 00 	lea    0xe0(%rcx),%r8
 21c:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 223:	4c 8d 89 00 01 00 00 	lea    0x100(%rcx),%r9
 22a:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 22f:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
 236:	00 
 237:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 23c:	4c 8d 81 20 01 00 00 	lea    0x120(%rcx),%r8
 243:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 248:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
 24d:	4c 8d 89 40 01 00 00 	lea    0x140(%rcx),%r9
 254:	48 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%rdx
 259:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 25e:	4c 8d 81 60 01 00 00 	lea    0x160(%rcx),%r8
 265:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 26a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 26f:	31 d2                	xor    %edx,%edx
 271:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 276:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 27b:	eb 24                	jmp    2a1 <_Z5benchv+0xf1>
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 285:	48 03 44 24 c8       	add    -0x38(%rsp),%rax
 28a:	49 83 c0 05          	add    $0x5,%r8
 28e:	4c 89 c2             	mov    %r8,%rdx
 291:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 296:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
 29b:	0f 8d 69 0c 00 00    	jge    f0a <_Z5benchv+0xd5a>
 2a1:	85 f6                	test   %esi,%esi
 2a3:	7e db                	jle    280 <_Z5benchv+0xd0>
 2a5:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 2aa:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 2af:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 2b4:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 2b9:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 2be:	4d 89 e5             	mov    %r12,%r13
 2c1:	49 89 d9             	mov    %rbx,%r9
 2c4:	4c 0f af ee          	imul   %rsi,%r13
 2c8:	4e 8d 04 eb          	lea    (%rbx,%r13,8),%r8
 2cc:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 2d1:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
 2d5:	4f 8d 14 ee          	lea    (%r14,%r13,8),%r10
 2d9:	4c 89 ac 24 e8 00 00 	mov    %r13,0xe8(%rsp)
 2e0:	00 
 2e1:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
 2e8:	00 
 2e9:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 2ee:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 2f5:	00 
 2f6:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 2fd:	00 
 2fe:	4d 8d 54 24 01       	lea    0x1(%r12),%r10
 303:	4c 0f af d6          	imul   %rsi,%r10
 307:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
 30e:	00 
 30f:	4b 8d 14 e8          	lea    (%r8,%r13,8),%rdx
 313:	4d 89 c0             	mov    %r8,%r8
 316:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 31d:	00 
 31e:	4a 8d 14 eb          	lea    (%rbx,%r13,8),%rdx
 322:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 329:	00 
 32a:	4b 8d 14 ef          	lea    (%r15,%r13,8),%rdx
 32e:	4f 8d 2c d1          	lea    (%r9,%r10,8),%r13
 332:	4f 8d 0c d0          	lea    (%r8,%r10,8),%r9
 336:	4e 8d 04 d3          	lea    (%rbx,%r10,8),%r8
 33a:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 341:	00 
 342:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 347:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 34e:	00 
 34f:	4f 8d 0c d6          	lea    (%r14,%r10,8),%r9
 353:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
 35a:	00 
 35b:	4d 8d 6c 24 02       	lea    0x2(%r12),%r13
 360:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 367:	00 
 368:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
 36d:	49 83 c4 04          	add    $0x4,%r12
 371:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 376:	4f 8d 0c d7          	lea    (%r15,%r10,8),%r9
 37a:	4c 0f af ee          	imul   %rsi,%r13
 37e:	4c 0f af c6          	imul   %rsi,%r8
 382:	4c 0f af e6          	imul   %rsi,%r12
 386:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 38b:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 390:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
 397:	00 
 398:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 39f:	00 
 3a0:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
 3a5:	4a 8d 14 d2          	lea    (%rdx,%r10,8),%rdx
 3a9:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 3ae:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 3b5:	00 
 3b6:	4b 8d 14 e9          	lea    (%r9,%r13,8),%rdx
 3ba:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3bf:	4b 8d 14 ea          	lea    (%r10,%r13,8),%rdx
 3c3:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3c8:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 3cd:	4a 8d 14 ea          	lea    (%rdx,%r13,8),%rdx
 3d1:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3d6:	4a 8d 14 eb          	lea    (%rbx,%r13,8),%rdx
 3da:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 3df:	4b 8d 14 ee          	lea    (%r14,%r13,8),%rdx
 3e3:	4f 8d 2c ef          	lea    (%r15,%r13,8),%r13
 3e7:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
 3ec:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
 3f1:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 3f6:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
 3fa:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3ff:	4b 8d 14 c2          	lea    (%r10,%r8,8),%rdx
 403:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 408:	4b 8d 54 c5 00       	lea    0x0(%r13,%r8,8),%rdx
 40d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 412:	4a 8d 14 c3          	lea    (%rbx,%r8,8),%rdx
 416:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 41b:	4b 8d 14 c6          	lea    (%r14,%r8,8),%rdx
 41f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 424:	4b 8d 14 c7          	lea    (%r15,%r8,8),%rdx
 428:	4f 8d 04 e2          	lea    (%r10,%r12,8),%r8
 42c:	4f 8d 54 e5 00       	lea    0x0(%r13,%r12,8),%r10
 431:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 436:	4e 8d 04 e3          	lea    (%rbx,%r12,8),%r8
 43a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 43f:	4b 8d 14 e1          	lea    (%r9,%r12,8),%rdx
 443:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 448:	4f 8d 14 e6          	lea    (%r14,%r12,8),%r10
 44c:	45 31 c9             	xor    %r9d,%r9d
 44f:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 454:	4f 8d 04 e7          	lea    (%r15,%r12,8),%r8
 458:	48 89 14 24          	mov    %rdx,(%rsp)
 45c:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 461:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 466:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 46b:	e9 f5 01 00 00       	jmpq   665 <_Z5benchv+0x4b5>
 470:	c5 7d 10 a4 24 20 01 	vmovupd 0x120(%rsp),%ymm12
 477:	00 00 
 479:	c5 7d 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm14
 480:	00 00 
 482:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 489:	00 00 
 48b:	c4 41 7d 28 da       	vmovapd %ymm10,%ymm11
 490:	4c 89 fb             	mov    %r15,%rbx
 493:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 49a:	00 00 
 49c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 4a3:	00 00 
 4a5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 4ac:	00 00 
 4ae:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 4b5:	00 
 4b6:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
 4bd:	00 
 4be:	49 83 c1 18          	add    $0x18,%r9
 4c2:	c4 a1 7d 11 04 f1    	vmovupd %ymm0,(%rcx,%r14,8)
 4c8:	c4 a1 7c 11 6c f1 20 	vmovups %ymm5,0x20(%rcx,%r14,8)
 4cf:	c4 a1 7c 11 74 f1 40 	vmovups %ymm6,0x40(%rcx,%r14,8)
 4d6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 4dd:	00 00 
 4df:	c5 fd 10 b4 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm6
 4e6:	00 00 
 4e8:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
 4ef:	c4 a1 7c 11 6c f1 60 	vmovups %ymm5,0x60(%rcx,%r14,8)
 4f6:	c4 a1 7d 11 b4 f1 80 	vmovupd %ymm6,0x80(%rcx,%r14,8)
 4fd:	00 00 00 
 500:	c4 a1 7c 11 a4 f1 a0 	vmovups %ymm4,0xa0(%rcx,%r14,8)
 507:	00 00 00 
 50a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 511:	00 00 
 513:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 51a:	00 00 
 51c:	c4 a1 7c 11 2c e1    	vmovups %ymm5,(%rcx,%r12,8)
 522:	c4 a1 7c 11 64 e1 20 	vmovups %ymm4,0x20(%rcx,%r12,8)
 529:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 530:	00 00 
 532:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 539:	00 00 
 53b:	c4 a1 7c 11 6c e1 40 	vmovups %ymm5,0x40(%rcx,%r12,8)
 542:	c4 a1 7c 11 64 e1 60 	vmovups %ymm4,0x60(%rcx,%r12,8)
 549:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 550:	00 00 
 552:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 559:	00 00 
 55b:	c4 a1 7c 11 ac e1 80 	vmovups %ymm5,0x80(%rcx,%r12,8)
 562:	00 00 00 
 565:	c4 21 7d 11 9c e1 a0 	vmovupd %ymm11,0xa0(%rcx,%r12,8)
 56c:	00 00 00 
 56f:	c4 a1 7c 11 24 d1    	vmovups %ymm4,(%rcx,%r10,8)
 575:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
 57c:	00 00 
 57e:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
 585:	00 00 
 587:	c4 a1 7c 11 6c d1 20 	vmovups %ymm5,0x20(%rcx,%r10,8)
 58e:	c4 a1 7c 11 64 d1 40 	vmovups %ymm4,0x40(%rcx,%r10,8)
 595:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 59c:	00 00 
 59e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 5a5:	00 00 
 5a7:	c4 a1 7c 11 6c d1 60 	vmovups %ymm5,0x60(%rcx,%r10,8)
 5ae:	c4 a1 7c 11 a4 d1 80 	vmovups %ymm4,0x80(%rcx,%r10,8)
 5b5:	00 00 00 
 5b8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 5bf:	00 00 
 5c1:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 5c8:	00 00 
 5ca:	c4 21 7d 11 b4 d1 a0 	vmovupd %ymm14,0xa0(%rcx,%r10,8)
 5d1:	00 00 00 
 5d4:	c5 fc 11 2c d9       	vmovups %ymm5,(%rcx,%rbx,8)
 5d9:	c5 fc 11 64 d9 20    	vmovups %ymm4,0x20(%rcx,%rbx,8)
 5df:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 5e6:	00 00 
 5e8:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
 5ef:	00 00 
 5f1:	c5 fc 11 6c d9 40    	vmovups %ymm5,0x40(%rcx,%rbx,8)
 5f7:	c5 fc 11 64 d9 60    	vmovups %ymm4,0x60(%rcx,%rbx,8)
 5fd:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 604:	00 00 
 606:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
 60d:	00 00 
 60f:	c5 fc 11 ac d9 80 00 	vmovups %ymm5,0x80(%rcx,%rbx,8)
 616:	00 00 
 618:	c5 7d 11 a4 d9 a0 00 	vmovupd %ymm12,0xa0(%rcx,%rbx,8)
 61f:	00 00 
 621:	c5 fc 11 24 d1       	vmovups %ymm4,(%rcx,%rdx,8)
 626:	c5 fd 10 ac 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm5
 62d:	00 00 
 62f:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
 636:	00 00 
 638:	c5 fd 11 6c d1 20    	vmovupd %ymm5,0x20(%rcx,%rdx,8)
 63e:	c5 fc 11 64 d1 40    	vmovups %ymm4,0x40(%rcx,%rdx,8)
 644:	c5 fd 11 54 d1 60    	vmovupd %ymm2,0x60(%rcx,%rdx,8)
 64a:	c5 fd 11 8c d1 80 00 	vmovupd %ymm1,0x80(%rcx,%rdx,8)
 651:	00 00 
 653:	c5 fd 11 9c d1 a0 00 	vmovupd %ymm3,0xa0(%rcx,%rdx,8)
 65a:	00 00 
 65c:	49 39 f1             	cmp    %rsi,%r9
 65f:	0f 8d 1b fc ff ff    	jge    280 <_Z5benchv+0xd0>
 665:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 66c:	00 
 66d:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 672:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
 679:	00 
 67a:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 67e:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 685:	00 
 686:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 68a:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 691:	00 
 692:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 696:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 69d:	00 
 69e:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 6a2:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 6a7:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
 6ab:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 6b2:	00 
 6b3:	4c 89 ac 24 f0 00 00 	mov    %r13,0xf0(%rsp)
 6ba:	00 
 6bb:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 6c0:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 6c7:	00 
 6c8:	c4 a1 7c 10 04 f1    	vmovups (%rcx,%r14,8),%ymm0
 6ce:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 6d3:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 6da:	00 
 6db:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 6e2:	00 00 
 6e4:	c4 a1 7c 10 44 f1 20 	vmovups 0x20(%rcx,%r14,8),%ymm0
 6eb:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 6f0:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 6f7:	00 
 6f8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 6ff:	00 00 
 701:	c4 a1 7c 10 44 f1 40 	vmovups 0x40(%rcx,%r14,8),%ymm0
 708:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 70d:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 714:	00 
 715:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 71c:	00 00 
 71e:	c4 a1 7c 10 44 f1 60 	vmovups 0x60(%rcx,%r14,8),%ymm0
 725:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 72a:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 731:	00 
 732:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 739:	00 00 
 73b:	c4 a1 7c 10 84 f1 80 	vmovups 0x80(%rcx,%r14,8),%ymm0
 742:	00 00 00 
 745:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 74a:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 751:	00 
 752:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 759:	00 00 
 75b:	c4 a1 7c 10 84 f1 a0 	vmovups 0xa0(%rcx,%r14,8),%ymm0
 762:	00 00 00 
 765:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 76a:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 771:	00 
 772:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 779:	00 00 
 77b:	c4 a1 7c 10 04 e1    	vmovups (%rcx,%r12,8),%ymm0
 781:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 786:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 78d:	00 
 78e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 795:	00 00 
 797:	c4 a1 7c 10 44 e1 20 	vmovups 0x20(%rcx,%r12,8),%ymm0
 79e:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 7a3:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 7aa:	00 
 7ab:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 7b2:	00 00 
 7b4:	c4 a1 7c 10 44 e1 40 	vmovups 0x40(%rcx,%r12,8),%ymm0
 7bb:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 7c0:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 7c5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 7cc:	00 00 
 7ce:	c4 a1 7c 10 44 e1 60 	vmovups 0x60(%rcx,%r12,8),%ymm0
 7d5:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 7da:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 7df:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 7e6:	00 00 
 7e8:	c4 a1 7c 10 84 e1 80 	vmovups 0x80(%rcx,%r12,8),%ymm0
 7ef:	00 00 00 
 7f2:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 7f7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 7fc:	c4 21 7d 10 94 e1 a0 	vmovupd 0xa0(%rcx,%r12,8),%ymm10
 803:	00 00 00 
 806:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 80d:	00 00 
 80f:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 814:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 819:	c4 21 7c 10 24 d1    	vmovups (%rcx,%r10,8),%ymm12
 81f:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 824:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 829:	c4 21 7c 10 5c d1 20 	vmovups 0x20(%rcx,%r10,8),%ymm11
 830:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
 837:	00 00 
 839:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 83e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 843:	c4 21 7d 10 4c d1 40 	vmovupd 0x40(%rcx,%r10,8),%ymm9
 84a:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
 851:	00 00 
 853:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 858:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 85d:	c4 21 7d 10 6c d1 60 	vmovupd 0x60(%rcx,%r10,8),%ymm13
 864:	c5 7d 11 8c 24 e0 03 	vmovupd %ymm9,0x3e0(%rsp)
 86b:	00 00 
 86d:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 872:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 877:	c4 21 7c 10 b4 d1 80 	vmovups 0x80(%rcx,%r10,8),%ymm14
 87e:	00 00 00 
 881:	c5 7d 11 ac 24 00 04 	vmovupd %ymm13,0x400(%rsp)
 888:	00 00 
 88a:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 88f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 894:	c4 a1 7c 10 84 d1 a0 	vmovups 0xa0(%rcx,%r10,8),%ymm0
 89b:	00 00 00 
 89e:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 8a5:	00 00 
 8a7:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 8ac:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 8b1:	c5 fd 10 2c d9       	vmovupd (%rcx,%rbx,8),%ymm5
 8b6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 8bd:	00 00 
 8bf:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 8c4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 8c9:	c5 fd 10 44 d9 20    	vmovupd 0x20(%rcx,%rbx,8),%ymm0
 8cf:	c5 fd 11 ac 24 c0 02 	vmovupd %ymm5,0x2c0(%rsp)
 8d6:	00 00 
 8d8:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 8dd:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 8e2:	c5 fd 10 7c d9 40    	vmovupd 0x40(%rcx,%rbx,8),%ymm7
 8e8:	c5 fd 11 84 24 e0 02 	vmovupd %ymm0,0x2e0(%rsp)
 8ef:	00 00 
 8f1:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 8f6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 8fb:	c5 fd 10 74 d9 60    	vmovupd 0x60(%rcx,%rbx,8),%ymm6
 901:	c5 fd 11 bc 24 00 03 	vmovupd %ymm7,0x300(%rsp)
 908:	00 00 
 90a:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 90f:	48 8b 14 24          	mov    (%rsp),%rdx
 913:	c5 7c 10 84 d9 80 00 	vmovups 0x80(%rcx,%rbx,8),%ymm8
 91a:	00 00 
 91c:	43 0f 18 1c cf       	prefetcht2 (%r15,%r9,8)
 921:	49 89 df             	mov    %rbx,%r15
 924:	c5 fd 11 b4 24 20 03 	vmovupd %ymm6,0x320(%rsp)
 92b:	00 00 
 92d:	c5 fc 10 8c d9 a0 00 	vmovups 0xa0(%rcx,%rbx,8),%ymm1
 934:	00 00 
 936:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 93b:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 940:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 945:	c4 a1 7c 10 24 e9    	vmovups (%rcx,%r13,8),%ymm4
 94b:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 952:	00 00 
 954:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 95b:	00 00 
 95d:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 962:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 967:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
 96e:	00 00 
 970:	c4 a1 7c 10 64 e9 20 	vmovups 0x20(%rcx,%r13,8),%ymm4
 977:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 97c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 981:	c4 21 7d 10 7c e9 40 	vmovupd 0x40(%rcx,%r13,8),%ymm15
 988:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
 98f:	00 00 
 991:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 996:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 99b:	c4 a1 7d 10 54 e9 60 	vmovupd 0x60(%rcx,%r13,8),%ymm2
 9a2:	c5 7d 11 bc 24 a0 03 	vmovupd %ymm15,0x3a0(%rsp)
 9a9:	00 00 
 9ab:	42 0f 18 1c ca       	prefetcht2 (%rdx,%r9,8)
 9b0:	c4 a1 7d 10 8c e9 80 	vmovupd 0x80(%rcx,%r13,8),%ymm1
 9b7:	00 00 00 
 9ba:	42 0f 18 1c cb       	prefetcht2 (%rbx,%r9,8)
 9bf:	c4 a1 7d 10 9c e9 a0 	vmovupd 0xa0(%rcx,%r13,8),%ymm3
 9c6:	00 00 00 
 9c9:	85 ff                	test   %edi,%edi
 9cb:	0f 8e 9f fa ff ff    	jle    470 <_Z5benchv+0x2c0>
 9d1:	c5 7d 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm8
 9d8:	00 00 
 9da:	45 31 ed             	xor    %r13d,%r13d
 9dd:	4c 89 fb             	mov    %r15,%rbx
 9e0:	c5 fd 11 9c 24 00 06 	vmovupd %ymm3,0x600(%rsp)
 9e7:	00 00 
 9e9:	c4 c1 7d 10 a4 f0 60 	vmovupd -0xa0(%r8,%rsi,8),%ymm4
 9f0:	ff ff ff 
 9f3:	c4 22 7d 19 5c e8 08 	vbroadcastsd 0x8(%rax,%r13,8),%ymm11
 9fa:	c5 fd 10 9c 24 80 01 	vmovupd 0x180(%rsp),%ymm3
 a01:	00 00 
 a03:	c5 fd 11 94 24 20 06 	vmovupd %ymm2,0x620(%rsp)
 a0a:	00 00 
 a0c:	c4 c1 7d 10 54 f0 80 	vmovupd -0x80(%r8,%rsi,8),%ymm2
 a13:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 a1a:	00 00 
 a1c:	c4 c1 7c 10 40 a0    	vmovups -0x60(%r8),%ymm0
 a22:	c4 c1 7d 10 4c f0 a0 	vmovupd -0x60(%r8,%rsi,8),%ymm1
 a29:	c4 c1 7d 10 6c f0 c0 	vmovupd -0x40(%r8,%rsi,8),%ymm5
 a30:	c4 41 7d 10 4c f0 e0 	vmovupd -0x20(%r8,%rsi,8),%ymm9
 a37:	c4 c1 7d 10 34 f0    	vmovupd (%r8,%rsi,8),%ymm6
 a3d:	c4 22 7d 19 3c e8    	vbroadcastsd (%rax,%r13,8),%ymm15
 a43:	c5 7d 11 94 24 c0 05 	vmovupd %ymm10,0x5c0(%rsp)
 a4a:	00 00 
 a4c:	c4 41 7d 10 50 c0    	vmovupd -0x40(%r8),%ymm10
 a52:	c4 41 7d 10 68 e0    	vmovupd -0x20(%r8),%ymm13
 a58:	c4 41 7d 10 60 80    	vmovupd -0x80(%r8),%ymm12
 a5e:	c4 41 7d 10 b0 60 ff 	vmovupd -0xa0(%r8),%ymm14
 a65:	ff ff 
 a67:	4e 8d 3c e8          	lea    (%rax,%r13,8),%r15
 a6b:	49 83 c5 02          	add    $0x2,%r13
 a6f:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 a73:	c4 e2 a5 b8 dc       	vfmadd231pd %ymm4,%ymm11,%ymm3
 a78:	c5 fd 11 a4 24 40 04 	vmovupd %ymm4,0x440(%rsp)
 a7f:	00 00 
 a81:	c5 fd 10 a4 24 60 01 	vmovupd 0x160(%rsp),%ymm4
 a88:	00 00 
 a8a:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
 a8e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 a95:	00 00 
 a97:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
 a9e:	00 00 
 aa0:	c5 fd 11 8c 24 60 04 	vmovupd %ymm1,0x460(%rsp)
 aa7:	00 00 
 aa9:	c5 7d 11 94 24 a0 05 	vmovupd %ymm10,0x5a0(%rsp)
 ab0:	00 00 
 ab2:	c5 7d 11 a4 24 80 05 	vmovupd %ymm12,0x580(%rsp)
 ab9:	00 00 
 abb:	c5 fd 11 ac 24 c0 04 	vmovupd %ymm5,0x4c0(%rsp)
 ac2:	00 00 
 ac4:	c5 7d 11 8c 24 a0 04 	vmovupd %ymm9,0x4a0(%rsp)
 acb:	00 00 
 acd:	c5 7d 11 ac 24 e0 04 	vmovupd %ymm13,0x4e0(%rsp)
 ad4:	00 00 
 ad6:	c5 7d 11 b4 24 00 05 	vmovupd %ymm14,0x500(%rsp)
 add:	00 00 
 adf:	c5 fd 11 bc 24 40 05 	vmovupd %ymm7,0x540(%rsp)
 ae6:	00 00 
 ae8:	c4 c2 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm3
 aed:	c4 e2 a5 b8 e2       	vfmadd231pd %ymm2,%ymm11,%ymm4
 af2:	c5 fd 10 94 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm2
 af9:	00 00 
 afb:	c4 c2 a5 b8 c1       	vfmadd231pd %ymm9,%ymm11,%ymm0
 b00:	c5 fd 11 9c 24 80 01 	vmovupd %ymm3,0x180(%rsp)
 b07:	00 00 
 b09:	c5 fd 10 9c 24 20 02 	vmovupd 0x220(%rsp),%ymm3
 b10:	00 00 
 b12:	c4 c2 85 b8 c5       	vfmadd231pd %ymm13,%ymm15,%ymm0
 b17:	c4 c2 85 b8 e4       	vfmadd231pd %ymm12,%ymm15,%ymm4
 b1c:	c4 42 7d 19 64 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm12
 b23:	c4 e2 a5 b8 d1       	vfmadd231pd %ymm1,%ymm11,%ymm2
 b28:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 b2f:	00 00 
 b31:	c5 fd 11 84 24 e0 01 	vmovupd %ymm0,0x1e0(%rsp)
 b38:	00 00 
 b3a:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
 b41:	00 00 
 b43:	c5 fd 11 a4 24 60 01 	vmovupd %ymm4,0x160(%rsp)
 b4a:	00 00 
 b4c:	c5 fd 10 a4 24 00 02 	vmovupd 0x200(%rsp),%ymm4
 b53:	00 00 
 b55:	c4 e2 9d b8 a4 24 40 	vfmadd231pd 0x440(%rsp),%ymm12,%ymm4
 b5c:	04 00 00 
 b5f:	c4 e2 9d b8 df       	vfmadd231pd %ymm7,%ymm12,%ymm3
 b64:	c4 e2 a5 b8 cd       	vfmadd231pd %ymm5,%ymm11,%ymm1
 b69:	c4 42 cd a8 d8       	vfmadd213pd %ymm8,%ymm6,%ymm11
 b6e:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
 b72:	c5 fd 10 b4 24 80 04 	vmovupd 0x480(%rsp),%ymm6
 b79:	00 00 
 b7b:	c5 7d 11 84 24 60 05 	vmovupd %ymm8,0x560(%rsp)
 b82:	00 00 
 b84:	c4 c2 9d b8 c1       	vfmadd231pd %ymm9,%ymm12,%ymm0
 b89:	c5 7d 10 8c 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm9
 b90:	00 00 
 b92:	c4 c2 85 b8 ca       	vfmadd231pd %ymm10,%ymm15,%ymm1
 b97:	c4 41 7d 10 10       	vmovupd (%r8),%ymm10
 b9c:	4d 01 d8             	add    %r11,%r8
 b9f:	c4 e2 85 b8 d6       	vfmadd231pd %ymm6,%ymm15,%ymm2
 ba4:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
 bab:	00 00 
 bad:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
 bb4:	00 00 
 bb6:	c5 fd 11 94 24 a0 01 	vmovupd %ymm2,0x1a0(%rsp)
 bbd:	00 00 
 bbf:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
 bc6:	00 00 
 bc8:	c4 e2 9d b8 94 24 60 	vfmadd231pd 0x460(%rsp),%ymm12,%ymm2
 bcf:	04 00 00 
 bd2:	c4 42 ad a8 fb       	vfmadd213pd %ymm11,%ymm10,%ymm15
 bd7:	c4 42 7d 19 1c ff    	vbroadcastsd (%r15,%rdi,8),%ymm11
 bdd:	c5 7d 11 94 24 20 05 	vmovupd %ymm10,0x520(%rsp)
 be4:	00 00 
 be6:	c4 e2 9d b8 cd       	vfmadd231pd %ymm5,%ymm12,%ymm1
 beb:	c5 fd 10 ac 24 80 05 	vmovupd 0x580(%rsp),%ymm5
 bf2:	00 00 
 bf4:	c4 62 bd a8 a4 24 c0 	vfmadd213pd 0x5c0(%rsp),%ymm8,%ymm12
 bfb:	05 00 00 
 bfe:	c5 7d 11 bc 24 e0 05 	vmovupd %ymm15,0x5e0(%rsp)
 c05:	00 00 
 c07:	c4 41 7d 28 f8       	vmovapd %ymm8,%ymm15
 c0c:	c5 7d 10 84 24 40 04 	vmovupd 0x440(%rsp),%ymm8
 c13:	00 00 
 c15:	c4 c2 a5 b8 e6       	vfmadd231pd %ymm14,%ymm11,%ymm4
 c1a:	c4 c2 a5 b8 c5       	vfmadd231pd %ymm13,%ymm11,%ymm0
 c1f:	c4 62 7d 19 34 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm14
 c25:	c4 e2 a5 b8 d6       	vfmadd231pd %ymm6,%ymm11,%ymm2
 c2a:	c5 fd 10 b4 24 a0 05 	vmovupd 0x5a0(%rsp),%ymm6
 c31:	00 00 
 c33:	c5 fd 11 a4 24 00 02 	vmovupd %ymm4,0x200(%rsp)
 c3a:	00 00 
 c3c:	c4 e2 a5 b8 dd       	vfmadd231pd %ymm5,%ymm11,%ymm3
 c41:	c5 7d 29 ec          	vmovapd %ymm13,%ymm4
 c45:	c5 fd 11 84 24 80 02 	vmovupd %ymm0,0x280(%rsp)
 c4c:	00 00 
 c4e:	c4 62 7d 19 6c fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm13
 c55:	c5 fd 10 84 24 00 04 	vmovupd 0x400(%rsp),%ymm0
 c5c:	00 00 
 c5e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 c62:	c5 fd 11 94 24 40 02 	vmovupd %ymm2,0x240(%rsp)
 c69:	00 00 
 c6b:	c5 fd 10 94 24 60 03 	vmovupd 0x360(%rsp),%ymm2
 c72:	00 00 
 c74:	c5 fd 11 9c 24 20 02 	vmovupd %ymm3,0x220(%rsp)
 c7b:	00 00 
 c7d:	c5 fd 10 9c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm3
 c84:	00 00 
 c86:	c4 e2 a5 b8 ce       	vfmadd231pd %ymm6,%ymm11,%ymm1
 c8b:	c4 42 ad a8 dc       	vfmadd213pd %ymm12,%ymm10,%ymm11
 c90:	c5 7d 10 a4 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm12
 c97:	00 00 
 c99:	c5 7d 10 94 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm10
 ca0:	00 00 
 ca2:	c4 c2 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm0
 ca7:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
 cae:	00 00 
 cb0:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
 cb7:	00 00 
 cb9:	c4 c2 95 b8 d0       	vfmadd231pd %ymm8,%ymm13,%ymm2
 cbe:	c4 e2 8d b8 94 24 00 	vfmadd231pd 0x500(%rsp),%ymm14,%ymm2
 cc5:	05 00 00 
 cc8:	c4 e2 8d b8 c6       	vfmadd231pd %ymm6,%ymm14,%ymm0
 ccd:	c4 c2 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm3
 cd2:	c5 fd 11 84 24 00 04 	vmovupd %ymm0,0x400(%rsp)
 cd9:	00 00 
 cdb:	c4 e2 7d 19 44 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm0
 ce2:	c4 e2 95 b8 cf       	vfmadd231pd %ymm7,%ymm13,%ymm1
 ce7:	c5 fd 10 bc 24 60 04 	vmovupd 0x460(%rsp),%ymm7
 cee:	00 00 
 cf0:	c4 e2 8d b8 dc       	vfmadd231pd %ymm4,%ymm14,%ymm3
 cf5:	c5 fd 10 a4 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm4
 cfc:	00 00 
 cfe:	c5 fd 11 94 24 60 03 	vmovupd %ymm2,0x360(%rsp)
 d05:	00 00 
 d07:	c5 fd 10 94 24 20 03 	vmovupd 0x320(%rsp),%ymm2
 d0e:	00 00 
 d10:	c4 e2 8d b8 cd       	vfmadd231pd %ymm5,%ymm14,%ymm1
 d15:	c5 fd 11 9c 24 a0 02 	vmovupd %ymm3,0x2a0(%rsp)
 d1c:	00 00 
 d1e:	c5 fd 10 9c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm3
 d25:	00 00 
 d27:	c4 62 95 b8 d7       	vfmadd231pd %ymm7,%ymm13,%ymm10
 d2c:	c4 62 8d b8 94 24 80 	vfmadd231pd 0x480(%rsp),%ymm14,%ymm10
 d33:	04 00 00 
 d36:	c4 c2 fd b8 e0       	vfmadd231pd %ymm8,%ymm0,%ymm4
 d3b:	c5 7d 10 84 24 40 05 	vmovupd 0x540(%rsp),%ymm8
 d42:	00 00 
 d44:	c4 62 85 a8 ac 24 40 	vfmadd213pd 0x140(%rsp),%ymm15,%ymm13
 d4b:	01 00 00 
 d4e:	c5 7d 10 bc 24 20 05 	vmovupd 0x520(%rsp),%ymm15
 d55:	00 00 
 d57:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
 d5e:	00 00 
 d60:	c5 fd 10 8c 24 40 03 	vmovupd 0x340(%rsp),%ymm1
 d67:	00 00 
 d69:	c4 c2 fd b8 d1       	vfmadd231pd %ymm9,%ymm0,%ymm2
 d6e:	c5 7d 10 8c 24 60 05 	vmovupd 0x560(%rsp),%ymm9
 d75:	00 00 
 d77:	c4 c2 fd b8 d8       	vfmadd231pd %ymm8,%ymm0,%ymm3
 d7c:	c4 c2 fd b8 cc       	vfmadd231pd %ymm12,%ymm0,%ymm1
 d81:	c4 62 7d 19 24 fa    	vbroadcastsd (%rdx,%rdi,8),%ymm12
 d87:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 d8b:	c4 e2 9d b8 8c 24 e0 	vfmadd231pd 0x4e0(%rsp),%ymm12,%ymm1
 d92:	04 00 00 
 d95:	c5 7d 11 94 24 e0 03 	vmovupd %ymm10,0x3e0(%rsp)
 d9c:	00 00 
 d9e:	c5 7d 10 94 24 00 03 	vmovupd 0x300(%rsp),%ymm10
 da5:	00 00 
 da7:	c4 42 85 a8 f5       	vfmadd213pd %ymm13,%ymm15,%ymm14
 dac:	c5 7d 10 ac 24 00 05 	vmovupd 0x500(%rsp),%ymm13
 db3:	00 00 
 db5:	c5 7d 11 b4 24 40 01 	vmovupd %ymm14,0x140(%rsp)
 dbc:	00 00 
 dbe:	c4 e2 9d b8 dd       	vfmadd231pd %ymm5,%ymm12,%ymm3
 dc3:	c4 e2 9d b8 d6       	vfmadd231pd %ymm6,%ymm12,%ymm2
 dc8:	c4 62 fd b8 d7       	vfmadd231pd %ymm7,%ymm0,%ymm10
 dcd:	c4 e2 b5 a8 84 24 20 	vfmadd213pd 0x120(%rsp),%ymm9,%ymm0
 dd4:	01 00 00 
 dd7:	c4 c2 9d b8 e5       	vfmadd231pd %ymm13,%ymm12,%ymm4
 ddc:	c4 e2 7d 19 3c fa    	vbroadcastsd (%rdx,%rdi,8),%ymm7
 de2:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
 de9:	00 00 
 deb:	c5 fd 11 9c 24 e0 02 	vmovupd %ymm3,0x2e0(%rsp)
 df2:	00 00 
 df4:	c5 fd 10 9c 24 80 04 	vmovupd 0x480(%rsp),%ymm3
 dfb:	00 00 
 dfd:	c5 fd 11 94 24 20 03 	vmovupd %ymm2,0x320(%rsp)
 e04:	00 00 
 e06:	c5 fd 10 94 24 20 06 	vmovupd 0x620(%rsp),%ymm2
 e0d:	00 00 
 e0f:	c5 fd 11 a4 24 c0 02 	vmovupd %ymm4,0x2c0(%rsp)
 e16:	00 00 
 e18:	c5 fd 10 a4 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm4
 e1f:	00 00 
 e21:	c4 62 9d b8 d3       	vfmadd231pd %ymm3,%ymm12,%ymm10
 e26:	c4 62 85 a8 e0       	vfmadd213pd %ymm0,%ymm15,%ymm12
 e2b:	c4 e2 7d 19 44 fa 08 	vbroadcastsd 0x8(%rdx,%rdi,8),%ymm0
 e32:	c4 e2 fd b8 94 24 c0 	vfmadd231pd 0x4c0(%rsp),%ymm0,%ymm2
 e39:	04 00 00 
 e3c:	c5 7d 11 94 24 00 03 	vmovupd %ymm10,0x300(%rsp)
 e43:	00 00 
 e45:	c5 7d 10 94 24 20 04 	vmovupd 0x420(%rsp),%ymm10
 e4c:	00 00 
 e4e:	c4 62 fd b8 94 24 40 	vfmadd231pd 0x440(%rsp),%ymm0,%ymm10
 e55:	04 00 00 
 e58:	c5 7d 11 a4 24 20 01 	vmovupd %ymm12,0x120(%rsp)
 e5f:	00 00 
 e61:	c4 c2 fd b8 e0       	vfmadd231pd %ymm8,%ymm0,%ymm4
 e66:	c4 e2 c5 b8 d6       	vfmadd231pd %ymm6,%ymm7,%ymm2
 e6b:	c4 e2 c5 b8 e5       	vfmadd231pd %ymm5,%ymm7,%ymm4
 e70:	c4 42 c5 b8 d5       	vfmadd231pd %ymm13,%ymm7,%ymm10
 e75:	c5 fd 11 a4 24 c0 03 	vmovupd %ymm4,0x3c0(%rsp)
 e7c:	00 00 
 e7e:	c5 fd 10 a4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm4
 e85:	00 00 
 e87:	c4 e2 fd b8 a4 24 60 	vfmadd231pd 0x460(%rsp),%ymm0,%ymm4
 e8e:	04 00 00 
 e91:	c5 7d 11 94 24 20 04 	vmovupd %ymm10,0x420(%rsp)
 e98:	00 00 
 e9a:	c4 41 7d 28 d3       	vmovapd %ymm11,%ymm10
 e9f:	c4 e2 c5 b8 e3       	vfmadd231pd %ymm3,%ymm7,%ymm4
 ea4:	c5 fd 10 9c 24 00 01 	vmovupd 0x100(%rsp),%ymm3
 eab:	00 00 
 ead:	c4 e2 fd b8 9c 24 a0 	vfmadd231pd 0x4a0(%rsp),%ymm0,%ymm3
 eb4:	04 00 00 
 eb7:	c5 fd 11 a4 24 a0 03 	vmovupd %ymm4,0x3a0(%rsp)
 ebe:	00 00 
 ec0:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 ec7:	00 00 
 ec9:	c5 fd 11 9c 24 00 01 	vmovupd %ymm3,0x100(%rsp)
 ed0:	00 00 
 ed2:	c5 fd 10 9c 24 00 06 	vmovupd 0x600(%rsp),%ymm3
 ed9:	00 00 
 edb:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 ee2:	00 00 
 ee4:	c4 e2 c5 b8 8c 24 e0 	vfmadd231pd 0x4e0(%rsp),%ymm7,%ymm1
 eeb:	04 00 00 
 eee:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 ef2:	c4 c2 fd b8 d9       	vfmadd231pd %ymm9,%ymm0,%ymm3
 ef7:	c4 c2 c5 b8 df       	vfmadd231pd %ymm15,%ymm7,%ymm3
 efc:	49 39 fd             	cmp    %rdi,%r13
 eff:	0f 8c db fa ff ff    	jl     9e0 <_Z5benchv+0x830>
 f05:	e9 89 f5 ff ff       	jmpq   493 <_Z5benchv+0x2e3>
 f0a:	c5 fb 10 44 24 a0    	vmovsd -0x60(%rsp),%xmm0
 f10:	0f 31                	rdtsc  
 f12:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # f1a <_Z5benchv+0xd6a>
 f19:	00 
 f1a:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # f22 <_Z5benchv+0xd72>
 f21:	00 
 f22:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # f28 <_Z5benchv+0xd78>
 f28:	48 c1 e2 20          	shl    $0x20,%rdx
 f2c:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 f30:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 f34:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 f38:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 f3e:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 f42:	48 09 c2             	or     %rax,%rdx
 f45:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f4b <_Z5benchv+0xd9b>
 f4b:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 f50:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 f54:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f5b <_Z5benchv+0xdab>
 f5b:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 f5f:	0f af c8             	imul   %eax,%ecx
 f62:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 f68:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 f6c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f70:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 f74:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f78:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f7c:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
 f83:	5b                   	pop    %rbx
 f84:	41 5c                	pop    %r12
 f86:	41 5d                	pop    %r13
 f88:	41 5e                	pop    %r14
 f8a:	41 5f                	pop    %r15
 f8c:	5d                   	pop    %rbp
 f8d:	c5 f8 77             	vzeroupper 
 f90:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
