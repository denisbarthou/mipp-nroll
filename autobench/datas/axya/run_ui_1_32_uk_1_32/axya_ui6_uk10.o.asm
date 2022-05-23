
axya_ui6_uk10.o:     file format elf64-x86-64


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
 13a:	48 81 ec 28 08 00 00 	sub    $0x828,%rsp
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
 179:	0f 8e ce 0c 00 00    	jle    e4d <_Z5benchv+0xd1d>
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
 1b5:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
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
 212:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
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
 26c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
 273:	00 00 
 275:	c4 a2 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm2
 27c:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
 283:	00 00 
 285:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
 28c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
 293:	00 00 
 295:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
 29c:	00 00 
 29e:	c4 a2 7d 18 54 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm2
 2a5:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
 2ac:	00 00 
 2ae:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
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
 2c0:	c4 81 7c 10 94 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm2
 2c7:	fe ff ff 
 2ca:	c4 21 7c 10 24 b7    	vmovups (%rdi,%r14,4),%ymm12
 2d0:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
 2d7:	00 00 
 2d9:	c4 81 7c 10 84 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm0
 2e0:	ff ff ff 
 2e3:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 2ea:	00 00 
 2ec:	c4 81 7c 10 b4 b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm6
 2f3:	fe ff ff 
 2f6:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
 2fd:	00 00 
 2ff:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
 306:	00 00 
 308:	c4 81 7c 10 bc b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm7
 30f:	fe ff ff 
 312:	c4 21 7c 10 b4 b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm14
 319:	fe ff ff 
 31c:	c4 21 7c 10 ac b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm13
 323:	fe ff ff 
 326:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
 32d:	00 00 
 32f:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
 336:	00 00 
 338:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
 33f:	00 00 
 341:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
 348:	00 00 
 34a:	c4 01 7c 10 bc b0 00 	vmovups -0x100(%r8,%r14,4),%ymm15
 351:	ff ff ff 
 354:	c4 01 7c 10 4c b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm9
 35b:	c4 21 7c 10 5c b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm11
 362:	c4 21 7c 10 54 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm10
 369:	c4 01 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm8
 370:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
 377:	00 00 
 379:	c4 62 6d b8 e3       	vfmadd231ps %ymm3,%ymm2,%ymm12
 37e:	c4 81 7c 10 94 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm2
 385:	ff ff ff 
 388:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 38f:	00 00 
 391:	c4 81 7c 10 84 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm0
 398:	ff ff ff 
 39b:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
 3a2:	00 00 
 3a4:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
 3ab:	00 00 
 3ad:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
 3b4:	00 00 
 3b6:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
 3bd:	00 00 
 3bf:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
 3c6:	00 00 
 3c8:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
 3cf:	00 00 
 3d1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 3d7:	c4 81 7c 10 94 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm2
 3de:	ff ff ff 
 3e1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
 3e8:	00 00 
 3ea:	c4 81 7c 10 84 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm0
 3f1:	ff ff ff 
 3f4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3fa:	c4 81 7c 10 94 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm2
 401:	ff ff ff 
 404:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 40b:	00 00 
 40d:	c4 81 7c 10 84 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm0
 414:	fe ff ff 
 417:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 41e:	00 00 
 420:	c4 81 7c 10 94 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm2
 427:	ff ff ff 
 42a:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
 42f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
 436:	00 00 
 438:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
 43f:	00 00 
 441:	c4 62 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm12
 446:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
 44d:	00 00 
 44f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 455:	c4 81 7c 10 94 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm2
 45c:	ff ff ff 
 45f:	c4 62 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm12
 464:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
 46b:	00 00 
 46d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 474:	00 00 
 476:	c4 81 7c 10 94 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm2
 47d:	ff ff ff 
 480:	c4 62 0d b8 e7       	vfmadd231ps %ymm7,%ymm14,%ymm12
 485:	c4 21 7c 10 b4 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm14
 48c:	ff ff ff 
 48f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 496:	00 00 
 498:	c4 81 7c 10 94 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm2
 49f:	ff ff ff 
 4a2:	c4 62 15 b8 e0       	vfmadd231ps %ymm0,%ymm13,%ymm12
 4a7:	c4 21 7c 10 ac b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm13
 4ae:	ff ff ff 
 4b1:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
 4b8:	00 00 
 4ba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 4c0:	c4 81 7c 10 94 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm2
 4c7:	ff ff ff 
 4ca:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
 4d1:	00 00 
 4d3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 4da:	00 00 
 4dc:	c4 a1 7c 10 94 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm2
 4e3:	ff ff ff 
 4e6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 4ec:	c4 a1 7c 10 94 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm2
 4f3:	ff ff ff 
 4f6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 4fd:	00 00 
 4ff:	c4 a1 7c 10 94 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm2
 506:	ff ff ff 
 509:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 50e:	c4 a1 7c 10 94 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm2
 515:	ff ff ff 
 518:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 51f:	00 00 
 521:	c4 81 7c 10 94 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm2
 528:	ff ff ff 
 52b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 532:	00 00 
 534:	c4 81 7c 10 94 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm2
 53b:	ff ff ff 
 53e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 545:	00 00 
 547:	c4 81 7c 10 94 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm2
 54e:	ff ff ff 
 551:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 558:	00 00 
 55a:	c4 81 7c 10 94 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm2
 561:	ff ff ff 
 564:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 56b:	00 00 
 56d:	c4 a1 7c 10 94 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm2
 574:	ff ff ff 
 577:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 57e:	00 00 
 580:	c4 a1 7c 10 94 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm2
 587:	ff ff ff 
 58a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 591:	00 00 
 593:	c4 81 7c 10 54 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm2
 59a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 5a1:	00 00 
 5a3:	c4 81 7c 10 54 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm2
 5aa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 5b1:	00 00 
 5b3:	c4 81 7c 10 54 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm2
 5ba:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5c1:	00 00 
 5c3:	c4 81 7c 10 54 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm2
 5ca:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 5d1:	00 00 
 5d3:	c4 81 7c 10 54 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm2
 5da:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 5e1:	00 00 
 5e3:	c4 81 7c 10 54 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm2
 5ea:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 5f1:	00 00 
 5f3:	c4 a1 7c 10 54 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm2
 5fa:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 601:	00 00 
 603:	c4 a1 7c 10 54 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm2
 60a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 611:	00 00 
 613:	c4 81 7c 10 54 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm2
 61a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
 621:	00 00 
 623:	c4 81 7c 10 54 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm2
 62a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 631:	00 00 
 633:	c4 81 7c 10 54 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm2
 63a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 641:	00 00 
 643:	c4 81 7c 10 54 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm2
 64a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
 651:	00 00 
 653:	c4 a1 7c 10 54 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm2
 65a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
 661:	00 00 
 663:	c4 a1 7c 10 54 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm2
 66a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 671:	00 00 
 673:	c4 81 7c 10 54 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm2
 67a:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
 681:	00 00 
 683:	c4 81 7c 10 54 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm2
 68a:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 691:	00 00 
 693:	c4 81 7c 10 54 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm2
 69a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
 6a1:	00 00 
 6a3:	c4 81 7c 10 54 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm2
 6aa:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 6b1:	00 00 
 6b3:	c4 a1 7c 10 54 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm2
 6ba:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
 6c1:	00 00 
 6c3:	c4 a1 7c 10 54 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm2
 6ca:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
 6d1:	00 00 
 6d3:	c4 81 7c 10 14 b3    	vmovups (%r11,%r14,4),%ymm2
 6d9:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
 6e0:	00 00 
 6e2:	c4 81 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm2
 6e8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
 6ef:	00 00 
 6f1:	c4 81 7c 10 14 b1    	vmovups (%r9,%r14,4),%ymm2
 6f7:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
 6fe:	00 00 
 700:	c4 81 7c 10 14 b0    	vmovups (%r8,%r14,4),%ymm2
 706:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
 70d:	00 00 
 70f:	c4 a1 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm2
 715:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
 71c:	00 00 
 71e:	c4 a1 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm2
 724:	c4 21 7c 11 24 b7    	vmovups %ymm12,(%rdi,%r14,4)
 72a:	c4 21 7c 10 64 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm12
 731:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm12
 738:	04 00 00 
 73b:	c4 62 5d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm12
 742:	c4 62 55 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm12
 749:	c4 62 05 b8 e6       	vfmadd231ps %ymm6,%ymm15,%ymm12
 74e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 753:	c4 62 0d b8 e7       	vfmadd231ps %ymm7,%ymm14,%ymm12
 758:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 75d:	c4 62 15 b8 e0       	vfmadd231ps %ymm0,%ymm13,%ymm12
 762:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 767:	c4 21 7c 11 64 b7 20 	vmovups %ymm12,0x20(%rdi,%r14,4)
 76e:	c4 21 7c 10 64 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm12
 775:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm12
 77c:	05 00 00 
 77f:	c4 62 5d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm12
 786:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm12
 78d:	00 00 00 
 790:	c4 62 4d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm12
 797:	c4 62 45 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm12
 79e:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
 7a4:	c4 21 7c 11 64 b7 40 	vmovups %ymm12,0x40(%rdi,%r14,4)
 7ab:	c4 21 7c 10 64 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm12
 7b2:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm12
 7b9:	05 00 00 
 7bc:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm12
 7c3:	01 00 00 
 7c6:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm12
 7cd:	01 00 00 
 7d0:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm12
 7d7:	01 00 00 
 7da:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm12
 7e1:	01 00 00 
 7e4:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
 7eb:	00 00 00 
 7ee:	c4 21 7c 11 64 b7 60 	vmovups %ymm12,0x60(%rdi,%r14,4)
 7f5:	c4 21 7c 10 a4 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm12
 7fc:	00 00 00 
 7ff:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm12
 806:	01 00 00 
 809:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm12
 810:	01 00 00 
 813:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm12
 81a:	01 00 00 
 81d:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm12
 824:	02 00 00 
 827:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm12
 82e:	02 00 00 
 831:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
 838:	02 00 00 
 83b:	c4 21 7c 11 a4 b7 80 	vmovups %ymm12,0x80(%rdi,%r14,4)
 842:	00 00 00 
 845:	c4 21 7c 10 a4 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm12
 84c:	00 00 00 
 84f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm12
 856:	02 00 00 
 859:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm12
 860:	00 00 00 
 863:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm12
 86a:	00 00 00 
 86d:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm12
 874:	01 00 00 
 877:	c4 62 25 b8 e7       	vfmadd231ps %ymm7,%ymm11,%ymm12
 87c:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
 883:	00 00 
 885:	c4 62 2d b8 e0       	vfmadd231ps %ymm0,%ymm10,%ymm12
 88a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 890:	c4 21 7c 11 a4 b7 a0 	vmovups %ymm12,0xa0(%rdi,%r14,4)
 897:	00 00 00 
 89a:	c4 21 7c 10 a4 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm12
 8a1:	00 00 00 
 8a4:	c4 62 35 b8 e3       	vfmadd231ps %ymm3,%ymm9,%ymm12
 8a9:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm12
 8b0:	02 00 00 
 8b3:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
 8ba:	00 00 
 8bc:	c4 62 3d b8 e5       	vfmadd231ps %ymm5,%ymm8,%ymm12
 8c1:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm12
 8c8:	02 00 00 
 8cb:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm12
 8d2:	02 00 00 
 8d5:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm12
 8dc:	02 00 00 
 8df:	c4 21 7c 11 a4 b7 c0 	vmovups %ymm12,0xc0(%rdi,%r14,4)
 8e6:	00 00 00 
 8e9:	c4 21 7c 10 a4 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm12
 8f0:	00 00 00 
 8f3:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm12
 8fa:	03 00 00 
 8fd:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm12
 904:	03 00 00 
 907:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm12
 90e:	03 00 00 
 911:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm12
 918:	03 00 00 
 91b:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm12
 922:	03 00 00 
 925:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm12
 92c:	03 00 00 
 92f:	c4 21 7c 11 a4 b7 e0 	vmovups %ymm12,0xe0(%rdi,%r14,4)
 936:	00 00 00 
 939:	c4 21 7c 10 a4 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm12
 940:	01 00 00 
 943:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm12
 94a:	04 00 00 
 94d:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm12
 954:	03 00 00 
 957:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm12
 95e:	03 00 00 
 961:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm12
 968:	04 00 00 
 96b:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm12
 972:	04 00 00 
 975:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm12
 97c:	04 00 00 
 97f:	c4 21 7c 11 a4 b7 00 	vmovups %ymm12,0x100(%rdi,%r14,4)
 986:	01 00 00 
 989:	c4 21 7c 10 a4 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm12
 990:	01 00 00 
 993:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm12
 99a:	04 00 00 
 99d:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
 9a4:	00 00 
 9a6:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm12
 9ad:	04 00 00 
 9b0:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 9b4:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm12
 9bb:	04 00 00 
 9be:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
 9c5:	00 00 
 9c7:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm12
 9ce:	05 00 00 
 9d1:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
 9d8:	00 00 
 9da:	c4 62 4d b8 e7       	vfmadd231ps %ymm7,%ymm6,%ymm12
 9df:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
 9e6:	00 00 
 9e8:	c4 62 6d b8 e0       	vfmadd231ps %ymm0,%ymm2,%ymm12
 9ed:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
 9f4:	00 00 
 9f6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
 9fd:	00 00 
 9ff:	c4 21 7c 11 a4 b7 20 	vmovups %ymm12,0x120(%rdi,%r14,4)
 a06:	01 00 00 
 a09:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
 a0f:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm2
 a16:	06 00 00 
 a19:	c4 21 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm8
 a20:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm5
 a27:	08 00 00 
 a2a:	c4 e2 1d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm7
 a31:	06 00 00 
 a34:	c4 e2 1d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm3
 a3b:	06 00 00 
 a3e:	c4 62 1d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm9
 a45:	07 00 00 
 a48:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm1
 a4f:	07 00 00 
 a52:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 a58:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm1
 a5f:	06 00 00 
 a62:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
 a67:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
 a6e:	00 00 
 a70:	c4 62 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm12
 a75:	c4 62 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm10
 a7a:	c4 62 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm11
 a7f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 a86:	00 00 
 a88:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
 a8f:	00 00 
 a91:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 a97:	c4 c2 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm2
 a9c:	c4 21 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm8
 aa3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 aa9:	c4 e2 3d b8 0c 24    	vfmadd231ps (%rsp),%ymm8,%ymm1
 aaf:	c4 c2 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm5
 ab4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 aba:	c4 e2 3d a8 d8       	vfmadd213ps %ymm0,%ymm8,%ymm3
 abf:	c4 c2 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm7
 ac4:	c4 62 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm9
 ac9:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
 ad0:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
 ad7:	00 00 
 ad9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 ae0:	00 00 00 
 ae3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 aea:	00 00 
 aec:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
 af1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 af8:	00 00 
 afa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 b01:	00 00 
 b03:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 b08:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 b0f:	00 00 
 b11:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 b16:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 b1d:	00 00 
 b1f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 b24:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 b29:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 b30:	00 00 
 b32:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 b39:	00 00 
 b3b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 b40:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
 b47:	00 00 00 
 b4a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 b51:	02 00 00 
 b54:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 b59:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 b60:	00 00 
 b62:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
 b67:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 b6c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 b73:	00 00 
 b75:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 b7c:	00 00 
 b7e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 b83:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 b8a:	00 00 
 b8c:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 b91:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
 b98:	00 00 00 
 b9b:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
 ba2:	00 00 
 ba4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
 ba9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 bb0:	00 00 
 bb2:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 bb7:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 bbc:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 bc1:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 bc8:	00 00 
 bca:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
 bd1:	00 00 
 bd3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 bd8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 bdf:	00 00 
 be1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 be6:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 bea:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
 bf1:	00 00 
 bf3:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
 bf8:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
 bff:	00 00 00 
 c02:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 c09:	02 00 00 
 c0c:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
 c13:	00 00 
 c15:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
 c1a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 c21:	00 00 
 c23:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
 c28:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
 c2d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 c32:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 c39:	00 00 
 c3b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 c40:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
 c47:	00 00 00 
 c4a:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 c51:	00 00 
 c53:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 c5a:	03 00 00 
 c5d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
 c62:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
 c69:	00 00 
 c6b:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 c70:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 c77:	00 00 
 c79:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 c7e:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
 c85:	00 00 
 c87:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
 c8c:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
 c93:	00 00 
 c95:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 c9a:	c4 a1 7c 10 84 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm0
 ca1:	01 00 00 
 ca4:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
 cab:	00 00 
 cad:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 cb4:	04 00 00 
 cb7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 cbc:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 cc3:	00 00 
 cc5:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
 cca:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
 cd1:	00 00 
 cd3:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
 cd8:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
 cdf:	00 00 
 ce1:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
 ce6:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
 ced:	00 00 
 cef:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
 cf4:	c4 21 7c 10 a4 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm12
 cfb:	01 00 00 
 cfe:	49 83 c6 50          	add    $0x50,%r14
 d02:	c4 62 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm10
 d07:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
 d0e:	00 00 
 d10:	c4 42 1d a8 d8       	vfmadd213ps %ymm8,%ymm12,%ymm11
 d15:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
 d19:	c4 42 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm9
 d1e:	c4 c2 5d b8 cc       	vfmadd231ps %ymm12,%ymm4,%ymm1
 d23:	c4 42 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm8
 d28:	c4 c2 1d a8 ff       	vfmadd213ps %ymm15,%ymm12,%ymm7
 d2d:	4d 39 ee             	cmp    %r13,%r14
 d30:	0f 82 8a f5 ff ff    	jb     2c0 <_Z5benchv+0x190>
 d36:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 d3c:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
 d42:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
 d48:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 d4c:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 d51:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 d56:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 d5a:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 d5f:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 d63:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
 d67:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
 d6d:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 d71:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
 d75:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 d79:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d7f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 d85:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 d8b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d8f:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 d95:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d99:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d9d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 da1:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
 da5:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 da9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 dad:	01 d1                	add    %edx,%ecx
 daf:	41 01 d0             	add    %edx,%r8d
 db2:	01 d5                	add    %edx,%ebp
 db4:	41 01 d1             	add    %edx,%r9d
 db7:	41 01 d7             	add    %edx,%r15d
 dba:	01 d0                	add    %edx,%eax
 dbc:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 dc0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 dc4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 dc8:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 dcc:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 dd0:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 dd6:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 ddb:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 de0:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 de6:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 dec:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 df2:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 df6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 dfc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 e00:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 e04:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 e08:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 e0f:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 e16:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 e1c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e20:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e26:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 e2a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 e2e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 e32:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 e39:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 e40:	49 83 c4 06          	add    $0x6,%r12
 e44:	4d 39 ec             	cmp    %r13,%r12
 e47:	0f 82 93 f3 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 e4d:	0f 31                	rdtsc  
 e4f:	48 c1 e2 20          	shl    $0x20,%rdx
 e53:	48 09 c2             	or     %rax,%rdx
 e56:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e5c <_Z5benchv+0xd2c>
 e5c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e61:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e69 <_Z5benchv+0xd39>
 e68:	00 
 e69:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e71 <_Z5benchv+0xd41>
 e70:	00 
 e71:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e74:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e78:	0f af d1             	imul   %ecx,%edx
 e7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e85:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 e8b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 e90:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 e94:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 e99:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 e9d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ea1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 ea5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ea9:	48 81 c4 28 08 00 00 	add    $0x828,%rsp
 eb0:	5b                   	pop    %rbx
 eb1:	41 5c                	pop    %r12
 eb3:	41 5d                	pop    %r13
 eb5:	41 5e                	pop    %r14
 eb7:	41 5f                	pop    %r15
 eb9:	5d                   	pop    %rbp
 eba:	c5 f8 77             	vzeroupper 
 ebd:	c3                   	retq   
 ebe:	90                   	nop
 ebf:	90                   	nop

0000000000000ec0 <_Z6enablev>:
 ec0:	31 c0                	xor    %eax,%eax
 ec2:	c3                   	retq   
 ec3:	90                   	nop
 ec4:	90                   	nop
 ec5:	90                   	nop
 ec6:	90                   	nop
 ec7:	90                   	nop
 ec8:	90                   	nop
 ec9:	90                   	nop
 eca:	90                   	nop
 ecb:	90                   	nop
 ecc:	90                   	nop
 ecd:	90                   	nop
 ece:	90                   	nop
 ecf:	90                   	nop

0000000000000ed0 <_Z9n_reg_maxv>:
 ed0:	b8 52 00 00 00       	mov    $0x52,%eax
 ed5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
