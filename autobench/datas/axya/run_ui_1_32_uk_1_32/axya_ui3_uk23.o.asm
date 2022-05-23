
axya_ui3_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 28          	sar    $0x28,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 28 02 00 00    	imul   $0x228,%eax,%eax
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
 13a:	48 81 ec 48 08 00 00 	sub    $0x848,%rsp
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
 177:	0f 8e a8 0d 00 00    	jle    f25 <_Z5benchv+0xdf5>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
 199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
 19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 1a1:	45 31 ff             	xor    %r15d,%r15d
 1a4:	41 89 c4             	mov    %eax,%r12d
 1a7:	45 31 ed             	xor    %r13d,%r13d
 1aa:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 1b1:	49 8d 93 c0 02 00 00 	lea    0x2c0(%r11),%rdx
 1b8:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
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
 200:	c5 fc 10 84 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm0
 207:	ff ff 
 209:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
 210:	00 00 
 212:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
 219:	ff ff 
 21b:	c5 7c 10 8c 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm9
 222:	ff ff 
 224:	c5 fc 10 b4 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm6
 22b:	ff ff 
 22d:	c5 7c 10 84 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm8
 234:	ff ff 
 236:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
 23d:	00 00 
 23f:	c5 7c 10 94 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm10
 246:	ff ff 
 248:	c5 fc 10 bc 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm7
 24f:	ff ff 
 251:	c5 7c 10 ac 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm13
 258:	ff ff 
 25a:	c5 7c 10 9c 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm11
 261:	ff ff 
 263:	c5 7c 10 a4 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm12
 26a:	ff ff 
 26c:	c5 7c 10 b4 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm14
 273:	ff ff 
 275:	c5 fc 10 ac 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm5
 27c:	ff ff 
 27e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 285:	00 00 
 287:	c5 fc 10 84 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm0
 28e:	ff ff 
 290:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 297:	00 00 
 299:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
 2a0:	ff ff 
 2a2:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
 2a9:	00 00 
 2ab:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
 2b2:	00 00 
 2b4:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
 2bb:	00 00 
 2bd:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
 2c4:	00 00 
 2c6:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
 2cd:	00 00 
 2cf:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
 2d6:	00 00 
 2d8:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
 2df:	00 00 
 2e1:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
 2e8:	00 00 
 2ea:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 2f1:	00 00 
 2f3:	c5 fc 10 84 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm0
 2fa:	ff ff 
 2fc:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 303:	00 00 
 305:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
 30c:	ff ff 
 30e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 315:	00 00 
 317:	c5 fc 10 84 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm0
 31e:	ff ff 
 320:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
 327:	00 00 
 329:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
 330:	ff ff 
 332:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 339:	00 00 
 33b:	c5 fc 10 84 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm0
 342:	ff ff 
 344:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 34b:	00 00 
 34d:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
 354:	ff ff 
 356:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 35d:	00 00 
 35f:	c5 fc 10 84 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm0
 366:	ff ff 
 368:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
 36f:	00 00 
 371:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
 378:	ff ff 
 37a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 381:	00 00 
 383:	c5 fc 10 84 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm0
 38a:	ff ff 
 38c:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 393:	00 00 
 395:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
 39c:	ff ff 
 39e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3a5:	00 00 
 3a7:	c5 fc 10 84 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm0
 3ae:	ff ff 
 3b0:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
 3b7:	00 00 
 3b9:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
 3bf:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 3c6:	00 00 
 3c8:	c5 fc 10 84 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm0
 3cf:	ff ff 
 3d1:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 3d8:	00 00 
 3da:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
 3e0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 3e7:	00 00 
 3e9:	c5 fc 10 84 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm0
 3f0:	ff ff 
 3f2:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 3f9:	00 00 
 3fb:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
 401:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 408:	00 00 
 40a:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
 411:	ff ff 
 413:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 41a:	00 00 
 41c:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
 422:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 427:	c5 7c 10 8c 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm9
 42e:	ff ff 
 430:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 437:	00 00 
 439:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
 43f:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 444:	c5 fc 10 b4 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm6
 44b:	ff ff 
 44d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 453:	c5 7c 10 8c 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm9
 45a:	ff ff 
 45c:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 463:	00 00 
 465:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
 46b:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 470:	c5 7c 10 84 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm8
 477:	ff ff 
 479:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 47f:	c5 fc 10 b4 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm6
 486:	ff ff 
 488:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 48e:	c5 7c 10 8c 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm9
 495:	ff ff 
 497:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 49e:	00 00 
 4a0:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
 4a6:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
 4ad:	00 00 
 4af:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 4b4:	c5 fc 10 b4 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm6
 4bb:	ff ff 
 4bd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 4c4:	00 00 
 4c6:	c5 7c 10 8c 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm9
 4cd:	ff ff 
 4cf:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 4d6:	00 00 
 4d8:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
 4de:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 4e4:	c5 fc 10 b4 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm6
 4eb:	ff ff 
 4ed:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 4f4:	00 00 
 4f6:	c5 7c 10 8c 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm9
 4fd:	ff ff 
 4ff:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 506:	00 00 
 508:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
 50e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 514:	c5 fc 10 b4 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm6
 51b:	ff ff 
 51d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 524:	00 00 
 526:	c5 7c 10 8c 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm9
 52d:	ff ff 
 52f:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 536:	00 00 
 538:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
 53e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 544:	c5 fc 10 b4 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm6
 54b:	ff ff 
 54d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 554:	00 00 
 556:	c5 7c 10 8c 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm9
 55d:	ff ff 
 55f:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 566:	00 00 
 568:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
 56e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 575:	00 00 
 577:	c5 fc 10 b4 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm6
 57e:	ff ff 
 580:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 587:	00 00 
 589:	c5 7c 10 8c 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm9
 590:	ff ff 
 592:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
 599:	00 00 
 59b:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
 5a1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 5a8:	00 00 
 5aa:	c5 fc 10 b4 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm6
 5b1:	ff ff 
 5b3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 5ba:	00 00 
 5bc:	c5 7c 10 8c 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm9
 5c3:	ff ff 
 5c5:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
 5cc:	00 00 
 5ce:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
 5d3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 5da:	00 00 
 5dc:	c5 fc 10 b4 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm6
 5e3:	ff ff 
 5e5:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 5ec:	00 00 
 5ee:	c5 7c 10 8c 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm9
 5f5:	ff ff 
 5f7:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 5fe:	00 00 
 600:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
 605:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
 60c:	00 00 
 60e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 615:	00 00 
 617:	c5 7c 10 8c 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm9
 61e:	ff ff 
 620:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
 627:	00 00 
 629:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
 62f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 636:	00 00 
 638:	c5 7c 10 8c 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm9
 63f:	ff ff 
 641:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
 648:	00 00 
 64a:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
 651:	00 00 
 653:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 65a:	00 00 
 65c:	c5 7c 10 8c 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm9
 663:	ff ff 
 665:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 66c:	00 00 
 66e:	c5 7c 10 8c 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm9
 675:	ff ff 
 677:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 67e:	00 00 
 680:	c5 7c 10 8c 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm9
 687:	ff ff 
 689:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 690:	00 00 
 692:	c5 7c 10 8c 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm9
 699:	ff ff 
 69b:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
 6a2:	00 00 
 6a4:	c5 7c 10 8c 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm9
 6ab:	ff ff 
 6ad:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
 6b4:	ff ff 
 6b6:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
 6bd:	ff ff 
 6bf:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 6c6:	03 00 00 
 6c9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 6d0:	02 00 00 
 6d3:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
 6da:	00 00 
 6dc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
 6e3:	02 00 00 
 6e6:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
 6ed:	ff ff 
 6ef:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
 6f6:	ff ff 
 6f8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 6ff:	03 00 00 
 702:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 709:	03 00 00 
 70c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
 713:	02 00 00 
 716:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
 71d:	ff ff 
 71f:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
 726:	ff ff 
 728:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 72f:	04 00 00 
 732:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
 739:	03 00 00 
 73c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 743:	03 00 00 
 746:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
 74d:	ff ff 
 74f:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
 756:	ff ff 
 758:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 75f:	03 00 00 
 762:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 767:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 76e:	00 00 
 770:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 775:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 77c:	00 00 
 77e:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
 785:	ff ff 
 787:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
 78e:	ff ff 
 790:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 797:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 79d:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 7a4:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
 7ab:	ff ff 
 7ad:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
 7b4:	ff ff 
 7b6:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 7bd:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 7c4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
 7cb:	00 00 00 
 7ce:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
 7d5:	ff ff 
 7d7:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
 7de:	ff ff 
 7e0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 7e7:	00 00 00 
 7ea:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 7f1:	00 00 00 
 7f4:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 7f9:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
 800:	00 00 
 802:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
 809:	ff ff 
 80b:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
 812:	ff ff 
 814:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 819:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
 820:	00 00 
 822:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 827:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 82c:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 831:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 835:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
 83c:	ff ff 
 83e:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
 845:	ff ff 
 847:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 84c:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
 853:	00 00 
 855:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 85a:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
 861:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
 868:	00 00 
 86a:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
 871:	ff ff 
 873:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
 87a:	ff ff 
 87c:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 883:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 88a:	00 00 00 
 88d:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 892:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 899:	00 00 
 89b:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
 8a2:	ff ff 
 8a4:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 8ab:	ff ff 
 8ad:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 8b4:	01 00 00 
 8b7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 8be:	01 00 00 
 8c1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
 8c8:	01 00 00 
 8cb:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
 8d2:	ff ff 
 8d4:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
 8db:	ff ff 
 8dd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 8e4:	01 00 00 
 8e7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 8ee:	01 00 00 
 8f1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
 8f8:	01 00 00 
 8fb:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
 902:	ff ff 
 904:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
 90b:	ff ff 
 90d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 914:	01 00 00 
 917:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 91e:	01 00 00 
 921:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
 928:	02 00 00 
 92b:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
 932:	ff ff 
 934:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
 93b:	ff ff 
 93d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 944:	02 00 00 
 947:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 94e:	02 00 00 
 951:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
 958:	02 00 00 
 95b:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
 962:	ff ff 
 964:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
 96b:	ff ff 
 96d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
 974:	03 00 00 
 977:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 97c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
 983:	03 00 00 
 986:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
 98d:	00 00 
 98f:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
 996:	ff ff 
 998:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
 99f:	ff ff 
 9a1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 9a8:	02 00 00 
 9ab:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 9b0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
 9b7:	04 00 00 
 9ba:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
 9c1:	ff ff 
 9c3:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
 9ca:	ff ff 
 9cc:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 9d1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
 9d8:	04 00 00 
 9db:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 9e0:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
 9e7:	ff ff 
 9e9:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
 9ef:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
 9f6:	04 00 00 
 9f9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
 a00:	04 00 00 
 a03:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
 a0a:	04 00 00 
 a0d:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
 a13:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
 a19:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
 a20:	04 00 00 
 a23:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
 a2a:	04 00 00 
 a2d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
 a34:	05 00 00 
 a37:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
 a3d:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 a43:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
 a4a:	05 00 00 
 a4d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
 a54:	05 00 00 
 a57:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
 a5e:	05 00 00 
 a61:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
 a67:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 a6d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
 a74:	05 00 00 
 a77:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
 a7e:	05 00 00 
 a81:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
 a88:	05 00 00 
 a8b:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
 a91:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 a96:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
 a9d:	05 00 00 
 aa0:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 aa5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
 aac:	06 00 00 
 aaf:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
 ab4:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
 abb:	ff ff 
 abd:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm6
 ac4:	07 00 00 
 ac7:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm7
 ace:	07 00 00 
 ad1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
 ad8:	08 00 00 
 adb:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
 ae2:	ff ff 
 ae4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 aeb:	02 00 00 
 aee:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 af3:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 af8:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
 aff:	ff ff 
 b01:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 b08:	00 00 
 b0a:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 b11:	00 00 
 b13:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 b1a:	02 00 00 
 b1d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b22:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 b27:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
 b2e:	ff ff 
 b30:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 b37:	00 00 
 b39:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 b40:	03 00 00 
 b43:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 b49:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b4e:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
 b55:	00 00 
 b57:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b5c:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
 b63:	ff ff 
 b65:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
 b6c:	06 00 00 
 b6f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 b74:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 b79:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
 b80:	00 00 
 b82:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b87:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
 b8e:	ff ff 
 b90:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 b96:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 b9d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 ba2:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 ba7:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
 bae:	ff ff 
 bb0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 bb7:	00 00 00 
 bba:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 bc1:	00 00 
 bc3:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 bc8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 bce:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 bd3:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
 bda:	ff ff 
 bdc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 be3:	00 00 
 be5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
 bec:	07 00 00 
 bef:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 bf4:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 bf9:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
 c00:	ff ff 
 c02:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
 c09:	00 00 
 c0b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
 c12:	07 00 00 
 c15:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
 c1c:	00 00 
 c1e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 c23:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
 c2a:	00 00 
 c2c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 c31:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
 c38:	ff ff 
 c3a:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 c41:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 c48:	00 00 
 c4a:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 c4f:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 c53:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 c58:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
 c5f:	ff ff 
 c61:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 c67:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 c6c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 c71:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 c76:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
 c7d:	ff ff 
 c7f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 c86:	00 00 
 c88:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 c8f:	01 00 00 
 c92:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 c99:	00 00 
 c9b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 ca0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 ca7:	00 00 
 ca9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 cae:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
 cb5:	ff ff 
 cb7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 cbe:	01 00 00 
 cc1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 cc8:	00 00 
 cca:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 ccf:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 cd6:	00 00 
 cd8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 cdd:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
 ce4:	ff ff 
 ce6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 ced:	00 00 
 cef:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 cf6:	02 00 00 
 cf9:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 cfe:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 d03:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
 d0a:	ff ff 
 d0c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 d13:	00 00 
 d15:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 d1c:	02 00 00 
 d1f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 d26:	00 00 
 d28:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 d2d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 d34:	00 00 
 d36:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 d3b:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
 d42:	ff ff 
 d44:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 d4b:	03 00 00 
 d4e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 d53:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 d58:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
 d5f:	00 00 
 d61:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 d66:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
 d6d:	ff ff 
 d6f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 d76:	00 00 
 d78:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 d7f:	04 00 00 
 d82:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 d87:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 d8c:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
 d93:	ff ff 
 d95:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 d99:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
 da0:	00 00 
 da2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 da7:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
 dae:	00 00 
 db0:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 db5:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
 dbc:	00 00 
 dbe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 dc3:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
 dc9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 dd0:	04 00 00 
 dd3:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
 dda:	00 00 
 ddc:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 de1:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 de6:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
 dec:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
 df3:	00 00 
 df5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 dfc:	05 00 00 
 dff:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 e04:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 e09:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
 e0f:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
 e16:	00 00 
 e18:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 e1f:	05 00 00 
 e22:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
 e29:	00 00 
 e2b:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 e30:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
 e37:	00 00 
 e39:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 e3e:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
 e44:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 e4b:	00 00 
 e4d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
 e54:	05 00 00 
 e57:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 e5c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 e61:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 e66:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
 e6d:	00 00 
 e6f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
 e76:	06 00 00 
 e79:	48 81 c1 b8 00 00 00 	add    $0xb8,%rcx
 e80:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 e85:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
 e8a:	48 39 c1             	cmp    %rax,%rcx
 e8d:	0f 82 6d f3 ff ff    	jb     200 <_Z5benchv+0xd0>
 e93:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 e99:	45 01 d6             	add    %r10d,%r14d
 e9c:	45 01 d4             	add    %r10d,%r12d
 e9f:	45 01 d7             	add    %r10d,%r15d
 ea2:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 ea6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 eac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 eb0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 eb4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 eb8:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
 ebe:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
 ec4:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 eca:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 ece:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 ed4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ed8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 edc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 ee0:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
 ee7:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
 eee:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 ef4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 ef8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 efe:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 f02:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 f06:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 f0a:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
 f11:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
 f18:	49 83 c5 03          	add    $0x3,%r13
 f1c:	49 39 c5             	cmp    %rax,%r13
 f1f:	0f 82 9b f2 ff ff    	jb     1c0 <_Z5benchv+0x90>
 f25:	0f 31                	rdtsc  
 f27:	48 c1 e2 20          	shl    $0x20,%rdx
 f2b:	48 09 c2             	or     %rax,%rdx
 f2e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f34 <_Z5benchv+0xe04>
 f34:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f39:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f41 <_Z5benchv+0xe11>
 f40:	00 
 f41:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f49 <_Z5benchv+0xe19>
 f48:	00 
 f49:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 f4c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 f50:	0f af d1             	imul   %ecx,%edx
 f53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f59:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f5d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 f63:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 f67:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 f6b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f6f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 f73:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f77:	48 81 c4 48 08 00 00 	add    $0x848,%rsp
 f7e:	5b                   	pop    %rbx
 f7f:	41 5c                	pop    %r12
 f81:	41 5d                	pop    %r13
 f83:	41 5e                	pop    %r14
 f85:	41 5f                	pop    %r15
 f87:	5d                   	pop    %rbp
 f88:	c5 f8 77             	vzeroupper 
 f8b:	c3                   	retq   
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	31 c0                	xor    %eax,%eax
 f92:	c3                   	retq   
 f93:	90                   	nop
 f94:	90                   	nop
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z9n_reg_maxv>:
 fa0:	b8 62 00 00 00       	mov    $0x62,%eax
 fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
