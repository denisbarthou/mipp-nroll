
axya_ui4_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 e0 01 00 00    	imul   $0x1e0,%ecx,%eax
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
 179:	0f 8e 6f 0c 00 00    	jle    dee <_Z5benchv+0xcbe>
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
 1b1:	48 05 c0 01 00 00    	add    $0x1c0,%rax
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
 1ea:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1ee:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f6:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fa:	49 63 ce             	movslq %r14d,%rcx
 1fd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 204:	00 00 
 206:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 20a:	49 63 cc             	movslq %r12d,%rcx
 20d:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 211:	49 63 cf             	movslq %r15d,%rcx
 214:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 218:	4c 89 c0             	mov    %r8,%rax
 21b:	48 83 c8 04          	or     $0x4,%rax
 21f:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 225:	4c 89 c0             	mov    %r8,%rax
 228:	49 83 c8 0c          	or     $0xc,%r8
 22c:	48 83 c8 08          	or     $0x8,%rax
 230:	c4 82 7d 18 1c 02    	vbroadcastss (%r10,%r8,1),%ymm3
 236:	45 31 c0             	xor    %r8d,%r8d
 239:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 23f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 246:	00 00 
 248:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
 24f:	00 00 
 251:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
 258:	00 00 
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 21 7c 10 a4 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm12
 267:	ff ff ff 
 26a:	c4 a1 7c 10 84 81 60 	vmovups -0x1a0(%rcx,%r8,4),%ymm0
 271:	fe ff ff 
 274:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
 27b:	00 00 
 27d:	c4 a1 7c 10 9c 81 40 	vmovups -0x1c0(%rcx,%r8,4),%ymm3
 284:	fe ff ff 
 287:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
 28e:	00 00 
 290:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
 297:	00 00 
 299:	c4 a1 7c 10 ac 83 40 	vmovups -0x1c0(%rbx,%r8,4),%ymm5
 2a0:	fe ff ff 
 2a3:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
 2aa:	00 00 
 2ac:	c4 21 7c 10 7c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm15
 2b3:	c4 21 7c 10 8c 82 40 	vmovups -0x1c0(%rdx,%r8,4),%ymm9
 2ba:	fe ff ff 
 2bd:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
 2c4:	00 00 
 2c6:	c4 a1 7c 10 b4 85 40 	vmovups -0x1c0(%rbp,%r8,4),%ymm6
 2cd:	fe ff ff 
 2d0:	c4 a1 7c 10 bc 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm7
 2d7:	ff ff ff 
 2da:	c4 21 7c 10 94 85 80 	vmovups -0x180(%rbp,%r8,4),%ymm10
 2e1:	fe ff ff 
 2e4:	c4 21 7c 10 9c 85 a0 	vmovups -0x160(%rbp,%r8,4),%ymm11
 2eb:	fe ff ff 
 2ee:	c4 21 7c 10 ac 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm13
 2f5:	fe ff ff 
 2f8:	c4 21 7c 10 b4 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm14
 2ff:	fe ff ff 
 302:	c4 21 7c 10 84 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm8
 309:	ff ff ff 
 30c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 312:	c4 21 7c 10 a4 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm12
 319:	ff ff ff 
 31c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 323:	00 00 
 325:	c4 a1 7c 10 84 81 80 	vmovups -0x180(%rcx,%r8,4),%ymm0
 32c:	fe ff ff 
 32f:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
 336:	00 00 
 338:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 33f:	00 00 
 341:	c4 21 7c 10 7c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm15
 348:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
 34f:	00 00 
 351:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
 358:	00 00 
 35a:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
 361:	00 00 
 363:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
 36a:	00 00 
 36c:	c4 a1 7c 10 bc 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm7
 373:	ff ff ff 
 376:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
 37d:	00 00 
 37f:	c5 7c 11 94 24 20 06 	vmovups %ymm10,0x620(%rsp)
 386:	00 00 
 388:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
 38f:	00 00 
 391:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
 398:	00 00 
 39a:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
 3a1:	00 00 
 3a3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 3a9:	c4 21 7c 10 a4 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm12
 3b0:	ff ff ff 
 3b3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 3ba:	00 00 
 3bc:	c4 a1 7c 10 84 81 a0 	vmovups -0x160(%rcx,%r8,4),%ymm0
 3c3:	fe ff ff 
 3c6:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 3cd:	00 00 
 3cf:	c4 21 7c 10 7c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm15
 3d6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 3dc:	c4 21 7c 10 a4 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm12
 3e3:	ff ff ff 
 3e6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 3ed:	00 00 
 3ef:	c4 a1 7c 10 84 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm0
 3f6:	fe ff ff 
 3f9:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 400:	00 00 
 402:	c4 21 7c 10 7c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm15
 409:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 410:	00 00 
 412:	c4 21 7c 10 a4 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm12
 419:	ff ff ff 
 41c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 423:	00 00 
 425:	c4 a1 7c 10 84 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm0
 42c:	fe ff ff 
 42f:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 436:	00 00 
 438:	c4 21 7c 10 7c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm15
 43f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 446:	00 00 
 448:	c4 21 7c 10 a4 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm12
 44f:	ff ff ff 
 452:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 459:	00 00 
 45b:	c4 a1 7c 10 84 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm0
 462:	fe ff ff 
 465:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 46c:	00 00 
 46e:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
 474:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 47b:	00 00 
 47d:	c4 21 7c 10 a4 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm12
 484:	ff ff ff 
 487:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 48e:	00 00 
 490:	c4 a1 7c 10 84 82 60 	vmovups -0x1a0(%rdx,%r8,4),%ymm0
 497:	fe ff ff 
 49a:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 4a1:	00 00 
 4a3:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 4a9:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 4b0:	00 00 
 4b2:	c4 21 7c 10 a4 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm12
 4b9:	ff ff ff 
 4bc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4c3:	00 00 
 4c5:	c4 a1 7c 10 84 82 80 	vmovups -0x180(%rdx,%r8,4),%ymm0
 4cc:	fe ff ff 
 4cf:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 4d6:	00 00 
 4d8:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 4de:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 4e5:	00 00 
 4e7:	c4 21 7c 10 a4 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm12
 4ee:	ff ff ff 
 4f1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 4f8:	00 00 
 4fa:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 500:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 507:	00 00 
 509:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 510:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 517:	00 00 
 519:	c4 21 7c 10 a4 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm12
 520:	ff ff ff 
 523:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 528:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
 52f:	00 00 
 531:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 538:	00 00 
 53a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 53f:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
 546:	00 00 
 548:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 54f:	00 00 
 551:	c4 21 7c 10 a4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm12
 558:	ff ff ff 
 55b:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 560:	c4 21 7c 10 8c 85 60 	vmovups -0x1a0(%rbp,%r8,4),%ymm9
 567:	fe ff ff 
 56a:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 571:	00 00 
 573:	c4 21 7c 10 a4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm12
 57a:	ff ff ff 
 57d:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 582:	c4 a1 7c 10 b4 82 a0 	vmovups -0x160(%rdx,%r8,4),%ymm6
 589:	fe ff ff 
 58c:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
 593:	00 00 
 595:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 59c:	00 00 
 59e:	c4 21 7c 10 a4 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm12
 5a5:	ff ff ff 
 5a8:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
 5af:	00 00 
 5b1:	c4 a1 7c 10 b4 81 c0 	vmovups -0x140(%rcx,%r8,4),%ymm6
 5b8:	fe ff ff 
 5bb:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
 5c2:	00 00 
 5c4:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 5cb:	00 00 
 5cd:	c4 21 7c 10 64 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm12
 5d4:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
 5db:	00 00 
 5dd:	c4 a1 7c 10 b4 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm6
 5e4:	fe ff ff 
 5e7:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 5ee:	00 00 
 5f0:	c4 21 7c 10 64 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm12
 5f7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 5fc:	c4 a1 7c 10 b4 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm6
 603:	fe ff ff 
 606:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 60d:	00 00 
 60f:	c4 21 7c 10 64 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm12
 616:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 61c:	c4 a1 7c 10 b4 85 c0 	vmovups -0x140(%rbp,%r8,4),%ymm6
 623:	fe ff ff 
 626:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 62d:	00 00 
 62f:	c4 21 7c 10 64 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm12
 636:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 63c:	c4 a1 7c 10 b4 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm6
 643:	fe ff ff 
 646:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 64d:	00 00 
 64f:	c4 21 7c 10 64 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm12
 656:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 65c:	c4 a1 7c 10 b4 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm6
 663:	fe ff ff 
 666:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 66d:	00 00 
 66f:	c4 21 7c 10 64 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm12
 676:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
 67d:	00 00 
 67f:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 686:	00 00 
 688:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 68f:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 696:	00 00 
 698:	c4 21 7c 10 64 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm12
 69f:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 6a6:	00 00 
 6a8:	c4 21 7c 10 64 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm12
 6af:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
 6b6:	00 00 
 6b8:	c4 21 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm12
 6bf:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
 6c6:	00 00 
 6c8:	c4 21 7c 10 64 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm12
 6cf:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 6d5:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 6dc:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 6e3:	03 00 00 
 6e6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
 6ed:	03 00 00 
 6f0:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
 6f7:	02 00 00 
 6fa:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 6ff:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
 706:	00 00 
 708:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 70f:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 716:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
 71d:	03 00 00 
 720:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
 727:	03 00 00 
 72a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
 731:	02 00 00 
 734:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 739:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
 740:	00 00 
 742:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 749:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 750:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
 757:	03 00 00 
 75a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 761:	03 00 00 
 764:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 769:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 76e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 775:	00 00 
 777:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 77e:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 785:	00 00 00 
 788:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 78d:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 793:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
 79a:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 7a1:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 7a8:	00 00 00 
 7ab:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 7b2:	00 00 00 
 7b5:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 7bc:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
 7c1:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 7c8:	00 00 
 7ca:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 7cf:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 7d3:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 7d8:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
 7df:	00 00 
 7e1:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 7e8:	00 00 00 
 7eb:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 7f2:	00 00 00 
 7f5:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 7fa:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
 801:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
 806:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
 80d:	00 00 
 80f:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 814:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
 81b:	00 00 
 81d:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 824:	00 00 00 
 827:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 82e:	00 00 00 
 831:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 838:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 83f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 846:	00 00 00 
 849:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 850:	00 00 00 
 853:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 85a:	00 00 00 
 85d:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 864:	01 00 00 
 867:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 86e:	00 00 00 
 871:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 878:	00 00 00 
 87b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
 882:	01 00 00 
 885:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 88c:	01 00 00 
 88f:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 896:	01 00 00 
 899:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 8a0:	01 00 00 
 8a3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 8aa:	01 00 00 
 8ad:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 8b4:	01 00 00 
 8b7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
 8be:	01 00 00 
 8c1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 8c8:	01 00 00 
 8cb:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 8d2:	01 00 00 
 8d5:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
 8dc:	01 00 00 
 8df:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 8e6:	01 00 00 
 8e9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
 8f0:	01 00 00 
 8f3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
 8fa:	02 00 00 
 8fd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 904:	02 00 00 
 907:	c4 a1 7c 11 84 87 40 	vmovups %ymm0,0x140(%rdi,%r8,4)
 90e:	01 00 00 
 911:	c4 a1 7c 10 84 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm0
 918:	01 00 00 
 91b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 922:	02 00 00 
 925:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
 92c:	02 00 00 
 92f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
 936:	02 00 00 
 939:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 940:	02 00 00 
 943:	c4 a1 7c 11 84 87 60 	vmovups %ymm0,0x160(%rdi,%r8,4)
 94a:	01 00 00 
 94d:	c4 a1 7c 10 84 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm0
 954:	01 00 00 
 957:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
 95e:	03 00 00 
 961:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
 968:	04 00 00 
 96b:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 970:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
 977:	03 00 00 
 97a:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x180(%rdi,%r8,4)
 981:	01 00 00 
 984:	c4 a1 7c 10 84 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm0
 98b:	01 00 00 
 98e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 995:	04 00 00 
 998:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
 99f:	04 00 00 
 9a2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
 9a9:	04 00 00 
 9ac:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
 9b3:	04 00 00 
 9b6:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0x1a0(%rdi,%r8,4)
 9bd:	01 00 00 
 9c0:	c4 a1 7c 10 84 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm0
 9c7:	01 00 00 
 9ca:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
 9d1:	04 00 00 
 9d4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 9db:	00 00 
 9dd:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
 9e4:	04 00 00 
 9e7:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 9ee:	00 00 
 9f0:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
 9f5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
 9fc:	04 00 00 
 9ff:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 a06:	00 00 
 a08:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
 a0f:	00 00 
 a11:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0x1c0(%rdi,%r8,4)
 a18:	01 00 00 
 a1b:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 a21:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm10
 a28:	06 00 00 
 a2b:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm8
 a32:	07 00 00 
 a35:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm7
 a3c:	07 00 00 
 a3f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
 a46:	07 00 00 
 a49:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 a50:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
 a57:	06 00 00 
 a5a:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 a5f:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
 a64:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 a69:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 a70:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 a77:	00 00 
 a79:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 a80:	00 00 
 a82:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
 a89:	06 00 00 
 a8c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a91:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
 a96:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 a9b:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 aa2:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
 aa9:	00 00 
 aab:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
 ab2:	06 00 00 
 ab5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 abb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 ac0:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
 ac7:	00 00 
 ac9:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
 ace:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 ad4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 ad9:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 ae0:	00 00 00 
 ae3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 ae8:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 aef:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 af4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 af9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
 afe:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 b05:	00 00 00 
 b08:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 b0e:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
 b15:	00 00 
 b17:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
 b1e:	06 00 00 
 b21:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 b26:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 b2b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 b30:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 b37:	00 00 00 
 b3a:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 b3f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 b46:	00 00 
 b48:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 b4d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 b53:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 b58:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 b5d:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
 b64:	00 00 
 b66:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b6b:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 b72:	00 00 00 
 b75:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 b7c:	00 00 00 
 b7f:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 b86:	00 00 
 b88:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 b8d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 b93:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 b98:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 b9f:	00 00 
 ba1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 ba6:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
 bad:	01 00 00 
 bb0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 bb7:	00 00 
 bb9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 bc0:	01 00 00 
 bc3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 bc8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 bcf:	00 00 
 bd1:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
 bd6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 bdd:	00 00 
 bdf:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 be4:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
 beb:	01 00 00 
 bee:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 bf5:	00 00 
 bf7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 bfe:	01 00 00 
 c01:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 c06:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 c0d:	00 00 
 c0f:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 c14:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 c1b:	00 00 
 c1d:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 c22:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
 c29:	01 00 00 
 c2c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 c33:	02 00 00 
 c36:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 c3d:	00 00 
 c3f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 c44:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 c4b:	00 00 
 c4d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 c52:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 c59:	00 00 
 c5b:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
 c60:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
 c67:	01 00 00 
 c6a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 c71:	02 00 00 
 c74:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
 c7b:	00 00 
 c7d:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 c82:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 c89:	00 00 
 c8b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 c90:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 c97:	00 00 
 c99:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 c9e:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
 ca5:	01 00 00 
 ca8:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 caf:	00 00 
 cb1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 cb8:	03 00 00 
 cbb:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 cc0:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
 cc5:	c4 a1 7c 10 94 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm2
 ccc:	01 00 00 
 ccf:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
 cd6:	00 00 
 cd8:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 cdd:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
 ce4:	00 00 
 ce6:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm1
 ced:	04 00 00 
 cf0:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
 cf5:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 cfc:	00 00 
 cfe:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
 d03:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
 d08:	c4 a1 7c 10 9c 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm3
 d0f:	01 00 00 
 d12:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 d19:	00 00 
 d1b:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm1
 d22:	04 00 00 
 d25:	49 83 c0 78          	add    $0x78,%r8
 d29:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
 d2e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 d32:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
 d37:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
 d3c:	4d 39 c8             	cmp    %r9,%r8
 d3f:	0f 82 1b f5 ff ff    	jb     260 <_Z5benchv+0x130>
 d45:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
 d4b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 d51:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 d57:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 d5b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 d5f:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 d65:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 d69:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 d6d:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 d71:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d77:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 d7d:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 d83:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 d89:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d8d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d91:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 d95:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d99:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d9d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 da1:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 da5:	41 01 c3             	add    %eax,%r11d
 da8:	41 01 c6             	add    %eax,%r14d
 dab:	41 01 c4             	add    %eax,%r12d
 dae:	41 01 c7             	add    %eax,%r15d
 db1:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 db5:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 db9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 dbd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 dc1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 dc5:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 dcb:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 dd0:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 dd5:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 ddb:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 de1:	49 83 c5 04          	add    $0x4,%r13
 de5:	4d 39 cd             	cmp    %r9,%r13
 de8:	0f 82 e2 f3 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 dee:	0f 31                	rdtsc  
 df0:	48 c1 e2 20          	shl    $0x20,%rdx
 df4:	48 09 c2             	or     %rax,%rdx
 df7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dfd <_Z5benchv+0xccd>
 dfd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e02:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e0a <_Z5benchv+0xcda>
 e09:	00 
 e0a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e12 <_Z5benchv+0xce2>
 e11:	00 
 e12:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e15:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e19:	0f af d1             	imul   %ecx,%edx
 e1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e22:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e26:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 e2c:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 e30:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 e34:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e38:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e40:	48 81 c4 c8 07 00 00 	add    $0x7c8,%rsp
 e47:	5b                   	pop    %rbx
 e48:	41 5c                	pop    %r12
 e4a:	41 5d                	pop    %r13
 e4c:	41 5e                	pop    %r14
 e4e:	41 5f                	pop    %r15
 e50:	5d                   	pop    %rbp
 e51:	c5 f8 77             	vzeroupper 
 e54:	c3                   	retq   
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

0000000000000e60 <_Z6enablev>:
 e60:	31 c0                	xor    %eax,%eax
 e62:	c3                   	retq   
 e63:	90                   	nop
 e64:	90                   	nop
 e65:	90                   	nop
 e66:	90                   	nop
 e67:	90                   	nop
 e68:	90                   	nop
 e69:	90                   	nop
 e6a:	90                   	nop
 e6b:	90                   	nop
 e6c:	90                   	nop
 e6d:	90                   	nop
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z9n_reg_maxv>:
 e70:	b8 53 00 00 00       	mov    $0x53,%eax
 e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
