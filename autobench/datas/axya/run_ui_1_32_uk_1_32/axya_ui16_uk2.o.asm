
axya_ui16_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 88 ff 00 00 00    	lea    0xff(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	81 e1 00 ff ff ff    	and    $0xffffff00,%ecx
  1f:	48 63 f9             	movslq %ecx,%rdi
  22:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  2f:	00 
  30:	48 0f af fb          	imul   %rbx,%rdi
  34:	e8 00 00 00 00       	callq  39 <_Z4initv+0x39>
  39:	48 89 df             	mov    %rbx,%rdi
  3c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 43 <_Z4initv+0x43>
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 89 df             	mov    %rbx,%rdi
  4b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	e8 00 00 00 00       	callq  57 <_Z4initv+0x57>
  57:	48 89 df             	mov    %rbx,%rdi
  5a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	e8 00 00 00 00       	callq  66 <_Z4initv+0x66>
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	5b                   	pop    %rbx
  6e:	c3                   	retq   
  6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
  70:	50                   	push   %rax
  71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
  77:	85 d2                	test   %edx,%edx
  79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
  7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
  86:	45 31 c9             	xor    %r9d,%r9d
  89:	31 f6                	xor    %esi,%esi
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	49 63 c9             	movslq %r9d,%rcx
  93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  97:	31 c9                	xor    %ecx,%ecx
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  ac:	48 ff c1             	inc    %rcx
  af:	48 39 ca             	cmp    %rcx,%rdx
  b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
  b4:	48 ff c6             	inc    %rsi
  b7:	41 01 d1             	add    %edx,%r9d
  ba:	48 39 d6             	cmp    %rdx,%rsi
  bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
  bf:	85 d2                	test   %edx,%edx
  c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
  c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
  ca:	31 c9                	xor    %ecx,%ecx
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  d9:	48 ff c1             	inc    %rcx
  dc:	48 39 ca             	cmp    %rcx,%rdx
  df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
  e1:	85 d2                	test   %edx,%edx
  e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
  e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
  ec:	31 c9                	xor    %ecx,%ecx
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	89 ce                	mov    %ecx,%esi
  f2:	d1 ee                	shr    %esi
  f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  fd:	48 ff c1             	inc    %rcx
 100:	48 39 ca             	cmp    %rcx,%rdx
 103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
 105:	85 d2                	test   %edx,%edx
 107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
 109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
 110:	48 c1 e2 02          	shl    $0x2,%rdx
 114:	31 f6                	xor    %esi,%esi
 116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
 11b:	58                   	pop    %rax
 11c:	c3                   	retq   
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop

0000000000000120 <_Z5benchv>:
 120:	55                   	push   %rbp
 121:	41 57                	push   %r15
 123:	41 56                	push   %r14
 125:	41 55                	push   %r13
 127:	41 54                	push   %r12
 129:	53                   	push   %rbx
 12a:	48 81 ec a8 08 00 00 	sub    $0x8a8,%rsp
 131:	0f 31                	rdtsc  
 133:	48 c1 e2 20          	shl    $0x20,%rdx
 137:	48 09 c2             	or     %rax,%rdx
 13a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140 <_Z5benchv+0x20>
 140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
 14c:	00 
 14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
 154:	00 
 155:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 15a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 164:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 16a:	85 c0                	test   %eax,%eax
 16c:	0f 8e 9d 0d 00 00    	jle    f0f <_Z5benchv+0xdef>
 172:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 179 <_Z5benchv+0x59>
 179:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 180 <_Z5benchv+0x60>
 180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x67>
 187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x6e>
 18e:	31 db                	xor    %ebx,%ebx
 190:	45 31 e4             	xor    %r12d,%r12d
 193:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 198:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 19d:	48 89 0c 24          	mov    %rcx,(%rsp)
 1a1:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 1a6:	48 83 c0 20          	add    $0x20,%rax
 1aa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 1af:	89 d6                	mov    %edx,%esi
 1b1:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
 1b4:	44 8d 14 d5 00 00 00 	lea    0x0(,%rdx,8),%r10d
 1bb:	00 
 1bc:	44 8d 04 92          	lea    (%rdx,%rdx,4),%r8d
 1c0:	44 8d 3c 12          	lea    (%rdx,%rdx,1),%r15d
 1c4:	89 d5                	mov    %edx,%ebp
 1c6:	c1 e6 04             	shl    $0x4,%esi
 1c9:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1ce:	8d 0c 8a             	lea    (%rdx,%rcx,4),%ecx
 1d1:	45 89 d5             	mov    %r10d,%r13d
 1d4:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
 1d8:	46 8d 34 42          	lea    (%rdx,%r8,2),%r14d
 1dc:	47 8d 0c bf          	lea    (%r15,%r15,4),%r9d
 1e0:	89 f7                	mov    %esi,%edi
 1e2:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
 1e6:	8d 0c 95 00 00 00 00 	lea    0x0(,%rdx,4),%ecx
 1ed:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
 1f1:	41 29 d5             	sub    %edx,%r13d
 1f4:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
 1f8:	29 d7                	sub    %edx,%edi
 1fa:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 1ff:	44 8d 1c 49          	lea    (%rcx,%rcx,2),%r11d
 203:	8d 0c d2             	lea    (%rdx,%rdx,8),%ecx
 206:	29 d7                	sub    %edx,%edi
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 89 e2             	mov    %r12,%rdx
 213:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
 218:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
 21c:	48 98                	cltq   
 21e:	89 4c 24 b8          	mov    %ecx,-0x48(%rsp)
 222:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 227:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
 22b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 22f:	44 89 6c 24 c0       	mov    %r13d,-0x40(%rsp)
 234:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 238:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 23c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 240:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 245:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 24a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 24f:	89 7c 24 d0          	mov    %edi,-0x30(%rsp)
 253:	44 89 5c 24 cc       	mov    %r11d,-0x34(%rsp)
 258:	44 89 74 24 c8       	mov    %r14d,-0x38(%rsp)
 25d:	44 89 4c 24 bc       	mov    %r9d,-0x44(%rsp)
 262:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
 267:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 26c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 271:	89 6c 24 b0          	mov    %ebp,-0x50(%rsp)
 275:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
 27c:	00 
 27d:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 284:	00 00 
 286:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 28a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 28f:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 296:	00 00 
 298:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 29c:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 2a3:	00 00 
 2a5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2a9:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 2b0:	00 00 
 2b2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2b6:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
 2bd:	00 00 
 2bf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2c3:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 2ca:	00 00 
 2cc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2d0:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
 2d7:	00 00 
 2d9:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 2dd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2e2:	48 63 c7             	movslq %edi,%rax
 2e5:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 2e9:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 2f0:	00 
 2f1:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
 2f6:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 2fa:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 301:	00 
 302:	49 63 c3             	movslq %r11d,%rax
 305:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 309:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 310:	00 
 311:	49 63 c6             	movslq %r14d,%rax
 314:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 318:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 31f:	00 
 320:	49 63 c1             	movslq %r9d,%rax
 323:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 327:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 32c:	48 63 c1             	movslq %ecx,%rax
 32f:	48 8b 0c 24          	mov    (%rsp),%rcx
 333:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 337:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 33c:	49 63 c2             	movslq %r10d,%rax
 33f:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 343:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 348:	49 63 c5             	movslq %r13d,%rax
 34b:	45 31 ed             	xor    %r13d,%r13d
 34e:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 352:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 357:	48 63 c6             	movslq %esi,%rax
 35a:	48 89 de             	mov    %rbx,%rsi
 35d:	48 83 ce 04          	or     $0x4,%rsi
 361:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 365:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 36b:	48 89 de             	mov    %rbx,%rsi
 36e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 373:	49 63 c0             	movslq %r8d,%rax
 376:	48 83 ce 08          	or     $0x8,%rsi
 37a:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 37e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 383:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
 388:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 38c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 393:	00 00 
 395:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 39b:	48 89 de             	mov    %rbx,%rsi
 39e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 3a3:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
 3a8:	48 83 ce 0c          	or     $0xc,%rsi
 3ac:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
 3b0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3b5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 3bc:	00 00 
 3be:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 3c4:	48 89 de             	mov    %rbx,%rsi
 3c7:	48 83 ce 10          	or     $0x10,%rsi
 3cb:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 3d2:	00 00 
 3d4:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 3da:	48 89 de             	mov    %rbx,%rsi
 3dd:	48 83 ce 14          	or     $0x14,%rsi
 3e1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 3e8:	00 00 
 3ea:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 3f0:	48 89 de             	mov    %rbx,%rsi
 3f3:	48 83 ce 18          	or     $0x18,%rsi
 3f7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 3fe:	00 00 
 400:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 406:	48 89 de             	mov    %rbx,%rsi
 409:	48 83 ce 1c          	or     $0x1c,%rsi
 40d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 414:	00 00 
 416:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 41c:	48 89 de             	mov    %rbx,%rsi
 41f:	48 83 ce 24          	or     $0x24,%rsi
 423:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 42a:	00 00 
 42c:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 432:	48 89 de             	mov    %rbx,%rsi
 435:	48 83 ce 28          	or     $0x28,%rsi
 439:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 440:	00 00 
 442:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 448:	48 89 de             	mov    %rbx,%rsi
 44b:	48 83 ce 2c          	or     $0x2c,%rsi
 44f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 456:	00 00 
 458:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 45e:	48 89 de             	mov    %rbx,%rsi
 461:	48 83 ce 30          	or     $0x30,%rsi
 465:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 46c:	00 00 
 46e:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 474:	48 89 de             	mov    %rbx,%rsi
 477:	48 83 ce 34          	or     $0x34,%rsi
 47b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 482:	00 00 
 484:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 48a:	48 89 de             	mov    %rbx,%rsi
 48d:	48 83 cb 3c          	or     $0x3c,%rbx
 491:	48 83 ce 38          	or     $0x38,%rsi
 495:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 49c:	00 00 
 49e:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
 4a4:	49 63 f7             	movslq %r15d,%rsi
 4a7:	49 8d 04 b4          	lea    (%r12,%rsi,4),%rax
 4ab:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 4b0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4b7:	00 00 
 4b9:	c4 e2 7d 18 04 19    	vbroadcastss (%rcx,%rbx,1),%ymm0
 4bf:	48 63 dd             	movslq %ebp,%rbx
 4c2:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
 4c6:	48 63 5c 24 d8       	movslq -0x28(%rsp),%rbx
 4cb:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 4d0:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
 4d4:	48 89 d3             	mov    %rdx,%rbx
 4d7:	48 83 cb 08          	or     $0x8,%rbx
 4db:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 4e0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4e7:	00 00 
 4e9:	c4 e2 7d 18 04 91    	vbroadcastss (%rcx,%rdx,4),%ymm0
 4ef:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 4f4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4fb:	00 00 
 4fd:	c4 e2 7d 18 04 99    	vbroadcastss (%rcx,%rbx,4),%ymm0
 503:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 50a:	00 00 
 50c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 510:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 517:	00 00 
 519:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 51d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 524:	00 00 
 526:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop
 530:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 535:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 53a:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 53f:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 544:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 549:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 54e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
 555:	00 00 
 557:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 55c:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
 561:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
 566:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
 56d:	00 
 56e:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 575:	00 
 576:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 57d:	00 
 57e:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 585:	00 
 586:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 58b:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
 592:	00 00 
 594:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
 59b:	00 00 
 59d:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
 5a4:	00 00 
 5a6:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
 5ad:	00 00 
 5af:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
 5b6:	00 00 
 5b8:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
 5bf:	00 00 
 5c1:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
 5c8:	c4 21 7c 10 2c aa    	vmovups (%rdx,%r13,4),%ymm13
 5ce:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm13
 5d5:	02 00 00 
 5d8:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 5dd:	c4 a1 7c 10 44 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm0
 5e4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 5e9:	c4 01 7c 10 3c a8    	vmovups (%r8,%r13,4),%ymm15
 5ef:	c4 81 7c 10 1c ac    	vmovups (%r12,%r13,4),%ymm3
 5f5:	c4 81 7c 10 24 af    	vmovups (%r15,%r13,4),%ymm4
 5fb:	c4 a1 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm5
 601:	c4 a1 7c 10 34 ae    	vmovups (%rsi,%r13,4),%ymm6
 607:	c4 01 7c 10 0c aa    	vmovups (%r10,%r13,4),%ymm9
 60d:	c4 01 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm10
 613:	c4 01 7c 10 1c ae    	vmovups (%r14,%r13,4),%ymm11
 619:	c4 01 7c 10 24 a9    	vmovups (%r9,%r13,4),%ymm12
 61f:	c4 21 7c 10 74 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm14
 626:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
 62d:	00 00 
 62f:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
 636:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm13
 63d:	03 00 00 
 640:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
 647:	00 00 
 649:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 64e:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 655:	00 00 
 657:	c4 a1 7c 10 3c aa    	vmovups (%rdx,%r13,4),%ymm7
 65d:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
 664:	00 00 
 666:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
 66d:	00 00 
 66f:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
 676:	00 00 
 678:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
 67f:	00 00 
 681:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
 688:	00 00 
 68a:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
 691:	00 00 
 693:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
 69a:	00 00 
 69c:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
 6a3:	00 00 
 6a5:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
 6ac:	00 00 
 6ae:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
 6b5:	00 00 
 6b7:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
 6be:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm13
 6c5:	03 00 00 
 6c8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 6cd:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
 6d3:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
 6da:	00 00 
 6dc:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
 6e3:	00 00 
 6e5:	c4 81 7c 10 4c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm1
 6ec:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm13
 6f3:	03 00 00 
 6f6:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 6fc:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
 703:	00 00 
 705:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
 70c:	00 00 
 70e:	c4 81 7c 10 4c af e0 	vmovups -0x20(%r15,%r13,4),%ymm1
 715:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm13
 71c:	03 00 00 
 71f:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 726:	00 00 
 728:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
 72f:	03 00 00 
 732:	c4 a1 7c 10 44 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm0
 739:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
 740:	03 00 00 
 743:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
 74a:	00 00 
 74c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
 753:	00 00 
 755:	c4 a1 7c 10 44 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm0
 75c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
 763:	03 00 00 
 766:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
 76d:	00 00 
 76f:	c4 a1 7c 10 44 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm0
 776:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
 77d:	02 00 00 
 780:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
 787:	00 00 
 789:	c4 81 7c 10 44 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm0
 790:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
 797:	03 00 00 
 79a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
 7a1:	00 00 
 7a3:	c4 81 7c 10 44 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm0
 7aa:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
 7b1:	02 00 00 
 7b4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
 7bb:	00 00 
 7bd:	c4 81 7c 10 44 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm0
 7c4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
 7cb:	02 00 00 
 7ce:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
 7d5:	00 00 
 7d7:	c4 81 7c 10 44 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm0
 7de:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
 7e5:	02 00 00 
 7e8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
 7ef:	00 00 
 7f1:	c4 a1 7c 10 44 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm0
 7f8:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
 7ff:	02 00 00 
 802:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 807:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
 80e:	00 00 
 810:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 817:	00 00 
 819:	c4 81 7c 10 44 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm0
 820:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
 827:	02 00 00 
 82a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 831:	00 00 
 833:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 83a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
 841:	02 00 00 
 844:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 849:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
 850:	00 00 
 852:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
 858:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 85d:	c4 a1 7c 10 0c ab    	vmovups (%rbx,%r13,4),%ymm1
 863:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 868:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 86f:	00 00 
 871:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
 877:	c4 21 7c 11 2c a8    	vmovups %ymm13,(%rax,%r13,4)
 87d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
 884:	00 00 
 886:	c4 21 7c 10 6c a8 20 	vmovups 0x20(%rax,%r13,4),%ymm13
 88d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
 894:	02 00 00 
 897:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 89e:	00 00 
 8a0:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm13
 8a7:	03 00 00 
 8aa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 8b1:	00 00 
 8b3:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
 8ba:	00 00 
 8bc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm13
 8c3:	03 00 00 
 8c6:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
 8cd:	00 00 
 8cf:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm13
 8d6:	03 00 00 
 8d9:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
 8e0:	00 00 
 8e2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm13
 8e9:	03 00 00 
 8ec:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
 8f3:	00 00 
 8f5:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm13
 8fc:	03 00 00 
 8ff:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
 906:	00 00 
 908:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm13
 90f:	03 00 00 
 912:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
 919:	00 00 
 91b:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm13
 922:	03 00 00 
 925:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
 92c:	00 00 
 92e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm13
 935:	02 00 00 
 938:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
 93f:	00 00 
 941:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
 948:	03 00 00 
 94b:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
 952:	00 00 
 954:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm13
 95b:	02 00 00 
 95e:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
 965:	00 00 
 967:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm13
 96e:	02 00 00 
 971:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
 978:	00 00 
 97a:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm13
 981:	02 00 00 
 984:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
 98b:	00 00 
 98d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm13
 994:	02 00 00 
 997:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
 99e:	00 00 
 9a0:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
 9a7:	04 00 00 
 9aa:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 9b1:	00 00 
 9b3:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm13
 9ba:	04 00 00 
 9bd:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
 9c4:	00 00 
 9c6:	c4 21 7c 11 6c a8 20 	vmovups %ymm13,0x20(%rax,%r13,4)
 9cd:	c4 21 7c 10 6c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm13
 9d4:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm13,%ymm1
 9db:	01 00 00 
 9de:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm13,%ymm0
 9e5:	00 00 00 
 9e8:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm2
 9ef:	06 00 00 
 9f2:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm13,%ymm6
 9f9:	00 00 00 
 9fc:	c4 e2 15 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm7
 a03:	06 00 00 
 a06:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm8
 a0d:	06 00 00 
 a10:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm9
 a17:	06 00 00 
 a1a:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm10
 a21:	07 00 00 
 a24:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm11
 a2b:	07 00 00 
 a2e:	c4 62 15 a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm12
 a35:	08 00 00 
 a38:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm14
 a3f:	00 00 00 
 a42:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm3
 a49:	01 00 00 
 a4c:	c4 e2 15 a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm5
 a53:	01 00 00 
 a56:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm15
 a5d:	01 00 00 
 a60:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 a67:	00 00 
 a69:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 a70:	00 00 
 a72:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm13,%ymm1
 a79:	01 00 00 
 a7c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 a83:	00 00 
 a85:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 a8c:	00 00 
 a8e:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm1
 a95:	06 00 00 
 a98:	c4 21 7c 10 6c ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm13
 a9f:	49 83 c5 10          	add    $0x10,%r13
 aa3:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm1
 aaa:	04 00 00 
 aad:	c4 e2 15 a8 e0       	vfmadd213ps %ymm0,%ymm13,%ymm4
 ab2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
 ab9:	00 00 
 abb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 ac2:	00 00 
 ac4:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
 acb:	00 00 
 acd:	c4 e2 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm0
 ad2:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
 ad9:	00 00 
 adb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 ae2:	00 00 
 ae4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 aeb:	00 00 
 aed:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
 af4:	00 00 
 af6:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
 afb:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
 b00:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
 b07:	00 00 
 b09:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
 b0e:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
 b15:	00 00 
 b17:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
 b1c:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
 b23:	00 00 
 b25:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
 b2a:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
 b31:	00 00 
 b33:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
 b38:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
 b3f:	00 00 
 b41:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
 b46:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
 b4d:	00 00 
 b4f:	c4 42 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm9
 b54:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
 b59:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
 b60:	00 00 
 b62:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 b69:	00 00 
 b6b:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
 b72:	00 00 
 b74:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 b7b:	00 00 
 b7d:	c4 c2 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm3
 b82:	c4 62 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm9
 b87:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
 b8e:	00 00 
 b90:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm5
 b97:	01 00 00 
 b9a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 ba1:	00 00 
 ba3:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
 baa:	00 00 
 bac:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm13,%ymm3
 bb3:	01 00 00 
 bb6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 bbd:	00 00 
 bbf:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 bc6:	00 00 
 bc8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 bcf:	00 00 
 bd1:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
 bd6:	0f 82 54 f9 ff ff    	jb     530 <_Z5benchv+0x410>
 bdc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 be3:	00 00 
 be5:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 bea:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 bef:	8b 54 24 ac          	mov    -0x54(%rsp),%edx
 bf3:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 bf8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 bfd:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 c02:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
 c07:	8b 7c 24 d0          	mov    -0x30(%rsp),%edi
 c0b:	44 8b 5c 24 cc       	mov    -0x34(%rsp),%r11d
 c10:	44 8b 74 24 c8       	mov    -0x38(%rsp),%r14d
 c15:	44 8b 4c 24 bc       	mov    -0x44(%rsp),%r9d
 c1a:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
 c1f:	44 8b 6c 24 c0       	mov    -0x40(%rsp),%r13d
 c24:	8b 74 24 b4          	mov    -0x4c(%rsp),%esi
 c28:	8b 6c 24 b0          	mov    -0x50(%rsp),%ebp
 c2c:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 c32:	01 d3                	add    %edx,%ebx
 c34:	01 54 24 84          	add    %edx,-0x7c(%rsp)
 c38:	01 d7                	add    %edx,%edi
 c3a:	41 01 d3             	add    %edx,%r11d
 c3d:	41 01 d6             	add    %edx,%r14d
 c40:	41 01 d1             	add    %edx,%r9d
 c43:	41 01 d2             	add    %edx,%r10d
 c46:	41 01 d5             	add    %edx,%r13d
 c49:	01 d6                	add    %edx,%esi
 c4b:	41 01 d0             	add    %edx,%r8d
 c4e:	41 01 d7             	add    %edx,%r15d
 c51:	01 d5                	add    %edx,%ebp
 c53:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 c57:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 c5e:	00 00 
 c60:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 c65:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 c6a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 c70:	c5 68 58 cb          	vaddps %xmm3,%xmm2,%xmm9
 c74:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
 c7a:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 c7e:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 c84:	01 d3                	add    %edx,%ebx
 c86:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 c8a:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 c90:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 c95:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 c9a:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
 c9e:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 ca2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 ca8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 cac:	c4 c1 7a 16 d9       	vmovshdup %xmm9,%xmm3
 cb1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 cb5:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 cbb:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
 cbf:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 cc3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
 cc9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
 ccd:	01 d3                	add    %edx,%ebx
 ccf:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 cd5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 cd9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 cdd:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 ce3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
 ce7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
 ceb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 cef:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
 cf5:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 cf9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 cff:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 d03:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 d09:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
 d0d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
 d11:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
 d17:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 d1b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 d21:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 d25:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
 d2b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
 d2f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 d33:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 d38:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 d3c:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 d42:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 d46:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
 d4c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
 d52:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 d56:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 d5a:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
 d60:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
 d65:	c4 c1 2c 58 c8       	vaddps %ymm8,%ymm10,%ymm1
 d6a:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
 d70:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 d74:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 d78:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 d7c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 d81:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 d87:	c4 a1 7c 58 04 a1    	vaddps (%rcx,%r12,4),%ymm0,%ymm0
 d8d:	c4 a1 7c 11 04 a1    	vmovups %ymm0,(%rcx,%r12,4)
 d93:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 d99:	49 83 c4 10          	add    $0x10,%r12
 d9d:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 da1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 da7:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
 dab:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 db2:	00 00 
 db4:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 dba:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
 dbe:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 dc5:	00 00 
 dc7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 dcd:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 dd1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 dd7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
 ddb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 de2:	00 00 
 de4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 dea:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 dee:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
 df4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
 df8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 dff:	00 00 
 e01:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 e07:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e0b:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
 e11:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
 e15:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 e1c:	00 00 
 e1e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 e24:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 e28:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
 e2e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
 e32:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 e39:	00 00 
 e3b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 e41:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 e45:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
 e4b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
 e4f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 e56:	00 00 
 e58:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 e5e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 e62:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
 e68:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
 e6c:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 e70:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e74:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
 e79:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
 e7d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 e83:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 e87:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 e8d:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 e91:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 e95:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 e99:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 e9d:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 ea1:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 ea7:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 eab:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 eaf:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 eb5:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 eb9:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 ebd:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 ec2:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 ec8:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 ecc:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 ed0:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 ed6:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 edb:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 edf:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 ee3:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 ee8:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 eee:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
 ef3:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
 ef8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
 efc:	8b 4c 24 b8          	mov    -0x48(%rsp),%ecx
 f00:	01 d0                	add    %edx,%eax
 f02:	01 d1                	add    %edx,%ecx
 f04:	4c 3b 64 24 98       	cmp    -0x68(%rsp),%r12
 f09:	0f 82 01 f3 ff ff    	jb     210 <_Z5benchv+0xf0>
 f0f:	0f 31                	rdtsc  
 f11:	48 c1 e2 20          	shl    $0x20,%rdx
 f15:	48 09 c2             	or     %rax,%rdx
 f18:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f1e <_Z5benchv+0xdfe>
 f1e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f23:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f2b <_Z5benchv+0xe0b>
 f2a:	00 
 f2b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f33 <_Z5benchv+0xe13>
 f32:	00 
 f33:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 f36:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 f3a:	0f af d1             	imul   %ecx,%edx
 f3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f43:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f47:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 f4d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 f51:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 f55:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f59:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 f5d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f61:	48 81 c4 a8 08 00 00 	add    $0x8a8,%rsp
 f68:	5b                   	pop    %rbx
 f69:	41 5c                	pop    %r12
 f6b:	41 5d                	pop    %r13
 f6d:	41 5e                	pop    %r14
 f6f:	41 5f                	pop    %r15
 f71:	5d                   	pop    %rbp
 f72:	c5 f8 77             	vzeroupper 
 f75:	c3                   	retq   
 f76:	90                   	nop
 f77:	90                   	nop
 f78:	90                   	nop
 f79:	90                   	nop
 f7a:	90                   	nop
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z6enablev>:
 f80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f86 <_Z6enablev+0x6>
 f86:	83 f8 10             	cmp    $0x10,%eax
 f89:	7d 03                	jge    f8e <_Z6enablev+0xe>
 f8b:	31 c0                	xor    %eax,%eax
 f8d:	c3                   	retq   
 f8e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f95 <_Z6enablev+0x15>
 f95:	b9 10 00 00 00       	mov    $0x10,%ecx
 f9a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 f9f:	0f 45 d1             	cmovne %ecx,%edx
 fa2:	39 c2                	cmp    %eax,%edx
 fa4:	0f 9e c0             	setle  %al
 fa7:	c3                   	retq   
 fa8:	90                   	nop
 fa9:	90                   	nop
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z9n_reg_maxv>:
 fb0:	b8 42 00 00 00       	mov    $0x42,%eax
 fb5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
