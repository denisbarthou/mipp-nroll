
axya_ui4_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 60 01 00 00    	imul   $0x160,%eax,%eax
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
 13a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
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
 179:	0f 8e 64 09 00 00    	jle    ae3 <_Z5benchv+0x9b3>
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
 1b1:	48 05 40 01 00 00    	add    $0x140,%rax
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
 1ee:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f6:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fa:	49 63 ce             	movslq %r14d,%rcx
 1fd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
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
 239:	c4 c2 7d 18 2c 02    	vbroadcastss (%r10,%rax,1),%ymm5
 23f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 246:	00 00 
 248:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 24f:	00 00 
 251:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 258:	00 00 
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 21 7c 10 9c 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm11
 267:	ff ff ff 
 26a:	c4 a1 7c 10 84 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm0
 271:	fe ff ff 
 274:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
 27b:	00 00 
 27d:	c4 a1 7c 10 a4 81 c0 	vmovups -0x140(%rcx,%r8,4),%ymm4
 284:	fe ff ff 
 287:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 28e:	00 00 
 290:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
 297:	00 00 
 299:	c4 a1 7c 10 94 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm2
 2a0:	fe ff ff 
 2a3:	c4 a1 7c 10 ac 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm5
 2aa:	fe ff ff 
 2ad:	c4 a1 7c 10 bc 85 c0 	vmovups -0x140(%rbp,%r8,4),%ymm7
 2b4:	fe ff ff 
 2b7:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 2bd:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 2c4:	00 00 
 2c6:	c4 21 7c 10 94 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm10
 2cd:	ff ff ff 
 2d0:	c4 21 7c 10 8c 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm9
 2d7:	ff ff ff 
 2da:	c4 21 7c 10 84 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm8
 2e1:	ff ff ff 
 2e4:	c4 21 7c 10 ac 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm13
 2eb:	ff ff ff 
 2ee:	c4 21 7c 10 b4 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm14
 2f5:	ff ff ff 
 2f8:	c4 21 7c 10 a4 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm12
 2ff:	ff ff ff 
 302:	c4 a1 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm6
 309:	ff ff ff 
 30c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 312:	c4 21 7c 10 9c 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm11
 319:	ff ff ff 
 31c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 323:	00 00 
 325:	c4 a1 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm0
 32c:	ff ff ff 
 32f:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
 336:	00 00 
 338:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
 33f:	00 00 
 341:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
 348:	00 00 
 34a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 351:	00 00 
 353:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 35a:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
 361:	00 00 
 363:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
 373:	00 00 
 375:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
 37c:	00 00 
 37e:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
 385:	00 00 
 387:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
 38e:	00 00 
 390:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 396:	c4 21 7c 10 9c 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm11
 39d:	ff ff ff 
 3a0:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 3a7:	00 00 
 3a9:	c4 a1 7c 10 84 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm0
 3b0:	ff ff ff 
 3b3:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 3ba:	00 00 
 3bc:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
 3c3:	00 00 
 3c5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 3cb:	c4 21 7c 10 9c 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm11
 3d2:	ff ff ff 
 3d5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 3dc:	00 00 
 3de:	c4 a1 7c 10 84 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm0
 3e5:	fe ff ff 
 3e8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 3ed:	c4 21 7c 10 5c 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm11
 3f4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3fb:	00 00 
 3fd:	c4 a1 7c 10 84 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm0
 404:	ff ff ff 
 407:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 40d:	c4 21 7c 10 5c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm11
 414:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 41b:	00 00 
 41d:	c4 a1 7c 10 84 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm0
 424:	ff ff ff 
 427:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 42d:	c4 21 7c 10 5c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm11
 434:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 43b:	00 00 
 43d:	c4 a1 7c 10 84 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm0
 444:	fe ff ff 
 447:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 44d:	c4 21 7c 10 5c 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm11
 454:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 45b:	00 00 
 45d:	c4 a1 7c 10 84 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm0
 464:	ff ff ff 
 467:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 46e:	00 00 
 470:	c4 21 7c 10 5c 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm11
 477:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 47e:	00 00 
 480:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 486:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 48d:	00 00 
 48f:	c4 21 7c 10 5c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm11
 496:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 49b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 4a2:	00 00 
 4a4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 4ab:	00 00 
 4ad:	c4 21 7c 10 5c 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm11
 4b4:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 4b9:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 4c0:	00 00 
 4c2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 4c9:	00 00 
 4cb:	c4 21 7c 10 5c 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm11
 4d2:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 4d7:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 4de:	00 00 
 4e0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 4e7:	00 00 
 4e9:	c4 21 7c 10 5c 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm11
 4f0:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 4f5:	c4 a1 7c 10 bc 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm7
 4fc:	fe ff ff 
 4ff:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 506:	00 00 
 508:	c4 21 7c 10 5c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm11
 50f:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
 516:	00 00 
 518:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 51f:	00 00 
 521:	c4 21 7c 10 5c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm11
 528:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
 52f:	00 00 
 531:	c4 21 7c 10 5c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm11
 538:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 53f:	00 00 
 541:	c4 21 7c 10 5c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm11
 548:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 54f:	00 00 
 551:	c4 21 7c 10 5c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm11
 558:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
 55f:	00 00 
 561:	c4 21 7c 10 5c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm11
 568:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 56f:	00 00 
 571:	c4 21 7c 10 5c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm11
 578:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 57f:	00 00 
 581:	c4 21 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm11
 587:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 58e:	00 00 
 590:	c4 21 7c 10 1c 83    	vmovups (%rbx,%r8,4),%ymm11
 596:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 59c:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 5a3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 5aa:	01 00 00 
 5ad:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 5b4:	01 00 00 
 5b7:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 5be:	00 00 
 5c0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 5c7:	01 00 00 
 5ca:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 5cf:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
 5d6:	00 00 
 5d8:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 5df:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 5e6:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 5eb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
 5f2:	02 00 00 
 5f5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 5fc:	01 00 00 
 5ff:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 604:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 608:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 60f:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 616:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 61d:	02 00 00 
 620:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
 627:	01 00 00 
 62a:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 62f:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
 636:	00 00 
 638:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
 63d:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
 644:	00 00 
 646:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 64d:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 654:	00 00 00 
 657:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 65c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 661:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 666:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
 66d:	00 00 
 66f:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 674:	c4 e2 55 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm0
 67b:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
 682:	00 00 
 684:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 68b:	00 00 00 
 68e:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 695:	00 00 00 
 698:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 69f:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 6a6:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 6ab:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
 6b1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 6b8:	00 00 
 6ba:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 6c1:	00 00 00 
 6c4:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 6cb:	00 00 00 
 6ce:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 6d5:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 6dc:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 6e3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 6ea:	00 00 00 
 6ed:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 6f4:	00 00 00 
 6f7:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 6fe:	00 00 00 
 701:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 708:	00 00 00 
 70b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 712:	00 00 00 
 715:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 71c:	00 00 00 
 71f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
 726:	01 00 00 
 729:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 730:	00 00 00 
 733:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 73a:	01 00 00 
 73d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 744:	01 00 00 
 747:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 74e:	01 00 00 
 751:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 756:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
 75d:	02 00 00 
 760:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 767:	01 00 00 
 76a:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 771:	01 00 00 
 774:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 77b:	02 00 00 
 77e:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 783:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 78a:	02 00 00 
 78d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
 794:	02 00 00 
 797:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 79e:	01 00 00 
 7a1:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
 7a8:	01 00 00 
 7ab:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 7b2:	02 00 00 
 7b5:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 7bc:	00 00 
 7be:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 7c3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 7ca:	02 00 00 
 7cd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 7d4:	00 00 
 7d6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 7dd:	00 00 
 7df:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 7e3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
 7ea:	03 00 00 
 7ed:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 7f4:	00 00 
 7f6:	c4 a1 7c 11 84 87 40 	vmovups %ymm0,0x140(%rdi,%r8,4)
 7fd:	01 00 00 
 800:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 806:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm10
 80d:	05 00 00 
 810:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm8
 817:	05 00 00 
 81a:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm7
 821:	04 00 00 
 824:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 82b:	05 00 00 
 82e:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 835:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
 83c:	04 00 00 
 83f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 844:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 849:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 84e:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 855:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 859:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 860:	00 00 
 862:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 869:	00 00 
 86b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 872:	04 00 00 
 875:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 87a:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
 87f:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 884:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 88b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 892:	00 00 
 894:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 89b:	04 00 00 
 89e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
 8a5:	00 00 
 8a7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 8ac:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 8b3:	00 00 
 8b5:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
 8ba:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 8bf:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 8c6:	00 00 00 
 8c9:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 8d0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 8d6:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 8db:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 8e0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 8e5:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 8ec:	00 00 00 
 8ef:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 8f5:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 8fb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 901:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 907:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 90c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 912:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
 917:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 91e:	00 00 
 920:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 925:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 92c:	00 00 00 
 92f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 936:	00 00 00 
 939:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 940:	00 00 
 942:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
 947:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 94c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 951:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 958:	00 00 00 
 95b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 962:	00 00 
 964:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 96b:	01 00 00 
 96e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 975:	00 00 
 977:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 97c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 981:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 986:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
 98d:	01 00 00 
 990:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 997:	00 00 
 999:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 9a0:	02 00 00 
 9a3:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 9a8:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 9ac:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 9b1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 9b8:	00 00 
 9ba:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 9bf:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
 9c6:	01 00 00 
 9c9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 9d0:	00 00 
 9d2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 9d9:	02 00 00 
 9dc:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 9e1:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 9e5:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 9ea:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 9f1:	00 00 
 9f3:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
 9f8:	c4 a1 7c 10 9c 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm3
 9ff:	01 00 00 
 a02:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm1
 a09:	03 00 00 
 a0c:	49 83 c0 58          	add    $0x58,%r8
 a10:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
 a15:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
 a1c:	00 00 
 a1e:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
 a23:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 a2a:	00 00 
 a2c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
 a31:	4d 39 c8             	cmp    %r9,%r8
 a34:	0f 82 26 f8 ff ff    	jb     260 <_Z5benchv+0x130>
 a3a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 a40:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 a46:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 a4c:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 a52:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 a56:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 a5a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 a5e:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 a62:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 a66:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a6c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 a72:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 a78:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 a7e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a82:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a86:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 a8a:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 a8e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 a92:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 a96:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 a9a:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 a9e:	41 01 c3             	add    %eax,%r11d
 aa1:	41 01 c6             	add    %eax,%r14d
 aa4:	41 01 c4             	add    %eax,%r12d
 aa7:	41 01 c7             	add    %eax,%r15d
 aaa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 aae:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 ab2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ab6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 aba:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 abf:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 ac5:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 aca:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 ad0:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 ad6:	49 83 c5 04          	add    $0x4,%r13
 ada:	4d 39 cd             	cmp    %r9,%r13
 add:	0f 82 ed f6 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 ae3:	0f 31                	rdtsc  
 ae5:	48 c1 e2 20          	shl    $0x20,%rdx
 ae9:	48 09 c2             	or     %rax,%rdx
 aec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # af2 <_Z5benchv+0x9c2>
 af2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 af7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aff <_Z5benchv+0x9cf>
 afe:	00 
 aff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b07 <_Z5benchv+0x9d7>
 b06:	00 
 b07:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b0a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b0e:	0f af d1             	imul   %ecx,%edx
 b11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b17:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b1b:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 b21:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 b25:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 b29:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b2d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b31:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b35:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
 b3c:	5b                   	pop    %rbx
 b3d:	41 5c                	pop    %r12
 b3f:	41 5d                	pop    %r13
 b41:	41 5e                	pop    %r14
 b43:	41 5f                	pop    %r15
 b45:	5d                   	pop    %rbp
 b46:	c5 f8 77             	vzeroupper 
 b49:	c3                   	retq   
 b4a:	90                   	nop
 b4b:	90                   	nop
 b4c:	90                   	nop
 b4d:	90                   	nop
 b4e:	90                   	nop
 b4f:	90                   	nop

0000000000000b50 <_Z6enablev>:
 b50:	31 c0                	xor    %eax,%eax
 b52:	c3                   	retq   
 b53:	90                   	nop
 b54:	90                   	nop
 b55:	90                   	nop
 b56:	90                   	nop
 b57:	90                   	nop
 b58:	90                   	nop
 b59:	90                   	nop
 b5a:	90                   	nop
 b5b:	90                   	nop
 b5c:	90                   	nop
 b5d:	90                   	nop
 b5e:	90                   	nop
 b5f:	90                   	nop

0000000000000b60 <_Z9n_reg_maxv>:
 b60:	b8 3f 00 00 00       	mov    $0x3f,%eax
 b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
