
tiledgemm_ui5_uk4_uj2.o:     file format elf64-x86-64


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
 1a0:	b8 26 00 00 00       	mov    $0x26,%eax
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
 1ba:	48 83 ec 70          	sub    $0x70,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e a8 04 00 00    	jle    689 <_Z5benchv+0x4d9>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ef <_Z5benchv+0x3f>
 1ef:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 204:	00 
 205:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
 209:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 20e:	31 d2                	xor    %edx,%edx
 210:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 215:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 21c <_Z5benchv+0x6c>
 21c:	48 8d 4e 40          	lea    0x40(%rsi),%rcx
 220:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 225:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 22a:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 22f:	48 8d 4e 60          	lea    0x60(%rsi),%rcx
 233:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 238:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
 23f:	00 
 240:	4c 8d 24 49          	lea    (%rcx,%rcx,2),%r12
 244:	4c 89 f9             	mov    %r15,%rcx
 247:	48 c1 e1 05          	shl    $0x5,%rcx
 24b:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 250:	4c 89 f9             	mov    %r15,%rcx
 253:	48 c1 e1 04          	shl    $0x4,%rcx
 257:	eb 28                	jmp    281 <_Z5benchv+0xd1>
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 265:	48 03 44 24 a8       	add    -0x58(%rsp),%rax
 26a:	48 83 c5 05          	add    $0x5,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 276:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 27b:	0f 8d 08 04 00 00    	jge    689 <_Z5benchv+0x4d9>
 281:	45 85 ff             	test   %r15d,%r15d
 284:	7e da                	jle    260 <_Z5benchv+0xb0>
 286:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 28b:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 290:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 295:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 29a:	45 31 f6             	xor    %r14d,%r14d
 29d:	4c 89 ca             	mov    %r9,%rdx
 2a0:	49 0f af d7          	imul   %r15,%rdx
 2a4:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2a8:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2ad:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2b1:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 2b6:	49 8d 69 01          	lea    0x1(%r9),%rbp
 2ba:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2bf:	49 0f af ef          	imul   %r15,%rbp
 2c3:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2c7:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 2cc:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2d1:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 2d5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2da:	49 8d 51 02          	lea    0x2(%r9),%rdx
 2de:	49 0f af d7          	imul   %r15,%rdx
 2e2:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 2e6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2eb:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 2ef:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2f4:	49 8d 51 03          	lea    0x3(%r9),%rdx
 2f8:	48 89 2c 24          	mov    %rbp,(%rsp)
 2fc:	49 0f af d7          	imul   %r15,%rdx
 300:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 304:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 309:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 30d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 312:	49 8d 51 04          	lea    0x4(%r9),%rdx
 316:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 31b:	49 0f af d7          	imul   %r15,%rdx
 31f:	49 8d 2c d0          	lea    (%r8,%rdx,8),%rbp
 323:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 328:	49 8d 14 d2          	lea    (%r10,%rdx,8),%rdx
 32c:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 331:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 336:	e9 82 00 00 00       	jmpq   3bd <_Z5benchv+0x20d>
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	c5 7d 28 cf          	vmovapd %ymm7,%ymm9
 344:	c4 41 7d 28 e0       	vmovapd %ymm8,%ymm12
 349:	c4 41 7d 28 ea       	vmovapd %ymm10,%ymm13
 34e:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
 352:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 357:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 35c:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
 361:	49 83 c6 08          	add    $0x8,%r14
 365:	c5 fd 11 04 d6       	vmovupd %ymm0,(%rsi,%rdx,8)
 36a:	c5 fd 11 74 d6 20    	vmovupd %ymm6,0x20(%rsi,%rdx,8)
 370:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 375:	49 83 c3 40          	add    $0x40,%r11
 379:	c5 fd 11 0c d6       	vmovupd %ymm1,(%rsi,%rdx,8)
 37e:	c5 7d 11 6c d6 20    	vmovupd %ymm13,0x20(%rsi,%rdx,8)
 384:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 389:	c5 fd 11 14 d6       	vmovupd %ymm2,(%rsi,%rdx,8)
 38e:	c5 7d 11 64 d6 20    	vmovupd %ymm12,0x20(%rsi,%rdx,8)
 394:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 399:	c5 fd 11 1c d6       	vmovupd %ymm3,(%rsi,%rdx,8)
 39e:	c5 7d 11 4c d6 20    	vmovupd %ymm9,0x20(%rsi,%rdx,8)
 3a4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3a9:	c5 fd 11 24 d6       	vmovupd %ymm4,(%rsi,%rdx,8)
 3ae:	c5 fd 11 6c d6 20    	vmovupd %ymm5,0x20(%rsi,%rdx,8)
 3b4:	4d 39 fe             	cmp    %r15,%r14
 3b7:	0f 8d a3 fe ff ff    	jge    260 <_Z5benchv+0xb0>
 3bd:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 3c2:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
 3c7:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
 3cb:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 3d0:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
 3d5:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 3d9:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 3de:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
 3e3:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 3e7:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 3ec:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 3f1:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 3f5:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 3fa:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 3ff:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 403:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 408:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 40d:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 413:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 418:	c4 a1 7d 10 04 ee    	vmovupd (%rsi,%r13,8),%ymm0
 41e:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 424:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 429:	c4 21 7d 10 5c ee 20 	vmovupd 0x20(%rsi,%r13,8),%ymm11
 430:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 436:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 43b:	c4 a1 7d 10 0c d6    	vmovupd (%rsi,%r10,8),%ymm1
 441:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 447:	48 8b 2c 24          	mov    (%rsp),%rbp
 44b:	c4 21 7d 10 54 d6 20 	vmovupd 0x20(%rsi,%r10,8),%ymm10
 452:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 458:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 45d:	c4 a1 7d 10 14 ce    	vmovupd (%rsi,%r9,8),%ymm2
 463:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 469:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 46e:	c4 21 7d 10 44 ce 20 	vmovupd 0x20(%rsi,%r9,8),%ymm8
 475:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 47b:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 480:	c4 a1 7d 10 1c c6    	vmovupd (%rsi,%r8,8),%ymm3
 486:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 48c:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 491:	c4 a1 7d 10 7c c6 20 	vmovupd 0x20(%rsi,%r8,8),%ymm7
 498:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 49e:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 4a3:	c5 fd 10 24 d6       	vmovupd (%rsi,%rdx,8),%ymm4
 4a8:	42 0f 18 5c f5 00    	prefetcht2 0x0(%rbp,%r14,8)
 4ae:	c5 fd 10 6c d6 20    	vmovupd 0x20(%rsi,%rdx,8),%ymm5
 4b4:	85 ff                	test   %edi,%edi
 4b6:	0f 8e 84 fe ff ff    	jle    340 <_Z5benchv+0x190>
 4bc:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 4c1:	45 31 ed             	xor    %r13d,%r13d
 4c4:	90                   	nop
 4c5:	90                   	nop
 4c6:	90                   	nop
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	c4 22 7d 19 64 e8 18 	vbroadcastsd 0x18(%rax,%r13,8),%ymm12
 4d7:	c4 01 7d 10 34 23    	vmovupd (%r11,%r12,1),%ymm14
 4dd:	c4 01 7d 10 6c 23 20 	vmovupd 0x20(%r11,%r12,1),%ymm13
 4e4:	4e 8d 04 e8          	lea    (%rax,%r13,8),%r8
 4e8:	c4 22 7d 19 4c e8 08 	vbroadcastsd 0x8(%rax,%r13,8),%ymm9
 4ef:	c4 01 7d 10 7c fb 20 	vmovupd 0x20(%r11,%r15,8),%ymm15
 4f6:	c4 a2 7d 19 34 e8    	vbroadcastsd (%rax,%r13,8),%ymm6
 4fc:	4d 8d 14 18          	lea    (%r8,%rbx,1),%r10
 500:	4d 8d 0c 1a          	lea    (%r10,%rbx,1),%r9
 504:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
 508:	c4 c2 9d b8 c6       	vfmadd231pd %ymm14,%ymm12,%ymm0
 50d:	c4 42 95 a8 e3       	vfmadd213pd %ymm11,%ymm13,%ymm12
 512:	c4 42 7d 19 5c f8 18 	vbroadcastsd 0x18(%r8,%rdi,8),%ymm11
 519:	c4 c2 a5 b8 ce       	vfmadd231pd %ymm14,%ymm11,%ymm1
 51e:	c4 42 95 a8 da       	vfmadd213pd %ymm10,%ymm13,%ymm11
 523:	c4 42 7d 19 54 fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm10
 52a:	c4 c2 ad b8 d6       	vfmadd231pd %ymm14,%ymm10,%ymm2
 52f:	c4 42 95 a8 d0       	vfmadd213pd %ymm8,%ymm13,%ymm10
 534:	c4 42 7d 19 44 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm8
 53b:	c4 c2 bd b8 de       	vfmadd231pd %ymm14,%ymm8,%ymm3
 540:	c4 62 95 a8 c7       	vfmadd213pd %ymm7,%ymm13,%ymm8
 545:	c4 e2 7d 19 7c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm7
 54c:	c4 c2 c5 b8 e6       	vfmadd231pd %ymm14,%ymm7,%ymm4
 551:	c4 c2 c5 b8 ed       	vfmadd231pd %ymm13,%ymm7,%ymm5
 556:	c4 22 7d 19 74 e8 10 	vbroadcastsd 0x10(%rax,%r13,8),%ymm14
 55d:	c4 c1 7d 10 3c 0b    	vmovupd (%r11,%rcx,1),%ymm7
 563:	c4 41 7d 10 6c 0b 20 	vmovupd 0x20(%r11,%rcx,1),%ymm13
 56a:	49 83 c5 04          	add    $0x4,%r13
 56e:	c4 e2 8d b8 c7       	vfmadd231pd %ymm7,%ymm14,%ymm0
 573:	c4 42 95 a8 f4       	vfmadd213pd %ymm12,%ymm13,%ymm14
 578:	c4 42 7d 19 64 f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm12
 57f:	c4 e2 9d b8 cf       	vfmadd231pd %ymm7,%ymm12,%ymm1
 584:	c4 42 95 a8 e3       	vfmadd213pd %ymm11,%ymm13,%ymm12
 589:	c4 42 7d 19 5c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm11
 590:	c4 e2 a5 b8 d7       	vfmadd231pd %ymm7,%ymm11,%ymm2
 595:	c4 42 95 a8 da       	vfmadd213pd %ymm10,%ymm13,%ymm11
 59a:	c4 42 7d 19 54 f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm10
 5a1:	c4 e2 ad b8 df       	vfmadd231pd %ymm7,%ymm10,%ymm3
 5a6:	c4 42 95 a8 d0       	vfmadd213pd %ymm8,%ymm13,%ymm10
 5ab:	c4 62 7d 19 44 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm8
 5b2:	c4 e2 bd b8 e7       	vfmadd231pd %ymm7,%ymm8,%ymm4
 5b7:	c4 c2 bd b8 ed       	vfmadd231pd %ymm13,%ymm8,%ymm5
 5bc:	c4 01 7d 10 04 fb    	vmovupd (%r11,%r15,8),%ymm8
 5c2:	c4 c1 7d 10 3b       	vmovupd (%r11),%ymm7
 5c7:	c4 42 7d 19 2c f8    	vbroadcastsd (%r8,%rdi,8),%ymm13
 5cd:	c4 c2 b5 b8 c0       	vfmadd231pd %ymm8,%ymm9,%ymm0
 5d2:	c4 42 85 a8 ce       	vfmadd213pd %ymm14,%ymm15,%ymm9
 5d7:	c4 41 7d 10 73 20    	vmovupd 0x20(%r11),%ymm14
 5dd:	49 01 d3             	add    %rdx,%r11
 5e0:	c4 e2 cd b8 c7       	vfmadd231pd %ymm7,%ymm6,%ymm0
 5e5:	c4 c2 8d a8 f1       	vfmadd213pd %ymm9,%ymm14,%ymm6
 5ea:	c4 42 7d 19 4c f8 08 	vbroadcastsd 0x8(%r8,%rdi,8),%ymm9
 5f1:	c4 c2 b5 b8 c8       	vfmadd231pd %ymm8,%ymm9,%ymm1
 5f6:	c4 42 85 a8 cc       	vfmadd213pd %ymm12,%ymm15,%ymm9
 5fb:	c4 42 7d 19 24 fa    	vbroadcastsd (%r10,%rdi,8),%ymm12
 601:	c4 e2 95 b8 cf       	vfmadd231pd %ymm7,%ymm13,%ymm1
 606:	c4 42 8d a8 e9       	vfmadd213pd %ymm9,%ymm14,%ymm13
 60b:	c4 42 7d 19 4c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm9
 612:	c4 c2 b5 b8 d0       	vfmadd231pd %ymm8,%ymm9,%ymm2
 617:	c4 42 85 a8 cb       	vfmadd213pd %ymm11,%ymm15,%ymm9
 61c:	c4 42 7d 19 5c f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm11
 623:	c4 e2 9d b8 d7       	vfmadd231pd %ymm7,%ymm12,%ymm2
 628:	c4 42 8d a8 e1       	vfmadd213pd %ymm9,%ymm14,%ymm12
 62d:	c4 42 7d 19 0c f9    	vbroadcastsd (%r9,%rdi,8),%ymm9
 633:	c4 c2 a5 b8 d8       	vfmadd231pd %ymm8,%ymm11,%ymm3
 638:	c4 42 85 a8 da       	vfmadd213pd %ymm10,%ymm15,%ymm11
 63d:	c4 62 7d 19 54 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm10
 644:	c4 e2 b5 b8 df       	vfmadd231pd %ymm7,%ymm9,%ymm3
 649:	c4 42 8d a8 cb       	vfmadd213pd %ymm11,%ymm14,%ymm9
 64e:	c5 7d 28 de          	vmovapd %ymm6,%ymm11
 652:	c4 c2 ad b8 e0       	vfmadd231pd %ymm8,%ymm10,%ymm4
 657:	c4 62 7d 19 44 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm8
 65e:	c4 c2 ad b8 ef       	vfmadd231pd %ymm15,%ymm10,%ymm5
 663:	c4 41 7d 28 d5       	vmovapd %ymm13,%ymm10
 668:	c4 e2 bd b8 e7       	vfmadd231pd %ymm7,%ymm8,%ymm4
 66d:	c4 c2 bd b8 ee       	vfmadd231pd %ymm14,%ymm8,%ymm5
 672:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 677:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 67b:	49 39 fd             	cmp    %rdi,%r13
 67e:	0f 8c 4c fe ff ff    	jl     4d0 <_Z5benchv+0x320>
 684:	e9 c9 fc ff ff       	jmpq   352 <_Z5benchv+0x1a2>
 689:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 68f:	0f 31                	rdtsc  
 691:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 699 <_Z5benchv+0x4e9>
 698:	00 
 699:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 6a1 <_Z5benchv+0x4f1>
 6a0:	00 
 6a1:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 6a7 <_Z5benchv+0x4f7>
 6a7:	48 c1 e2 20          	shl    $0x20,%rdx
 6ab:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 6af:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 6b3:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 6b7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 6bd:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 6c1:	48 09 c2             	or     %rax,%rdx
 6c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6ca <_Z5benchv+0x51a>
 6ca:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 6cf:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 6d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6da <_Z5benchv+0x52a>
 6da:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 6de:	0f af c8             	imul   %eax,%ecx
 6e1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6e7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6eb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6ef:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 6f4:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 6f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 700:	48 83 c4 70          	add    $0x70,%rsp
 704:	5b                   	pop    %rbx
 705:	41 5c                	pop    %r12
 707:	41 5d                	pop    %r13
 709:	41 5e                	pop    %r14
 70b:	41 5f                	pop    %r15
 70d:	5d                   	pop    %rbp
 70e:	c5 f8 77             	vzeroupper 
 711:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
