
tiledgemm_ui4_uk5_uj2.o:     file format elf64-x86-64


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
 131:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fa 00 00       	mov    $0xfa00,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 80 00 00       	mov    $0x8000,%edi
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
 1ba:	48 83 ec 40          	sub    $0x40,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e 59 04 00 00    	jle    63a <_Z5benchv+0x48a>
 1e1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e8 <_Z5benchv+0x38>
 1e8:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f6 <_Z5benchv+0x46>
 1f6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 204 <_Z5benchv+0x54>
 204:	48 8d 1c d5 00 00 00 	lea    0x0(,%rdx,8),%rbx
 20b:	00 
 20c:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 211:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 215:	4c 8d 2c 9b          	lea    (%rbx,%rbx,4),%r13
 219:	49 8d 74 24 40       	lea    0x40(%r12),%rsi
 21e:	48 83 c1 20          	add    $0x20,%rcx
 222:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 227:	49 8d 74 24 60       	lea    0x60(%r12),%rsi
 22c:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 231:	48 89 f9             	mov    %rdi,%rcx
 234:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 239:	be 20 00 00 00       	mov    $0x20,%esi
 23e:	48 c1 e1 05          	shl    $0x5,%rcx
 242:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 247:	48 29 d6             	sub    %rdx,%rsi
 24a:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 251:	00 
 252:	31 d2                	xor    %edx,%edx
 254:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 259:	eb 26                	jmp    281 <_Z5benchv+0xd1>
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 265:	48 03 44 24 b0       	add    -0x50(%rsp),%rax
 26a:	48 83 c5 04          	add    $0x4,%rbp
 26e:	48 89 ea             	mov    %rbp,%rdx
 271:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 276:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 27b:	0f 8d b9 03 00 00    	jge    63a <_Z5benchv+0x48a>
 281:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 286:	7e d8                	jle    260 <_Z5benchv+0xb0>
 288:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 28d:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 292:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 297:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 29c:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2a1:	45 31 ff             	xor    %r15d,%r15d
 2a4:	4c 89 d5             	mov    %r10,%rbp
 2a7:	49 0f af eb          	imul   %r11,%rbp
 2ab:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2af:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2b4:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 2b9:	49 8d 14 e8          	lea    (%r8,%rbp,8),%rdx
 2bd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 2c2:	4c 89 d2             	mov    %r10,%rdx
 2c5:	48 83 ca 01          	or     $0x1,%rdx
 2c9:	49 0f af d3          	imul   %r11,%rdx
 2cd:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2d1:	48 89 14 24          	mov    %rdx,(%rsp)
 2d5:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 2d9:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2de:	4c 89 d2             	mov    %r10,%rdx
 2e1:	49 83 ca 03          	or     $0x3,%r10
 2e5:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2ea:	48 83 ca 02          	or     $0x2,%rdx
 2ee:	4d 0f af d3          	imul   %r11,%r10
 2f2:	49 0f af d3          	imul   %r11,%rdx
 2f6:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 2fb:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2ff:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 304:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
 308:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
 30c:	4f 8d 04 d0          	lea    (%r8,%r10,8),%r8
 310:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 315:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 31a:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 31f:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 324:	eb 75                	jmp    39b <_Z5benchv+0x1eb>
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c5 fd 28 fd          	vmovapd %ymm5,%ymm7
 334:	c5 7d 28 d6          	vmovapd %ymm6,%ymm10
 338:	c4 41 7d 28 c8       	vmovapd %ymm8,%ymm9
 33d:	4c 89 c2             	mov    %r8,%rdx
 340:	c4 c1 7d 11 04 d4    	vmovupd %ymm0,(%r12,%rdx,8)
 346:	c4 41 7d 11 4c d4 20 	vmovupd %ymm9,0x20(%r12,%rdx,8)
 34d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 352:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 357:	49 83 c7 08          	add    $0x8,%r15
 35b:	c4 c1 7d 11 0c d4    	vmovupd %ymm1,(%r12,%rdx,8)
 361:	c4 41 7d 11 54 d4 20 	vmovupd %ymm10,0x20(%r12,%rdx,8)
 368:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 36d:	49 83 c6 40          	add    $0x40,%r14
 371:	c4 c1 7d 11 14 d4    	vmovupd %ymm2,(%r12,%rdx,8)
 377:	c4 c1 7d 11 7c d4 20 	vmovupd %ymm7,0x20(%r12,%rdx,8)
 37e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 383:	c4 c1 7d 11 1c d4    	vmovupd %ymm3,(%r12,%rdx,8)
 389:	c4 c1 7d 11 64 d4 20 	vmovupd %ymm4,0x20(%r12,%rdx,8)
 390:	4c 3b 7c 24 88       	cmp    -0x78(%rsp),%r15
 395:	0f 8d c5 fe ff ff    	jge    260 <_Z5benchv+0xb0>
 39b:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 3a0:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 3a5:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 3aa:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 3ae:	48 8b 2c 24          	mov    (%rsp),%rbp
 3b2:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 3b6:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3bb:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 3c0:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 3c4:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 3c9:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
 3ce:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 3d2:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 3d7:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 3dc:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 3e2:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 3e7:	c4 c1 7d 10 04 d4    	vmovupd (%r12,%rdx,8),%ymm0
 3ed:	43 0f 18 1c f8       	prefetcht2 (%r8,%r15,8)
 3f2:	49 89 d0             	mov    %rdx,%r8
 3f5:	c4 41 7d 10 44 d4 20 	vmovupd 0x20(%r12,%rdx,8),%ymm8
 3fc:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 401:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 407:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 40c:	c4 81 7d 10 0c d4    	vmovupd (%r12,%r10,8),%ymm1
 412:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 418:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 41d:	c4 81 7d 10 74 d4 20 	vmovupd 0x20(%r12,%r10,8),%ymm6
 424:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 42a:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 42f:	c4 81 7d 10 14 dc    	vmovupd (%r12,%r11,8),%ymm2
 435:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 43b:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 440:	c4 81 7d 10 6c dc 20 	vmovupd 0x20(%r12,%r11,8),%ymm5
 447:	42 0f 18 5c fd 00    	prefetcht2 0x0(%rbp,%r15,8)
 44d:	c4 81 7d 10 1c cc    	vmovupd (%r12,%r9,8),%ymm3
 453:	42 0f 18 1c fa       	prefetcht2 (%rdx,%r15,8)
 458:	c4 81 7d 10 64 cc 20 	vmovupd 0x20(%r12,%r9,8),%ymm4
 45f:	85 ff                	test   %edi,%edi
 461:	0f 8e c9 fe ff ff    	jle    330 <_Z5benchv+0x180>
 467:	45 31 c9             	xor    %r9d,%r9d
 46a:	4c 89 c2             	mov    %r8,%rdx
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop
 470:	49 8d 6c 1e e0       	lea    -0x20(%r14,%rbx,1),%rbp
 475:	c4 a2 7d 19 7c c8 20 	vbroadcastsd 0x20(%rax,%r9,8),%ymm7
 47c:	4e 8d 14 c8          	lea    (%rax,%r9,8),%r10
 480:	c5 7d 10 0c 2b       	vmovupd (%rbx,%rbp,1),%ymm9
 485:	48 01 dd             	add    %rbx,%rbp
 488:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 48c:	c5 7d 10 1c 2b       	vmovupd (%rbx,%rbp,1),%ymm11
 491:	48 01 dd             	add    %rbx,%rbp
 494:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 498:	c5 7d 10 34 2b       	vmovupd (%rbx,%rbp,1),%ymm14
 49d:	48 01 dd             	add    %rbx,%rbp
 4a0:	c5 7d 10 14 2e       	vmovupd (%rsi,%rbp,1),%ymm10
 4a5:	48 01 f5             	add    %rsi,%rbp
 4a8:	c5 7d 10 24 2b       	vmovupd (%rbx,%rbp,1),%ymm12
 4ad:	48 01 dd             	add    %rbx,%rbp
 4b0:	c5 7d 10 2c 2b       	vmovupd (%rbx,%rbp,1),%ymm13
 4b5:	48 01 dd             	add    %rbx,%rbp
 4b8:	c5 7d 10 3c 2b       	vmovupd (%rbx,%rbp,1),%ymm15
 4bd:	c4 c2 c5 b8 c6       	vfmadd231pd %ymm14,%ymm7,%ymm0
 4c2:	c4 c2 85 a8 f8       	vfmadd213pd %ymm8,%ymm15,%ymm7
 4c7:	c4 42 7d 19 44 fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm8
 4ce:	c4 c2 bd b8 ce       	vfmadd231pd %ymm14,%ymm8,%ymm1
 4d3:	c4 62 85 a8 c6       	vfmadd213pd %ymm6,%ymm15,%ymm8
 4d8:	c4 c2 7d 19 74 f8 20 	vbroadcastsd 0x20(%r8,%rdi,8),%ymm6
 4df:	c4 c2 cd b8 d6       	vfmadd231pd %ymm14,%ymm6,%ymm2
 4e4:	c4 e2 85 a8 f5       	vfmadd213pd %ymm5,%ymm15,%ymm6
 4e9:	c4 c2 7d 19 6c fb 20 	vbroadcastsd 0x20(%r11,%rdi,8),%ymm5
 4f0:	c4 c2 d5 b8 de       	vfmadd231pd %ymm14,%ymm5,%ymm3
 4f5:	c4 c2 d5 b8 e7       	vfmadd231pd %ymm15,%ymm5,%ymm4
 4fa:	c4 a2 7d 19 6c c8 18 	vbroadcastsd 0x18(%rax,%r9,8),%ymm5
 501:	c4 c2 d5 b8 c3       	vfmadd231pd %ymm11,%ymm5,%ymm0
 506:	c4 e2 95 a8 ef       	vfmadd213pd %ymm7,%ymm13,%ymm5
 50b:	c4 c2 7d 19 7c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm7
 512:	c4 c2 c5 b8 cb       	vfmadd231pd %ymm11,%ymm7,%ymm1
 517:	c4 c2 95 a8 f8       	vfmadd213pd %ymm8,%ymm13,%ymm7
 51c:	c4 42 7d 19 44 f8 18 	vbroadcastsd 0x18(%r8,%rdi,8),%ymm8
 523:	c4 c2 bd b8 d3       	vfmadd231pd %ymm11,%ymm8,%ymm2
 528:	c4 62 95 a8 c6       	vfmadd213pd %ymm6,%ymm13,%ymm8
 52d:	c4 c2 7d 19 74 fb 18 	vbroadcastsd 0x18(%r11,%rdi,8),%ymm6
 534:	c4 c2 cd b8 db       	vfmadd231pd %ymm11,%ymm6,%ymm3
 539:	c4 c2 cd b8 e5       	vfmadd231pd %ymm13,%ymm6,%ymm4
 53e:	c4 a2 7d 19 74 c8 10 	vbroadcastsd 0x10(%rax,%r9,8),%ymm6
 545:	c4 41 7d 10 5e e0    	vmovupd -0x20(%r14),%ymm11
 54b:	c4 c2 cd b8 c1       	vfmadd231pd %ymm9,%ymm6,%ymm0
 550:	c4 e2 9d a8 f5       	vfmadd213pd %ymm5,%ymm12,%ymm6
 555:	c4 c2 7d 19 6c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm5
 55c:	c4 c2 d5 b8 c9       	vfmadd231pd %ymm9,%ymm5,%ymm1
 561:	c4 e2 9d a8 ef       	vfmadd213pd %ymm7,%ymm12,%ymm5
 566:	c4 c2 7d 19 7c f8 10 	vbroadcastsd 0x10(%r8,%rdi,8),%ymm7
 56d:	c4 c2 c5 b8 d1       	vfmadd231pd %ymm9,%ymm7,%ymm2
 572:	c4 c2 9d a8 f8       	vfmadd213pd %ymm8,%ymm12,%ymm7
 577:	c4 42 7d 19 44 fb 10 	vbroadcastsd 0x10(%r11,%rdi,8),%ymm8
 57e:	c4 c2 bd b8 d9       	vfmadd231pd %ymm9,%ymm8,%ymm3
 583:	c4 c2 bd b8 e4       	vfmadd231pd %ymm12,%ymm8,%ymm4
 588:	c4 22 7d 19 44 c8 08 	vbroadcastsd 0x8(%rax,%r9,8),%ymm8
 58f:	c4 41 7d 10 4c 1e e0 	vmovupd -0x20(%r14,%rbx,1),%ymm9
 596:	c4 41 7d 10 26       	vmovupd (%r14),%ymm12
 59b:	4d 01 ee             	add    %r13,%r14
 59e:	c4 c2 bd b8 c1       	vfmadd231pd %ymm9,%ymm8,%ymm0
 5a3:	c4 62 ad a8 c6       	vfmadd213pd %ymm6,%ymm10,%ymm8
 5a8:	c4 c2 7d 19 74 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm6
 5af:	c4 c2 cd b8 c9       	vfmadd231pd %ymm9,%ymm6,%ymm1
 5b4:	c4 e2 ad a8 f5       	vfmadd213pd %ymm5,%ymm10,%ymm6
 5b9:	c4 c2 7d 19 6c f8 08 	vbroadcastsd 0x8(%r8,%rdi,8),%ymm5
 5c0:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
 5c5:	c4 e2 ad a8 ef       	vfmadd213pd %ymm7,%ymm10,%ymm5
 5ca:	c4 c2 7d 19 7c fb 08 	vbroadcastsd 0x8(%r11,%rdi,8),%ymm7
 5d1:	c4 c2 c5 b8 d9       	vfmadd231pd %ymm9,%ymm7,%ymm3
 5d6:	c4 c2 c5 b8 e2       	vfmadd231pd %ymm10,%ymm7,%ymm4
 5db:	c4 c2 7d 19 3c f8    	vbroadcastsd (%r8,%rdi,8),%ymm7
 5e1:	c4 22 7d 19 0c c8    	vbroadcastsd (%rax,%r9,8),%ymm9
 5e7:	c4 42 7d 19 14 fa    	vbroadcastsd (%r10,%rdi,8),%ymm10
 5ed:	49 83 c1 05          	add    $0x5,%r9
 5f1:	c4 c2 c5 b8 d3       	vfmadd231pd %ymm11,%ymm7,%ymm2
 5f6:	c4 e2 9d a8 fd       	vfmadd213pd %ymm5,%ymm12,%ymm7
 5fb:	c4 c2 7d 19 2c fb    	vbroadcastsd (%r11,%rdi,8),%ymm5
 601:	c4 c2 b5 b8 c3       	vfmadd231pd %ymm11,%ymm9,%ymm0
 606:	c4 42 9d a8 c8       	vfmadd213pd %ymm8,%ymm12,%ymm9
 60b:	c4 c2 ad b8 cb       	vfmadd231pd %ymm11,%ymm10,%ymm1
 610:	c4 62 9d a8 d6       	vfmadd213pd %ymm6,%ymm12,%ymm10
 615:	c4 41 7d 28 c1       	vmovapd %ymm9,%ymm8
 61a:	c5 7d 29 d6          	vmovapd %ymm10,%ymm6
 61e:	c4 c2 d5 b8 db       	vfmadd231pd %ymm11,%ymm5,%ymm3
 623:	c4 c2 d5 b8 e4       	vfmadd231pd %ymm12,%ymm5,%ymm4
 628:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 62c:	49 39 f9             	cmp    %rdi,%r9
 62f:	0f 8c 3b fe ff ff    	jl     470 <_Z5benchv+0x2c0>
 635:	e9 06 fd ff ff       	jmpq   340 <_Z5benchv+0x190>
 63a:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 640:	0f 31                	rdtsc  
 642:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 64a <_Z5benchv+0x49a>
 649:	00 
 64a:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 652 <_Z5benchv+0x4a2>
 651:	00 
 652:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 658 <_Z5benchv+0x4a8>
 658:	48 c1 e2 20          	shl    $0x20,%rdx
 65c:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 660:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 664:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 668:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 66e:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 672:	48 09 c2             	or     %rax,%rdx
 675:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 67b <_Z5benchv+0x4cb>
 67b:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 680:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 684:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 68b <_Z5benchv+0x4db>
 68b:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 68f:	0f af c8             	imul   %eax,%ecx
 692:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 698:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 69c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6a0:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 6a5:	c5 8a 2a c9          	vcvtsi2ss %ecx,%xmm14,%xmm1
 6a9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6b1:	48 83 c4 40          	add    $0x40,%rsp
 6b5:	5b                   	pop    %rbx
 6b6:	41 5c                	pop    %r12
 6b8:	41 5d                	pop    %r13
 6ba:	41 5e                	pop    %r14
 6bc:	41 5f                	pop    %r15
 6be:	5d                   	pop    %rbp
 6bf:	c5 f8 77             	vzeroupper 
 6c2:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui4_uk5_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
