
axya_ui13_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 8d 0a 00 00    	jle    c0a <_Z5benchv+0xada>
 17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
 184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 192 <_Z5benchv+0x62>
 192:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
 196:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
 19d:	00 
 19e:	8d 3c 00             	lea    (%rax,%rax,1),%edi
 1a1:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
 1a8:	00 
 1a9:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
 1ad:	31 ed                	xor    %ebp,%ebp
 1af:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1b4:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
 1b8:	47 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%r8d
 1bd:	44 8d 1c bf          	lea    (%rdi,%rdi,4),%r11d
 1c1:	8d 1c 7f             	lea    (%rdi,%rdi,2),%ebx
 1c4:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
 1c8:	31 f6                	xor    %esi,%esi
 1ca:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1cf:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d6 <_Z5benchv+0xa6>
 1d6:	48 83 c1 20          	add    $0x20,%rcx
 1da:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1df:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1e2:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1e7:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
 1eb:	89 c1                	mov    %eax,%ecx
 1ed:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 1f2:	44 89 f2             	mov    %r14d,%edx
 1f5:	29 c2                	sub    %eax,%edx
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 205:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 20a:	49 63 c0             	movslq %r8d,%rax
 20d:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
 212:	4d 89 e0             	mov    %r12,%r8
 215:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 219:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 21d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 221:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 226:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 22b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 22f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 234:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
 239:	49 89 ec             	mov    %rbp,%r12
 23c:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
 241:	44 89 54 24 b8       	mov    %r10d,-0x48(%rsp)
 246:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
 24b:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
 24f:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
 253:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
 258:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 25d:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
 261:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 266:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
 26d:	00 00 
 26f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 273:	4c 89 04 24          	mov    %r8,(%rsp)
 277:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 27e:	00 00 
 280:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 287:	00 00 
 289:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 28d:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 294:	00 00 
 296:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 29a:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 2a1:	00 00 
 2a3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2a7:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
 2ae:	00 00 
 2b0:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2b4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 2b9:	49 63 c1             	movslq %r9d,%rax
 2bc:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2c0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 2c5:	49 63 c3             	movslq %r11d,%rax
 2c8:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2cc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 2d1:	49 63 c2             	movslq %r10d,%rax
 2d4:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2d8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 2dd:	49 63 c6             	movslq %r14d,%rax
 2e0:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2e4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2e9:	48 63 c2             	movslq %edx,%rax
 2ec:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2f0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 2f5:	48 63 c3             	movslq %ebx,%rax
 2f8:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2fc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 301:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 306:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 30a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 30f:	49 63 c5             	movslq %r13d,%rax
 312:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 316:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 31b:	49 63 c0             	movslq %r8d,%rax
 31e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 322:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 327:	48 63 c7             	movslq %edi,%rax
 32a:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 32e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 333:	48 63 c1             	movslq %ecx,%rax
 336:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 33a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 33f:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
 344:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 348:	be 00 00 00 00       	mov    $0x0,%esi
 34d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 352:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 357:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
 35d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 364:	00 00 
 366:	c4 e2 7d 18 44 a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm0
 36d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 374:	00 00 
 376:	c4 e2 7d 18 44 a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm0
 37d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 384:	00 00 
 386:	c4 e2 7d 18 44 a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm0
 38d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 394:	00 00 
 396:	c4 e2 7d 18 44 a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm0
 39d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 3a4:	00 00 
 3a6:	c4 e2 7d 18 44 a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm0
 3ad:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 3b4:	00 00 
 3b6:	c4 e2 7d 18 44 a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm0
 3bd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3c4:	00 00 
 3c6:	c4 e2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm0
 3cd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 3d4:	00 00 
 3d6:	c4 e2 7d 18 44 a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm0
 3dd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3e4:	00 00 
 3e6:	c4 e2 7d 18 44 a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm0
 3ed:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3f4:	00 00 
 3f6:	c4 e2 7d 18 44 a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm0
 3fd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 404:	00 00 
 406:	c4 e2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm0
 40d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 414:	00 00 
 416:	c4 e2 7d 18 44 a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm0
 41d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 424:	00 00 
 426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 42a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 431:	00 00 
 433:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 437:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 43e:	00 00 
 440:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
 445:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 44a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 44f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 454:	c4 c1 7c 10 3c b7    	vmovups (%r15,%rsi,4),%ymm7
 45a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 45f:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 464:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 46b:	00 00 
 46d:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 472:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
 477:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 47c:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 481:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 486:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 48b:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
 490:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
 497:	00 00 
 499:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
 4a0:	00 00 
 4a2:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
 4a9:	00 00 
 4ab:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
 4bb:	00 00 
 4bd:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
 4c4:	00 00 
 4c6:	c4 c1 7c 10 4c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm1
 4cd:	c5 fc 10 44 b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm0
 4d3:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm7
 4da:	02 00 00 
 4dd:	c5 fc 10 54 b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm2
 4e3:	c5 fc 10 1c b2       	vmovups (%rdx,%rsi,4),%ymm3
 4e8:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
 4ed:	c4 c1 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm5
 4f3:	c5 fc 10 34 b3       	vmovups (%rbx,%rsi,4),%ymm6
 4f8:	c4 41 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm8
 4fe:	c4 41 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm9
 504:	c4 41 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm10
 50a:	c4 41 7c 10 1c b0    	vmovups (%r8,%rsi,4),%ymm11
 510:	c5 7c 10 64 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm12
 516:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
 51d:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm7
 524:	02 00 00 
 527:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
 52e:	00 00 
 530:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
 537:	02 00 00 
 53a:	c5 fc 10 44 b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm0
 540:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
 547:	00 00 
 549:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
 54e:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
 555:	00 00 
 557:	c5 fc 10 14 b7       	vmovups (%rdi,%rsi,4),%ymm2
 55c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 561:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
 568:	00 00 
 56a:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
 571:	00 00 
 573:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
 57a:	00 00 
 57c:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
 583:	00 00 
 585:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
 58c:	00 00 
 58e:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
 595:	00 00 
 597:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
 59e:	00 00 
 5a0:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
 5a7:	00 00 
 5a9:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
 5b0:	00 00 
 5b2:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
 5b9:	02 00 00 
 5bc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
 5c3:	00 00 
 5c5:	c5 fc 10 44 b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm0
 5cb:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
 5d2:	02 00 00 
 5d5:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 5dc:	00 00 
 5de:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
 5e5:	00 00 
 5e7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
 5ee:	00 00 
 5f0:	c4 c1 7c 10 44 b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm0
 5f7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
 5fe:	00 00 
 600:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
 605:	c5 fc 10 44 b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm0
 60b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
 612:	02 00 00 
 615:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 61c:	00 00 
 61e:	c4 c1 7c 10 44 b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm0
 625:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
 62c:	02 00 00 
 62f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 636:	00 00 
 638:	c4 c1 7c 10 44 b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm0
 63f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
 646:	02 00 00 
 649:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 650:	00 00 
 652:	c4 c1 7c 10 44 b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm0
 659:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
 660:	01 00 00 
 663:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 66a:	00 00 
 66c:	c4 c1 7c 10 44 b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm0
 673:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
 67a:	01 00 00 
 67d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 684:	00 00 
 686:	c5 fc 10 44 b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm0
 68c:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
 693:	01 00 00 
 696:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 69d:	00 00 
 69f:	c4 c1 7c 10 44 b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm0
 6a6:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
 6ab:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 6b2:	00 00 
 6b4:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
 6ba:	c4 c1 7c 11 3c b7    	vmovups %ymm7,(%r15,%rsi,4)
 6c0:	c4 c1 7c 10 7c b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm7
 6c7:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
 6ce:	02 00 00 
 6d1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 6d8:	00 00 
 6da:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6e1:	00 00 
 6e3:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm7
 6ea:	02 00 00 
 6ed:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 6f4:	00 00 
 6f6:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm7
 6fd:	02 00 00 
 700:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
 707:	00 00 
 709:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm7
 710:	02 00 00 
 713:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
 71a:	00 00 
 71c:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm7
 723:	02 00 00 
 726:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
 72d:	00 00 
 72f:	c4 c2 55 b8 fe       	vfmadd231ps %ymm14,%ymm5,%ymm7
 734:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm7
 73b:	02 00 00 
 73e:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
 745:	00 00 
 747:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
 74e:	00 00 
 750:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 757:	00 00 
 759:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm7
 760:	02 00 00 
 763:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
 76a:	00 00 
 76c:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm7
 773:	02 00 00 
 776:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
 77d:	00 00 
 77f:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm7
 786:	01 00 00 
 789:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
 790:	00 00 
 792:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm7
 799:	01 00 00 
 79c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 7a1:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm7
 7a8:	01 00 00 
 7ab:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
 7b2:	00 00 
 7b4:	c4 c2 15 b8 ff       	vfmadd231ps %ymm15,%ymm13,%ymm7
 7b9:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
 7c0:	00 00 
 7c2:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
 7c9:	00 00 
 7cb:	c4 c1 7c 11 7c b7 20 	vmovups %ymm7,0x20(%r15,%rsi,4)
 7d2:	c5 fc 10 3c b0       	vmovups (%rax,%rsi,4),%ymm7
 7d7:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm7,%ymm2
 7de:	00 00 00 
 7e1:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
 7e8:	06 00 00 
 7eb:	c4 e2 45 a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm7,%ymm3
 7f2:	00 00 00 
 7f5:	c4 e2 45 a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm7,%ymm4
 7fc:	00 00 00 
 7ff:	c4 62 45 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm7,%ymm8
 806:	00 00 00 
 809:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm9
 810:	05 00 00 
 813:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm10
 81a:	06 00 00 
 81d:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm13
 824:	06 00 00 
 827:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm14
 82e:	06 00 00 
 831:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm7,%ymm15
 838:	01 00 00 
 83b:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm7,%ymm12
 842:	01 00 00 
 845:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm5
 84c:	01 00 00 
 84f:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm1
 856:	04 00 00 
 859:	c5 fc 10 7c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm7
 85f:	48 83 c6 10          	add    $0x10,%rsi
 863:	c4 e2 45 a8 f2       	vfmadd213ps %ymm2,%ymm7,%ymm6
 868:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 86f:	00 00 
 871:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 878:	00 00 
 87a:	c4 e2 25 b8 cf       	vfmadd231ps %ymm7,%ymm11,%ymm1
 87f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 886:	00 00 
 888:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 88f:	00 00 
 891:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 898:	00 00 
 89a:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
 89f:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
 8a6:	00 00 
 8a8:	c4 e2 45 a8 f3       	vfmadd213ps %ymm3,%ymm7,%ymm6
 8ad:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
 8b4:	00 00 
 8b6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 8bd:	00 00 
 8bf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
 8c6:	00 00 
 8c8:	c4 c2 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm4
 8cd:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 8d4:	00 00 
 8d6:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 8dd:	00 00 
 8df:	c4 c2 45 a8 d8       	vfmadd213ps %ymm8,%ymm7,%ymm3
 8e4:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
 8e9:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
 8f0:	00 00 
 8f2:	c4 c2 45 a8 f1       	vfmadd213ps %ymm9,%ymm7,%ymm6
 8f7:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
 8fe:	00 00 
 900:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 907:	00 00 
 909:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 910:	00 00 
 912:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 919:	00 00 
 91b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
 922:	00 00 
 924:	c4 42 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm8
 929:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
 92e:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
 935:	00 00 
 937:	c4 62 45 a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm7,%ymm10
 93e:	01 00 00 
 941:	c4 c2 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm3
 946:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
 94b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 952:	00 00 
 954:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 95b:	00 00 
 95d:	48 3b 74 24 d0       	cmp    -0x30(%rsp),%rsi
 962:	0f 82 d8 fa ff ff    	jb     440 <_Z5benchv+0x310>
 968:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 96f:	00 00 
 971:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 978:	00 00 
 97a:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 97f:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 983:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 988:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
 98d:	4c 8b 24 24          	mov    (%rsp),%r12
 991:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 996:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 99b:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
 9a0:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
 9a5:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
 9aa:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
 9af:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
 9b4:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
 9b8:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
 9bc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 9c2:	01 c1                	add    %eax,%ecx
 9c4:	41 01 c0             	add    %eax,%r8d
 9c7:	41 01 c1             	add    %eax,%r9d
 9ca:	41 01 c3             	add    %eax,%r11d
 9cd:	41 01 c2             	add    %eax,%r10d
 9d0:	41 01 c6             	add    %eax,%r14d
 9d3:	01 c2                	add    %eax,%edx
 9d5:	01 c3                	add    %eax,%ebx
 9d7:	41 01 c5             	add    %eax,%r13d
 9da:	41 01 c4             	add    %eax,%r12d
 9dd:	01 c7                	add    %eax,%edi
 9df:	01 c6                	add    %eax,%esi
 9e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
 9e5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9ec:	00 00 
 9ee:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 9f3:	8b 4c 24 a8          	mov    -0x58(%rsp),%ecx
 9f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 9fd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
 a01:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 a07:	01 c1                	add    %eax,%ecx
 a09:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 a0e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a12:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a18:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a1c:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 a22:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 a26:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a2d:	00 00 
 a2f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 a35:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 a39:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 a3f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 a43:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 a49:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 a4d:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 a53:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 a57:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 a5d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 a61:	c4 c3 fd 01 f1 4e    	vpermpd $0x4e,%ymm9,%ymm6
 a67:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
 a6b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 a71:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 a75:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 a7b:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 a7f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 a85:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 a89:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
 a8f:	c5 bc 58 cc          	vaddps %ymm4,%ymm8,%ymm1
 a93:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 a97:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 a9b:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
 aa0:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
 aa4:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
 aaa:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 aae:	c4 e3 59 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm4,%xmm0
 ab4:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 ab8:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 abc:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
 ac0:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 ac4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 ac8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 acf:	00 00 
 ad1:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
 ad7:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 adb:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 adf:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 ae5:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 ae9:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 aed:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 af2:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 af8:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 afc:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 b00:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 b06:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 b0b:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 b0f:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 b13:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 b1a:	00 00 
 b1c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 b21:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 b27:	c4 c1 7c 58 04 af    	vaddps (%r15,%rbp,4),%ymm0,%ymm0
 b2d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 b34:	00 00 
 b36:	c4 c1 7c 11 04 af    	vmovups %ymm0,(%r15,%rbp,4)
 b3c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b42:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b46:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b4c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b50:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
 b56:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 b5a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b60:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 b64:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 b6a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 b6e:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 b72:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 b78:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 b7c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 b80:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
 b86:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
 b8a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 b90:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b94:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 b98:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 b9c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 ba0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ba4:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 ba8:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 bac:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 bb1:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 bb7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 bbe:	00 00 
 bc0:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 bc5:	c4 c1 78 58 44 af 20 	vaddps 0x20(%r15,%rbp,4),%xmm0,%xmm0
 bcc:	c4 c1 78 11 44 af 20 	vmovups %xmm0,0x20(%r15,%rbp,4)
 bd3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 bd9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 bdd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 be3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 be7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 beb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 bef:	c4 c1 7a 58 44 af 30 	vaddss 0x30(%r15,%rbp,4),%xmm0,%xmm0
 bf6:	c4 c1 7a 11 44 af 30 	vmovss %xmm0,0x30(%r15,%rbp,4)
 bfd:	48 83 c5 0d          	add    $0xd,%rbp
 c01:	48 39 c5             	cmp    %rax,%rbp
 c04:	0f 82 f6 f5 ff ff    	jb     200 <_Z5benchv+0xd0>
 c0a:	0f 31                	rdtsc  
 c0c:	48 c1 e2 20          	shl    $0x20,%rdx
 c10:	48 09 c2             	or     %rax,%rdx
 c13:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c19 <_Z5benchv+0xae9>
 c19:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c1e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c26 <_Z5benchv+0xaf6>
 c25:	00 
 c26:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c2e <_Z5benchv+0xafe>
 c2d:	00 
 c2e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c31:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c35:	0f af d1             	imul   %ecx,%edx
 c38:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c3e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c42:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 c48:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 c4c:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 c50:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c54:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c58:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c5c:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
 c63:	5b                   	pop    %rbx
 c64:	41 5c                	pop    %r12
 c66:	41 5d                	pop    %r13
 c68:	41 5e                	pop    %r14
 c6a:	41 5f                	pop    %r15
 c6c:	5d                   	pop    %rbp
 c6d:	c5 f8 77             	vzeroupper 
 c70:	c3                   	retq   
 c71:	90                   	nop
 c72:	90                   	nop
 c73:	90                   	nop
 c74:	90                   	nop
 c75:	90                   	nop
 c76:	90                   	nop
 c77:	90                   	nop
 c78:	90                   	nop
 c79:	90                   	nop
 c7a:	90                   	nop
 c7b:	90                   	nop
 c7c:	90                   	nop
 c7d:	90                   	nop
 c7e:	90                   	nop
 c7f:	90                   	nop

0000000000000c80 <_Z6enablev>:
 c80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c86 <_Z6enablev+0x6>
 c86:	83 f8 0d             	cmp    $0xd,%eax
 c89:	7d 03                	jge    c8e <_Z6enablev+0xe>
 c8b:	31 c0                	xor    %eax,%eax
 c8d:	c3                   	retq   
 c8e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c95 <_Z6enablev+0x15>
 c95:	b9 10 00 00 00       	mov    $0x10,%ecx
 c9a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 c9f:	0f 45 d1             	cmovne %ecx,%edx
 ca2:	39 c2                	cmp    %eax,%edx
 ca4:	0f 9e c0             	setle  %al
 ca7:	c3                   	retq   
 ca8:	90                   	nop
 ca9:	90                   	nop
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z9n_reg_maxv>:
 cb0:	b8 36 00 00 00       	mov    $0x36,%eax
 cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
