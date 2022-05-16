
tiledgemm_ui3_uk1_uj3.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 83 ec 28          	sub    $0x28,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e d1 02 00 00    	jle    4b2 <_Z5benchv+0x302>
 1e1:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ef <_Z5benchv+0x3f>
 1ef:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1fd <_Z5benchv+0x4d>
 1fd:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 204 <_Z5benchv+0x54>
 204:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 209:	89 ef                	mov    %ebp,%edi
 20b:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 210:	49 8d 5e 60          	lea    0x60(%r14),%rbx
 214:	48 83 c2 40          	add    $0x40,%rdx
 218:	4d 8d 86 80 00 00 00 	lea    0x80(%r14),%r8
 21f:	49 8d 86 a0 00 00 00 	lea    0xa0(%r14),%rax
 226:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 22b:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 230:	48 8d 14 ed 00 00 00 	lea    0x0(,%rbp,8),%rdx
 237:	00 
 238:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 23f:	00 
 240:	48 89 e9             	mov    %rbp,%rcx
 243:	48 8d 2c ee          	lea    (%rsi,%rbp,8),%rbp
 247:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 24c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 251:	48 c1 e1 04          	shl    $0x4,%rcx
 255:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 259:	48 01 f1             	add    %rsi,%rcx
 25c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 261:	31 d2                	xor    %edx,%edx
 263:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 268:	eb 30                	jmp    29a <_Z5benchv+0xea>
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 275:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27a:	49 83 c0 03          	add    $0x3,%r8
 27e:	48 01 d1             	add    %rdx,%rcx
 281:	48 01 d5             	add    %rdx,%rbp
 284:	48 01 d6             	add    %rdx,%rsi
 287:	4c 89 c2             	mov    %r8,%rdx
 28a:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 28f:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 294:	0f 8d 18 02 00 00    	jge    4b2 <_Z5benchv+0x302>
 29a:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 29f:	7e cf                	jle    270 <_Z5benchv+0xc0>
 2a1:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 2a6:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
 2ab:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 2b0:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2b5:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 2ba:	4d 89 df             	mov    %r11,%r15
 2bd:	4d 8d 63 02          	lea    0x2(%r11),%r12
 2c1:	4d 0f af fa          	imul   %r10,%r15
 2c5:	4d 0f af e2          	imul   %r10,%r12
 2c9:	4b 8d 04 f8          	lea    (%r8,%r15,8),%rax
 2cd:	4b 8d 54 fd 00       	lea    0x0(%r13,%r15,8),%rdx
 2d2:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 2d7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2dc:	4b 8d 04 f9          	lea    (%r9,%r15,8),%rax
 2e0:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 2e5:	48 89 14 24          	mov    %rdx,(%rsp)
 2e9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2ee:	49 8d 43 01          	lea    0x1(%r11),%rax
 2f2:	49 0f af c2          	imul   %r10,%rax
 2f6:	49 8d 14 c0          	lea    (%r8,%rax,8),%rdx
 2fa:	4f 8d 04 e0          	lea    (%r8,%r12,8),%r8
 2fe:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 303:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 308:	49 8d 14 c1          	lea    (%r9,%rax,8),%rdx
 30c:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
 311:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 316:	4f 8d 0c e1          	lea    (%r9,%r12,8),%r9
 31a:	4f 8d 44 e5 00       	lea    0x0(%r13,%r12,8),%r8
 31f:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 324:	31 d2                	xor    %edx,%edx
 326:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 32b:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 330:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 335:	eb 58                	jmp    38f <_Z5benchv+0x1df>
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	48 83 c2 0c          	add    $0xc,%rdx
 344:	49 83 c7 60          	add    $0x60,%r15
 348:	c4 81 7d 11 04 de    	vmovupd %ymm0,(%r14,%r11,8)
 34e:	c4 81 7d 11 4c de 20 	vmovupd %ymm1,0x20(%r14,%r11,8)
 355:	c4 81 7d 11 54 de 40 	vmovupd %ymm2,0x40(%r14,%r11,8)
 35c:	c4 81 7d 11 1c ce    	vmovupd %ymm3,(%r14,%r9,8)
 362:	c4 81 7d 11 64 ce 20 	vmovupd %ymm4,0x20(%r14,%r9,8)
 369:	c4 81 7d 11 6c ce 40 	vmovupd %ymm5,0x40(%r14,%r9,8)
 370:	c4 81 7d 11 34 d6    	vmovupd %ymm6,(%r14,%r10,8)
 376:	c4 81 7d 11 7c d6 20 	vmovupd %ymm7,0x20(%r14,%r10,8)
 37d:	c4 01 7d 11 44 d6 40 	vmovupd %ymm8,0x40(%r14,%r10,8)
 384:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 389:	0f 8d e1 fe ff ff    	jge    270 <_Z5benchv+0xc0>
 38f:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
 394:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 399:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
 39e:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
 3a2:	83 7c 24 c8 00       	cmpl   $0x0,-0x38(%rsp)
 3a7:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 3ac:	4c 8b 04 24          	mov    (%rsp),%r8
 3b0:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
 3b4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 3b9:	c4 81 7d 10 04 de    	vmovupd (%r14,%r11,8),%ymm0
 3bf:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 3c5:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
 3ca:	c4 81 7d 10 4c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm1
 3d1:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 3d6:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 3db:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 3df:	c4 81 7d 10 54 de 40 	vmovupd 0x40(%r14,%r11,8),%ymm2
 3e6:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 3ec:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
 3f1:	c4 81 7d 10 1c ce    	vmovupd (%r14,%r9,8),%ymm3
 3f7:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 3fc:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 401:	c4 81 7d 10 64 ce 20 	vmovupd 0x20(%r14,%r9,8),%ymm4
 408:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 40e:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
 413:	c4 81 7d 10 6c ce 40 	vmovupd 0x40(%r14,%r9,8),%ymm5
 41a:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 41f:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 424:	c4 81 7d 10 34 d6    	vmovupd (%r14,%r10,8),%ymm6
 42a:	41 0f 18 5c d5 00    	prefetcht2 0x0(%r13,%rdx,8)
 430:	c4 81 7d 10 7c d6 20 	vmovupd 0x20(%r14,%r10,8),%ymm7
 437:	41 0f 18 1c d0       	prefetcht2 (%r8,%rdx,8)
 43c:	c4 01 7d 10 44 d6 40 	vmovupd 0x40(%r14,%r10,8),%ymm8
 443:	0f 8e f7 fe ff ff    	jle    340 <_Z5benchv+0x190>
 449:	4d 89 fd             	mov    %r15,%r13
 44c:	45 31 c0             	xor    %r8d,%r8d
 44f:	90                   	nop
 450:	c4 22 7d 19 0c c6    	vbroadcastsd (%rsi,%r8,8),%ymm9
 456:	c4 41 7d 10 65 c0    	vmovupd -0x40(%r13),%ymm12
 45c:	c4 22 7d 19 54 c5 00 	vbroadcastsd 0x0(%rbp,%r8,8),%ymm10
 463:	c4 22 7d 19 1c c1    	vbroadcastsd (%rcx,%r8,8),%ymm11
 469:	c4 41 7d 10 6d e0    	vmovupd -0x20(%r13),%ymm13
 46f:	c4 41 7d 10 75 00    	vmovupd 0x0(%r13),%ymm14
 475:	49 ff c0             	inc    %r8
 478:	49 01 dd             	add    %rbx,%r13
 47b:	c4 c2 b5 b8 c4       	vfmadd231pd %ymm12,%ymm9,%ymm0
 480:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
 485:	c4 c2 8d b8 d1       	vfmadd231pd %ymm9,%ymm14,%ymm2
 48a:	c4 c2 ad b8 dc       	vfmadd231pd %ymm12,%ymm10,%ymm3
 48f:	c4 c2 ad b8 e5       	vfmadd231pd %ymm13,%ymm10,%ymm4
 494:	c4 c2 8d b8 ea       	vfmadd231pd %ymm10,%ymm14,%ymm5
 499:	c4 c2 a5 b8 f4       	vfmadd231pd %ymm12,%ymm11,%ymm6
 49e:	c4 c2 a5 b8 fd       	vfmadd231pd %ymm13,%ymm11,%ymm7
 4a3:	c4 42 a5 b8 c6       	vfmadd231pd %ymm14,%ymm11,%ymm8
 4a8:	4c 39 c7             	cmp    %r8,%rdi
 4ab:	75 a3                	jne    450 <_Z5benchv+0x2a0>
 4ad:	e9 8e fe ff ff       	jmpq   340 <_Z5benchv+0x190>
 4b2:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 4b8:	0f 31                	rdtsc  
 4ba:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 4c2 <_Z5benchv+0x312>
 4c1:	00 
 4c2:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 4ca <_Z5benchv+0x31a>
 4c9:	00 
 4ca:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 4d0 <_Z5benchv+0x320>
 4d0:	48 c1 e2 20          	shl    $0x20,%rdx
 4d4:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 4d8:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 4dc:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 4e0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 4e6:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 4ea:	48 09 c2             	or     %rax,%rdx
 4ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f3 <_Z5benchv+0x343>
 4f3:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 4f8:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 4fc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 503 <_Z5benchv+0x353>
 503:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 507:	0f af c8             	imul   %eax,%ecx
 50a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 510:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 514:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 518:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 51c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 520:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 524:	48 83 c4 28          	add    $0x28,%rsp
 528:	5b                   	pop    %rbx
 529:	41 5c                	pop    %r12
 52b:	41 5d                	pop    %r13
 52d:	41 5e                	pop    %r14
 52f:	41 5f                	pop    %r15
 531:	5d                   	pop    %rbp
 532:	c5 f8 77             	vzeroupper 
 535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk1_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
