
tiledgemm_ui3_uk1_uj6.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e c8 05 00 00    	jle    7ac <_Z5benchv+0x5fc>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	49 89 da             	mov    %rbx,%r10
 20a:	89 d9                	mov    %ebx,%ecx
 20c:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 211:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 216:	49 c1 e2 04          	shl    $0x4,%r10
 21a:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 221:	4c 8d 80 e0 00 00 00 	lea    0xe0(%rax),%r8
 228:	4c 8d 88 00 01 00 00 	lea    0x100(%rax),%r9
 22f:	48 8d a8 c0 00 00 00 	lea    0xc0(%rax),%rbp
 236:	49 01 fa             	add    %rdi,%r10
 239:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 23e:	48 8d 14 dd 00 00 00 	lea    0x0(,%rbx,8),%rdx
 245:	00 
 246:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 24b:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 250:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 257:	4c 8d 88 40 01 00 00 	lea    0x140(%rax),%r9
 25e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 263:	48 8d 2c f5 00 00 00 	lea    0x0(,%rsi,8),%rbp
 26a:	00 
 26b:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 26f:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 274:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 279:	4c 8d 80 60 01 00 00 	lea    0x160(%rax),%r8
 280:	4c 8d 0c df          	lea    (%rdi,%rbx,8),%r9
 284:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 289:	31 d2                	xor    %edx,%edx
 28b:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 290:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 295:	eb 33                	jmp    2ca <_Z5benchv+0x11a>
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 2a5:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 2aa:	48 83 c6 03          	add    $0x3,%rsi
 2ae:	49 01 d2             	add    %rdx,%r10
 2b1:	49 01 d1             	add    %rdx,%r9
 2b4:	48 01 d7             	add    %rdx,%rdi
 2b7:	48 89 f2             	mov    %rsi,%rdx
 2ba:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 2bf:	48 3b 74 24 d8       	cmp    -0x28(%rsp),%rsi
 2c4:	0f 8d e2 04 00 00    	jge    7ac <_Z5benchv+0x5fc>
 2ca:	83 7c 24 80 00       	cmpl   $0x0,-0x80(%rsp)
 2cf:	7e cf                	jle    2a0 <_Z5benchv+0xf0>
 2d1:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 2d6:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 2db:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2e0:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 2e5:	4d 89 f0             	mov    %r14,%r8
 2e8:	4c 0f af c2          	imul   %rdx,%r8
 2ec:	4f 8d 3c c3          	lea    (%r11,%r8,8),%r15
 2f0:	4a 8d 1c c6          	lea    (%rsi,%r8,8),%rbx
 2f4:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 2f9:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 2fe:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 303:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 308:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 30d:	4f 8d 24 c7          	lea    (%r15,%r8,8),%r12
 311:	4a 8d 14 c3          	lea    (%rbx,%r8,8),%rdx
 315:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 31a:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 31f:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 324:	4f 8d 2c c4          	lea    (%r12,%r8,8),%r13
 328:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 32d:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 332:	4f 8d 44 c5 00       	lea    0x0(%r13,%r8,8),%r8
 337:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 33c:	4d 8d 46 01          	lea    0x1(%r14),%r8
 340:	4c 0f af 44 24 80    	imul   -0x80(%rsp),%r8
 346:	49 83 c6 02          	add    $0x2,%r14
 34a:	4c 0f af 74 24 80    	imul   -0x80(%rsp),%r14
 350:	4a 8d 14 c6          	lea    (%rsi,%r8,8),%rdx
 354:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 359:	4a 8d 14 c3          	lea    (%rbx,%r8,8),%rdx
 35d:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 362:	4b 8d 14 c3          	lea    (%r11,%r8,8),%rdx
 366:	4f 8d 1c f3          	lea    (%r11,%r14,8),%r11
 36a:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 36f:	4b 8d 14 c7          	lea    (%r15,%r8,8),%rdx
 373:	4c 89 1c 24          	mov    %r11,(%rsp)
 377:	4f 8d 1c f4          	lea    (%r12,%r14,8),%r11
 37b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 380:	4b 8d 14 c4          	lea    (%r12,%r8,8),%rdx
 384:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 389:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 38e:	4b 8d 54 c5 00       	lea    0x0(%r13,%r8,8),%rdx
 393:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 398:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 39c:	4a 8d 34 f3          	lea    (%rbx,%r14,8),%rsi
 3a0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3a5:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3aa:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 3af:	4b 8d 34 f7          	lea    (%r15,%r14,8),%rsi
 3b3:	45 31 ff             	xor    %r15d,%r15d
 3b6:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 3bb:	4b 8d 74 f5 00       	lea    0x0(%r13,%r14,8),%rsi
 3c0:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 3c5:	e9 e2 00 00 00       	jmpq   4ac <_Z5benchv+0x2fc>
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 3d7:	00 00 
 3d9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 3e0:	00 00 
 3e2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 3e9:	00 00 
 3eb:	c5 7d 11 0c d8       	vmovupd %ymm9,(%rax,%rbx,8)
 3f0:	c5 7d 11 54 d8 20    	vmovupd %ymm10,0x20(%rax,%rbx,8)
 3f6:	c5 7d 11 5c d8 40    	vmovupd %ymm11,0x40(%rax,%rbx,8)
 3fc:	c5 7d 11 64 d8 60    	vmovupd %ymm12,0x60(%rax,%rbx,8)
 402:	c5 7d 11 ac d8 80 00 	vmovupd %ymm13,0x80(%rax,%rbx,8)
 409:	00 00 
 40b:	c5 7d 11 b4 d8 a0 00 	vmovupd %ymm14,0xa0(%rax,%rbx,8)
 412:	00 00 
 414:	c4 21 7d 11 3c e8    	vmovupd %ymm15,(%rax,%r13,8)
 41a:	49 83 c7 18          	add    $0x18,%r15
 41e:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 425:	c4 a1 7d 11 54 e8 20 	vmovupd %ymm2,0x20(%rax,%r13,8)
 42c:	c4 a1 7c 11 6c e8 40 	vmovups %ymm5,0x40(%rax,%r13,8)
 433:	c4 a1 7c 11 64 e8 60 	vmovups %ymm4,0x60(%rax,%r13,8)
 43a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 441:	00 00 
 443:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 44a:	00 00 
 44c:	c4 a1 7c 11 ac e8 80 	vmovups %ymm5,0x80(%rax,%r13,8)
 453:	00 00 00 
 456:	c4 a1 7c 11 a4 e8 a0 	vmovups %ymm4,0xa0(%rax,%r13,8)
 45d:	00 00 00 
 460:	c5 fd 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm5
 467:	00 00 
 469:	c5 fd 10 a4 24 40 01 	vmovupd 0x140(%rsp),%ymm4
 470:	00 00 
 472:	c4 a1 7d 11 2c e0    	vmovupd %ymm5,(%rax,%r12,8)
 478:	c4 a1 7d 11 64 e0 20 	vmovupd %ymm4,0x20(%rax,%r12,8)
 47f:	c4 a1 7d 11 44 e0 40 	vmovupd %ymm0,0x40(%rax,%r12,8)
 486:	c4 21 7d 11 44 e0 60 	vmovupd %ymm8,0x60(%rax,%r12,8)
 48d:	c4 a1 7d 11 9c e0 80 	vmovupd %ymm3,0x80(%rax,%r12,8)
 494:	00 00 00 
 497:	c4 a1 7d 11 8c e0 a0 	vmovupd %ymm1,0xa0(%rax,%r12,8)
 49e:	00 00 00 
 4a1:	4c 3b 7c 24 80       	cmp    -0x80(%rsp),%r15
 4a6:	0f 8d f4 fd ff ff    	jge    2a0 <_Z5benchv+0xf0>
 4ac:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 4b1:	4f 8d 2c 07          	lea    (%r15,%r8,1),%r13
 4b5:	4f 8d 24 37          	lea    (%r15,%r14,1),%r12
 4b9:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 4be:	83 7c 24 e0 00       	cmpl   $0x0,-0x20(%rsp)
 4c3:	49 8d 1c 37          	lea    (%r15,%rsi,1),%rbx
 4c7:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 4cc:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 4d1:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 4d6:	c5 7d 10 0c d8       	vmovupd (%rax,%rbx,8),%ymm9
 4db:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 4e0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4e5:	c5 7d 10 54 d8 20    	vmovupd 0x20(%rax,%rbx,8),%ymm10
 4eb:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 4f0:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 4f5:	c5 7d 10 5c d8 40    	vmovupd 0x40(%rax,%rbx,8),%ymm11
 4fb:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 500:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 505:	c5 7d 10 64 d8 60    	vmovupd 0x60(%rax,%rbx,8),%ymm12
 50b:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 510:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 515:	c5 7d 10 ac d8 80 00 	vmovupd 0x80(%rax,%rbx,8),%ymm13
 51c:	00 00 
 51e:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 523:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 528:	c5 7d 10 b4 d8 a0 00 	vmovupd 0xa0(%rax,%rbx,8),%ymm14
 52f:	00 00 
 531:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 536:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 53b:	c4 21 7d 10 3c e8    	vmovupd (%rax,%r13,8),%ymm15
 541:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 546:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 54b:	c4 a1 7d 10 7c e8 20 	vmovupd 0x20(%rax,%r13,8),%ymm7
 552:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 557:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 55c:	c4 a1 7c 10 44 e8 40 	vmovups 0x40(%rax,%r13,8),%ymm0
 563:	c5 fd 11 bc 24 00 01 	vmovupd %ymm7,0x100(%rsp)
 56a:	00 00 
 56c:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 571:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 576:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 57d:	00 00 
 57f:	c4 a1 7c 10 44 e8 60 	vmovups 0x60(%rax,%r13,8),%ymm0
 586:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 58b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 590:	c4 a1 7d 10 94 e8 80 	vmovupd 0x80(%rax,%r13,8),%ymm2
 597:	00 00 00 
 59a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5a1:	00 00 
 5a3:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 5a8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 5ad:	c4 a1 7d 10 a4 e8 a0 	vmovupd 0xa0(%rax,%r13,8),%ymm4
 5b4:	00 00 00 
 5b7:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 5be:	00 00 
 5c0:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 5c5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 5ca:	c4 a1 7d 10 2c e0    	vmovupd (%rax,%r12,8),%ymm5
 5d0:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
 5d7:	00 00 
 5d9:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 5de:	48 8b 34 24          	mov    (%rsp),%rsi
 5e2:	c4 a1 7d 10 74 e0 20 	vmovupd 0x20(%rax,%r12,8),%ymm6
 5e9:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
 5f0:	00 00 
 5f2:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 5f7:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 5fc:	c4 a1 7d 10 44 e0 40 	vmovupd 0x40(%rax,%r12,8),%ymm0
 603:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
 60a:	00 00 
 60c:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 611:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 616:	c4 21 7d 10 44 e0 60 	vmovupd 0x60(%rax,%r12,8),%ymm8
 61d:	42 0f 18 1c fe       	prefetcht2 (%rsi,%r15,8)
 622:	c4 a1 7d 10 9c e0 80 	vmovupd 0x80(%rax,%r12,8),%ymm3
 629:	00 00 00 
 62c:	43 0f 18 1c fb       	prefetcht2 (%r11,%r15,8)
 631:	c4 a1 7d 10 8c e0 a0 	vmovupd 0xa0(%rax,%r12,8),%ymm1
 638:	00 00 00 
 63b:	0f 8e 8f fd ff ff    	jle    3d0 <_Z5benchv+0x220>
 641:	48 89 d6             	mov    %rdx,%rsi
 644:	45 31 db             	xor    %r11d,%r11d
 647:	90                   	nop
 648:	90                   	nop
 649:	90                   	nop
 64a:	90                   	nop
 64b:	90                   	nop
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop
 650:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 657:	00 00 
 659:	c5 7d 11 84 24 80 01 	vmovupd %ymm8,0x180(%rsp)
 660:	00 00 
 662:	c5 fd 28 cb          	vmovapd %ymm3,%ymm1
 666:	c4 a2 7d 19 34 df    	vbroadcastsd (%rdi,%r11,8),%ymm6
 66c:	c5 fd 10 be 60 ff ff 	vmovupd -0xa0(%rsi),%ymm7
 673:	ff 
 674:	c5 7d 10 46 80       	vmovupd -0x80(%rsi),%ymm8
 679:	c5 fd 10 6e a0       	vmovupd -0x60(%rsi),%ymm5
 67e:	c5 fd 10 66 c0       	vmovupd -0x40(%rsi),%ymm4
 683:	c5 fd 10 5e e0       	vmovupd -0x20(%rsi),%ymm3
 688:	c5 fd 10 16          	vmovupd (%rsi),%ymm2
 68c:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 693:	00 00 
 695:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 69c:	00 00 
 69e:	48 01 ee             	add    %rbp,%rsi
 6a1:	c4 62 cd b8 cf       	vfmadd231pd %ymm7,%ymm6,%ymm9
 6a6:	c4 42 cd b8 d0       	vfmadd231pd %ymm8,%ymm6,%ymm10
 6ab:	c4 62 cd b8 dd       	vfmadd231pd %ymm5,%ymm6,%ymm11
 6b0:	c4 62 cd b8 e4       	vfmadd231pd %ymm4,%ymm6,%ymm12
 6b5:	c4 62 cd b8 eb       	vfmadd231pd %ymm3,%ymm6,%ymm13
 6ba:	c4 62 ed b8 f6       	vfmadd231pd %ymm6,%ymm2,%ymm14
 6bf:	c4 82 7d 19 34 d9    	vbroadcastsd (%r9,%r11,8),%ymm6
 6c5:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
 6ca:	c4 62 cd b8 ff       	vfmadd231pd %ymm7,%ymm6,%ymm15
 6cf:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 6d6:	00 00 
 6d8:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 6df:	00 00 
 6e1:	c4 e2 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm0
 6e6:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 6ed:	00 00 
 6ef:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 6f6:	00 00 
 6f8:	c4 e2 cd b8 c4       	vfmadd231pd %ymm4,%ymm6,%ymm0
 6fd:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 704:	00 00 
 706:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 70d:	00 00 
 70f:	c4 e2 cd b8 c3       	vfmadd231pd %ymm3,%ymm6,%ymm0
 714:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 71b:	00 00 
 71d:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 724:	00 00 
 726:	c4 e2 ed b8 c6       	vfmadd231pd %ymm6,%ymm2,%ymm0
 72b:	c4 82 7d 19 34 da    	vbroadcastsd (%r10,%r11,8),%ymm6
 731:	49 ff c3             	inc    %r11
 734:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 73b:	00 00 
 73d:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 744:	00 00 
 746:	c4 e2 cd b8 cb       	vfmadd231pd %ymm3,%ymm6,%ymm1
 74b:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
 750:	c5 fd 10 bc 24 40 01 	vmovupd 0x140(%rsp),%ymm7
 757:	00 00 
 759:	c5 fd 28 d9          	vmovapd %ymm1,%ymm3
 75d:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 764:	00 00 
 766:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 76d:	00 00 
 76f:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 776:	00 00 
 778:	c4 c2 cd b8 f8       	vfmadd231pd %ymm8,%ymm6,%ymm7
 77d:	c5 7d 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm8
 784:	00 00 
 786:	c4 e2 cd b8 ca       	vfmadd231pd %ymm2,%ymm6,%ymm1
 78b:	c4 e2 cd b8 c5       	vfmadd231pd %ymm5,%ymm6,%ymm0
 790:	c5 fd 11 bc 24 40 01 	vmovupd %ymm7,0x140(%rsp)
 797:	00 00 
 799:	c4 62 cd b8 c4       	vfmadd231pd %ymm4,%ymm6,%ymm8
 79e:	4c 39 d9             	cmp    %r11,%rcx
 7a1:	0f 85 a9 fe ff ff    	jne    650 <_Z5benchv+0x4a0>
 7a7:	e9 24 fc ff ff       	jmpq   3d0 <_Z5benchv+0x220>
 7ac:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 7b2:	0f 31                	rdtsc  
 7b4:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7bc <_Z5benchv+0x60c>
 7bb:	00 
 7bc:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7c4 <_Z5benchv+0x614>
 7c3:	00 
 7c4:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7ca <_Z5benchv+0x61a>
 7ca:	48 c1 e2 20          	shl    $0x20,%rdx
 7ce:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7d2:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7d6:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7da:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7e0:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7e4:	48 09 c2             	or     %rax,%rdx
 7e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7ed <_Z5benchv+0x63d>
 7ed:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7f2:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7f6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7fd <_Z5benchv+0x64d>
 7fd:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 801:	0f af c8             	imul   %eax,%ecx
 804:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 80a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 80e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 812:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 817:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 81b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 81f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 823:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 82a:	5b                   	pop    %rbx
 82b:	41 5c                	pop    %r12
 82d:	41 5d                	pop    %r13
 82f:	41 5e                	pop    %r14
 831:	41 5f                	pop    %r15
 833:	5d                   	pop    %rbp
 834:	c5 f8 77             	vzeroupper 
 837:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
