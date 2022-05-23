
axya_ui8_uk7.o:     file format elf64-x86-64


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
 13a:	48 81 ec a8 08 00 00 	sub    $0x8a8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e f1 0c 00 00    	jle    e73 <_Z5benchv+0xd43>
 182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
 189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	31 c0                	xor    %eax,%eax
 1a5:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
 1ac:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
 1b1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1b6:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
 1bb:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
 1c2:	00 
 1c3:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
 1c8:	89 ea                	mov    %ebp,%edx
 1ca:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1cf:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
 1d6:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
 1da:	89 cb                	mov    %ecx,%ebx
 1dc:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
 1e0:	31 c9                	xor    %ecx,%ecx
 1e2:	29 eb                	sub    %ebp,%ebx
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 1f5:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
 1f9:	48 63 db             	movslq %ebx,%rbx
 1fc:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 201:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
 206:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
 20b:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
 210:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 215:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
 219:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 21e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 223:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 227:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 230:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 234:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 238:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
 23d:	49 63 d9             	movslq %r9d,%rbx
 240:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
 245:	49 63 de             	movslq %r14d,%rbx
 248:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
 24d:	49 63 df             	movslq %r15d,%rbx
 250:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
 255:	49 63 dc             	movslq %r12d,%rbx
 258:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 25d:	49 63 d8             	movslq %r8d,%rbx
 260:	49 89 c0             	mov    %rax,%r8
 263:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
 268:	48 63 da             	movslq %edx,%rbx
 26b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 272:	00 
 273:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 278:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
 27d:	48 89 cb             	mov    %rcx,%rbx
 280:	48 89 d1             	mov    %rdx,%rcx
 283:	48 83 c9 04          	or     $0x4,%rcx
 287:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 28c:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 292:	48 89 d1             	mov    %rdx,%rcx
 295:	48 83 c9 08          	or     $0x8,%rcx
 299:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
 2a0:	00 00 
 2a2:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2a8:	48 89 d1             	mov    %rdx,%rcx
 2ab:	48 83 c9 0c          	or     $0xc,%rcx
 2af:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 2b6:	00 00 
 2b8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2be:	48 89 d1             	mov    %rdx,%rcx
 2c1:	48 83 c9 10          	or     $0x10,%rcx
 2c5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 2cc:	00 00 
 2ce:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2d4:	48 89 d1             	mov    %rdx,%rcx
 2d7:	48 83 c9 14          	or     $0x14,%rcx
 2db:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 2e2:	00 00 
 2e4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2ea:	48 89 d1             	mov    %rdx,%rcx
 2ed:	48 83 ca 1c          	or     $0x1c,%rdx
 2f1:	48 83 c9 18          	or     $0x18,%rcx
 2f5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 2fc:	00 00 
 2fe:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 304:	48 63 cb             	movslq %ebx,%rcx
 307:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
 30c:	4c 89 c1             	mov    %r8,%rcx
 30f:	4c 89 c5             	mov    %r8,%rbp
 312:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
 319:	00 00 
 31b:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 321:	45 31 c0             	xor    %r8d,%r8d
 324:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 32b:	00 00 
 32d:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
 333:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 33a:	00 00 
 33c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 340:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
 347:	00 00 
 349:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
 350:	00 00 
 352:	c4 a1 7c 10 a4 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm4
 359:	ff ff ff 
 35c:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
 362:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
 369:	00 00 
 36b:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
 372:	00 00 
 374:	c4 81 7c 10 9c 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm3
 37b:	ff ff ff 
 37e:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
 385:	00 00 
 387:	c4 81 7c 10 ac 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm5
 38e:	ff ff ff 
 391:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 398:	00 00 
 39a:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
 3a1:	00 00 
 3a3:	c4 01 7c 10 9c 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm11
 3aa:	ff ff ff 
 3ad:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
 3b4:	00 00 
 3b6:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
 3bd:	00 00 
 3bf:	c4 01 7c 10 a4 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm12
 3c6:	ff ff ff 
 3c9:	c4 81 7c 10 94 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm2
 3d0:	ff ff ff 
 3d3:	c4 01 7c 10 b4 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm14
 3da:	ff ff ff 
 3dd:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
 3e4:	00 00 
 3e6:	c4 01 7c 10 bc 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm15
 3ed:	ff ff ff 
 3f0:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
 3f7:	00 00 
 3f9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
 400:	00 00 
 402:	c4 81 7c 10 44 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm0
 409:	c4 42 5d b8 d5       	vfmadd231ps %ymm13,%ymm4,%ymm10
 40e:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
 415:	00 00 
 417:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
 41e:	00 00 
 420:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
 427:	00 00 
 429:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
 430:	00 00 
 432:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
 439:	00 00 
 43b:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
 442:	00 00 
 444:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
 44b:	00 00 
 44d:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
 454:	00 00 
 456:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
 45d:	00 00 
 45f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
 466:	00 00 
 468:	c4 42 65 b8 d1       	vfmadd231ps %ymm9,%ymm3,%ymm10
 46d:	c4 81 7c 10 9c 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm3
 474:	ff ff ff 
 477:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
 47c:	c4 81 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm5
 482:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
 489:	00 00 
 48b:	c4 62 25 b8 d6       	vfmadd231ps %ymm6,%ymm11,%ymm10
 490:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
 497:	00 00 
 499:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
 4a0:	00 00 
 4a2:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
 4a8:	c4 62 1d b8 d4       	vfmadd231ps %ymm4,%ymm12,%ymm10
 4ad:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
 4b4:	00 00 
 4b6:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
 4bb:	c4 a1 7c 10 94 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm2
 4c2:	ff ff ff 
 4c5:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
 4cc:	00 00 
 4ce:	c4 81 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm5
 4d4:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
 4d9:	c4 01 7c 10 b4 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm14
 4e0:	ff ff ff 
 4e3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 4e8:	c4 a1 7c 10 54 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm2
 4ef:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4f5:	c4 81 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm5
 4fb:	c4 62 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm10
 500:	c4 01 7c 10 bc 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm15
 507:	ff ff ff 
 50a:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
 511:	00 00 
 513:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 51a:	00 00 
 51c:	c4 a1 7c 10 54 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm2
 523:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
 52a:	00 00 
 52c:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
 532:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
 539:	00 00 
 53b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 542:	00 00 
 544:	c4 81 7c 10 94 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm2
 54b:	ff ff ff 
 54e:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
 555:	00 00 
 557:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
 55d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 563:	c4 81 7c 10 54 85 80 	vmovups -0x80(%r13,%r8,4),%ymm2
 56a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 571:	00 00 
 573:	c4 81 7c 10 54 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm2
 57a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 581:	00 00 
 583:	c4 81 7c 10 94 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm2
 58a:	ff ff ff 
 58d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 593:	c4 81 7c 10 54 84 80 	vmovups -0x80(%r12,%r8,4),%ymm2
 59a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 5a1:	00 00 
 5a3:	c4 81 7c 10 54 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm2
 5aa:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 5b1:	00 00 
 5b3:	c4 81 7c 10 94 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm2
 5ba:	ff ff ff 
 5bd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 5c3:	c4 81 7c 10 54 81 80 	vmovups -0x80(%r9,%r8,4),%ymm2
 5ca:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 5d1:	00 00 
 5d3:	c4 81 7c 10 54 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm2
 5da:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 5e1:	00 00 
 5e3:	c4 81 7c 10 94 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm2
 5ea:	ff ff ff 
 5ed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 5f4:	00 00 
 5f6:	c4 81 7c 10 54 87 80 	vmovups -0x80(%r15,%r8,4),%ymm2
 5fd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 604:	00 00 
 606:	c4 81 7c 10 54 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm2
 60d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 614:	00 00 
 616:	c4 81 7c 10 54 86 80 	vmovups -0x80(%r14,%r8,4),%ymm2
 61d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 624:	00 00 
 626:	c4 81 7c 10 54 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm2
 62d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 634:	00 00 
 636:	c4 81 7c 10 54 82 80 	vmovups -0x80(%r10,%r8,4),%ymm2
 63d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 644:	00 00 
 646:	c4 81 7c 10 54 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm2
 64d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 654:	00 00 
 656:	c4 81 7c 10 54 83 80 	vmovups -0x80(%r11,%r8,4),%ymm2
 65d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 664:	00 00 
 666:	c4 81 7c 10 54 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm2
 66d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 674:	00 00 
 676:	c4 a1 7c 10 54 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm2
 67d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 684:	00 00 
 686:	c4 81 7c 10 54 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm2
 68d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 694:	00 00 
 696:	c4 81 7c 10 54 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm2
 69d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 6a4:	00 00 
 6a6:	c4 81 7c 10 54 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm2
 6ad:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 6b4:	00 00 
 6b6:	c4 81 7c 10 54 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm2
 6bd:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 6c4:	00 00 
 6c6:	c4 81 7c 10 54 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm2
 6cd:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
 6d4:	00 00 
 6d6:	c4 81 7c 10 54 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm2
 6dd:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
 6e4:	00 00 
 6e6:	c4 a1 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm2
 6ed:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
 6f4:	00 00 
 6f6:	c4 81 7c 10 54 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm2
 6fd:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 704:	00 00 
 706:	c4 81 7c 10 54 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm2
 70d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
 714:	00 00 
 716:	c4 81 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm2
 71d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
 724:	00 00 
 726:	c4 81 7c 10 54 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm2
 72d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 734:	00 00 
 736:	c4 81 7c 10 54 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm2
 73d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
 744:	00 00 
 746:	c4 81 7c 10 54 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm2
 74d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
 754:	00 00 
 756:	c4 81 7c 10 54 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm2
 75d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 764:	00 00 
 766:	c4 a1 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm2
 76c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
 773:	00 00 
 775:	c4 81 7c 10 54 85 00 	vmovups 0x0(%r13,%r8,4),%ymm2
 77c:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
 782:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
 789:	c4 62 15 b8 14 24    	vfmadd231ps (%rsp),%ymm13,%ymm10
 78f:	c4 62 35 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm10
 796:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
 79d:	00 00 
 79f:	c4 62 3d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm10
 7a6:	c4 62 4d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm10
 7ad:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm10
 7b4:	00 00 00 
 7b7:	c4 42 05 b8 d3       	vfmadd231ps %ymm11,%ymm15,%ymm10
 7bc:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 7c1:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
 7c6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 7cc:	c4 62 65 b8 d7       	vfmadd231ps %ymm7,%ymm3,%ymm10
 7d1:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
 7d8:	00 00 
 7da:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
 7e1:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
 7e8:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm10
 7ef:	01 00 00 
 7f2:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm10
 7f9:	01 00 00 
 7fc:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm10
 803:	01 00 00 
 806:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm10
 80d:	01 00 00 
 810:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm10
 817:	01 00 00 
 81a:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm10
 821:	00 00 00 
 824:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm10
 82b:	00 00 00 
 82e:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm10
 835:	00 00 00 
 838:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
 83f:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
 846:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm10
 84d:	02 00 00 
 850:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm10
 857:	02 00 00 
 85a:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm10
 861:	02 00 00 
 864:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm10
 86b:	02 00 00 
 86e:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm10
 875:	02 00 00 
 878:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm10
 87f:	02 00 00 
 882:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm10
 889:	02 00 00 
 88c:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm10
 893:	02 00 00 
 896:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
 89d:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
 8a4:	00 00 00 
 8a7:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm10
 8ae:	01 00 00 
 8b1:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm10
 8b8:	01 00 00 
 8bb:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm10
 8c2:	01 00 00 
 8c5:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
 8ca:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm10
 8d1:	03 00 00 
 8d4:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm10
 8db:	03 00 00 
 8de:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm10
 8e5:	03 00 00 
 8e8:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm10
 8ef:	03 00 00 
 8f2:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
 8f9:	00 00 00 
 8fc:	c4 21 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm10
 903:	00 00 00 
 906:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm10
 90d:	03 00 00 
 910:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm10
 917:	03 00 00 
 91a:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm10
 921:	03 00 00 
 924:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm10
 92b:	04 00 00 
 92e:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm10
 935:	03 00 00 
 938:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm10
 93f:	04 00 00 
 942:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm10
 949:	04 00 00 
 94c:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm10
 953:	04 00 00 
 956:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0xa0(%rdi,%r8,4)
 95d:	00 00 00 
 960:	c4 21 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm10
 967:	00 00 00 
 96a:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm10
 971:	04 00 00 
 974:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
 97b:	00 00 
 97d:	c4 42 6d b8 d1       	vfmadd231ps %ymm9,%ymm2,%ymm10
 982:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm10
 989:	04 00 00 
 98c:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
 993:	00 00 
 995:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 999:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
 9a0:	00 00 
 9a2:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm10
 9a9:	04 00 00 
 9ac:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
 9b3:	00 00 
 9b5:	c4 62 5d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm10
 9bc:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
 9c3:	00 00 
 9c5:	c4 42 15 b8 d3       	vfmadd231ps %ymm11,%ymm13,%ymm10
 9ca:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
 9d1:	00 00 
 9d3:	c4 42 25 b8 d4       	vfmadd231ps %ymm12,%ymm11,%ymm10
 9d8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 9de:	c4 62 55 b8 d7       	vfmadd231ps %ymm7,%ymm5,%ymm10
 9e3:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
 9ea:	00 00 
 9ec:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
 9f3:	00 00 
 9f5:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0xc0(%rdi,%r8,4)
 9fc:	00 00 00 
 9ff:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
 a05:	c4 e2 2d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm4
 a0c:	06 00 00 
 a0f:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm7
 a16:	08 00 00 
 a19:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm9
 a20:	06 00 00 
 a23:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 a2a:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm6
 a31:	08 00 00 
 a34:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm5
 a3b:	08 00 00 
 a3e:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm2
 a45:	08 00 00 
 a48:	c4 e2 2d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm3
 a4f:	08 00 00 
 a52:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm1
 a59:	07 00 00 
 a5c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 a63:	00 00 
 a65:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
 a6c:	06 00 00 
 a6f:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 a74:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 a7a:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
 a7f:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
 a86:	00 00 
 a88:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
 a8d:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
 a94:	00 00 
 a96:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 a9b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 aa2:	00 00 
 aa4:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 aa9:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
 aae:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 ab3:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 aba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 ac1:	00 00 
 ac3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 aca:	00 00 
 acc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 ad3:	00 00 
 ad5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 adc:	00 00 00 
 adf:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 ae4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 aeb:	00 00 
 aed:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 af2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 af9:	00 00 
 afb:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
 b00:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
 b05:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 b0c:	00 00 
 b0e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 b15:	00 00 
 b17:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 b1c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 b23:	00 00 
 b25:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
 b2a:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
 b31:	00 00 
 b33:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 b38:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 b3f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 b46:	00 00 
 b48:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 b4f:	02 00 00 
 b52:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
 b57:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 b5e:	00 00 
 b60:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 b65:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 b6c:	00 00 
 b6e:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 b73:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 b7a:	00 00 
 b7c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 b81:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 b88:	00 00 
 b8a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b8f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 b94:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 b99:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 ba0:	00 00 00 
 ba3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 baa:	00 00 
 bac:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 bb3:	03 00 00 
 bb6:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 bbb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 bc2:	00 00 
 bc4:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
 bc9:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
 bd0:	00 00 
 bd2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 bd7:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 bde:	00 00 
 be0:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
 be5:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
 bec:	00 00 
 bee:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
 bf3:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 bfa:	00 00 
 bfc:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
 c01:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 c08:	00 00 
 c0a:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 c0f:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 c16:	00 00 00 
 c19:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
 c20:	00 00 
 c22:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 c29:	04 00 00 
 c2c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 c31:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
 c38:	00 00 
 c3a:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 c3f:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
 c46:	00 00 
 c48:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 c4d:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 c54:	00 00 
 c56:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 c5b:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
 c62:	00 00 
 c64:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 c69:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
 c70:	00 00 
 c72:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 c77:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
 c7e:	00 00 
 c80:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
 c85:	c4 a1 7c 10 94 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm2
 c8c:	00 00 00 
 c8f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
 c96:	00 00 
 c98:	49 83 c0 38          	add    $0x38,%r8
 c9c:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
 ca1:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
 ca8:	00 00 
 caa:	c4 42 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm12
 caf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 cb5:	c4 e2 3d b8 ca       	vfmadd231ps %ymm2,%ymm8,%ymm1
 cba:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
 cbf:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
 cc6:	00 00 
 cc8:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
 ccd:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
 cd2:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 cd6:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
 cdb:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 cdf:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
 ce4:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 ce9:	0f 82 51 f6 ff ff    	jb     340 <_Z5benchv+0x210>
 cef:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 cf5:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
 cfa:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 cff:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 d04:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 d08:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
 d0d:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 d12:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 d17:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 d1c:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
 d20:	48 89 e8             	mov    %rbp,%rax
 d23:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d27:	48 83 c0 08          	add    $0x8,%rax
 d2b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d31:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d35:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d39:	44 01 d3             	add    %r10d,%ebx
 d3c:	45 01 d1             	add    %r10d,%r9d
 d3f:	45 01 d6             	add    %r10d,%r14d
 d42:	45 01 d7             	add    %r10d,%r15d
 d45:	45 01 d4             	add    %r10d,%r12d
 d48:	45 01 d0             	add    %r10d,%r8d
 d4b:	44 01 d2             	add    %r10d,%edx
 d4e:	44 01 d1             	add    %r10d,%ecx
 d51:	c5 f8 29 54 24 e0    	vmovaps %xmm2,-0x20(%rsp)
 d57:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
 d5d:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 d61:	c5 f8 58 44 24 e0    	vaddps -0x20(%rsp),%xmm0,%xmm0
 d67:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 d6d:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
 d71:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
 d77:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
 d7b:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
 d81:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
 d85:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 d8b:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
 d8f:	c5 68 58 c5          	vaddps %xmm5,%xmm2,%xmm8
 d93:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 d99:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 d9d:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 da3:	c4 41 7a 16 f0       	vmovshdup %xmm8,%xmm14
 da8:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 dae:	c4 c1 38 58 de       	vaddps %xmm14,%xmm8,%xmm3
 db3:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
 db7:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
 dbb:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
 dbf:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
 dc3:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
 dc9:	c4 41 34 58 d2       	vaddps %ymm10,%ymm9,%ymm10
 dce:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
 dd4:	c4 c1 28 58 ec       	vaddps %xmm12,%xmm10,%xmm5
 dd9:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
 ddf:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
 de3:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
 de7:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
 ded:	c5 2c 58 d6          	vaddps %ymm6,%ymm10,%ymm10
 df1:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 df7:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
 dfc:	c4 63 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm10
 e02:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
 e06:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 e0a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 e0f:	c5 2c 58 cc          	vaddps %ymm4,%ymm10,%ymm9
 e13:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 e19:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
 e1e:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
 e24:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
 e28:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 e2e:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
 e32:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 e38:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 e3d:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
 e41:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
 e47:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 e4b:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
 e4f:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 e53:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 e58:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 e5e:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
 e63:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 e68:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 e6d:	0f 82 7d f3 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 e73:	0f 31                	rdtsc  
 e75:	48 c1 e2 20          	shl    $0x20,%rdx
 e79:	48 09 c2             	or     %rax,%rdx
 e7c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e82 <_Z5benchv+0xd52>
 e82:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e87:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e8f <_Z5benchv+0xd5f>
 e8e:	00 
 e8f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e97 <_Z5benchv+0xd67>
 e96:	00 
 e97:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e9a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e9e:	0f af d1             	imul   %ecx,%edx
 ea1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ea7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eab:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 eb1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 eb5:	c5 da 2a ca          	vcvtsi2ss %edx,%xmm4,%xmm1
 eb9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 ebd:	c5 da 2a d0          	vcvtsi2ss %eax,%xmm4,%xmm2
 ec1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ec5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 ec9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ecd:	48 81 c4 a8 08 00 00 	add    $0x8a8,%rsp
 ed4:	5b                   	pop    %rbx
 ed5:	41 5c                	pop    %r12
 ed7:	41 5d                	pop    %r13
 ed9:	41 5e                	pop    %r14
 edb:	41 5f                	pop    %r15
 edd:	5d                   	pop    %rbp
 ede:	c5 f8 77             	vzeroupper 
 ee1:	c3                   	retq   
 ee2:	90                   	nop
 ee3:	90                   	nop
 ee4:	90                   	nop
 ee5:	90                   	nop
 ee6:	90                   	nop
 ee7:	90                   	nop
 ee8:	90                   	nop
 ee9:	90                   	nop
 eea:	90                   	nop
 eeb:	90                   	nop
 eec:	90                   	nop
 eed:	90                   	nop
 eee:	90                   	nop
 eef:	90                   	nop

0000000000000ef0 <_Z6enablev>:
 ef0:	31 c0                	xor    %eax,%eax
 ef2:	c3                   	retq   
 ef3:	90                   	nop
 ef4:	90                   	nop
 ef5:	90                   	nop
 ef6:	90                   	nop
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z9n_reg_maxv>:
 f00:	b8 4f 00 00 00       	mov    $0x4f,%eax
 f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
