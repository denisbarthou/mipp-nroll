
axya_ui5_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 28          	sar    $0x28,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	89 c1                	mov    %eax,%ecx
  1e:	c1 e1 09             	shl    $0x9,%ecx
  21:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  24:	48 63 f8             	movslq %eax,%rdi
  27:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2d <_Z4initv+0x2d>
  2d:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  34:	00 
  35:	48 0f af fb          	imul   %rbx,%rdi
  39:	e8 00 00 00 00       	callq  3e <_Z4initv+0x3e>
  3e:	48 89 df             	mov    %rbx,%rdi
  41:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 48 <_Z4initv+0x48>
  48:	e8 00 00 00 00       	callq  4d <_Z4initv+0x4d>
  4d:	48 89 df             	mov    %rbx,%rdi
  50:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 57 <_Z4initv+0x57>
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 89 df             	mov    %rbx,%rdi
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	5b                   	pop    %rbx
  73:	c3                   	retq   
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
 13a:	48 81 ec e8 08 00 00 	sub    $0x8e8,%rsp
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
 179:	0f 8e 79 0d 00 00    	jle    ef8 <_Z5benchv+0xdc8>
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
 1b9:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
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
 1f4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
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
 234:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
 23b:	00 00 
 23d:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
 244:	00 00 
 246:	c4 a2 7d 18 6c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm5
 24d:	c4 a2 7d 18 5c 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm3
 254:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
 25b:	00 00 
 25d:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
 264:	00 00 
 266:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
 26d:	00 00 
 26f:	90                   	nop
 270:	c4 01 7c 10 bc 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm15
 277:	ff ff ff 
 27a:	c4 81 7c 10 84 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm0
 281:	fe ff ff 
 284:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
 28b:	00 00 
 28d:	c4 81 7c 10 a4 91 80 	vmovups -0x180(%r9,%r10,4),%ymm4
 294:	fe ff ff 
 297:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
 29e:	00 00 
 2a0:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
 2a7:	00 00 
 2a9:	c4 81 7c 10 94 90 80 	vmovups -0x180(%r8,%r10,4),%ymm2
 2b0:	fe ff ff 
 2b3:	c4 21 7c 10 8c 95 80 	vmovups -0x180(%rbp,%r10,4),%ymm9
 2ba:	fe ff ff 
 2bd:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
 2c4:	00 00 
 2c6:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
 2cd:	00 00 
 2cf:	c4 21 7c 10 94 93 80 	vmovups -0x180(%rbx,%r10,4),%ymm10
 2d6:	fe ff ff 
 2d9:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
 2e0:	00 00 
 2e2:	c4 21 7c 10 84 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm8
 2e9:	fe ff ff 
 2ec:	c4 a1 7c 10 bc 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm7
 2f3:	fe ff ff 
 2f6:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
 2fd:	00 00 
 2ff:	c4 21 7c 10 9c 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm11
 306:	fe ff ff 
 309:	c4 21 7c 10 b4 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm14
 310:	fe ff ff 
 313:	c4 21 7c 10 ac 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm13
 31a:	fe ff ff 
 31d:	c4 21 7c 10 a4 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm12
 324:	fe ff ff 
 327:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 32d:	c4 01 7c 10 bc 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm15
 334:	ff ff ff 
 337:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 33e:	00 00 
 340:	c4 81 7c 10 84 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm0
 347:	fe ff ff 
 34a:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
 351:	00 00 
 353:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
 35a:	00 00 
 35c:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
 363:	00 00 
 365:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
 375:	00 00 
 377:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
 37e:	00 00 
 380:	c4 a1 7c 10 bc 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm7
 387:	ff ff ff 
 38a:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
 391:	00 00 
 393:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
 39a:	00 00 
 39c:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
 3a3:	00 00 
 3a5:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
 3ac:	00 00 
 3ae:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 3b4:	c4 21 7c 10 bc 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm15
 3bb:	ff ff ff 
 3be:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 3c5:	00 00 
 3c7:	c4 81 7c 10 84 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm0
 3ce:	fe ff ff 
 3d1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3d8:	00 00 
 3da:	c4 21 7c 10 bc 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm15
 3e1:	ff ff ff 
 3e4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 3eb:	00 00 
 3ed:	c4 81 7c 10 84 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm0
 3f4:	fe ff ff 
 3f7:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3fe:	00 00 
 400:	c4 21 7c 10 bc 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm15
 407:	ff ff ff 
 40a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 411:	00 00 
 413:	c4 81 7c 10 84 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm0
 41a:	fe ff ff 
 41d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 424:	00 00 
 426:	c4 01 7c 10 bc 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm15
 42d:	ff ff ff 
 430:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 437:	00 00 
 439:	c4 81 7c 10 84 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm0
 440:	fe ff ff 
 443:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 44a:	00 00 
 44c:	c4 01 7c 10 bc 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm15
 453:	ff ff ff 
 456:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
 45d:	00 00 
 45f:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 465:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 46c:	00 00 
 46e:	c4 21 7c 10 bc 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm15
 475:	ff ff ff 
 478:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 47d:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
 484:	00 00 
 486:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 48d:	00 00 
 48f:	c4 21 7c 10 bc 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm15
 496:	ff ff ff 
 499:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 49e:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
 4a5:	00 00 
 4a7:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 4ac:	c4 21 7c 10 8c 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm9
 4b3:	fe ff ff 
 4b6:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 4bd:	00 00 
 4bf:	c4 01 7c 10 7c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm15
 4c6:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
 4cb:	c4 21 7c 10 94 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm10
 4d2:	fe ff ff 
 4d5:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
 4dc:	00 00 
 4de:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 4e3:	c4 21 7c 10 84 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm8
 4ea:	fe ff ff 
 4ed:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 4f4:	00 00 
 4f6:	c4 01 7c 10 7c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm15
 4fd:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
 504:	00 00 
 506:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 50c:	c4 21 7c 10 84 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm8
 513:	fe ff ff 
 516:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 51d:	00 00 
 51f:	c4 21 7c 10 7c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm15
 526:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 52c:	c4 01 7c 10 84 91 00 	vmovups -0x100(%r9,%r10,4),%ymm8
 533:	ff ff ff 
 536:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 53d:	00 00 
 53f:	c4 21 7c 10 7c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm15
 546:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 54d:	00 00 
 54f:	c4 01 7c 10 84 90 00 	vmovups -0x100(%r8,%r10,4),%ymm8
 556:	ff ff ff 
 559:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 560:	00 00 
 562:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
 569:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 56e:	c4 21 7c 10 84 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm8
 575:	ff ff ff 
 578:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 57f:	00 00 
 581:	c4 01 7c 10 7c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm15
 588:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 58f:	00 00 
 591:	c4 21 7c 10 84 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm8
 598:	ff ff ff 
 59b:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 5a2:	00 00 
 5a4:	c4 01 7c 10 7c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm15
 5ab:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 5b2:	00 00 
 5b4:	c4 21 7c 10 84 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm8
 5bb:	ff ff ff 
 5be:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 5c5:	00 00 
 5c7:	c4 21 7c 10 7c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm15
 5ce:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 5d4:	c4 01 7c 10 84 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm8
 5db:	ff ff ff 
 5de:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 5e5:	00 00 
 5e7:	c4 21 7c 10 7c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm15
 5ee:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 5f5:	00 00 
 5f7:	c4 01 7c 10 84 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm8
 5fe:	ff ff ff 
 601:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 608:	00 00 
 60a:	c4 21 7c 10 7c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm15
 611:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 618:	00 00 
 61a:	c4 21 7c 10 84 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm8
 621:	ff ff ff 
 624:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 62b:	00 00 
 62d:	c4 01 7c 10 7c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm15
 634:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 63b:	00 00 
 63d:	c4 21 7c 10 84 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm8
 644:	ff ff ff 
 647:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 64e:	00 00 
 650:	c4 01 7c 10 7c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm15
 657:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 65e:	00 00 
 660:	c4 21 7c 10 84 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm8
 667:	ff ff ff 
 66a:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 671:	00 00 
 673:	c4 21 7c 10 7c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm15
 67a:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
 681:	00 00 
 683:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 68a:	00 00 
 68c:	c4 21 7c 10 7c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm15
 693:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 69a:	00 00 
 69c:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 6a3:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 6aa:	00 00 
 6ac:	c4 01 7c 10 7c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm15
 6b3:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 6ba:	00 00 
 6bc:	c4 01 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm15
 6c3:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 6ca:	00 00 
 6cc:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
 6d3:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 6da:	00 00 
 6dc:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
 6e3:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 6ea:	00 00 
 6ec:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
 6f3:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 6fa:	00 00 
 6fc:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
 702:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 709:	00 00 
 70b:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
 711:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 718:	00 00 
 71a:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
 721:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 728:	00 00 
 72a:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
 730:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
 737:	00 00 
 739:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
 73f:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 745:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 74c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
 753:	04 00 00 
 756:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
 75d:	04 00 00 
 760:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 767:	00 00 
 769:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
 770:	00 00 
 772:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 777:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
 77e:	00 00 
 780:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
 785:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
 78c:	00 00 
 78e:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 793:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
 79a:	00 00 
 79c:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 7a3:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 7aa:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
 7b1:	05 00 00 
 7b4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
 7bb:	04 00 00 
 7be:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 7c3:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 7c7:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
 7cc:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
 7d3:	00 00 
 7d5:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 7da:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
 7e1:	00 00 
 7e3:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 7ea:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
 7f1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
 7f8:	05 00 00 
 7fb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
 802:	05 00 00 
 805:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 80a:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
 811:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 818:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
 81f:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
 826:	00 00 00 
 829:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 830:	00 00 00 
 833:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 839:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
 840:	01 00 00 
 843:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
 84a:	01 00 00 
 84d:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 854:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
 85b:	00 00 00 
 85e:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
 865:	00 00 00 
 868:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 86f:	01 00 00 
 872:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 879:	01 00 00 
 87c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
 883:	01 00 00 
 886:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
 88d:	01 00 00 
 890:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 895:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
 89c:	00 00 
 89e:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
 8a5:	00 00 00 
 8a8:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
 8af:	00 00 00 
 8b2:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 8b9:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 8c0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 8c7:	00 00 00 
 8ca:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm0
 8d1:	00 00 00 
 8d4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 8db:	00 00 00 
 8de:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
 8e5:	00 00 00 
 8e8:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
 8ef:	00 00 00 
 8f2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 8f9:	01 00 00 
 8fc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
 903:	01 00 00 
 906:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 90b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
 912:	02 00 00 
 915:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
 91c:	00 00 
 91e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 925:	02 00 00 
 928:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
 92f:	00 00 00 
 932:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
 939:	01 00 00 
 93c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 943:	02 00 00 
 946:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
 94d:	02 00 00 
 950:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
 957:	02 00 00 
 95a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
 961:	02 00 00 
 964:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 96b:	02 00 00 
 96e:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
 975:	01 00 00 
 978:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
 97f:	01 00 00 
 982:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 989:	02 00 00 
 98c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
 993:	03 00 00 
 996:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
 99d:	03 00 00 
 9a0:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
 9a7:	03 00 00 
 9aa:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 9b1:	03 00 00 
 9b4:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
 9bb:	01 00 00 
 9be:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
 9c5:	01 00 00 
 9c8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 9cf:	03 00 00 
 9d2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
 9d9:	03 00 00 
 9dc:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
 9e3:	03 00 00 
 9e6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
 9ed:	03 00 00 
 9f0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
 9f7:	04 00 00 
 9fa:	c4 a1 7c 11 84 97 40 	vmovups %ymm0,0x140(%rdi,%r10,4)
 a01:	01 00 00 
 a04:	c4 a1 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm0
 a0b:	01 00 00 
 a0e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
 a15:	04 00 00 
 a18:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
 a1f:	04 00 00 
 a22:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
 a29:	04 00 00 
 a2c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
 a33:	04 00 00 
 a36:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
 a3d:	05 00 00 
 a40:	c4 a1 7c 11 84 97 60 	vmovups %ymm0,0x160(%rdi,%r10,4)
 a47:	01 00 00 
 a4a:	c4 a1 7c 10 84 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm0
 a51:	01 00 00 
 a54:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
 a5b:	05 00 00 
 a5e:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
 a65:	00 00 
 a67:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
 a6e:	05 00 00 
 a71:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
 a78:	00 00 
 a7a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
 a81:	05 00 00 
 a84:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 a8b:	00 00 
 a8d:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
 a92:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
 a99:	05 00 00 
 a9c:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
 aa3:	00 00 
 aa5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 aaa:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x180(%rdi,%r10,4)
 ab1:	01 00 00 
 ab4:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 aba:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm11
 ac1:	08 00 00 
 ac4:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm12
 acb:	08 00 00 
 ace:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm9
 ad5:	07 00 00 
 ad8:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm8
 adf:	07 00 00 
 ae2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
 ae9:	08 00 00 
 aec:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 af3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
 afa:	07 00 00 
 afd:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 b02:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
 b07:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
 b0c:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
 b11:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 b18:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
 b1f:	00 00 
 b21:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
 b28:	00 00 
 b2a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
 b31:	07 00 00 
 b34:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 b3b:	00 00 
 b3d:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 b44:	00 00 
 b46:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 b4b:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
 b52:	00 00 
 b54:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 b59:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 b5e:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
 b65:	00 00 
 b67:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 b6e:	00 00 
 b70:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 b75:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 b7c:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 b83:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 b8a:	00 00 
 b8c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 b91:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
 b98:	00 00 
 b9a:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
 b9f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 ba5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 baa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 baf:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 bb6:	00 00 00 
 bb9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 bc0:	00 00 
 bc2:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 bc9:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 bd0:	00 00 
 bd2:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 bd7:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 bdc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 be1:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
 be6:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
 bed:	00 00 00 
 bf0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 bf7:	00 00 
 bf9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
 c00:	07 00 00 
 c03:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 c0a:	00 00 
 c0c:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 c11:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 c16:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 c1d:	00 00 
 c1f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 c24:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 c2b:	00 00 
 c2d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 c32:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 c39:	00 00 
 c3b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c40:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
 c47:	00 00 00 
 c4a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 c50:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 c57:	00 00 00 
 c5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 c5f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 c65:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 c6a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 c71:	00 00 
 c73:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 c78:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 c7f:	00 00 
 c81:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 c86:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
 c8d:	00 00 00 
 c90:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 c97:	02 00 00 
 c9a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 ca1:	00 00 
 ca3:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 ca8:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
 cad:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 cb2:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 cb7:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
 cbe:	01 00 00 
 cc1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 cc8:	00 00 
 cca:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 cd1:	02 00 00 
 cd4:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 cdb:	00 00 
 cdd:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 ce4:	00 00 
 ce6:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
 ceb:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 cf0:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
 cf5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 cfa:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
 d01:	01 00 00 
 d04:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 d0b:	03 00 00 
 d0e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 d13:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
 d1a:	00 00 
 d1c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 d21:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 d28:	00 00 
 d2a:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 d2f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 d34:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
 d3b:	01 00 00 
 d3e:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
 d45:	00 00 
 d47:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
 d4e:	00 00 
 d50:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
 d57:	04 00 00 
 d5a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 d5f:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
 d66:	00 00 
 d68:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 d6d:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
 d74:	00 00 
 d76:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 d7b:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 d80:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
 d87:	01 00 00 
 d8a:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
 d91:	00 00 
 d93:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 d9a:	00 00 
 d9c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 da3:	05 00 00 
 da6:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 dab:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
 db2:	00 00 
 db4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 db9:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
 dc0:	00 00 
 dc2:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 dc7:	c4 a1 7c 10 9c 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm3
 dce:	01 00 00 
 dd1:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 dd6:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
 ddd:	00 00 
 ddf:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm1
 de6:	05 00 00 
 de9:	49 83 c2 68          	add    $0x68,%r10
 ded:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
 df2:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
 df9:	00 00 
 dfb:	c4 62 65 a8 ed       	vfmadd213ps %ymm5,%ymm3,%ymm13
 e00:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
 e05:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
 e0c:	00 00 
 e0e:	c4 c2 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm6
 e13:	4d 39 f2             	cmp    %r14,%r10
 e16:	0f 82 54 f4 ff ff    	jb     270 <_Z5benchv+0x140>
 e1c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 e22:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 e28:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 e2e:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 e32:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 e36:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 e3a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 e3e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 e42:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 e46:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 e4c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 e52:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 e58:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 e5c:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
 e62:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e66:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 e6a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
 e6e:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 e72:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 e76:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 e7a:	01 c8                	add    %ecx,%eax
 e7c:	01 cd                	add    %ecx,%ebp
 e7e:	41 01 cf             	add    %ecx,%r15d
 e81:	41 01 cd             	add    %ecx,%r13d
 e84:	41 01 cc             	add    %ecx,%r12d
 e87:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 e8d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 e91:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e95:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 e99:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 e9d:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 ea3:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 ea7:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 eab:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 eb0:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 eb5:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 ebb:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 ec1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 ec7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 ecb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ed5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 ed9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 edd:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 ee4:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 eeb:	49 83 c3 05          	add    $0x5,%r11
 eef:	4d 39 f3             	cmp    %r14,%r11
 ef2:	0f 82 d8 f2 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 ef8:	0f 31                	rdtsc  
 efa:	48 c1 e2 20          	shl    $0x20,%rdx
 efe:	48 09 c2             	or     %rax,%rdx
 f01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f07 <_Z5benchv+0xdd7>
 f07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f14 <_Z5benchv+0xde4>
 f13:	00 
 f14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f1c <_Z5benchv+0xdec>
 f1b:	00 
 f1c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 f1f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 f23:	0f af d1             	imul   %ecx,%edx
 f26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f30:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 f36:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 f3a:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 f3e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f42:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 f46:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f4a:	48 81 c4 e8 08 00 00 	add    $0x8e8,%rsp
 f51:	5b                   	pop    %rbx
 f52:	41 5c                	pop    %r12
 f54:	41 5d                	pop    %r13
 f56:	41 5e                	pop    %r14
 f58:	41 5f                	pop    %r15
 f5a:	5d                   	pop    %rbp
 f5b:	c5 f8 77             	vzeroupper 
 f5e:	c3                   	retq   
 f5f:	90                   	nop

0000000000000f60 <_Z6enablev>:
 f60:	31 c0                	xor    %eax,%eax
 f62:	c3                   	retq   
 f63:	90                   	nop
 f64:	90                   	nop
 f65:	90                   	nop
 f66:	90                   	nop
 f67:	90                   	nop
 f68:	90                   	nop
 f69:	90                   	nop
 f6a:	90                   	nop
 f6b:	90                   	nop
 f6c:	90                   	nop
 f6d:	90                   	nop
 f6e:	90                   	nop
 f6f:	90                   	nop

0000000000000f70 <_Z9n_reg_maxv>:
 f70:	b8 58 00 00 00       	mov    $0x58,%eax
 f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
