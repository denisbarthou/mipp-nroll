
tiledgemm_ui3_uk2_uj5.o:     file format elf64-x86-64


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
 190:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 197 <_Z6enablev+0x7>
 197:	0f 9f c0             	setg   %al
 19a:	c3                   	retq   
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
 1a0:	b8 1f 00 00 00       	mov    $0x1f,%eax
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
 1ba:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 1c1:	0f 31                	rdtsc  
 1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
 1ca:	48 c1 e2 20          	shl    $0x20,%rdx
 1ce:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 4a 06 00 00    	jle    82e <_Z5benchv+0x67e>
 1e4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f2 <_Z5benchv+0x42>
 1f2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 200 <_Z5benchv+0x50>
 200:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 207 <_Z5benchv+0x57>
 207:	49 89 f5             	mov    %rsi,%r13
 20a:	49 c1 e5 04          	shl    $0x4,%r13
 20e:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 212:	48 8d a9 a0 00 00 00 	lea    0xa0(%rcx),%rbp
 219:	4c 8d 44 f8 08       	lea    0x8(%rax,%rdi,8),%r8
 21e:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 223:	48 89 fa             	mov    %rdi,%rdx
 226:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 22b:	48 8d a9 c0 00 00 00 	lea    0xc0(%rcx),%rbp
 232:	48 c1 e2 04          	shl    $0x4,%rdx
 236:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 23b:	48 8d a9 e0 00 00 00 	lea    0xe0(%rcx),%rbp
 242:	48 8d 5c 02 08       	lea    0x8(%rdx,%rax,1),%rbx
 247:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
 24e:	00 
 24f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 254:	48 8d a9 00 01 00 00 	lea    0x100(%rcx),%rbp
 25b:	48 83 c0 08          	add    $0x8,%rax
 25f:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 263:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 268:	48 8d a9 20 01 00 00 	lea    0x120(%rcx),%rbp
 26f:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 274:	31 d2                	xor    %edx,%edx
 276:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 27b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 280:	eb 38                	jmp    2ba <_Z5benchv+0x10a>
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
 290:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 295:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 29a:	48 83 c5 03          	add    $0x3,%rbp
 29e:	48 01 d3             	add    %rdx,%rbx
 2a1:	49 01 d0             	add    %rdx,%r8
 2a4:	48 01 d0             	add    %rdx,%rax
 2a7:	48 89 ea             	mov    %rbp,%rdx
 2aa:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 2af:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
 2b4:	0f 8d 74 05 00 00    	jge    82e <_Z5benchv+0x67e>
 2ba:	85 f6                	test   %esi,%esi
 2bc:	7e d2                	jle    290 <_Z5benchv+0xe0>
 2be:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
 2c3:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 2c8:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2cd:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 2d2:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 2d7:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 2dc:	4c 89 fd             	mov    %r15,%rbp
 2df:	48 0f af ee          	imul   %rsi,%rbp
 2e3:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
 2e7:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 2ec:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 2f1:	49 8d 14 ee          	lea    (%r14,%rbp,8),%rdx
 2f5:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 2fa:	49 8d 14 e9          	lea    (%r9,%rbp,8),%rdx
 2fe:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 303:	49 8d 14 ea          	lea    (%r10,%rbp,8),%rdx
 307:	49 8d 2c ec          	lea    (%r12,%rbp,8),%rbp
 30b:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 310:	49 8d 57 01          	lea    0x1(%r15),%rdx
 314:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 319:	48 0f af d6          	imul   %rsi,%rdx
 31d:	49 8d 2c d3          	lea    (%r11,%rdx,8),%rbp
 321:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 326:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 32b:	49 8d 2c d6          	lea    (%r14,%rdx,8),%rbp
 32f:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 334:	49 8d 2c d1          	lea    (%r9,%rdx,8),%rbp
 338:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 33d:	49 8d 2c d2          	lea    (%r10,%rdx,8),%rbp
 341:	49 8d 14 d4          	lea    (%r12,%rdx,8),%rdx
 345:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 34a:	49 8d 6f 02          	lea    0x2(%r15),%rbp
 34e:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
 353:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 358:	48 0f af ee          	imul   %rsi,%rbp
 35c:	49 8d 14 eb          	lea    (%r11,%rbp,8),%rdx
 360:	4d 8d 1c ee          	lea    (%r14,%rbp,8),%r11
 364:	4d 8d 0c e9          	lea    (%r9,%rbp,8),%r9
 368:	48 89 2c 24          	mov    %rbp,(%rsp)
 36c:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 371:	4d 8d 1c ea          	lea    (%r10,%rbp,8),%r11
 375:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 37a:	4d 8d 0c ec          	lea    (%r12,%rbp,8),%r9
 37e:	45 31 d2             	xor    %r10d,%r10d
 381:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 386:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 38b:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 390:	e9 e4 00 00 00       	jmpq   479 <_Z5benchv+0x2c9>
 395:	90                   	nop
 396:	90                   	nop
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	c4 41 7d 28 fe       	vmovapd %ymm14,%ymm15
 3a5:	c5 7d 28 e1          	vmovapd %ymm1,%ymm12
 3a9:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 3ad:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 3b3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 3ba:	00 00 
 3bc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 3c3:	00 00 
 3c5:	49 83 c2 14          	add    $0x14,%r10
 3c9:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
 3d0:	c5 fd 11 04 e9       	vmovupd %ymm0,(%rcx,%rbp,8)
 3d5:	c5 fc 11 54 e9 20    	vmovups %ymm2,0x20(%rcx,%rbp,8)
 3db:	c5 fc 11 4c e9 40    	vmovups %ymm1,0x40(%rcx,%rbp,8)
 3e1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 3e8:	00 00 
 3ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3f1:	00 00 
 3f3:	c5 fc 11 54 e9 60    	vmovups %ymm2,0x60(%rcx,%rbp,8)
 3f9:	c5 7d 11 bc e9 80 00 	vmovupd %ymm15,0x80(%rcx,%rbp,8)
 400:	00 00 
 402:	c4 a1 7c 11 0c f1    	vmovups %ymm1,(%rcx,%r14,8)
 408:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 40f:	00 00 
 411:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 418:	00 00 
 41a:	c4 a1 7c 11 54 f1 20 	vmovups %ymm2,0x20(%rcx,%r14,8)
 421:	c4 a1 7c 11 4c f1 40 	vmovups %ymm1,0x40(%rcx,%r14,8)
 428:	c5 fd 10 94 24 40 01 	vmovupd 0x140(%rsp),%ymm2
 42f:	00 00 
 431:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 438:	00 00 
 43a:	c4 a1 7d 11 54 f1 60 	vmovupd %ymm2,0x60(%rcx,%r14,8)
 441:	c4 21 7d 11 ac f1 80 	vmovupd %ymm13,0x80(%rcx,%r14,8)
 448:	00 00 00 
 44b:	c4 a1 7d 11 0c d9    	vmovupd %ymm1,(%rcx,%r11,8)
 451:	c4 21 7d 11 64 d9 20 	vmovupd %ymm12,0x20(%rcx,%r11,8)
 458:	c4 21 7d 11 5c d9 40 	vmovupd %ymm11,0x40(%rcx,%r11,8)
 45f:	c4 a1 7d 11 5c d9 60 	vmovupd %ymm3,0x60(%rcx,%r11,8)
 466:	c4 a1 7d 11 a4 d9 80 	vmovupd %ymm4,0x80(%rcx,%r11,8)
 46d:	00 00 00 
 470:	49 39 f2             	cmp    %rsi,%r10
 473:	0f 8d 17 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 479:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 47e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 483:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
 488:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 48d:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 492:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
 497:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
 49b:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 49f:	48 8b 14 24          	mov    (%rsp),%rdx
 4a3:	c5 fd 10 2c e9       	vmovupd (%rcx,%rbp,8),%ymm5
 4a8:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 4ad:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
 4b2:	c5 fd 10 74 e9 20    	vmovupd 0x20(%rcx,%rbp,8),%ymm6
 4b8:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 4bd:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 4c2:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 4c6:	c5 fd 10 7c e9 40    	vmovupd 0x40(%rcx,%rbp,8),%ymm7
 4cc:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 4d1:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 4d6:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
 4dc:	c5 7d 10 44 e9 60    	vmovupd 0x60(%rcx,%rbp,8),%ymm8
 4e2:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
 4e9:	00 00 
 4eb:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 4f0:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
 4f5:	c5 7d 10 b4 e9 80 00 	vmovupd 0x80(%rcx,%rbp,8),%ymm14
 4fc:	00 00 
 4fe:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 503:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 508:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
 50f:	00 00 
 511:	c4 21 7d 10 0c f1    	vmovupd (%rcx,%r14,8),%ymm9
 517:	c5 7d 11 84 24 c0 00 	vmovupd %ymm8,0xc0(%rsp)
 51e:	00 00 
 520:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 525:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 52a:	c4 21 7d 10 54 f1 20 	vmovupd 0x20(%rcx,%r14,8),%ymm10
 531:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 536:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
 53b:	c4 21 7c 10 5c f1 40 	vmovups 0x40(%rcx,%r14,8),%ymm11
 542:	c5 7d 11 8c 24 e0 00 	vmovupd %ymm9,0xe0(%rsp)
 549:	00 00 
 54b:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 550:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 555:	c4 21 7c 10 64 f1 60 	vmovups 0x60(%rcx,%r14,8),%ymm12
 55c:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 561:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
 566:	c5 7d 11 94 24 00 01 	vmovupd %ymm10,0x100(%rsp)
 56d:	00 00 
 56f:	c4 21 7d 10 ac f1 80 	vmovupd 0x80(%rcx,%r14,8),%ymm13
 576:	00 00 00 
 579:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 580:	00 00 
 582:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 587:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 58c:	c4 a1 7d 10 04 d9    	vmovupd (%rcx,%r11,8),%ymm0
 592:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 597:	4c 8b 64 24 d8       	mov    -0x28(%rsp),%r12
 59c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 5a3:	00 00 
 5a5:	c4 a1 7d 10 4c d9 20 	vmovupd 0x20(%rcx,%r11,8),%ymm1
 5ac:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 5b1:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 5b6:	c4 a1 7d 10 54 d9 40 	vmovupd 0x40(%rcx,%r11,8),%ymm2
 5bd:	43 0f 18 1c d4       	prefetcht2 (%r12,%r10,8)
 5c2:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 5c9:	00 00 
 5cb:	c4 a1 7d 10 5c d9 60 	vmovupd 0x60(%rcx,%r11,8),%ymm3
 5d2:	43 0f 18 1c d1       	prefetcht2 (%r9,%r10,8)
 5d7:	c4 a1 7d 10 a4 d9 80 	vmovupd 0x80(%rcx,%r11,8),%ymm4
 5de:	00 00 00 
 5e1:	85 ff                	test   %edi,%edi
 5e3:	0f 8e b7 fd ff ff    	jle    3a0 <_Z5benchv+0x1f0>
 5e9:	4d 89 f9             	mov    %r15,%r9
 5ec:	45 31 e4             	xor    %r12d,%r12d
 5ef:	c5 7d 28 e1          	vmovapd %ymm1,%ymm12
 5f3:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
 5f7:	c5 7d 29 e8          	vmovapd %ymm13,%ymm0
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop
 600:	c4 a2 7d 19 0c e0    	vbroadcastsd (%rax,%r12,8),%ymm1
 606:	c4 41 7d 10 7c f1 80 	vmovupd -0x80(%r9,%rsi,8),%ymm15
 60d:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
 613:	c4 41 7d 10 44 f1 a0 	vmovupd -0x60(%r9,%rsi,8),%ymm8
 61a:	c4 c1 7d 10 7c f1 c0 	vmovupd -0x40(%r9,%rsi,8),%ymm7
 621:	c4 41 7d 10 54 f1 e0 	vmovupd -0x20(%r9,%rsi,8),%ymm10
 628:	c4 41 7d 10 2c f1    	vmovupd (%r9,%rsi,8),%ymm13
 62e:	c4 a2 7d 19 14 e3    	vbroadcastsd (%rbx,%r12,8),%ymm2
 634:	c5 7d 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm9
 63b:	00 00 
 63d:	c5 fd 10 b4 24 40 01 	vmovupd 0x140(%rsp),%ymm6
 644:	00 00 
 646:	c4 c2 f5 b8 ef       	vfmadd231pd %ymm15,%ymm1,%ymm5
 64b:	c4 c2 ed b8 e5       	vfmadd231pd %ymm13,%ymm2,%ymm4
 650:	c4 c2 ed b8 da       	vfmadd231pd %ymm10,%ymm2,%ymm3
 655:	c4 42 ed b8 e0       	vfmadd231pd %ymm8,%ymm2,%ymm12
 65a:	c4 62 ed b8 df       	vfmadd231pd %ymm7,%ymm2,%ymm11
 65f:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
 665:	c5 fd 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm5
 66c:	00 00 
 66e:	c4 c2 f5 b8 e8       	vfmadd231pd %ymm8,%ymm1,%ymm5
 673:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
 67a:	00 00 
 67c:	c5 fd 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm5
 683:	00 00 
 685:	c4 e2 f5 b8 ef       	vfmadd231pd %ymm7,%ymm1,%ymm5
 68a:	c5 fd 11 ac 24 80 00 	vmovupd %ymm5,0x80(%rsp)
 691:	00 00 
 693:	c5 fd 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm5
 69a:	00 00 
 69c:	c4 c2 f5 b8 ea       	vfmadd231pd %ymm10,%ymm1,%ymm5
 6a1:	c4 c2 95 a8 ce       	vfmadd213pd %ymm14,%ymm13,%ymm1
 6a6:	c4 41 7d 10 71 a0    	vmovupd -0x60(%r9),%ymm14
 6ac:	c5 fd 11 ac 24 c0 00 	vmovupd %ymm5,0xc0(%rsp)
 6b3:	00 00 
 6b5:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 6bc:	00 00 
 6be:	c4 82 7d 19 0c e0    	vbroadcastsd (%r8,%r12,8),%ymm1
 6c4:	c5 fd 10 ac 24 e0 00 	vmovupd 0xe0(%rsp),%ymm5
 6cb:	00 00 
 6cd:	c4 c2 f5 b8 ef       	vfmadd231pd %ymm15,%ymm1,%ymm5
 6d2:	c4 c2 f5 b8 f2       	vfmadd231pd %ymm10,%ymm1,%ymm6
 6d7:	c4 62 f5 b8 cf       	vfmadd231pd %ymm7,%ymm1,%ymm9
 6dc:	c4 41 7d 10 51 c0    	vmovupd -0x40(%r9),%ymm10
 6e2:	c5 fd 11 ac 24 e0 00 	vmovupd %ymm5,0xe0(%rsp)
 6e9:	00 00 
 6eb:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
 6f2:	00 00 
 6f4:	c4 c2 f5 b8 e8       	vfmadd231pd %ymm8,%ymm1,%ymm5
 6f9:	c4 e2 95 a8 c8       	vfmadd213pd %ymm0,%ymm13,%ymm1
 6fe:	c4 c1 7d 10 41 80    	vmovupd -0x80(%r9),%ymm0
 704:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
 70a:	c4 41 7d 10 01       	vmovupd (%r9),%ymm8
 70f:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
 716:	00 00 
 718:	c5 fd 10 ac 24 60 01 	vmovupd 0x160(%rsp),%ymm5
 71f:	00 00 
 721:	c5 fd 28 f8          	vmovapd %ymm0,%ymm7
 725:	c4 c2 ed b8 ef       	vfmadd231pd %ymm15,%ymm2,%ymm5
 72a:	c4 22 7d 19 7c e0 f8 	vbroadcastsd -0x8(%rax,%r12,8),%ymm15
 731:	c4 c1 7d 10 51 e0    	vmovupd -0x20(%r9),%ymm2
 737:	4d 01 e9             	add    %r13,%r9
 73a:	c4 62 85 b8 e8       	vfmadd231pd %ymm0,%ymm15,%ymm13
 73f:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 746:	00 00 
 748:	c5 7d 11 6c 24 60    	vmovupd %ymm13,0x60(%rsp)
 74e:	c5 7d 10 ac 24 a0 00 	vmovupd 0xa0(%rsp),%ymm13
 755:	00 00 
 757:	c4 42 85 b8 ee       	vfmadd231pd %ymm14,%ymm15,%ymm13
 75c:	c5 7d 11 ac 24 a0 00 	vmovupd %ymm13,0xa0(%rsp)
 763:	00 00 
 765:	c5 7d 10 ac 24 80 00 	vmovupd 0x80(%rsp),%ymm13
 76c:	00 00 
 76e:	c4 42 85 b8 ea       	vfmadd231pd %ymm10,%ymm15,%ymm13
 773:	c5 7d 11 ac 24 80 00 	vmovupd %ymm13,0x80(%rsp)
 77a:	00 00 
 77c:	c5 7d 10 ac 24 c0 00 	vmovupd 0xc0(%rsp),%ymm13
 783:	00 00 
 785:	c4 62 85 b8 ea       	vfmadd231pd %ymm2,%ymm15,%ymm13
 78a:	c4 62 bd a8 bc 24 80 	vfmadd213pd 0x180(%rsp),%ymm8,%ymm15
 791:	01 00 00 
 794:	c5 7d 11 ac 24 c0 00 	vmovupd %ymm13,0xc0(%rsp)
 79b:	00 00 
 79d:	c4 02 7d 19 6c e0 f8 	vbroadcastsd -0x8(%r8,%r12,8),%ymm13
 7a4:	c4 e2 95 b8 c7       	vfmadd231pd %ymm7,%ymm13,%ymm0
 7a9:	c4 42 95 b8 ca       	vfmadd231pd %ymm10,%ymm13,%ymm9
 7ae:	c4 e2 95 b8 f2       	vfmadd231pd %ymm2,%ymm13,%ymm6
 7b3:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 7ba:	00 00 
 7bc:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 7c3:	00 00 
 7c5:	c5 7d 11 8c 24 20 01 	vmovupd %ymm9,0x120(%rsp)
 7cc:	00 00 
 7ce:	c5 fd 11 b4 24 40 01 	vmovupd %ymm6,0x140(%rsp)
 7d5:	00 00 
 7d7:	c4 c2 95 b8 c6       	vfmadd231pd %ymm14,%ymm13,%ymm0
 7dc:	c4 62 bd a8 e9       	vfmadd213pd %ymm1,%ymm8,%ymm13
 7e1:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 7e8:	00 00 
 7ea:	c4 a2 7d 19 44 e3 f8 	vbroadcastsd -0x8(%rbx,%r12,8),%ymm0
 7f1:	49 83 c4 02          	add    $0x2,%r12
 7f5:	c4 e2 fd b8 ef       	vfmadd231pd %ymm7,%ymm0,%ymm5
 7fa:	c4 42 fd b8 e6       	vfmadd231pd %ymm14,%ymm0,%ymm12
 7ff:	c4 42 fd b8 da       	vfmadd231pd %ymm10,%ymm0,%ymm11
 804:	c4 e2 fd b8 da       	vfmadd231pd %ymm2,%ymm0,%ymm3
 809:	c4 c2 fd b8 e0       	vfmadd231pd %ymm8,%ymm0,%ymm4
 80e:	c4 41 7d 28 f7       	vmovapd %ymm15,%ymm14
 813:	c5 7d 29 e8          	vmovapd %ymm13,%ymm0
 817:	c5 fd 11 ac 24 60 01 	vmovupd %ymm5,0x160(%rsp)
 81e:	00 00 
 820:	49 39 fc             	cmp    %rdi,%r12
 823:	0f 8c d7 fd ff ff    	jl     600 <_Z5benchv+0x450>
 829:	e9 7f fb ff ff       	jmpq   3ad <_Z5benchv+0x1fd>
 82e:	c5 fb 10 44 24 88    	vmovsd -0x78(%rsp),%xmm0
 834:	0f 31                	rdtsc  
 836:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 83e <_Z5benchv+0x68e>
 83d:	00 
 83e:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 846 <_Z5benchv+0x696>
 845:	00 
 846:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 84c <_Z5benchv+0x69c>
 84c:	48 c1 e2 20          	shl    $0x20,%rdx
 850:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 854:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 858:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 85c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 862:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 866:	48 09 c2             	or     %rax,%rdx
 869:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 86f <_Z5benchv+0x6bf>
 86f:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 874:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 878:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 87f <_Z5benchv+0x6cf>
 87f:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 883:	0f af c8             	imul   %eax,%ecx
 886:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 88c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 890:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 894:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 899:	c5 ba 2a c9          	vcvtsi2ss %ecx,%xmm8,%xmm1
 89d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8a5:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 8ac:	5b                   	pop    %rbx
 8ad:	41 5c                	pop    %r12
 8af:	41 5d                	pop    %r13
 8b1:	41 5e                	pop    %r14
 8b3:	41 5f                	pop    %r15
 8b5:	5d                   	pop    %rbp
 8b6:	c5 f8 77             	vzeroupper 
 8b9:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk2_uj5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
