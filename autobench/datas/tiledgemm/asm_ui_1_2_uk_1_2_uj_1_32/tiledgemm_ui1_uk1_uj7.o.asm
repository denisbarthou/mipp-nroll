
tiledgemm_ui1_uk1_uj7.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 38 	movl   $0x38,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 e0 00 00       	mov    $0xe000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 70 00 00       	mov    $0x7000,%edi
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
 190:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 0f 00 00 00       	mov    $0xf,%eax
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
 1ba:	50                   	push   %rax
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x1a>
 1ca:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1cf:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1d4:	85 c0                	test   %eax,%eax
 1d6:	0f 8e 59 02 00 00    	jle    435 <_Z5benchv+0x285>
 1dc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e3 <_Z5benchv+0x33>
 1e3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ea <_Z5benchv+0x3a>
 1ea:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f1 <_Z5benchv+0x41>
 1f1:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f8 <_Z5benchv+0x48>
 1f8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ff <_Z5benchv+0x4f>
 1ff:	89 e9                	mov    %ebp,%ecx
 201:	4c 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%r11
 208:	00 
 209:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 20e:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 213:	4c 8d 88 00 01 00 00 	lea    0x100(%rax),%r9
 21a:	4c 8d 80 20 01 00 00 	lea    0x120(%rax),%r8
 221:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 228:	48 8d 98 e0 00 00 00 	lea    0xe0(%rax),%rbx
 22f:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 234:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 239:	4c 8d 88 40 01 00 00 	lea    0x140(%rax),%r9
 240:	4c 8d 80 60 01 00 00 	lea    0x160(%rax),%r8
 247:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 24c:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 253:	00 
 254:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 259:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 25e:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 263:	4c 8d 88 80 01 00 00 	lea    0x180(%rax),%r9
 26a:	4c 8d 80 a0 01 00 00 	lea    0x1a0(%rax),%r8
 271:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 276:	31 d2                	xor    %edx,%edx
 278:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 27d:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 282:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 287:	eb 27                	jmp    2b0 <_Z5benchv+0x100>
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 295:	48 03 7c 24 d8       	add    -0x28(%rsp),%rdi
 29a:	48 ff c6             	inc    %rsi
 29d:	48 89 f2             	mov    %rsi,%rdx
 2a0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 2a5:	48 3b 74 24 e0       	cmp    -0x20(%rsp),%rsi
 2aa:	0f 84 85 01 00 00    	je     435 <_Z5benchv+0x285>
 2b0:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2b5:	7e d9                	jle    290 <_Z5benchv+0xe0>
 2b7:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
 2bc:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 2c1:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 2c6:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 2cb:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2d0:	4c 8b 64 24 d0       	mov    -0x30(%rsp),%r12
 2d5:	45 31 d2             	xor    %r10d,%r10d
 2d8:	4c 0f af 74 24 88    	imul   -0x78(%rsp),%r14
 2de:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 2e2:	4f 8d 0c f1          	lea    (%r9,%r14,8),%r9
 2e6:	48 89 14 24          	mov    %rdx,(%rsp)
 2ea:	4b 8d 14 f0          	lea    (%r8,%r14,8),%rdx
 2ee:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 2f3:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2f8:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 2fc:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 301:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 306:	4b 8d 2c f0          	lea    (%r8,%r14,8),%rbp
 30a:	4e 8d 04 f6          	lea    (%rsi,%r14,8),%r8
 30e:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 313:	4a 8d 14 f6          	lea    (%rsi,%r14,8),%rdx
 317:	eb 4f                	jmp    368 <_Z5benchv+0x1b8>
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	49 83 c2 1c          	add    $0x1c,%r10
 324:	49 81 c4 e0 00 00 00 	add    $0xe0,%r12
 32b:	c5 fd 11 04 f0       	vmovupd %ymm0,(%rax,%rsi,8)
 330:	c5 fd 11 4c f0 20    	vmovupd %ymm1,0x20(%rax,%rsi,8)
 336:	c5 fd 11 54 f0 40    	vmovupd %ymm2,0x40(%rax,%rsi,8)
 33c:	c5 fd 11 5c f0 60    	vmovupd %ymm3,0x60(%rax,%rsi,8)
 342:	c5 fd 11 a4 f0 80 00 	vmovupd %ymm4,0x80(%rax,%rsi,8)
 349:	00 00 
 34b:	c5 fd 11 ac f0 a0 00 	vmovupd %ymm5,0xa0(%rax,%rsi,8)
 352:	00 00 
 354:	c5 fd 11 b4 f0 c0 00 	vmovupd %ymm6,0xc0(%rax,%rsi,8)
 35b:	00 00 
 35d:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
 362:	0f 8d 28 ff ff ff    	jge    290 <_Z5benchv+0xe0>
 368:	48 8b 1c 24          	mov    (%rsp),%rbx
 36c:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
 371:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
 376:	4b 8d 34 32          	lea    (%r10,%r14,1),%rsi
 37a:	83 7c 24 e8 00       	cmpl   $0x0,-0x18(%rsp)
 37f:	42 0f 18 1c d3       	prefetcht2 (%rbx,%r10,8)
 384:	c5 fd 10 04 f0       	vmovupd (%rax,%rsi,8),%ymm0
 389:	43 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%r10,8)
 38f:	c5 fd 10 4c f0 20    	vmovupd 0x20(%rax,%rsi,8),%ymm1
 395:	43 0f 18 1c d7       	prefetcht2 (%r15,%r10,8)
 39a:	c5 fd 10 54 f0 40    	vmovupd 0x40(%rax,%rsi,8),%ymm2
 3a0:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 3a6:	c5 fd 10 5c f0 60    	vmovupd 0x60(%rax,%rsi,8),%ymm3
 3ac:	43 0f 18 1c d0       	prefetcht2 (%r8,%r10,8)
 3b1:	c5 fd 10 a4 f0 80 00 	vmovupd 0x80(%rax,%rsi,8),%ymm4
 3b8:	00 00 
 3ba:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 3bf:	c5 fd 10 ac f0 a0 00 	vmovupd 0xa0(%rax,%rsi,8),%ymm5
 3c6:	00 00 
 3c8:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3cd:	c5 fd 10 b4 f0 c0 00 	vmovupd 0xc0(%rax,%rsi,8),%ymm6
 3d4:	00 00 
 3d6:	0f 8e 44 ff ff ff    	jle    320 <_Z5benchv+0x170>
 3dc:	4d 89 e7             	mov    %r12,%r15
 3df:	45 31 ed             	xor    %r13d,%r13d
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
 3f0:	c4 a2 7d 19 3c ef    	vbroadcastsd (%rdi,%r13,8),%ymm7
 3f6:	c4 c2 c5 b8 87 40 ff 	vfmadd231pd -0xc0(%r15),%ymm7,%ymm0
 3fd:	ff ff 
 3ff:	c4 c2 c5 b8 8f 60 ff 	vfmadd231pd -0xa0(%r15),%ymm7,%ymm1
 406:	ff ff 
 408:	c4 c2 c5 b8 57 80    	vfmadd231pd -0x80(%r15),%ymm7,%ymm2
 40e:	c4 c2 c5 b8 5f a0    	vfmadd231pd -0x60(%r15),%ymm7,%ymm3
 414:	c4 c2 c5 b8 67 c0    	vfmadd231pd -0x40(%r15),%ymm7,%ymm4
 41a:	c4 c2 c5 b8 6f e0    	vfmadd231pd -0x20(%r15),%ymm7,%ymm5
 420:	c4 c2 c5 b8 37       	vfmadd231pd (%r15),%ymm7,%ymm6
 425:	49 ff c5             	inc    %r13
 428:	4d 01 df             	add    %r11,%r15
 42b:	4c 39 e9             	cmp    %r13,%rcx
 42e:	75 c0                	jne    3f0 <_Z5benchv+0x240>
 430:	e9 eb fe ff ff       	jmpq   320 <_Z5benchv+0x170>
 435:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 43b:	0f 31                	rdtsc  
 43d:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 445 <_Z5benchv+0x295>
 444:	00 
 445:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 44d <_Z5benchv+0x29d>
 44c:	00 
 44d:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 453 <_Z5benchv+0x2a3>
 453:	48 c1 e2 20          	shl    $0x20,%rdx
 457:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 45b:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 45f:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 463:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 469:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 46d:	48 09 c2             	or     %rax,%rdx
 470:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 476 <_Z5benchv+0x2c6>
 476:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 47b:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 47f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 486 <_Z5benchv+0x2d6>
 486:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 48a:	0f af c8             	imul   %eax,%ecx
 48d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 493:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 497:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 49b:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 49f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4a3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4a7:	48 83 c4 08          	add    $0x8,%rsp
 4ab:	5b                   	pop    %rbx
 4ac:	41 5c                	pop    %r12
 4ae:	41 5d                	pop    %r13
 4b0:	41 5e                	pop    %r14
 4b2:	41 5f                	pop    %r15
 4b4:	5d                   	pop    %rbp
 4b5:	c5 f8 77             	vzeroupper 
 4b8:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui1_uk1_uj7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
