
tiledgemm_ui2_uk2_uj6.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 1a0:	b8 1c 00 00 00       	mov    $0x1c,%eax
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
 1ba:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 5c 05 00 00    	jle    740 <_Z5benchv+0x590>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	48 89 f3             	mov    %rsi,%rbx
 20a:	48 c1 e3 04          	shl    $0x4,%rbx
 20e:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 215:	4c 8d 81 e0 00 00 00 	lea    0xe0(%rcx),%r8
 21c:	48 8d a9 c0 00 00 00 	lea    0xc0(%rcx),%rbp
 223:	4c 8d 89 00 01 00 00 	lea    0x100(%rcx),%r9
 22a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 22f:	48 89 fa             	mov    %rdi,%rdx
 232:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 237:	4c 8d 81 20 01 00 00 	lea    0x120(%rcx),%r8
 23e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 243:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 248:	4c 8d 89 40 01 00 00 	lea    0x140(%rcx),%r9
 24f:	48 8d 6c f8 08       	lea    0x8(%rax,%rdi,8),%rbp
 254:	48 83 c0 08          	add    $0x8,%rax
 258:	48 c1 e2 04          	shl    $0x4,%rdx
 25c:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 261:	4c 8d 81 60 01 00 00 	lea    0x160(%rcx),%r8
 268:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 26d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 272:	31 d2                	xor    %edx,%edx
 274:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 279:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 27e:	eb 27                	jmp    2a7 <_Z5benchv+0xf7>
 280:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 285:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 28a:	49 83 c0 02          	add    $0x2,%r8
 28e:	48 01 d5             	add    %rdx,%rbp
 291:	48 01 d0             	add    %rdx,%rax
 294:	4c 89 c2             	mov    %r8,%rdx
 297:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 29c:	4c 3b 44 24 d8       	cmp    -0x28(%rsp),%r8
 2a1:	0f 8d 99 04 00 00    	jge    740 <_Z5benchv+0x590>
 2a7:	85 f6                	test   %esi,%esi
 2a9:	7e d5                	jle    280 <_Z5benchv+0xd0>
 2ab:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 2b0:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2b5:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 2ba:	4d 89 cc             	mov    %r9,%r12
 2bd:	49 83 c9 01          	or     $0x1,%r9
 2c1:	4c 0f af e6          	imul   %rsi,%r12
 2c5:	4c 0f af ce          	imul   %rsi,%r9
 2c9:	4f 8d 1c e2          	lea    (%r10,%r12,8),%r11
 2cd:	4f 8d 14 ca          	lea    (%r10,%r9,8),%r10
 2d1:	4b 8d 14 e0          	lea    (%r8,%r12,8),%rdx
 2d5:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
 2da:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2df:	4c 89 14 24          	mov    %r10,(%rsp)
 2e3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2e8:	4f 8d 34 e3          	lea    (%r11,%r12,8),%r14
 2ec:	4f 8d 1c cb          	lea    (%r11,%r9,8),%r11
 2f0:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 2f5:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2fa:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 2ff:	4f 8d 3c e6          	lea    (%r14,%r12,8),%r15
 303:	4f 8d 14 ce          	lea    (%r14,%r9,8),%r10
 307:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 30c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 311:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 316:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 31b:	4f 8d 2c e7          	lea    (%r15,%r12,8),%r13
 31f:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 324:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 329:	4b 8d 54 e5 00       	lea    0x0(%r13,%r12,8),%rdx
 32e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 333:	4b 8d 14 c8          	lea    (%r8,%r9,8),%rdx
 337:	45 31 c0             	xor    %r8d,%r8d
 33a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 33f:	4b 8d 14 cf          	lea    (%r15,%r9,8),%rdx
 343:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 348:	4b 8d 54 cd 00       	lea    0x0(%r13,%r9,8),%rdx
 34d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 352:	e9 ca 00 00 00       	jmpq   421 <_Z5benchv+0x271>
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
 364:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 36b:	00 00 
 36d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 374:	00 00 
 376:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 37d:	00 00 
 37f:	49 83 c0 18          	add    $0x18,%r8
 383:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
 38a:	c4 a1 7d 11 04 d9    	vmovupd %ymm0,(%rcx,%r11,8)
 390:	c4 a1 7c 11 54 d9 20 	vmovups %ymm2,0x20(%rcx,%r11,8)
 397:	c4 a1 7c 11 4c d9 40 	vmovups %ymm1,0x40(%rcx,%r11,8)
 39e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 3a5:	00 00 
 3a7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 3ae:	00 00 
 3b0:	c4 a1 7c 11 54 d9 60 	vmovups %ymm2,0x60(%rcx,%r11,8)
 3b7:	c4 a1 7c 11 8c d9 80 	vmovups %ymm1,0x80(%rcx,%r11,8)
 3be:	00 00 00 
 3c1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 3c8:	00 00 
 3ca:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 3d0:	c4 21 7d 11 a4 d9 a0 	vmovupd %ymm12,0xa0(%rcx,%r11,8)
 3d7:	00 00 00 
 3da:	c4 a1 7c 11 14 d1    	vmovups %ymm2,(%rcx,%r10,8)
 3e0:	c4 a1 7c 11 4c d1 20 	vmovups %ymm1,0x20(%rcx,%r10,8)
 3e7:	c5 fd 10 54 24 40    	vmovupd 0x40(%rsp),%ymm2
 3ed:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 3f4:	00 00 
 3f6:	c4 21 7d 11 7c d1 40 	vmovupd %ymm15,0x40(%rcx,%r10,8)
 3fd:	c4 21 7d 11 5c d1 60 	vmovupd %ymm11,0x60(%rcx,%r10,8)
 404:	c4 a1 7d 11 94 d1 80 	vmovupd %ymm2,0x80(%rcx,%r10,8)
 40b:	00 00 00 
 40e:	c4 a1 7d 11 8c d1 a0 	vmovupd %ymm1,0xa0(%rcx,%r10,8)
 415:	00 00 00 
 418:	49 39 f0             	cmp    %rsi,%r8
 41b:	0f 8d 5f fe ff ff    	jge    280 <_Z5benchv+0xd0>
 421:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 426:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 42b:	4f 8d 1c 20          	lea    (%r8,%r12,1),%r11
 42f:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 434:	4f 8d 14 08          	lea    (%r8,%r9,1),%r10
 438:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 43d:	c4 a1 7d 10 1c d9    	vmovupd (%rcx,%r11,8),%ymm3
 443:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 448:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
 44d:	c4 a1 7d 10 64 d9 20 	vmovupd 0x20(%rcx,%r11,8),%ymm4
 454:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
 45a:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
 45f:	c4 a1 7d 10 6c d9 40 	vmovupd 0x40(%rcx,%r11,8),%ymm5
 466:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 46b:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
 470:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
 477:	00 00 
 479:	c4 a1 7d 10 74 d9 60 	vmovupd 0x60(%rcx,%r11,8),%ymm6
 480:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
 486:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
 48b:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
 492:	00 00 
 494:	c4 a1 7d 10 bc d9 80 	vmovupd 0x80(%rcx,%r11,8),%ymm7
 49b:	00 00 00 
 49e:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
 4a5:	00 00 
 4a7:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 4ac:	4c 8b 3c 24          	mov    (%rsp),%r15
 4b0:	c4 a1 7d 10 94 d9 a0 	vmovupd 0xa0(%rcx,%r11,8),%ymm2
 4b7:	00 00 00 
 4ba:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
 4c0:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
 4c5:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
 4cc:	00 00 
 4ce:	c4 21 7d 10 04 d1    	vmovupd (%rcx,%r10,8),%ymm8
 4d4:	c5 fd 11 bc 24 00 01 	vmovupd %ymm7,0x100(%rsp)
 4db:	00 00 
 4dd:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 4e2:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
 4e7:	c4 a1 7d 10 4c d1 20 	vmovupd 0x20(%rcx,%r10,8),%ymm1
 4ee:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
 4f4:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
 4f9:	c4 21 7d 10 7c d1 40 	vmovupd 0x40(%rcx,%r10,8),%ymm15
 500:	c5 7d 11 84 24 20 01 	vmovupd %ymm8,0x120(%rsp)
 507:	00 00 
 509:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 50e:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 513:	c4 21 7d 10 5c d1 60 	vmovupd 0x60(%rcx,%r10,8),%ymm11
 51a:	43 0f 18 5c c5 00    	prefetcht2 0x0(%r13,%r8,8)
 520:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 526:	c4 21 7d 10 b4 d1 80 	vmovupd 0x80(%rcx,%r10,8),%ymm14
 52d:	00 00 00 
 530:	43 0f 18 1c c7       	prefetcht2 (%r15,%r8,8)
 535:	c4 a1 7d 10 84 d1 a0 	vmovupd 0xa0(%rcx,%r10,8),%ymm0
 53c:	00 00 00 
 53f:	c5 7d 11 74 24 40    	vmovupd %ymm14,0x40(%rsp)
 545:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
 54c:	00 00 
 54e:	85 ff                	test   %edi,%edi
 550:	0f 8e 0a fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 556:	4d 89 f5             	mov    %r14,%r13
 559:	45 31 ff             	xor    %r15d,%r15d
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop
 560:	c4 22 7d 19 2c f8    	vbroadcastsd (%rax,%r15,8),%ymm13
 566:	c4 41 7d 10 a4 f5 60 	vmovupd -0xa0(%r13,%rsi,8),%ymm12
 56d:	ff ff ff 
 570:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
 577:	00 00 
 579:	c4 c1 7d 10 4c f5 00 	vmovupd 0x0(%r13,%rsi,8),%ymm1
 580:	c4 41 7d 10 44 f5 80 	vmovupd -0x80(%r13,%rsi,8),%ymm8
 587:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
 58e:	00 00 
 590:	c4 c1 7d 10 44 f5 a0 	vmovupd -0x60(%r13,%rsi,8),%ymm0
 597:	c4 41 7d 10 74 f5 c0 	vmovupd -0x40(%r13,%rsi,8),%ymm14
 59e:	c5 fd 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm4
 5a5:	00 00 
 5a7:	c4 41 7d 10 54 f5 e0 	vmovupd -0x20(%r13,%rsi,8),%ymm10
 5ae:	c5 fd 10 b4 24 00 01 	vmovupd 0x100(%rsp),%ymm6
 5b5:	00 00 
 5b7:	c5 fd 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm7
 5be:	00 00 
 5c0:	c4 41 7d 10 8d 60 ff 	vmovupd -0xa0(%r13),%ymm9
 5c7:	ff ff 
 5c9:	c4 c2 95 b8 dc       	vfmadd231pd %ymm12,%ymm13,%ymm3
 5ce:	c4 c2 95 b8 e8       	vfmadd231pd %ymm8,%ymm13,%ymm5
 5d3:	c4 c2 95 b8 e6       	vfmadd231pd %ymm14,%ymm13,%ymm4
 5d8:	c4 c2 95 b8 f2       	vfmadd231pd %ymm10,%ymm13,%ymm6
 5dd:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 5e4:	00 00 
 5e6:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
 5ed:	00 00 
 5ef:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
 5f6:	00 00 
 5f8:	c4 e2 95 b8 d8       	vfmadd231pd %ymm0,%ymm13,%ymm3
 5fd:	c4 62 f5 a8 ea       	vfmadd213pd %ymm2,%ymm1,%ymm13
 602:	c4 a2 7d 19 54 fd 00 	vbroadcastsd 0x0(%rbp,%r15,8),%ymm2
 609:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 60f:	c4 42 ed b8 de       	vfmadd231pd %ymm14,%ymm2,%ymm11
 614:	c5 7d 10 74 24 40    	vmovupd 0x40(%rsp),%ymm14
 61a:	c4 c2 ed b8 fc       	vfmadd231pd %ymm12,%ymm2,%ymm7
 61f:	c4 22 7d 19 64 f8 f8 	vbroadcastsd -0x8(%rax,%r15,8),%ymm12
 626:	c4 62 ed b8 f8       	vfmadd231pd %ymm0,%ymm2,%ymm15
 62b:	c4 c1 7c 10 45 80    	vmovups -0x80(%r13),%ymm0
 631:	c4 c2 ed b8 c8       	vfmadd231pd %ymm8,%ymm2,%ymm1
 636:	c4 41 7d 10 45 00    	vmovupd 0x0(%r13),%ymm8
 63c:	c4 42 ed b8 f2       	vfmadd231pd %ymm10,%ymm2,%ymm14
 641:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
 648:	00 00 
 64a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 650:	c4 c1 7c 10 45 a0    	vmovups -0x60(%r13),%ymm0
 656:	c4 42 9d b8 d1       	vfmadd231pd %ymm9,%ymm12,%ymm10
 65b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 662:	00 00 
 664:	c4 c1 7c 10 45 c0    	vmovups -0x40(%r13),%ymm0
 66a:	c5 7d 11 94 24 80 00 	vmovupd %ymm10,0x80(%rsp)
 671:	00 00 
 673:	c5 7d 10 54 24 60    	vmovupd 0x60(%rsp),%ymm10
 679:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 67f:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 686:	00 00 
 688:	c4 e2 ed b8 84 24 80 	vfmadd231pd 0x180(%rsp),%ymm2,%ymm0
 68f:	01 00 00 
 692:	c4 c1 7d 10 55 e0    	vmovupd -0x20(%r13),%ymm2
 698:	49 01 dd             	add    %rbx,%r13
 69b:	c4 c2 9d b8 ea       	vfmadd231pd %ymm10,%ymm12,%ymm5
 6a0:	c4 e2 9d b8 f2       	vfmadd231pd %ymm2,%ymm12,%ymm6
 6a5:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 6ac:	00 00 
 6ae:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
 6b5:	00 00 
 6b7:	c5 fd 11 b4 24 00 01 	vmovupd %ymm6,0x100(%rsp)
 6be:	00 00 
 6c0:	c4 e2 9d b8 dd       	vfmadd231pd %ymm5,%ymm12,%ymm3
 6c5:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
 6cc:	00 00 
 6ce:	c5 fd 10 5c 24 40    	vmovupd 0x40(%rsp),%ymm3
 6d4:	c4 e2 9d b8 e3       	vfmadd231pd %ymm3,%ymm12,%ymm4
 6d9:	c4 42 bd a8 e5       	vfmadd213pd %ymm13,%ymm8,%ymm12
 6de:	c5 fd 11 a4 24 e0 00 	vmovupd %ymm4,0xe0(%rsp)
 6e5:	00 00 
 6e7:	c4 a2 7d 19 64 fd f8 	vbroadcastsd -0x8(%rbp,%r15,8),%ymm4
 6ee:	49 83 c7 02          	add    $0x2,%r15
 6f2:	c4 62 dd b8 f2       	vfmadd231pd %ymm2,%ymm4,%ymm14
 6f7:	c4 c2 dd b8 f9       	vfmadd231pd %ymm9,%ymm4,%ymm7
 6fc:	c4 c2 dd b8 ca       	vfmadd231pd %ymm10,%ymm4,%ymm1
 701:	c4 c2 dd b8 c0       	vfmadd231pd %ymm8,%ymm4,%ymm0
 706:	c4 62 dd b8 fd       	vfmadd231pd %ymm5,%ymm4,%ymm15
 70b:	c4 62 dd b8 db       	vfmadd231pd %ymm3,%ymm4,%ymm11
 710:	c5 7d 29 e2          	vmovapd %ymm12,%ymm2
 714:	c5 fd 11 bc 24 20 01 	vmovupd %ymm7,0x120(%rsp)
 71b:	00 00 
 71d:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 723:	c5 7d 11 74 24 40    	vmovupd %ymm14,0x40(%rsp)
 729:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
 730:	00 00 
 732:	49 39 ff             	cmp    %rdi,%r15
 735:	0f 8c 25 fe ff ff    	jl     560 <_Z5benchv+0x3b0>
 73b:	e9 24 fc ff ff       	jmpq   364 <_Z5benchv+0x1b4>
 740:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 746:	0f 31                	rdtsc  
 748:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 750 <_Z5benchv+0x5a0>
 74f:	00 
 750:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 758 <_Z5benchv+0x5a8>
 757:	00 
 758:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 75e <_Z5benchv+0x5ae>
 75e:	48 c1 e2 20          	shl    $0x20,%rdx
 762:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 766:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 76a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 76e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 774:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 778:	48 09 c2             	or     %rax,%rdx
 77b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 781 <_Z5benchv+0x5d1>
 781:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 786:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 78a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 791 <_Z5benchv+0x5e1>
 791:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 795:	0f af c8             	imul   %eax,%ecx
 798:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 79e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 7a2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 7a6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 7ab:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
 7af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7b7:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 7be:	5b                   	pop    %rbx
 7bf:	41 5c                	pop    %r12
 7c1:	41 5d                	pop    %r13
 7c3:	41 5e                	pop    %r14
 7c5:	41 5f                	pop    %r15
 7c7:	5d                   	pop    %rbp
 7c8:	c5 f8 77             	vzeroupper 
 7cb:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk2_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
