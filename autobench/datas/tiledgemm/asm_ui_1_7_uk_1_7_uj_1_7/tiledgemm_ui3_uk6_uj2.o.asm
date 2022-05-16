
tiledgemm_ui3_uk6_uj2.o:     file format elf64-x86-64


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
 131:	bf 10 f8 00 00       	mov    $0xf810,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 24 00 00 00       	mov    $0x24,%eax
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
 1ba:	48 83 ec 10          	sub    $0x10,%rsp
 1be:	0f 31                	rdtsc  
 1c0:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c7 <_Z5benchv+0x17>
 1c7:	48 c1 e2 20          	shl    $0x20,%rdx
 1cb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1d0:	48 09 c2             	or     %rax,%rdx
 1d3:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1d8:	48 85 c9             	test   %rcx,%rcx
 1db:	0f 8e f1 03 00 00    	jle    5d2 <_Z5benchv+0x422>
 1e1:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1e8 <_Z5benchv+0x38>
 1e8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ef <_Z5benchv+0x3f>
 1ef:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1f6 <_Z5benchv+0x46>
 1f6:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1fd <_Z5benchv+0x4d>
 1fd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 204 <_Z5benchv+0x54>
 204:	48 8d 1c ed 00 00 00 	lea    0x0(,%rbp,8),%rbx
 20b:	00 
 20c:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 211:	49 8d 54 24 40       	lea    0x40(%r12),%rdx
 216:	48 83 c1 20          	add    $0x20,%rcx
 21a:	4a 8d 74 d0 28       	lea    0x28(%rax,%r10,8),%rsi
 21f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 224:	49 8d 54 24 60       	lea    0x60(%r12),%rdx
 229:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 22e:	48 89 e9             	mov    %rbp,%rcx
 231:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 236:	4a 8d 14 d5 00 00 00 	lea    0x0(,%r10,8),%rdx
 23d:	00 
 23e:	48 c1 e1 04          	shl    $0x4,%rcx
 242:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 246:	4c 8d 2c 49          	lea    (%rcx,%rcx,2),%r13
 24a:	4c 89 d1             	mov    %r10,%rcx
 24d:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 252:	48 89 ea             	mov    %rbp,%rdx
 255:	48 c1 e1 04          	shl    $0x4,%rcx
 259:	bd 20 00 00 00       	mov    $0x20,%ebp
 25e:	48 c1 e2 05          	shl    $0x5,%rdx
 262:	48 8d 4c 01 28       	lea    0x28(%rcx,%rax,1),%rcx
 267:	48 83 c0 28          	add    $0x28,%rax
 26b:	48 29 d5             	sub    %rdx,%rbp
 26e:	31 d2                	xor    %edx,%edx
 270:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 275:	eb 33                	jmp    2aa <_Z5benchv+0xfa>
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 285:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 28a:	49 83 c0 03          	add    $0x3,%r8
 28e:	48 01 d1             	add    %rdx,%rcx
 291:	48 01 d6             	add    %rdx,%rsi
 294:	48 01 d0             	add    %rdx,%rax
 297:	4c 89 c2             	mov    %r8,%rdx
 29a:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 29f:	4c 3b 44 24 b8       	cmp    -0x48(%rsp),%r8
 2a4:	0f 8d 28 03 00 00    	jge    5d2 <_Z5benchv+0x422>
 2aa:	83 7c 24 88 00       	cmpl   $0x0,-0x78(%rsp)
 2af:	7e cf                	jle    280 <_Z5benchv+0xd0>
 2b1:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 2b6:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 2bb:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2c0:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2c5:	49 89 fb             	mov    %rdi,%r11
 2c8:	4d 0f af de          	imul   %r14,%r11
 2cc:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 2d0:	4f 8d 3c d9          	lea    (%r9,%r11,8),%r15
 2d4:	4c 89 1c 24          	mov    %r11,(%rsp)
 2d8:	4c 8d 5f 01          	lea    0x1(%rdi),%r11
 2dc:	48 83 c7 02          	add    $0x2,%rdi
 2e0:	4d 0f af de          	imul   %r14,%r11
 2e4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2e9:	49 0f af fe          	imul   %r14,%rdi
 2ed:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
 2f2:	4b 8d 14 d8          	lea    (%r8,%r11,8),%rdx
 2f6:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 2fb:	4f 8d 1c d9          	lea    (%r9,%r11,8),%r11
 2ff:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 304:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 309:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 30e:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 313:	49 8d 14 f8          	lea    (%r8,%rdi,8),%rdx
 317:	45 31 c0             	xor    %r8d,%r8d
 31a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 31f:	49 8d 14 f9          	lea    (%r9,%rdi,8),%rdx
 323:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 328:	eb 50                	jmp    37a <_Z5benchv+0x1ca>
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c5 fd 28 f4          	vmovapd %ymm4,%ymm6
 334:	c5 fd 28 ef          	vmovapd %ymm7,%ymm5
 338:	4c 89 cf             	mov    %r9,%rdi
 33b:	c4 c1 7d 11 04 fc    	vmovupd %ymm0,(%r12,%rdi,8)
 341:	c4 c1 7d 11 6c fc 20 	vmovupd %ymm5,0x20(%r12,%rdi,8)
 348:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 34d:	49 83 c0 08          	add    $0x8,%r8
 351:	49 83 c3 40          	add    $0x40,%r11
 355:	c4 c1 7d 11 0c fc    	vmovupd %ymm1,(%r12,%rdi,8)
 35b:	c4 c1 7d 11 74 fc 20 	vmovupd %ymm6,0x20(%r12,%rdi,8)
 362:	c4 c1 7d 11 14 d4    	vmovupd %ymm2,(%r12,%rdx,8)
 368:	c4 c1 7d 11 5c d4 20 	vmovupd %ymm3,0x20(%r12,%rdx,8)
 36f:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
 374:	0f 8d 06 ff ff ff    	jge    280 <_Z5benchv+0xd0>
 37a:	48 8b 14 24          	mov    (%rsp),%rdx
 37e:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 383:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 387:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 38c:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 390:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 395:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 39a:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 39e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 3a3:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3a8:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3ad:	c4 c1 7d 10 04 fc    	vmovupd (%r12,%rdi,8),%ymm0
 3b3:	43 0f 18 1c c1       	prefetcht2 (%r9,%r8,8)
 3b8:	49 89 f9             	mov    %rdi,%r9
 3bb:	c4 c1 7d 10 7c fc 20 	vmovupd 0x20(%r12,%rdi,8),%ymm7
 3c2:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 3c7:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3cc:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3d1:	c4 81 7d 10 0c fc    	vmovupd (%r12,%r15,8),%ymm1
 3d7:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3dc:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3e1:	c4 81 7d 10 64 fc 20 	vmovupd 0x20(%r12,%r15,8),%ymm4
 3e8:	42 0f 18 1c c2       	prefetcht2 (%rdx,%r8,8)
 3ed:	4c 89 f2             	mov    %r14,%rdx
 3f0:	c4 81 7d 10 14 f4    	vmovupd (%r12,%r14,8),%ymm2
 3f6:	42 0f 18 1c c7       	prefetcht2 (%rdi,%r8,8)
 3fb:	c4 81 7d 10 5c f4 20 	vmovupd 0x20(%r12,%r14,8),%ymm3
 402:	45 85 d2             	test   %r10d,%r10d
 405:	0f 8e 25 ff ff ff    	jle    330 <_Z5benchv+0x180>
 40b:	4d 89 df             	mov    %r11,%r15
 40e:	45 31 f6             	xor    %r14d,%r14d
 411:	4c 89 cf             	mov    %r9,%rdi
 414:	90                   	nop
 415:	90                   	nop
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
 420:	4d 8d 4c 1f e0       	lea    -0x20(%r15,%rbx,1),%r9
 425:	c4 a2 7d 19 2c f0    	vbroadcastsd (%rax,%r14,8),%ymm5
 42b:	c4 a1 7d 10 34 0b    	vmovupd (%rbx,%r9,1),%ymm6
 431:	49 01 d9             	add    %rbx,%r9
 434:	c4 21 7d 10 0c 0b    	vmovupd (%rbx,%r9,1),%ymm9
 43a:	49 01 d9             	add    %rbx,%r9
 43d:	c4 21 7d 10 14 0b    	vmovupd (%rbx,%r9,1),%ymm10
 443:	49 01 d9             	add    %rbx,%r9
 446:	c4 21 7d 10 34 0b    	vmovupd (%rbx,%r9,1),%ymm14
 44c:	49 01 d9             	add    %rbx,%r9
 44f:	c4 21 7d 10 44 0d 00 	vmovupd 0x0(%rbp,%r9,1),%ymm8
 456:	49 01 e9             	add    %rbp,%r9
 459:	c4 21 7d 10 1c 0b    	vmovupd (%rbx,%r9,1),%ymm11
 45f:	49 01 d9             	add    %rbx,%r9
 462:	c4 21 7d 10 24 0b    	vmovupd (%rbx,%r9,1),%ymm12
 468:	49 01 d9             	add    %rbx,%r9
 46b:	c4 21 7d 10 2c 0b    	vmovupd (%rbx,%r9,1),%ymm13
 471:	49 01 d9             	add    %rbx,%r9
 474:	c4 21 7d 10 3c 0b    	vmovupd (%rbx,%r9,1),%ymm15
 47a:	c4 c2 d5 b8 c6       	vfmadd231pd %ymm14,%ymm5,%ymm0
 47f:	c4 e2 85 a8 ef       	vfmadd213pd %ymm7,%ymm15,%ymm5
 484:	c4 a2 7d 19 3c f6    	vbroadcastsd (%rsi,%r14,8),%ymm7
 48a:	c4 c2 c5 b8 ce       	vfmadd231pd %ymm14,%ymm7,%ymm1
 48f:	c4 e2 85 a8 fc       	vfmadd213pd %ymm4,%ymm15,%ymm7
 494:	c4 a2 7d 19 24 f1    	vbroadcastsd (%rcx,%r14,8),%ymm4
 49a:	c4 c2 dd b8 d6       	vfmadd231pd %ymm14,%ymm4,%ymm2
 49f:	c4 c2 dd b8 df       	vfmadd231pd %ymm15,%ymm4,%ymm3
 4a4:	c4 a2 7d 19 64 f0 f8 	vbroadcastsd -0x8(%rax,%r14,8),%ymm4
 4ab:	c4 c2 dd b8 c2       	vfmadd231pd %ymm10,%ymm4,%ymm0
 4b0:	c4 e2 95 a8 e5       	vfmadd213pd %ymm5,%ymm13,%ymm4
 4b5:	c4 a2 7d 19 6c f6 f8 	vbroadcastsd -0x8(%rsi,%r14,8),%ymm5
 4bc:	c4 c2 d5 b8 ca       	vfmadd231pd %ymm10,%ymm5,%ymm1
 4c1:	c4 e2 95 a8 ef       	vfmadd213pd %ymm7,%ymm13,%ymm5
 4c6:	c4 a2 7d 19 7c f1 f8 	vbroadcastsd -0x8(%rcx,%r14,8),%ymm7
 4cd:	c4 c2 c5 b8 d2       	vfmadd231pd %ymm10,%ymm7,%ymm2
 4d2:	c4 c2 c5 b8 dd       	vfmadd231pd %ymm13,%ymm7,%ymm3
 4d7:	c4 a2 7d 19 7c f0 f0 	vbroadcastsd -0x10(%rax,%r14,8),%ymm7
 4de:	c4 c2 c5 b8 c1       	vfmadd231pd %ymm9,%ymm7,%ymm0
 4e3:	c4 e2 9d a8 fc       	vfmadd213pd %ymm4,%ymm12,%ymm7
 4e8:	c4 a2 7d 19 64 f6 f0 	vbroadcastsd -0x10(%rsi,%r14,8),%ymm4
 4ef:	c4 c2 dd b8 c9       	vfmadd231pd %ymm9,%ymm4,%ymm1
 4f4:	c4 e2 9d a8 e5       	vfmadd213pd %ymm5,%ymm12,%ymm4
 4f9:	c4 a2 7d 19 6c f1 f0 	vbroadcastsd -0x10(%rcx,%r14,8),%ymm5
 500:	c4 c2 d5 b8 d1       	vfmadd231pd %ymm9,%ymm5,%ymm2
 505:	c4 c2 d5 b8 dc       	vfmadd231pd %ymm12,%ymm5,%ymm3
 50a:	c4 a2 7d 19 6c f0 e8 	vbroadcastsd -0x18(%rax,%r14,8),%ymm5
 511:	c4 22 7d 19 4c f6 e0 	vbroadcastsd -0x20(%rsi,%r14,8),%ymm9
 518:	c4 e2 d5 b8 c6       	vfmadd231pd %ymm6,%ymm5,%ymm0
 51d:	c4 e2 a5 a8 ef       	vfmadd213pd %ymm7,%ymm11,%ymm5
 522:	c4 a2 7d 19 7c f6 e8 	vbroadcastsd -0x18(%rsi,%r14,8),%ymm7
 529:	c4 e2 c5 b8 ce       	vfmadd231pd %ymm6,%ymm7,%ymm1
 52e:	c4 e2 a5 a8 fc       	vfmadd213pd %ymm4,%ymm11,%ymm7
 533:	c4 a2 7d 19 64 f1 e8 	vbroadcastsd -0x18(%rcx,%r14,8),%ymm4
 53a:	c4 e2 dd b8 d6       	vfmadd231pd %ymm6,%ymm4,%ymm2
 53f:	c4 c1 7d 10 74 1f e0 	vmovupd -0x20(%r15,%rbx,1),%ymm6
 546:	c4 c2 dd b8 db       	vfmadd231pd %ymm11,%ymm4,%ymm3
 54b:	c4 a2 7d 19 64 f0 e0 	vbroadcastsd -0x20(%rax,%r14,8),%ymm4
 552:	c4 e2 b5 b8 ce       	vfmadd231pd %ymm6,%ymm9,%ymm1
 557:	c4 62 bd a8 cf       	vfmadd213pd %ymm7,%ymm8,%ymm9
 55c:	c4 a2 7d 19 7c f1 e0 	vbroadcastsd -0x20(%rcx,%r14,8),%ymm7
 563:	c4 e2 dd b8 c6       	vfmadd231pd %ymm6,%ymm4,%ymm0
 568:	c4 e2 bd a8 e5       	vfmadd213pd %ymm5,%ymm8,%ymm4
 56d:	c4 a2 7d 19 6c f0 d8 	vbroadcastsd -0x28(%rax,%r14,8),%ymm5
 574:	c4 e2 c5 b8 d6       	vfmadd231pd %ymm6,%ymm7,%ymm2
 579:	c4 c2 c5 b8 d8       	vfmadd231pd %ymm8,%ymm7,%ymm3
 57e:	c4 c1 7d 10 7f e0    	vmovupd -0x20(%r15),%ymm7
 584:	c4 41 7d 10 07       	vmovupd (%r15),%ymm8
 589:	c4 a2 7d 19 74 f6 d8 	vbroadcastsd -0x28(%rsi,%r14,8),%ymm6
 590:	4d 01 ef             	add    %r13,%r15
 593:	c4 e2 d5 b8 c7       	vfmadd231pd %ymm7,%ymm5,%ymm0
 598:	c4 e2 bd a8 ec       	vfmadd213pd %ymm4,%ymm8,%ymm5
 59d:	c4 a2 7d 19 64 f1 d8 	vbroadcastsd -0x28(%rcx,%r14,8),%ymm4
 5a4:	c4 e2 cd b8 cf       	vfmadd231pd %ymm7,%ymm6,%ymm1
 5a9:	c4 c2 bd a8 f1       	vfmadd213pd %ymm9,%ymm8,%ymm6
 5ae:	49 83 c6 06          	add    $0x6,%r14
 5b2:	c4 e2 dd b8 d7       	vfmadd231pd %ymm7,%ymm4,%ymm2
 5b7:	c4 c2 dd b8 d8       	vfmadd231pd %ymm8,%ymm4,%ymm3
 5bc:	c5 fd 28 fd          	vmovapd %ymm5,%ymm7
 5c0:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
 5c4:	4d 39 d6             	cmp    %r10,%r14
 5c7:	0f 8c 53 fe ff ff    	jl     420 <_Z5benchv+0x270>
 5cd:	e9 69 fd ff ff       	jmpq   33b <_Z5benchv+0x18b>
 5d2:	c5 fb 10 44 24 90    	vmovsd -0x70(%rsp),%xmm0
 5d8:	0f 31                	rdtsc  
 5da:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 5e2 <_Z5benchv+0x432>
 5e1:	00 
 5e2:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 5ea <_Z5benchv+0x43a>
 5e9:	00 
 5ea:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 5f0 <_Z5benchv+0x440>
 5f0:	48 c1 e2 20          	shl    $0x20,%rdx
 5f4:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 5f8:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 5fc:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 600:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 606:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 60a:	48 09 c2             	or     %rax,%rdx
 60d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 613 <_Z5benchv+0x463>
 613:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 618:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 61c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 623 <_Z5benchv+0x473>
 623:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 627:	0f af c8             	imul   %eax,%ecx
 62a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 630:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 634:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 638:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 63d:	c5 aa 2a c9          	vcvtsi2ss %ecx,%xmm10,%xmm1
 641:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 645:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 649:	48 83 c4 10          	add    $0x10,%rsp
 64d:	5b                   	pop    %rbx
 64e:	41 5c                	pop    %r12
 650:	41 5d                	pop    %r13
 652:	41 5e                	pop    %r14
 654:	41 5f                	pop    %r15
 656:	5d                   	pop    %rbp
 657:	c5 f8 77             	vzeroupper 
 65a:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
