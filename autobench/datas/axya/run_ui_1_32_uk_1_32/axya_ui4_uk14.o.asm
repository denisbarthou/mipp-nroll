
axya_ui4_uk14.o:     file format elf64-x86-64


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
 13a:	48 81 ec 88 07 00 00 	sub    $0x788,%rsp
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
 179:	0f 8e c8 0b 00 00    	jle    d47 <_Z5benchv+0xc17>
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
 1b1:	48 05 a0 01 00 00    	add    $0x1a0,%rax
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
 1ea:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ee:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f7:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fb:	49 63 ce             	movslq %r14d,%rcx
 1fe:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 205:	00 00 
 207:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 20b:	49 63 cc             	movslq %r12d,%rcx
 20e:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 212:	49 63 cf             	movslq %r15d,%rcx
 215:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 219:	4c 89 c0             	mov    %r8,%rax
 21c:	48 83 c8 04          	or     $0x4,%rax
 220:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 226:	4c 89 c0             	mov    %r8,%rax
 229:	49 83 c8 0c          	or     $0xc,%r8
 22d:	48 83 c8 08          	or     $0x8,%rax
 231:	c4 82 7d 18 1c 02    	vbroadcastss (%r10,%r8,1),%ymm3
 237:	45 31 c0             	xor    %r8d,%r8d
 23a:	c4 c2 7d 18 2c 02    	vbroadcastss (%r10,%rax,1),%ymm5
 240:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 247:	00 00 
 249:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
 250:	00 00 
 252:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
 259:	00 00 
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 21 7c 10 bc 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm15
 267:	ff ff ff 
 26a:	c4 a1 7c 10 84 81 80 	vmovups -0x180(%rcx,%r8,4),%ymm0
 271:	fe ff ff 
 274:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
 27b:	00 00 
 27d:	c4 a1 7c 10 a4 81 60 	vmovups -0x1a0(%rcx,%r8,4),%ymm4
 284:	fe ff ff 
 287:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
 28e:	00 00 
 290:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
 297:	00 00 
 299:	c4 a1 7c 10 94 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm2
 2a0:	fe ff ff 
 2a3:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
 2aa:	00 00 
 2ac:	c4 a1 7c 10 ac 82 60 	vmovups -0x1a0(%rdx,%r8,4),%ymm5
 2b3:	fe ff ff 
 2b6:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
 2bd:	00 00 
 2bf:	c4 21 7c 10 b4 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm14
 2c6:	ff ff ff 
 2c9:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
 2d0:	00 00 
 2d2:	c4 21 7c 10 94 85 80 	vmovups -0x180(%rbp,%r8,4),%ymm10
 2d9:	fe ff ff 
 2dc:	c4 a1 7c 10 b4 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm6
 2e3:	ff ff ff 
 2e6:	c4 21 7c 10 8c 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm9
 2ed:	ff ff ff 
 2f0:	c4 21 7c 10 9c 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm11
 2f7:	ff ff ff 
 2fa:	c4 21 7c 10 ac 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm13
 301:	ff ff ff 
 304:	c4 21 7c 10 a4 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm12
 30b:	ff ff ff 
 30e:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 314:	c4 21 7c 10 bc 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm15
 31b:	ff ff ff 
 31e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 325:	00 00 
 327:	c4 a1 7c 10 84 81 a0 	vmovups -0x160(%rcx,%r8,4),%ymm0
 32e:	fe ff ff 
 331:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
 338:	00 00 
 33a:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
 341:	00 00 
 343:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 349:	c4 21 7c 10 b4 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm14
 350:	ff ff ff 
 353:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
 35a:	00 00 
 35c:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
 363:	00 00 
 365:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
 375:	00 00 
 377:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
 37e:	00 00 
 380:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 387:	00 00 
 389:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
 390:	00 00 
 392:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 399:	00 00 
 39b:	c4 21 7c 10 bc 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm15
 3a2:	ff ff ff 
 3a5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 3ac:	00 00 
 3ae:	c4 a1 7c 10 84 81 c0 	vmovups -0x140(%rcx,%r8,4),%ymm0
 3b5:	fe ff ff 
 3b8:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 3be:	c4 21 7c 10 b4 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm14
 3c5:	ff ff ff 
 3c8:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3cf:	00 00 
 3d1:	c4 21 7c 10 bc 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm15
 3d8:	ff ff ff 
 3db:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 3e2:	00 00 
 3e4:	c4 a1 7c 10 84 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm0
 3eb:	fe ff ff 
 3ee:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 3f4:	c4 21 7c 10 74 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm14
 3fb:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 402:	00 00 
 404:	c4 21 7c 10 bc 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm15
 40b:	ff ff ff 
 40e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 415:	00 00 
 417:	c4 a1 7c 10 84 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm0
 41e:	fe ff ff 
 421:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
 428:	00 00 
 42a:	c4 21 7c 10 74 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm14
 431:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 438:	00 00 
 43a:	c4 21 7c 10 bc 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm15
 441:	ff ff ff 
 444:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 44b:	00 00 
 44d:	c4 a1 7c 10 84 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm0
 454:	fe ff ff 
 457:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
 45e:	00 00 
 460:	c4 21 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm14
 466:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 46d:	00 00 
 46f:	c4 21 7c 10 bc 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm15
 476:	ff ff ff 
 479:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 480:	00 00 
 482:	c4 a1 7c 10 84 82 80 	vmovups -0x180(%rdx,%r8,4),%ymm0
 489:	fe ff ff 
 48c:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
 493:	00 00 
 495:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 49c:	00 00 
 49e:	c4 21 7c 10 bc 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm15
 4a5:	ff ff ff 
 4a8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4af:	00 00 
 4b1:	c4 a1 7c 10 84 82 a0 	vmovups -0x160(%rdx,%r8,4),%ymm0
 4b8:	fe ff ff 
 4bb:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4c2:	00 00 
 4c4:	c4 21 7c 10 7c 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm15
 4cb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4d2:	00 00 
 4d4:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 4da:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 4e1:	00 00 
 4e3:	c4 21 7c 10 7c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm15
 4ea:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 4ef:	c4 a1 7c 10 a4 85 60 	vmovups -0x1a0(%rbp,%r8,4),%ymm4
 4f6:	fe ff ff 
 4f9:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
 4fe:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
 505:	00 00 
 507:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 50e:	00 00 
 510:	c4 21 7c 10 7c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm15
 517:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
 51e:	00 00 
 520:	c4 c2 55 b8 c0       	vfmadd231ps %ymm8,%ymm5,%ymm0
 525:	c4 a1 7c 10 ac 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm5
 52c:	fe ff ff 
 52f:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 534:	c4 a1 7c 10 a4 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm4
 53b:	fe ff ff 
 53e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 545:	00 00 
 547:	c4 21 7c 10 7c 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm15
 54e:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
 555:	00 00 
 557:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 55d:	c4 a1 7c 10 a4 85 a0 	vmovups -0x160(%rbp,%r8,4),%ymm4
 564:	fe ff ff 
 567:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 56e:	00 00 
 570:	c4 21 7c 10 7c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm15
 577:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
 57e:	00 00 
 580:	c4 a1 7c 10 a4 85 c0 	vmovups -0x140(%rbp,%r8,4),%ymm4
 587:	fe ff ff 
 58a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 591:	00 00 
 593:	c4 21 7c 10 7c 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm15
 59a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 5a0:	c4 a1 7c 10 a4 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm4
 5a7:	fe ff ff 
 5aa:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 5b1:	00 00 
 5b3:	c4 21 7c 10 7c 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm15
 5ba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 5bf:	c4 a1 7c 10 a4 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm4
 5c6:	fe ff ff 
 5c9:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 5d0:	00 00 
 5d2:	c4 21 7c 10 7c 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm15
 5d9:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
 5e0:	00 00 
 5e2:	c4 a1 7c 10 a4 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm4
 5e9:	fe ff ff 
 5ec:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 5f3:	00 00 
 5f5:	c4 21 7c 10 7c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm15
 5fc:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
 603:	00 00 
 605:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
 60c:	00 00 
 60e:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 615:	00 00 
 617:	c4 21 7c 10 7c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm15
 61e:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 625:	00 00 
 627:	c4 21 7c 10 7c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm15
 62e:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 635:	00 00 
 637:	c4 21 7c 10 7c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm15
 63e:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 645:	00 00 
 647:	c4 21 7c 10 7c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm15
 64e:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 655:	00 00 
 657:	c4 21 7c 10 7c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm15
 65e:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 665:	00 00 
 667:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
 66d:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 674:	00 00 
 676:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 67c:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 683:	00 00 
 685:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 68c:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 692:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 699:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 6a0:	03 00 00 
 6a3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
 6aa:	02 00 00 
 6ad:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 6b4:	00 00 
 6b6:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
 6bd:	00 00 
 6bf:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
 6c6:	01 00 00 
 6c9:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 6ce:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
 6d5:	00 00 
 6d7:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 6de:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 6e5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
 6ec:	03 00 00 
 6ef:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
 6f6:	02 00 00 
 6f9:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
 700:	02 00 00 
 703:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 708:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 70f:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 716:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
 71d:	03 00 00 
 720:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm0
 727:	03 00 00 
 72a:	c4 e2 3d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm0
 731:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 738:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 73f:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 746:	00 00 00 
 749:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 74f:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
 754:	c4 c2 5d b8 c0       	vfmadd231ps %ymm8,%ymm4,%ymm0
 759:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 75e:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 763:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 769:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 770:	00 00 00 
 773:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 77a:	00 00 00 
 77d:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 782:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 789:	00 00 
 78b:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
 790:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
 797:	00 00 
 799:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
 79e:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
 7a5:	00 00 
 7a7:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 7ac:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
 7b3:	00 00 
 7b5:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 7bc:	00 00 00 
 7bf:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 7c6:	00 00 00 
 7c9:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 7ce:	c4 e2 45 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm0
 7d5:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 7dc:	00 00 
 7de:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
 7e5:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 7ec:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 7f3:	00 00 00 
 7f6:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 7fd:	00 00 00 
 800:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 807:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
 80e:	00 00 00 
 811:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm0
 818:	00 00 00 
 81b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 822:	00 00 00 
 825:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 82c:	00 00 00 
 82f:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 836:	01 00 00 
 839:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 840:	00 00 00 
 843:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
 84a:	01 00 00 
 84d:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm0
 854:	01 00 00 
 857:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 85e:	01 00 00 
 861:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 868:	01 00 00 
 86b:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 872:	01 00 00 
 875:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 87c:	01 00 00 
 87f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
 886:	01 00 00 
 889:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm0
 890:	01 00 00 
 893:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 89a:	01 00 00 
 89d:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 8a4:	01 00 00 
 8a7:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
 8ae:	01 00 00 
 8b1:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 8b6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
 8bd:	02 00 00 
 8c0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
 8c7:	02 00 00 
 8ca:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 8d1:	02 00 00 
 8d4:	c4 a1 7c 11 84 87 40 	vmovups %ymm0,0x140(%rdi,%r8,4)
 8db:	01 00 00 
 8de:	c4 a1 7c 10 84 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm0
 8e5:	01 00 00 
 8e8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 8ef:	02 00 00 
 8f2:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
 8f9:	02 00 00 
 8fc:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
 903:	03 00 00 
 906:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
 90d:	03 00 00 
 910:	c4 a1 7c 11 84 87 60 	vmovups %ymm0,0x160(%rdi,%r8,4)
 917:	01 00 00 
 91a:	c4 a1 7c 10 84 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm0
 921:	01 00 00 
 924:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 929:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
 930:	03 00 00 
 933:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
 93a:	03 00 00 
 93d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 944:	04 00 00 
 947:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x180(%rdi,%r8,4)
 94e:	01 00 00 
 951:	c4 a1 7c 10 84 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm0
 958:	01 00 00 
 95b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
 962:	04 00 00 
 965:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
 969:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
 970:	04 00 00 
 973:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
 97a:	00 00 
 97c:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
 981:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
 988:	04 00 00 
 98b:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
 992:	00 00 
 994:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
 99b:	00 00 
 99d:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0x1a0(%rdi,%r8,4)
 9a4:	01 00 00 
 9a7:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 9ad:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm11
 9b4:	05 00 00 
 9b7:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm8
 9be:	07 00 00 
 9c1:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm7
 9c8:	06 00 00 
 9cb:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
 9d2:	07 00 00 
 9d5:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 9dc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
 9e3:	05 00 00 
 9e6:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 9eb:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 9f2:	00 00 
 9f4:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
 9f9:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 a00:	00 00 
 a02:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 a07:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 a0e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 a15:	00 00 
 a17:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 a1c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 a23:	00 00 
 a25:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a2a:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 a2f:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 a36:	00 00 
 a38:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
 a3d:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 a44:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 a4b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 a50:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 a57:	00 00 
 a59:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 a5e:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
 a65:	00 00 
 a67:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a6c:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 a73:	00 00 00 
 a76:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
 a7d:	06 00 00 
 a80:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
 a87:	00 00 
 a89:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 a8e:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 a93:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 a98:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 a9f:	00 00 00 
 aa2:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
 aa9:	00 00 
 aab:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
 ab2:	00 00 
 ab4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
 abb:	06 00 00 
 abe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 ac4:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 ac9:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 ace:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 ad3:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 ada:	00 00 00 
 add:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 ae4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 aea:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 af1:	00 00 
 af3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 afa:	00 00 
 afc:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 b01:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 b07:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 b0c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 b11:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 b18:	00 00 00 
 b1b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 b22:	00 00 00 
 b25:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b2a:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 b2f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 b34:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
 b3b:	01 00 00 
 b3e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 b45:	00 00 
 b47:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 b4e:	00 00 
 b50:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 b57:	01 00 00 
 b5a:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 b5f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 b66:	00 00 
 b68:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b6d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 b74:	00 00 
 b76:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 b7b:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
 b82:	01 00 00 
 b85:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 b8c:	00 00 
 b8e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 b95:	01 00 00 
 b98:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 b9d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 ba4:	00 00 
 ba6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 bab:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 bb2:	00 00 
 bb4:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 bb9:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
 bc0:	01 00 00 
 bc3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 bca:	02 00 00 
 bcd:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 bd4:	00 00 
 bd6:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 bdb:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 be2:	00 00 
 be4:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
 be9:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 bf0:	00 00 
 bf2:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 bf7:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
 bfe:	01 00 00 
 c01:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 c08:	00 00 
 c0a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 c11:	03 00 00 
 c14:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 c19:	c4 a1 7c 10 94 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm2
 c20:	01 00 00 
 c23:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 c28:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 c2d:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 c31:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
 c38:	00 00 
 c3a:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm1
 c41:	04 00 00 
 c44:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
 c49:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 c50:	00 00 
 c52:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
 c57:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
 c5e:	00 00 
 c60:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
 c65:	c4 a1 7c 10 9c 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm3
 c6c:	01 00 00 
 c6f:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
 c76:	00 00 
 c78:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm1
 c7f:	04 00 00 
 c82:	49 83 c0 70          	add    $0x70,%r8
 c86:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
 c8b:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
 c90:	c4 62 65 a8 ed       	vfmadd213ps %ymm5,%ymm3,%ymm13
 c95:	4d 39 c8             	cmp    %r9,%r8
 c98:	0f 82 c2 f5 ff ff    	jb     260 <_Z5benchv+0x130>
 c9e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 ca4:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 caa:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
 cb0:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 cb6:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 cba:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 cbe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 cc2:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 cc6:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
 cca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 cd0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 cd6:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 cdc:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 ce2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ce6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 cea:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 cee:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 cf2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 cf6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 cfa:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 cfe:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 d02:	41 01 c3             	add    %eax,%r11d
 d05:	41 01 c6             	add    %eax,%r14d
 d08:	41 01 c4             	add    %eax,%r12d
 d0b:	41 01 c7             	add    %eax,%r15d
 d0e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d12:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 d16:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d1a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d1e:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 d23:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 d29:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 d2e:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 d34:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 d3a:	49 83 c5 04          	add    $0x4,%r13
 d3e:	4d 39 cd             	cmp    %r9,%r13
 d41:	0f 82 89 f4 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 d47:	0f 31                	rdtsc  
 d49:	48 c1 e2 20          	shl    $0x20,%rdx
 d4d:	48 09 c2             	or     %rax,%rdx
 d50:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d56 <_Z5benchv+0xc26>
 d56:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d5b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d63 <_Z5benchv+0xc33>
 d62:	00 
 d63:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d6b <_Z5benchv+0xc3b>
 d6a:	00 
 d6b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d6e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d72:	0f af d1             	imul   %ecx,%edx
 d75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d7b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d7f:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 d85:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 d89:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 d8d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d91:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d95:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d99:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
 da0:	5b                   	pop    %rbx
 da1:	41 5c                	pop    %r12
 da3:	41 5d                	pop    %r13
 da5:	41 5e                	pop    %r14
 da7:	41 5f                	pop    %r15
 da9:	5d                   	pop    %rbp
 daa:	c5 f8 77             	vzeroupper 
 dad:	c3                   	retq   
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z6enablev>:
 db0:	31 c0                	xor    %eax,%eax
 db2:	c3                   	retq   
 db3:	90                   	nop
 db4:	90                   	nop
 db5:	90                   	nop
 db6:	90                   	nop
 db7:	90                   	nop
 db8:	90                   	nop
 db9:	90                   	nop
 dba:	90                   	nop
 dbb:	90                   	nop
 dbc:	90                   	nop
 dbd:	90                   	nop
 dbe:	90                   	nop
 dbf:	90                   	nop

0000000000000dc0 <_Z9n_reg_maxv>:
 dc0:	b8 4e 00 00 00       	mov    $0x4e,%eax
 dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
