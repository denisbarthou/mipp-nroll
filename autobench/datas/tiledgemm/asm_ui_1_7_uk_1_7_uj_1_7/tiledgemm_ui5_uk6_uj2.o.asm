
tiledgemm_ui5_uk6_uj2.o:     file format elf64-x86-64


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
 131:	bf 40 ec 00 00       	mov    $0xec40,%edi
 136:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 fc 00 00       	mov    $0xfc00,%edi
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
 1a0:	b8 34 00 00 00       	mov    $0x34,%eax
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
 1ba:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e f2 05 00 00    	jle    7d6 <_Z5benchv+0x626>
 1e4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 200 <_Z5benchv+0x50>
 200:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 207 <_Z5benchv+0x57>
 207:	bb 20 00 00 00       	mov    $0x20,%ebx
 20c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 211:	48 83 c1 20          	add    $0x20,%rcx
 215:	49 8d 74 24 40       	lea    0x40(%r12),%rsi
 21a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 21f:	48 89 d1             	mov    %rdx,%rcx
 222:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 227:	49 8d 74 24 60       	lea    0x60(%r12),%rsi
 22c:	48 c1 e1 04          	shl    $0x4,%rcx
 230:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 235:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 23c:	00 
 23d:	4c 8d 2c 49          	lea    (%rcx,%rcx,2),%r13
 241:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
 248:	00 
 249:	48 c1 e2 05          	shl    $0x5,%rdx
 24d:	4c 8d 04 b6          	lea    (%rsi,%rsi,4),%r8
 251:	48 29 d3             	sub    %rdx,%rbx
 254:	31 d2                	xor    %edx,%edx
 256:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 25b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 260:	eb 2f                	jmp    291 <_Z5benchv+0xe1>
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
 270:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 275:	48 03 44 24 c8       	add    -0x38(%rsp),%rax
 27a:	48 83 c5 05          	add    $0x5,%rbp
 27e:	48 89 ea             	mov    %rbp,%rdx
 281:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 286:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
 28b:	0f 8d 45 05 00 00    	jge    7d6 <_Z5benchv+0x626>
 291:	83 7c 24 a0 00       	cmpl   $0x0,-0x60(%rsp)
 296:	7e d8                	jle    270 <_Z5benchv+0xc0>
 298:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 29d:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2a2:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 2a7:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2ac:	4c 89 d5             	mov    %r10,%rbp
 2af:	49 0f af e8          	imul   %r8,%rbp
 2b3:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2b7:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 2bc:	49 8d 2c eb          	lea    (%r11,%rbp,8),%rbp
 2c0:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 2c5:	49 8d 52 01          	lea    0x1(%r10),%rdx
 2c9:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 2ce:	49 0f af d0          	imul   %r8,%rdx
 2d2:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2d6:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 2db:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 2df:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2e4:	49 8d 52 02          	lea    0x2(%r10),%rdx
 2e8:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 2ed:	49 0f af d0          	imul   %r8,%rdx
 2f1:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 2f5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2fa:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 2fe:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 303:	49 8d 52 03          	lea    0x3(%r10),%rdx
 307:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 30c:	49 0f af d0          	imul   %r8,%rdx
 310:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 314:	48 89 14 24          	mov    %rdx,(%rsp)
 318:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 31c:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 321:	49 8d 52 04          	lea    0x4(%r10),%rdx
 325:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 32a:	49 0f af d0          	imul   %r8,%rdx
 32e:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 332:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 337:	49 8d 14 d3          	lea    (%r11,%rdx,8),%rdx
 33b:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 340:	45 31 c9             	xor    %r9d,%r9d
 343:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 348:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 34d:	e9 92 00 00 00       	jmpq   3e4 <_Z5benchv+0x234>
 352:	90                   	nop
 353:	90                   	nop
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
 360:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 364:	c4 41 7d 28 c3       	vmovapd %ymm11,%ymm8
 369:	c4 41 7d 28 cc       	vmovapd %ymm12,%ymm9
 36e:	c5 7d 29 ee          	vmovapd %ymm13,%ymm6
 372:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 377:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 37c:	49 83 c1 08          	add    $0x8,%r9
 380:	c4 c1 7d 11 04 d4    	vmovupd %ymm0,(%r12,%rdx,8)
 386:	c4 c1 7d 11 74 d4 20 	vmovupd %ymm6,0x20(%r12,%rdx,8)
 38d:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 392:	49 83 c3 40          	add    $0x40,%r11
 396:	c4 c1 7d 11 0c d4    	vmovupd %ymm1,(%r12,%rdx,8)
 39c:	c4 41 7d 11 4c d4 20 	vmovupd %ymm9,0x20(%r12,%rdx,8)
 3a3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3a8:	c4 c1 7d 11 14 d4    	vmovupd %ymm2,(%r12,%rdx,8)
 3ae:	c4 41 7d 11 44 d4 20 	vmovupd %ymm8,0x20(%r12,%rdx,8)
 3b5:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3ba:	c4 c1 7d 11 1c d4    	vmovupd %ymm3,(%r12,%rdx,8)
 3c0:	c4 c1 7d 11 7c d4 20 	vmovupd %ymm7,0x20(%r12,%rdx,8)
 3c7:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3cc:	c4 c1 7d 11 24 d4    	vmovupd %ymm4,(%r12,%rdx,8)
 3d2:	c4 c1 7d 11 6c d4 20 	vmovupd %ymm5,0x20(%r12,%rdx,8)
 3d9:	4c 3b 4c 24 a0       	cmp    -0x60(%rsp),%r9
 3de:	0f 8d 8c fe ff ff    	jge    270 <_Z5benchv+0xc0>
 3e4:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 3e9:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
 3ee:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 3f2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 3f7:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 3fc:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 400:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 405:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 40a:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 40e:	48 8b 2c 24          	mov    (%rsp),%rbp
 412:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
 417:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 41b:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 420:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
 425:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 429:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 42e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 433:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 439:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 43e:	c4 81 7d 10 04 c4    	vmovupd (%r12,%r8,8),%ymm0
 444:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 44a:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 44f:	c4 01 7d 10 6c c4 20 	vmovupd 0x20(%r12,%r8,8),%ymm13
 456:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 45c:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 461:	c4 81 7d 10 0c d4    	vmovupd (%r12,%r10,8),%ymm1
 467:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 46d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 472:	c4 01 7d 10 64 d4 20 	vmovupd 0x20(%r12,%r10,8),%ymm12
 479:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 47f:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 484:	c4 81 7d 10 14 f4    	vmovupd (%r12,%r14,8),%ymm2
 48a:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 490:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 495:	c4 01 7d 10 5c f4 20 	vmovupd 0x20(%r12,%r14,8),%ymm11
 49c:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 4a2:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 4a7:	c4 81 7d 10 1c fc    	vmovupd (%r12,%r15,8),%ymm3
 4ad:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 4b3:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 4b8:	c4 01 7d 10 54 fc 20 	vmovupd 0x20(%r12,%r15,8),%ymm10
 4bf:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 4c5:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 4ca:	c4 c1 7d 10 24 d4    	vmovupd (%r12,%rdx,8),%ymm4
 4d0:	42 0f 18 5c cd 00    	prefetcht2 0x0(%rbp,%r9,8)
 4d6:	c4 c1 7d 10 6c d4 20 	vmovupd 0x20(%r12,%rdx,8),%ymm5
 4dd:	85 ff                	test   %edi,%edi
 4df:	0f 8e 7b fe ff ff    	jle    360 <_Z5benchv+0x1b0>
 4e5:	45 31 c0             	xor    %r8d,%r8d
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop
 4f0:	49 8d 6c 0b e0       	lea    -0x20(%r11,%rcx,1),%rbp
 4f5:	c4 a2 7d 19 7c c0 28 	vbroadcastsd 0x28(%rax,%r8,8),%ymm7
 4fc:	4e 8d 14 c0          	lea    (%rax,%r8,8),%r10
 500:	c5 fc 10 34 29       	vmovups (%rcx,%rbp,1),%ymm6
 505:	48 01 cd             	add    %rcx,%rbp
 508:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 50c:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 510:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 517:	00 00 
 519:	c5 fc 10 34 29       	vmovups (%rcx,%rbp,1),%ymm6
 51e:	48 01 cd             	add    %rcx,%rbp
 521:	c5 7d 10 3c 29       	vmovupd (%rcx,%rbp,1),%ymm15
 526:	48 01 cd             	add    %rcx,%rbp
 529:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 530:	00 00 
 532:	c5 7d 29 de          	vmovapd %ymm11,%ymm6
 536:	c5 7d 10 1c 29       	vmovupd (%rcx,%rbp,1),%ymm11
 53b:	48 01 cd             	add    %rcx,%rbp
 53e:	c5 7c 10 04 2b       	vmovups (%rbx,%rbp,1),%ymm8
 543:	48 01 dd             	add    %rbx,%rbp
 546:	c4 c2 c5 b8 c3       	vfmadd231pd %ymm11,%ymm7,%ymm0
 54b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 552:	00 00 
 554:	c5 7c 10 04 29       	vmovups (%rcx,%rbp,1),%ymm8
 559:	48 01 cd             	add    %rcx,%rbp
 55c:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 563:	00 00 
 565:	c4 41 7d 28 c4       	vmovapd %ymm12,%ymm8
 56a:	c5 7d 10 24 29       	vmovupd (%rcx,%rbp,1),%ymm12
 56f:	48 01 cd             	add    %rcx,%rbp
 572:	c5 7d 10 0c 29       	vmovupd (%rcx,%rbp,1),%ymm9
 577:	48 01 cd             	add    %rcx,%rbp
 57a:	c5 7d 10 34 29       	vmovupd (%rcx,%rbp,1),%ymm14
 57f:	49 8d 2c 37          	lea    (%r15,%rsi,1),%rbp
 583:	c4 c2 8d a8 fd       	vfmadd213pd %ymm13,%ymm14,%ymm7
 588:	c5 7d 28 ef          	vmovapd %ymm7,%ymm13
 58c:	c5 7d 29 d7          	vmovapd %ymm10,%ymm7
 590:	c4 42 7d 19 54 fa 28 	vbroadcastsd 0x28(%r10,%rdi,8),%ymm10
 597:	c4 c2 ad b8 cb       	vfmadd231pd %ymm11,%ymm10,%ymm1
 59c:	c4 42 8d a8 d0       	vfmadd213pd %ymm8,%ymm14,%ymm10
 5a1:	c4 42 7d 19 44 fe 28 	vbroadcastsd 0x28(%r14,%rdi,8),%ymm8
 5a8:	c4 c2 bd b8 d3       	vfmadd231pd %ymm11,%ymm8,%ymm2
 5ad:	c4 62 8d a8 c6       	vfmadd213pd %ymm6,%ymm14,%ymm8
 5b2:	c4 c2 7d 19 74 ff 28 	vbroadcastsd 0x28(%r15,%rdi,8),%ymm6
 5b9:	c4 c2 cd b8 db       	vfmadd231pd %ymm11,%ymm6,%ymm3
 5be:	c4 e2 8d a8 f7       	vfmadd213pd %ymm7,%ymm14,%ymm6
 5c3:	c4 e2 7d 19 7c fd 28 	vbroadcastsd 0x28(%rbp,%rdi,8),%ymm7
 5ca:	c4 c2 c5 b8 e3       	vfmadd231pd %ymm11,%ymm7,%ymm4
 5cf:	c4 42 7d 19 5c fa 20 	vbroadcastsd 0x20(%r10,%rdi,8),%ymm11
 5d6:	c4 c2 c5 b8 ee       	vfmadd231pd %ymm14,%ymm7,%ymm5
 5db:	c4 a2 7d 19 7c c0 20 	vbroadcastsd 0x20(%rax,%r8,8),%ymm7
 5e2:	c5 7d 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm14
 5e9:	00 00 
 5eb:	c4 c2 a5 b8 cf       	vfmadd231pd %ymm15,%ymm11,%ymm1
 5f0:	c4 42 b5 a8 da       	vfmadd213pd %ymm10,%ymm9,%ymm11
 5f5:	c4 42 7d 19 54 fe 20 	vbroadcastsd 0x20(%r14,%rdi,8),%ymm10
 5fc:	c4 c2 c5 b8 c7       	vfmadd231pd %ymm15,%ymm7,%ymm0
 601:	c4 c2 b5 a8 fd       	vfmadd213pd %ymm13,%ymm9,%ymm7
 606:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
 60d:	00 00 
 60f:	c4 c2 ad b8 d7       	vfmadd231pd %ymm15,%ymm10,%ymm2
 614:	c4 42 b5 a8 d0       	vfmadd213pd %ymm8,%ymm9,%ymm10
 619:	c4 42 7d 19 44 ff 20 	vbroadcastsd 0x20(%r15,%rdi,8),%ymm8
 620:	c4 c2 bd b8 df       	vfmadd231pd %ymm15,%ymm8,%ymm3
 625:	c4 62 b5 a8 c6       	vfmadd213pd %ymm6,%ymm9,%ymm8
 62a:	c4 e2 7d 19 74 fd 20 	vbroadcastsd 0x20(%rbp,%rdi,8),%ymm6
 631:	c4 c2 cd b8 e9       	vfmadd231pd %ymm9,%ymm6,%ymm5
 636:	c4 22 7d 19 4c c0 18 	vbroadcastsd 0x18(%rax,%r8,8),%ymm9
 63d:	c4 c2 cd b8 e7       	vfmadd231pd %ymm15,%ymm6,%ymm4
 642:	c4 e2 7d 19 74 fd 18 	vbroadcastsd 0x18(%rbp,%rdi,8),%ymm6
 649:	c5 7d 10 bc 24 c0 00 	vmovupd 0xc0(%rsp),%ymm15
 650:	00 00 
 652:	c4 c2 b5 b8 c6       	vfmadd231pd %ymm14,%ymm9,%ymm0
 657:	c4 62 9d a8 cf       	vfmadd213pd %ymm7,%ymm12,%ymm9
 65c:	c4 c2 7d 19 7c fa 18 	vbroadcastsd 0x18(%r10,%rdi,8),%ymm7
 663:	c4 c2 cd b8 ec       	vfmadd231pd %ymm12,%ymm6,%ymm5
 668:	c4 c2 cd b8 e6       	vfmadd231pd %ymm14,%ymm6,%ymm4
 66d:	c4 a2 7d 19 34 c0    	vbroadcastsd (%rax,%r8,8),%ymm6
 673:	c4 c2 c5 b8 ce       	vfmadd231pd %ymm14,%ymm7,%ymm1
 678:	c4 c2 9d a8 fb       	vfmadd213pd %ymm11,%ymm12,%ymm7
 67d:	c4 42 7d 19 5c fe 18 	vbroadcastsd 0x18(%r14,%rdi,8),%ymm11
 684:	c4 c2 a5 b8 d6       	vfmadd231pd %ymm14,%ymm11,%ymm2
 689:	c4 42 9d a8 da       	vfmadd213pd %ymm10,%ymm12,%ymm11
 68e:	c4 42 7d 19 54 ff 18 	vbroadcastsd 0x18(%r15,%rdi,8),%ymm10
 695:	c4 c2 ad b8 de       	vfmadd231pd %ymm14,%ymm10,%ymm3
 69a:	c4 42 9d a8 d0       	vfmadd213pd %ymm8,%ymm12,%ymm10
 69f:	c4 22 7d 19 44 c0 10 	vbroadcastsd 0x10(%rax,%r8,8),%ymm8
 6a6:	c5 7d 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm12
 6ad:	00 00 
 6af:	c4 41 7d 10 33       	vmovupd (%r11),%ymm14
 6b4:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
 6b9:	c4 42 95 a8 c1       	vfmadd213pd %ymm9,%ymm13,%ymm8
 6be:	c4 42 7d 19 4c fa 10 	vbroadcastsd 0x10(%r10,%rdi,8),%ymm9
 6c5:	c4 c2 b5 b8 cc       	vfmadd231pd %ymm12,%ymm9,%ymm1
 6ca:	c4 62 95 a8 cf       	vfmadd213pd %ymm7,%ymm13,%ymm9
 6cf:	c4 c2 7d 19 7c fe 10 	vbroadcastsd 0x10(%r14,%rdi,8),%ymm7
 6d6:	c4 c2 c5 b8 d4       	vfmadd231pd %ymm12,%ymm7,%ymm2
 6db:	c4 c2 95 a8 fb       	vfmadd213pd %ymm11,%ymm13,%ymm7
 6e0:	c4 42 7d 19 5c ff 10 	vbroadcastsd 0x10(%r15,%rdi,8),%ymm11
 6e7:	c4 c2 a5 b8 dc       	vfmadd231pd %ymm12,%ymm11,%ymm3
 6ec:	c4 42 95 a8 da       	vfmadd213pd %ymm10,%ymm13,%ymm11
 6f1:	c4 62 7d 19 54 fd 10 	vbroadcastsd 0x10(%rbp,%rdi,8),%ymm10
 6f8:	c4 c2 ad b8 e4       	vfmadd231pd %ymm12,%ymm10,%ymm4
 6fd:	c4 c2 ad b8 ed       	vfmadd231pd %ymm13,%ymm10,%ymm5
 702:	c4 22 7d 19 64 c0 08 	vbroadcastsd 0x8(%rax,%r8,8),%ymm12
 709:	c4 41 7d 10 54 0b e0 	vmovupd -0x20(%r11,%rcx,1),%ymm10
 710:	c4 41 7d 10 6b e0    	vmovupd -0x20(%r11),%ymm13
 716:	49 83 c0 06          	add    $0x6,%r8
 71a:	4d 01 eb             	add    %r13,%r11
 71d:	c4 c2 9d b8 c2       	vfmadd231pd %ymm10,%ymm12,%ymm0
 722:	c4 42 85 a8 e0       	vfmadd213pd %ymm8,%ymm15,%ymm12
 727:	c4 42 7d 19 44 fa 08 	vbroadcastsd 0x8(%r10,%rdi,8),%ymm8
 72e:	c4 c2 cd b8 c5       	vfmadd231pd %ymm13,%ymm6,%ymm0
 733:	c4 c2 8d a8 f4       	vfmadd213pd %ymm12,%ymm14,%ymm6
 738:	c4 42 7d 19 64 fe 08 	vbroadcastsd 0x8(%r14,%rdi,8),%ymm12
 73f:	c4 c2 bd b8 ca       	vfmadd231pd %ymm10,%ymm8,%ymm1
 744:	c4 42 85 a8 c1       	vfmadd213pd %ymm9,%ymm15,%ymm8
 749:	c4 42 7d 19 0c fa    	vbroadcastsd (%r10,%rdi,8),%ymm9
 74f:	c4 c2 9d b8 d2       	vfmadd231pd %ymm10,%ymm12,%ymm2
 754:	c4 62 85 a8 e7       	vfmadd213pd %ymm7,%ymm15,%ymm12
 759:	c4 c2 7d 19 3c ff    	vbroadcastsd (%r15,%rdi,8),%ymm7
 75f:	c4 c2 b5 b8 cd       	vfmadd231pd %ymm13,%ymm9,%ymm1
 764:	c4 42 8d a8 c8       	vfmadd213pd %ymm8,%ymm14,%ymm9
 769:	c4 42 7d 19 04 fe    	vbroadcastsd (%r14,%rdi,8),%ymm8
 76f:	c4 c2 bd b8 d5       	vfmadd231pd %ymm13,%ymm8,%ymm2
 774:	c4 42 8d a8 c4       	vfmadd213pd %ymm12,%ymm14,%ymm8
 779:	c4 42 7d 19 64 ff 08 	vbroadcastsd 0x8(%r15,%rdi,8),%ymm12
 780:	c4 c2 9d b8 da       	vfmadd231pd %ymm10,%ymm12,%ymm3
 785:	c4 42 85 a8 e3       	vfmadd213pd %ymm11,%ymm15,%ymm12
 78a:	c4 62 7d 19 5c fd 08 	vbroadcastsd 0x8(%rbp,%rdi,8),%ymm11
 791:	c4 c2 c5 b8 dd       	vfmadd231pd %ymm13,%ymm7,%ymm3
 796:	c4 c2 8d a8 fc       	vfmadd213pd %ymm12,%ymm14,%ymm7
 79b:	c4 41 7d 28 e1       	vmovapd %ymm9,%ymm12
 7a0:	c4 c2 a5 b8 e2       	vfmadd231pd %ymm10,%ymm11,%ymm4
 7a5:	c4 62 7d 19 54 fd 00 	vbroadcastsd 0x0(%rbp,%rdi,8),%ymm10
 7ac:	c4 c2 a5 b8 ef       	vfmadd231pd %ymm15,%ymm11,%ymm5
 7b1:	c4 41 7d 28 d8       	vmovapd %ymm8,%ymm11
 7b6:	c4 c2 ad b8 e5       	vfmadd231pd %ymm13,%ymm10,%ymm4
 7bb:	c4 c2 ad b8 ee       	vfmadd231pd %ymm14,%ymm10,%ymm5
 7c0:	c5 7d 28 ee          	vmovapd %ymm6,%ymm13
 7c4:	c5 7d 28 d7          	vmovapd %ymm7,%ymm10
 7c8:	49 39 f8             	cmp    %rdi,%r8
 7cb:	0f 8c 1f fd ff ff    	jl     4f0 <_Z5benchv+0x340>
 7d1:	e9 9c fb ff ff       	jmpq   372 <_Z5benchv+0x1c2>
 7d6:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 7dc:	0f 31                	rdtsc  
 7de:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 7e6 <_Z5benchv+0x636>
 7e5:	00 
 7e6:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 7ee <_Z5benchv+0x63e>
 7ed:	00 
 7ee:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 7f4 <_Z5benchv+0x644>
 7f4:	48 c1 e2 20          	shl    $0x20,%rdx
 7f8:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 7fc:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 800:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 804:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 80a:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 80e:	48 09 c2             	or     %rax,%rdx
 811:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 817 <_Z5benchv+0x667>
 817:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 81c:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 820:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 827 <_Z5benchv+0x677>
 827:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 82b:	0f af c8             	imul   %eax,%ecx
 82e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 834:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 838:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 83c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 841:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 845:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 849:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 84d:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 854:	5b                   	pop    %rbx
 855:	41 5c                	pop    %r12
 857:	41 5d                	pop    %r13
 859:	41 5e                	pop    %r14
 85b:	41 5f                	pop    %r15
 85d:	5d                   	pop    %rbp
 85e:	c5 f8 77             	vzeroupper 
 861:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui5_uk6_uj2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
