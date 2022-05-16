
tiledgemm_ui13_uk1_uj1.o:     file format elf64-x86-64


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
 131:	bf 00 d0 00 00       	mov    $0xd000,%edi
 136:	c7 05 00 00 00 00 34 	movl   $0x34,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 68 00 00       	mov    $0x6800,%edi
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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1b 00 00 00       	mov    $0x1b,%eax
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
 1ba:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 9a 05 00 00    	jle    77e <_Z5benchv+0x5ce>
 1e4:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f2 <_Z5benchv+0x42>
 1f2:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 20e:	00 
 20f:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 214:	48 6b d7 68          	imul   $0x68,%rdi,%rdx
 218:	89 fd                	mov    %edi,%ebp
 21a:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 21f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 224:	49 8d 72 20          	lea    0x20(%r10),%rsi
 228:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 22d:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 232:	48 89 14 24          	mov    %rdx,(%rsp)
 236:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 23d:	00 
 23e:	31 d2                	xor    %edx,%edx
 240:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 245:	eb 29                	jmp    270 <_Z5benchv+0xc0>
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 255:	48 03 0c 24          	add    (%rsp),%rcx
 259:	49 83 c0 0d          	add    $0xd,%r8
 25d:	4c 89 c2             	mov    %r8,%rdx
 260:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 265:	4c 3b 44 24 08       	cmp    0x8(%rsp),%r8
 26a:	0f 8d 0e 05 00 00    	jge    77e <_Z5benchv+0x5ce>
 270:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 275:	7e d9                	jle    250 <_Z5benchv+0xa0>
 277:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27c:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 281:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
 286:	49 8d 50 02          	lea    0x2(%r8),%rdx
 28a:	49 8d 40 03          	lea    0x3(%r8),%rax
 28e:	4d 89 c4             	mov    %r8,%r12
 291:	4d 8d 68 01          	lea    0x1(%r8),%r13
 295:	4d 8d 70 07          	lea    0x7(%r8),%r14
 299:	4d 8d 58 08          	lea    0x8(%r8),%r11
 29d:	49 0f af d1          	imul   %r9,%rdx
 2a1:	49 0f af c1          	imul   %r9,%rax
 2a5:	4d 0f af e1          	imul   %r9,%r12
 2a9:	4d 0f af e9          	imul   %r9,%r13
 2ad:	4d 0f af f1          	imul   %r9,%r14
 2b1:	4d 0f af d9          	imul   %r9,%r11
 2b5:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 2ba:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 2c1:	00 
 2c2:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 2c6:	49 8d 40 04          	lea    0x4(%r8),%rax
 2ca:	4c 89 a4 24 c8 00 00 	mov    %r12,0xc8(%rsp)
 2d1:	00 
 2d2:	4f 8d 24 e7          	lea    (%r15,%r12,8),%r12
 2d6:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
 2dd:	00 
 2de:	4f 8d 2c ef          	lea    (%r15,%r13,8),%r13
 2e2:	4b 8d 1c df          	lea    (%r15,%r11,8),%rbx
 2e6:	4c 89 9c 24 a8 00 00 	mov    %r11,0xa8(%rsp)
 2ed:	00 
 2ee:	45 31 db             	xor    %r11d,%r11d
 2f1:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
 2f8:	00 
 2f9:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 2fe:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 303:	49 0f af c1          	imul   %r9,%rax
 307:	4c 89 a4 24 98 00 00 	mov    %r12,0x98(%rsp)
 30e:	00 
 30f:	4d 8d 60 0a          	lea    0xa(%r8),%r12
 313:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
 31a:	00 
 31b:	4d 8d 68 0b          	lea    0xb(%r8),%r13
 31f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 324:	4d 0f af e1          	imul   %r9,%r12
 328:	4d 0f af e9          	imul   %r9,%r13
 32c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 331:	49 8d 40 05          	lea    0x5(%r8),%rax
 335:	49 0f af c1          	imul   %r9,%rax
 339:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
 340:	00 
 341:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
 348:	00 
 349:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 34d:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 352:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 357:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 35c:	49 8d 40 06          	lea    0x6(%r8),%rax
 360:	49 0f af c1          	imul   %r9,%rax
 364:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 369:	49 8d 40 09          	lea    0x9(%r8),%rax
 36d:	49 83 c0 0c          	add    $0xc,%r8
 371:	49 0f af c1          	imul   %r9,%rax
 375:	4d 0f af c1          	imul   %r9,%r8
 379:	4f 8d 0c f7          	lea    (%r15,%r14,8),%r9
 37d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 382:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 386:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 38b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 390:	4d 8d 0c c7          	lea    (%r15,%rax,8),%r9
 394:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 39b:	00 
 39c:	4b 8d 04 e7          	lea    (%r15,%r12,8),%rax
 3a0:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 3a5:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 3aa:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 3af:	4f 8d 0c ef          	lea    (%r15,%r13,8),%r9
 3b3:	4b 8d 04 c7          	lea    (%r15,%r8,8),%rax
 3b7:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 3bc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3c1:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 3c5:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3ca:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 3cf:	49 8d 14 d7          	lea    (%r15,%rdx,8),%rdx
 3d3:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 3d8:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3dd:	e9 c2 00 00 00       	jmpq   4a4 <_Z5benchv+0x2f4>
 3e2:	90                   	nop
 3e3:	90                   	nop
 3e4:	90                   	nop
 3e5:	90                   	nop
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 3f5:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3fa:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 3ff:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
 404:	c4 c1 7d 11 04 c2    	vmovupd %ymm0,(%r10,%rax,8)
 40a:	c4 c1 7d 11 0c d2    	vmovupd %ymm1,(%r10,%rdx,8)
 410:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 415:	c4 81 7d 11 14 ea    	vmovupd %ymm2,(%r10,%r13,8)
 41b:	49 83 c3 04          	add    $0x4,%r11
 41f:	49 83 c7 20          	add    $0x20,%r15
 423:	c4 c1 7d 11 1c d2    	vmovupd %ymm3,(%r10,%rdx,8)
 429:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 430:	00 
 431:	c4 c1 7d 11 24 d2    	vmovupd %ymm4,(%r10,%rdx,8)
 437:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 43e:	00 
 43f:	c4 c1 7d 11 2c d2    	vmovupd %ymm5,(%r10,%rdx,8)
 445:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 44c:	00 
 44d:	c4 c1 7d 11 34 d2    	vmovupd %ymm6,(%r10,%rdx,8)
 453:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 458:	c4 81 7d 11 3c f2    	vmovupd %ymm7,(%r10,%r14,8)
 45e:	c4 41 7d 11 04 d2    	vmovupd %ymm8,(%r10,%rdx,8)
 464:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 46b:	00 
 46c:	c4 41 7d 11 0c d2    	vmovupd %ymm9,(%r10,%rdx,8)
 472:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 479:	00 
 47a:	c4 41 7d 11 14 d2    	vmovupd %ymm10,(%r10,%rdx,8)
 480:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 487:	00 
 488:	c4 41 7d 11 1c d2    	vmovupd %ymm11,(%r10,%rdx,8)
 48e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 493:	c4 41 7d 11 24 d2    	vmovupd %ymm12,(%r10,%rdx,8)
 499:	4c 3b 5c 24 88       	cmp    -0x78(%rsp),%r11
 49e:	0f 8d ac fd ff ff    	jge    250 <_Z5benchv+0xa0>
 4a4:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 4ab:	00 
 4ac:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
 4b1:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 4b5:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 4bc:	00 
 4bd:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 4c2:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 4c6:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 4cd:	00 
 4ce:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 4d3:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 4d7:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 4dc:	4c 89 6c 24 b8       	mov    %r13,-0x48(%rsp)
 4e1:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 4e5:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 4ea:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 4ef:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 4f3:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 4f8:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
 4ff:	00 
 500:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 504:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 509:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 510:	00 
 511:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 515:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 51c:	00 
 51d:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
 524:	00 
 525:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 529:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 530:	00 
 531:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 538:	00 
 539:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 53d:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 542:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 549:	00 
 54a:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 54e:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 555:	00 
 556:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
 55d:	00 
 55e:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 562:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 569:	00 
 56a:	4c 89 8c 24 f0 00 00 	mov    %r9,0xf0(%rsp)
 571:	00 
 572:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
 576:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 57b:	4c 89 a4 24 e8 00 00 	mov    %r12,0xe8(%rsp)
 582:	00 
 583:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
 587:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 58c:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 593:	00 
 594:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 59a:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 5a1:	00 
 5a2:	c4 c1 7d 10 04 c2    	vmovupd (%r10,%rax,8),%ymm0
 5a8:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 5ad:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 5b3:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 5b8:	c4 c1 7d 10 0c d2    	vmovupd (%r10,%rdx,8),%ymm1
 5be:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 5c3:	42 0f 18 5c dd 00    	prefetcht2 0x0(%rbp,%r11,8)
 5c9:	c4 81 7d 10 14 ea    	vmovupd (%r10,%r13,8),%ymm2
 5cf:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5d4:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 5d9:	c4 c1 7d 10 1c c2    	vmovupd (%r10,%rax,8),%ymm3
 5df:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 5e4:	42 0f 18 1c d8       	prefetcht2 (%rax,%r11,8)
 5e9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 5ee:	c4 81 7d 10 24 fa    	vmovupd (%r10,%r15,8),%ymm4
 5f4:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 5f9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 5fe:	c4 c1 7d 10 2c da    	vmovupd (%r10,%rbx,8),%ymm5
 604:	42 0f 18 1c d8       	prefetcht2 (%rax,%r11,8)
 609:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 60e:	c4 81 7d 10 34 f2    	vmovupd (%r10,%r14,8),%ymm6
 614:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
 61b:	00 
 61c:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 621:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 626:	c4 81 7d 10 3c f2    	vmovupd (%r10,%r14,8),%ymm7
 62c:	42 0f 18 1c d8       	prefetcht2 (%rax,%r11,8)
 631:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 636:	c4 41 7d 10 04 d2    	vmovupd (%r10,%rdx,8),%ymm8
 63c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 641:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 646:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 64b:	c4 01 7d 10 0c c2    	vmovupd (%r10,%r8,8),%ymm9
 651:	42 0f 18 1c d8       	prefetcht2 (%rax,%r11,8)
 656:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 65b:	c4 01 7d 10 14 ca    	vmovupd (%r10,%r9,8),%ymm10
 661:	42 0f 18 1c da       	prefetcht2 (%rdx,%r11,8)
 666:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 66b:	c4 01 7d 10 1c e2    	vmovupd (%r10,%r12,8),%ymm11
 671:	42 0f 18 1c d8       	prefetcht2 (%rax,%r11,8)
 676:	c4 41 7d 10 24 d2    	vmovupd (%r10,%rdx,8),%ymm12
 67c:	85 ff                	test   %edi,%edi
 67e:	0f 8e 6c fd ff ff    	jle    3f0 <_Z5benchv+0x240>
 684:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 689:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 68e:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 693:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
 698:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 69d:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 6a2:	45 31 c0             	xor    %r8d,%r8d
 6a5:	4d 89 fc             	mov    %r15,%r12
 6a8:	90                   	nop
 6a9:	90                   	nop
 6aa:	90                   	nop
 6ab:	90                   	nop
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop
 6b0:	c4 41 7d 10 34 24    	vmovupd (%r12),%ymm14
 6b6:	c4 22 7d 19 2c c1    	vbroadcastsd (%rcx,%r8,8),%ymm13
 6bc:	4e 8d 0c c1          	lea    (%rcx,%r8,8),%r9
 6c0:	49 ff c0             	inc    %r8
 6c3:	49 01 dc             	add    %rbx,%r12
 6c6:	c4 c2 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm0
 6cb:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 6d1:	49 01 f1             	add    %rsi,%r9
 6d4:	c4 c2 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm1
 6d9:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 6df:	49 01 f1             	add    %rsi,%r9
 6e2:	c4 c2 8d b8 d5       	vfmadd231pd %ymm13,%ymm14,%ymm2
 6e7:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 6ed:	49 01 f1             	add    %rsi,%r9
 6f0:	c4 c2 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm3
 6f5:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 6fb:	49 01 f1             	add    %rsi,%r9
 6fe:	c4 c2 8d b8 e5       	vfmadd231pd %ymm13,%ymm14,%ymm4
 703:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 709:	49 01 f1             	add    %rsi,%r9
 70c:	c4 c2 8d b8 ed       	vfmadd231pd %ymm13,%ymm14,%ymm5
 711:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 717:	49 01 f1             	add    %rsi,%r9
 71a:	c4 c2 8d b8 f5       	vfmadd231pd %ymm13,%ymm14,%ymm6
 71f:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 725:	49 01 f1             	add    %rsi,%r9
 728:	c4 c2 8d b8 fd       	vfmadd231pd %ymm13,%ymm14,%ymm7
 72d:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 733:	49 01 f1             	add    %rsi,%r9
 736:	c4 42 8d b8 c5       	vfmadd231pd %ymm13,%ymm14,%ymm8
 73b:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 741:	49 01 f1             	add    %rsi,%r9
 744:	c4 42 8d b8 cd       	vfmadd231pd %ymm13,%ymm14,%ymm9
 749:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 74f:	49 01 f1             	add    %rsi,%r9
 752:	c4 42 8d b8 d5       	vfmadd231pd %ymm13,%ymm14,%ymm10
 757:	c4 42 7d 19 2c f9    	vbroadcastsd (%r9,%rdi,8),%ymm13
 75d:	49 01 f1             	add    %rsi,%r9
 760:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 766:	c4 42 8d b8 dd       	vfmadd231pd %ymm13,%ymm14,%ymm11
 76b:	c4 42 8d b8 e7       	vfmadd231pd %ymm15,%ymm14,%ymm12
 770:	4c 39 c5             	cmp    %r8,%rbp
 773:	0f 85 37 ff ff ff    	jne    6b0 <_Z5benchv+0x500>
 779:	e9 86 fc ff ff       	jmpq   404 <_Z5benchv+0x254>
 77e:	c5 fb 10 44 24 e8    	vmovsd -0x18(%rsp),%xmm0
 784:	0f 31                	rdtsc  
 786:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 78e <_Z5benchv+0x5de>
 78d:	00 
 78e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 796 <_Z5benchv+0x5e6>
 795:	00 
 796:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 79c <_Z5benchv+0x5ec>
 79c:	48 c1 e2 20          	shl    $0x20,%rdx
 7a0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7a4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7a8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7ac:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7b2:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7b6:	48 09 c2             	or     %rax,%rdx
 7b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7bf <_Z5benchv+0x60f>
 7bf:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7c4:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7cf <_Z5benchv+0x61f>
 7cf:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7d3:	0f af c8             	imul   %eax,%ecx
 7d6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7dc:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7e0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7e4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 7e9:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 7ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7f5:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 7fc:	5b                   	pop    %rbx
 7fd:	41 5c                	pop    %r12
 7ff:	41 5d                	pop    %r13
 801:	41 5e                	pop    %r14
 803:	41 5f                	pop    %r15
 805:	5d                   	pop    %rbp
 806:	c5 f8 77             	vzeroupper 
 809:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui13_uk1_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
