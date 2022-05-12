
tiledgemm_ui6_uk1_uj2.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 14 00 00 00       	mov    $0x14,%eax
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
 1ba:	48 83 ec 78          	sub    $0x78,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e ce 03 00 00    	jle    5af <_Z5benchv+0x3ff>
 1e1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 204 <_Z5benchv+0x54>
 204:	41 89 fc             	mov    %edi,%r12d
 207:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 20c:	4c 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%r11
 213:	00 
 214:	31 d2                	xor    %edx,%edx
 216:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 21b:	48 83 c1 20          	add    $0x20,%rcx
 21f:	49 8d 6e 40          	lea    0x40(%r14),%rbp
 223:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 228:	48 89 f9             	mov    %rdi,%rcx
 22b:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 230:	49 8d 6e 60          	lea    0x60(%r14),%rbp
 234:	48 c1 e1 04          	shl    $0x4,%rcx
 238:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 23d:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 241:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 246:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 24d:	00 
 24e:	eb 21                	jmp    271 <_Z5benchv+0xc1>
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 74 24 c8       	add    -0x38(%rsp),%rsi
 25a:	48 83 c5 06          	add    $0x6,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
 26b:	0f 8d 3e 03 00 00    	jge    5af <_Z5benchv+0x3ff>
 271:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 276:	7e d8                	jle    250 <_Z5benchv+0xa0>
 278:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 27d:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 282:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 287:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 28c:	4c 89 d5             	mov    %r10,%rbp
 28f:	48 0f af eb          	imul   %rbx,%rbp
 293:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 297:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 29c:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 2a1:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2a5:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 2aa:	4c 89 d2             	mov    %r10,%rdx
 2ad:	48 83 ca 01          	or     $0x1,%rdx
 2b1:	48 0f af d3          	imul   %rbx,%rdx
 2b5:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2b9:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 2be:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 2c2:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 2c7:	49 8d 6a 02          	lea    0x2(%r10),%rbp
 2cb:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2d0:	48 0f af eb          	imul   %rbx,%rbp
 2d4:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2d8:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 2dd:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2e2:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2e6:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2eb:	49 8d 52 03          	lea    0x3(%r10),%rdx
 2ef:	48 0f af d3          	imul   %rbx,%rdx
 2f3:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2f7:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2fc:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 300:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 305:	49 8d 52 04          	lea    0x4(%r10),%rdx
 309:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 30e:	48 0f af d3          	imul   %rbx,%rdx
 312:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 316:	48 89 14 24          	mov    %rdx,(%rsp)
 31a:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 31e:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 323:	49 8d 6a 05          	lea    0x5(%r10),%rbp
 327:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 32c:	45 31 d2             	xor    %r10d,%r10d
 32f:	48 0f af eb          	imul   %rbx,%rbp
 333:	49 8d 04 e8          	lea    (%r8,%rbp,8),%rax
 337:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 33c:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 340:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 345:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 34a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 34f:	e9 86 00 00 00       	jmpq   3da <_Z5benchv+0x22a>
 354:	90                   	nop
 355:	90                   	nop
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 365:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 36a:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 36f:	c4 c1 7d 11 04 de    	vmovupd %ymm0,(%r14,%rbx,8)
 375:	c4 c1 7d 11 4c de 20 	vmovupd %ymm1,0x20(%r14,%rbx,8)
 37c:	c4 c1 7d 11 14 c6    	vmovupd %ymm2,(%r14,%rax,8)
 382:	c4 c1 7d 11 5c c6 20 	vmovupd %ymm3,0x20(%r14,%rax,8)
 389:	c4 c1 7d 11 24 d6    	vmovupd %ymm4,(%r14,%rdx,8)
 38f:	c4 c1 7d 11 6c d6 20 	vmovupd %ymm5,0x20(%r14,%rdx,8)
 396:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 39b:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 3a0:	49 83 c2 08          	add    $0x8,%r10
 3a4:	49 83 c0 40          	add    $0x40,%r8
 3a8:	c4 81 7d 11 34 ee    	vmovupd %ymm6,(%r14,%r13,8)
 3ae:	c4 81 7d 11 7c ee 20 	vmovupd %ymm7,0x20(%r14,%r13,8)
 3b5:	c4 41 7d 11 04 c6    	vmovupd %ymm8,(%r14,%rax,8)
 3bb:	c4 41 7d 11 4c c6 20 	vmovupd %ymm9,0x20(%r14,%rax,8)
 3c2:	c4 41 7d 11 14 d6    	vmovupd %ymm10,(%r14,%rdx,8)
 3c8:	c4 41 7d 11 5c d6 20 	vmovupd %ymm11,0x20(%r14,%rdx,8)
 3cf:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
 3d4:	0f 8d 76 fe ff ff    	jge    250 <_Z5benchv+0xa0>
 3da:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 3df:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3e4:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 3e8:	48 8b 2c 24          	mov    (%rsp),%rbp
 3ec:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 3f0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 3f5:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3fa:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 3fe:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 403:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 407:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 40c:	4c 89 6c 24 98       	mov    %r13,-0x68(%rsp)
 411:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 416:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
 41a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 41f:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 423:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 428:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 42d:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 433:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 438:	c4 c1 7d 10 04 c6    	vmovupd (%r14,%rax,8),%ymm0
 43e:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 444:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 449:	c4 c1 7d 10 4c c6 20 	vmovupd 0x20(%r14,%rax,8),%ymm1
 450:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 455:	42 0f 18 5c d5 00    	prefetcht2 0x0(%rbp,%r10,8)
 45b:	c4 81 7d 10 14 ee    	vmovupd (%r14,%r13,8),%ymm2
 461:	42 0f 18 1c d0       	prefetcht2 (%rax,%r10,8)
 466:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 46b:	c4 81 7d 10 5c ee 20 	vmovupd 0x20(%r14,%r13,8),%ymm3
 472:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 477:	43 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%r10,8)
 47d:	4d 89 cd             	mov    %r9,%r13
 480:	c4 c1 7d 10 24 d6    	vmovupd (%r14,%rdx,8),%ymm4
 486:	42 0f 18 1c d0       	prefetcht2 (%rax,%r10,8)
 48b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 490:	c4 c1 7d 10 6c d6 20 	vmovupd 0x20(%r14,%rdx,8),%ymm5
 497:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 49c:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4a1:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 4a6:	c4 81 7d 10 34 ce    	vmovupd (%r14,%r9,8),%ymm6
 4ac:	42 0f 18 1c d0       	prefetcht2 (%rax,%r10,8)
 4b1:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 4b6:	c4 81 7d 10 7c ce 20 	vmovupd 0x20(%r14,%r9,8),%ymm7
 4bd:	49 89 d9             	mov    %rbx,%r9
 4c0:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4c5:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 4ca:	c4 41 7d 10 04 de    	vmovupd (%r14,%rbx,8),%ymm8
 4d0:	42 0f 18 1c d0       	prefetcht2 (%rax,%r10,8)
 4d5:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 4da:	c4 41 7d 10 4c de 20 	vmovupd 0x20(%r14,%rbx,8),%ymm9
 4e1:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 4e6:	c4 01 7d 10 14 fe    	vmovupd (%r14,%r15,8),%ymm10
 4ec:	42 0f 18 1c d0       	prefetcht2 (%rax,%r10,8)
 4f1:	c4 01 7d 10 5c fe 20 	vmovupd 0x20(%r14,%r15,8),%ymm11
 4f8:	85 ff                	test   %edi,%edi
 4fa:	0f 8e 60 fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 500:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 505:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 50a:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 50f:	4d 89 c7             	mov    %r8,%r15
 512:	31 ed                	xor    %ebp,%ebp
 514:	90                   	nop
 515:	90                   	nop
 516:	90                   	nop
 517:	90                   	nop
 518:	90                   	nop
 519:	90                   	nop
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop
 520:	c4 62 7d 19 24 ee    	vbroadcastsd (%rsi,%rbp,8),%ymm12
 526:	c4 41 7d 10 6f e0    	vmovupd -0x20(%r15),%ymm13
 52c:	c4 41 7d 10 37       	vmovupd (%r15),%ymm14
 531:	4c 8d 0c ee          	lea    (%rsi,%rbp,8),%r9
 535:	48 ff c5             	inc    %rbp
 538:	4d 01 df             	add    %r11,%r15
 53b:	c4 c2 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm0
 540:	c4 c2 8d b8 cc       	vfmadd231pd %ymm12,%ymm14,%ymm1
 545:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 54b:	49 01 c9             	add    %rcx,%r9
 54e:	c4 c2 9d b8 d5       	vfmadd231pd %ymm13,%ymm12,%ymm2
 553:	c4 c2 8d b8 dc       	vfmadd231pd %ymm12,%ymm14,%ymm3
 558:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 55e:	49 01 c9             	add    %rcx,%r9
 561:	c4 c2 9d b8 e5       	vfmadd231pd %ymm13,%ymm12,%ymm4
 566:	c4 c2 8d b8 ec       	vfmadd231pd %ymm12,%ymm14,%ymm5
 56b:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 571:	49 01 c9             	add    %rcx,%r9
 574:	c4 c2 9d b8 f5       	vfmadd231pd %ymm13,%ymm12,%ymm6
 579:	c4 c2 8d b8 fc       	vfmadd231pd %ymm12,%ymm14,%ymm7
 57e:	c4 42 7d 19 24 f9    	vbroadcastsd (%r9,%rdi,8),%ymm12
 584:	49 01 c9             	add    %rcx,%r9
 587:	c4 42 7d 19 3c f9    	vbroadcastsd (%r9,%rdi,8),%ymm15
 58d:	c4 42 9d b8 c5       	vfmadd231pd %ymm13,%ymm12,%ymm8
 592:	c4 42 8d b8 cc       	vfmadd231pd %ymm12,%ymm14,%ymm9
 597:	c4 42 85 b8 d5       	vfmadd231pd %ymm13,%ymm15,%ymm10
 59c:	c4 42 85 b8 de       	vfmadd231pd %ymm14,%ymm15,%ymm11
 5a1:	49 39 ec             	cmp    %rbp,%r12
 5a4:	0f 85 76 ff ff ff    	jne    520 <_Z5benchv+0x370>
 5aa:	e9 c0 fd ff ff       	jmpq   36f <_Z5benchv+0x1bf>
 5af:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 5b5:	0f 31                	rdtsc  
 5b7:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 5bf <_Z5benchv+0x40f>
 5be:	00 
 5bf:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 5c7 <_Z5benchv+0x417>
 5c6:	00 
 5c7:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5cd <_Z5benchv+0x41d>
 5cd:	48 c1 e2 20          	shl    $0x20,%rdx
 5d1:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5d5:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5d9:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 5dd:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5e3:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 5e7:	48 09 c2             	or     %rax,%rdx
 5ea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f0 <_Z5benchv+0x440>
 5f0:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5f5:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5f9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 600 <_Z5benchv+0x450>
 600:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 604:	0f af c8             	imul   %eax,%ecx
 607:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 60d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 611:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 615:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 61a:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 61e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 622:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 626:	48 83 c4 78          	add    $0x78,%rsp
 62a:	5b                   	pop    %rbx
 62b:	41 5c                	pop    %r12
 62d:	41 5d                	pop    %r13
 62f:	41 5e                	pop    %r14
 631:	41 5f                	pop    %r15
 633:	5d                   	pop    %rbp
 634:	c5 f8 77             	vzeroupper 
 637:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui6_uk1_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
