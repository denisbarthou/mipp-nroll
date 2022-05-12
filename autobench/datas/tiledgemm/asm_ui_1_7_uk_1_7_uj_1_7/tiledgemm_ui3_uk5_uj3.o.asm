
tiledgemm_ui3_uk5_uj3.o:     file format elf64-x86-64


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
 131:	bf 18 f6 00 00       	mov    $0xf618,%edi
 136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 7d 	movl   $0x7d,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 3c 	movl   $0x3c,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 60 ea 00 00       	mov    $0xea60,%edi
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
 1a0:	b8 27 00 00 00       	mov    $0x27,%eax
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
 1ba:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 06 05 00 00    	jle    6ea <_Z5benchv+0x53a>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_Z5benchv+0x49>
 1f9:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	48 8d 1c cd 00 00 00 	lea    0x0(,%rcx,8),%rbx
 20e:	00 
 20f:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 214:	4c 8d 3c 9b          	lea    (%rbx,%rbx,4),%r15
 218:	48 83 c2 40          	add    $0x40,%rdx
 21c:	49 8d 7c 24 60       	lea    0x60(%r12),%rdi
 221:	4d 8d 84 24 80 00 00 	lea    0x80(%r12),%r8
 228:	00 
 229:	49 8d b4 24 a0 00 00 	lea    0xa0(%r12),%rsi
 230:	00 
 231:	4a 8d 6c c8 20       	lea    0x20(%rax,%r9,8),%rbp
 236:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 23b:	4c 89 ca             	mov    %r9,%rdx
 23e:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 243:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 248:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 24e:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 253:	48 c1 e2 04          	shl    $0x4,%rdx
 257:	48 8d 7c 02 20       	lea    0x20(%rdx,%rax,1),%rdi
 25c:	4a 8d 14 cd 00 00 00 	lea    0x0(,%r9,8),%rdx
 263:	00 
 264:	48 83 c0 20          	add    $0x20,%rax
 268:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 26c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 271:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
 275:	49 29 d0             	sub    %rdx,%r8
 278:	31 d2                	xor    %edx,%edx
 27a:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 27f:	eb 39                	jmp    2ba <_Z5benchv+0x10a>
 281:	90                   	nop
 282:	90                   	nop
 283:	90                   	nop
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 295:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 29a:	48 83 c1 03          	add    $0x3,%rcx
 29e:	48 01 d7             	add    %rdx,%rdi
 2a1:	48 01 d5             	add    %rdx,%rbp
 2a4:	48 01 d0             	add    %rdx,%rax
 2a7:	48 89 ca             	mov    %rcx,%rdx
 2aa:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 2af:	48 3b 4c 24 d0       	cmp    -0x30(%rsp),%rcx
 2b4:	0f 8d 30 04 00 00    	jge    6ea <_Z5benchv+0x53a>
 2ba:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2bf:	7e cf                	jle    290 <_Z5benchv+0xe0>
 2c1:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 2c6:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 2cb:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 2d0:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
 2d5:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
 2da:	4c 89 f1             	mov    %r14,%rcx
 2dd:	49 0f af cb          	imul   %r11,%rcx
 2e1:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
 2e5:	49 8d 34 ca          	lea    (%r10,%rcx,8),%rsi
 2e9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 2ee:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 2f3:	49 8d 54 cd 00       	lea    0x0(%r13,%rcx,8),%rdx
 2f8:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 2fd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 302:	49 8d 76 01          	lea    0x1(%r14),%rsi
 306:	49 0f af f3          	imul   %r11,%rsi
 30a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 30f:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 314:	48 8d 14 f1          	lea    (%rcx,%rsi,8),%rdx
 318:	49 8d 4c f5 00       	lea    0x0(%r13,%rsi,8),%rcx
 31d:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 322:	49 8d 4e 02          	lea    0x2(%r14),%rcx
 326:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 32b:	49 8d 14 f2          	lea    (%r10,%rsi,8),%rdx
 32f:	49 0f af cb          	imul   %r11,%rcx
 333:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 338:	48 89 14 24          	mov    %rdx,(%rsp)
 33c:	49 8d 34 ca          	lea    (%r10,%rcx,8),%rsi
 340:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 345:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 34a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 34f:	49 8d 14 cb          	lea    (%r11,%rcx,8),%rdx
 353:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 358:	49 8d 54 cd 00       	lea    0x0(%r13,%rcx,8),%rdx
 35d:	45 31 ed             	xor    %r13d,%r13d
 360:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 365:	eb 6e                	jmp    3d5 <_Z5benchv+0x225>
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 375:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 379:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 37e:	4c 89 f1             	mov    %r14,%rcx
 381:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
 386:	49 83 c5 0c          	add    $0xc,%r13
 38a:	c4 c1 7d 11 04 f4    	vmovupd %ymm0,(%r12,%rsi,8)
 390:	c4 c1 7d 11 4c f4 20 	vmovupd %ymm1,0x20(%r12,%rsi,8)
 397:	c4 41 7d 11 44 f4 40 	vmovupd %ymm8,0x40(%r12,%rsi,8)
 39e:	c4 c1 7d 11 14 cc    	vmovupd %ymm2,(%r12,%rcx,8)
 3a4:	c4 c1 7d 11 5c cc 20 	vmovupd %ymm3,0x20(%r12,%rcx,8)
 3ab:	c4 c1 7d 11 7c cc 40 	vmovupd %ymm7,0x40(%r12,%rcx,8)
 3b2:	c4 c1 7d 11 24 d4    	vmovupd %ymm4,(%r12,%rdx,8)
 3b8:	c4 c1 7d 11 6c d4 20 	vmovupd %ymm5,0x20(%r12,%rdx,8)
 3bf:	c4 c1 7d 11 74 d4 40 	vmovupd %ymm6,0x40(%r12,%rdx,8)
 3c6:	49 83 c2 60          	add    $0x60,%r10
 3ca:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
 3cf:	0f 8d bb fe ff ff    	jge    290 <_Z5benchv+0xe0>
 3d5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3da:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
 3df:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
 3e4:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 3e9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3ee:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 3f3:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 3f8:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 3fd:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 402:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 407:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 40c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 411:	c4 c1 7d 10 04 cc    	vmovupd (%r12,%rcx,8),%ymm0
 417:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 41c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 421:	c4 c1 7d 10 4c cc 20 	vmovupd 0x20(%r12,%rcx,8),%ymm1
 428:	42 0f 18 1c ea       	prefetcht2 (%rdx,%r13,8)
 42d:	4c 89 da             	mov    %r11,%rdx
 430:	c4 41 7d 10 54 cc 40 	vmovupd 0x40(%r12,%rcx,8),%ymm10
 437:	48 8b 0c 24          	mov    (%rsp),%rcx
 43b:	43 0f 18 1c ee       	prefetcht2 (%r14,%r13,8)
 440:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
 445:	c4 c1 7d 10 14 f4    	vmovupd (%r12,%rsi,8),%ymm2
 44b:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
 450:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 455:	c4 c1 7d 10 5c f4 20 	vmovupd 0x20(%r12,%rsi,8),%ymm3
 45c:	43 0f 18 1c ee       	prefetcht2 (%r14,%r13,8)
 461:	49 89 f6             	mov    %rsi,%r14
 464:	c4 41 7d 10 4c f4 40 	vmovupd 0x40(%r12,%rsi,8),%ymm9
 46b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 470:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
 475:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 47a:	c4 81 7d 10 24 dc    	vmovupd (%r12,%r11,8),%ymm4
 480:	42 0f 18 1c ee       	prefetcht2 (%rsi,%r13,8)
 485:	c4 81 7d 10 6c dc 20 	vmovupd 0x20(%r12,%r11,8),%ymm5
 48c:	42 0f 18 1c e9       	prefetcht2 (%rcx,%r13,8)
 491:	c4 81 7d 10 74 dc 40 	vmovupd 0x40(%r12,%r11,8),%ymm6
 498:	45 85 c9             	test   %r9d,%r9d
 49b:	0f 8e cf fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 4a1:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 4a6:	45 31 db             	xor    %r11d,%r11d
 4a9:	4c 89 f1             	mov    %r14,%rcx
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	4d 8d 74 1a c0       	lea    -0x40(%r10,%rbx,1),%r14
 4b5:	c5 7d 29 cf          	vmovapd %ymm9,%ymm7
 4b9:	c4 22 7d 19 0c d8    	vbroadcastsd (%rax,%r11,8),%ymm9
 4bf:	c4 21 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm8
 4c5:	49 01 de             	add    %rbx,%r14
 4c8:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 4cf:	00 00 
 4d1:	c4 21 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm8
 4d7:	49 01 de             	add    %rbx,%r14
 4da:	c4 21 7d 10 24 33    	vmovupd (%rbx,%r14,1),%ymm12
 4e0:	49 01 de             	add    %rbx,%r14
 4e3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 4ea:	00 00 
 4ec:	c4 01 7c 10 04 30    	vmovups (%r8,%r14,1),%ymm8
 4f2:	4d 01 c6             	add    %r8,%r14
 4f5:	c4 c2 b5 b8 c4       	vfmadd231pd %ymm12,%ymm9,%ymm0
 4fa:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 501:	00 00 
 503:	c4 21 7c 10 04 33    	vmovups (%rbx,%r14,1),%ymm8
 509:	49 01 de             	add    %rbx,%r14
 50c:	c4 21 7d 10 3c 33    	vmovupd (%rbx,%r14,1),%ymm15
 512:	49 01 de             	add    %rbx,%r14
 515:	c4 21 7d 10 1c 33    	vmovupd (%rbx,%r14,1),%ymm11
 51b:	49 01 de             	add    %rbx,%r14
 51e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 524:	c4 01 7c 10 04 30    	vmovups (%r8,%r14,1),%ymm8
 52a:	4d 01 c6             	add    %r8,%r14
 52d:	c4 21 7d 10 34 33    	vmovupd (%rbx,%r14,1),%ymm14
 533:	49 01 de             	add    %rbx,%r14
 536:	c4 21 7d 10 2c 33    	vmovupd (%rbx,%r14,1),%ymm13
 53c:	49 01 de             	add    %rbx,%r14
 53f:	c4 c2 b5 b8 cb       	vfmadd231pd %ymm11,%ymm9,%ymm1
 544:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 54a:	c4 41 7d 28 c2       	vmovapd %ymm10,%ymm8
 54f:	c4 21 7d 10 14 33    	vmovupd (%rbx,%r14,1),%ymm10
 555:	c4 42 ad a8 c8       	vfmadd213pd %ymm8,%ymm10,%ymm9
 55a:	c4 22 7d 19 44 dd 00 	vbroadcastsd 0x0(%rbp,%r11,8),%ymm8
 561:	c4 c2 bd b8 d4       	vfmadd231pd %ymm12,%ymm8,%ymm2
 566:	c4 c2 bd b8 db       	vfmadd231pd %ymm11,%ymm8,%ymm3
 56b:	c4 62 ad a8 c7       	vfmadd213pd %ymm7,%ymm10,%ymm8
 570:	c4 a2 7d 19 3c df    	vbroadcastsd (%rdi,%r11,8),%ymm7
 576:	c4 c2 c5 b8 e4       	vfmadd231pd %ymm12,%ymm7,%ymm4
 57b:	c4 c2 c5 b8 eb       	vfmadd231pd %ymm11,%ymm7,%ymm5
 580:	c4 c2 c5 b8 f2       	vfmadd231pd %ymm10,%ymm7,%ymm6
 585:	c4 a2 7d 19 7c d8 f8 	vbroadcastsd -0x8(%rax,%r11,8),%ymm7
 58c:	c5 7d 10 94 24 80 00 	vmovupd 0x80(%rsp),%ymm10
 593:	00 00 
 595:	c5 7d 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm11
 59b:	c5 7d 10 a4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm12
 5a2:	00 00 
 5a4:	c4 c2 c5 b8 c2       	vfmadd231pd %ymm10,%ymm7,%ymm0
 5a9:	c4 c2 c5 b8 cf       	vfmadd231pd %ymm15,%ymm7,%ymm1
 5ae:	c4 c2 95 a8 f9       	vfmadd213pd %ymm9,%ymm13,%ymm7
 5b3:	c4 22 7d 19 4c dd f8 	vbroadcastsd -0x8(%rbp,%r11,8),%ymm9
 5ba:	c4 c2 b5 b8 d2       	vfmadd231pd %ymm10,%ymm9,%ymm2
 5bf:	c4 c2 b5 b8 df       	vfmadd231pd %ymm15,%ymm9,%ymm3
 5c4:	c4 42 95 a8 c8       	vfmadd213pd %ymm8,%ymm13,%ymm9
 5c9:	c4 22 7d 19 44 df f8 	vbroadcastsd -0x8(%rdi,%r11,8),%ymm8
 5d0:	c4 c2 bd b8 e2       	vfmadd231pd %ymm10,%ymm8,%ymm4
 5d5:	c4 c2 bd b8 f5       	vfmadd231pd %ymm13,%ymm8,%ymm6
 5da:	c4 c2 bd b8 ef       	vfmadd231pd %ymm15,%ymm8,%ymm5
 5df:	c4 22 7d 19 44 d8 f0 	vbroadcastsd -0x10(%rax,%r11,8),%ymm8
 5e6:	c5 7d 10 94 24 c0 00 	vmovupd 0xc0(%rsp),%ymm10
 5ed:	00 00 
 5ef:	c5 7d 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm13
 5f5:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
 5fa:	c4 c2 bd b8 cb       	vfmadd231pd %ymm11,%ymm8,%ymm1
 5ff:	c4 62 8d a8 c7       	vfmadd213pd %ymm7,%ymm14,%ymm8
 604:	c4 a2 7d 19 7c dd f0 	vbroadcastsd -0x10(%rbp,%r11,8),%ymm7
 60b:	c4 c2 c5 b8 d2       	vfmadd231pd %ymm10,%ymm7,%ymm2
 610:	c4 c2 c5 b8 db       	vfmadd231pd %ymm11,%ymm7,%ymm3
 615:	c4 c2 8d a8 f9       	vfmadd213pd %ymm9,%ymm14,%ymm7
 61a:	c4 22 7d 19 4c df f0 	vbroadcastsd -0x10(%rdi,%r11,8),%ymm9
 621:	c4 c2 b5 b8 e2       	vfmadd231pd %ymm10,%ymm9,%ymm4
 626:	c4 c2 b5 b8 f6       	vfmadd231pd %ymm14,%ymm9,%ymm6
 62b:	c4 22 7d 19 74 dd e8 	vbroadcastsd -0x18(%rbp,%r11,8),%ymm14
 632:	c4 41 7d 10 54 1a c0 	vmovupd -0x40(%r10,%rbx,1),%ymm10
 639:	c4 c2 b5 b8 eb       	vfmadd231pd %ymm11,%ymm9,%ymm5
 63e:	c4 22 7d 19 4c d8 e8 	vbroadcastsd -0x18(%rax,%r11,8),%ymm9
 645:	c4 c2 8d b8 d2       	vfmadd231pd %ymm10,%ymm14,%ymm2
 64a:	c4 c2 8d b8 dc       	vfmadd231pd %ymm12,%ymm14,%ymm3
 64f:	c4 62 95 a8 f7       	vfmadd213pd %ymm7,%ymm13,%ymm14
 654:	c4 a2 7d 19 7c df e8 	vbroadcastsd -0x18(%rdi,%r11,8),%ymm7
 65b:	c4 c2 b5 b8 c2       	vfmadd231pd %ymm10,%ymm9,%ymm0
 660:	c4 c2 b5 b8 cc       	vfmadd231pd %ymm12,%ymm9,%ymm1
 665:	c4 42 95 a8 c8       	vfmadd213pd %ymm8,%ymm13,%ymm9
 66a:	c4 22 7d 19 44 d8 e0 	vbroadcastsd -0x20(%rax,%r11,8),%ymm8
 671:	c4 c2 c5 b8 e2       	vfmadd231pd %ymm10,%ymm7,%ymm4
 676:	c4 c2 c5 b8 ec       	vfmadd231pd %ymm12,%ymm7,%ymm5
 67b:	c4 c2 c5 b8 f5       	vfmadd231pd %ymm13,%ymm7,%ymm6
 680:	c4 41 7d 10 52 c0    	vmovupd -0x40(%r10),%ymm10
 686:	c4 41 7d 10 62 e0    	vmovupd -0x20(%r10),%ymm12
 68c:	c4 41 7d 10 2a       	vmovupd (%r10),%ymm13
 691:	c4 a2 7d 19 7c dd e0 	vbroadcastsd -0x20(%rbp,%r11,8),%ymm7
 698:	4d 01 fa             	add    %r15,%r10
 69b:	c4 c2 bd b8 c2       	vfmadd231pd %ymm10,%ymm8,%ymm0
 6a0:	c4 c2 bd b8 cc       	vfmadd231pd %ymm12,%ymm8,%ymm1
 6a5:	c4 42 95 a8 c1       	vfmadd213pd %ymm9,%ymm13,%ymm8
 6aa:	c4 22 7d 19 4c df e0 	vbroadcastsd -0x20(%rdi,%r11,8),%ymm9
 6b1:	c4 c2 c5 b8 d2       	vfmadd231pd %ymm10,%ymm7,%ymm2
 6b6:	c4 c2 c5 b8 dc       	vfmadd231pd %ymm12,%ymm7,%ymm3
 6bb:	c4 c2 95 a8 fe       	vfmadd213pd %ymm14,%ymm13,%ymm7
 6c0:	49 83 c3 05          	add    $0x5,%r11
 6c4:	c4 c2 b5 b8 e2       	vfmadd231pd %ymm10,%ymm9,%ymm4
 6c9:	c4 c2 b5 b8 ec       	vfmadd231pd %ymm12,%ymm9,%ymm5
 6ce:	c4 c2 b5 b8 f5       	vfmadd231pd %ymm13,%ymm9,%ymm6
 6d3:	c4 41 7d 28 d0       	vmovapd %ymm8,%ymm10
 6d8:	c5 7d 28 cf          	vmovapd %ymm7,%ymm9
 6dc:	4d 39 cb             	cmp    %r9,%r11
 6df:	0f 8c cb fd ff ff    	jl     4b0 <_Z5benchv+0x300>
 6e5:	e9 97 fc ff ff       	jmpq   381 <_Z5benchv+0x1d1>
 6ea:	c5 fb 10 44 24 a8    	vmovsd -0x58(%rsp),%xmm0
 6f0:	0f 31                	rdtsc  
 6f2:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 6fa <_Z5benchv+0x54a>
 6f9:	00 
 6fa:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 702 <_Z5benchv+0x552>
 701:	00 
 702:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 708 <_Z5benchv+0x558>
 708:	48 c1 e2 20          	shl    $0x20,%rdx
 70c:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 710:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 714:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 718:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 71e:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 722:	48 09 c2             	or     %rax,%rdx
 725:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 72b <_Z5benchv+0x57b>
 72b:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 730:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 734:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 73b <_Z5benchv+0x58b>
 73b:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 73f:	0f af c8             	imul   %eax,%ecx
 742:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 748:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 74c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 750:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 754:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 758:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 75c:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 763:	5b                   	pop    %rbx
 764:	41 5c                	pop    %r12
 766:	41 5d                	pop    %r13
 768:	41 5e                	pop    %r14
 76a:	41 5f                	pop    %r15
 76c:	5d                   	pop    %rbp
 76d:	c5 f8 77             	vzeroupper 
 770:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk5_uj3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
