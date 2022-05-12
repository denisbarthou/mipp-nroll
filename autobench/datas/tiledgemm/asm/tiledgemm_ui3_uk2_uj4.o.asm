
tiledgemm_ui3_uk2_uj4.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 197 <_Z6enablev+0x7>
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
 1ba:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e ee 04 00 00    	jle    6d2 <_Z5benchv+0x522>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 207 <_Z5benchv+0x57>
 207:	49 89 cc             	mov    %rcx,%r12
 20a:	49 c1 e4 04          	shl    $0x4,%r12
 20e:	48 83 c2 60          	add    $0x60,%rdx
 212:	48 8d ae 80 00 00 00 	lea    0x80(%rsi),%rbp
 219:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 21e:	48 89 fa             	mov    %rdi,%rdx
 221:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 226:	48 8d ae a0 00 00 00 	lea    0xa0(%rsi),%rbp
 22d:	48 c1 e2 04          	shl    $0x4,%rdx
 231:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 236:	48 8d ae c0 00 00 00 	lea    0xc0(%rsi),%rbp
 23d:	48 8d 5c 02 08       	lea    0x8(%rdx,%rax,1),%rbx
 242:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
 249:	00 
 24a:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 24f:	48 8d ae e0 00 00 00 	lea    0xe0(%rsi),%rbp
 256:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 25a:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 25f:	48 8d 6c f8 08       	lea    0x8(%rax,%rdi,8),%rbp
 264:	48 83 c0 08          	add    $0x8,%rax
 268:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 26d:	31 d2                	xor    %edx,%edx
 26f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 274:	eb 34                	jmp    2aa <_Z5benchv+0xfa>
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 285:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
 28a:	49 83 c0 03          	add    $0x3,%r8
 28e:	48 01 d3             	add    %rdx,%rbx
 291:	48 01 d5             	add    %rdx,%rbp
 294:	48 01 d0             	add    %rdx,%rax
 297:	4c 89 c2             	mov    %r8,%rdx
 29a:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 29f:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 2a4:	0f 8d 28 04 00 00    	jge    6d2 <_Z5benchv+0x522>
 2aa:	85 c9                	test   %ecx,%ecx
 2ac:	7e d2                	jle    280 <_Z5benchv+0xd0>
 2ae:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
 2b3:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 2b8:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2bd:	4d 89 df             	mov    %r11,%r15
 2c0:	4c 0f af f9          	imul   %rcx,%r15
 2c4:	4f 8d 0c f8          	lea    (%r8,%r15,8),%r9
 2c8:	4b 8d 14 fe          	lea    (%r14,%r15,8),%rdx
 2cc:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
 2d1:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 2d6:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 2db:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2e0:	4f 8d 14 f9          	lea    (%r9,%r15,8),%r10
 2e4:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 2e9:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2ee:	4f 8d 3c fa          	lea    (%r10,%r15,8),%r15
 2f2:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
 2f7:	4d 8d 7b 01          	lea    0x1(%r11),%r15
 2fb:	49 83 c3 02          	add    $0x2,%r11
 2ff:	4c 0f af f9          	imul   %rcx,%r15
 303:	4c 0f af d9          	imul   %rcx,%r11
 307:	4b 8d 14 fe          	lea    (%r14,%r15,8),%rdx
 30b:	4f 8d 2c fa          	lea    (%r10,%r15,8),%r13
 30f:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 314:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 319:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 31e:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
 322:	4f 8d 04 d8          	lea    (%r8,%r11,8),%r8
 326:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
 32b:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 330:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 335:	48 89 14 24          	mov    %rdx,(%rsp)
 339:	4b 8d 14 f9          	lea    (%r9,%r15,8),%rdx
 33d:	4f 8d 3c de          	lea    (%r14,%r11,8),%r15
 341:	45 31 f6             	xor    %r14d,%r14d
 344:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 349:	4b 8d 14 d9          	lea    (%r9,%r11,8),%rdx
 34d:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 352:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 357:	4b 8d 14 da          	lea    (%r10,%r11,8),%rdx
 35b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 360:	e9 b4 00 00 00       	jmpq   419 <_Z5benchv+0x269>
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 41 7d 28 d3       	vmovapd %ymm11,%ymm10
 375:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 37b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 382:	00 00 
 384:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 38a:	49 83 c6 10          	add    $0x10,%r14
 38e:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
 392:	c4 a1 7d 11 04 ce    	vmovupd %ymm0,(%rsi,%r9,8)
 398:	c4 a1 7c 11 4c ce 20 	vmovups %ymm1,0x20(%rsi,%r9,8)
 39f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 3a6:	00 00 
 3a8:	c4 a1 7c 11 54 ce 40 	vmovups %ymm2,0x40(%rsi,%r9,8)
 3af:	c4 21 7d 11 54 ce 60 	vmovupd %ymm10,0x60(%rsi,%r9,8)
 3b6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 3bd:	00 00 
 3bf:	c4 a1 7c 11 0c de    	vmovups %ymm1,(%rsi,%r11,8)
 3c5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3cc:	00 00 
 3ce:	c4 a1 7c 11 54 de 20 	vmovups %ymm2,0x20(%rsi,%r11,8)
 3d5:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
 3dc:	00 00 
 3de:	c4 a1 7c 11 4c de 40 	vmovups %ymm1,0x40(%rsi,%r11,8)
 3e5:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 3ec:	00 00 
 3ee:	c4 21 7d 11 6c de 60 	vmovupd %ymm13,0x60(%rsi,%r11,8)
 3f5:	c4 a1 7d 11 3c ee    	vmovupd %ymm7,(%rsi,%r13,8)
 3fb:	c4 a1 7d 11 54 ee 20 	vmovupd %ymm2,0x20(%rsi,%r13,8)
 402:	c4 a1 7d 11 4c ee 40 	vmovupd %ymm1,0x40(%rsi,%r13,8)
 409:	c4 21 7d 11 74 ee 60 	vmovupd %ymm14,0x60(%rsi,%r13,8)
 410:	49 39 ce             	cmp    %rcx,%r14
 413:	0f 8d 67 fe ff ff    	jge    280 <_Z5benchv+0xd0>
 419:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 41e:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 423:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 428:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
 42c:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 431:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
 436:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 43b:	c4 a1 7d 10 0c ce    	vmovupd (%rsi,%r9,8),%ymm1
 441:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 446:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
 44b:	c4 a1 7d 10 54 ce 20 	vmovupd 0x20(%rsi,%r9,8),%ymm2
 452:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 457:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 45c:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 460:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 465:	c4 a1 7d 10 5c ce 40 	vmovupd 0x40(%rsi,%r9,8),%ymm3
 46c:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 471:	4c 8b 14 24          	mov    (%rsp),%r10
 475:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 47b:	c4 21 7d 10 5c ce 60 	vmovupd 0x60(%rsi,%r9,8),%ymm11
 482:	c5 fd 11 94 24 80 00 	vmovupd %ymm2,0x80(%rsp)
 489:	00 00 
 48b:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 490:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 495:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 499:	c4 a1 7d 10 24 de    	vmovupd (%rsi,%r11,8),%ymm4
 49f:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 4a4:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 4a9:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
 4af:	c4 a1 7d 10 6c de 20 	vmovupd 0x20(%rsi,%r11,8),%ymm5
 4b6:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 4bb:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 4c0:	c4 a1 7d 10 74 de 40 	vmovupd 0x40(%rsi,%r11,8),%ymm6
 4c7:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 4cc:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 4d1:	c5 fd 11 a4 24 a0 00 	vmovupd %ymm4,0xa0(%rsp)
 4d8:	00 00 
 4da:	c4 21 7d 10 6c de 60 	vmovupd 0x60(%rsi,%r11,8),%ymm13
 4e1:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 4e8:	00 00 
 4ea:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 4ef:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 4f4:	c4 a1 7d 10 3c ee    	vmovupd (%rsi,%r13,8),%ymm7
 4fa:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 4ff:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 504:	c5 fd 11 b4 24 e0 00 	vmovupd %ymm6,0xe0(%rsp)
 50b:	00 00 
 50d:	c4 21 7d 10 44 ee 20 	vmovupd 0x20(%rsi,%r13,8),%ymm8
 514:	43 0f 18 1c f7       	prefetcht2 (%r15,%r14,8)
 519:	c4 21 7d 10 4c ee 40 	vmovupd 0x40(%rsi,%r13,8),%ymm9
 520:	43 0f 18 1c f2       	prefetcht2 (%r10,%r14,8)
 525:	c4 21 7d 10 74 ee 60 	vmovupd 0x60(%rsi,%r13,8),%ymm14
 52c:	c5 7d 11 84 24 00 01 	vmovupd %ymm8,0x100(%rsp)
 533:	00 00 
 535:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 53c:	00 00 
 53e:	85 ff                	test   %edi,%edi
 540:	0f 8e 2a fe ff ff    	jle    370 <_Z5benchv+0x1c0>
 546:	4d 89 c2             	mov    %r8,%r10
 549:	45 31 ff             	xor    %r15d,%r15d
 54c:	c5 7d 29 ee          	vmovapd %ymm13,%ymm6
 550:	c4 a2 7d 19 14 f8    	vbroadcastsd (%rax,%r15,8),%ymm2
 556:	c4 41 7d 10 64 ca a0 	vmovupd -0x60(%r10,%rcx,8),%ymm12
 55d:	c5 7d 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm13
 563:	c4 c1 7d 10 44 ca c0 	vmovupd -0x40(%r10,%rcx,8),%ymm0
 56a:	c5 fd 10 9c 24 80 00 	vmovupd 0x80(%rsp),%ymm3
 571:	00 00 
 573:	c4 41 7d 10 7c ca e0 	vmovupd -0x20(%r10,%rcx,8),%ymm15
 57a:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 580:	c4 41 7d 10 04 ca    	vmovupd (%r10,%rcx,8),%ymm8
 586:	c4 22 7d 19 0c fb    	vbroadcastsd (%rbx,%r15,8),%ymm9
 58c:	c5 fd 10 a4 24 c0 00 	vmovupd 0xc0(%rsp),%ymm4
 593:	00 00 
 595:	c5 fd 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm5
 59c:	00 00 
 59e:	c4 22 7d 19 54 f8 f8 	vbroadcastsd -0x8(%rax,%r15,8),%ymm10
 5a5:	c4 42 ed b8 ec       	vfmadd231pd %ymm12,%ymm2,%ymm13
 5aa:	c4 e2 ed b8 d8       	vfmadd231pd %ymm0,%ymm2,%ymm3
 5af:	c4 c2 ed b8 cf       	vfmadd231pd %ymm15,%ymm2,%ymm1
 5b4:	c4 c2 bd a8 d3       	vfmadd213pd %ymm11,%ymm8,%ymm2
 5b9:	c4 22 7d 19 5c fd 00 	vbroadcastsd 0x0(%rbp,%r15,8),%ymm11
 5c0:	c4 c2 b5 b8 fc       	vfmadd231pd %ymm12,%ymm9,%ymm7
 5c5:	c4 42 b5 b8 f0       	vfmadd231pd %ymm8,%ymm9,%ymm14
 5ca:	c5 fd 11 94 24 40 01 	vmovupd %ymm2,0x140(%rsp)
 5d1:	00 00 
 5d3:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
 5da:	00 00 
 5dc:	c4 e2 a5 b8 e0       	vfmadd231pd %ymm0,%ymm11,%ymm4
 5e1:	c4 c2 a5 b8 ef       	vfmadd231pd %ymm15,%ymm11,%ymm5
 5e6:	c4 c2 a5 b8 d4       	vfmadd231pd %ymm12,%ymm11,%ymm2
 5eb:	c5 7d 10 a4 24 00 01 	vmovupd 0x100(%rsp),%ymm12
 5f2:	00 00 
 5f4:	c4 62 bd a8 de       	vfmadd213pd %ymm6,%ymm8,%ymm11
 5f9:	c4 c1 7d 10 72 a0    	vmovupd -0x60(%r10),%ymm6
 5ff:	c4 41 7d 10 42 e0    	vmovupd -0x20(%r10),%ymm8
 605:	c4 62 b5 b8 e0       	vfmadd231pd %ymm0,%ymm9,%ymm12
 60a:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 611:	00 00 
 613:	c4 62 ad b8 ee       	vfmadd231pd %ymm6,%ymm10,%ymm13
 618:	c4 c2 ad b8 c8       	vfmadd231pd %ymm8,%ymm10,%ymm1
 61d:	c5 7d 11 6c 24 40    	vmovupd %ymm13,0x40(%rsp)
 623:	c4 22 7d 19 6c fd f8 	vbroadcastsd -0x8(%rbp,%r15,8),%ymm13
 62a:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 630:	c4 c2 b5 b8 c7       	vfmadd231pd %ymm15,%ymm9,%ymm0
 635:	c4 41 7d 10 7a c0    	vmovupd -0x40(%r10),%ymm15
 63b:	c4 41 7d 10 0a       	vmovupd (%r10),%ymm9
 640:	4d 01 e2             	add    %r12,%r10
 643:	c4 e2 95 b8 d6       	vfmadd231pd %ymm6,%ymm13,%ymm2
 648:	c4 c2 95 b8 e8       	vfmadd231pd %ymm8,%ymm13,%ymm5
 64d:	c4 c2 ad b8 df       	vfmadd231pd %ymm15,%ymm10,%ymm3
 652:	c4 c2 95 b8 e7       	vfmadd231pd %ymm15,%ymm13,%ymm4
 657:	c4 42 b5 a8 eb       	vfmadd213pd %ymm11,%ymm9,%ymm13
 65c:	c4 22 7d 19 5c fb f8 	vbroadcastsd -0x8(%rbx,%r15,8),%ymm11
 663:	c4 62 b5 a8 94 24 40 	vfmadd213pd 0x140(%rsp),%ymm9,%ymm10
 66a:	01 00 00 
 66d:	49 83 c7 02          	add    $0x2,%r15
 671:	c5 fd 11 94 24 a0 00 	vmovupd %ymm2,0xa0(%rsp)
 678:	00 00 
 67a:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
 681:	00 00 
 683:	c5 fd 11 9c 24 80 00 	vmovupd %ymm3,0x80(%rsp)
 68a:	00 00 
 68c:	c5 fd 11 a4 24 c0 00 	vmovupd %ymm4,0xc0(%rsp)
 693:	00 00 
 695:	c4 e2 a5 b8 fe       	vfmadd231pd %ymm6,%ymm11,%ymm7
 69a:	c4 42 a5 b8 e7       	vfmadd231pd %ymm15,%ymm11,%ymm12
 69f:	c4 c2 a5 b8 c0       	vfmadd231pd %ymm8,%ymm11,%ymm0
 6a4:	c4 42 a5 b8 f1       	vfmadd231pd %ymm9,%ymm11,%ymm14
 6a9:	c5 7d 29 ee          	vmovapd %ymm13,%ymm6
 6ad:	c4 41 7d 28 da       	vmovapd %ymm10,%ymm11
 6b2:	c5 7d 11 a4 24 00 01 	vmovupd %ymm12,0x100(%rsp)
 6b9:	00 00 
 6bb:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 6c2:	00 00 
 6c4:	49 39 ff             	cmp    %rdi,%r15
 6c7:	0f 8c 83 fe ff ff    	jl     550 <_Z5benchv+0x3a0>
 6cd:	e9 a3 fc ff ff       	jmpq   375 <_Z5benchv+0x1c5>
 6d2:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 6d8:	0f 31                	rdtsc  
 6da:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 6e2 <_Z5benchv+0x532>
 6e1:	00 
 6e2:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 6ea <_Z5benchv+0x53a>
 6e9:	00 
 6ea:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 6f0 <_Z5benchv+0x540>
 6f0:	48 c1 e2 20          	shl    $0x20,%rdx
 6f4:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 6f8:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 6fc:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 700:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 706:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 70a:	48 09 c2             	or     %rax,%rdx
 70d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 713 <_Z5benchv+0x563>
 713:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 718:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 71c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 723 <_Z5benchv+0x573>
 723:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 727:	0f af c8             	imul   %eax,%ecx
 72a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 730:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 734:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 738:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 73d:	c5 82 2a c9          	vcvtsi2ss %ecx,%xmm15,%xmm1
 741:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 745:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 749:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 750:	5b                   	pop    %rbx
 751:	41 5c                	pop    %r12
 753:	41 5d                	pop    %r13
 755:	41 5e                	pop    %r14
 757:	41 5f                	pop    %r15
 759:	5d                   	pop    %rbp
 75a:	c5 f8 77             	vzeroupper 
 75d:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
