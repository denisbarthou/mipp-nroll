
axya_ui6_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 b0 01 00 00    	imul   $0x1b0,%eax,%eax
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
 13a:	48 81 ec e8 07 00 00 	sub    $0x7e8,%rsp
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
 179:	0f 8e d1 0b 00 00    	jle    d50 <_Z5benchv+0xc20>
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
 1b5:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
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
 202:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 207:	41 be 00 00 00 00    	mov    $0x0,%r14d
 20d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 212:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 216:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 21b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 220:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 224:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 228:	49 63 c8             	movslq %r8d,%rcx
 22b:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
 22f:	49 63 e9             	movslq %r9d,%rbp
 232:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
 236:	49 63 ef             	movslq %r15d,%rbp
 239:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 23d:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
 241:	48 63 e8             	movslq %eax,%rbp
 244:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 249:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
 24d:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
 254:	00 
 255:	48 83 cd 04          	or     $0x4,%rbp
 259:	c4 e2 7d 18 14 28    	vbroadcastss (%rax,%rbp,1),%ymm2
 25f:	c4 a2 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm3
 266:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 26c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
 273:	00 00 
 275:	c4 a2 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm2
 27c:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
 283:	00 00 
 285:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
 28c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
 293:	00 00 
 295:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
 29c:	00 00 
 29e:	c4 a2 7d 18 54 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm2
 2a5:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
 2ac:	00 00 
 2ae:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
 2b5:	00 00 
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 81 7c 10 84 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm0
 2c7:	ff ff ff 
 2ca:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
 2d1:	00 00 
 2d3:	c4 81 7c 10 94 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm2
 2da:	ff ff ff 
 2dd:	c4 a1 7c 10 2c b7    	vmovups (%rdi,%r14,4),%ymm5
 2e3:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
 2ea:	00 00 
 2ec:	c4 81 7c 10 9c b2 00 	vmovups -0x100(%r10,%r14,4),%ymm3
 2f3:	ff ff ff 
 2f6:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
 2fd:	00 00 
 2ff:	c4 81 7c 10 a4 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm4
 306:	ff ff ff 
 309:	c4 01 7c 10 a4 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm12
 310:	ff ff ff 
 313:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
 31a:	00 00 
 31c:	c4 21 7c 10 84 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm8
 323:	ff ff ff 
 326:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
 32d:	c4 21 7c 10 ac b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm13
 334:	ff ff ff 
 337:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
 33e:	00 00 
 340:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
 347:	00 00 
 349:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
 350:	00 00 
 352:	c4 21 7c 10 b4 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm14
 359:	ff ff ff 
 35c:	c4 21 7c 10 5c b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm11
 363:	c4 01 7c 10 54 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm10
 36a:	c4 01 7c 10 4c b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm9
 371:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 378:	00 00 
 37a:	c4 81 7c 10 84 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm0
 381:	ff ff ff 
 384:	c4 e2 6d b8 ee       	vfmadd231ps %ymm6,%ymm2,%ymm5
 389:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
 390:	00 00 
 392:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
 399:	00 00 
 39b:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
 3a2:	00 00 
 3a4:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
 3ab:	00 00 
 3ad:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
 3b4:	00 00 
 3b6:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 3bd:	00 00 
 3bf:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
 3c6:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
 3cd:	00 00 
 3cf:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
 3d6:	00 00 
 3d8:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
 3df:	00 00 
 3e1:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
 3e8:	00 00 
 3ea:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
 3f1:	00 00 
 3f3:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
 3fa:	00 00 
 3fc:	c4 e2 65 b8 ef       	vfmadd231ps %ymm7,%ymm3,%ymm5
 401:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
 408:	00 00 
 40a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 411:	00 00 
 413:	c4 81 7c 10 84 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm0
 41a:	ff ff ff 
 41d:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 424:	00 00 
 426:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
 42d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 434:	00 00 
 436:	c4 81 7c 10 84 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm0
 43d:	ff ff ff 
 440:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 447:	00 00 
 449:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
 44f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 456:	00 00 
 458:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
 45f:	00 00 
 461:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 468:	00 00 
 46a:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
 470:	c4 e2 5d b8 e8       	vfmadd231ps %ymm0,%ymm4,%ymm5
 475:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 47c:	00 00 
 47e:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
 484:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
 48b:	00 00 
 48d:	c4 e2 1d b8 ea       	vfmadd231ps %ymm2,%ymm12,%ymm5
 492:	c4 01 7c 10 64 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm12
 499:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 4a0:	00 00 
 4a2:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
 4a8:	c4 e2 3d b8 eb       	vfmadd231ps %ymm3,%ymm8,%ymm5
 4ad:	c4 01 7c 10 84 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm8
 4b4:	ff ff ff 
 4b7:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 4be:	00 00 
 4c0:	c4 21 7c 10 64 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm12
 4c7:	c4 e2 15 b8 ec       	vfmadd231ps %ymm4,%ymm13,%ymm5
 4cc:	c4 21 7c 10 ac b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm13
 4d3:	ff ff ff 
 4d6:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 4dd:	00 00 
 4df:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
 4e5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 4eb:	c4 01 7c 10 84 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm8
 4f2:	ff ff ff 
 4f5:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 4fc:	00 00 
 4fe:	c4 01 7c 10 64 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm12
 505:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
 50c:	00 00 
 50e:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 515:	00 00 
 517:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
 51d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 524:	00 00 
 526:	c4 01 7c 10 84 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm8
 52d:	ff ff ff 
 530:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 537:	00 00 
 539:	c4 01 7c 10 64 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm12
 540:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 547:	00 00 
 549:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 54f:	c4 01 7c 10 84 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm8
 556:	ff ff ff 
 559:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 560:	00 00 
 562:	c4 21 7c 10 64 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm12
 569:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 56f:	c4 01 7c 10 84 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm8
 576:	ff ff ff 
 579:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 580:	00 00 
 582:	c4 21 7c 10 64 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm12
 589:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 590:	00 00 
 592:	c4 01 7c 10 84 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm8
 599:	ff ff ff 
 59c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 5a3:	00 00 
 5a5:	c4 01 7c 10 64 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm12
 5ac:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
 5b3:	00 00 
 5b5:	c4 01 7c 10 84 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm8
 5bc:	ff ff ff 
 5bf:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
 5c6:	00 00 
 5c8:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 5cf:	00 00 
 5d1:	c4 01 7c 10 64 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm12
 5d8:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 5de:	c4 01 7c 10 84 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm8
 5e5:	ff ff ff 
 5e8:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 5ef:	00 00 
 5f1:	c4 01 7c 10 64 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm12
 5f8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 5ff:	00 00 
 601:	c4 21 7c 10 84 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm8
 608:	ff ff ff 
 60b:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 612:	00 00 
 614:	c4 01 7c 10 64 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm12
 61b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 621:	c4 21 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm8
 628:	ff ff ff 
 62b:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 632:	00 00 
 634:	c4 21 7c 10 64 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm12
 63b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 642:	00 00 
 644:	c4 21 7c 10 84 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm8
 64b:	ff ff ff 
 64e:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 655:	00 00 
 657:	c4 21 7c 10 64 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm12
 65e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 663:	c4 21 7c 10 84 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm8
 66a:	ff ff ff 
 66d:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 674:	00 00 
 676:	c4 01 7c 10 64 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm12
 67d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 684:	00 00 
 686:	c4 01 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm8
 68d:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 694:	00 00 
 696:	c4 01 7c 10 64 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm12
 69d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 6a4:	00 00 
 6a6:	c4 01 7c 10 44 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm8
 6ad:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
 6b4:	00 00 
 6b6:	c4 01 7c 10 64 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm12
 6bd:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 6c4:	00 00 
 6c6:	c4 01 7c 10 44 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm8
 6cd:	c4 a1 7c 11 2c b7    	vmovups %ymm5,(%rdi,%r14,4)
 6d3:	c4 a1 7c 10 6c b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm5
 6da:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm5
 6e1:	00 00 00 
 6e4:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
 6eb:	00 00 
 6ed:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm5
 6f4:	03 00 00 
 6f7:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
 6fe:	00 00 
 700:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
 707:	c4 e2 05 b8 ea       	vfmadd231ps %ymm2,%ymm15,%ymm5
 70c:	c4 e2 0d b8 eb       	vfmadd231ps %ymm3,%ymm14,%ymm5
 711:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 717:	c4 e2 15 b8 ec       	vfmadd231ps %ymm4,%ymm13,%ymm5
 71c:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
 723:	00 00 
 725:	c4 a1 7c 11 6c b7 20 	vmovups %ymm5,0x20(%rdi,%r14,4)
 72c:	c4 a1 7c 10 6c b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm5
 733:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm5
 73a:	04 00 00 
 73d:	c4 e2 45 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm5
 744:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
 74b:	c4 e2 6d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm5
 752:	c4 e2 65 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm5
 759:	c4 e2 5d b8 2c 24    	vfmadd231ps (%rsp),%ymm4,%ymm5
 75f:	c4 a1 7c 11 6c b7 40 	vmovups %ymm5,0x40(%rdi,%r14,4)
 766:	c4 a1 7c 10 6c b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm5
 76d:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm5
 774:	04 00 00 
 777:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm5
 77e:	00 00 00 
 781:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
 788:	01 00 00 
 78b:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm5
 792:	01 00 00 
 795:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm5
 79c:	01 00 00 
 79f:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm5
 7a6:	01 00 00 
 7a9:	c4 a1 7c 11 6c b7 60 	vmovups %ymm5,0x60(%rdi,%r14,4)
 7b0:	c4 a1 7c 10 ac b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm5
 7b7:	00 00 00 
 7ba:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm5
 7c1:	01 00 00 
 7c4:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm5
 7cb:	01 00 00 
 7ce:	c4 e2 3d b8 e8       	vfmadd231ps %ymm0,%ymm8,%ymm5
 7d3:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm5
 7da:	00 00 00 
 7dd:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 7e3:	c4 e2 25 b8 eb       	vfmadd231ps %ymm3,%ymm11,%ymm5
 7e8:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm5
 7ef:	00 00 00 
 7f2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 7f8:	c4 a1 7c 11 ac b7 80 	vmovups %ymm5,0x80(%rdi,%r14,4)
 7ff:	00 00 00 
 802:	c4 a1 7c 10 ac b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm5
 809:	00 00 00 
 80c:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm5
 813:	01 00 00 
 816:	c4 e2 2d b8 ef       	vfmadd231ps %ymm7,%ymm10,%ymm5
 81b:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
 822:	00 00 
 824:	c4 e2 35 b8 e8       	vfmadd231ps %ymm0,%ymm9,%ymm5
 829:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm5
 830:	01 00 00 
 833:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
 83a:	00 00 
 83c:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm5
 843:	02 00 00 
 846:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm5
 84d:	02 00 00 
 850:	c4 a1 7c 11 ac b7 a0 	vmovups %ymm5,0xa0(%rdi,%r14,4)
 857:	00 00 00 
 85a:	c4 a1 7c 10 ac b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm5
 861:	00 00 00 
 864:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm5
 86b:	02 00 00 
 86e:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm5
 875:	02 00 00 
 878:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
 87f:	02 00 00 
 882:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm5
 889:	02 00 00 
 88c:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm5
 893:	02 00 00 
 896:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm5
 89d:	02 00 00 
 8a0:	c4 a1 7c 11 ac b7 c0 	vmovups %ymm5,0xc0(%rdi,%r14,4)
 8a7:	00 00 00 
 8aa:	c4 a1 7c 10 ac b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm5
 8b1:	00 00 00 
 8b4:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm5
 8bb:	03 00 00 
 8be:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm5
 8c5:	03 00 00 
 8c8:	c4 e2 1d b8 e8       	vfmadd231ps %ymm0,%ymm12,%ymm5
 8cd:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm5
 8d4:	03 00 00 
 8d7:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
 8de:	00 00 
 8e0:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm5
 8e7:	03 00 00 
 8ea:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm5
 8f1:	03 00 00 
 8f4:	c4 a1 7c 11 ac b7 e0 	vmovups %ymm5,0xe0(%rdi,%r14,4)
 8fb:	00 00 00 
 8fe:	c4 a1 7c 10 ac b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm5
 905:	01 00 00 
 908:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm5
 90f:	03 00 00 
 912:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
 919:	00 00 
 91b:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm5
 922:	04 00 00 
 925:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
 92c:	00 00 
 92e:	c4 e2 4d b8 e8       	vfmadd231ps %ymm0,%ymm6,%ymm5
 933:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm5
 93a:	04 00 00 
 93d:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
 944:	00 00 
 946:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 94d:	00 00 
 94f:	c4 e2 45 b8 eb       	vfmadd231ps %ymm3,%ymm7,%ymm5
 954:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm5
 95b:	03 00 00 
 95e:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
 965:	00 00 
 967:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
 96e:	00 00 
 970:	c4 a1 7c 11 ac b7 00 	vmovups %ymm5,0x100(%rdi,%r14,4)
 977:	01 00 00 
 97a:	c4 a1 7c 10 2c b6    	vmovups (%rsi,%r14,4),%ymm5
 980:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm2
 987:	05 00 00 
 98a:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm3
 991:	06 00 00 
 994:	c4 e2 55 a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm4
 99b:	07 00 00 
 99e:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm10
 9a5:	06 00 00 
 9a8:	c4 62 55 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm9
 9af:	07 00 00 
 9b2:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm1
 9b9:	07 00 00 
 9bc:	c4 a1 7c 10 6c b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm5
 9c3:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm1
 9ca:	05 00 00 
 9cd:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
 9d2:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
 9d9:	00 00 
 9db:	c4 62 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm14
 9e0:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
 9e5:	c4 42 55 a8 e1       	vfmadd213ps %ymm9,%ymm5,%ymm12
 9ea:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 9f0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 9f6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 9fd:	00 00 
 9ff:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
 a04:	c4 a1 7c 10 6c b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm5
 a0b:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
 a12:	00 00 
 a14:	c4 e2 55 b8 0c 24    	vfmadd231ps (%rsp),%ymm5,%ymm1
 a1a:	c4 e2 55 a8 d8       	vfmadd213ps %ymm0,%ymm5,%ymm3
 a1f:	c4 62 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm8
 a24:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
 a2b:	c4 42 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm11
 a30:	c4 c2 55 a8 e7       	vfmadd213ps %ymm15,%ymm5,%ymm4
 a35:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
 a3a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 a41:	00 00 
 a43:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
 a4a:	00 00 
 a4c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 a53:	01 00 00 
 a56:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a5d:	00 00 
 a5f:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
 a66:	00 00 
 a68:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 a6f:	00 00 
 a71:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 a76:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 a7d:	00 00 
 a7f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a84:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 a8b:	00 00 
 a8d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 a92:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 a99:	00 00 
 a9b:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 aa0:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
 aa5:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
 aac:	00 00 00 
 aaf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 ab6:	00 00 00 
 ab9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 ac0:	00 00 
 ac2:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
 ac9:	00 00 
 acb:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
 ad0:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
 ad7:	00 00 
 ad9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 ade:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 ae3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 aea:	00 00 
 aec:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 af1:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
 af8:	00 00 
 afa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 aff:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
 b06:	00 00 00 
 b09:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 b10:	02 00 00 
 b13:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
 b18:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 b1f:	00 00 
 b21:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
 b26:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
 b2b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 b32:	00 00 
 b34:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 b39:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 b40:	00 00 
 b42:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 b47:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
 b4e:	00 00 00 
 b51:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 b58:	00 00 
 b5a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 b61:	02 00 00 
 b64:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
 b69:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 b70:	00 00 
 b72:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 b77:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 b7e:	00 00 
 b80:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 b85:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 b8c:	00 00 
 b8e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
 b93:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
 b9a:	00 00 
 b9c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 ba1:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
 ba8:	00 00 00 
 bab:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 bb2:	00 00 
 bb4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 bbb:	03 00 00 
 bbe:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 bc3:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 bca:	00 00 
 bcc:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
 bd1:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
 bd8:	00 00 
 bda:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
 bdf:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
 be4:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
 beb:	00 00 
 bed:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
 bf4:	00 00 
 bf6:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
 bfb:	c4 21 7c 10 a4 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm12
 c02:	01 00 00 
 c05:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm1
 c0c:	03 00 00 
 c0f:	49 83 c6 48          	add    $0x48,%r14
 c13:	c4 42 1d a8 d8       	vfmadd213ps %ymm8,%ymm12,%ymm11
 c18:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 c1c:	c4 62 1d a8 d5       	vfmadd213ps %ymm5,%ymm12,%ymm10
 c21:	c4 c2 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm6
 c26:	c4 42 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm9
 c2b:	c4 42 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm8
 c30:	4d 39 ee             	cmp    %r13,%r14
 c33:	0f 82 87 f6 ff ff    	jb     2c0 <_Z5benchv+0x190>
 c39:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 c3f:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
 c45:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 c4b:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
 c51:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 c55:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 c5a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 c5f:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 c63:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 c68:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 c6c:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 c70:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 c74:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
 c78:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 c7c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c82:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 c88:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 c8e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c92:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 c98:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c9c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 ca0:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 ca4:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
 ca8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 cac:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 cb0:	01 d1                	add    %edx,%ecx
 cb2:	41 01 d0             	add    %edx,%r8d
 cb5:	01 d5                	add    %edx,%ebp
 cb7:	41 01 d1             	add    %edx,%r9d
 cba:	41 01 d7             	add    %edx,%r15d
 cbd:	01 d0                	add    %edx,%eax
 cbf:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 cc3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 cc7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ccb:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 ccf:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 cd3:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 cd9:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 cde:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 ce3:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 ce9:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 cef:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 cf5:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 cf9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 cff:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d03:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d07:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d0b:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 d12:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 d19:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d1f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d23:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d29:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d2d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d31:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 d35:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 d3c:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 d43:	49 83 c4 06          	add    $0x6,%r12
 d47:	4d 39 ec             	cmp    %r13,%r12
 d4a:	0f 82 90 f4 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 d50:	0f 31                	rdtsc  
 d52:	48 c1 e2 20          	shl    $0x20,%rdx
 d56:	48 09 c2             	or     %rax,%rdx
 d59:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d5f <_Z5benchv+0xc2f>
 d5f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d64:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d6c <_Z5benchv+0xc3c>
 d6b:	00 
 d6c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d74 <_Z5benchv+0xc44>
 d73:	00 
 d74:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d77:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d7b:	0f af d1             	imul   %ecx,%edx
 d7e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d84:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d88:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 d8e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 d93:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 d97:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 d9c:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 da0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 da4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 da8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dac:	48 81 c4 e8 07 00 00 	add    $0x7e8,%rsp
 db3:	5b                   	pop    %rbx
 db4:	41 5c                	pop    %r12
 db6:	41 5d                	pop    %r13
 db8:	41 5e                	pop    %r14
 dba:	41 5f                	pop    %r15
 dbc:	5d                   	pop    %rbp
 dbd:	c5 f8 77             	vzeroupper 
 dc0:	c3                   	retq   
 dc1:	90                   	nop
 dc2:	90                   	nop
 dc3:	90                   	nop
 dc4:	90                   	nop
 dc5:	90                   	nop
 dc6:	90                   	nop
 dc7:	90                   	nop
 dc8:	90                   	nop
 dc9:	90                   	nop
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	31 c0                	xor    %eax,%eax
 dd2:	c3                   	retq   
 dd3:	90                   	nop
 dd4:	90                   	nop
 dd5:	90                   	nop
 dd6:	90                   	nop
 dd7:	90                   	nop
 dd8:	90                   	nop
 dd9:	90                   	nop
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 4b 00 00 00       	mov    $0x4b,%eax
 de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
