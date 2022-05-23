
axya_ui3_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 10 02 00 00    	imul   $0x210,%eax,%eax
  22:	48 63 f8             	movslq %eax,%rdi
  25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  32:	00 
  33:	48 0f af fb          	imul   %rbx,%rdi
  37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
  3c:	48 89 df             	mov    %rbx,%rdi
  3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
  4b:	48 89 df             	mov    %rbx,%rdi
  4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	5b                   	pop    %rbx
  71:	c3                   	retq   
  72:	90                   	nop
  73:	90                   	nop
  74:	90                   	nop
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
 13a:	48 81 ec 08 08 00 00 	sub    $0x808,%rsp
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
 177:	0f 8e 1b 0d 00 00    	jle    e98 <_Z5benchv+0xd68>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
 199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
 19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 1a1:	45 31 ff             	xor    %r15d,%r15d
 1a4:	41 89 c4             	mov    %eax,%r12d
 1a7:	45 31 ed             	xor    %r13d,%r13d
 1aa:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1b1:	49 8d 93 a0 02 00 00 	lea    0x2a0(%r11),%rdx
 1b8:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
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
 200:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
 207:	00 00 
 209:	c5 7c 10 bc 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm15
 210:	ff ff 
 212:	c5 fc 10 84 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm0
 219:	ff ff 
 21b:	c5 fc 10 b4 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm6
 222:	ff ff 
 224:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
 22b:	00 00 
 22d:	c5 fc 10 bc 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm7
 234:	ff ff 
 236:	c5 fc 10 ac 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm5
 23d:	ff ff 
 23f:	c5 7c 10 b4 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm14
 246:	ff ff 
 248:	c5 7c 10 84 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm8
 24f:	ff ff 
 251:	c5 7c 10 94 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm10
 258:	ff ff 
 25a:	c5 7c 10 9c 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm11
 261:	ff ff 
 263:	c5 7c 10 a4 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm12
 26a:	ff ff 
 26c:	c5 7c 10 ac 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm13
 273:	ff ff 
 275:	c5 7c 10 8c 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm9
 27c:	ff ff 
 27e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 285:	00 00 
 287:	c5 7c 10 bc 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm15
 28e:	ff ff 
 290:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 297:	00 00 
 299:	c5 fc 10 84 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm0
 2a0:	ff ff 
 2a2:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
 2a9:	00 00 
 2ab:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 2b2:	00 00 
 2b4:	c5 7c 10 b4 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm14
 2bb:	ff ff 
 2bd:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
 2c4:	00 00 
 2c6:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
 2cd:	00 00 
 2cf:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
 2d6:	00 00 
 2d8:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
 2df:	00 00 
 2e1:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
 2e8:	00 00 
 2ea:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
 2f1:	00 00 
 2f3:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
 2fa:	00 00 
 2fc:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 303:	00 00 
 305:	c5 7c 10 bc 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm15
 30c:	ff ff 
 30e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 315:	00 00 
 317:	c5 fc 10 84 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm0
 31e:	ff ff 
 320:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 327:	00 00 
 329:	c5 7c 10 b4 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm14
 330:	ff ff 
 332:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 339:	00 00 
 33b:	c5 7c 10 bc 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm15
 342:	ff ff 
 344:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 34b:	00 00 
 34d:	c5 fc 10 84 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm0
 354:	ff ff 
 356:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
 35d:	00 00 
 35f:	c5 7c 10 b4 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm14
 366:	ff ff 
 368:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 36f:	00 00 
 371:	c5 7c 10 bc 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm15
 378:	ff ff 
 37a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 381:	00 00 
 383:	c5 fc 10 84 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm0
 38a:	ff ff 
 38c:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
 393:	00 00 
 395:	c5 7c 10 b4 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm14
 39c:	ff ff 
 39e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3a5:	00 00 
 3a7:	c5 7c 10 bc 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm15
 3ae:	ff ff 
 3b0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 3b7:	00 00 
 3b9:	c5 fc 10 84 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm0
 3c0:	ff ff 
 3c2:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
 3c9:	00 00 
 3cb:	c5 7c 10 74 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm14
 3d1:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3d8:	00 00 
 3da:	c5 7c 10 bc 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm15
 3e1:	ff ff 
 3e3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 3ea:	00 00 
 3ec:	c5 fc 10 84 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm0
 3f3:	ff ff 
 3f5:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
 3fc:	00 00 
 3fe:	c5 7c 10 34 8f       	vmovups (%rdi,%rcx,4),%ymm14
 403:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 40a:	00 00 
 40c:	c5 7c 10 bc 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm15
 413:	ff ff 
 415:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 41c:	00 00 
 41e:	c5 fc 10 84 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm0
 425:	ff ff 
 427:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
 42e:	00 00 
 430:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 437:	00 00 
 439:	c5 7c 10 bc 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm15
 440:	ff ff 
 442:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 449:	00 00 
 44b:	c5 fc 10 84 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm0
 452:	ff ff 
 454:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 45b:	00 00 
 45d:	c5 7c 10 bc 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm15
 464:	ff ff 
 466:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 46d:	00 00 
 46f:	c5 fc 10 84 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm0
 476:	ff ff 
 478:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 47f:	00 00 
 481:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
 488:	ff ff 
 48a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 491:	00 00 
 493:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
 49a:	ff ff 
 49c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
 4ac:	ff ff 
 4ae:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 4b3:	c5 fc 10 b4 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm6
 4ba:	ff ff 
 4bc:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 4c1:	c5 fc 10 bc 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm7
 4c8:	ff ff 
 4ca:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 4d1:	00 00 
 4d3:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
 4da:	ff ff 
 4dc:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
 4e3:	00 00 
 4e5:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 4ea:	c5 fc 10 ac 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm5
 4f1:	ff ff 
 4f3:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
 4fa:	00 00 
 4fc:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 503:	00 00 
 505:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
 50c:	ff ff 
 50e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 514:	c5 fc 10 ac 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm5
 51b:	ff ff 
 51d:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 524:	00 00 
 526:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
 52d:	ff ff 
 52f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 535:	c5 fc 10 ac 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm5
 53c:	ff ff 
 53e:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 545:	00 00 
 547:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
 54e:	ff ff 
 550:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
 557:	00 00 
 559:	c5 fc 10 ac 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm5
 560:	ff ff 
 562:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
 569:	00 00 
 56b:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 572:	00 00 
 574:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
 57a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 580:	c5 fc 10 ac 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm5
 587:	ff ff 
 589:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 590:	00 00 
 592:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
 598:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 59d:	c5 fc 10 ac 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm5
 5a4:	ff ff 
 5a6:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 5ad:	00 00 
 5af:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
 5b5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 5bb:	c5 fc 10 ac 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm5
 5c2:	ff ff 
 5c4:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 5cb:	00 00 
 5cd:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
 5d3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 5d9:	c5 fc 10 ac 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm5
 5e0:	ff ff 
 5e2:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 5e9:	00 00 
 5eb:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
 5f1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 5f7:	c5 fc 10 ac 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm5
 5fe:	ff ff 
 600:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 607:	00 00 
 609:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
 60f:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
 616:	00 00 
 618:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 61f:	00 00 
 621:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
 627:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 62e:	00 00 
 630:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
 636:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 63d:	00 00 
 63f:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
 645:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 64c:	00 00 
 64e:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
 654:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 65b:	00 00 
 65d:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
 663:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 66a:	00 00 
 66c:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
 671:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 678:	00 00 
 67a:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
 680:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
 687:	ff ff 
 689:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
 690:	ff ff 
 692:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 699:	03 00 00 
 69c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 6a3:	02 00 00 
 6a6:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 6ad:	00 00 
 6af:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
 6b6:	00 00 
 6b8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
 6bf:	02 00 00 
 6c2:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
 6c9:	ff ff 
 6cb:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
 6d2:	ff ff 
 6d4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 6db:	03 00 00 
 6de:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 6e5:	02 00 00 
 6e8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
 6ef:	02 00 00 
 6f2:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
 6f9:	ff ff 
 6fb:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
 702:	ff ff 
 704:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
 70b:	03 00 00 
 70e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
 715:	03 00 00 
 718:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
 71f:	03 00 00 
 722:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
 729:	ff ff 
 72b:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
 732:	ff ff 
 734:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
 73b:	03 00 00 
 73e:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 745:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 74c:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
 753:	ff ff 
 755:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
 75c:	ff ff 
 75e:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 763:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 76a:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 770:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
 777:	ff ff 
 779:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
 780:	ff ff 
 782:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 789:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 790:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 797:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
 79e:	ff ff 
 7a0:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
 7a7:	ff ff 
 7a9:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 7ae:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 7b5:	00 00 
 7b7:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 7bc:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
 7c3:	00 00 
 7c5:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 7ca:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 7d1:	00 00 
 7d3:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
 7da:	ff ff 
 7dc:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
 7e3:	ff ff 
 7e5:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 7ea:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
 7f1:	00 00 
 7f3:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 7f8:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 7fd:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 802:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
 809:	00 00 
 80b:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
 812:	ff ff 
 814:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
 81b:	ff ff 
 81d:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 822:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
 829:	00 00 
 82b:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 830:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
 837:	00 00 
 839:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 83e:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
 845:	00 00 
 847:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
 84e:	ff ff 
 850:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 857:	ff ff 
 859:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 860:	00 00 00 
 863:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 86a:	00 00 00 
 86d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 874:	00 00 00 
 877:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
 87e:	ff ff 
 880:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
 887:	ff ff 
 889:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 890:	00 00 00 
 893:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 89a:	01 00 00 
 89d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 8a4:	01 00 00 
 8a7:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
 8ae:	ff ff 
 8b0:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
 8b7:	ff ff 
 8b9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 8c0:	01 00 00 
 8c3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 8ca:	01 00 00 
 8cd:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 8d4:	01 00 00 
 8d7:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
 8de:	ff ff 
 8e0:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
 8e7:	ff ff 
 8e9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 8f0:	01 00 00 
 8f3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 8fa:	01 00 00 
 8fd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 904:	02 00 00 
 907:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
 90e:	ff ff 
 910:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
 917:	ff ff 
 919:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 920:	02 00 00 
 923:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 92a:	02 00 00 
 92d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
 934:	02 00 00 
 937:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
 93e:	ff ff 
 940:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
 947:	ff ff 
 949:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
 950:	03 00 00 
 953:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 95a:	01 00 00 
 95d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
 964:	03 00 00 
 967:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
 96e:	ff ff 
 970:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
 977:	ff ff 
 979:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 97e:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 983:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 988:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
 98f:	ff ff 
 991:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
 997:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 99c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
 9a3:	04 00 00 
 9a6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
 9ad:	04 00 00 
 9b0:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
 9b6:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
 9bc:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
 9c3:	04 00 00 
 9c6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
 9cd:	04 00 00 
 9d0:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
 9d7:	04 00 00 
 9da:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
 9e0:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 9e6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
 9ed:	04 00 00 
 9f0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
 9f7:	04 00 00 
 9fa:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
 a01:	04 00 00 
 a04:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
 a0a:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 a10:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
 a17:	05 00 00 
 a1a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
 a21:	05 00 00 
 a24:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
 a2b:	05 00 00 
 a2e:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
 a34:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 a39:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
 a40:	05 00 00 
 a43:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 a48:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
 a4f:	05 00 00 
 a52:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
 a57:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
 a5e:	ff ff 
 a60:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm6
 a67:	07 00 00 
 a6a:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm8
 a71:	07 00 00 
 a74:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
 a7b:	07 00 00 
 a7e:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
 a85:	ff ff 
 a87:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 a8e:	02 00 00 
 a91:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a96:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a9b:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
 aa2:	ff ff 
 aa4:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 aab:	00 00 
 aad:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 ab4:	00 00 
 ab6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 abd:	02 00 00 
 ac0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 ac5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 aca:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
 ad1:	ff ff 
 ad3:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 ada:	00 00 
 adc:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 ae3:	00 00 
 ae5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
 aec:	03 00 00 
 aef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 af4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 af9:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
 b00:	ff ff 
 b02:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 b09:	00 00 
 b0b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 b11:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 b18:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b1d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 b22:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
 b29:	ff ff 
 b2b:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 b31:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 b37:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 b3d:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
 b42:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 b48:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 b4d:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
 b54:	ff ff 
 b56:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 b5d:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
 b64:	00 00 
 b66:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b6b:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
 b70:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
 b77:	ff ff 
 b79:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
 b80:	00 00 
 b82:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
 b89:	07 00 00 
 b8c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b91:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
 b98:	00 00 
 b9a:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 b9f:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
 ba6:	ff ff 
 ba8:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
 baf:	00 00 
 bb1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 bb6:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
 bbd:	00 00 
 bbf:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 bc4:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
 bcb:	00 00 
 bcd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 bd2:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
 bd9:	ff ff 
 bdb:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
 be2:	00 00 
 be4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
 beb:	06 00 00 
 bee:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 bf3:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
 bfa:	00 00 
 bfc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 c01:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
 c08:	ff ff 
 c0a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 c11:	00 00 
 c13:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 c1a:	00 00 00 
 c1d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 c22:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 c29:	00 00 
 c2b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 c30:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
 c37:	ff ff 
 c39:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 c40:	00 00 
 c42:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 c49:	01 00 00 
 c4c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 c51:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 c58:	00 00 
 c5a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 c5f:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
 c66:	ff ff 
 c68:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 c6f:	00 00 
 c71:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 c78:	01 00 00 
 c7b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 c80:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 c87:	00 00 
 c89:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 c8e:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
 c95:	ff ff 
 c97:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 c9e:	00 00 
 ca0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 ca7:	02 00 00 
 caa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 caf:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 cb6:	00 00 
 cb8:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 cbd:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
 cc4:	ff ff 
 cc6:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 ccd:	00 00 
 ccf:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 cd6:	02 00 00 
 cd9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 cde:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 ce5:	00 00 
 ce7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 cec:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
 cf3:	ff ff 
 cf5:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 cfc:	00 00 
 cfe:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 d05:	03 00 00 
 d08:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 d0d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 d14:	00 00 
 d16:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 d1b:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
 d22:	ff ff 
 d24:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 d28:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
 d2f:	00 00 
 d31:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 d36:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 d3a:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 d3f:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 d44:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
 d4a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 d4e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 d55:	04 00 00 
 d58:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 d5d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 d62:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
 d68:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
 d6f:	00 00 
 d71:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 d78:	04 00 00 
 d7b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 d80:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 d85:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
 d8b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
 d92:	04 00 00 
 d95:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
 d9c:	00 00 
 d9e:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 da3:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
 daa:	00 00 
 dac:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 db1:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
 db7:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
 dbe:	00 00 
 dc0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
 dc7:	05 00 00 
 dca:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 dcf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 dd4:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 dd9:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
 de0:	00 00 
 de2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 de9:	05 00 00 
 dec:	48 81 c1 b0 00 00 00 	add    $0xb0,%rcx
 df3:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 df8:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
 dfd:	48 39 c1             	cmp    %rax,%rcx
 e00:	0f 82 fa f3 ff ff    	jb     200 <_Z5benchv+0xd0>
 e06:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 e0c:	45 01 d6             	add    %r10d,%r14d
 e0f:	45 01 d4             	add    %r10d,%r12d
 e12:	45 01 d7             	add    %r10d,%r15d
 e15:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 e19:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 e1f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 e23:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 e27:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 e2b:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
 e31:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
 e37:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 e3d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 e41:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 e47:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 e4b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 e4f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 e53:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
 e5a:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
 e61:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 e67:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e71:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 e75:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 e79:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 e7d:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
 e84:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
 e8b:	49 83 c5 03          	add    $0x3,%r13
 e8f:	49 39 c5             	cmp    %rax,%r13
 e92:	0f 82 28 f3 ff ff    	jb     1c0 <_Z5benchv+0x90>
 e98:	0f 31                	rdtsc  
 e9a:	48 c1 e2 20          	shl    $0x20,%rdx
 e9e:	48 09 c2             	or     %rax,%rdx
 ea1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ea7 <_Z5benchv+0xd77>
 ea7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eb4 <_Z5benchv+0xd84>
 eb3:	00 
 eb4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ebc <_Z5benchv+0xd8c>
 ebb:	00 
 ebc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 ebf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 ec3:	0f af d1             	imul   %ecx,%edx
 ec6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ecc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ed0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ed6:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 eda:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 ede:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ee2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 ee6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eea:	48 81 c4 08 08 00 00 	add    $0x808,%rsp
 ef1:	5b                   	pop    %rbx
 ef2:	41 5c                	pop    %r12
 ef4:	41 5d                	pop    %r13
 ef6:	41 5e                	pop    %r14
 ef8:	41 5f                	pop    %r15
 efa:	5d                   	pop    %rbp
 efb:	c5 f8 77             	vzeroupper 
 efe:	c3                   	retq   
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	31 c0                	xor    %eax,%eax
 f02:	c3                   	retq   
 f03:	90                   	nop
 f04:	90                   	nop
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 5e 00 00 00       	mov    $0x5e,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
