
axya_ui8_uk6.o:     file format elf64-x86-64


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
 13a:	48 81 ec a8 07 00 00 	sub    $0x7a8,%rsp
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
 17c:	0f 8e 77 0b 00 00    	jle    cf9 <_Z5benchv+0xbc9>
 182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
 189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	31 c0                	xor    %eax,%eax
 1a5:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
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
 201:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
 206:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
 20b:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
 210:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 215:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
 219:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 21e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
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
 250:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 255:	49 63 dc             	movslq %r12d,%rbx
 258:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
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
 299:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 2a0:	00 00 
 2a2:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2a8:	48 89 d1             	mov    %rdx,%rcx
 2ab:	48 83 c9 0c          	or     $0xc,%rcx
 2af:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 2b6:	00 00 
 2b8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2be:	48 89 d1             	mov    %rdx,%rcx
 2c1:	48 83 c9 10          	or     $0x10,%rcx
 2c5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 2cc:	00 00 
 2ce:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2d4:	48 89 d1             	mov    %rdx,%rcx
 2d7:	48 83 c9 14          	or     $0x14,%rcx
 2db:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 2e2:	00 00 
 2e4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2ea:	48 89 d1             	mov    %rdx,%rcx
 2ed:	48 83 ca 1c          	or     $0x1c,%rdx
 2f1:	48 83 c9 18          	or     $0x18,%rcx
 2f5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 2fc:	00 00 
 2fe:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 304:	48 63 cb             	movslq %ebx,%rcx
 307:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
 30c:	4c 89 c1             	mov    %r8,%rcx
 30f:	4c 89 c5             	mov    %r8,%rbp
 312:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 319:	00 00 
 31b:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 321:	45 31 c0             	xor    %r8d,%r8d
 324:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 32b:	00 00 
 32d:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
 333:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 33a:	00 00 
 33c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 340:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
 347:	00 00 
 349:	c4 a1 7c 10 b4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm6
 350:	ff ff ff 
 353:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
 359:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
 360:	00 00 
 362:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
 369:	00 00 
 36b:	c4 81 7c 10 9c 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm3
 372:	ff ff ff 
 375:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
 37c:	00 00 
 37e:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
 385:	00 00 
 387:	c4 81 7c 10 ac 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm5
 38e:	ff ff ff 
 391:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
 398:	00 00 
 39a:	c4 01 7c 10 9c 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm11
 3a1:	ff ff ff 
 3a4:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
 3ab:	00 00 
 3ad:	c4 01 7c 10 a4 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm12
 3b4:	ff ff ff 
 3b7:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
 3be:	00 00 
 3c0:	c4 81 7c 10 94 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm2
 3c7:	ff ff ff 
 3ca:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
 3d1:	00 00 
 3d3:	c4 81 7c 10 a4 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm4
 3da:	ff ff ff 
 3dd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 3e4:	00 00 
 3e6:	c4 81 7c 10 44 85 80 	vmovups -0x80(%r13,%r8,4),%ymm0
 3ed:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
 3f4:	00 00 
 3f6:	c4 01 7c 10 bc 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm15
 3fd:	ff ff ff 
 400:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 407:	00 00 
 409:	c4 42 4d b8 d5       	vfmadd231ps %ymm13,%ymm6,%ymm10
 40e:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
 415:	00 00 
 417:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 41e:	00 00 
 420:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
 427:	00 00 
 429:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
 430:	00 00 
 432:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
 439:	00 00 
 43b:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
 442:	00 00 
 444:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 44b:	00 00 
 44d:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
 454:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
 45b:	00 00 
 45d:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
 464:	00 00 
 466:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
 46d:	00 00 
 46f:	c4 42 65 b8 d1       	vfmadd231ps %ymm9,%ymm3,%ymm10
 474:	c4 81 7c 10 5c 82 80 	vmovups -0x80(%r10,%r8,4),%ymm3
 47b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 482:	00 00 
 484:	c4 81 7c 10 44 83 80 	vmovups -0x80(%r11,%r8,4),%ymm0
 48b:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
 490:	c4 81 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm5
 496:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
 49d:	00 00 
 49f:	c4 62 25 b8 d6       	vfmadd231ps %ymm6,%ymm11,%ymm10
 4a4:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
 4ab:	00 00 
 4ad:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 4b4:	00 00 
 4b6:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
 4bd:	00 00 
 4bf:	c4 81 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm5
 4c5:	c4 42 1d b8 d6       	vfmadd231ps %ymm14,%ymm12,%ymm10
 4ca:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
 4d1:	00 00 
 4d3:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
 4d8:	c4 a1 7c 10 54 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm2
 4df:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
 4e6:	00 00 
 4e8:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
 4ee:	c4 42 5d b8 d4       	vfmadd231ps %ymm12,%ymm4,%ymm10
 4f3:	c4 81 7c 10 64 86 80 	vmovups -0x80(%r14,%r8,4),%ymm4
 4fa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 4ff:	c4 a1 7c 10 54 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm2
 506:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 50c:	c4 81 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm5
 512:	c4 62 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm10
 517:	c4 01 7c 10 7c 81 80 	vmovups -0x80(%r9,%r8,4),%ymm15
 51e:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
 525:	00 00 
 527:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 52e:	00 00 
 530:	c4 a1 7c 10 54 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm2
 537:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
 53e:	00 00 
 540:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
 546:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 54d:	00 00 
 54f:	c4 81 7c 10 54 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm2
 556:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 55d:	00 00 
 55f:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
 565:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 56c:	00 00 
 56e:	c4 81 7c 10 54 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm2
 575:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 57c:	00 00 
 57e:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
 585:	00 00 
 587:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 58e:	00 00 
 590:	c4 81 7c 10 54 84 80 	vmovups -0x80(%r12,%r8,4),%ymm2
 597:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 59d:	c4 81 7c 10 54 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm2
 5a4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5ab:	00 00 
 5ad:	c4 81 7c 10 54 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm2
 5b4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 5bb:	00 00 
 5bd:	c4 81 7c 10 54 87 80 	vmovups -0x80(%r15,%r8,4),%ymm2
 5c4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 5ca:	c4 81 7c 10 54 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm2
 5d1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 5d8:	00 00 
 5da:	c4 81 7c 10 54 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm2
 5e1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 5e8:	00 00 
 5ea:	c4 81 7c 10 54 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm2
 5f1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 5f8:	00 00 
 5fa:	c4 81 7c 10 54 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm2
 601:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 608:	00 00 
 60a:	c4 81 7c 10 54 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm2
 611:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 618:	00 00 
 61a:	c4 81 7c 10 54 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm2
 621:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 628:	00 00 
 62a:	c4 81 7c 10 54 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm2
 631:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 638:	00 00 
 63a:	c4 81 7c 10 54 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm2
 641:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 647:	c4 81 7c 10 54 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm2
 64e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 655:	00 00 
 657:	c4 a1 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm2
 65e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 665:	00 00 
 667:	c4 81 7c 10 54 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm2
 66e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 675:	00 00 
 677:	c4 81 7c 10 54 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm2
 67e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 685:	00 00 
 687:	c4 81 7c 10 54 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm2
 68e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 695:	00 00 
 697:	c4 81 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm2
 69e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 6a5:	00 00 
 6a7:	c4 81 7c 10 54 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm2
 6ae:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 6b5:	00 00 
 6b7:	c4 81 7c 10 54 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm2
 6be:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
 6c5:	00 00 
 6c7:	c4 81 7c 10 54 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm2
 6ce:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
 6d5:	00 00 
 6d7:	c4 a1 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm2
 6dd:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
 6e4:	00 00 
 6e6:	c4 81 7c 10 54 85 00 	vmovups 0x0(%r13,%r8,4),%ymm2
 6ed:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
 6f3:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
 6fa:	c4 62 15 b8 14 24    	vfmadd231ps (%rsp),%ymm13,%ymm10
 700:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
 707:	00 00 
 709:	c4 42 55 b8 d1       	vfmadd231ps %ymm9,%ymm5,%ymm10
 70e:	c4 62 3d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm10
 715:	c4 62 4d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm10
 71c:	c4 42 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm10
 721:	c4 42 5d b8 d3       	vfmadd231ps %ymm11,%ymm4,%ymm10
 726:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
 72d:	00 00 
 72f:	c4 42 65 b8 d4       	vfmadd231ps %ymm12,%ymm3,%ymm10
 734:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 73a:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
 73f:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
 746:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
 74d:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm10
 754:	00 00 00 
 757:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm10
 75e:	01 00 00 
 761:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm10
 768:	01 00 00 
 76b:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm10
 772:	01 00 00 
 775:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm10
 77c:	00 00 00 
 77f:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm10
 786:	00 00 00 
 789:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm10
 790:	00 00 00 
 793:	c4 62 45 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm10
 79a:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
 7a1:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
 7a8:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm10
 7af:	02 00 00 
 7b2:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm10
 7b9:	02 00 00 
 7bc:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm10
 7c3:	02 00 00 
 7c6:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm10
 7cd:	02 00 00 
 7d0:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm10
 7d7:	01 00 00 
 7da:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm10
 7e1:	01 00 00 
 7e4:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm10
 7eb:	01 00 00 
 7ee:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm10
 7f5:	01 00 00 
 7f8:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
 7ff:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
 806:	00 00 00 
 809:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm10
 810:	02 00 00 
 813:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm10
 81a:	02 00 00 
 81d:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm10
 824:	02 00 00 
 827:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm10
 82e:	02 00 00 
 831:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm10
 838:	03 00 00 
 83b:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm10
 842:	03 00 00 
 845:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm10
 84c:	03 00 00 
 84f:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm10
 856:	03 00 00 
 859:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
 860:	00 00 00 
 863:	c4 21 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm10
 86a:	00 00 00 
 86d:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm10
 874:	03 00 00 
 877:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
 87e:	00 00 
 880:	c4 42 6d b8 d1       	vfmadd231ps %ymm9,%ymm2,%ymm10
 885:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm10
 88c:	03 00 00 
 88f:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
 896:	00 00 
 898:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 89d:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
 8a4:	00 00 
 8a6:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm10
 8ad:	03 00 00 
 8b0:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
 8b7:	00 00 
 8b9:	c4 62 0d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm10
 8c0:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
 8c7:	00 00 
 8c9:	c4 42 15 b8 d3       	vfmadd231ps %ymm11,%ymm13,%ymm10
 8ce:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
 8d5:	00 00 
 8d7:	c4 42 25 b8 d4       	vfmadd231ps %ymm12,%ymm11,%ymm10
 8dc:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm10
 8e3:	01 00 00 
 8e6:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
 8ed:	00 00 
 8ef:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
 8f6:	00 00 
 8f8:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0xa0(%rdi,%r8,4)
 8ff:	00 00 00 
 902:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
 908:	c4 e2 2d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm4
 90f:	05 00 00 
 912:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm9
 919:	05 00 00 
 91c:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 923:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm6
 92a:	07 00 00 
 92d:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm12
 934:	07 00 00 
 937:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm7
 93e:	07 00 00 
 941:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm14
 948:	07 00 00 
 94b:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm2
 952:	07 00 00 
 955:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm1
 95c:	06 00 00 
 95f:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
 966:	00 00 
 968:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
 96f:	05 00 00 
 972:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 977:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 97d:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 982:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
 989:	00 00 
 98b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 990:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
 995:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
 99a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 9a1:	00 00 
 9a3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 9aa:	00 00 
 9ac:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 9b3:	00 00 
 9b5:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 9ba:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
 9bf:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 9c6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 9cd:	00 00 
 9cf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 9d6:	00 00 
 9d8:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 9df:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 9e4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 9eb:	00 00 
 9ed:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 9f2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 9f9:	00 00 
 9fb:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 a00:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 a07:	00 00 
 a09:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a0e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 a15:	00 00 
 a17:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
 a1c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 a21:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 a28:	00 00 
 a2a:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
 a31:	00 00 
 a33:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 a38:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 a3f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 a46:	01 00 00 
 a49:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 a4e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 a55:	00 00 
 a57:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
 a5c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
 a61:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a66:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 a6d:	00 00 
 a6f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a74:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 a7b:	00 00 
 a7d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a82:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 a89:	00 00 
 a8b:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
 a90:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 a97:	00 00 00 
 a9a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 aa1:	00 00 
 aa3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 aaa:	03 00 00 
 aad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 ab2:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 ab9:	00 00 
 abb:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
 ac0:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
 ac7:	00 00 
 ac9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 ace:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 ad5:	00 00 
 ad7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 adc:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 ae3:	00 00 
 ae5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 aea:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 af1:	00 00 
 af3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 af8:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
 aff:	00 00 
 b01:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
 b06:	c4 21 7c 10 b4 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm14
 b0d:	00 00 00 
 b10:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 b17:	00 00 
 b19:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm1
 b20:	01 00 00 
 b23:	49 83 c0 30          	add    $0x30,%r8
 b27:	c4 c2 0d a8 c0       	vfmadd213ps %ymm8,%ymm14,%ymm0
 b2c:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 b33:	00 00 
 b35:	c4 42 0d a8 e1       	vfmadd213ps %ymm9,%ymm14,%ymm12
 b3a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 b40:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
 b45:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 b4c:	00 00 
 b4e:	c4 62 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm9
 b53:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
 b58:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 b5c:	c4 e2 0d a8 f4       	vfmadd213ps %ymm4,%ymm14,%ymm6
 b61:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 b65:	c4 c2 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm4
 b6a:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 b6f:	0f 82 cb f7 ff ff    	jb     340 <_Z5benchv+0x210>
 b75:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
 b7b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 b81:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
 b86:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 b8b:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 b90:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 b94:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
 b99:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 b9e:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 ba3:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 ba8:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
 bac:	48 89 e8             	mov    %rbp,%rax
 baf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bb3:	48 83 c0 08          	add    $0x8,%rax
 bb7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 bbd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bc1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 bc5:	44 01 d3             	add    %r10d,%ebx
 bc8:	45 01 d1             	add    %r10d,%r9d
 bcb:	45 01 d6             	add    %r10d,%r14d
 bce:	45 01 d7             	add    %r10d,%r15d
 bd1:	45 01 d4             	add    %r10d,%r12d
 bd4:	45 01 d0             	add    %r10d,%r8d
 bd7:	44 01 d2             	add    %r10d,%edx
 bda:	44 01 d1             	add    %r10d,%ecx
 bdd:	c5 f8 29 54 24 e0    	vmovaps %xmm2,-0x20(%rsp)
 be3:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
 be9:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 bed:	c5 f8 58 44 24 e0    	vaddps -0x20(%rsp),%xmm0,%xmm0
 bf3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 bf9:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
 bfd:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
 c03:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
 c07:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
 c0b:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 c11:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
 c15:	c5 68 58 c5          	vaddps %xmm5,%xmm2,%xmm8
 c19:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 c1f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 c23:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 c29:	c4 41 7a 16 f0       	vmovshdup %xmm8,%xmm14
 c2e:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 c34:	c4 c1 38 58 de       	vaddps %xmm14,%xmm8,%xmm3
 c39:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
 c3d:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
 c41:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
 c45:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
 c49:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
 c4f:	c4 41 34 58 d2       	vaddps %ymm10,%ymm9,%ymm10
 c54:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
 c5a:	c4 c1 28 58 ec       	vaddps %xmm12,%xmm10,%xmm5
 c5f:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
 c65:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
 c69:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
 c6d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
 c73:	c5 2c 58 d6          	vaddps %ymm6,%ymm10,%ymm10
 c77:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 c7d:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
 c82:	c4 63 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm10
 c88:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
 c8c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 c90:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 c95:	c5 2c 58 cc          	vaddps %ymm4,%ymm10,%ymm9
 c99:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 c9f:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
 ca4:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
 caa:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
 cae:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 cb4:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
 cb8:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 cbe:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 cc3:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
 cc7:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
 ccd:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 cd1:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
 cd5:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 cd9:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 cde:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 ce4:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
 ce9:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 cee:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 cf3:	0f 82 f7 f4 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 cf9:	0f 31                	rdtsc  
 cfb:	48 c1 e2 20          	shl    $0x20,%rdx
 cff:	48 09 c2             	or     %rax,%rdx
 d02:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d08 <_Z5benchv+0xbd8>
 d08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d0d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d15 <_Z5benchv+0xbe5>
 d14:	00 
 d15:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d1d <_Z5benchv+0xbed>
 d1c:	00 
 d1d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d20:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d24:	0f af d1             	imul   %ecx,%edx
 d27:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d2d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d31:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 d37:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 d3b:	c5 da 2a ca          	vcvtsi2ss %edx,%xmm4,%xmm1
 d3f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 d43:	c5 da 2a d0          	vcvtsi2ss %eax,%xmm4,%xmm2
 d47:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d4b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d4f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d53:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
 d5a:	5b                   	pop    %rbx
 d5b:	41 5c                	pop    %r12
 d5d:	41 5d                	pop    %r13
 d5f:	41 5e                	pop    %r14
 d61:	41 5f                	pop    %r15
 d63:	5d                   	pop    %rbp
 d64:	c5 f8 77             	vzeroupper 
 d67:	c3                   	retq   
 d68:	90                   	nop
 d69:	90                   	nop
 d6a:	90                   	nop
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z6enablev>:
 d70:	31 c0                	xor    %eax,%eax
 d72:	c3                   	retq   
 d73:	90                   	nop
 d74:	90                   	nop
 d75:	90                   	nop
 d76:	90                   	nop
 d77:	90                   	nop
 d78:	90                   	nop
 d79:	90                   	nop
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 46 00 00 00       	mov    $0x46,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
