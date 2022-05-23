
axya_ui4_uk12.o:     file format elf64-x86-64


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
 13a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 176:	45 85 c9             	test   %r9d,%r9d
 179:	0f 8e 1d 0a 00 00    	jle    b9c <_Z5benchv+0xa6c>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 19f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 1a3:	45 31 ff             	xor    %r15d,%r15d
 1a6:	45 89 cc             	mov    %r9d,%r12d
 1a9:	45 31 ed             	xor    %r13d,%r13d
 1ac:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1b1:	48 05 60 01 00 00    	add    $0x160,%rax
 1b7:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1bc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c1:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1c8:	00 
 1c9:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1d5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1db:	49 63 cb             	movslq %r11d,%rcx
 1de:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1e5:	00 
 1e6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1ea:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 1ef:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f8:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fc:	49 63 ce             	movslq %r14d,%rcx
 1ff:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 206:	00 00 
 208:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 20c:	49 63 cc             	movslq %r12d,%rcx
 20f:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 213:	49 63 cf             	movslq %r15d,%rcx
 216:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 21a:	4c 89 c0             	mov    %r8,%rax
 21d:	48 83 c8 04          	or     $0x4,%rax
 221:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 227:	4c 89 c0             	mov    %r8,%rax
 22a:	49 83 c8 0c          	or     $0xc,%r8
 22e:	48 83 c8 08          	or     $0x8,%rax
 232:	c4 82 7d 18 1c 02    	vbroadcastss (%r10,%r8,1),%ymm3
 238:	45 31 c0             	xor    %r8d,%r8d
 23b:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 241:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 248:	00 00 
 24a:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
 251:	00 00 
 253:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
 25a:	00 00 
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 21 7c 10 b4 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm14
 267:	ff ff ff 
 26a:	c4 a1 7c 10 84 81 c0 	vmovups -0x140(%rcx,%r8,4),%ymm0
 271:	fe ff ff 
 274:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
 27b:	00 00 
 27d:	c4 a1 7c 10 a4 81 a0 	vmovups -0x160(%rcx,%r8,4),%ymm4
 284:	fe ff ff 
 287:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
 28e:	00 00 
 290:	c4 a1 7c 10 9c 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm3
 297:	fe ff ff 
 29a:	c4 a1 7c 10 ac 82 a0 	vmovups -0x160(%rdx,%r8,4),%ymm5
 2a1:	fe ff ff 
 2a4:	c4 a1 7c 10 bc 85 a0 	vmovups -0x160(%rbp,%r8,4),%ymm7
 2ab:	fe ff ff 
 2ae:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
 2b5:	00 00 
 2b7:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
 2bd:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
 2c4:	00 00 
 2c6:	c4 21 7c 10 8c 85 c0 	vmovups -0x140(%rbp,%r8,4),%ymm9
 2cd:	fe ff ff 
 2d0:	c4 21 7c 10 84 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm8
 2d7:	ff ff ff 
 2da:	c4 21 7c 10 94 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm10
 2e1:	ff ff ff 
 2e4:	c4 21 7c 10 a4 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm12
 2eb:	ff ff ff 
 2ee:	c4 21 7c 10 ac 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm13
 2f5:	ff ff ff 
 2f8:	c4 a1 7c 10 b4 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm6
 2ff:	ff ff ff 
 302:	c4 21 7c 10 9c 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm11
 309:	ff ff ff 
 30c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 312:	c4 21 7c 10 b4 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm14
 319:	ff ff ff 
 31c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 323:	00 00 
 325:	c4 a1 7c 10 84 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm0
 32c:	fe ff ff 
 32f:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
 336:	00 00 
 338:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
 33f:	00 00 
 341:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
 348:	00 00 
 34a:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
 351:	00 00 
 353:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 35a:	00 00 
 35c:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 362:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
 369:	00 00 
 36b:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
 372:	00 00 
 374:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
 37b:	00 00 
 37d:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
 384:	00 00 
 386:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
 38d:	00 00 
 38f:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
 396:	00 00 
 398:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 39e:	c4 21 7c 10 b4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm14
 3a5:	ff ff ff 
 3a8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 3af:	00 00 
 3b1:	c4 a1 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm0
 3b8:	ff ff ff 
 3bb:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 3c2:	00 00 
 3c4:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 3ca:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 3d0:	c4 21 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm14
 3d7:	ff ff ff 
 3da:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 3e1:	00 00 
 3e3:	c4 a1 7c 10 84 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm0
 3ea:	fe ff ff 
 3ed:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 3f4:	00 00 
 3f6:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 3fd:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 404:	00 00 
 406:	c4 21 7c 10 b4 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm14
 40d:	ff ff ff 
 410:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 417:	00 00 
 419:	c4 a1 7c 10 84 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm0
 420:	fe ff ff 
 423:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 42a:	00 00 
 42c:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
 433:	00 00 
 435:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 43c:	00 00 
 43e:	c4 21 7c 10 74 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm14
 445:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 44c:	00 00 
 44e:	c4 a1 7c 10 84 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm0
 455:	ff ff ff 
 458:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 45f:	00 00 
 461:	c4 21 7c 10 74 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm14
 468:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 46f:	00 00 
 471:	c4 a1 7c 10 84 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm0
 478:	fe ff ff 
 47b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 482:	00 00 
 484:	c4 21 7c 10 74 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm14
 48b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 492:	00 00 
 494:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 49a:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 4a1:	00 00 
 4a3:	c4 21 7c 10 74 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm14
 4aa:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 4af:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
 4b6:	00 00 
 4b8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 4bf:	00 00 
 4c1:	c4 21 7c 10 74 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm14
 4c8:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 4cd:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
 4d4:	00 00 
 4d6:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 4dd:	00 00 
 4df:	c4 21 7c 10 74 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm14
 4e6:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 4eb:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
 4f2:	00 00 
 4f4:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4fb:	00 00 
 4fd:	c4 21 7c 10 74 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm14
 504:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 509:	c4 a1 7c 10 bc 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm7
 510:	fe ff ff 
 513:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 51a:	00 00 
 51c:	c4 21 7c 10 74 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm14
 523:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 529:	c4 a1 7c 10 bc 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm7
 530:	ff ff ff 
 533:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 53a:	00 00 
 53c:	c4 21 7c 10 74 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm14
 543:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 548:	c4 a1 7c 10 bc 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm7
 54f:	fe ff ff 
 552:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 559:	00 00 
 55b:	c4 21 7c 10 74 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm14
 562:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 568:	c4 a1 7c 10 bc 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm7
 56f:	ff ff ff 
 572:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 579:	00 00 
 57b:	c4 21 7c 10 74 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm14
 582:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 588:	c4 a1 7c 10 bc 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm7
 58f:	ff ff ff 
 592:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 599:	00 00 
 59b:	c4 21 7c 10 74 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm14
 5a2:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
 5a9:	00 00 
 5ab:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 5b2:	00 00 
 5b4:	c4 21 7c 10 74 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm14
 5bb:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 5c2:	00 00 
 5c4:	c4 21 7c 10 74 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm14
 5cb:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
 5d2:	00 00 
 5d4:	c4 21 7c 10 74 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm14
 5db:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
 5e2:	00 00 
 5e4:	c4 21 7c 10 74 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm14
 5eb:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 5f1:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 5f8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 5ff:	02 00 00 
 602:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 609:	02 00 00 
 60c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 613:	01 00 00 
 616:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 61b:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
 622:	00 00 
 624:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 62b:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 632:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 639:	02 00 00 
 63c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
 643:	02 00 00 
 646:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 64d:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
 654:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 65b:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 662:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 669:	03 00 00 
 66c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
 673:	03 00 00 
 676:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 67c:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
 683:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 68a:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 691:	00 00 00 
 694:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 699:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
 6a0:	00 00 
 6a2:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 6a7:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 6ae:	00 00 
 6b0:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 6b5:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
 6bc:	00 00 
 6be:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 6c3:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 6ca:	00 00 00 
 6cd:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 6d4:	00 00 00 
 6d7:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 6dc:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
 6e3:	00 00 
 6e5:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 6ea:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 6f1:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 6f8:	00 00 
 6fa:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
 701:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 708:	00 00 00 
 70b:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 712:	00 00 00 
 715:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 71a:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 721:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 728:	00 00 
 72a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 731:	00 00 00 
 734:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
 73b:	00 00 00 
 73e:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 745:	00 00 00 
 748:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 74f:	00 00 00 
 752:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 759:	00 00 00 
 75c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 763:	00 00 00 
 766:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 76d:	01 00 00 
 770:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
 777:	01 00 00 
 77a:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 781:	00 00 00 
 784:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 78b:	01 00 00 
 78e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 795:	01 00 00 
 798:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 79f:	01 00 00 
 7a2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 7a9:	01 00 00 
 7ac:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
 7b3:	01 00 00 
 7b6:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 7bd:	01 00 00 
 7c0:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 7c7:	01 00 00 
 7ca:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 7d1:	01 00 00 
 7d4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
 7db:	02 00 00 
 7de:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 7e5:	02 00 00 
 7e8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
 7ef:	02 00 00 
 7f2:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 7f9:	01 00 00 
 7fc:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
 803:	01 00 00 
 806:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 80d:	02 00 00 
 810:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 817:	03 00 00 
 81a:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 81f:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 824:	c4 a1 7c 11 84 87 40 	vmovups %ymm0,0x140(%rdi,%r8,4)
 82b:	01 00 00 
 82e:	c4 a1 7c 10 84 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm0
 835:	01 00 00 
 838:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 83f:	03 00 00 
 842:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 848:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 84d:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
 854:	00 00 
 856:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 85b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
 862:	03 00 00 
 865:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 86a:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
 871:	00 00 
 873:	c4 a1 7c 11 84 87 60 	vmovups %ymm0,0x160(%rdi,%r8,4)
 87a:	01 00 00 
 87d:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 883:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm9
 88a:	06 00 00 
 88d:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm8
 894:	06 00 00 
 897:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
 89e:	05 00 00 
 8a1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 8a8:	05 00 00 
 8ab:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 8b2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 8b9:	04 00 00 
 8bc:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 8c1:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 8c8:	00 00 
 8ca:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
 8cf:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 8d6:	00 00 
 8d8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 8dd:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 8e4:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 8eb:	00 00 
 8ed:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 8f4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 8f9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 8fe:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
 903:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 90a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 911:	00 00 
 913:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 91a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 921:	00 00 
 923:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 928:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 92f:	00 00 
 931:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 936:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
 93d:	00 00 
 93f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 944:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 94b:	00 00 00 
 94e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 955:	00 00 
 957:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 95c:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 961:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 966:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 96b:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 972:	00 00 00 
 975:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 97c:	00 00 
 97e:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 985:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 98b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 992:	00 00 
 994:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 99b:	00 00 
 99d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9a2:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 9a9:	00 00 
 9ab:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 9b0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 9b6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 9bb:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 9c2:	00 00 00 
 9c5:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 9cc:	00 00 
 9ce:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 9d5:	00 00 00 
 9d8:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 9dd:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 9e2:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
 9e7:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 9ee:	00 00 00 
 9f1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 9f8:	00 00 
 9fa:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 a01:	01 00 00 
 a04:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 a0b:	00 00 
 a0d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 a14:	00 00 
 a16:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 a1b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a20:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 a25:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
 a2c:	01 00 00 
 a2f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 a36:	00 00 
 a38:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 a3f:	01 00 00 
 a42:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 a47:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 a4c:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
 a51:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
 a58:	01 00 00 
 a5b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 a62:	00 00 
 a64:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 a6b:	02 00 00 
 a6e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 a73:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 a7a:	00 00 
 a7c:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
 a81:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 a88:	00 00 
 a8a:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 a8f:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
 a96:	01 00 00 
 a99:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 aa0:	00 00 
 aa2:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
 aa7:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
 aab:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 ab0:	c4 a1 7c 10 9c 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm3
 ab7:	01 00 00 
 aba:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 abf:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm1
 ac6:	03 00 00 
 ac9:	49 83 c0 60          	add    $0x60,%r8
 acd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 ad2:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 ad9:	00 00 
 adb:	c4 62 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm15
 ae0:	c4 62 65 a8 e4       	vfmadd213ps %ymm4,%ymm3,%ymm12
 ae5:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
 aea:	4d 39 c8             	cmp    %r9,%r8
 aed:	0f 82 6d f7 ff ff    	jb     260 <_Z5benchv+0x130>
 af3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 af9:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
 aff:	c4 63 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm5
 b05:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 b0b:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 b0f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 b13:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 b17:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
 b1b:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
 b1f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b25:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 b2b:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 b31:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 b37:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b3b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b3f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 b43:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 b47:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b4b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 b4f:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 b53:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 b57:	41 01 c3             	add    %eax,%r11d
 b5a:	41 01 c6             	add    %eax,%r14d
 b5d:	41 01 c4             	add    %eax,%r12d
 b60:	41 01 c7             	add    %eax,%r15d
 b63:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 b67:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 b6b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b6f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b73:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 b78:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 b7e:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 b83:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 b89:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 b8f:	49 83 c5 04          	add    $0x4,%r13
 b93:	4d 39 cd             	cmp    %r9,%r13
 b96:	0f 82 34 f6 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 b9c:	0f 31                	rdtsc  
 b9e:	48 c1 e2 20          	shl    $0x20,%rdx
 ba2:	48 09 c2             	or     %rax,%rdx
 ba5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bab <_Z5benchv+0xa7b>
 bab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bb0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bb8 <_Z5benchv+0xa88>
 bb7:	00 
 bb8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bc0 <_Z5benchv+0xa90>
 bbf:	00 
 bc0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 bc3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 bc7:	0f af d1             	imul   %ecx,%edx
 bca:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bd0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bd4:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 bda:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 bde:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 be2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 be6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 bea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bee:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
 bf5:	5b                   	pop    %rbx
 bf6:	41 5c                	pop    %r12
 bf8:	41 5d                	pop    %r13
 bfa:	41 5e                	pop    %r14
 bfc:	41 5f                	pop    %r15
 bfe:	5d                   	pop    %rbp
 bff:	c5 f8 77             	vzeroupper 
 c02:	c3                   	retq   
 c03:	90                   	nop
 c04:	90                   	nop
 c05:	90                   	nop
 c06:	90                   	nop
 c07:	90                   	nop
 c08:	90                   	nop
 c09:	90                   	nop
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z6enablev>:
 c10:	31 c0                	xor    %eax,%eax
 c12:	c3                   	retq   
 c13:	90                   	nop
 c14:	90                   	nop
 c15:	90                   	nop
 c16:	90                   	nop
 c17:	90                   	nop
 c18:	90                   	nop
 c19:	90                   	nop
 c1a:	90                   	nop
 c1b:	90                   	nop
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z9n_reg_maxv>:
 c20:	b8 44 00 00 00       	mov    $0x44,%eax
 c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
