
axya_ui3_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 b0 01 00 00    	imul   $0x1b0,%eax,%eax
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
 13a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
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
 177:	0f 8e bd 0a 00 00    	jle    c3a <_Z5benchv+0xb0a>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
 199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
 19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 1a1:	45 31 ff             	xor    %r15d,%r15d
 1a4:	41 89 c4             	mov    %eax,%r12d
 1a7:	45 31 ed             	xor    %r13d,%r13d
 1aa:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1b1:	49 8d 93 20 02 00 00 	lea    0x220(%r11),%rdx
 1b8:	49 81 c1 20 02 00 00 	add    $0x220,%r9
 1bf:	90                   	nop
 1c0:	c4 02 7d 18 34 a8    	vbroadcastss (%r8,%r13,4),%ymm14
 1c6:	c4 82 7d 18 5c a8 04 	vbroadcastss 0x4(%r8,%r13,4),%ymm3
 1cd:	c4 82 7d 18 64 a8 08 	vbroadcastss 0x8(%r8,%r13,4),%ymm4
 1d4:	49 63 ce             	movslq %r14d,%rcx
 1d7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
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
 200:	c5 7c 10 9c 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm11
 207:	ff ff 
 209:	c5 fc 10 84 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm0
 210:	ff ff 
 212:	c5 fc 10 ac 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm5
 219:	ff ff 
 21b:	c5 fc 10 bc 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm7
 222:	ff ff 
 224:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
 22b:	00 00 
 22d:	c5 fc 10 94 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm2
 234:	ff ff 
 236:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 23d:	00 00 
 23f:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
 244:	c5 fc 10 b4 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm6
 24b:	ff ff 
 24d:	c5 7c 10 84 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm8
 254:	ff ff 
 256:	c5 7c 10 94 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm10
 25d:	ff ff 
 25f:	c5 7c 10 a4 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm12
 266:	ff ff 
 268:	c5 7c 10 ac 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm13
 26f:	ff ff 
 271:	c5 7c 10 8c 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm9
 278:	ff ff 
 27a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 280:	c5 7c 10 9c 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm11
 287:	ff ff 
 289:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 290:	00 00 
 292:	c5 fc 10 84 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm0
 299:	ff ff 
 29b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
 2a2:	00 00 
 2a4:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 2ab:	00 00 
 2ad:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
 2b2:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
 2b9:	00 00 
 2bb:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
 2c2:	00 00 
 2c4:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
 2cb:	00 00 
 2cd:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
 2d4:	00 00 
 2d6:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
 2dd:	00 00 
 2df:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
 2e6:	00 00 
 2e8:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
 2ef:	00 00 
 2f1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 2f6:	c5 7c 10 9c 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm11
 2fd:	ff ff 
 2ff:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 306:	00 00 
 308:	c5 fc 10 84 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm0
 30f:	ff ff 
 311:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 318:	00 00 
 31a:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
 320:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 326:	c5 7c 10 9c 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm11
 32d:	ff ff 
 32f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 336:	00 00 
 338:	c5 fc 10 84 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm0
 33f:	ff ff 
 341:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 348:	00 00 
 34a:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
 351:	00 00 
 353:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 359:	c5 7c 10 9c 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm11
 360:	ff ff 
 362:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 369:	00 00 
 36b:	c5 fc 10 84 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm0
 372:	ff ff 
 374:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 37a:	c5 7c 10 9c 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm11
 381:	ff ff 
 383:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 38a:	00 00 
 38c:	c5 fc 10 84 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm0
 393:	ff ff 
 395:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 39c:	00 00 
 39e:	c5 7c 10 9c 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm11
 3a5:	ff ff 
 3a7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3ae:	00 00 
 3b0:	c5 fc 10 84 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm0
 3b7:	ff ff 
 3b9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3c0:	00 00 
 3c2:	c5 7c 10 9c 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm11
 3c9:	ff ff 
 3cb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3d2:	00 00 
 3d4:	c5 fc 10 84 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm0
 3db:	ff ff 
 3dd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 3e4:	00 00 
 3e6:	c5 7c 10 9c 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm11
 3ed:	ff ff 
 3ef:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3f6:	00 00 
 3f8:	c5 fc 10 84 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm0
 3ff:	ff ff 
 401:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 408:	00 00 
 40a:	c5 7c 10 9c 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm11
 411:	ff ff 
 413:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 41a:	00 00 
 41c:	c5 fc 10 84 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm0
 423:	ff ff 
 425:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 42c:	00 00 
 42e:	c5 7c 10 9c 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm11
 435:	ff ff 
 437:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 43e:	00 00 
 440:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
 447:	ff ff 
 449:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 450:	00 00 
 452:	c5 7c 10 9c 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm11
 459:	ff ff 
 45b:	c4 c2 55 b8 c6       	vfmadd231ps %ymm14,%ymm5,%ymm0
 460:	c5 fc 10 ac 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm5
 467:	ff ff 
 469:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 46e:	c5 fc 10 bc 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm7
 475:	ff ff 
 477:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 47e:	00 00 
 480:	c5 7c 10 9c 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm11
 487:	ff ff 
 489:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
 490:	00 00 
 492:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 497:	c5 fc 10 94 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm2
 49e:	ff ff 
 4a0:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
 4a7:	00 00 
 4a9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 4b0:	00 00 
 4b2:	c5 7c 10 9c 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm11
 4b9:	ff ff 
 4bb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 4c1:	c5 fc 10 94 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm2
 4c8:	ff ff 
 4ca:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 4d1:	00 00 
 4d3:	c5 7c 10 9c 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm11
 4da:	ff ff 
 4dc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 4e2:	c5 fc 10 94 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm2
 4e9:	ff ff 
 4eb:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 4f2:	00 00 
 4f4:	c5 7c 10 5c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm11
 4fa:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
 501:	00 00 
 503:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
 50a:	00 00 
 50c:	c5 7c 10 5c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm11
 512:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 519:	00 00 
 51b:	c5 7c 10 5c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm11
 521:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 528:	00 00 
 52a:	c5 7c 10 5c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm11
 530:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 537:	00 00 
 539:	c5 7c 10 5c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm11
 53f:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
 546:	00 00 
 548:	c5 7c 10 5c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm11
 54e:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
 555:	00 00 
 557:	c5 7c 10 5c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm11
 55d:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
 564:	00 00 
 566:	c5 7c 10 5c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm11
 56c:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
 573:	00 00 
 575:	c5 7c 10 5c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm11
 57b:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
 582:	00 00 
 584:	c5 7c 10 5c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm11
 58a:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
 591:	00 00 
 593:	c5 7c 10 5c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm11
 599:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
 5a0:	00 00 
 5a2:	c5 7c 10 5c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm11
 5a8:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
 5af:	ff ff 
 5b1:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
 5b8:	ff ff 
 5ba:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
 5c1:	01 00 00 
 5c4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 5cb:	01 00 00 
 5ce:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
 5d5:	00 00 
 5d7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 5de:	01 00 00 
 5e1:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
 5e8:	ff ff 
 5ea:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
 5f1:	ff ff 
 5f3:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm0
 5fa:	02 00 00 
 5fd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 604:	02 00 00 
 607:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
 60e:	01 00 00 
 611:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
 618:	ff ff 
 61a:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
 621:	ff ff 
 623:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
 62a:	03 00 00 
 62d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 634:	02 00 00 
 637:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 63e:	02 00 00 
 641:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
 648:	ff ff 
 64a:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
 651:	ff ff 
 653:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
 65a:	02 00 00 
 65d:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 664:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 66b:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
 672:	ff ff 
 674:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
 67b:	ff ff 
 67d:	c4 c2 6d b8 c6       	vfmadd231ps %ymm14,%ymm2,%ymm0
 682:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
 689:	00 00 
 68b:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 690:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 697:	00 00 
 699:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 69e:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
 6a5:	00 00 
 6a7:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
 6ae:	ff ff 
 6b0:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 6b7:	ff ff 
 6b9:	c4 c2 4d b8 c6       	vfmadd231ps %ymm14,%ymm6,%ymm0
 6be:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
 6c5:	00 00 
 6c7:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 6cc:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
 6d3:	00 00 
 6d5:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 6da:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
 6e1:	ff ff 
 6e3:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
 6ea:	ff ff 
 6ec:	c4 c2 2d b8 c6       	vfmadd231ps %ymm14,%ymm10,%ymm0
 6f1:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
 6f8:	00 00 
 6fa:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 6ff:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
 706:	00 00 
 708:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 70d:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
 714:	00 00 
 716:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
 71d:	ff ff 
 71f:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
 726:	ff ff 
 728:	c4 e2 0d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm0
 72f:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 735:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 73c:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
 743:	ff ff 
 745:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
 74c:	ff ff 
 74e:	c4 e2 0d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm0
 755:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 75c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 763:	00 00 00 
 766:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
 76d:	ff ff 
 76f:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
 776:	ff ff 
 778:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
 77f:	00 00 00 
 782:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 789:	00 00 00 
 78c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 793:	00 00 00 
 796:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
 79d:	ff ff 
 79f:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
 7a6:	ff ff 
 7a8:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm0
 7af:	01 00 00 
 7b2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 7b9:	01 00 00 
 7bc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 7c3:	01 00 00 
 7c6:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
 7cd:	ff ff 
 7cf:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
 7d6:	ff ff 
 7d8:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
 7df:	02 00 00 
 7e2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 7e9:	02 00 00 
 7ec:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
 7f3:	02 00 00 
 7f6:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
 7fd:	ff ff 
 7ff:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
 805:	c4 c2 2d b8 c6       	vfmadd231ps %ymm14,%ymm10,%ymm0
 80a:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 80f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 816:	01 00 00 
 819:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
 81f:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
 825:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
 82a:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 82f:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 834:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
 83a:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 840:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
 847:	03 00 00 
 84a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 851:	03 00 00 
 854:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 85b:	03 00 00 
 85e:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
 864:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 86a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
 871:	03 00 00 
 874:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
 87b:	03 00 00 
 87e:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 883:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 88a:	00 00 
 88c:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
 892:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 897:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
 89e:	03 00 00 
 8a1:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 8a6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
 8ad:	03 00 00 
 8b0:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
 8b5:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
 8bc:	ff ff 
 8be:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm7
 8c5:	06 00 00 
 8c8:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm6
 8cf:	05 00 00 
 8d2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
 8d9:	06 00 00 
 8dc:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
 8e3:	ff ff 
 8e5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 8ec:	01 00 00 
 8ef:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 8f4:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 8f9:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
 900:	ff ff 
 902:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 909:	00 00 
 90b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 912:	00 00 
 914:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 91b:	01 00 00 
 91e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 923:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 928:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
 92f:	ff ff 
 931:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 938:	00 00 
 93a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 941:	02 00 00 
 944:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 94b:	00 00 
 94d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 952:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 959:	00 00 
 95b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 960:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
 967:	ff ff 
 969:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 96f:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 976:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 97b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 980:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
 987:	ff ff 
 989:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
 990:	00 00 
 992:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
 999:	00 00 
 99b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
 9a2:	05 00 00 
 9a5:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 9aa:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 9af:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
 9b6:	ff ff 
 9b8:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
 9bf:	00 00 
 9c1:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 9c6:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
 9cd:	00 00 
 9cf:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 9d4:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
 9db:	00 00 
 9dd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 9e2:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
 9e9:	ff ff 
 9eb:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
 9f2:	00 00 
 9f4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 9fb:	05 00 00 
 9fe:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 a03:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 a08:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
 a0f:	ff ff 
 a11:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 a17:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 a1e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 a24:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a29:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 a2e:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 a33:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
 a3a:	ff ff 
 a3c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 a43:	00 00 00 
 a46:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 a4d:	00 00 
 a4f:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 a54:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 a5a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a5f:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
 a66:	ff ff 
 a68:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 a6f:	00 00 
 a71:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 a78:	00 00 00 
 a7b:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 a80:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 a85:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
 a8c:	ff ff 
 a8e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 a95:	00 00 
 a97:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 a9e:	01 00 00 
 aa1:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 aa8:	00 00 
 aaa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 aaf:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 ab6:	00 00 
 ab8:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 abd:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
 ac4:	ff ff 
 ac6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 acd:	02 00 00 
 ad0:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 ad4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 adb:	00 00 
 add:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 ae2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 ae9:	00 00 
 aeb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 af0:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
 af6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 afd:	01 00 00 
 b00:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 b04:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 b09:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 b0e:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
 b14:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 b18:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 b1d:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 b22:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 b27:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
 b2d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 b34:	03 00 00 
 b37:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
 b3e:	00 00 
 b40:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
 b47:	00 00 
 b49:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 b4e:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 b55:	00 00 
 b57:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b5c:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
 b62:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 b69:	04 00 00 
 b6c:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
 b71:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 b76:	c5 fc 10 34 8e       	vmovups (%rsi,%rcx,4),%ymm6
 b7b:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
 b82:	00 00 
 b84:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm1
 b8b:	03 00 00 
 b8e:	48 81 c1 90 00 00 00 	add    $0x90,%rcx
 b95:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
 b9a:	c4 42 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm15
 b9f:	48 39 c1             	cmp    %rax,%rcx
 ba2:	0f 82 58 f6 ff ff    	jb     200 <_Z5benchv+0xd0>
 ba8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 bae:	45 01 d6             	add    %r10d,%r14d
 bb1:	45 01 d4             	add    %r10d,%r12d
 bb4:	45 01 d7             	add    %r10d,%r15d
 bb7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 bbb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 bc1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bc5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 bc9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 bcd:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
 bd3:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
 bd9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 bdf:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 be3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 be9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bed:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 bf1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 bf5:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
 bfc:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
 c03:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 c09:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c0d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c13:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c17:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c1b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 c1f:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
 c26:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
 c2d:	49 83 c5 03          	add    $0x3,%r13
 c31:	49 39 c5             	cmp    %rax,%r13
 c34:	0f 82 86 f5 ff ff    	jb     1c0 <_Z5benchv+0x90>
 c3a:	0f 31                	rdtsc  
 c3c:	48 c1 e2 20          	shl    $0x20,%rdx
 c40:	48 09 c2             	or     %rax,%rdx
 c43:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c49 <_Z5benchv+0xb19>
 c49:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c4e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c56 <_Z5benchv+0xb26>
 c55:	00 
 c56:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c5e <_Z5benchv+0xb2e>
 c5d:	00 
 c5e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c61:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c65:	0f af d1             	imul   %ecx,%edx
 c68:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c6e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c72:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 c78:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 c7c:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 c80:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c84:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c88:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c8c:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
 c93:	5b                   	pop    %rbx
 c94:	41 5c                	pop    %r12
 c96:	41 5d                	pop    %r13
 c98:	41 5e                	pop    %r14
 c9a:	41 5f                	pop    %r15
 c9c:	5d                   	pop    %rbp
 c9d:	c5 f8 77             	vzeroupper 
 ca0:	c3                   	retq   
 ca1:	90                   	nop
 ca2:	90                   	nop
 ca3:	90                   	nop
 ca4:	90                   	nop
 ca5:	90                   	nop
 ca6:	90                   	nop
 ca7:	90                   	nop
 ca8:	90                   	nop
 ca9:	90                   	nop
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z6enablev>:
 cb0:	31 c0                	xor    %eax,%eax
 cb2:	c3                   	retq   
 cb3:	90                   	nop
 cb4:	90                   	nop
 cb5:	90                   	nop
 cb6:	90                   	nop
 cb7:	90                   	nop
 cb8:	90                   	nop
 cb9:	90                   	nop
 cba:	90                   	nop
 cbb:	90                   	nop
 cbc:	90                   	nop
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z9n_reg_maxv>:
 cc0:	b8 4e 00 00 00       	mov    $0x4e,%eax
 cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
