
axya_ui7_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 c0 01 00 00    	imul   $0x1c0,%ecx,%eax
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
 13a:	48 81 ec 48 08 00 00 	sub    $0x848,%rsp
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
 179:	0f 8e 63 0c 00 00    	jle    de2 <_Z5benchv+0xcb2>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	46 8d 04 ed 00 00 00 	lea    0x0(,%r13,8),%r8d
 1a2:	00 
 1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
 1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
 1af:	00 
 1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
 1b5:	45 31 ff             	xor    %r15d,%r15d
 1b8:	44 89 eb             	mov    %r13d,%ebx
 1bb:	31 c0                	xor    %eax,%eax
 1bd:	45 29 e8             	sub    %r13d,%r8d
 1c0:	44 89 44 24 80       	mov    %r8d,-0x80(%rsp)
 1c5:	47 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%r8d
 1ca:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
 1d1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1db:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
 1df:	90                   	nop
 1e0:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 1e5:	49 63 d0             	movslq %r8d,%rdx
 1e8:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
 1ed:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
 1f2:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
 1f7:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 1fc:	89 5c 24 84          	mov    %ebx,-0x7c(%rsp)
 200:	48 63 e9             	movslq %ecx,%rbp
 203:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
 208:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 20d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 212:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 217:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 21c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 221:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 226:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 22a:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 22e:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
 232:	49 63 d1             	movslq %r9d,%rdx
 235:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
 239:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 23d:	49 63 d2             	movslq %r10d,%rdx
 240:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 244:	49 63 d3             	movslq %r11d,%rdx
 247:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 24b:	48 63 d3             	movslq %ebx,%rdx
 24e:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 253:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
 257:	49 63 d7             	movslq %r15d,%rdx
 25a:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
 25e:	48 89 c2             	mov    %rax,%rdx
 261:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 267:	c4 e2 7d 18 5c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm3
 26e:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
 275:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 27b:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
 282:	00 00 
 284:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
 28b:	00 00 
 28d:	c4 e2 7d 18 5c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm3
 294:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
 29b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 2a2:	00 00 
 2a4:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
 2ab:	00 00 
 2ad:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
 2b4:	00 00 
 2b6:	c4 e2 7d 18 5c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm3
 2bd:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
 2c4:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
 2cb:	00 00 
 2cd:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
 2d4:	00 00 
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 81 7c 10 84 a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm0
 2e7:	ff ff ff 
 2ea:	c4 81 7c 10 9c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm3
 2f1:	ff ff ff 
 2f4:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
 2fb:	00 00 
 2fd:	c4 81 7c 10 a4 a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm4
 304:	ff ff ff 
 307:	c4 81 7c 10 ac a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm5
 30e:	ff ff ff 
 311:	c4 81 7c 10 b4 a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm6
 318:	ff ff ff 
 31b:	c4 81 7c 10 bc a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm7
 322:	ff ff ff 
 325:	c4 01 7c 10 84 a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm8
 32c:	ff ff ff 
 32f:	c4 21 7c 10 bc a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm15
 336:	ff ff ff 
 339:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
 340:	00 00 
 342:	c4 01 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm9
 349:	ff ff ff 
 34c:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
 353:	00 00 
 355:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
 35c:	00 00 
 35e:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
 365:	00 00 
 367:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
 36e:	00 00 
 370:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
 377:	00 00 
 379:	c4 01 7c 10 74 a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm14
 380:	c4 01 7c 10 6c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm13
 387:	c4 01 7c 10 64 a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm12
 38e:	c4 01 7c 10 54 a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm10
 395:	c4 21 7c 10 5c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm11
 39c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3a3:	00 00 
 3a5:	c4 81 7c 10 84 a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm0
 3ac:	ff ff ff 
 3af:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
 3b6:	00 00 
 3b8:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
 3bf:	00 00 
 3c1:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
 3c8:	00 00 
 3ca:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
 3d1:	00 00 
 3d3:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
 3da:	00 00 
 3dc:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
 3e3:	00 00 
 3e5:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
 3ec:	00 00 
 3ee:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
 3f5:	00 00 
 3f7:	c4 01 7c 10 4c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm9
 3fe:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
 405:	00 00 
 407:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
 40e:	00 00 
 410:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
 417:	00 00 
 419:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
 420:	00 00 
 422:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 429:	00 00 
 42b:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 431:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
 438:	00 00 
 43a:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 43f:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
 446:	00 00 
 448:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 44d:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
 454:	00 00 
 456:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 45b:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
 462:	00 00 
 464:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 469:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
 470:	00 00 
 472:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 477:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
 47e:	00 00 
 480:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 485:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
 48c:	00 00 
 48e:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
 493:	c4 01 7c 10 7c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm15
 49a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4a1:	00 00 
 4a3:	c4 01 7c 10 bc a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm15
 4aa:	ff ff ff 
 4ad:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 4b3:	c4 01 7c 10 bc a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm15
 4ba:	ff ff ff 
 4bd:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 4c3:	c4 01 7c 10 7c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm15
 4ca:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 4d1:	00 00 
 4d3:	c4 01 7c 10 bc a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm15
 4da:	ff ff ff 
 4dd:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 4e4:	00 00 
 4e6:	c4 01 7c 10 7c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm15
 4ed:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 4f4:	00 00 
 4f6:	c4 01 7c 10 bc a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm15
 4fd:	ff ff ff 
 500:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 505:	c4 01 7c 10 bc a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm15
 50c:	ff ff ff 
 50f:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 516:	00 00 
 518:	c4 01 7c 10 7c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm15
 51f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 526:	00 00 
 528:	c4 01 7c 10 bc a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm15
 52f:	ff ff ff 
 532:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 538:	c4 01 7c 10 bc a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm15
 53f:	ff ff ff 
 542:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 549:	00 00 
 54b:	c4 01 7c 10 7c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm15
 552:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 559:	00 00 
 55b:	c4 01 7c 10 bc a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm15
 562:	ff ff ff 
 565:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 56b:	c4 01 7c 10 bc a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm15
 572:	ff ff ff 
 575:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 57c:	00 00 
 57e:	c4 01 7c 10 7c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm15
 585:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 58c:	00 00 
 58e:	c4 21 7c 10 bc a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm15
 595:	ff ff ff 
 598:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 59e:	c4 21 7c 10 bc a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm15
 5a5:	ff ff ff 
 5a8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 5af:	00 00 
 5b1:	c4 21 7c 10 7c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm15
 5b8:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 5bf:	00 00 
 5c1:	c4 01 7c 10 7c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm15
 5c8:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 5cf:	00 00 
 5d1:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
 5d8:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 5df:	00 00 
 5e1:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
 5e8:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 5ef:	00 00 
 5f1:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
 5f8:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 5ff:	00 00 
 601:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
 608:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 60f:	00 00 
 611:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
 618:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 61f:	00 00 
 621:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
 628:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 62f:	00 00 
 631:	c4 21 7c 10 7c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm15
 638:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 63f:	00 00 
 641:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
 648:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 64f:	00 00 
 651:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
 658:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 65f:	00 00 
 661:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
 668:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 66f:	00 00 
 671:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
 678:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 67f:	00 00 
 681:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
 688:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 68f:	00 00 
 691:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
 698:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 69f:	00 00 
 6a1:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
 6a8:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 6af:	00 00 
 6b1:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
 6b7:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 6be:	00 00 
 6c0:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
 6c6:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 6cd:	00 00 
 6cf:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
 6d5:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 6dc:	00 00 
 6de:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
 6e4:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 6eb:	00 00 
 6ed:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
 6f3:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 6fa:	00 00 
 6fc:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
 702:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
 709:	00 00 
 70b:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
 712:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
 718:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
 71f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 726:	00 00 00 
 729:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 730:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 737:	00 00 
 739:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
 740:	00 00 
 742:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 747:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
 74d:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
 754:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
 75b:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
 762:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
 769:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
 770:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
 777:	04 00 00 
 77a:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 781:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
 788:	00 00 00 
 78b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
 792:	00 00 00 
 795:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
 79c:	00 00 00 
 79f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
 7a6:	01 00 00 
 7a9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm0
 7b0:	01 00 00 
 7b3:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
 7ba:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
 7c1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 7c8:	01 00 00 
 7cb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 7d2:	01 00 00 
 7d5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 7dc:	01 00 00 
 7df:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
 7e6:	01 00 00 
 7e9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
 7f0:	01 00 00 
 7f3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
 7fa:	01 00 00 
 7fd:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
 804:	02 00 00 
 807:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
 80e:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
 815:	00 00 00 
 818:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 81f:	02 00 00 
 822:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 829:	02 00 00 
 82c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
 833:	02 00 00 
 836:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 83b:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 840:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
 845:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 84b:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
 850:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 855:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
 85a:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
 861:	00 00 
 863:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
 86a:	00 00 00 
 86d:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
 874:	00 00 00 
 877:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 87e:	02 00 00 
 881:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 888:	02 00 00 
 88b:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 890:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
 897:	02 00 00 
 89a:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
 8a1:	00 00 
 8a3:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
 8a8:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
 8af:	02 00 00 
 8b2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 8b9:	00 00 
 8bb:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm0
 8c2:	03 00 00 
 8c5:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
 8cc:	00 00 00 
 8cf:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
 8d6:	00 00 00 
 8d9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 8e0:	03 00 00 
 8e3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 8ea:	03 00 00 
 8ed:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 8f4:	03 00 00 
 8f7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
 8fe:	03 00 00 
 901:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
 908:	03 00 00 
 90b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
 912:	03 00 00 
 915:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
 91c:	03 00 00 
 91f:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
 926:	00 00 00 
 929:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
 930:	00 00 00 
 933:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 93a:	04 00 00 
 93d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
 944:	00 00 
 946:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
 94d:	04 00 00 
 950:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 957:	00 00 
 959:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
 960:	04 00 00 
 963:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 96a:	00 00 
 96c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
 973:	04 00 00 
 976:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
 97d:	00 00 
 97f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
 986:	04 00 00 
 989:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
 990:	00 00 
 992:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
 997:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
 99e:	00 00 
 9a0:	c4 c2 5d b8 c0       	vfmadd231ps %ymm8,%ymm4,%ymm0
 9a5:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
 9ac:	00 00 
 9ae:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%rdi,%r12,4)
 9b5:	00 00 00 
 9b8:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 9be:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm5
 9c5:	06 00 00 
 9c8:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm7
 9cf:	06 00 00 
 9d2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
 9d9:	06 00 00 
 9dc:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm8
 9e3:	06 00 00 
 9e6:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm11
 9ed:	06 00 00 
 9f0:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm10
 9f7:	06 00 00 
 9fa:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
 a01:	08 00 00 
 a04:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
 a0b:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 a12:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
 a17:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a1d:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 a22:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 a28:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 a2d:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
 a32:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 a39:	00 00 
 a3b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 a42:	00 00 
 a44:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 a49:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
 a4e:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
 a55:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 a5c:	00 00 
 a5e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 a64:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 a6b:	01 00 00 
 a6e:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
 a73:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a7a:	00 00 
 a7c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 a81:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
 a86:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
 a8b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 a90:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 a97:	00 00 
 a99:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 aa0:	00 00 
 aa2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 aa9:	00 00 
 aab:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
 ab0:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
 ab7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 abe:	00 00 
 ac0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 ac7:	02 00 00 
 aca:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 acf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 ad6:	00 00 
 ad8:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
 add:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
 ae2:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 ae9:	00 00 
 aeb:	c4 21 7c 10 bc a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm15
 af2:	00 00 00 
 af5:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 afa:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 b01:	00 00 
 b03:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 b08:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 b0f:	00 00 
 b11:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 b16:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
 b1d:	00 00 00 
 b20:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
 b25:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 b2c:	00 00 
 b2e:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 b33:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
 b3a:	00 00 
 b3c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 b41:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 b48:	00 00 
 b4a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 b4f:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
 b56:	00 00 
 b58:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 b5d:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
 b64:	00 00 
 b66:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 b6b:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
 b72:	00 00 
 b74:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
 b79:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
 b80:	00 00 00 
 b83:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 b8a:	00 00 
 b8c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 b93:	03 00 00 
 b96:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
 b9b:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
 ba2:	00 00 
 ba4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
 ba9:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 bb0:	00 00 
 bb2:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 bb7:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 bbe:	00 00 
 bc0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 bc5:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
 bcc:	00 00 
 bce:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 bd3:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 bda:	00 00 
 bdc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 be1:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
 be8:	00 00 00 
 beb:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 bf2:	00 00 
 bf4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 bfb:	03 00 00 
 bfe:	49 83 c4 40          	add    $0x40,%r12
 c02:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
 c07:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 c0e:	00 00 
 c10:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
 c15:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
 c1c:	00 00 
 c1e:	c4 c2 5d b8 cf       	vfmadd231ps %ymm15,%ymm4,%ymm1
 c23:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
 c28:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 c2c:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 c31:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
 c38:	00 00 
 c3a:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
 c3f:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
 c46:	00 00 
 c48:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 c4d:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
 c54:	00 00 
 c56:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
 c5b:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
 c62:	00 00 
 c64:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 c69:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
 c70:	00 00 
 c72:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
 c77:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 c7c:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
 c83:	00 00 
 c85:	c4 62 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm9
 c8a:	c4 62 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm10
 c8f:	4d 39 ec             	cmp    %r13,%r12
 c92:	0f 82 48 f6 ff ff    	jb     2e0 <_Z5benchv+0x1b0>
 c98:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 c9e:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
 ca4:	c4 63 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm5
 caa:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
 cb0:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 cb4:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 cb8:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 cbd:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 cc2:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 cc7:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
 ccc:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
 cd1:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
 cd5:	48 89 d0             	mov    %rdx,%rax
 cd8:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 cdc:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 ce0:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
 ce4:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
 ce8:	48 83 c0 07          	add    $0x7,%rax
 cec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 cf2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 cf8:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 cfe:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d02:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 d08:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d0c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d10:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 d14:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 d18:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 d1c:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 d20:	01 e9                	add    %ebp,%ecx
 d22:	41 01 e8             	add    %ebp,%r8d
 d25:	41 01 e9             	add    %ebp,%r9d
 d28:	41 01 ea             	add    %ebp,%r10d
 d2b:	41 01 eb             	add    %ebp,%r11d
 d2e:	01 eb                	add    %ebp,%ebx
 d30:	41 01 ef             	add    %ebp,%r15d
 d33:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 d37:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d3b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d3f:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 d43:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 d47:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 d4d:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 d52:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 d57:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
 d5c:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
 d61:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 d67:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 d6b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d71:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d75:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d79:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d7d:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
 d83:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
 d89:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 d8f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 d93:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d99:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d9d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 da1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 da5:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
 dab:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
 db1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 db7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 dbb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dc1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 dc5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 dc9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 dcd:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
 dd3:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
 dd9:	4c 39 e8             	cmp    %r13,%rax
 ddc:	0f 82 fe f3 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 de2:	0f 31                	rdtsc  
 de4:	48 c1 e2 20          	shl    $0x20,%rdx
 de8:	48 09 c2             	or     %rax,%rdx
 deb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # df1 <_Z5benchv+0xcc1>
 df1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 df6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dfe <_Z5benchv+0xcce>
 dfd:	00 
 dfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e06 <_Z5benchv+0xcd6>
 e05:	00 
 e06:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e09:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e0d:	0f af d1             	imul   %ecx,%edx
 e10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e16:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e1a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 e20:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 e24:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 e28:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e2c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e30:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e34:	48 81 c4 48 08 00 00 	add    $0x848,%rsp
 e3b:	5b                   	pop    %rbx
 e3c:	41 5c                	pop    %r12
 e3e:	41 5d                	pop    %r13
 e40:	41 5e                	pop    %r14
 e42:	41 5f                	pop    %r15
 e44:	5d                   	pop    %rbp
 e45:	c5 f8 77             	vzeroupper 
 e48:	c3                   	retq   
 e49:	90                   	nop
 e4a:	90                   	nop
 e4b:	90                   	nop
 e4c:	90                   	nop
 e4d:	90                   	nop
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z6enablev>:
 e50:	31 c0                	xor    %eax,%eax
 e52:	c3                   	retq   
 e53:	90                   	nop
 e54:	90                   	nop
 e55:	90                   	nop
 e56:	90                   	nop
 e57:	90                   	nop
 e58:	90                   	nop
 e59:	90                   	nop
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 4e 00 00 00       	mov    $0x4e,%eax
 e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
