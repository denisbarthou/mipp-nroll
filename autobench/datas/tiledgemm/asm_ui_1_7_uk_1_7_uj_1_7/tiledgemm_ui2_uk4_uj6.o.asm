
tiledgemm_ui2_uk4_uj6.o:     file format elf64-x86-64


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
 131:	bf 00 00 01 00       	mov    $0x10000,%edi
 136:	c7 05 00 00 00 00 40 	movl   $0x40,0x0(%rip)        # 140 <_Z4initv+0x10>
 13d:	00 00 00 
 140:	c7 05 00 00 00 00 80 	movl   $0x80,0x0(%rip)        # 14a <_Z4initv+0x1a>
 147:	00 00 00 
 14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
 151:	00 00 00 
 154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
 159:	bf 00 c0 00 00       	mov    $0xc000,%edi
 15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
 165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
 16a:	bf 00 60 00 00       	mov    $0x6000,%edi
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
 1a0:	b8 2c 00 00 00       	mov    $0x2c,%eax
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
 1ce:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 1d3:	48 09 c2             	or     %rax,%rdx
 1d6:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 1db:	48 85 c9             	test   %rcx,%rcx
 1de:	0f 8e 5c 06 00 00    	jle    840 <_Z5benchv+0x690>
 1e4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1eb <_Z5benchv+0x3b>
 1eb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1f2 <_Z5benchv+0x42>
 1f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1f9 <_Z5benchv+0x49>
 1f9:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 200 <_Z5benchv+0x50>
 200:	49 89 cd             	mov    %rcx,%r13
 203:	48 89 cd             	mov    %rcx,%rbp
 206:	49 c1 e5 05          	shl    $0x5,%r13
 20a:	48 c1 e5 04          	shl    $0x4,%rbp
 20e:	48 8d 97 c0 00 00 00 	lea    0xc0(%rdi),%rdx
 215:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 21a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 221 <_Z5benchv+0x71>
 221:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 226:	48 8d 97 e0 00 00 00 	lea    0xe0(%rdi),%rdx
 22d:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 232:	48 8d 97 00 01 00 00 	lea    0x100(%rdi),%rdx
 239:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 23e:	48 8d 97 20 01 00 00 	lea    0x120(%rdi),%rdx
 245:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 24a:	48 8d 97 40 01 00 00 	lea    0x140(%rdi),%rdx
 251:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 256:	48 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%rdx
 25d:	00 
 25e:	48 8d 1c 52          	lea    (%rdx,%rdx,2),%rbx
 262:	48 89 f2             	mov    %rsi,%rdx
 265:	48 c1 e2 04          	shl    $0x4,%rdx
 269:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 26e:	48 8d 97 60 01 00 00 	lea    0x160(%rdi),%rdx
 275:	4c 8d 44 f0 18       	lea    0x18(%rax,%rsi,8),%r8
 27a:	48 83 c0 18          	add    $0x18,%rax
 27e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 283:	31 d2                	xor    %edx,%edx
 285:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 28a:	eb 2b                	jmp    2b7 <_Z5benchv+0x107>
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 295:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 29a:	49 83 c1 02          	add    $0x2,%r9
 29e:	49 01 d0             	add    %rdx,%r8
 2a1:	48 01 d0             	add    %rdx,%rax
 2a4:	4c 89 ca             	mov    %r9,%rdx
 2a7:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
 2ac:	4c 3b 4c 24 68       	cmp    0x68(%rsp),%r9
 2b1:	0f 8d 89 05 00 00    	jge    840 <_Z5benchv+0x690>
 2b7:	85 c9                	test   %ecx,%ecx
 2b9:	7e d5                	jle    290 <_Z5benchv+0xe0>
 2bb:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 2c0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 2c5:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 2ca:	4d 89 ce             	mov    %r9,%r14
 2cd:	49 83 c9 01          	or     $0x1,%r9
 2d1:	4c 0f af f1          	imul   %rcx,%r14
 2d5:	4c 0f af c9          	imul   %rcx,%r9
 2d9:	4a 8d 14 f2          	lea    (%rdx,%r14,8),%rdx
 2dd:	4c 89 b4 24 d8 00 00 	mov    %r14,0xd8(%rsp)
 2e4:	00 
 2e5:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 2ec:	00 
 2ed:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 2f4:	00 
 2f5:	4b 8d 14 f2          	lea    (%r10,%r14,8),%rdx
 2f9:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 2fe:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 305:	00 
 306:	4f 8d 1c f2          	lea    (%r10,%r14,8),%r11
 30a:	4f 8d 14 ca          	lea    (%r10,%r9,8),%r10
 30e:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
 315:	00 
 316:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 31b:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 322:	00 
 323:	4f 8d 3c f3          	lea    (%r11,%r14,8),%r15
 327:	4f 8d 1c cb          	lea    (%r11,%r9,8),%r11
 32b:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
 332:	00 
 333:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
 338:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 33f:	00 
 340:	4f 8d 24 f7          	lea    (%r15,%r14,8),%r12
 344:	4f 8d 14 cf          	lea    (%r15,%r9,8),%r10
 348:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
 34d:	4c 89 a4 24 b0 00 00 	mov    %r12,0xb0(%rsp)
 354:	00 
 355:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
 35a:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 35f:	4b 8d 14 f4          	lea    (%r12,%r14,8),%rdx
 363:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 368:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 36f:	00 
 370:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 375:	4a 8d 14 ca          	lea    (%rdx,%r9,8),%rdx
 379:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 380:	00 
 381:	4b 8d 14 ce          	lea    (%r14,%r9,8),%rdx
 385:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 38c:	00 
 38d:	4b 8d 14 cc          	lea    (%r12,%r9,8),%rdx
 391:	45 31 c9             	xor    %r9d,%r9d
 394:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 399:	eb 7d                	jmp    418 <_Z5benchv+0x268>
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	c5 7d 10 5c 24 e0    	vmovupd -0x20(%rsp),%ymm11
 3a6:	49 83 c1 18          	add    $0x18,%r9
 3aa:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
 3b1:	c4 a1 7d 11 0c df    	vmovupd %ymm1,(%rdi,%r11,8)
 3b7:	c4 a1 7d 11 54 df 20 	vmovupd %ymm2,0x20(%rdi,%r11,8)
 3be:	c4 21 7d 11 74 df 40 	vmovupd %ymm14,0x40(%rdi,%r11,8)
 3c5:	c4 a1 7d 11 64 df 60 	vmovupd %ymm4,0x60(%rdi,%r11,8)
 3cc:	c4 a1 7d 11 ac df 80 	vmovupd %ymm5,0x80(%rdi,%r11,8)
 3d3:	00 00 00 
 3d6:	c4 21 7d 11 9c df a0 	vmovupd %ymm11,0xa0(%rdi,%r11,8)
 3dd:	00 00 00 
 3e0:	c4 a1 7d 11 34 f7    	vmovupd %ymm6,(%rdi,%r14,8)
 3e6:	c4 a1 7d 11 7c f7 20 	vmovupd %ymm7,0x20(%rdi,%r14,8)
 3ed:	c4 21 7d 11 44 f7 40 	vmovupd %ymm8,0x40(%rdi,%r14,8)
 3f4:	c4 21 7d 11 4c f7 60 	vmovupd %ymm9,0x60(%rdi,%r14,8)
 3fb:	c4 21 7d 11 94 f7 80 	vmovupd %ymm10,0x80(%rdi,%r14,8)
 402:	00 00 00 
 405:	c4 a1 7d 11 9c f7 a0 	vmovupd %ymm3,0xa0(%rdi,%r14,8)
 40c:	00 00 00 
 40f:	49 39 c9             	cmp    %rcx,%r9
 412:	0f 8d 78 fe ff ff    	jge    290 <_Z5benchv+0xe0>
 418:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 41f:	00 
 420:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
 427:	00 
 428:	4c 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%r10
 42f:	00 
 430:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 434:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 439:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
 440:	00 
 441:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 448:	00 
 449:	c4 a1 7d 10 0c df    	vmovupd (%rdi,%r11,8),%ymm1
 44f:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 454:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
 45b:	00 
 45c:	c4 a1 7d 10 54 df 20 	vmovupd 0x20(%rdi,%r11,8),%ymm2
 463:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 468:	4c 8b a4 24 b0 00 00 	mov    0xb0(%rsp),%r12
 46f:	00 
 470:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 474:	c4 21 7d 10 74 df 40 	vmovupd 0x40(%rdi,%r11,8),%ymm14
 47b:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 480:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
 487:	00 
 488:	c4 a1 7d 10 64 df 60 	vmovupd 0x60(%rdi,%r11,8),%ymm4
 48f:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 494:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
 49b:	00 
 49c:	c4 a1 7d 10 ac df 80 	vmovupd 0x80(%rdi,%r11,8),%ymm5
 4a3:	00 00 00 
 4a6:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 4ab:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 4b2:	00 
 4b3:	c4 a1 7d 10 84 df a0 	vmovupd 0xa0(%rdi,%r11,8),%ymm0
 4ba:	00 00 00 
 4bd:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 4c2:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
 4c9:	00 
 4ca:	c4 a1 7d 10 34 f7    	vmovupd (%rdi,%r14,8),%ymm6
 4d0:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 4d5:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
 4dc:	00 
 4dd:	c4 a1 7d 10 7c f7 20 	vmovupd 0x20(%rdi,%r14,8),%ymm7
 4e4:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 4ea:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 4ef:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
 4f4:	c4 21 7d 10 44 f7 40 	vmovupd 0x40(%rdi,%r14,8),%ymm8
 4fb:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 500:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
 505:	c4 21 7d 10 4c f7 60 	vmovupd 0x60(%rdi,%r14,8),%ymm9
 50c:	43 0f 18 1c cc       	prefetcht2 (%r12,%r9,8)
 511:	c4 21 7d 10 94 f7 80 	vmovupd 0x80(%rdi,%r14,8),%ymm10
 518:	00 00 00 
 51b:	43 0f 18 1c ca       	prefetcht2 (%r10,%r9,8)
 520:	c4 a1 7d 10 9c f7 a0 	vmovupd 0xa0(%rdi,%r14,8),%ymm3
 527:	00 00 00 
 52a:	85 f6                	test   %esi,%esi
 52c:	0f 8e 6e fe ff ff    	jle    3a0 <_Z5benchv+0x1f0>
 532:	4d 89 fc             	mov    %r15,%r12
 535:	45 31 d2             	xor    %r10d,%r10d
 538:	90                   	nop
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop
 540:	c4 41 7c 10 6c 1c 60 	vmovups 0x60(%r12,%rbx,1),%ymm13
 547:	c4 c1 7d 10 44 1c 20 	vmovupd 0x20(%r12,%rbx,1),%ymm0
 54e:	c4 22 7d 19 3c d0    	vbroadcastsd (%rax,%r10,8),%ymm15
 554:	c4 41 7d 10 5c 1c 40 	vmovupd 0x40(%r12,%rbx,1),%ymm11
 55b:	c4 41 7d 10 24 1c    	vmovupd (%r12,%rbx,1),%ymm12
 561:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 567:	c4 41 7c 10 ac 1c 80 	vmovups 0x80(%r12,%rbx,1),%ymm13
 56e:	00 00 00 
 571:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
 578:	00 00 
 57a:	c4 c2 85 b8 cc       	vfmadd231pd %ymm12,%ymm15,%ymm1
 57f:	c4 e2 85 b8 d0       	vfmadd231pd %ymm0,%ymm15,%ymm2
 584:	c4 42 85 b8 f3       	vfmadd231pd %ymm11,%ymm15,%ymm14
 589:	c5 7d 11 9c 24 e0 00 	vmovupd %ymm11,0xe0(%rsp)
 590:	00 00 
 592:	c4 22 7d 19 5c d0 f8 	vbroadcastsd -0x8(%rax,%r10,8),%ymm11
 599:	c4 e2 85 b8 64 24 a0 	vfmadd231pd -0x60(%rsp),%ymm15,%ymm4
 5a0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 5a6:	c4 41 7c 10 ac 1c a0 	vmovups 0xa0(%r12,%rbx,1),%ymm13
 5ad:	00 00 00 
 5b0:	c4 e2 85 b8 6c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm15,%ymm5
 5b7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 5bc:	c4 41 7d 10 2c 2c    	vmovupd (%r12,%rbp,1),%ymm13
 5c2:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 5c7:	c4 62 fd a8 7c 24 e0 	vfmadd213pd -0x20(%rsp),%ymm0,%ymm15
 5ce:	c4 82 7d 19 04 d0    	vbroadcastsd (%r8,%r10,8),%ymm0
 5d4:	c4 e2 fd b8 bc 24 00 	vfmadd231pd 0x100(%rsp),%ymm0,%ymm7
 5db:	01 00 00 
 5de:	c4 62 fd b8 84 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm0,%ymm8
 5e5:	00 00 00 
 5e8:	c4 62 fd b8 4c 24 a0 	vfmadd231pd -0x60(%rsp),%ymm0,%ymm9
 5ef:	c4 62 fd b8 54 24 c0 	vfmadd231pd -0x40(%rsp),%ymm0,%ymm10
 5f6:	c4 e2 fd b8 1c 24    	vfmadd231pd (%rsp),%ymm0,%ymm3
 5fc:	c4 c2 a5 b8 cd       	vfmadd231pd %ymm13,%ymm11,%ymm1
 601:	c4 c2 fd b8 f4       	vfmadd231pd %ymm12,%ymm0,%ymm6
 606:	c4 41 7c 10 64 2c 20 	vmovups 0x20(%r12,%rbp,1),%ymm12
 60d:	c4 c1 7d 10 84 2c a0 	vmovupd 0xa0(%r12,%rbp,1),%ymm0
 614:	00 00 00 
 617:	c5 7d 11 bc 24 20 01 	vmovupd %ymm15,0x120(%rsp)
 61e:	00 00 
 620:	c4 41 7c 10 7c 2c 40 	vmovups 0x40(%r12,%rbp,1),%ymm15
 627:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 62d:	c4 41 7d 10 a4 2c 80 	vmovupd 0x80(%r12,%rbp,1),%ymm12
 634:	00 00 00 
 637:	c5 fd 11 44 24 c0    	vmovupd %ymm0,-0x40(%rsp)
 63d:	c4 e2 a5 b8 54 24 e0 	vfmadd231pd -0x20(%rsp),%ymm11,%ymm2
 644:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 64a:	c4 41 7d 10 7c 2c 60 	vmovupd 0x60(%r12,%rbp,1),%ymm15
 651:	c4 62 a5 b8 74 24 a0 	vfmadd231pd -0x60(%rsp),%ymm11,%ymm14
 658:	c5 7d 11 a4 24 00 01 	vmovupd %ymm12,0x100(%rsp)
 65f:	00 00 
 661:	c4 c2 a5 b8 ec       	vfmadd231pd %ymm12,%ymm11,%ymm5
 666:	c4 41 7c 10 24 cc    	vmovups (%r12,%rcx,8),%ymm12
 66c:	c4 c2 a5 b8 e7       	vfmadd231pd %ymm15,%ymm11,%ymm4
 671:	c4 62 fd a8 9c 24 20 	vfmadd213pd 0x120(%rsp),%ymm0,%ymm11
 678:	01 00 00 
 67b:	c4 82 7d 19 44 d0 f8 	vbroadcastsd -0x8(%r8,%r10,8),%ymm0
 682:	c5 7d 11 bc 24 40 01 	vmovupd %ymm15,0x140(%rsp)
 689:	00 00 
 68b:	c4 22 7d 19 7c d0 f0 	vbroadcastsd -0x10(%rax,%r10,8),%ymm15
 692:	c4 e2 fd b8 7c 24 e0 	vfmadd231pd -0x20(%rsp),%ymm0,%ymm7
 699:	c4 62 fd b8 44 24 a0 	vfmadd231pd -0x60(%rsp),%ymm0,%ymm8
 6a0:	c4 62 fd b8 94 24 00 	vfmadd231pd 0x100(%rsp),%ymm0,%ymm10
 6a7:	01 00 00 
 6aa:	c4 e2 fd b8 5c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm0,%ymm3
 6b1:	c4 62 fd b8 8c 24 40 	vfmadd231pd 0x140(%rsp),%ymm0,%ymm9
 6b8:	01 00 00 
 6bb:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 6c0:	c4 41 7c 10 64 cc 40 	vmovups 0x40(%r12,%rcx,8),%ymm12
 6c7:	c4 e2 85 b8 0c 24    	vfmadd231pd (%rsp),%ymm15,%ymm1
 6cd:	c4 c2 fd b8 f5       	vfmadd231pd %ymm13,%ymm0,%ymm6
 6d2:	c4 41 7d 10 6c cc 20 	vmovupd 0x20(%r12,%rcx,8),%ymm13
 6d9:	c4 c1 7c 10 84 cc 80 	vmovups 0x80(%r12,%rcx,8),%ymm0
 6e0:	00 00 00 
 6e3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 6ea:	00 00 
 6ec:	c4 41 7d 10 64 cc 60 	vmovupd 0x60(%r12,%rcx,8),%ymm12
 6f3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 6f9:	c4 c1 7d 10 84 cc a0 	vmovupd 0xa0(%r12,%rcx,8),%ymm0
 700:	00 00 00 
 703:	c5 7d 11 ac 24 e0 00 	vmovupd %ymm13,0xe0(%rsp)
 70a:	00 00 
 70c:	c4 c2 85 b8 d5       	vfmadd231pd %ymm13,%ymm15,%ymm2
 711:	c5 7d 10 ac 24 20 01 	vmovupd 0x120(%rsp),%ymm13
 718:	00 00 
 71a:	c4 e2 85 b8 6c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm15,%ymm5
 721:	c5 7d 11 64 24 e0    	vmovupd %ymm12,-0x20(%rsp)
 727:	c4 c2 85 b8 e4       	vfmadd231pd %ymm12,%ymm15,%ymm4
 72c:	c4 41 7c 10 24 24    	vmovups (%r12),%ymm12
 732:	c4 42 85 b8 f5       	vfmadd231pd %ymm13,%ymm15,%ymm14
 737:	c4 42 fd a8 fb       	vfmadd213pd %ymm11,%ymm0,%ymm15
 73c:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
 742:	c4 82 7d 19 44 d0 f0 	vbroadcastsd -0x10(%r8,%r10,8),%ymm0
 749:	c4 e2 fd b8 34 24    	vfmadd231pd (%rsp),%ymm0,%ymm6
 74f:	c4 e2 fd b8 bc 24 e0 	vfmadd231pd 0xe0(%rsp),%ymm0,%ymm7
 756:	00 00 00 
 759:	c4 62 fd b8 4c 24 e0 	vfmadd231pd -0x20(%rsp),%ymm0,%ymm9
 760:	c4 62 fd b8 54 24 c0 	vfmadd231pd -0x40(%rsp),%ymm0,%ymm10
 767:	c4 22 7d 19 5c d0 e8 	vbroadcastsd -0x18(%rax,%r10,8),%ymm11
 76e:	c4 e2 fd b8 5c 24 a0 	vfmadd231pd -0x60(%rsp),%ymm0,%ymm3
 775:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 77c:	00 00 
 77e:	c4 41 7c 10 64 24 20 	vmovups 0x20(%r12),%ymm12
 785:	c4 42 fd b8 c5       	vfmadd231pd %ymm13,%ymm0,%ymm8
 78a:	c4 c1 7c 10 84 24 80 	vmovups 0x80(%r12),%ymm0
 791:	00 00 00 
 794:	c4 41 7d 10 6c 24 40 	vmovupd 0x40(%r12),%ymm13
 79b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 7a2:	00 00 
 7a4:	c4 41 7c 10 64 24 60 	vmovups 0x60(%r12),%ymm12
 7ab:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 7b1:	c4 c1 7c 10 84 24 a0 	vmovups 0xa0(%r12),%ymm0
 7b8:	00 00 00 
 7bb:	c4 42 a5 b8 f5       	vfmadd231pd %ymm13,%ymm11,%ymm14
 7c0:	4d 01 ec             	add    %r13,%r12
 7c3:	c4 e2 a5 b8 6c 24 c0 	vfmadd231pd -0x40(%rsp),%ymm11,%ymm5
 7ca:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 7cf:	c5 7d 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm12
 7d6:	00 00 
 7d8:	c4 e2 a5 b8 24 24    	vfmadd231pd (%rsp),%ymm11,%ymm4
 7de:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 7e4:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 7eb:	00 00 
 7ed:	c4 c2 a5 b8 d4       	vfmadd231pd %ymm12,%ymm11,%ymm2
 7f2:	c4 e2 a5 b8 c8       	vfmadd231pd %ymm0,%ymm11,%ymm1
 7f7:	c4 62 85 98 5c 24 a0 	vfmadd132pd -0x60(%rsp),%ymm15,%ymm11
 7fe:	c4 02 7d 19 7c d0 e8 	vbroadcastsd -0x18(%r8,%r10,8),%ymm15
 805:	c4 62 85 b8 0c 24    	vfmadd231pd (%rsp),%ymm15,%ymm9
 80b:	c4 62 85 b8 54 24 c0 	vfmadd231pd -0x40(%rsp),%ymm15,%ymm10
 812:	c4 e2 85 b8 5c 24 a0 	vfmadd231pd -0x60(%rsp),%ymm15,%ymm3
 819:	49 83 c2 04          	add    $0x4,%r10
 81d:	c4 e2 85 b8 f0       	vfmadd231pd %ymm0,%ymm15,%ymm6
 822:	c4 c2 85 b8 fc       	vfmadd231pd %ymm12,%ymm15,%ymm7
 827:	c4 42 85 b8 c5       	vfmadd231pd %ymm13,%ymm15,%ymm8
 82c:	c5 7d 11 5c 24 e0    	vmovupd %ymm11,-0x20(%rsp)
 832:	49 39 f2             	cmp    %rsi,%r10
 835:	0f 8c 05 fd ff ff    	jl     540 <_Z5benchv+0x390>
 83b:	e9 66 fb ff ff       	jmpq   3a6 <_Z5benchv+0x1f6>
 840:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
 846:	0f 31                	rdtsc  
 848:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 850 <_Z5benchv+0x6a0>
 84f:	00 
 850:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 858 <_Z5benchv+0x6a8>
 857:	00 
 858:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 85e <_Z5benchv+0x6ae>
 85e:	48 c1 e2 20          	shl    $0x20,%rdx
 862:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
 866:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
 86a:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
 86e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 874:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
 878:	48 09 c2             	or     %rax,%rdx
 87b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 881 <_Z5benchv+0x6d1>
 881:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
 886:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
 88a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 891 <_Z5benchv+0x6e1>
 891:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
 895:	0f af c8             	imul   %eax,%ecx
 898:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 89e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 8a2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 8a6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 8ab:	c5 92 2a c9          	vcvtsi2ss %ecx,%xmm13,%xmm1
 8af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8b7:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 8be:	5b                   	pop    %rbx
 8bf:	41 5c                	pop    %r12
 8c1:	41 5d                	pop    %r13
 8c3:	41 5e                	pop    %r14
 8c5:	41 5f                	pop    %r15
 8c7:	5d                   	pop    %rbp
 8c8:	c5 f8 77             	vzeroupper 
 8cb:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui2_uk4_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
