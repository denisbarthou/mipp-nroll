
tiledgemm_ui5_uk4_uj1.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1d 00 00 00       	mov    $0x1d,%eax
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
 1ba:	48 83 ec 38          	sub    $0x38,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 7e 03 00 00    	jle    55f <_Z5benchv+0x3af>
 1e1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ef <_Z5benchv+0x3f>
 1ef:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%rbx
 204:	00 
 205:	4d 89 fb             	mov    %r15,%r11
 208:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
 20c:	49 c1 e3 05          	shl    $0x5,%r11
 210:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 215:	31 d2                	xor    %edx,%edx
 217:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 21c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 223 <_Z5benchv+0x73>
 223:	48 8d 4e 20          	lea    0x20(%rsi),%rcx
 227:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 22c:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 231:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 236:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
 23d:	00 
 23e:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
 242:	4c 89 f9             	mov    %r15,%rcx
 245:	48 c1 e1 04          	shl    $0x4,%rcx
 249:	eb 26                	jmp    271 <_Z5benchv+0xc1>
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 255:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 25a:	48 83 c5 05          	add    $0x5,%rbp
 25e:	48 89 ea             	mov    %rbp,%rdx
 261:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 266:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 26b:	0f 8d ee 02 00 00    	jge    55f <_Z5benchv+0x3af>
 271:	45 85 ff             	test   %r15d,%r15d
 274:	7e da                	jle    250 <_Z5benchv+0xa0>
 276:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27b:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
 280:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 285:	45 31 ed             	xor    %r13d,%r13d
 288:	4c 89 c5             	mov    %r8,%rbp
 28b:	4d 8d 48 01          	lea    0x1(%r8),%r9
 28f:	4d 8d 50 02          	lea    0x2(%r8),%r10
 293:	49 0f af ef          	imul   %r15,%rbp
 297:	4d 0f af cf          	imul   %r15,%r9
 29b:	4d 0f af d7          	imul   %r15,%r10
 29f:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 2a4:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 2a8:	4c 89 0c 24          	mov    %r9,(%rsp)
 2ac:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 2b1:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2b6:	4b 8d 2c cc          	lea    (%r12,%r9,8),%rbp
 2ba:	4d 8d 48 03          	lea    0x3(%r8),%r9
 2be:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2c3:	4b 8d 2c d4          	lea    (%r12,%r10,8),%rbp
 2c7:	4d 0f af cf          	imul   %r15,%r9
 2cb:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 2d0:	49 8d 68 04          	lea    0x4(%r8),%rbp
 2d4:	49 0f af ef          	imul   %r15,%rbp
 2d8:	4b 8d 14 cc          	lea    (%r12,%r9,8),%rdx
 2dc:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 2e1:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 2e6:	49 8d 14 ec          	lea    (%r12,%rbp,8),%rdx
 2ea:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 2ef:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 2f4:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2f9:	eb 66                	jmp    361 <_Z5benchv+0x1b1>
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c5 7d 28 c9          	vmovapd %ymm1,%ymm9
 304:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
 308:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
 30c:	c5 fd 28 c4          	vmovapd %ymm4,%ymm0
 310:	c5 7d 28 c5          	vmovapd %ymm5,%ymm8
 314:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 319:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 31e:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
 323:	49 83 c5 04          	add    $0x4,%r13
 327:	c5 7d 11 04 d6       	vmovupd %ymm8,(%rsi,%rdx,8)
 32c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 331:	49 83 c4 20          	add    $0x20,%r12
 335:	c5 fd 11 04 d6       	vmovupd %ymm0,(%rsi,%rdx,8)
 33a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 33f:	c5 7d 11 14 d6       	vmovupd %ymm10,(%rsi,%rdx,8)
 344:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 349:	c5 fd 11 34 d6       	vmovupd %ymm6,(%rsi,%rdx,8)
 34e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 353:	c5 7d 11 0c d6       	vmovupd %ymm9,(%rsi,%rdx,8)
 358:	4d 39 fd             	cmp    %r15,%r13
 35b:	0f 8d ef fe ff ff    	jge    250 <_Z5benchv+0xa0>
 361:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 366:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
 36b:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
 370:	48 8b 2c 24          	mov    (%rsp),%rbp
 374:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 379:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 37e:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 383:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 388:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 38d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 392:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 397:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 39c:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
 3a1:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 3a6:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3ab:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 3b0:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 3b6:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3bb:	c4 a1 7d 10 2c ce    	vmovupd (%rsi,%r9,8),%ymm5
 3c1:	49 89 d1             	mov    %rdx,%r9
 3c4:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 3c9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 3ce:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 3d4:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 3d9:	c5 fd 10 24 d6       	vmovupd (%rsi,%rdx,8),%ymm4
 3de:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 3e3:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 3e9:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 3ee:	c4 a1 7d 10 1c ce    	vmovupd (%rsi,%r9,8),%ymm3
 3f4:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
 3fa:	c4 a1 7d 10 14 d6    	vmovupd (%rsi,%r10,8),%ymm2
 400:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 405:	c4 a1 7d 10 0c c6    	vmovupd (%rsi,%r8,8),%ymm1
 40b:	85 ff                	test   %edi,%edi
 40d:	0f 8e ed fe ff ff    	jle    300 <_Z5benchv+0x150>
 413:	45 31 c0             	xor    %r8d,%r8d
 416:	90                   	nop
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	c4 22 7d 19 44 c0 18 	vbroadcastsd 0x18(%rax,%r8,8),%ymm8
 427:	c4 01 7d 10 14 34    	vmovupd (%r12,%r14,1),%ymm10
 42d:	4a 8d 2c c0          	lea    (%rax,%r8,8),%rbp
 431:	4c 8d 4c 1d 00       	lea    0x0(%rbp,%rbx,1),%r9
 436:	c4 e2 7d 19 7c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm7
 43d:	c4 e2 7d 19 44 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm0
 444:	c4 e2 7d 19 74 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm6
 44b:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
 44f:	c4 62 ad a8 c5       	vfmadd213pd %ymm5,%ymm10,%ymm8
 454:	c4 e2 7d 19 6c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm5
 45b:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
 45f:	c4 62 7d 19 4c fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm9
 466:	c4 e2 ad a8 ec       	vfmadd213pd %ymm4,%ymm10,%ymm5
 46b:	c4 c2 7d 19 64 f9 18 	vbroadcastsd 0x18(%r9,%rdi,8),%ymm4
 472:	c4 62 ad a8 c9       	vfmadd213pd %ymm1,%ymm10,%ymm9
 477:	c4 a2 7d 19 4c c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm1
 47e:	c4 e2 ad a8 e3       	vfmadd213pd %ymm3,%ymm10,%ymm4
 483:	c4 c2 7d 19 5c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm3
 48a:	c4 e2 ad a8 da       	vfmadd213pd %ymm2,%ymm10,%ymm3
 48f:	c4 c1 7d 10 14 0c    	vmovupd (%r12,%rcx,1),%ymm2
 495:	c4 42 7d 19 14 f9    	vbroadcastsd (%r9,%rdi,8),%ymm10
 49b:	c4 e2 ed a8 fd       	vfmadd213pd %ymm5,%ymm2,%ymm7
 4a0:	c4 c2 7d 19 6c f9 10 	vbroadcastsd 0x10(%r9,%rdi,8),%ymm5
 4a7:	c4 c2 ed a8 c8       	vfmadd213pd %ymm8,%ymm2,%ymm1
 4ac:	c4 22 7d 19 04 c0    	vbroadcastsd (%rax,%r8,8),%ymm8
 4b2:	c4 e2 ed a8 ec       	vfmadd213pd %ymm4,%ymm2,%ymm5
 4b7:	c4 c2 7d 19 64 fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm4
 4be:	c4 e2 ed a8 e3       	vfmadd213pd %ymm3,%ymm2,%ymm4
 4c3:	c4 e2 7d 19 5c fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm3
 4ca:	c4 62 ed b8 cb       	vfmadd231pd %ymm3,%ymm2,%ymm9
 4cf:	c4 a2 7d 19 54 c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm2
 4d6:	c4 81 7d 10 1c fc    	vmovupd (%r12,%r15,8),%ymm3
 4dc:	49 83 c0 04          	add    $0x4,%r8
 4e0:	c4 e2 e5 a8 d1       	vfmadd213pd %ymm1,%ymm3,%ymm2
 4e5:	c4 c1 7d 10 0c 24    	vmovupd (%r12),%ymm1
 4eb:	c4 e2 e5 a8 f7       	vfmadd213pd %ymm7,%ymm3,%ymm6
 4f0:	4d 01 dc             	add    %r11,%r12
 4f3:	c4 62 f5 a8 c2       	vfmadd213pd %ymm2,%ymm1,%ymm8
 4f8:	c4 c2 7d 19 54 f9 08 	vbroadcastsd 0x8(%r9,%rdi,8),%ymm2
 4ff:	c4 e2 f5 a8 c6       	vfmadd213pd %ymm6,%ymm1,%ymm0
 504:	c4 c2 7d 19 34 fa    	vbroadcastsd (%r10,%rdi,8),%ymm6
 50a:	c4 e2 e5 a8 d5       	vfmadd213pd %ymm5,%ymm3,%ymm2
 50f:	c4 c2 7d 19 6c fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm5
 516:	c4 62 f5 a8 d2       	vfmadd213pd %ymm2,%ymm1,%ymm10
 51b:	c4 e2 7d 19 54 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm2
 522:	c4 e2 e5 a8 ec       	vfmadd213pd %ymm4,%ymm3,%ymm5
 527:	c4 e2 7d 19 64 fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm4
 52e:	c4 e2 f5 a8 f5       	vfmadd213pd %ymm5,%ymm1,%ymm6
 533:	c5 7d 29 c5          	vmovapd %ymm8,%ymm5
 537:	c4 62 e5 b8 cc       	vfmadd231pd %ymm4,%ymm3,%ymm9
 53c:	c5 fd 28 e0          	vmovapd %ymm0,%ymm4
 540:	c5 7d 29 d3          	vmovapd %ymm10,%ymm3
 544:	c4 62 f5 b8 ca       	vfmadd231pd %ymm2,%ymm1,%ymm9
 549:	c5 fd 28 d6          	vmovapd %ymm6,%ymm2
 54d:	c5 7d 29 c9          	vmovapd %ymm9,%ymm1
 551:	49 39 f8             	cmp    %rdi,%r8
 554:	0f 8c c6 fe ff ff    	jl     420 <_Z5benchv+0x270>
 55a:	e9 b5 fd ff ff       	jmpq   314 <_Z5benchv+0x164>
 55f:	c5 fb 10 44 24 98    	vmovsd -0x68(%rsp),%xmm0
 565:	0f 31                	rdtsc  
 567:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 56f <_Z5benchv+0x3bf>
 56e:	00 
 56f:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 577 <_Z5benchv+0x3c7>
 576:	00 
 577:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 57d <_Z5benchv+0x3cd>
 57d:	48 c1 e2 20          	shl    $0x20,%rdx
 581:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 585:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 589:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 58d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 593:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 597:	48 09 c2             	or     %rax,%rdx
 59a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5a0 <_Z5benchv+0x3f0>
 5a0:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 5a5:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 5a9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5b0 <_Z5benchv+0x400>
 5b0:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 5b4:	0f af c8             	imul   %eax,%ecx
 5b7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5bd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5c1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5c5:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 5c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5cd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5d1:	48 83 c4 38          	add    $0x38,%rsp
 5d5:	5b                   	pop    %rbx
 5d6:	41 5c                	pop    %r12
 5d8:	41 5d                	pop    %r13
 5da:	41 5e                	pop    %r14
 5dc:	41 5f                	pop    %r15
 5de:	5d                   	pop    %rbp
 5df:	c5 f8 77             	vzeroupper 
 5e2:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk4_uj1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
