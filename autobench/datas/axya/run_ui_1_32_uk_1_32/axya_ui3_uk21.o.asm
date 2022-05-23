
axya_ui3_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 f8 01 00 00    	imul   $0x1f8,%ecx,%eax
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
 13a:	48 81 ec c8 07 00 00 	sub    $0x7c8,%rsp
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
 177:	0f 8e 8f 0c 00 00    	jle    e0c <_Z5benchv+0xcdc>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
 199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
 19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 1a1:	45 31 ff             	xor    %r15d,%r15d
 1a4:	41 89 c4             	mov    %eax,%r12d
 1a7:	45 31 ed             	xor    %r13d,%r13d
 1aa:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1b1:	49 8d 93 80 02 00 00 	lea    0x280(%r11),%rdx
 1b8:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 1bf:	90                   	nop
 1c0:	c4 82 7d 18 14 a8    	vbroadcastss (%r8,%r13,4),%ymm2
 1c6:	c4 82 7d 18 5c a8 04 	vbroadcastss 0x4(%r8,%r13,4),%ymm3
 1cd:	c4 82 7d 18 64 a8 08 	vbroadcastss 0x8(%r8,%r13,4),%ymm4
 1d4:	49 63 ce             	movslq %r14d,%rcx
 1d7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
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
 200:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
 207:	00 00 
 209:	c5 7c 10 bc 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm15
 210:	ff ff 
 212:	c5 fc 10 84 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm0
 219:	ff ff 
 21b:	c5 7c 10 84 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm8
 222:	ff ff 
 224:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
 22b:	00 00 
 22d:	c5 fc 10 bc 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm7
 234:	ff ff 
 236:	c5 fc 10 b4 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm6
 23d:	ff ff 
 23f:	c5 fc 10 ac 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm5
 246:	ff ff 
 248:	c5 7c 10 a4 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm12
 24f:	ff ff 
 251:	c5 7c 10 8c 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm9
 258:	ff ff 
 25a:	c5 7c 10 94 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm10
 261:	ff ff 
 263:	c5 7c 10 9c 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm11
 26a:	ff ff 
 26c:	c5 7c 10 ac 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm13
 273:	ff ff 
 275:	c5 7c 10 b4 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm14
 27c:	ff ff 
 27e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 284:	c5 7c 10 bc 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm15
 28b:	ff ff 
 28d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 294:	00 00 
 296:	c5 fc 10 84 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm0
 29d:	ff ff 
 29f:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
 2a6:	00 00 
 2a8:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
 2af:	00 00 
 2b1:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 2b8:	00 00 
 2ba:	c5 fc 10 ac 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm5
 2c1:	ff ff 
 2c3:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
 2ca:	00 00 
 2cc:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
 2d3:	00 00 
 2d5:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
 2dc:	00 00 
 2de:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
 2e5:	00 00 
 2e7:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
 2ee:	00 00 
 2f0:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
 2f7:	00 00 
 2f9:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
 300:	00 00 
 302:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 308:	c5 7c 10 bc 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm15
 30f:	ff ff 
 311:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 318:	00 00 
 31a:	c5 fc 10 84 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm0
 321:	ff ff 
 323:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
 32a:	00 00 
 32c:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 332:	c5 7c 10 bc 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm15
 339:	ff ff 
 33b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 342:	00 00 
 344:	c5 fc 10 84 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm0
 34b:	ff ff 
 34d:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 354:	00 00 
 356:	c5 7c 10 bc 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm15
 35d:	ff ff 
 35f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 366:	00 00 
 368:	c5 fc 10 84 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm0
 36f:	ff ff 
 371:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 378:	00 00 
 37a:	c5 7c 10 bc 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm15
 381:	ff ff 
 383:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 38a:	00 00 
 38c:	c5 fc 10 84 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm0
 393:	ff ff 
 395:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 39c:	00 00 
 39e:	c5 7c 10 bc 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm15
 3a5:	ff ff 
 3a7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 3ae:	00 00 
 3b0:	c5 fc 10 84 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm0
 3b7:	ff ff 
 3b9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3c0:	00 00 
 3c2:	c5 7c 10 bc 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm15
 3c9:	ff ff 
 3cb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3d2:	00 00 
 3d4:	c5 fc 10 84 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm0
 3db:	ff ff 
 3dd:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3e4:	00 00 
 3e6:	c5 7c 10 bc 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm15
 3ed:	ff ff 
 3ef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3f6:	00 00 
 3f8:	c5 fc 10 84 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm0
 3ff:	ff ff 
 401:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 408:	00 00 
 40a:	c5 7c 10 bc 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm15
 411:	ff ff 
 413:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 41a:	00 00 
 41c:	c5 fc 10 84 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm0
 423:	ff ff 
 425:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 42c:	00 00 
 42e:	c5 7c 10 bc 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm15
 435:	ff ff 
 437:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 43e:	00 00 
 440:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
 447:	ff ff 
 449:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 450:	00 00 
 452:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
 459:	ff ff 
 45b:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 460:	c5 7c 10 84 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm8
 467:	ff ff 
 469:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 46e:	c5 fc 10 bc 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm7
 475:	ff ff 
 477:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 47e:	00 00 
 480:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
 487:	ff ff 
 489:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
 490:	00 00 
 492:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
 497:	c5 fc 10 b4 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm6
 49e:	ff ff 
 4a0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 4a6:	c5 fc 10 bc 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm7
 4ad:	ff ff 
 4af:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 4b6:	00 00 
 4b8:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
 4bf:	ff ff 
 4c1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4c7:	c5 fc 10 b4 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm6
 4ce:	ff ff 
 4d0:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
 4d7:	00 00 
 4d9:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 4e0:	00 00 
 4e2:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
 4e9:	ff ff 
 4eb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 4f1:	c5 fc 10 b4 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm6
 4f8:	ff ff 
 4fa:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 501:	00 00 
 503:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
 50a:	ff ff 
 50c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 511:	c5 fc 10 b4 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm6
 518:	ff ff 
 51a:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 521:	00 00 
 523:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
 52a:	ff ff 
 52c:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
 533:	00 00 
 535:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 53c:	00 00 
 53e:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
 545:	ff ff 
 547:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 54e:	00 00 
 550:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
 557:	ff ff 
 559:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 560:	00 00 
 562:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
 569:	ff ff 
 56b:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 572:	00 00 
 574:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
 57a:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 581:	00 00 
 583:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
 589:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
 590:	00 00 
 592:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
 598:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 59f:	00 00 
 5a1:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
 5a7:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 5ae:	00 00 
 5b0:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
 5b6:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 5bd:	00 00 
 5bf:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
 5c5:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 5cc:	00 00 
 5ce:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
 5d4:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 5db:	00 00 
 5dd:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
 5e3:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 5ea:	00 00 
 5ec:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
 5f2:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 5f9:	00 00 
 5fb:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
 601:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 608:	00 00 
 60a:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
 610:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 617:	00 00 
 619:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
 61f:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 626:	00 00 
 628:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
 62d:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 634:	00 00 
 636:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
 63b:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
 642:	00 00 
 644:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
 64a:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
 651:	ff ff 
 653:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
 65a:	ff ff 
 65c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 663:	02 00 00 
 666:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 66d:	02 00 00 
 670:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 677:	00 00 
 679:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
 680:	00 00 
 682:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
 689:	01 00 00 
 68c:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
 693:	ff ff 
 695:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
 69c:	ff ff 
 69e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 6a5:	02 00 00 
 6a8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 6af:	02 00 00 
 6b2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
 6b9:	02 00 00 
 6bc:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
 6c3:	ff ff 
 6c5:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
 6cc:	ff ff 
 6ce:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 6d5:	03 00 00 
 6d8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
 6df:	03 00 00 
 6e2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
 6e9:	02 00 00 
 6ec:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
 6f3:	ff ff 
 6f5:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
 6fc:	ff ff 
 6fe:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 705:	02 00 00 
 708:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 70f:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 714:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
 71b:	00 00 
 71d:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
 724:	ff ff 
 726:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
 72d:	ff ff 
 72f:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 736:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 73c:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
 741:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
 748:	00 00 
 74a:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
 751:	ff ff 
 753:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
 75a:	ff ff 
 75c:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 763:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 768:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 76f:	00 00 
 771:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 776:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 77d:	00 00 
 77f:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
 786:	ff ff 
 788:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
 78f:	ff ff 
 791:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 796:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
 79d:	00 00 
 79f:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 7a4:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
 7ab:	00 00 
 7ad:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 7b2:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
 7b9:	00 00 
 7bb:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
 7c2:	ff ff 
 7c4:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
 7cb:	ff ff 
 7cd:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 7d2:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 7d7:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
 7de:	00 00 
 7e0:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 7e5:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
 7ec:	00 00 
 7ee:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
 7f5:	ff ff 
 7f7:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 7fe:	ff ff 
 800:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 807:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 80e:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 813:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 81a:	00 00 
 81c:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
 823:	ff ff 
 825:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
 82c:	ff ff 
 82e:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 835:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 83c:	00 00 00 
 83f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
 846:	00 00 00 
 849:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
 850:	ff ff 
 852:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
 859:	ff ff 
 85b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 862:	00 00 00 
 865:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 86c:	00 00 00 
 86f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 876:	01 00 00 
 879:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
 880:	ff ff 
 882:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
 889:	ff ff 
 88b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 892:	01 00 00 
 895:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 89c:	01 00 00 
 89f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 8a6:	01 00 00 
 8a9:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
 8b0:	ff ff 
 8b2:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
 8b9:	ff ff 
 8bb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 8c2:	01 00 00 
 8c5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 8cc:	01 00 00 
 8cf:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 8d6:	02 00 00 
 8d9:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
 8e0:	ff ff 
 8e2:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
 8e9:	ff ff 
 8eb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 8f2:	03 00 00 
 8f5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 8fc:	03 00 00 
 8ff:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 906:	01 00 00 
 909:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
 910:	ff ff 
 912:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
 919:	ff ff 
 91b:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 920:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 925:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
 92c:	03 00 00 
 92f:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
 936:	ff ff 
 938:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
 93e:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 943:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 948:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
 94f:	03 00 00 
 952:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
 958:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
 95e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
 965:	03 00 00 
 968:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
 96f:	03 00 00 
 972:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
 979:	04 00 00 
 97c:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
 982:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 988:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
 98f:	04 00 00 
 992:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
 999:	04 00 00 
 99c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
 9a3:	04 00 00 
 9a6:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
 9ac:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 9b2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
 9b9:	04 00 00 
 9bc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
 9c3:	04 00 00 
 9c6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
 9cd:	04 00 00 
 9d0:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
 9d6:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 9db:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
 9e2:	04 00 00 
 9e5:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 9ea:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
 9f1:	05 00 00 
 9f4:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
 9f9:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
 a00:	ff ff 
 a02:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm6
 a09:	07 00 00 
 a0c:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm8
 a13:	07 00 00 
 a16:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
 a1d:	07 00 00 
 a20:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
 a27:	ff ff 
 a29:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 a30:	01 00 00 
 a33:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a38:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a3d:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
 a44:	ff ff 
 a46:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 a4d:	00 00 
 a4f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 a56:	00 00 
 a58:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 a5f:	02 00 00 
 a62:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a67:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 a6c:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
 a73:	ff ff 
 a75:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 a7c:	00 00 
 a7e:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 a85:	00 00 
 a87:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 a8e:	02 00 00 
 a91:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a96:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a9b:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
 aa2:	ff ff 
 aa4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 aaa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 ab1:	05 00 00 
 ab4:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
 abb:	00 00 
 abd:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
 ac2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 ac7:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
 ace:	ff ff 
 ad0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 ad6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 adb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
 ae2:	06 00 00 
 ae5:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 aea:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 aef:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
 af6:	ff ff 
 af8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 afe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
 b05:	06 00 00 
 b08:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 b0d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b12:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
 b19:	00 00 
 b1b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 b20:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
 b27:	ff ff 
 b29:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
 b30:	00 00 
 b32:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
 b39:	06 00 00 
 b3c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b41:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
 b48:	00 00 
 b4a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b4f:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
 b56:	ff ff 
 b58:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 b5c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
 b63:	06 00 00 
 b66:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
 b6d:	00 00 
 b6f:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 b74:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
 b7b:	00 00 
 b7d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b82:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
 b89:	ff ff 
 b8b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 b91:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
 b98:	07 00 00 
 b9b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 ba0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 ba6:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 bab:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
 bb2:	ff ff 
 bb4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 bba:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 bc1:	00 00 00 
 bc4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 bc9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 bd0:	00 00 
 bd2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 bd7:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
 bde:	ff ff 
 be0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 be7:	00 00 
 be9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 bf0:	01 00 00 
 bf3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 bf8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 bff:	00 00 
 c01:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 c06:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
 c0d:	ff ff 
 c0f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 c16:	00 00 
 c18:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 c1f:	01 00 00 
 c22:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 c27:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 c2e:	00 00 
 c30:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 c35:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
 c3c:	ff ff 
 c3e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 c45:	00 00 
 c47:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 c4e:	02 00 00 
 c51:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 c56:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 c5d:	00 00 
 c5f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 c64:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
 c6b:	ff ff 
 c6d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 c74:	00 00 
 c76:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 c7d:	01 00 00 
 c80:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 c85:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 c8c:	00 00 
 c8e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 c93:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
 c9a:	ff ff 
 c9c:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 ca0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 ca7:	03 00 00 
 caa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 caf:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 cb3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 cb8:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
 cbe:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 cc2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 cc9:	03 00 00 
 ccc:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 cd1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 cd6:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
 cdc:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 ce3:	00 00 
 ce5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
 cec:	04 00 00 
 cef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 cf4:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 cf9:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
 cff:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
 d06:	04 00 00 
 d09:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
 d10:	00 00 
 d12:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 d17:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
 d1e:	00 00 
 d20:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 d25:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
 d2b:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
 d32:	00 00 
 d34:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 d3b:	04 00 00 
 d3e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 d43:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 d48:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 d4d:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
 d54:	00 00 
 d56:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 d5d:	05 00 00 
 d60:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
 d67:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 d6c:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
 d71:	48 39 c1             	cmp    %rax,%rcx
 d74:	0f 82 86 f4 ff ff    	jb     200 <_Z5benchv+0xd0>
 d7a:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 d80:	45 01 d6             	add    %r10d,%r14d
 d83:	45 01 d4             	add    %r10d,%r12d
 d86:	45 01 d7             	add    %r10d,%r15d
 d89:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 d8d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d93:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d97:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d9b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d9f:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
 da5:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
 dab:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 db1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 db5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 dbb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 dbf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 dc3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 dc7:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
 dce:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
 dd5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 ddb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 ddf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 de5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 de9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 ded:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 df1:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
 df8:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
 dff:	49 83 c5 03          	add    $0x3,%r13
 e03:	49 39 c5             	cmp    %rax,%r13
 e06:	0f 82 b4 f3 ff ff    	jb     1c0 <_Z5benchv+0x90>
 e0c:	0f 31                	rdtsc  
 e0e:	48 c1 e2 20          	shl    $0x20,%rdx
 e12:	48 09 c2             	or     %rax,%rdx
 e15:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e1b <_Z5benchv+0xceb>
 e1b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e20:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e28 <_Z5benchv+0xcf8>
 e27:	00 
 e28:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e30 <_Z5benchv+0xd00>
 e2f:	00 
 e30:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e33:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e37:	0f af d1             	imul   %ecx,%edx
 e3a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e40:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e44:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 e4a:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 e4e:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 e52:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e56:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e5a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e5e:	48 81 c4 c8 07 00 00 	add    $0x7c8,%rsp
 e65:	5b                   	pop    %rbx
 e66:	41 5c                	pop    %r12
 e68:	41 5d                	pop    %r13
 e6a:	41 5e                	pop    %r14
 e6c:	41 5f                	pop    %r15
 e6e:	5d                   	pop    %rbp
 e6f:	c5 f8 77             	vzeroupper 
 e72:	c3                   	retq   
 e73:	90                   	nop
 e74:	90                   	nop
 e75:	90                   	nop
 e76:	90                   	nop
 e77:	90                   	nop
 e78:	90                   	nop
 e79:	90                   	nop
 e7a:	90                   	nop
 e7b:	90                   	nop
 e7c:	90                   	nop
 e7d:	90                   	nop
 e7e:	90                   	nop
 e7f:	90                   	nop

0000000000000e80 <_Z6enablev>:
 e80:	31 c0                	xor    %eax,%eax
 e82:	c3                   	retq   
 e83:	90                   	nop
 e84:	90                   	nop
 e85:	90                   	nop
 e86:	90                   	nop
 e87:	90                   	nop
 e88:	90                   	nop
 e89:	90                   	nop
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 5a 00 00 00       	mov    $0x5a,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
