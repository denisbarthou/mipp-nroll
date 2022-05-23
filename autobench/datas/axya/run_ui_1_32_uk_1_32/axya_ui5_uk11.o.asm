
axya_ui5_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 24          	sar    $0x24,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 b8 01 00 00    	imul   $0x1b8,%eax,%eax
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
 13a:	48 81 ec 88 07 00 00 	sub    $0x788,%rsp
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
 179:	0f 8e 92 0b 00 00    	jle    d11 <_Z5benchv+0xbe1>
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
 1b9:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
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
 234:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
 23b:	00 00 
 23d:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
 244:	00 00 
 246:	c4 a2 7d 18 6c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm5
 24d:	c4 a2 7d 18 5c 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm3
 254:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 25b:	00 00 
 25d:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
 264:	00 00 
 266:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
 26d:	00 00 
 26f:	90                   	nop
 270:	c4 21 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm11
 277:	ff ff ff 
 27a:	c4 81 7c 10 84 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm0
 281:	fe ff ff 
 284:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
 28b:	00 00 
 28d:	c4 81 7c 10 94 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm2
 294:	fe ff ff 
 297:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
 29e:	00 00 
 2a0:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
 2a7:	00 00 
 2a9:	c4 81 7c 10 ac 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm5
 2b0:	fe ff ff 
 2b3:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
 2ba:	00 00 
 2bc:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
 2c3:	00 00 
 2c5:	c4 a1 7c 10 bc 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm7
 2cc:	fe ff ff 
 2cf:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
 2d6:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
 2dd:	00 00 
 2df:	c4 a1 7c 10 b4 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm6
 2e6:	fe ff ff 
 2e9:	c4 21 7c 10 84 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm8
 2f0:	fe ff ff 
 2f3:	c4 21 7c 10 94 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm10
 2fa:	fe ff ff 
 2fd:	c4 21 7c 10 b4 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm14
 304:	ff ff ff 
 307:	c4 21 7c 10 8c 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm9
 30e:	fe ff ff 
 311:	c4 21 7c 10 ac 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm13
 318:	ff ff ff 
 31b:	c4 21 7c 10 a4 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm12
 322:	ff ff ff 
 325:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 32b:	c4 01 7c 10 9c 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm11
 332:	ff ff ff 
 335:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 33c:	00 00 
 33e:	c4 81 7c 10 84 91 00 	vmovups -0x100(%r9,%r10,4),%ymm0
 345:	ff ff ff 
 348:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
 34f:	00 00 
 351:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 358:	00 00 
 35a:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
 361:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
 368:	00 00 
 36a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
 371:	00 00 
 373:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
 37a:	00 00 
 37c:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
 383:	00 00 
 385:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
 38c:	00 00 
 38e:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
 395:	00 00 
 397:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
 39e:	00 00 
 3a0:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 3a7:	00 00 
 3a9:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
 3b0:	00 00 
 3b2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 3b8:	c4 01 7c 10 9c 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm11
 3bf:	ff ff ff 
 3c2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 3c9:	00 00 
 3cb:	c4 81 7c 10 84 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm0
 3d2:	ff ff ff 
 3d5:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 3dc:	00 00 
 3de:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
 3e5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 3ea:	c4 21 7c 10 9c 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm11
 3f1:	ff ff ff 
 3f4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 3fb:	00 00 
 3fd:	c4 81 7c 10 84 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm0
 404:	fe ff ff 
 407:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 40e:	00 00 
 410:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
 416:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 41c:	c4 21 7c 10 9c 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm11
 423:	ff ff ff 
 426:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 42d:	00 00 
 42f:	c4 81 7c 10 84 90 00 	vmovups -0x100(%r8,%r10,4),%ymm0
 436:	ff ff ff 
 439:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 440:	00 00 
 442:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
 448:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 44e:	c4 21 7c 10 9c 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm11
 455:	ff ff ff 
 458:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 45f:	00 00 
 461:	c4 81 7c 10 84 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm0
 468:	ff ff ff 
 46b:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 472:	00 00 
 474:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
 47b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 481:	c4 01 7c 10 5c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm11
 488:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 48f:	00 00 
 491:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 497:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 49e:	00 00 
 4a0:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
 4a6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4ad:	00 00 
 4af:	c4 01 7c 10 5c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm11
 4b6:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 4bb:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
 4c2:	00 00 
 4c4:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 4cb:	00 00 
 4cd:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
 4d3:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 4d8:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
 4df:	00 00 
 4e1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 4e8:	00 00 
 4ea:	c4 21 7c 10 5c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm11
 4f1:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 4f8:	00 00 
 4fa:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
 501:	00 00 
 503:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 508:	c4 a1 7c 10 bc 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm7
 50f:	ff ff ff 
 512:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 519:	00 00 
 51b:	c4 21 7c 10 5c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm11
 522:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 527:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
 52e:	00 00 
 530:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 537:	00 00 
 539:	c4 a1 7c 10 bc 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm7
 540:	ff ff ff 
 543:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 54a:	00 00 
 54c:	c4 21 7c 10 5c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm11
 553:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
 558:	c4 21 7c 10 84 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm8
 55f:	fe ff ff 
 562:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 569:	00 00 
 56b:	c4 a1 7c 10 bc 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm7
 572:	ff ff ff 
 575:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 57c:	00 00 
 57e:	c4 01 7c 10 5c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm11
 585:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
 58c:	00 00 
 58e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 595:	00 00 
 597:	c4 81 7c 10 bc 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm7
 59e:	ff ff ff 
 5a1:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 5a8:	00 00 
 5aa:	c4 01 7c 10 5c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm11
 5b1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 5b8:	00 00 
 5ba:	c4 81 7c 10 bc 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm7
 5c1:	ff ff ff 
 5c4:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 5cb:	00 00 
 5cd:	c4 21 7c 10 5c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm11
 5d4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 5db:	00 00 
 5dd:	c4 a1 7c 10 bc 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm7
 5e4:	ff ff ff 
 5e7:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 5ee:	00 00 
 5f0:	c4 21 7c 10 5c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm11
 5f7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 5fe:	00 00 
 600:	c4 a1 7c 10 bc 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm7
 607:	ff ff ff 
 60a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 611:	00 00 
 613:	c4 21 7c 10 5c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm11
 61a:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 621:	00 00 
 623:	c4 01 7c 10 5c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm11
 62a:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 631:	00 00 
 633:	c4 01 7c 10 5c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm11
 63a:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 641:	00 00 
 643:	c4 21 7c 10 5c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm11
 64a:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 651:	00 00 
 653:	c4 21 7c 10 5c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm11
 65a:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 661:	00 00 
 663:	c4 21 7c 10 5c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm11
 66a:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 671:	00 00 
 673:	c4 01 7c 10 5c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm11
 67a:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
 681:	00 00 
 683:	c4 01 7c 10 5c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm11
 68a:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 690:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 697:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 69e:	03 00 00 
 6a1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 6a8:	03 00 00 
 6ab:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 6b0:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
 6b7:	00 00 
 6b9:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 6be:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
 6c5:	00 00 
 6c7:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
 6cc:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
 6d3:	00 00 
 6d5:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 6dc:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 6e3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
 6ea:	04 00 00 
 6ed:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
 6f4:	04 00 00 
 6f7:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 6fc:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 701:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 706:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
 70d:	00 00 
 70f:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 714:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 718:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 71f:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
 726:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
 72d:	04 00 00 
 730:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
 737:	04 00 00 
 73a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 741:	00 00 00 
 744:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 74b:	00 00 00 
 74e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
 755:	00 00 00 
 758:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
 75f:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
 766:	00 00 00 
 769:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 770:	00 00 00 
 773:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 77a:	01 00 00 
 77d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
 784:	01 00 00 
 787:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 78c:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
 793:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 79a:	00 00 
 79c:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
 7a3:	00 00 00 
 7a6:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
 7ad:	00 00 00 
 7b0:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 7b7:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 7bd:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
 7c4:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 7cb:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
 7d2:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
 7d9:	00 00 00 
 7dc:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
 7e3:	00 00 00 
 7e6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 7ed:	01 00 00 
 7f0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 7f7:	01 00 00 
 7fa:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
 801:	01 00 00 
 804:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 80b:	01 00 00 
 80e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
 815:	01 00 00 
 818:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
 81f:	00 00 00 
 822:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
 829:	00 00 00 
 82c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 833:	01 00 00 
 836:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 83d:	02 00 00 
 840:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
 847:	02 00 00 
 84a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 851:	02 00 00 
 854:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
 85b:	02 00 00 
 85e:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
 865:	00 00 00 
 868:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
 86f:	01 00 00 
 872:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 879:	02 00 00 
 87c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
 883:	02 00 00 
 886:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
 88d:	02 00 00 
 890:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 897:	02 00 00 
 89a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
 8a1:	03 00 00 
 8a4:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
 8ab:	01 00 00 
 8ae:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
 8b5:	01 00 00 
 8b8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
 8bf:	03 00 00 
 8c2:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 8c7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
 8ce:	03 00 00 
 8d1:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
 8d8:	00 00 
 8da:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 8e1:	03 00 00 
 8e4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
 8eb:	03 00 00 
 8ee:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
 8f5:	01 00 00 
 8f8:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
 8ff:	01 00 00 
 902:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
 909:	03 00 00 
 90c:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
 913:	00 00 
 915:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
 91c:	04 00 00 
 91f:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
 926:	00 00 
 928:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
 92f:	04 00 00 
 932:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 939:	00 00 
 93b:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 940:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
 947:	04 00 00 
 94a:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
 951:	00 00 
 953:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 95a:	00 00 
 95c:	c4 a1 7c 11 84 97 40 	vmovups %ymm0,0x140(%rdi,%r10,4)
 963:	01 00 00 
 966:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 96c:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm13
 973:	07 00 00 
 976:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm11
 97d:	07 00 00 
 980:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm9
 987:	07 00 00 
 98a:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm8
 991:	06 00 00 
 994:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
 99b:	07 00 00 
 99e:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 9a5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 9ac:	05 00 00 
 9af:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 9b4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
 9b9:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 9be:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
 9c3:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 9ca:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
 9d1:	00 00 
 9d3:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
 9da:	00 00 
 9dc:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
 9e3:	06 00 00 
 9e6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 9ed:	00 00 
 9ef:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 9f4:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
 9fb:	00 00 
 9fd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 a02:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 a07:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
 a0e:	00 00 
 a10:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 a17:	00 00 
 a19:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 a1e:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 a25:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 a2c:	00 00 
 a2e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 a35:	00 00 00 
 a38:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a3d:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
 a44:	00 00 
 a46:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 a4b:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 a50:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 a57:	00 00 
 a59:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a60:	00 00 
 a62:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 a67:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 a6e:	00 00 00 
 a71:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 a78:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 a7f:	00 00 
 a81:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 a86:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
 a8a:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 a8f:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 a94:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 a9b:	00 00 
 a9d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 aa4:	00 00 
 aa6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 aad:	00 00 
 aaf:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
 ab4:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
 abb:	00 00 00 
 abe:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 ac4:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 acb:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 ad0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 ad5:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 ada:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 ae0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 ae5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 aeb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 af0:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
 af7:	00 00 00 
 afa:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 b01:	00 00 
 b03:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 b0a:	01 00 00 
 b0d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
 b12:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 b19:	00 00 
 b1b:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
 b20:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 b25:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 b2c:	00 00 
 b2e:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 b35:	00 00 
 b37:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 b3c:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
 b43:	00 00 00 
 b46:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 b4d:	02 00 00 
 b50:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 b57:	00 00 
 b59:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 b5e:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
 b63:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
 b68:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 b6d:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
 b74:	01 00 00 
 b77:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 b7e:	00 00 
 b80:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 b87:	00 00 
 b89:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 b90:	03 00 00 
 b93:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 b98:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
 b9d:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 ba2:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 ba7:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
 bae:	01 00 00 
 bb1:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 bb5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 bbc:	03 00 00 
 bbf:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 bc4:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 bcb:	00 00 
 bcd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 bd2:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
 bd9:	00 00 
 bdb:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 be0:	c4 a1 7c 10 9c 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm3
 be7:	01 00 00 
 bea:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 bef:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
 bf6:	00 00 
 bf8:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm1
 bff:	04 00 00 
 c02:	49 83 c2 58          	add    $0x58,%r10
 c06:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
 c0b:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
 c12:	00 00 
 c14:	c4 62 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm15
 c19:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
 c1e:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
 c25:	00 00 
 c27:	c4 c2 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm6
 c2c:	4d 39 f2             	cmp    %r14,%r10
 c2f:	0f 82 3b f6 ff ff    	jb     270 <_Z5benchv+0x140>
 c35:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 c3b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 c41:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 c47:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 c4b:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 c4f:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 c53:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 c57:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 c5b:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 c5f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c65:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 c6b:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 c71:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c75:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
 c7b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c7f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 c83:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
 c87:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 c8b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 c8f:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 c93:	01 c8                	add    %ecx,%eax
 c95:	01 cd                	add    %ecx,%ebp
 c97:	41 01 cf             	add    %ecx,%r15d
 c9a:	41 01 cd             	add    %ecx,%r13d
 c9d:	41 01 cc             	add    %ecx,%r12d
 ca0:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 ca6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 caa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 cae:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 cb2:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 cb6:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 cbc:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 cc0:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 cc4:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 cc9:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 cce:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 cd4:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 cda:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 ce0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 ce4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cea:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 cee:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 cf2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 cf6:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 cfd:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 d04:	49 83 c3 05          	add    $0x5,%r11
 d08:	4d 39 f3             	cmp    %r14,%r11
 d0b:	0f 82 bf f4 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 d11:	0f 31                	rdtsc  
 d13:	48 c1 e2 20          	shl    $0x20,%rdx
 d17:	48 09 c2             	or     %rax,%rdx
 d1a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d20 <_Z5benchv+0xbf0>
 d20:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d25:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d2d <_Z5benchv+0xbfd>
 d2c:	00 
 d2d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d35 <_Z5benchv+0xc05>
 d34:	00 
 d35:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d38:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d3c:	0f af d1             	imul   %ecx,%edx
 d3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d45:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d49:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 d4f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 d53:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 d57:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d5b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d5f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d63:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
 d6a:	5b                   	pop    %rbx
 d6b:	41 5c                	pop    %r12
 d6d:	41 5d                	pop    %r13
 d6f:	41 5e                	pop    %r14
 d71:	41 5f                	pop    %r15
 d73:	5d                   	pop    %rbp
 d74:	c5 f8 77             	vzeroupper 
 d77:	c3                   	retq   
 d78:	90                   	nop
 d79:	90                   	nop
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z6enablev>:
 d80:	31 c0                	xor    %eax,%eax
 d82:	c3                   	retq   
 d83:	90                   	nop
 d84:	90                   	nop
 d85:	90                   	nop
 d86:	90                   	nop
 d87:	90                   	nop
 d88:	90                   	nop
 d89:	90                   	nop
 d8a:	90                   	nop
 d8b:	90                   	nop
 d8c:	90                   	nop
 d8d:	90                   	nop
 d8e:	90                   	nop
 d8f:	90                   	nop

0000000000000d90 <_Z9n_reg_maxv>:
 d90:	b8 4c 00 00 00       	mov    $0x4c,%eax
 d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
