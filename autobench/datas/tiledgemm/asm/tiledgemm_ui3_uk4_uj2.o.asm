
tiledgemm_ui3_uk4_uj2.o:     file format elf64-x86-64


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
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 00 01 00       	mov    $0x10000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 7e 00 00       	mov    $0x7e00,%edi
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
 1a0:	b8 1a 00 00 00       	mov    $0x1a,%eax
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
 1bd:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c4 <_Z5benchv+0x14>
 1c4:	48 c1 e2 20          	shl    $0x20,%rdx
 1c8:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1cd:	48 09 c2             	or     %rax,%rdx
 1d0:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1d5:	48 85 c9             	test   %rcx,%rcx
 1d8:	0f 8e 33 03 00 00    	jle    511 <_Z5benchv+0x361>
 1de:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1e5 <_Z5benchv+0x35>
 1e5:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ec <_Z5benchv+0x3c>
 1ec:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f3 <_Z5benchv+0x43>
 1f3:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1fa <_Z5benchv+0x4a>
 1fa:	49 89 cf             	mov    %rcx,%r15
 1fd:	48 89 ce             	mov    %rcx,%rsi
 200:	49 c1 e7 05          	shl    $0x5,%r15
 204:	48 c1 e6 04          	shl    $0x4,%rsi
 208:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 20d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 214 <_Z5benchv+0x64>
 214:	49 8d 56 40          	lea    0x40(%r14),%rdx
 218:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 21d:	49 8d 56 60          	lea    0x60(%r14),%rdx
 221:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 226:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 22d:	00 
 22e:	48 8d 1c 52          	lea    (%rdx,%rdx,2),%rbx
 232:	4c 89 e2             	mov    %r12,%rdx
 235:	48 c1 e2 04          	shl    $0x4,%rdx
 239:	48 8d 7c 02 18       	lea    0x18(%rdx,%rax,1),%rdi
 23e:	4a 8d 14 e5 00 00 00 	lea    0x0(,%r12,8),%rdx
 245:	00 
 246:	4a 8d 6c e0 18       	lea    0x18(%rax,%r12,8),%rbp
 24b:	48 83 c0 18          	add    $0x18,%rax
 24f:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 253:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 258:	31 d2                	xor    %edx,%edx
 25a:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 25f:	eb 39                	jmp    29a <_Z5benchv+0xea>
 261:	90                   	nop
 262:	90                   	nop
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 275:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 27a:	49 83 c0 03          	add    $0x3,%r8
 27e:	48 01 d7             	add    %rdx,%rdi
 281:	48 01 d5             	add    %rdx,%rbp
 284:	48 01 d0             	add    %rdx,%rax
 287:	4c 89 c2             	mov    %r8,%rdx
 28a:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 28f:	4c 3b 44 24 b0       	cmp    -0x50(%rsp),%r8
 294:	0f 8d 77 02 00 00    	jge    511 <_Z5benchv+0x361>
 29a:	85 c9                	test   %ecx,%ecx
 29c:	7e d2                	jle    270 <_Z5benchv+0xc0>
 29e:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
 2a3:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2a8:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 2ad:	4d 89 d3             	mov    %r10,%r11
 2b0:	4c 0f af d9          	imul   %rcx,%r11
 2b4:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 2b8:	4f 8d 2c d8          	lea    (%r8,%r11,8),%r13
 2bc:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 2c1:	4d 8d 5a 01          	lea    0x1(%r10),%r11
 2c5:	49 83 c2 02          	add    $0x2,%r10
 2c9:	4c 0f af d9          	imul   %rcx,%r11
 2cd:	4c 0f af d1          	imul   %rcx,%r10
 2d1:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2d6:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2db:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 2df:	4f 8d 0c d1          	lea    (%r9,%r10,8),%r9
 2e3:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 2e8:	4f 8d 1c d8          	lea    (%r8,%r11,8),%r11
 2ec:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 2f1:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 2f6:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2fb:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 300:	4b 8d 14 d0          	lea    (%r8,%r10,8),%rdx
 304:	45 31 d2             	xor    %r10d,%r10d
 307:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
 30c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 311:	eb 51                	jmp    364 <_Z5benchv+0x1b4>
 313:	90                   	nop
 314:	90                   	nop
 315:	90                   	nop
 316:	90                   	nop
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c5 fd 28 f4          	vmovapd %ymm4,%ymm6
 324:	c5 fd 28 fd          	vmovapd %ymm5,%ymm7
 328:	48 8b 14 24          	mov    (%rsp),%rdx
 32c:	49 83 c2 08          	add    $0x8,%r10
 330:	49 83 c1 40          	add    $0x40,%r9
 334:	c4 81 7d 11 04 de    	vmovupd %ymm0,(%r14,%r11,8)
 33a:	c4 81 7d 11 7c de 20 	vmovupd %ymm7,0x20(%r14,%r11,8)
 341:	c4 81 7d 11 0c c6    	vmovupd %ymm1,(%r14,%r8,8)
 347:	c4 81 7d 11 74 c6 20 	vmovupd %ymm6,0x20(%r14,%r8,8)
 34e:	c4 c1 7d 11 14 d6    	vmovupd %ymm2,(%r14,%rdx,8)
 354:	c4 c1 7d 11 5c d6 20 	vmovupd %ymm3,0x20(%r14,%rdx,8)
 35b:	49 39 ca             	cmp    %rcx,%r10
 35e:	0f 8d 0c ff ff ff    	jge    270 <_Z5benchv+0xc0>
 364:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 369:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 36d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 372:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 376:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 37b:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 37f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 384:	4c 89 2c 24          	mov    %r13,(%rsp)
 388:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 38d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 392:	c4 81 7d 10 04 de    	vmovupd (%r14,%r11,8),%ymm0
 398:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 39d:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3a2:	c4 81 7d 10 6c de 20 	vmovupd 0x20(%r14,%r11,8),%ymm5
 3a9:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3ae:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 3b3:	c4 81 7d 10 0c c6    	vmovupd (%r14,%r8,8),%ymm1
 3b9:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3be:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 3c3:	c4 81 7d 10 64 c6 20 	vmovupd 0x20(%r14,%r8,8),%ymm4
 3ca:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3cf:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 3d4:	c4 81 7d 10 14 ee    	vmovupd (%r14,%r13,8),%ymm2
 3da:	42 0f 18 1c d2       	prefetcht2 (%rdx,%r10,8)
 3df:	c4 81 7d 10 5c ee 20 	vmovupd 0x20(%r14,%r13,8),%ymm3
 3e6:	45 85 e4             	test   %r12d,%r12d
 3e9:	0f 8e 31 ff ff ff    	jle    320 <_Z5benchv+0x170>
 3ef:	4c 89 ca             	mov    %r9,%rdx
 3f2:	45 31 ed             	xor    %r13d,%r13d
 3f5:	90                   	nop
 3f6:	90                   	nop
 3f7:	90                   	nop
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	c4 a2 7d 19 34 e8    	vbroadcastsd (%rax,%r13,8),%ymm6
 406:	c5 7d 10 04 1a       	vmovupd (%rdx,%rbx,1),%ymm8
 40b:	c5 fd 10 7c 1a 20    	vmovupd 0x20(%rdx,%rbx,1),%ymm7
 411:	c5 7d 10 4c ca 20    	vmovupd 0x20(%rdx,%rcx,8),%ymm9
 417:	c4 22 7d 19 54 ed f0 	vbroadcastsd -0x10(%rbp,%r13,8),%ymm10
 41e:	c4 c2 cd b8 c0       	vfmadd231pd %ymm8,%ymm6,%ymm0
 423:	c4 e2 c5 a8 f5       	vfmadd213pd %ymm5,%ymm7,%ymm6
 428:	c4 a2 7d 19 6c ed 00 	vbroadcastsd 0x0(%rbp,%r13,8),%ymm5
 42f:	c4 c2 d5 b8 c8       	vfmadd231pd %ymm8,%ymm5,%ymm1
 434:	c4 e2 c5 a8 ec       	vfmadd213pd %ymm4,%ymm7,%ymm5
 439:	c4 a2 7d 19 24 ef    	vbroadcastsd (%rdi,%r13,8),%ymm4
 43f:	c4 c2 dd b8 d0       	vfmadd231pd %ymm8,%ymm4,%ymm2
 444:	c4 e2 dd b8 df       	vfmadd231pd %ymm7,%ymm4,%ymm3
 449:	c4 22 7d 19 44 e8 f8 	vbroadcastsd -0x8(%rax,%r13,8),%ymm8
 450:	c5 fd 10 24 32       	vmovupd (%rdx,%rsi,1),%ymm4
 455:	c5 fd 10 7c 32 20    	vmovupd 0x20(%rdx,%rsi,1),%ymm7
 45b:	c4 e2 bd b8 c4       	vfmadd231pd %ymm4,%ymm8,%ymm0
 460:	c4 62 c5 a8 c6       	vfmadd213pd %ymm6,%ymm7,%ymm8
 465:	c4 a2 7d 19 74 ed f8 	vbroadcastsd -0x8(%rbp,%r13,8),%ymm6
 46c:	c4 e2 cd b8 cc       	vfmadd231pd %ymm4,%ymm6,%ymm1
 471:	c4 e2 c5 a8 f5       	vfmadd213pd %ymm5,%ymm7,%ymm6
 476:	c4 a2 7d 19 6c ef f8 	vbroadcastsd -0x8(%rdi,%r13,8),%ymm5
 47d:	c4 e2 d5 b8 d4       	vfmadd231pd %ymm4,%ymm5,%ymm2
 482:	c4 e2 d5 b8 df       	vfmadd231pd %ymm7,%ymm5,%ymm3
 487:	c5 fd 10 2c ca       	vmovupd (%rdx,%rcx,8),%ymm5
 48c:	c4 a2 7d 19 64 e8 f0 	vbroadcastsd -0x10(%rax,%r13,8),%ymm4
 493:	c4 a2 7d 19 7c e8 e8 	vbroadcastsd -0x18(%rax,%r13,8),%ymm7
 49a:	c4 e2 ad b8 cd       	vfmadd231pd %ymm5,%ymm10,%ymm1
 49f:	c4 62 b5 a8 d6       	vfmadd213pd %ymm6,%ymm9,%ymm10
 4a4:	c4 a2 7d 19 74 ef f0 	vbroadcastsd -0x10(%rdi,%r13,8),%ymm6
 4ab:	c4 e2 dd b8 c5       	vfmadd231pd %ymm5,%ymm4,%ymm0
 4b0:	c4 c2 b5 a8 e0       	vfmadd213pd %ymm8,%ymm9,%ymm4
 4b5:	c4 e2 cd b8 d5       	vfmadd231pd %ymm5,%ymm6,%ymm2
 4ba:	c4 c2 cd b8 d9       	vfmadd231pd %ymm9,%ymm6,%ymm3
 4bf:	c5 fd 10 2a          	vmovupd (%rdx),%ymm5
 4c3:	c5 7d 10 4a 20       	vmovupd 0x20(%rdx),%ymm9
 4c8:	c4 a2 7d 19 74 ed e8 	vbroadcastsd -0x18(%rbp,%r13,8),%ymm6
 4cf:	4c 01 fa             	add    %r15,%rdx
 4d2:	c4 e2 c5 b8 c5       	vfmadd231pd %ymm5,%ymm7,%ymm0
 4d7:	c4 e2 b5 a8 fc       	vfmadd213pd %ymm4,%ymm9,%ymm7
 4dc:	c4 a2 7d 19 64 ef e8 	vbroadcastsd -0x18(%rdi,%r13,8),%ymm4
 4e3:	c4 e2 cd b8 cd       	vfmadd231pd %ymm5,%ymm6,%ymm1
 4e8:	c4 c2 b5 a8 f2       	vfmadd213pd %ymm10,%ymm9,%ymm6
 4ed:	49 83 c5 04          	add    $0x4,%r13
 4f1:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
 4f6:	c4 c2 dd b8 d9       	vfmadd231pd %ymm9,%ymm4,%ymm3
 4fb:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 4ff:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 503:	4d 39 e5             	cmp    %r12,%r13
 506:	0f 8c f4 fe ff ff    	jl     400 <_Z5benchv+0x250>
 50c:	e9 17 fe ff ff       	jmpq   328 <_Z5benchv+0x178>
 511:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 517:	0f 31                	rdtsc  
 519:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 521 <_Z5benchv+0x371>
 520:	00 
 521:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 529 <_Z5benchv+0x379>
 528:	00 
 529:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 52f <_Z5benchv+0x37f>
 52f:	48 c1 e2 20          	shl    $0x20,%rdx
 533:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 537:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 53b:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 53f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 545:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 549:	48 09 c2             	or     %rax,%rdx
 54c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 552 <_Z5benchv+0x3a2>
 552:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 557:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 55b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 562 <_Z5benchv+0x3b2>
 562:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 566:	0f af c8             	imul   %eax,%ecx
 569:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 56f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 573:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 577:	c5 a2 2a c9          	vcvtsi2ss %ecx,%xmm11,%xmm1
 57b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 57f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 583:	48 83 c4 08          	add    $0x8,%rsp
 587:	5b                   	pop    %rbx
 588:	41 5c                	pop    %r12
 58a:	41 5d                	pop    %r13
 58c:	41 5e                	pop    %r14
 58e:	41 5f                	pop    %r15
 590:	5d                   	pop    %rbp
 591:	c5 f8 77             	vzeroupper 
 594:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk4_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
