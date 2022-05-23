
axya_ui3_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 e0 01 00 00    	imul   $0x1e0,%ecx,%eax
  25:	48 63 f8             	movslq %eax,%rdi
  28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
  2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  35:	00 
  36:	48 0f af fb          	imul   %rbx,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
  3f:	48 89 df             	mov    %rbx,%rdi
  42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
  4e:	48 89 df             	mov    %rbx,%rdi
  51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
  5d:	48 89 df             	mov    %rbx,%rdi
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	5b                   	pop    %rbx
  74:	c3                   	retq   
  75:	90                   	nop
  76:	90                   	nop
  77:	90                   	nop
  78:	90                   	nop
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
 13a:	48 81 ec 28 07 00 00 	sub    $0x728,%rsp
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
 16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e df 0b 00 00    	jle    d5c <_Z5benchv+0xc2c>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
 199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
 19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 1a1:	45 31 ff             	xor    %r15d,%r15d
 1a4:	41 89 c4             	mov    %eax,%r12d
 1a7:	45 31 ed             	xor    %r13d,%r13d
 1aa:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1b1:	49 8d 93 60 02 00 00 	lea    0x260(%r11),%rdx
 1b8:	49 81 c1 60 02 00 00 	add    $0x260,%r9
 1bf:	90                   	nop
 1c0:	c4 82 7d 18 14 a8    	vbroadcastss (%r8,%r13,4),%ymm2
 1c6:	c4 82 7d 18 5c a8 04 	vbroadcastss 0x4(%r8,%r13,4),%ymm3
 1cd:	c4 82 7d 18 64 a8 08 	vbroadcastss 0x8(%r8,%r13,4),%ymm4
 1d4:	49 63 ce             	movslq %r14d,%rcx
 1d7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1db:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	49 8d 2c 89          	lea    (%r9,%rcx,4),%rbp
 1e8:	49 63 cc             	movslq %r12d,%rcx
 1eb:	49 8d 3c 89          	lea    (%r9,%rcx,4),%rdi
 1ef:	49 63 cf             	movslq %r15d,%rcx
 1f2:	49 8d 1c 89          	lea    (%r9,%rcx,4),%rbx
 1f6:	31 c9                	xor    %ecx,%ecx
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 fc 10 84 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm0
 207:	ff ff 
 209:	c5 7c 10 b4 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm14
 210:	ff ff 
 212:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
 219:	00 00 
 21b:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
 221:	c5 fc 10 bc 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm7
 228:	ff ff 
 22a:	c5 7c 10 84 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm8
 231:	ff ff 
 233:	c5 fc 10 ac 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm5
 23a:	ff ff 
 23c:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
 243:	00 00 
 245:	c5 7c 10 a4 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm12
 24c:	ff ff 
 24e:	c5 fc 10 b4 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm6
 255:	ff ff 
 257:	c5 7c 10 94 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm10
 25e:	ff ff 
 260:	c5 7c 10 9c 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm11
 267:	ff ff 
 269:	c5 7c 10 ac 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm13
 270:	ff ff 
 272:	c5 7c 10 8c 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm9
 279:	ff ff 
 27b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 282:	00 00 
 284:	c5 fc 10 84 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm0
 28b:	ff ff 
 28d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 293:	c5 7c 10 b4 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm14
 29a:	ff ff 
 29c:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 2a3:	00 00 
 2a5:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
 2ab:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
 2b2:	00 00 
 2b4:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
 2bb:	00 00 
 2bd:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
 2c4:	00 00 
 2c6:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
 2cd:	00 00 
 2cf:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
 2d6:	00 00 
 2d8:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 2df:	00 00 
 2e1:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 2e8:	00 00 
 2ea:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
 2f1:	00 00 
 2f3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 2fa:	00 00 
 2fc:	c5 fc 10 84 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm0
 303:	ff ff 
 305:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 30b:	c5 7c 10 b4 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm14
 312:	ff ff 
 314:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 31b:	00 00 
 31d:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
 323:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 32a:	00 00 
 32c:	c5 fc 10 84 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm0
 333:	ff ff 
 335:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 33c:	00 00 
 33e:	c5 7c 10 b4 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm14
 345:	ff ff 
 347:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 34e:	00 00 
 350:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
 356:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 35d:	00 00 
 35f:	c5 fc 10 84 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm0
 366:	ff ff 
 368:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 36f:	00 00 
 371:	c5 7c 10 b4 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm14
 378:	ff ff 
 37a:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 381:	00 00 
 383:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
 389:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 390:	00 00 
 392:	c5 fc 10 84 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm0
 399:	ff ff 
 39b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3a2:	00 00 
 3a4:	c5 7c 10 b4 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm14
 3ab:	ff ff 
 3ad:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 3b4:	00 00 
 3b6:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
 3bc:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 3c3:	00 00 
 3c5:	c5 fc 10 84 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm0
 3cc:	ff ff 
 3ce:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 3d5:	00 00 
 3d7:	c5 7c 10 b4 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm14
 3de:	ff ff 
 3e0:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 3e7:	00 00 
 3e9:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
 3ef:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3f6:	00 00 
 3f8:	c5 fc 10 84 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm0
 3ff:	ff ff 
 401:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 408:	00 00 
 40a:	c5 7c 10 b4 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm14
 411:	ff ff 
 413:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 41a:	00 00 
 41c:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
 422:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 429:	00 00 
 42b:	c5 fc 10 84 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm0
 432:	ff ff 
 434:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 43b:	00 00 
 43d:	c5 7c 10 b4 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm14
 444:	ff ff 
 446:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 44d:	00 00 
 44f:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
 455:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 45c:	00 00 
 45e:	c5 fc 10 84 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm0
 465:	ff ff 
 467:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 46e:	00 00 
 470:	c5 7c 10 b4 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm14
 477:	ff ff 
 479:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 480:	00 00 
 482:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
 488:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 48f:	00 00 
 491:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
 498:	ff ff 
 49a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4a1:	00 00 
 4a3:	c5 7c 10 b4 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm14
 4aa:	ff ff 
 4ac:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 4b3:	00 00 
 4b5:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
 4bb:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 4c0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 4c7:	00 00 
 4c9:	c5 7c 10 b4 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm14
 4d0:	ff ff 
 4d2:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 4d9:	00 00 
 4db:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
 4e1:	c5 fc 10 bc 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm7
 4e8:	ff ff 
 4ea:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 4ef:	c5 7c 10 84 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm8
 4f6:	ff ff 
 4f8:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 4ff:	00 00 
 501:	c5 7c 10 b4 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm14
 508:	ff ff 
 50a:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 511:	00 00 
 513:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
 518:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
 51f:	00 00 
 521:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 526:	c5 fc 10 ac 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm5
 52d:	ff ff 
 52f:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
 536:	00 00 
 538:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 53f:	00 00 
 541:	c5 7c 10 b4 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm14
 548:	ff ff 
 54a:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 551:	00 00 
 553:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
 558:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 55e:	c5 fc 10 ac 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm5
 565:	ff ff 
 567:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 56e:	00 00 
 570:	c5 7c 10 b4 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm14
 577:	ff ff 
 579:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 580:	00 00 
 582:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
 588:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 58e:	c5 fc 10 ac 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm5
 595:	ff ff 
 597:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
 59e:	00 00 
 5a0:	c5 7c 10 b4 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm14
 5a7:	ff ff 
 5a9:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 5b0:	00 00 
 5b2:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
 5b9:	00 00 
 5bb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 5c0:	c5 fc 10 ac 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm5
 5c7:	ff ff 
 5c9:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
 5d0:	00 00 
 5d2:	c5 7c 10 b4 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm14
 5d9:	ff ff 
 5db:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 5e1:	c5 fc 10 ac 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm5
 5e8:	ff ff 
 5ea:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 5f1:	00 00 
 5f3:	c5 7c 10 b4 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm14
 5fa:	ff ff 
 5fc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 602:	c5 fc 10 ac 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm5
 609:	ff ff 
 60b:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
 612:	ff ff 
 614:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
 61b:	ff ff 
 61d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 624:	02 00 00 
 627:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 62e:	02 00 00 
 631:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
 638:	00 00 
 63a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
 641:	01 00 00 
 644:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
 64b:	ff ff 
 64d:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
 654:	ff ff 
 656:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 65d:	03 00 00 
 660:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 667:	02 00 00 
 66a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
 671:	02 00 00 
 674:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
 67b:	ff ff 
 67d:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
 684:	ff ff 
 686:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
 68d:	03 00 00 
 690:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 697:	03 00 00 
 69a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
 6a1:	02 00 00 
 6a4:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
 6ab:	ff ff 
 6ad:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
 6b4:	ff ff 
 6b6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 6bd:	02 00 00 
 6c0:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 6c5:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 6cc:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
 6d3:	00 00 
 6d5:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
 6dc:	ff ff 
 6de:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
 6e5:	ff ff 
 6e7:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 6ee:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 6f4:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 6fb:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
 702:	ff ff 
 704:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
 70b:	ff ff 
 70d:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 714:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 719:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 720:	00 00 
 722:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 727:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
 72e:	00 00 
 730:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
 737:	ff ff 
 739:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
 740:	ff ff 
 742:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 747:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 74e:	00 00 
 750:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 755:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
 75c:	00 00 
 75e:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 763:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
 76a:	ff ff 
 76c:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 773:	ff ff 
 775:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 77a:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
 781:	00 00 
 783:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 788:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 78f:	00 00 
 791:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 796:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
 79d:	00 00 
 79f:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
 7a6:	ff ff 
 7a8:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
 7af:	ff ff 
 7b1:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 7b8:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 7bf:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 7c6:	00 00 00 
 7c9:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
 7d0:	ff ff 
 7d2:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
 7d9:	ff ff 
 7db:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 7e2:	00 00 00 
 7e5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 7ec:	00 00 00 
 7ef:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 7f6:	00 00 00 
 7f9:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
 800:	ff ff 
 802:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
 809:	ff ff 
 80b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 812:	01 00 00 
 815:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 81c:	01 00 00 
 81f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
 826:	01 00 00 
 829:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
 830:	ff ff 
 832:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
 839:	ff ff 
 83b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 842:	01 00 00 
 845:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 84c:	01 00 00 
 84f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
 856:	01 00 00 
 859:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
 860:	ff ff 
 862:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
 869:	ff ff 
 86b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 872:	02 00 00 
 875:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 87c:	02 00 00 
 87f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 886:	03 00 00 
 889:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
 890:	ff ff 
 892:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
 899:	ff ff 
 89b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 8a2:	03 00 00 
 8a5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 8ac:	01 00 00 
 8af:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 8b4:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
 8bb:	ff ff 
 8bd:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
 8c3:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 8c8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
 8cf:	03 00 00 
 8d2:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 8d7:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
 8dd:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
 8e3:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 8e8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
 8ef:	03 00 00 
 8f2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
 8f9:	03 00 00 
 8fc:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
 902:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 908:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 90f:	04 00 00 
 912:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
 919:	04 00 00 
 91c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
 923:	04 00 00 
 926:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
 92c:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 932:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
 939:	04 00 00 
 93c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
 943:	04 00 00 
 946:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
 94d:	04 00 00 
 950:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
 956:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 95b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
 962:	04 00 00 
 965:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 96a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
 971:	04 00 00 
 974:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
 979:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
 980:	ff ff 
 982:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm7
 989:	06 00 00 
 98c:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm6
 993:	06 00 00 
 996:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
 99d:	07 00 00 
 9a0:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
 9a7:	ff ff 
 9a9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 9b0:	01 00 00 
 9b3:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 9b8:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 9bd:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
 9c4:	ff ff 
 9c6:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 9cd:	00 00 
 9cf:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 9d6:	00 00 
 9d8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 9df:	02 00 00 
 9e2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 9e7:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 9ec:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
 9f3:	ff ff 
 9f5:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
 9fc:	00 00 
 9fe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 a05:	02 00 00 
 a08:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
 a0f:	00 00 
 a11:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a16:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 a1d:	00 00 
 a1f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 a24:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
 a2b:	ff ff 
 a2d:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 a34:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 a3a:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 a3f:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
 a46:	00 00 
 a48:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a4d:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
 a54:	ff ff 
 a56:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 a5b:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 a62:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a67:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a6c:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
 a73:	ff ff 
 a75:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a7b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
 a82:	06 00 00 
 a85:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 a8c:	00 00 
 a8e:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 a93:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 a98:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
 a9f:	ff ff 
 aa1:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
 aa8:	00 00 
 aaa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 aaf:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
 ab6:	00 00 
 ab8:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 abd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 ac3:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 ac8:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
 acf:	ff ff 
 ad1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 ad8:	05 00 00 
 adb:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 ae0:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
 ae7:	00 00 
 ae9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 aee:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
 af5:	ff ff 
 af7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 afd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 b04:	00 00 00 
 b07:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 b0c:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 b11:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
 b18:	ff ff 
 b1a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 b21:	00 00 
 b23:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 b2a:	00 00 00 
 b2d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 b34:	00 00 
 b36:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b3b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 b42:	00 00 
 b44:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 b49:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
 b50:	ff ff 
 b52:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 b59:	01 00 00 
 b5c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 b63:	00 00 
 b65:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 b6a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 b71:	00 00 
 b73:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b78:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
 b7f:	ff ff 
 b81:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 b88:	00 00 
 b8a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 b91:	01 00 00 
 b94:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 b99:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 b9e:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
 ba5:	ff ff 
 ba7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 bae:	00 00 
 bb0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 bb7:	03 00 00 
 bba:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 bc1:	00 00 
 bc3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 bc8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 bcf:	00 00 
 bd1:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 bd6:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
 bdd:	ff ff 
 bdf:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 be6:	00 00 
 be8:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 bed:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 bf4:	00 00 
 bf6:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 bfb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 c00:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
 c06:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 c0a:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 c0f:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 c14:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 c19:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
 c1f:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 c26:	00 00 
 c28:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 c2c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 c33:	03 00 00 
 c36:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
 c3d:	00 00 
 c3f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 c44:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 c49:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
 c4f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
 c56:	04 00 00 
 c59:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
 c60:	00 00 
 c62:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 c67:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
 c6e:	00 00 
 c70:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 c75:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
 c7b:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
 c82:	00 00 
 c84:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 c8b:	04 00 00 
 c8e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 c93:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 c98:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 c9d:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
 ca4:	00 00 
 ca6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
 cad:	04 00 00 
 cb0:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
 cb7:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 cbc:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
 cc1:	48 39 c1             	cmp    %rax,%rcx
 cc4:	0f 82 36 f5 ff ff    	jb     200 <_Z5benchv+0xd0>
 cca:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 cd0:	45 01 d6             	add    %r10d,%r14d
 cd3:	45 01 d4             	add    %r10d,%r12d
 cd6:	45 01 d7             	add    %r10d,%r15d
 cd9:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 cdd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 ce3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ce7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 ceb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 cef:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
 cf5:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
 cfb:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 d01:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 d05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d0b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d0f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d13:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d17:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
 d1e:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
 d25:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d2b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d2f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d35:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d39:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d3d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 d41:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
 d48:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
 d4f:	49 83 c5 03          	add    $0x3,%r13
 d53:	49 39 c5             	cmp    %rax,%r13
 d56:	0f 82 64 f4 ff ff    	jb     1c0 <_Z5benchv+0x90>
 d5c:	0f 31                	rdtsc  
 d5e:	48 c1 e2 20          	shl    $0x20,%rdx
 d62:	48 09 c2             	or     %rax,%rdx
 d65:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d6b <_Z5benchv+0xc3b>
 d6b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d70:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d78 <_Z5benchv+0xc48>
 d77:	00 
 d78:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d80 <_Z5benchv+0xc50>
 d7f:	00 
 d80:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d83:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d87:	0f af d1             	imul   %ecx,%edx
 d8a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d90:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d94:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 d9a:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 d9e:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 da2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 da6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 daa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dae:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
 db5:	5b                   	pop    %rbx
 db6:	41 5c                	pop    %r12
 db8:	41 5d                	pop    %r13
 dba:	41 5e                	pop    %r14
 dbc:	41 5f                	pop    %r15
 dbe:	5d                   	pop    %rbp
 dbf:	c5 f8 77             	vzeroupper 
 dc2:	c3                   	retq   
 dc3:	90                   	nop
 dc4:	90                   	nop
 dc5:	90                   	nop
 dc6:	90                   	nop
 dc7:	90                   	nop
 dc8:	90                   	nop
 dc9:	90                   	nop
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	31 c0                	xor    %eax,%eax
 dd2:	c3                   	retq   
 dd3:	90                   	nop
 dd4:	90                   	nop
 dd5:	90                   	nop
 dd6:	90                   	nop
 dd7:	90                   	nop
 dd8:	90                   	nop
 dd9:	90                   	nop
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 56 00 00 00       	mov    $0x56,%eax
 de5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
