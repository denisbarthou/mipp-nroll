
tiledgemm_ui5_uk2_uj3.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 f0 00 00       	mov    $0xf000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 80 70 00 00       	mov    $0x7080,%edi
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
 190:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1f 00 00 00       	mov    $0x1f,%eax
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
 1ce:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e bb 05 00 00    	jle    79f <_Z5benchv+0x5ef>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c f5 00 00 00 	lea    0x0(,%rsi,8),%rbx
 20e:	00 
 20f:	49 89 cf             	mov    %rcx,%r15
 212:	49 c1 e7 04          	shl    $0x4,%r15
 216:	48 83 c2 40          	add    $0x40,%rdx
 21a:	48 8d 6f 60          	lea    0x60(%rdi),%rbp
 21e:	4c 8d 8f 80 00 00 00 	lea    0x80(%rdi),%r9
 225:	4c 8d 87 a0 00 00 00 	lea    0xa0(%rdi),%r8
 22c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 231:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
 235:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 23a:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 23f:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 244:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 249:	31 d2                	xor    %edx,%edx
 24b:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 250:	eb 2f                	jmp    281 <_Z5benchv+0xd1>
 252:	90                   	nop
 253:	90                   	nop
 254:	90                   	nop
 255:	90                   	nop
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 265:	48 03 44 24 c0       	add    -0x40(%rsp),%rax
 26a:	48 83 c5 05          	add    $0x5,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 276:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
 27b:	0f 8d 1e 05 00 00    	jge    79f <_Z5benchv+0x5ef>
 281:	85 c9                	test   %ecx,%ecx
 283:	7e db                	jle    260 <_Z5benchv+0xb0>
 285:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 28a:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 28f:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 294:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 299:	4c 89 d5             	mov    %r10,%rbp
 29c:	48 0f af e9          	imul   %rcx,%rbp
 2a0:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2a4:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 2a9:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 2ae:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2b2:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
 2b6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 2bb:	49 8d 52 01          	lea    0x1(%r10),%rdx
 2bf:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 2c4:	48 0f af d1          	imul   %rcx,%rdx
 2c8:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2cc:	4d 8d 24 d1          	lea    (%r9,%rdx,8),%r12
 2d0:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 2d5:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 2d9:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2de:	49 8d 52 02          	lea    0x2(%r10),%rdx
 2e2:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 2e7:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 2ec:	48 0f af d1          	imul   %rcx,%rdx
 2f0:	4d 8d 34 d1          	lea    (%r9,%rdx,8),%r14
 2f4:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2f8:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2fd:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 301:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
 306:	4d 8d 72 03          	lea    0x3(%r10),%r14
 30a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 30f:	49 8d 52 04          	lea    0x4(%r10),%rdx
 313:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 318:	45 31 d2             	xor    %r10d,%r10d
 31b:	4c 0f af f1          	imul   %rcx,%r14
 31f:	48 0f af d1          	imul   %rcx,%rdx
 323:	4b 8d 2c f0          	lea    (%r8,%r14,8),%rbp
 327:	48 89 14 24          	mov    %rdx,(%rsp)
 32b:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 330:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 335:	4b 8d 2c f1          	lea    (%r9,%r14,8),%rbp
 339:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 33e:	4b 8d 2c f3          	lea    (%r11,%r14,8),%rbp
 342:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 347:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 34b:	4d 8d 04 d1          	lea    (%r9,%rdx,8),%r8
 34f:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 353:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 358:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 35d:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 362:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 367:	e9 cd 00 00 00       	jmpq   439 <_Z5benchv+0x289>
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 41 7d 28 fc       	vmovapd %ymm12,%ymm15
 375:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 37c:	00 00 
 37e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 385:	00 00 
 387:	c4 a1 7d 11 34 ef    	vmovupd %ymm6,(%rdi,%r13,8)
 38d:	c4 a1 7d 11 7c ef 20 	vmovupd %ymm7,0x20(%rdi,%r13,8)
 394:	c4 21 7d 11 5c ef 40 	vmovupd %ymm11,0x40(%rdi,%r13,8)
 39b:	c4 21 7d 11 04 e7    	vmovupd %ymm8,(%rdi,%r12,8)
 3a1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 3a8:	00 00 
 3aa:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 3af:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 3b4:	49 83 c2 0c          	add    $0xc,%r10
 3b8:	c4 a1 7d 11 44 e7 20 	vmovupd %ymm0,0x20(%rdi,%r12,8)
 3bf:	c4 21 7d 11 6c e7 40 	vmovupd %ymm13,0x40(%rdi,%r12,8)
 3c6:	c4 a1 7c 11 0c f7    	vmovups %ymm1,(%rdi,%r14,8)
 3cc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3d3:	00 00 
 3d5:	c4 a1 7c 11 54 f7 20 	vmovups %ymm2,0x20(%rdi,%r14,8)
 3dc:	c4 21 7d 11 74 f7 40 	vmovupd %ymm14,0x40(%rdi,%r14,8)
 3e3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 3ea:	00 00 
 3ec:	48 83 c5 60          	add    $0x60,%rbp
 3f0:	c4 a1 7c 11 0c c7    	vmovups %ymm1,(%rdi,%r8,8)
 3f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 3fd:	00 00 
 3ff:	c4 a1 7c 11 54 c7 20 	vmovups %ymm2,0x20(%rdi,%r8,8)
 406:	c4 21 7d 11 7c c7 40 	vmovupd %ymm15,0x40(%rdi,%r8,8)
 40d:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 414:	00 00 
 416:	c5 fc 11 0c d7       	vmovups %ymm1,(%rdi,%rdx,8)
 41b:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 422:	00 00 
 424:	c5 fd 11 54 d7 20    	vmovupd %ymm2,0x20(%rdi,%rdx,8)
 42a:	c5 fd 11 4c d7 40    	vmovupd %ymm1,0x40(%rdi,%rdx,8)
 430:	49 39 ca             	cmp    %rcx,%r10
 433:	0f 8d 27 fe ff ff    	jge    260 <_Z5benchv+0xb0>
 439:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 43e:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 443:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 448:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 44c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 451:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 455:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 45a:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 45e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 463:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 467:	48 8b 14 24          	mov    (%rsp),%rdx
 46b:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 46f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 474:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 479:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 47e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 483:	c4 a1 7d 10 34 ef    	vmovupd (%rdi,%r13,8),%ymm6
 489:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 48e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 493:	c4 a1 7d 10 7c ef 20 	vmovupd 0x20(%rdi,%r13,8),%ymm7
 49a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 49f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4a4:	c4 21 7d 10 5c ef 40 	vmovupd 0x40(%rdi,%r13,8),%ymm11
 4ab:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4b0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4b5:	c4 21 7d 10 04 e7    	vmovupd (%rdi,%r12,8),%ymm8
 4bb:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4c0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 4c5:	c4 21 7d 10 4c e7 20 	vmovupd 0x20(%rdi,%r12,8),%ymm9
 4cc:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4d1:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4d6:	c4 21 7d 10 6c e7 40 	vmovupd 0x40(%rdi,%r12,8),%ymm13
 4dd:	c5 7d 11 8c 24 a0 00 	vmovupd %ymm9,0xa0(%rsp)
 4e4:	00 00 
 4e6:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4eb:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4f0:	c4 21 7d 10 14 f7    	vmovupd (%rdi,%r14,8),%ymm10
 4f6:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4fb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 500:	c4 a1 7d 10 44 f7 20 	vmovupd 0x20(%rdi,%r14,8),%ymm0
 507:	c5 7d 11 94 24 c0 00 	vmovupd %ymm10,0xc0(%rsp)
 50e:	00 00 
 510:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 515:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 51a:	c4 21 7d 10 74 f7 40 	vmovupd 0x40(%rdi,%r14,8),%ymm14
 521:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 528:	00 00 
 52a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 52f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 534:	c4 a1 7d 10 0c c7    	vmovupd (%rdi,%r8,8),%ymm1
 53a:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 53f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 544:	c4 a1 7d 10 54 c7 20 	vmovupd 0x20(%rdi,%r8,8),%ymm2
 54b:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 552:	00 00 
 554:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 559:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 55e:	c4 21 7d 10 64 c7 40 	vmovupd 0x40(%rdi,%r8,8),%ymm12
 565:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
 56c:	00 00 
 56e:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 573:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 578:	c4 a1 7d 10 1c cf    	vmovupd (%rdi,%r9,8),%ymm3
 57e:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 583:	c4 a1 7d 10 64 cf 20 	vmovupd 0x20(%rdi,%r9,8),%ymm4
 58a:	43 0f 18 1c d3       	prefetcht2 (%r11,%r10,8)
 58f:	c5 fd 11 9c 24 20 01 	vmovupd %ymm3,0x120(%rsp)
 596:	00 00 
 598:	c4 a1 7d 10 6c cf 40 	vmovupd 0x40(%rdi,%r9,8),%ymm5
 59f:	c5 fd 11 a4 24 40 01 	vmovupd %ymm4,0x140(%rsp)
 5a6:	00 00 
 5a8:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 5af:	00 00 
 5b1:	85 f6                	test   %esi,%esi
 5b3:	0f 8e b7 fd ff ff    	jle    370 <_Z5benchv+0x1c0>
 5b9:	48 89 ea             	mov    %rbp,%rdx
 5bc:	45 31 db             	xor    %r11d,%r11d
 5bf:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
 5c3:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 5c7:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop
 5d0:	c4 22 7d 19 6c d8 08 	vbroadcastsd 0x8(%rax,%r11,8),%ymm13
 5d7:	c5 fd 10 5c ca c0    	vmovupd -0x40(%rdx,%rcx,8),%ymm3
 5dd:	c5 fd 10 54 ca e0    	vmovupd -0x20(%rdx,%rcx,8),%ymm2
 5e3:	c5 7d 10 14 ca       	vmovupd (%rdx,%rcx,8),%ymm10
 5e8:	c5 7d 11 a4 24 80 01 	vmovupd %ymm12,0x180(%rsp)
 5ef:	00 00 
 5f1:	c4 22 7d 19 1c d8    	vbroadcastsd (%rax,%r11,8),%ymm11
 5f7:	c5 7d 10 4a c0       	vmovupd -0x40(%rdx),%ymm9
 5fc:	c5 7d 10 62 e0       	vmovupd -0x20(%rdx),%ymm12
 601:	c5 fd 10 22          	vmovupd (%rdx),%ymm4
 605:	4e 8d 0c d8          	lea    (%rax,%r11,8),%r9
 609:	49 83 c3 02          	add    $0x2,%r11
 60d:	4c 01 fa             	add    %r15,%rdx
 610:	c4 42 7d 19 74 f1 08 	vbroadcastsd 0x8(%r9,%rsi,8),%ymm14
 617:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
 61b:	c4 62 7d 19 7c f5 08 	vbroadcastsd 0x8(%rbp,%rsi,8),%ymm15
 622:	c4 e2 95 b8 f3       	vfmadd231pd %ymm3,%ymm13,%ymm6
 627:	c4 e2 95 b8 fa       	vfmadd231pd %ymm2,%ymm13,%ymm7
 62c:	c4 62 ad a8 e8       	vfmadd213pd %ymm0,%ymm10,%ymm13
 631:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 638:	00 00 
 63a:	c4 62 8d b8 c3       	vfmadd231pd %ymm3,%ymm14,%ymm8
 63f:	c4 c2 a5 b8 f1       	vfmadd231pd %ymm9,%ymm11,%ymm6
 644:	c4 c2 a5 b8 fc       	vfmadd231pd %ymm12,%ymm11,%ymm7
 649:	c4 42 dd a8 dd       	vfmadd213pd %ymm13,%ymm4,%ymm11
 64e:	c4 42 7d 19 2c f1    	vbroadcastsd (%r9,%rsi,8),%ymm13
 654:	c4 e2 8d b8 c2       	vfmadd231pd %ymm2,%ymm14,%ymm0
 659:	c4 62 ad a8 f1       	vfmadd213pd %ymm1,%ymm10,%ymm14
 65e:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 665:	00 00 
 667:	c4 c2 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm0
 66c:	c4 42 95 b8 c1       	vfmadd231pd %ymm9,%ymm13,%ymm8
 671:	c4 42 dd a8 ee       	vfmadd213pd %ymm14,%ymm4,%ymm13
 676:	c4 62 7d 19 74 f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm14
 67d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 682:	c4 e2 85 b8 ca       	vfmadd231pd %ymm2,%ymm15,%ymm1
 687:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 68e:	00 00 
 690:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 697:	00 00 
 699:	c4 c2 8d b8 cc       	vfmadd231pd %ymm12,%ymm14,%ymm1
 69e:	c4 e2 85 b8 c3       	vfmadd231pd %ymm3,%ymm15,%ymm0
 6a3:	c4 62 ad a8 fd       	vfmadd213pd %ymm5,%ymm10,%ymm15
 6a8:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 6af:	00 00 
 6b1:	c4 e2 7d 19 6c f5 08 	vbroadcastsd 0x8(%rbp,%rsi,8),%ymm5
 6b8:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 6bf:	00 00 
 6c1:	c4 c2 8d b8 c1       	vfmadd231pd %ymm9,%ymm14,%ymm0
 6c6:	c4 42 dd a8 f7       	vfmadd213pd %ymm15,%ymm4,%ymm14
 6cb:	c4 62 7d 19 7c f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm15
 6d2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 6d7:	c4 e2 d5 b8 cb       	vfmadd231pd %ymm3,%ymm5,%ymm1
 6dc:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 6e3:	00 00 
 6e5:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 6ec:	00 00 
 6ee:	c4 c2 85 b8 c9       	vfmadd231pd %ymm9,%ymm15,%ymm1
 6f3:	c4 e2 d5 b8 c2       	vfmadd231pd %ymm2,%ymm5,%ymm0
 6f8:	c4 e2 ad a8 ac 24 80 	vfmadd213pd 0x180(%rsp),%ymm10,%ymm5
 6ff:	01 00 00 
 702:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 709:	00 00 
 70b:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 712:	00 00 
 714:	c4 c2 85 b8 c4       	vfmadd231pd %ymm12,%ymm15,%ymm0
 719:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 720:	00 00 
 722:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 729:	00 00 
 72b:	c4 62 dd a8 fd       	vfmadd213pd %ymm5,%ymm4,%ymm15
 730:	c4 e2 7d 19 6c f5 08 	vbroadcastsd 0x8(%rbp,%rsi,8),%ymm5
 737:	c4 e2 d5 b8 c3       	vfmadd231pd %ymm3,%ymm5,%ymm0
 73c:	c4 e2 7d 19 5c f5 00 	vbroadcastsd 0x0(%rbp,%rsi,8),%ymm3
 743:	c4 e2 d5 b8 ca       	vfmadd231pd %ymm2,%ymm5,%ymm1
 748:	c4 c2 e5 b8 cc       	vfmadd231pd %ymm12,%ymm3,%ymm1
 74d:	c4 c2 e5 b8 c1       	vfmadd231pd %ymm9,%ymm3,%ymm0
 752:	c4 41 7d 28 e7       	vmovapd %ymm15,%ymm12
 757:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 75e:	00 00 
 760:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 767:	00 00 
 769:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 770:	00 00 
 772:	c5 7d 29 d8          	vmovapd %ymm11,%ymm0
 776:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
 77b:	c5 7d 29 f5          	vmovapd %ymm14,%ymm5
 77f:	c4 e2 e5 b8 cc       	vfmadd231pd %ymm4,%ymm3,%ymm1
 784:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 78b:	00 00 
 78d:	c5 7d 29 e9          	vmovapd %ymm13,%ymm1
 791:	49 39 f3             	cmp    %rsi,%r11
 794:	0f 8c 36 fe ff ff    	jl     5d0 <_Z5benchv+0x420>
 79a:	e9 d6 fb ff ff       	jmpq   375 <_Z5benchv+0x1c5>
 79f:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 7a5:	0f 31                	rdtsc  
 7a7:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7af <_Z5benchv+0x5ff>
 7ae:	00 
 7af:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7b7 <_Z5benchv+0x607>
 7b6:	00 
 7b7:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7bd <_Z5benchv+0x60d>
 7bd:	48 c1 e2 20          	shl    $0x20,%rdx
 7c1:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7c5:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 7c9:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 7cd:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 7d3:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 7d7:	48 09 c2             	or     %rax,%rdx
 7da:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7e0 <_Z5benchv+0x630>
 7e0:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 7e5:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 7e9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7f0 <_Z5benchv+0x640>
 7f0:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 7f4:	0f af c8             	imul   %eax,%ecx
 7f7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7fd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 801:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 805:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 809:	c5 ca 2a c9          	vcvtsi2ss %ecx,%xmm6,%xmm1
 80d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 811:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 815:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 81c:	5b                   	pop    %rbx
 81d:	41 5c                	pop    %r12
 81f:	41 5d                	pop    %r13
 821:	41 5e                	pop    %r14
 823:	41 5f                	pop    %r15
 825:	5d                   	pop    %rbp
 826:	c5 f8 77             	vzeroupper 
 829:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk2_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
