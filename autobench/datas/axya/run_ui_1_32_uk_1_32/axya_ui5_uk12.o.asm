
axya_ui5_uk12.o:     file format elf64-x86-64


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
 143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 176:	45 85 f6             	test   %r14d,%r14d
 179:	0f 8e 83 0c 00 00    	jle    e02 <_Z5benchv+0xcd2>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
 19f:	43 8d 2c 76          	lea    (%r14,%r14,2),%ebp
 1a3:	47 8d 3c 36          	lea    (%r14,%r14,1),%r15d
 1a7:	45 31 e4             	xor    %r12d,%r12d
 1aa:	45 89 f5             	mov    %r14d,%r13d
 1ad:	45 31 db             	xor    %r11d,%r11d
 1b0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 1b4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1b9:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
 1c0:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
 1c7:	00 
 1c8:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 1d5:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
 1d9:	48 63 ed             	movslq %ebp,%rbp
 1dc:	49 63 cd             	movslq %r13d,%rcx
 1df:	48 63 d0             	movslq %eax,%rdx
 1e2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e6:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1fd:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
 201:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
 205:	49 63 ef             	movslq %r15d,%rbp
 208:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
 20c:	49 63 cc             	movslq %r12d,%rcx
 20f:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 213:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
 217:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
 21b:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 220:	c4 a2 7d 18 6c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm5
 227:	c4 a2 7d 18 5c 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm3
 22e:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
 234:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
 23b:	00 00 
 23d:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
 244:	00 00 
 246:	c4 a2 7d 18 6c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm5
 24d:	c4 a2 7d 18 5c 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm3
 254:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
 25b:	00 00 
 25d:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
 264:	00 00 
 266:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
 26d:	00 00 
 26f:	90                   	nop
 270:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
 277:	00 00 
 279:	c4 21 7c 10 bc 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm15
 280:	ff ff ff 
 283:	c4 81 7c 10 84 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm0
 28a:	fe ff ff 
 28d:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
 294:	00 00 
 296:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
 29d:	00 00 
 29f:	c4 81 7c 10 a4 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm4
 2a6:	fe ff ff 
 2a9:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
 2b0:	00 00 
 2b2:	c4 81 7c 10 9c 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm3
 2b9:	fe ff ff 
 2bc:	c4 21 7c 10 8c 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm9
 2c3:	fe ff ff 
 2c6:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
 2cd:	00 00 
 2cf:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
 2d6:	00 00 
 2d8:	c4 21 7c 10 94 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm10
 2df:	fe ff ff 
 2e2:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
 2e9:	00 00 
 2eb:	c4 21 7c 10 84 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm8
 2f2:	fe ff ff 
 2f5:	c4 21 7c 10 9c 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm11
 2fc:	fe ff ff 
 2ff:	c4 21 7c 10 b4 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm14
 306:	fe ff ff 
 309:	c4 21 7c 10 ac 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm13
 310:	fe ff ff 
 313:	c4 21 7c 10 a4 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm12
 31a:	fe ff ff 
 31d:	c4 a1 7c 10 bc 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm7
 324:	ff ff ff 
 327:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 32d:	c4 21 7c 10 bc 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm15
 334:	ff ff ff 
 337:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 33e:	00 00 
 340:	c4 81 7c 10 84 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm0
 347:	fe ff ff 
 34a:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
 351:	00 00 
 353:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
 35a:	00 00 
 35c:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
 363:	00 00 
 365:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
 375:	00 00 
 377:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
 37e:	00 00 
 380:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
 387:	00 00 
 389:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
 390:	00 00 
 392:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
 399:	00 00 
 39b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 3a1:	c4 21 7c 10 bc 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm15
 3a8:	ff ff ff 
 3ab:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 3b2:	00 00 
 3b4:	c4 81 7c 10 84 91 00 	vmovups -0x100(%r9,%r10,4),%ymm0
 3bb:	ff ff ff 
 3be:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 3c3:	c4 01 7c 10 bc 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm15
 3ca:	ff ff ff 
 3cd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 3d4:	00 00 
 3d6:	c4 81 7c 10 84 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm0
 3dd:	fe ff ff 
 3e0:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3e7:	00 00 
 3e9:	c4 01 7c 10 bc 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm15
 3f0:	ff ff ff 
 3f3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 3fa:	00 00 
 3fc:	c4 81 7c 10 84 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm0
 403:	fe ff ff 
 406:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 40d:	00 00 
 40f:	c4 21 7c 10 bc 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm15
 416:	ff ff ff 
 419:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 420:	00 00 
 422:	c4 81 7c 10 84 90 00 	vmovups -0x100(%r8,%r10,4),%ymm0
 429:	ff ff ff 
 42c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 433:	00 00 
 435:	c4 21 7c 10 bc 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm15
 43c:	ff ff ff 
 43f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 446:	00 00 
 448:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 44e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 455:	00 00 
 457:	c4 01 7c 10 7c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm15
 45e:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 463:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 46a:	00 00 
 46c:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 473:	00 00 
 475:	c4 01 7c 10 7c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm15
 47c:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 481:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
 488:	00 00 
 48a:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 48f:	c4 21 7c 10 8c 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm9
 496:	fe ff ff 
 499:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 4a0:	00 00 
 4a2:	c4 21 7c 10 7c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm15
 4a9:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
 4ae:	c4 21 7c 10 94 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm10
 4b5:	fe ff ff 
 4b8:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
 4bf:	00 00 
 4c1:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 4c6:	c4 21 7c 10 84 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm8
 4cd:	ff ff ff 
 4d0:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 4d7:	00 00 
 4d9:	c4 21 7c 10 7c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm15
 4e0:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
 4e7:	00 00 
 4e9:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 4f0:	00 00 
 4f2:	c4 21 7c 10 84 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm8
 4f9:	ff ff ff 
 4fc:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 503:	00 00 
 505:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
 50c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 513:	00 00 
 515:	c4 21 7c 10 84 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm8
 51c:	ff ff ff 
 51f:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 526:	00 00 
 528:	c4 01 7c 10 7c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm15
 52f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 535:	c4 01 7c 10 84 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm8
 53c:	ff ff ff 
 53f:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 546:	00 00 
 548:	c4 01 7c 10 7c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm15
 54f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 555:	c4 01 7c 10 84 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm8
 55c:	ff ff ff 
 55f:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 566:	00 00 
 568:	c4 21 7c 10 7c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm15
 56f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 576:	00 00 
 578:	c4 21 7c 10 84 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm8
 57f:	ff ff ff 
 582:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 589:	00 00 
 58b:	c4 21 7c 10 7c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm15
 592:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 599:	00 00 
 59b:	c4 21 7c 10 84 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm8
 5a2:	ff ff ff 
 5a5:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 5ac:	00 00 
 5ae:	c4 21 7c 10 7c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm15
 5b5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 5bb:	c4 21 7c 10 84 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm8
 5c2:	ff ff ff 
 5c5:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 5cc:	00 00 
 5ce:	c4 01 7c 10 7c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm15
 5d5:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 5dc:	00 00 
 5de:	c4 01 7c 10 84 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm8
 5e5:	ff ff ff 
 5e8:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 5ef:	00 00 
 5f1:	c4 01 7c 10 7c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm15
 5f8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 5ff:	00 00 
 601:	c4 01 7c 10 84 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm8
 608:	ff ff ff 
 60b:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 612:	00 00 
 614:	c4 21 7c 10 7c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm15
 61b:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 622:	00 00 
 624:	c4 21 7c 10 7c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm15
 62b:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 632:	00 00 
 634:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 63b:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 642:	00 00 
 644:	c4 01 7c 10 7c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm15
 64b:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 652:	00 00 
 654:	c4 01 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm15
 65b:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 662:	00 00 
 664:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
 66b:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 672:	00 00 
 674:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
 67b:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 682:	00 00 
 684:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
 68b:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 692:	00 00 
 694:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
 69a:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 6a1:	00 00 
 6a3:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
 6a9:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 6b0:	00 00 
 6b2:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
 6b9:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 6c0:	00 00 
 6c2:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
 6c8:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
 6cf:	00 00 
 6d1:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
 6d7:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 6dd:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 6e4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 6eb:	04 00 00 
 6ee:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
 6f5:	03 00 00 
 6f8:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 6ff:	00 00 
 701:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
 708:	00 00 
 70a:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 70f:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
 716:	00 00 
 718:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
 71d:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
 724:	00 00 
 726:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 72b:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
 732:	00 00 
 734:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 73b:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 742:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
 749:	04 00 00 
 74c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
 753:	04 00 00 
 756:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 75b:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 75f:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
 764:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
 76b:	00 00 
 76d:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 772:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 777:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 77e:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
 785:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
 78c:	05 00 00 
 78f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
 796:	05 00 00 
 799:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 7a0:	00 00 00 
 7a3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
 7aa:	00 00 00 
 7ad:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 7b4:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
 7bb:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
 7c2:	00 00 00 
 7c5:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 7cc:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 7d3:	01 00 00 
 7d6:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
 7dd:	01 00 00 
 7e0:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
 7e7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 7ee:	01 00 00 
 7f1:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
 7f8:	00 00 00 
 7fb:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
 802:	00 00 00 
 805:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 80c:	01 00 00 
 80f:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 814:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
 81b:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
 822:	00 00 
 824:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
 82b:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 831:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
 838:	00 00 00 
 83b:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
 842:	00 00 00 
 845:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 84c:	00 00 00 
 84f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 856:	00 00 00 
 859:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
 860:	01 00 00 
 863:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
 86a:	01 00 00 
 86d:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 872:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
 879:	00 00 
 87b:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
 882:	00 00 00 
 885:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
 88c:	00 00 00 
 88f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 896:	01 00 00 
 899:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
 8a0:	01 00 00 
 8a3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
 8aa:	02 00 00 
 8ad:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
 8b4:	02 00 00 
 8b7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 8be:	02 00 00 
 8c1:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
 8c8:	00 00 00 
 8cb:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
 8d2:	01 00 00 
 8d5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 8dc:	02 00 00 
 8df:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
 8e6:	02 00 00 
 8e9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
 8f0:	02 00 00 
 8f3:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
 8fa:	02 00 00 
 8fd:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 904:	02 00 00 
 907:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
 90e:	01 00 00 
 911:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
 918:	01 00 00 
 91b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 922:	03 00 00 
 925:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
 92c:	03 00 00 
 92f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
 936:	03 00 00 
 939:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
 940:	03 00 00 
 943:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 94a:	03 00 00 
 94d:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
 954:	01 00 00 
 957:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
 95e:	01 00 00 
 961:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 968:	03 00 00 
 96b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
 972:	03 00 00 
 975:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
 97c:	04 00 00 
 97f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
 986:	04 00 00 
 989:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
 990:	04 00 00 
 993:	c4 a1 7c 11 84 97 40 	vmovups %ymm0,0x140(%rdi,%r10,4)
 99a:	01 00 00 
 99d:	c4 a1 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm0
 9a4:	01 00 00 
 9a7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
 9ae:	04 00 00 
 9b1:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
 9b8:	00 00 
 9ba:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
 9c1:	04 00 00 
 9c4:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
 9cb:	00 00 
 9cd:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
 9d4:	05 00 00 
 9d7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 9de:	00 00 
 9e0:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
 9e5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
 9ec:	05 00 00 
 9ef:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
 9f6:	00 00 
 9f8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 9ff:	00 00 
 a01:	c4 a1 7c 11 84 97 60 	vmovups %ymm0,0x160(%rdi,%r10,4)
 a08:	01 00 00 
 a0b:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 a11:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm13
 a18:	07 00 00 
 a1b:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm11
 a22:	08 00 00 
 a25:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm9
 a2c:	07 00 00 
 a2f:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm8
 a36:	07 00 00 
 a39:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
 a40:	07 00 00 
 a43:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 a4a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
 a51:	06 00 00 
 a54:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 a59:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
 a5e:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 a63:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
 a68:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 a6f:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
 a76:	00 00 
 a78:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
 a7f:	00 00 
 a81:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
 a88:	06 00 00 
 a8b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 a92:	00 00 
 a94:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 a99:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
 aa0:	00 00 
 aa2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 aa7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 aac:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
 ab3:	00 00 
 ab5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 abc:	00 00 
 abe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 ac3:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 aca:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 ad1:	00 00 
 ad3:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 ada:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 adf:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
 ae6:	00 00 
 ae8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 aed:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 af2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 af9:	00 00 
 afb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 b01:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 b06:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 b0d:	00 00 00 
 b10:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 b17:	01 00 00 
 b1a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 b21:	00 00 
 b23:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 b28:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b2e:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 b33:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 b38:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 b3f:	00 00 
 b41:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 b48:	00 00 
 b4a:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
 b4f:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
 b56:	00 00 00 
 b59:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 b60:	00 00 
 b62:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 b68:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 b6d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 b71:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
 b78:	00 00 
 b7a:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 b7f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 b85:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b8a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 b90:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 b95:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
 b9c:	00 00 00 
 b9f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 ba6:	00 00 
 ba8:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 bad:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 bb4:	00 00 
 bb6:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
 bbb:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 bc0:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 bc5:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 bcc:	00 00 
 bce:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 bd5:	00 00 
 bd7:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 bdc:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
 be3:	00 00 00 
 be6:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 bed:	00 00 
 bef:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 bf6:	02 00 00 
 bf9:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
 bfe:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
 c03:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
 c08:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 c0d:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
 c14:	01 00 00 
 c17:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 c1e:	00 00 
 c20:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 c27:	00 00 
 c29:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 c30:	02 00 00 
 c33:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 c38:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
 c3d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 c42:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
 c47:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
 c4e:	01 00 00 
 c51:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 c58:	00 00 
 c5a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 c61:	03 00 00 
 c64:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 c69:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 c70:	00 00 
 c72:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 c77:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 c7e:	00 00 
 c80:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 c85:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 c8a:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
 c91:	01 00 00 
 c94:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
 c9b:	00 00 
 c9d:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
 ca4:	00 00 
 ca6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 cad:	04 00 00 
 cb0:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 cb5:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
 cbc:	00 00 
 cbe:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 cc3:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 cca:	00 00 
 ccc:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 cd1:	c4 a1 7c 10 9c 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm3
 cd8:	01 00 00 
 cdb:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 ce0:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 ce7:	00 00 
 ce9:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm1
 cf0:	05 00 00 
 cf3:	49 83 c2 60          	add    $0x60,%r10
 cf7:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
 cfc:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 d03:	00 00 
 d05:	c4 62 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm15
 d0a:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
 d0f:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
 d16:	00 00 
 d18:	c4 c2 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm6
 d1d:	4d 39 f2             	cmp    %r14,%r10
 d20:	0f 82 4a f5 ff ff    	jb     270 <_Z5benchv+0x140>
 d26:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 d2c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 d32:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 d38:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 d3c:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 d40:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 d44:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 d48:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 d4c:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 d50:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d56:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 d5c:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 d62:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d66:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
 d6c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d70:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d74:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
 d78:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 d7c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 d80:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 d84:	01 c8                	add    %ecx,%eax
 d86:	01 cd                	add    %ecx,%ebp
 d88:	41 01 cf             	add    %ecx,%r15d
 d8b:	41 01 cd             	add    %ecx,%r13d
 d8e:	41 01 cc             	add    %ecx,%r12d
 d91:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 d97:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d9b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d9f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 da3:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 da7:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 dad:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 db1:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 db5:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 dba:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 dbf:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 dc5:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 dcb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 dd1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 dd5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ddb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ddf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 de3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 de7:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 dee:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 df5:	49 83 c3 05          	add    $0x5,%r11
 df9:	4d 39 f3             	cmp    %r14,%r11
 dfc:	0f 82 ce f3 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 e02:	0f 31                	rdtsc  
 e04:	48 c1 e2 20          	shl    $0x20,%rdx
 e08:	48 09 c2             	or     %rax,%rdx
 e0b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e11 <_Z5benchv+0xce1>
 e11:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e16:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e1e <_Z5benchv+0xcee>
 e1d:	00 
 e1e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e26 <_Z5benchv+0xcf6>
 e25:	00 
 e26:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e29:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e2d:	0f af d1             	imul   %ecx,%edx
 e30:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e36:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e3a:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 e40:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 e44:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 e48:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e4c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e50:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e54:	48 81 c4 28 08 00 00 	add    $0x828,%rsp
 e5b:	5b                   	pop    %rbx
 e5c:	41 5c                	pop    %r12
 e5e:	41 5d                	pop    %r13
 e60:	41 5e                	pop    %r14
 e62:	41 5f                	pop    %r15
 e64:	5d                   	pop    %rbp
 e65:	c5 f8 77             	vzeroupper 
 e68:	c3                   	retq   
 e69:	90                   	nop
 e6a:	90                   	nop
 e6b:	90                   	nop
 e6c:	90                   	nop
 e6d:	90                   	nop
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z6enablev>:
 e70:	31 c0                	xor    %eax,%eax
 e72:	c3                   	retq   
 e73:	90                   	nop
 e74:	90                   	nop
 e75:	90                   	nop
 e76:	90                   	nop
 e77:	90                   	nop
 e78:	90                   	nop
 e79:	90                   	nop
 e7a:	90                   	nop
 e7b:	90                   	nop
 e7c:	90                   	nop
 e7d:	90                   	nop
 e7e:	90                   	nop
 e7f:	90                   	nop

0000000000000e80 <_Z9n_reg_maxv>:
 e80:	b8 52 00 00 00       	mov    $0x52,%eax
 e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
