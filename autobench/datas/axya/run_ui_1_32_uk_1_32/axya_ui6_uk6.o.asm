
axya_ui6_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 05             	shl    $0x5,%eax
  1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 13a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
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
 179:	0f 8e 5e 08 00 00    	jle    9dd <_Z5benchv+0x8ad>
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
 1b5:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
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
 202:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 207:	41 be 00 00 00 00    	mov    $0x0,%r14d
 20d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 212:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 216:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 21b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
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
 26c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 273:	00 00 
 275:	c4 a2 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm2
 27c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 283:	00 00 
 285:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
 28c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 293:	00 00 
 295:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 29c:	00 00 
 29e:	c4 a2 7d 18 54 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm2
 2a5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 2ac:	00 00 
 2ae:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
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
 2c0:	c4 81 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm0
 2c7:	c4 21 7c 10 7c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm15
 2ce:	c4 81 7c 10 9c b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm3
 2d5:	ff ff ff 
 2d8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 2df:	00 00 
 2e1:	c4 81 7c 10 a4 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm4
 2e8:	ff ff ff 
 2eb:	c4 81 7c 10 ac b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm5
 2f2:	ff ff ff 
 2f5:	c4 81 7c 10 b4 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm6
 2fc:	ff ff ff 
 2ff:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
 306:	00 00 
 308:	c4 a1 7c 10 bc b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm7
 30f:	ff ff ff 
 312:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
 319:	00 00 
 31b:	c4 21 7c 10 84 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm8
 322:	ff ff ff 
 325:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
 32c:	00 00 
 32e:	c4 01 7c 10 54 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm10
 335:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
 33c:	00 00 
 33e:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
 345:	00 00 
 347:	c4 01 7c 10 5c b0 80 	vmovups -0x80(%r8,%r14,4),%ymm11
 34e:	c4 01 7c 10 6c b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm13
 355:	c4 21 7c 10 4c b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm9
 35c:	c4 21 7c 10 74 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm14
 363:	c4 21 7c 10 64 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm12
 36a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 371:	00 00 
 373:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
 37a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 380:	c4 01 7c 10 7c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm15
 387:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
 38e:	00 00 
 390:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
 397:	00 00 
 399:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
 3a0:	00 00 
 3a2:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
 3a9:	00 00 
 3ab:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
 3b2:	00 00 
 3b4:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
 3bb:	00 00 
 3bd:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 3c3:	c4 21 7c 10 54 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm10
 3ca:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
 3d1:	00 00 
 3d3:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
 3da:	00 00 
 3dc:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
 3e3:	00 00 
 3e5:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
 3ec:	00 00 
 3ee:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3f5:	00 00 
 3f7:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
 3fe:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 405:	00 00 
 407:	c4 01 7c 10 7c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm15
 40e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 415:	00 00 
 417:	c4 81 7c 10 44 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm0
 41e:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 425:	00 00 
 427:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
 42e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 435:	00 00 
 437:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
 43d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 444:	00 00 
 446:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
 44d:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 452:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 459:	00 00 
 45b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 462:	00 00 
 464:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
 46b:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 470:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 477:	00 00 
 479:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 480:	00 00 
 482:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
 489:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 48e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 495:	00 00 
 497:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 49e:	00 00 
 4a0:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
 4a6:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 4ab:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 4b2:	00 00 
 4b4:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4bb:	00 00 
 4bd:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
 4c3:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 4c8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 4cf:	00 00 
 4d1:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 4d8:	00 00 
 4da:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
 4e0:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 4e5:	c4 01 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm8
 4ec:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 4f3:	00 00 
 4f5:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
 4fb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 501:	c4 01 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm8
 508:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 50f:	00 00 
 511:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
 517:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 51d:	c4 01 7c 10 44 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm8
 524:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 52b:	00 00 
 52d:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
 533:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 53a:	00 00 
 53c:	c4 01 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm8
 543:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 54a:	00 00 
 54c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
 553:	00 00 
 555:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 55b:	c4 01 7c 10 44 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm8
 562:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 567:	c4 21 7c 10 44 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm8
 56e:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
 574:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
 57b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 582:	01 00 00 
 585:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 58c:	01 00 00 
 58f:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 594:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 599:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 5a0:	00 00 
 5a2:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
 5a7:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
 5ae:	00 00 
 5b0:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 5b5:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
 5bc:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
 5c3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 5ca:	02 00 00 
 5cd:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 5d4:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 5db:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 5e0:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 5e5:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
 5ea:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 5ef:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
 5f4:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
 5fb:	00 00 
 5fd:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
 604:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
 60b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 612:	02 00 00 
 615:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 61c:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 622:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
 629:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 62e:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
 635:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 63c:	00 00 
 63e:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
 645:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
 64c:	00 00 00 
 64f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 656:	00 00 00 
 659:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 660:	00 00 00 
 663:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 66a:	00 00 00 
 66d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
 674:	00 00 00 
 677:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
 67e:	01 00 00 
 681:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
 688:	01 00 00 
 68b:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
 692:	00 00 00 
 695:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
 69c:	00 00 00 
 69f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 6a6:	01 00 00 
 6a9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 6b0:	00 00 
 6b2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 6b9:	01 00 00 
 6bc:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
 6c3:	00 00 
 6c5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 6cc:	01 00 00 
 6cf:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 6d6:	00 00 
 6d8:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 6dd:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
 6e4:	01 00 00 
 6e7:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 6ee:	00 00 
 6f0:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
 6f7:	00 00 
 6f9:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
 6fe:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
 705:	00 00 
 707:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
 70e:	00 00 00 
 711:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 717:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm10
 71e:	04 00 00 
 721:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
 728:	05 00 00 
 72b:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm5
 732:	03 00 00 
 735:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm7
 73c:	05 00 00 
 73f:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm9
 746:	04 00 00 
 749:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
 750:	04 00 00 
 753:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
 75a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 75f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 766:	00 00 
 768:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 76d:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 772:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 777:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 77c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 782:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 789:	00 00 
 78b:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 792:	00 00 
 794:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 799:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
 7a0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 7a6:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
 7ab:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
 7b2:	00 00 
 7b4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 7b9:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
 7be:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 7c3:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 7c8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 7ce:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 7d3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 7da:	00 00 
 7dc:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 7e3:	00 00 
 7e5:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
 7ea:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
 7f1:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 7f8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 7ff:	00 00 
 801:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
 806:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 80c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 811:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 816:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 81b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 822:	00 00 
 824:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
 829:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 82e:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
 835:	00 00 00 
 838:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 83f:	00 00 
 841:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 848:	01 00 00 
 84b:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 850:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 857:	00 00 
 859:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
 85e:	c4 21 7c 10 9c b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm11
 865:	00 00 00 
 868:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 86d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 874:	00 00 
 876:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
 87b:	49 83 c6 30          	add    $0x30,%r14
 87f:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 884:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 88b:	00 00 
 88d:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
 892:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 899:	00 00 
 89b:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
 8a0:	c4 c2 4d b8 cb       	vfmadd231ps %ymm11,%ymm6,%ymm1
 8a5:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
 8aa:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 8b1:	00 00 
 8b3:	c4 62 25 a8 d2       	vfmadd213ps %ymm2,%ymm11,%ymm10
 8b8:	c4 c2 25 a8 fd       	vfmadd213ps %ymm13,%ymm11,%ymm7
 8bd:	4d 39 ee             	cmp    %r13,%r14
 8c0:	0f 82 fa f9 ff ff    	jb     2c0 <_Z5benchv+0x190>
 8c6:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 8cc:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
 8d2:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
 8d8:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 8dc:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 8e1:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 8e6:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 8ea:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 8ef:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 8f3:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
 8f7:	c4 63 7d 19 e7 01    	vextractf128 $0x1,%ymm12,%xmm7
 8fd:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 901:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
 905:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
 909:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 90f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 915:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 91b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 91f:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 925:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 929:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 92d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 931:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 935:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 939:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 93d:	01 d1                	add    %edx,%ecx
 93f:	41 01 d0             	add    %edx,%r8d
 942:	01 d5                	add    %edx,%ebp
 944:	41 01 d1             	add    %edx,%r9d
 947:	41 01 d7             	add    %edx,%r15d
 94a:	01 d0                	add    %edx,%eax
 94c:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 950:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 954:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 958:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 95c:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 960:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 966:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 96b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 970:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 976:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 97c:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 982:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 986:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 98c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 990:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 994:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 998:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 99f:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 9a6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 9ac:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 9b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9b6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 9ba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 9be:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 9c2:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 9c9:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 9d0:	49 83 c4 06          	add    $0x6,%r12
 9d4:	4d 39 ec             	cmp    %r13,%r12
 9d7:	0f 82 03 f8 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 9dd:	0f 31                	rdtsc  
 9df:	48 c1 e2 20          	shl    $0x20,%rdx
 9e3:	48 09 c2             	or     %rax,%rdx
 9e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ec <_Z5benchv+0x8bc>
 9ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9f9 <_Z5benchv+0x8c9>
 9f8:	00 
 9f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a01 <_Z5benchv+0x8d1>
 a00:	00 
 a01:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a04:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a08:	0f af d1             	imul   %ecx,%edx
 a0b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a11:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a15:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a1b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 a20:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 a24:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 a29:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 a2d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a31:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a35:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a39:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
 a40:	5b                   	pop    %rbx
 a41:	41 5c                	pop    %r12
 a43:	41 5d                	pop    %r13
 a45:	41 5e                	pop    %r14
 a47:	41 5f                	pop    %r15
 a49:	5d                   	pop    %rbp
 a4a:	c5 f8 77             	vzeroupper 
 a4d:	c3                   	retq   
 a4e:	90                   	nop
 a4f:	90                   	nop

0000000000000a50 <_Z6enablev>:
 a50:	31 c0                	xor    %eax,%eax
 a52:	c3                   	retq   
 a53:	90                   	nop
 a54:	90                   	nop
 a55:	90                   	nop
 a56:	90                   	nop
 a57:	90                   	nop
 a58:	90                   	nop
 a59:	90                   	nop
 a5a:	90                   	nop
 a5b:	90                   	nop
 a5c:	90                   	nop
 a5d:	90                   	nop
 a5e:	90                   	nop
 a5f:	90                   	nop

0000000000000a60 <_Z9n_reg_maxv>:
 a60:	b8 36 00 00 00       	mov    $0x36,%eax
 a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
