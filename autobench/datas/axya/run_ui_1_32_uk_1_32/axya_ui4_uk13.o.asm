
axya_ui4_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 a0 01 00 00    	imul   $0x1a0,%eax,%eax
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
 13a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
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
 179:	0f 8e df 0a 00 00    	jle    c5e <_Z5benchv+0xb2e>
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
 1b1:	48 05 80 01 00 00    	add    $0x180,%rax
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
 1ee:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f7:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fb:	49 63 ce             	movslq %r14d,%rcx
 1fe:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
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
 240:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 247:	00 00 
 249:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
 250:	00 00 
 252:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
 259:	00 00 
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 21 7c 10 ac 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm13
 267:	ff ff ff 
 26a:	c4 a1 7c 10 84 81 a0 	vmovups -0x160(%rcx,%r8,4),%ymm0
 271:	fe ff ff 
 274:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 27b:	00 00 
 27d:	c4 21 7c 10 7c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm15
 284:	c4 a1 7c 10 ac 81 80 	vmovups -0x180(%rcx,%r8,4),%ymm5
 28b:	fe ff ff 
 28e:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
 295:	00 00 
 297:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
 29e:	00 00 
 2a0:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
 2a7:	00 00 
 2a9:	c4 a1 7c 10 a4 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm4
 2b0:	fe ff ff 
 2b3:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
 2ba:	00 00 
 2bc:	c4 a1 7c 10 b4 82 80 	vmovups -0x180(%rdx,%r8,4),%ymm6
 2c3:	fe ff ff 
 2c6:	c4 a1 7c 10 bc 85 80 	vmovups -0x180(%rbp,%r8,4),%ymm7
 2cd:	fe ff ff 
 2d0:	c4 21 7c 10 84 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm8
 2d7:	fe ff ff 
 2da:	c4 21 7c 10 94 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm10
 2e1:	ff ff ff 
 2e4:	c4 21 7c 10 9c 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm11
 2eb:	ff ff ff 
 2ee:	c4 21 7c 10 8c 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm9
 2f5:	fe ff ff 
 2f8:	c4 21 7c 10 a4 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm12
 2ff:	ff ff ff 
 302:	c4 21 7c 10 b4 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm14
 309:	ff ff ff 
 30c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 312:	c4 21 7c 10 ac 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm13
 319:	ff ff ff 
 31c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 323:	00 00 
 325:	c4 a1 7c 10 84 81 c0 	vmovups -0x140(%rcx,%r8,4),%ymm0
 32c:	fe ff ff 
 32f:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 336:	00 00 
 338:	c4 21 7c 10 7c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm15
 33f:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
 346:	00 00 
 348:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
 34f:	00 00 
 351:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
 358:	00 00 
 35a:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
 361:	00 00 
 363:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
 373:	00 00 
 375:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
 37c:	00 00 
 37e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 384:	c4 21 7c 10 ac 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm13
 38b:	ff ff ff 
 38e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 395:	00 00 
 397:	c4 a1 7c 10 84 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm0
 39e:	fe ff ff 
 3a1:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 3a8:	00 00 
 3aa:	c4 21 7c 10 7c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm15
 3b1:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3b7:	c4 21 7c 10 ac 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm13
 3be:	ff ff ff 
 3c1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 3c8:	00 00 
 3ca:	c4 a1 7c 10 84 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm0
 3d1:	fe ff ff 
 3d4:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 3db:	00 00 
 3dd:	c4 21 7c 10 7c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm15
 3e4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 3e9:	c4 21 7c 10 ac 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm13
 3f0:	ff ff ff 
 3f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3fa:	00 00 
 3fc:	c4 a1 7c 10 84 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm0
 403:	fe ff ff 
 406:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 40d:	00 00 
 40f:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
 415:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 41b:	c4 21 7c 10 ac 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm13
 422:	ff ff ff 
 425:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 42c:	00 00 
 42e:	c4 a1 7c 10 84 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm0
 435:	fe ff ff 
 438:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 43f:	00 00 
 441:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 447:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 44d:	c4 21 7c 10 ac 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm13
 454:	ff ff ff 
 457:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 45e:	00 00 
 460:	c4 a1 7c 10 84 82 a0 	vmovups -0x160(%rdx,%r8,4),%ymm0
 467:	fe ff ff 
 46a:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 471:	00 00 
 473:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 479:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 47f:	c4 21 7c 10 ac 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm13
 486:	ff ff ff 
 489:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 490:	00 00 
 492:	c4 a1 7c 10 84 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm0
 499:	fe ff ff 
 49c:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 4a3:	00 00 
 4a5:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 4ac:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 4b3:	00 00 
 4b5:	c4 21 7c 10 ac 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm13
 4bc:	ff ff ff 
 4bf:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4c6:	00 00 
 4c8:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 4ce:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 4d5:	00 00 
 4d7:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
 4de:	00 00 
 4e0:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 4e7:	00 00 
 4e9:	c4 21 7c 10 ac 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm13
 4f0:	ff ff ff 
 4f3:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 4f8:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 4ff:	00 00 
 501:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 506:	c4 a1 7c 10 a4 85 a0 	vmovups -0x160(%rbp,%r8,4),%ymm4
 50d:	fe ff ff 
 510:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 517:	00 00 
 519:	c4 21 7c 10 ac 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm13
 520:	ff ff ff 
 523:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 528:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
 52f:	00 00 
 531:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
 538:	00 00 
 53a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 541:	00 00 
 543:	c4 21 7c 10 ac 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm13
 54a:	ff ff ff 
 54d:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 552:	c4 a1 7c 10 bc 85 c0 	vmovups -0x140(%rbp,%r8,4),%ymm7
 559:	fe ff ff 
 55c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 563:	00 00 
 565:	c4 21 7c 10 6c 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm13
 56c:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
 573:	00 00 
 575:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 57c:	00 00 
 57e:	c4 21 7c 10 6c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm13
 585:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 58c:	00 00 
 58e:	c4 21 7c 10 6c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm13
 595:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 59c:	00 00 
 59e:	c4 21 7c 10 6c 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm13
 5a5:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 5ac:	00 00 
 5ae:	c4 21 7c 10 6c 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm13
 5b5:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 5bc:	00 00 
 5be:	c4 21 7c 10 6c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm13
 5c5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 5cc:	00 00 
 5ce:	c4 21 7c 10 6c 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm13
 5d5:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 5dc:	00 00 
 5de:	c4 21 7c 10 6c 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm13
 5e5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 5ec:	00 00 
 5ee:	c4 21 7c 10 6c 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm13
 5f5:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 5fc:	00 00 
 5fe:	c4 21 7c 10 6c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm13
 605:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 60c:	00 00 
 60e:	c4 21 7c 10 6c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm13
 615:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
 61c:	00 00 
 61e:	c4 21 7c 10 6c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm13
 625:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 62b:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 632:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 639:	02 00 00 
 63c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 643:	02 00 00 
 646:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
 64d:	00 00 
 64f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
 656:	01 00 00 
 659:	c4 e2 5d b8 c6       	vfmadd231ps %ymm6,%ymm4,%ymm0
 65e:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 662:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 669:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 670:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 677:	03 00 00 
 67a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 681:	02 00 00 
 684:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
 68b:	02 00 00 
 68e:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 693:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
 69a:	00 00 
 69c:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 6a3:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 6aa:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
 6b1:	03 00 00 
 6b4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 6bb:	03 00 00 
 6be:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 6c3:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
 6ca:	00 00 
 6cc:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
 6d1:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
 6d8:	00 00 
 6da:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 6e1:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 6e8:	00 00 00 
 6eb:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 6f0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 6f5:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 6fa:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
 701:	00 00 
 703:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 708:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 70f:	00 00 
 711:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
 716:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 71d:	00 00 00 
 720:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 727:	00 00 00 
 72a:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 731:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 738:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
 73f:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
 745:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 74c:	00 00 00 
 74f:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 756:	00 00 00 
 759:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 760:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 767:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 76e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
 775:	00 00 00 
 778:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 77f:	00 00 00 
 782:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 789:	00 00 00 
 78c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 793:	00 00 00 
 796:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 79d:	00 00 00 
 7a0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
 7a7:	00 00 00 
 7aa:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
 7b1:	01 00 00 
 7b4:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 7bb:	00 00 00 
 7be:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 7c5:	01 00 00 
 7c8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 7cf:	01 00 00 
 7d2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 7d9:	01 00 00 
 7dc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
 7e3:	01 00 00 
 7e6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
 7ed:	01 00 00 
 7f0:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 7f7:	01 00 00 
 7fa:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 801:	01 00 00 
 804:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 80b:	01 00 00 
 80e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 815:	01 00 00 
 818:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
 81f:	02 00 00 
 822:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
 829:	02 00 00 
 82c:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 833:	01 00 00 
 836:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
 83d:	01 00 00 
 840:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 847:	02 00 00 
 84a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 851:	02 00 00 
 854:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
 85b:	03 00 00 
 85e:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
 863:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
 86a:	00 00 
 86c:	c4 a1 7c 11 84 87 40 	vmovups %ymm0,0x140(%rdi,%r8,4)
 873:	01 00 00 
 876:	c4 a1 7c 10 84 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm0
 87d:	01 00 00 
 880:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 885:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 88a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
 891:	03 00 00 
 894:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
 89b:	03 00 00 
 89e:	c4 a1 7c 11 84 87 60 	vmovups %ymm0,0x160(%rdi,%r8,4)
 8a5:	01 00 00 
 8a8:	c4 a1 7c 10 84 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm0
 8af:	01 00 00 
 8b2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
 8b9:	03 00 00 
 8bc:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
 8c3:	00 00 
 8c5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
 8cc:	03 00 00 
 8cf:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
 8d6:	00 00 
 8d8:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 8dd:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
 8e4:	04 00 00 
 8e7:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 8ee:	00 00 
 8f0:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 8f4:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 8f9:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x180(%rdi,%r8,4)
 900:	01 00 00 
 903:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 909:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm9
 910:	05 00 00 
 913:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm8
 91a:	06 00 00 
 91d:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm7
 924:	05 00 00 
 927:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
 92e:	06 00 00 
 931:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 938:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 93f:	05 00 00 
 942:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 947:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 94e:	00 00 
 950:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
 955:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 95c:	00 00 
 95e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 963:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 96a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 971:	00 00 
 973:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 97a:	05 00 00 
 97d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 982:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 989:	00 00 
 98b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 990:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 997:	00 00 
 999:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
 99e:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 9a5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 9ac:	05 00 00 
 9af:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 9b4:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 9bb:	00 00 
 9bd:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
 9c2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 9c8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 9cd:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 9d4:	00 00 00 
 9d7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 9dd:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
 9e2:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 9e7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9ec:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 9f1:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 9f8:	00 00 00 
 9fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 a01:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 a07:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 a0d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 a14:	00 00 
 a16:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 a1b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 a21:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 a26:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 a2c:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 a31:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 a38:	00 00 00 
 a3b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 a42:	00 00 00 
 a45:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 a4c:	00 00 
 a4e:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 a53:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
 a58:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 a5d:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 a64:	00 00 00 
 a67:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 a6e:	00 00 
 a70:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 a77:	00 00 
 a79:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 a80:	01 00 00 
 a83:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 a8a:	00 00 
 a8c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a91:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 a96:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 a9b:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
 aa2:	01 00 00 
 aa5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 aac:	01 00 00 
 aaf:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 ab4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 abb:	00 00 
 abd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 ac2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 ac9:	00 00 
 acb:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 ad0:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
 ad7:	01 00 00 
 ada:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 ae1:	00 00 
 ae3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 aea:	02 00 00 
 aed:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 af2:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 af9:	00 00 
 afb:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
 b00:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 b07:	00 00 
 b09:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 b0e:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
 b15:	01 00 00 
 b18:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 b1f:	00 00 
 b21:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 b28:	05 00 00 
 b2b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 b30:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 b37:	00 00 
 b39:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 b3e:	c4 a1 7c 10 94 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm2
 b45:	01 00 00 
 b48:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm1
 b4f:	03 00 00 
 b52:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 b57:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 b5b:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
 b60:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
 b67:	00 00 
 b69:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
 b6e:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 b75:	00 00 
 b77:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
 b7c:	c4 a1 7c 10 9c 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm3
 b83:	01 00 00 
 b86:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
 b8d:	00 00 
 b8f:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm1
 b96:	04 00 00 
 b99:	49 83 c0 68          	add    $0x68,%r8
 b9d:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
 ba2:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
 ba7:	c4 62 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm15
 bac:	4d 39 c8             	cmp    %r9,%r8
 baf:	0f 82 ab f6 ff ff    	jb     260 <_Z5benchv+0x130>
 bb5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 bbb:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 bc1:	c4 63 7d 19 fd 01    	vextractf128 $0x1,%ymm15,%xmm5
 bc7:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 bcd:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 bd1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 bd5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 bd9:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 bdd:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
 be1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 be7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 bed:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 bf3:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 bf9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bfd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c01:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 c05:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 c09:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c0d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 c11:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 c15:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 c19:	41 01 c3             	add    %eax,%r11d
 c1c:	41 01 c6             	add    %eax,%r14d
 c1f:	41 01 c4             	add    %eax,%r12d
 c22:	41 01 c7             	add    %eax,%r15d
 c25:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 c29:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 c2d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c31:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c35:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 c3a:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 c40:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 c45:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 c4b:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 c51:	49 83 c5 04          	add    $0x4,%r13
 c55:	4d 39 cd             	cmp    %r9,%r13
 c58:	0f 82 72 f5 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 c5e:	0f 31                	rdtsc  
 c60:	48 c1 e2 20          	shl    $0x20,%rdx
 c64:	48 09 c2             	or     %rax,%rdx
 c67:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c6d <_Z5benchv+0xb3d>
 c6d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c72:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c7a <_Z5benchv+0xb4a>
 c79:	00 
 c7a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c82 <_Z5benchv+0xb52>
 c81:	00 
 c82:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c85:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c89:	0f af d1             	imul   %ecx,%edx
 c8c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c92:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c96:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 c9c:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 ca0:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 ca4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ca8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 cac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cb0:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
 cb7:	5b                   	pop    %rbx
 cb8:	41 5c                	pop    %r12
 cba:	41 5d                	pop    %r13
 cbc:	41 5e                	pop    %r14
 cbe:	41 5f                	pop    %r15
 cc0:	5d                   	pop    %rbp
 cc1:	c5 f8 77             	vzeroupper 
 cc4:	c3                   	retq   
 cc5:	90                   	nop
 cc6:	90                   	nop
 cc7:	90                   	nop
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z6enablev>:
 cd0:	31 c0                	xor    %eax,%eax
 cd2:	c3                   	retq   
 cd3:	90                   	nop
 cd4:	90                   	nop
 cd5:	90                   	nop
 cd6:	90                   	nop
 cd7:	90                   	nop
 cd8:	90                   	nop
 cd9:	90                   	nop
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z9n_reg_maxv>:
 ce0:	b8 49 00 00 00       	mov    $0x49,%eax
 ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
