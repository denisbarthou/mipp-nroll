
axya_ui6_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 e8 26          	shr    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 07             	shl    $0x7,%eax
  1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 13a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 176:	45 85 ed             	test   %r13d,%r13d
 179:	0f 8e ad 0a 00 00    	jle    c2c <_Z5benchv+0xafc>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 4c 2d 00       	lea    0x0(%r13,%r13,1),%r9d
 1a0:	46 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8d
 1a7:	00 
 1a8:	43 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%ebp
 1ad:	31 c0                	xor    %eax,%eax
 1af:	45 89 ef             	mov    %r13d,%r15d
 1b2:	45 31 e4             	xor    %r12d,%r12d
 1b5:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
 1bc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c1:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
 1c5:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1ca:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
 1cf:	89 54 24 88          	mov    %edx,-0x78(%rsp)
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1e5:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 1e9:	48 63 c9             	movslq %ecx,%rcx
 1ec:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
 1f0:	48 63 ed             	movslq %ebp,%rbp
 1f3:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
 1f8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1fd:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 202:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 207:	41 be 00 00 00 00    	mov    $0x0,%r14d
 20d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 211:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 215:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 21a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 223:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 227:	49 63 c8             	movslq %r8d,%rcx
 22a:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
 22e:	49 63 e9             	movslq %r9d,%rbp
 231:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
 235:	49 63 ef             	movslq %r15d,%rbp
 238:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 23c:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
 240:	48 63 e8             	movslq %eax,%rbp
 243:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 248:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
 24c:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
 253:	00 
 254:	48 83 cd 04          	or     $0x4,%rbp
 258:	c4 e2 7d 18 14 28    	vbroadcastss (%rax,%rbp,1),%ymm2
 25e:	c4 a2 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm3
 265:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 26b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 272:	00 00 
 274:	c4 a2 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm2
 27b:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
 282:	00 00 
 284:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
 28b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 292:	00 00 
 294:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
 29b:	00 00 
 29d:	c4 a2 7d 18 54 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm2
 2a4:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
 2ab:	00 00 
 2ad:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
 2b4:	00 00 
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 81 7c 10 84 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm0
 2c7:	ff ff ff 
 2ca:	c4 21 7c 10 64 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm12
 2d1:	c4 81 7c 10 9c b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm3
 2d8:	ff ff ff 
 2db:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
 2e2:	00 00 
 2e4:	c4 81 7c 10 a4 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm4
 2eb:	ff ff ff 
 2ee:	c4 81 7c 10 ac b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm5
 2f5:	ff ff ff 
 2f8:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
 2ff:	00 00 
 301:	c4 81 7c 10 b4 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm6
 308:	ff ff ff 
 30b:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
 312:	00 00 
 314:	c4 a1 7c 10 bc b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm7
 31b:	ff ff ff 
 31e:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
 325:	00 00 
 327:	c4 21 7c 10 94 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm10
 32e:	ff ff ff 
 331:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
 338:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
 33f:	00 00 
 341:	c4 01 7c 10 84 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm8
 348:	ff ff ff 
 34b:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
 352:	00 00 
 354:	c4 01 7c 10 ac b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm13
 35b:	ff ff ff 
 35e:	c4 21 7c 10 9c b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm11
 365:	ff ff ff 
 368:	c4 21 7c 10 b4 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm14
 36f:	ff ff ff 
 372:	c4 01 7c 10 4c b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm9
 379:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 380:	00 00 
 382:	c4 81 7c 10 84 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm0
 389:	ff ff ff 
 38c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 391:	c4 01 7c 10 64 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm12
 398:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
 39f:	00 00 
 3a1:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
 3a8:	00 00 
 3aa:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
 3b1:	00 00 
 3b3:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
 3ba:	00 00 
 3bc:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
 3c3:	00 00 
 3c5:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
 3cc:	00 00 
 3ce:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 3d5:	00 00 
 3d7:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
 3dd:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
 3e4:	00 00 
 3e6:	c4 01 7c 10 84 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm8
 3ed:	ff ff ff 
 3f0:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
 3f7:	00 00 
 3f9:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
 400:	00 00 
 402:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
 409:	00 00 
 40b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 412:	00 00 
 414:	c4 81 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm0
 41b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 421:	c4 01 7c 10 64 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm12
 428:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 42f:	00 00 
 431:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
 437:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
 43e:	00 00 
 440:	c4 01 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm8
 447:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 44e:	00 00 
 450:	c4 81 7c 10 84 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm0
 457:	ff ff ff 
 45a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 460:	c4 01 7c 10 64 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm12
 467:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 46e:	00 00 
 470:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
 476:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
 47d:	00 00 
 47f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 486:	00 00 
 488:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
 48e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 495:	00 00 
 497:	c4 21 7c 10 64 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm12
 49e:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 4a5:	00 00 
 4a7:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
 4ad:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 4b2:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
 4b9:	00 00 
 4bb:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 4c2:	00 00 
 4c4:	c4 21 7c 10 64 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm12
 4cb:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 4d2:	00 00 
 4d4:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
 4da:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 4df:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
 4e6:	00 00 
 4e8:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 4ef:	00 00 
 4f1:	c4 01 7c 10 64 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm12
 4f8:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 4ff:	00 00 
 501:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
 507:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 50c:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 513:	00 00 
 515:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 51c:	00 00 
 51e:	c4 01 7c 10 64 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm12
 525:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 52c:	00 00 
 52e:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
 535:	00 00 
 537:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 53c:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
 543:	00 00 
 545:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 54c:	00 00 
 54e:	c4 01 7c 10 64 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm12
 555:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 55a:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 561:	00 00 
 563:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 56a:	00 00 
 56c:	c4 21 7c 10 64 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm12
 573:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
 578:	c4 01 7c 10 94 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm10
 57f:	ff ff ff 
 582:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 589:	00 00 
 58b:	c4 21 7c 10 64 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm12
 592:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 598:	c4 01 7c 10 54 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm10
 59f:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 5a6:	00 00 
 5a8:	c4 01 7c 10 64 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm12
 5af:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 5b6:	00 00 
 5b8:	c4 01 7c 10 54 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm10
 5bf:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 5c6:	00 00 
 5c8:	c4 01 7c 10 64 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm12
 5cf:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 5d6:	00 00 
 5d8:	c4 01 7c 10 94 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm10
 5df:	ff ff ff 
 5e2:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 5e9:	00 00 
 5eb:	c4 01 7c 10 64 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm12
 5f2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 5f8:	c4 01 7c 10 54 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm10
 5ff:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 606:	00 00 
 608:	c4 01 7c 10 64 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm12
 60f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 616:	00 00 
 618:	c4 21 7c 10 94 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm10
 61f:	ff ff ff 
 622:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 629:	00 00 
 62b:	c4 21 7c 10 64 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm12
 632:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 638:	c4 21 7c 10 54 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm10
 63f:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
 646:	00 00 
 648:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 64f:	00 00 
 651:	c4 21 7c 10 94 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm10
 658:	ff ff ff 
 65b:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
 661:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
 668:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 66f:	03 00 00 
 672:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 679:	02 00 00 
 67c:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
 683:	00 00 
 685:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 68a:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 68f:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
 696:	00 00 
 698:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
 69d:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
 6a4:	00 00 
 6a6:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
 6ab:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
 6b2:	00 00 
 6b4:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
 6bb:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
 6c2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 6c9:	03 00 00 
 6cc:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 6d3:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 6d8:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
 6df:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
 6e6:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
 6eb:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 6f0:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
 6f7:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
 6fe:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
 705:	03 00 00 
 708:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 70f:	00 00 00 
 712:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 719:	00 00 00 
 71c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
 723:	00 00 00 
 726:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
 72d:	01 00 00 
 730:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
 736:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
 73d:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
 744:	00 00 00 
 747:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 74e:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 755:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 75a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 761:	00 00 00 
 764:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
 76b:	00 00 
 76d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
 774:	01 00 00 
 777:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
 77e:	01 00 00 
 781:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
 788:	00 00 00 
 78b:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
 792:	00 00 00 
 795:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 79c:	01 00 00 
 79f:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 7a4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
 7ab:	01 00 00 
 7ae:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 7b4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
 7bb:	01 00 00 
 7be:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
 7c5:	01 00 00 
 7c8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
 7cf:	01 00 00 
 7d2:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
 7d9:	00 00 00 
 7dc:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
 7e3:	00 00 00 
 7e6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 7ed:	02 00 00 
 7f0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 7f7:	02 00 00 
 7fa:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 801:	02 00 00 
 804:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
 80b:	02 00 00 
 80e:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 813:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
 81a:	02 00 00 
 81d:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
 824:	00 00 
 826:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
 82d:	00 00 00 
 830:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
 837:	00 00 00 
 83a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
 841:	02 00 00 
 844:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 84b:	00 00 
 84d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 854:	02 00 00 
 857:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
 85e:	00 00 
 860:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
 867:	03 00 00 
 86a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
 871:	00 00 
 873:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 878:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
 87f:	03 00 00 
 882:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 889:	00 00 
 88b:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
 892:	00 00 
 894:	c4 e2 55 b8 c7       	vfmadd231ps %ymm7,%ymm5,%ymm0
 899:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
 8a0:	00 00 
 8a2:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
 8a9:	00 00 00 
 8ac:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 8b2:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm10
 8b9:	05 00 00 
 8bc:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
 8c3:	05 00 00 
 8c6:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm6
 8cd:	06 00 00 
 8d0:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm7
 8d7:	06 00 00 
 8da:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm9
 8e1:	05 00 00 
 8e4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
 8eb:	06 00 00 
 8ee:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
 8f5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 8fc:	05 00 00 
 8ff:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 904:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
 90b:	00 00 
 90d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 912:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 917:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 91c:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 923:	00 00 
 925:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 92b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 932:	00 00 
 934:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 939:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
 940:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
 947:	05 00 00 
 94a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 951:	00 00 
 953:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
 958:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 95e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 963:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 968:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 96d:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
 974:	00 00 
 976:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 97c:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
 981:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
 988:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 98e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 993:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 99a:	00 00 
 99c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 9a1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 9a8:	00 00 
 9aa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 9af:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 9b6:	00 00 
 9b8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 9bd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 9c3:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
 9c8:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
 9cd:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
 9d4:	00 00 00 
 9d7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 9de:	01 00 00 
 9e1:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
 9e8:	00 00 
 9ea:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
 9ef:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 9f6:	00 00 
 9f8:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 9fd:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
 a02:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 a09:	00 00 
 a0b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 a10:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 a17:	00 00 
 a19:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a1e:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
 a25:	00 00 00 
 a28:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 a2f:	00 00 
 a31:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 a38:	01 00 00 
 a3b:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 a40:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 a47:	00 00 
 a49:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 a4e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 a55:	00 00 
 a57:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
 a5c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 a61:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 a66:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
 a6d:	00 00 00 
 a70:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 a77:	00 00 
 a79:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 a80:	00 00 
 a82:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 a89:	02 00 00 
 a8c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 a91:	c4 21 7c 10 9c b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm11
 a98:	00 00 00 
 a9b:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
 aa0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 aa7:	00 00 
 aa9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 aae:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 ab5:	00 00 
 ab7:	49 83 c6 40          	add    $0x40,%r14
 abb:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
 ac0:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 ac7:	00 00 
 ac9:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
 ace:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
 ad5:	00 00 
 ad7:	c4 c2 55 b8 cb       	vfmadd231ps %ymm11,%ymm5,%ymm1
 adc:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
 ae1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 ae8:	00 00 
 aea:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
 aef:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
 af6:	00 00 
 af8:	c4 c2 25 a8 f2       	vfmadd213ps %ymm10,%ymm11,%ymm6
 afd:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 b02:	c4 42 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm8
 b07:	c4 42 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm10
 b0c:	4d 39 ee             	cmp    %r13,%r14
 b0f:	0f 82 ab f7 ff ff    	jb     2c0 <_Z5benchv+0x190>
 b15:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 b1b:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 b21:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 b27:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 b2b:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 b30:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 b35:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 b39:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 b3e:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 b42:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 b46:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
 b4c:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 b50:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 b54:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 b58:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b5e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 b64:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 b6a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b6e:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 b74:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b78:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 b7c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 b80:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
 b84:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 b88:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 b8c:	01 d1                	add    %edx,%ecx
 b8e:	41 01 d0             	add    %edx,%r8d
 b91:	01 d5                	add    %edx,%ebp
 b93:	41 01 d1             	add    %edx,%r9d
 b96:	41 01 d7             	add    %edx,%r15d
 b99:	01 d0                	add    %edx,%eax
 b9b:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 b9f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 ba3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ba7:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 bab:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 baf:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 bb5:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 bba:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 bbf:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 bc5:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 bcb:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 bd1:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 bd5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 bdb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bdf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 be3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 be7:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 bee:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 bf5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 bfb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 bff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c05:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c09:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c0d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 c11:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 c18:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 c1f:	49 83 c4 06          	add    $0x6,%r12
 c23:	4d 39 ec             	cmp    %r13,%r12
 c26:	0f 82 b4 f5 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 c2c:	0f 31                	rdtsc  
 c2e:	48 c1 e2 20          	shl    $0x20,%rdx
 c32:	48 09 c2             	or     %rax,%rdx
 c35:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c3b <_Z5benchv+0xb0b>
 c3b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c40:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c48 <_Z5benchv+0xb18>
 c47:	00 
 c48:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c50 <_Z5benchv+0xb20>
 c4f:	00 
 c50:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c53:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c57:	0f af d1             	imul   %ecx,%edx
 c5a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c60:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c64:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 c6a:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 c6e:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 c72:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c76:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c7a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c7e:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
 c85:	5b                   	pop    %rbx
 c86:	41 5c                	pop    %r12
 c88:	41 5d                	pop    %r13
 c8a:	41 5e                	pop    %r14
 c8c:	41 5f                	pop    %r15
 c8e:	5d                   	pop    %rbp
 c8f:	c5 f8 77             	vzeroupper 
 c92:	c3                   	retq   
 c93:	90                   	nop
 c94:	90                   	nop
 c95:	90                   	nop
 c96:	90                   	nop
 c97:	90                   	nop
 c98:	90                   	nop
 c99:	90                   	nop
 c9a:	90                   	nop
 c9b:	90                   	nop
 c9c:	90                   	nop
 c9d:	90                   	nop
 c9e:	90                   	nop
 c9f:	90                   	nop

0000000000000ca0 <_Z6enablev>:
 ca0:	31 c0                	xor    %eax,%eax
 ca2:	c3                   	retq   
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

0000000000000cb0 <_Z9n_reg_maxv>:
 cb0:	b8 44 00 00 00       	mov    $0x44,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
