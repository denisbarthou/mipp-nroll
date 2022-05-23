
axya_ui3_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 c8 01 00 00    	imul   $0x1c8,%ecx,%eax
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
 13a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
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
 177:	0f 8e 65 0b 00 00    	jle    ce2 <_Z5benchv+0xbb2>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
 199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
 19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 1a1:	45 31 ff             	xor    %r15d,%r15d
 1a4:	41 89 c4             	mov    %eax,%r12d
 1a7:	45 31 ed             	xor    %r13d,%r13d
 1aa:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1b1:	49 8d 93 40 02 00 00 	lea    0x240(%r11),%rdx
 1b8:	49 81 c1 40 02 00 00 	add    $0x240,%r9
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
 200:	c5 fc 10 84 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm0
 207:	ff ff 
 209:	c5 7c 10 b4 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm14
 210:	ff ff 
 212:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
 219:	00 00 
 21b:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
 221:	c5 fc 10 bc 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm7
 228:	ff ff 
 22a:	c5 7c 10 84 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm8
 231:	ff ff 
 233:	c5 fc 10 ac 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm5
 23a:	ff ff 
 23c:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
 243:	00 00 
 245:	c5 7c 10 8c 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm9
 24c:	ff ff 
 24e:	c5 7c 10 94 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm10
 255:	ff ff 
 257:	c5 7c 10 9c 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm11
 25e:	ff ff 
 260:	c5 fc 10 b4 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm6
 267:	ff ff 
 269:	c5 7c 10 a4 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm12
 270:	ff ff 
 272:	c5 7c 10 ac 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm13
 279:	ff ff 
 27b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 282:	00 00 
 284:	c5 fc 10 84 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm0
 28b:	ff ff 
 28d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 293:	c5 7c 10 b4 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm14
 29a:	ff ff 
 29c:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 2a3:	00 00 
 2a5:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
 2ab:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
 2b2:	00 00 
 2b4:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
 2bb:	00 00 
 2bd:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
 2c4:	00 00 
 2c6:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
 2cd:	00 00 
 2cf:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
 2d6:	00 00 
 2d8:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
 2df:	00 00 
 2e1:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
 2e8:	00 00 
 2ea:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
 2f1:	00 00 
 2f3:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
 2fa:	00 00 
 2fc:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 303:	00 00 
 305:	c5 fc 10 84 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm0
 30c:	ff ff 
 30e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 313:	c5 7c 10 b4 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm14
 31a:	ff ff 
 31c:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 323:	00 00 
 325:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
 32b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 332:	00 00 
 334:	c5 fc 10 84 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm0
 33b:	ff ff 
 33d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 343:	c5 7c 10 b4 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm14
 34a:	ff ff 
 34c:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 353:	00 00 
 355:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
 35b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 362:	00 00 
 364:	c5 fc 10 84 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm0
 36b:	ff ff 
 36d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 373:	c5 7c 10 b4 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm14
 37a:	ff ff 
 37c:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 383:	00 00 
 385:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
 38b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 392:	00 00 
 394:	c5 fc 10 84 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm0
 39b:	ff ff 
 39d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 3a3:	c5 7c 10 b4 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm14
 3aa:	ff ff 
 3ac:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 3b3:	00 00 
 3b5:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
 3bb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 3c2:	00 00 
 3c4:	c5 fc 10 84 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm0
 3cb:	ff ff 
 3cd:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 3d4:	00 00 
 3d6:	c5 7c 10 b4 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm14
 3dd:	ff ff 
 3df:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 3e6:	00 00 
 3e8:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
 3ee:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3f5:	00 00 
 3f7:	c5 fc 10 84 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm0
 3fe:	ff ff 
 400:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 407:	00 00 
 409:	c5 7c 10 b4 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm14
 410:	ff ff 
 412:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 419:	00 00 
 41b:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
 421:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 428:	00 00 
 42a:	c5 fc 10 84 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm0
 431:	ff ff 
 433:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 43a:	00 00 
 43c:	c5 7c 10 b4 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm14
 443:	ff ff 
 445:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 44c:	00 00 
 44e:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
 454:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 45b:	00 00 
 45d:	c5 fc 10 84 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm0
 464:	ff ff 
 466:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 46d:	00 00 
 46f:	c5 7c 10 b4 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm14
 476:	ff ff 
 478:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 47f:	00 00 
 481:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
 487:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 48e:	00 00 
 490:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
 497:	ff ff 
 499:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 4a0:	00 00 
 4a2:	c5 7c 10 b4 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm14
 4a9:	ff ff 
 4ab:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
 4ba:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 4bf:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4c6:	00 00 
 4c8:	c5 7c 10 b4 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm14
 4cf:	ff ff 
 4d1:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 4d8:	00 00 
 4da:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
 4e0:	c5 fc 10 bc 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm7
 4e7:	ff ff 
 4e9:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 4ee:	c5 7c 10 84 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm8
 4f5:	ff ff 
 4f7:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 4fe:	00 00 
 500:	c5 7c 10 b4 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm14
 507:	ff ff 
 509:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 510:	00 00 
 512:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
 517:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
 51e:	00 00 
 520:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 525:	c5 fc 10 ac 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm5
 52c:	ff ff 
 52e:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
 535:	00 00 
 537:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 53e:	00 00 
 540:	c5 7c 10 b4 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm14
 547:	ff ff 
 549:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 550:	00 00 
 552:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
 557:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 55d:	c5 fc 10 ac 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm5
 564:	ff ff 
 566:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 56d:	00 00 
 56f:	c5 7c 10 b4 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm14
 576:	ff ff 
 578:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 57f:	00 00 
 581:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
 587:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
 58e:	00 00 
 590:	c5 fc 10 ac 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm5
 597:	ff ff 
 599:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 5a0:	00 00 
 5a2:	c5 7c 10 b4 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm14
 5a9:	ff ff 
 5ab:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 5b2:	00 00 
 5b4:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
 5bb:	00 00 
 5bd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 5c3:	c5 fc 10 ac 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm5
 5ca:	ff ff 
 5cc:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
 5d3:	00 00 
 5d5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 5dc:	00 00 
 5de:	c5 fc 10 ac 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm5
 5e5:	ff ff 
 5e7:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
 5ee:	ff ff 
 5f0:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
 5f7:	ff ff 
 5f9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 600:	01 00 00 
 603:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 60a:	01 00 00 
 60d:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
 614:	00 00 
 616:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
 61d:	01 00 00 
 620:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
 627:	ff ff 
 629:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
 630:	ff ff 
 632:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 639:	02 00 00 
 63c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 643:	02 00 00 
 646:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
 64d:	01 00 00 
 650:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
 657:	ff ff 
 659:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
 660:	ff ff 
 662:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 669:	03 00 00 
 66c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 673:	02 00 00 
 676:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 67d:	02 00 00 
 680:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
 687:	ff ff 
 689:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
 690:	ff ff 
 692:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 699:	02 00 00 
 69c:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 6a3:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 6a8:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
 6af:	00 00 
 6b1:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
 6b8:	ff ff 
 6ba:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
 6c1:	ff ff 
 6c3:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 6c8:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
 6cf:	00 00 
 6d1:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 6d6:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
 6dd:	00 00 
 6df:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 6e4:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
 6eb:	00 00 
 6ed:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
 6f4:	ff ff 
 6f6:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
 6fd:	ff ff 
 6ff:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 704:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 70b:	00 00 
 70d:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 712:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
 719:	00 00 
 71b:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 720:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
 727:	00 00 
 729:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
 730:	ff ff 
 732:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 739:	ff ff 
 73b:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 740:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 745:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 74c:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
 753:	00 00 
 755:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
 75c:	ff ff 
 75e:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
 765:	ff ff 
 767:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 76e:	00 00 00 
 771:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 776:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 77d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 784:	00 00 
 786:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
 78d:	ff ff 
 78f:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
 796:	ff ff 
 798:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 79e:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 7a5:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 7ac:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
 7b3:	ff ff 
 7b5:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
 7bc:	ff ff 
 7be:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 7c5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 7cc:	00 00 00 
 7cf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 7d6:	00 00 00 
 7d9:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
 7e0:	ff ff 
 7e2:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
 7e9:	ff ff 
 7eb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 7f2:	00 00 00 
 7f5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 7fc:	01 00 00 
 7ff:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 806:	01 00 00 
 809:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
 810:	ff ff 
 812:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
 819:	ff ff 
 81b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 822:	01 00 00 
 825:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 82c:	01 00 00 
 82f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
 836:	02 00 00 
 839:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
 840:	ff ff 
 842:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
 849:	ff ff 
 84b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
 852:	02 00 00 
 855:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 85c:	02 00 00 
 85f:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 864:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
 86b:	00 00 
 86d:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
 874:	ff ff 
 876:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
 87c:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 881:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 886:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 88b:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
 891:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
 897:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 89c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
 8a3:	03 00 00 
 8a6:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 8ab:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
 8b1:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 8b7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
 8be:	03 00 00 
 8c1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
 8c8:	03 00 00 
 8cb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
 8d2:	03 00 00 
 8d5:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
 8db:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 8e1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 8e8:	03 00 00 
 8eb:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
 8f2:	03 00 00 
 8f5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
 8fc:	03 00 00 
 8ff:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
 905:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 90a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 911:	04 00 00 
 914:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 919:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
 920:	04 00 00 
 923:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
 928:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
 92f:	ff ff 
 931:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm8
 938:	06 00 00 
 93b:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm6
 942:	06 00 00 
 945:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
 94c:	06 00 00 
 94f:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
 956:	ff ff 
 958:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 95f:	01 00 00 
 962:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 967:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 96c:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
 973:	ff ff 
 975:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 97c:	00 00 
 97e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 985:	00 00 
 987:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 98e:	01 00 00 
 991:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 996:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 99b:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
 9a2:	ff ff 
 9a4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 9ab:	00 00 
 9ad:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 9b4:	02 00 00 
 9b7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 9bd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 9c2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 9c9:	00 00 
 9cb:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 9d0:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
 9d7:	ff ff 
 9d9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 9e0:	00 00 
 9e2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 9e9:	05 00 00 
 9ec:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 9f1:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 9f6:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
 9fd:	ff ff 
 9ff:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
 a06:	00 00 
 a08:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
 a0f:	05 00 00 
 a12:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
 a19:	00 00 
 a1b:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 a20:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
 a27:	00 00 
 a29:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 a2e:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
 a35:	ff ff 
 a37:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
 a3e:	06 00 00 
 a41:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a46:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
 a4d:	00 00 
 a4f:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 a54:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
 a5b:	ff ff 
 a5d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 a62:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 a69:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 a70:	00 00 
 a72:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 a77:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
 a7e:	00 00 
 a80:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a85:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
 a8c:	ff ff 
 a8e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 a95:	00 00 
 a97:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 a9e:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 aa3:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
 aaa:	00 00 
 aac:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 ab1:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
 ab8:	ff ff 
 aba:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 abf:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 ac6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 acb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 ad1:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 ad6:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
 add:	ff ff 
 adf:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 ae5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 aec:	00 00 00 
 aef:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 af4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 afb:	00 00 
 afd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b02:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
 b09:	ff ff 
 b0b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 b12:	00 00 
 b14:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 b1b:	01 00 00 
 b1e:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 b23:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 b2a:	00 00 
 b2c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 b31:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
 b38:	ff ff 
 b3a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 b41:	00 00 
 b43:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 b4a:	02 00 00 
 b4d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b52:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 b59:	00 00 
 b5b:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 b60:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
 b67:	ff ff 
 b69:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 b70:	00 00 
 b72:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 b79:	05 00 00 
 b7c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 b81:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 b88:	00 00 
 b8a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b8f:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
 b95:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 b99:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 b9e:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 ba3:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 ba8:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 bad:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
 bb3:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 bb7:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 bbe:	00 00 
 bc0:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
 bc5:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 bca:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 bcf:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
 bd5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 bdc:	03 00 00 
 bdf:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 be6:	00 00 
 be8:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 bef:	00 00 
 bf1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 bf6:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 bfd:	00 00 
 bff:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 c04:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
 c0a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 c11:	03 00 00 
 c14:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 c19:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 c1e:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 c23:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
 c2a:	00 00 
 c2c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 c33:	04 00 00 
 c36:	48 81 c1 98 00 00 00 	add    $0x98,%rcx
 c3d:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 c42:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
 c47:	48 39 c1             	cmp    %rax,%rcx
 c4a:	0f 82 b0 f5 ff ff    	jb     200 <_Z5benchv+0xd0>
 c50:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 c56:	45 01 d6             	add    %r10d,%r14d
 c59:	45 01 d4             	add    %r10d,%r12d
 c5c:	45 01 d7             	add    %r10d,%r15d
 c5f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 c63:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c69:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c6d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c71:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 c75:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
 c7b:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
 c81:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 c87:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 c8b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c91:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c95:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c99:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 c9d:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
 ca4:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
 cab:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 cb1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 cb5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cbb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 cbf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 cc3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 cc7:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
 cce:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
 cd5:	49 83 c5 03          	add    $0x3,%r13
 cd9:	49 39 c5             	cmp    %rax,%r13
 cdc:	0f 82 de f4 ff ff    	jb     1c0 <_Z5benchv+0x90>
 ce2:	0f 31                	rdtsc  
 ce4:	48 c1 e2 20          	shl    $0x20,%rdx
 ce8:	48 09 c2             	or     %rax,%rdx
 ceb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cf1 <_Z5benchv+0xbc1>
 cf1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cf6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cfe <_Z5benchv+0xbce>
 cfd:	00 
 cfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d06 <_Z5benchv+0xbd6>
 d05:	00 
 d06:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d09:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d0d:	0f af d1             	imul   %ecx,%edx
 d10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d16:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d1a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 d20:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 d24:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 d28:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d2c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d30:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d34:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
 d3b:	5b                   	pop    %rbx
 d3c:	41 5c                	pop    %r12
 d3e:	41 5d                	pop    %r13
 d40:	41 5e                	pop    %r14
 d42:	41 5f                	pop    %r15
 d44:	5d                   	pop    %rbp
 d45:	c5 f8 77             	vzeroupper 
 d48:	c3                   	retq   
 d49:	90                   	nop
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z6enablev>:
 d50:	31 c0                	xor    %eax,%eax
 d52:	c3                   	retq   
 d53:	90                   	nop
 d54:	90                   	nop
 d55:	90                   	nop
 d56:	90                   	nop
 d57:	90                   	nop
 d58:	90                   	nop
 d59:	90                   	nop
 d5a:	90                   	nop
 d5b:	90                   	nop
 d5c:	90                   	nop
 d5d:	90                   	nop
 d5e:	90                   	nop
 d5f:	90                   	nop

0000000000000d60 <_Z9n_reg_maxv>:
 d60:	b8 52 00 00 00       	mov    $0x52,%eax
 d65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
