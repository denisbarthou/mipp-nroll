
axya_ui10_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
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
 13a:	48 81 ec 88 08 00 00 	sub    $0x888,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 67 0c 00 00    	jle    de9 <_Z5benchv+0xcb9>
 182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	47 8d 04 09          	lea    (%r9,%r9,1),%r8d
 1a7:	46 8d 14 cd 00 00 00 	lea    0x0(,%r9,8),%r10d
 1ae:	00 
 1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1b4:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 1b8:	47 8d 34 c9          	lea    (%r9,%r9,8),%r14d
 1bc:	43 8d 1c 89          	lea    (%r9,%r9,4),%ebx
 1c0:	46 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11d
 1c7:	00 
 1c8:	43 8d 2c 49          	lea    (%r9,%r9,2),%ebp
 1cc:	44 89 c8             	mov    %r9d,%eax
 1cf:	45 89 d4             	mov    %r10d,%r12d
 1d2:	43 8d 14 80          	lea    (%r8,%r8,4),%edx
 1d6:	47 8d 2c 40          	lea    (%r8,%r8,2),%r13d
 1da:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1df:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1e3:	45 29 cc             	sub    %r9d,%r12d
 1e6:	31 d2                	xor    %edx,%edx
 1e8:	45 31 c9             	xor    %r9d,%r9d
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1fa:	44 89 f1             	mov    %r14d,%ecx
 1fd:	49 63 ce             	movslq %r14d,%rcx
 200:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
 205:	44 89 64 24 ac       	mov    %r12d,-0x54(%rsp)
 20a:	89 44 24 8c          	mov    %eax,-0x74(%rsp)
 20e:	4c 89 c8             	mov    %r9,%rax
 211:	41 89 e9             	mov    %ebp,%r9d
 214:	44 89 dd             	mov    %r11d,%ebp
 217:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
 21c:	89 5c 24 a4          	mov    %ebx,-0x5c(%rsp)
 220:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 225:	44 89 54 24 b0       	mov    %r10d,-0x50(%rsp)
 22a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 22e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 232:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 236:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 23a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 23e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 242:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 247:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 24c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 250:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
 254:	44 89 4c 24 9c       	mov    %r9d,-0x64(%rsp)
 259:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 25f:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 263:	49 63 ca             	movslq %r10d,%rcx
 266:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 26a:	49 63 cc             	movslq %r12d,%rcx
 26d:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 271:	49 63 cd             	movslq %r13d,%rcx
 274:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 278:	48 63 cb             	movslq %ebx,%rcx
 27b:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 27f:	48 63 cd             	movslq %ebp,%rcx
 282:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 286:	49 63 c9             	movslq %r9d,%rcx
 289:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 28e:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 292:	49 63 c8             	movslq %r8d,%rcx
 295:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
 299:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
 29e:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 2a2:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
 2a7:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
 2ad:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 2b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2b8:	00 
 2b9:	48 83 ca 04          	or     $0x4,%rdx
 2bd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
 2c4:	00 00 
 2c6:	c4 c2 7d 18 04 11    	vbroadcastss (%r9,%rdx,1),%ymm0
 2cc:	ba 00 00 00 00       	mov    $0x0,%edx
 2d1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2d8:	00 00 
 2da:	c4 c2 7d 18 44 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm0
 2e1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2e8:	00 00 
 2ea:	c4 c2 7d 18 44 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm0
 2f1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 2f8:	00 00 
 2fa:	c4 c2 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm0
 301:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 308:	00 00 
 30a:	c4 c2 7d 18 44 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm0
 311:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 318:	00 00 
 31a:	c4 c2 7d 18 44 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm0
 321:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 328:	00 00 
 32a:	c4 c2 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm0
 331:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 338:	00 00 
 33a:	c4 c2 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm0
 341:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 347:	c4 c2 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm0
 34e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
 367:	00 00 
 369:	c5 fc 10 74 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm6
 36f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
 376:	00 00 
 378:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
 37d:	c5 fd 11 8c 24 20 08 	vmovupd %ymm1,0x820(%rsp)
 384:	00 00 
 386:	c4 c1 7c 10 4c 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm1
 38d:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
 394:	00 00 
 396:	c4 41 7c 10 44 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm8
 39d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
 3a4:	00 00 
 3a6:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
 3ad:	00 00 
 3af:	c5 7c 10 4c 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm9
 3b5:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
 3bc:	00 00 
 3be:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
 3c5:	00 00 
 3c7:	c5 fc 10 5c 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm3
 3cd:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
 3d4:	00 00 
 3d6:	c4 c1 7c 10 64 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm4
 3dd:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
 3e4:	00 00 
 3e6:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
 3ed:	00 00 
 3ef:	c5 fc 10 7c 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm7
 3f5:	c4 c1 7c 10 6c 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm5
 3fc:	c4 41 7c 10 74 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm14
 403:	c4 41 7c 10 5c 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm11
 40a:	c4 41 7c 10 54 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm10
 411:	c4 41 7c 10 6c 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm13
 418:	c4 62 4d b8 e0       	vfmadd231ps %ymm0,%ymm6,%ymm12
 41d:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm12
 424:	01 00 00 
 427:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
 42e:	00 00 
 430:	c4 c1 7c 10 4c 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm1
 437:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
 43e:	00 00 
 440:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 444:	c4 c1 7c 10 44 96 80 	vmovups -0x80(%r14,%rdx,4),%ymm0
 44b:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
 452:	00 00 
 454:	c4 c1 7c 10 74 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm6
 45b:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
 462:	00 00 
 464:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
 46b:	00 00 
 46d:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
 474:	00 00 
 476:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
 47d:	00 00 
 47f:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
 486:	00 00 
 488:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 48f:	00 00 
 491:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
 498:	00 00 
 49a:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
 4a1:	00 00 
 4a3:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
 4aa:	00 00 
 4ac:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm12
 4b3:	01 00 00 
 4b6:	c4 41 7c 10 44 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm8
 4bd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
 4c4:	00 00 
 4c6:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
 4cd:	00 00 
 4cf:	c4 c1 7c 10 74 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm6
 4d6:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
 4dd:	00 00 
 4df:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
 4e6:	00 00 
 4e8:	c4 62 35 b8 e2       	vfmadd231ps %ymm2,%ymm9,%ymm12
 4ed:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm12
 4f4:	00 00 00 
 4f7:	c4 c1 7c 10 5c 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm3
 4fe:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
 505:	00 00 
 507:	c4 c1 7c 10 74 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm6
 50e:	c5 7c 10 4c 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm9
 514:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm12
 51b:	00 00 00 
 51e:	c4 c1 7c 10 64 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm4
 525:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm12
 52c:	00 00 00 
 52f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 535:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
 53c:	00 00 
 53e:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 543:	c5 fc 10 4c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm1
 549:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
 550:	00 00 
 552:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm12
 559:	00 00 00 
 55c:	c4 c1 7c 10 5c 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm3
 563:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
 56a:	00 00 
 56c:	c4 62 65 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm12
 573:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
 57a:	00 00 
 57c:	c4 c1 7c 10 34 92    	vmovups (%r10,%rdx,4),%ymm6
 582:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
 589:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
 58f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 594:	c5 fc 10 5c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm3
 59a:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
 5a1:	00 00 
 5a3:	c4 c1 7c 10 34 90    	vmovups (%r8,%rdx,4),%ymm6
 5a9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5b0:	00 00 
 5b2:	c4 c1 7c 10 44 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm0
 5b9:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
 5c0:	00 00 
 5c2:	c5 fc 10 5c 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm3
 5c8:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
 5cf:	00 00 
 5d1:	c5 fc 10 34 93       	vmovups (%rbx,%rdx,4),%ymm6
 5d6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 5dd:	00 00 
 5df:	c4 c1 7c 10 44 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm0
 5e6:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
 5ed:	00 00 
 5ef:	c5 fc 10 5c 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm3
 5f5:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
 5fc:	00 00 
 5fe:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
 604:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 60b:	00 00 
 60d:	c4 c1 7c 10 44 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm0
 614:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
 61b:	00 00 
 61d:	c4 c1 7c 10 5c 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm3
 624:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
 62b:	00 00 
 62d:	c4 c1 7c 10 34 93    	vmovups (%r11,%rdx,4),%ymm6
 633:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 63a:	00 00 
 63c:	c4 c1 7c 10 44 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm0
 643:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
 64a:	00 00 
 64c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 653:	00 00 
 655:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 65c:	00 00 
 65e:	c4 c1 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm6
 665:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 66c:	00 00 
 66e:	c4 c1 7c 10 44 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm0
 675:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 67c:	00 00 
 67e:	c4 c1 7c 10 34 94    	vmovups (%r12,%rdx,4),%ymm6
 684:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 68b:	00 00 
 68d:	c4 c1 7c 10 44 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm0
 694:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 69b:	00 00 
 69d:	c4 c1 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm6
 6a3:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 6aa:	00 00 
 6ac:	c5 fc 10 44 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm0
 6b2:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 6b9:	00 00 
 6bb:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
 6c1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 6c8:	00 00 
 6ca:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
 6d0:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 6d7:	00 00 
 6d9:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 6dd:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 6e1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 6e8:	00 00 
 6ea:	c4 c1 7c 10 44 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm0
 6f1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 6f8:	00 00 
 6fa:	c4 c1 7c 10 44 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm0
 701:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 708:	00 00 
 70a:	c4 c1 7c 10 44 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm0
 711:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 718:	00 00 
 71a:	c4 c1 7c 10 44 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm0
 721:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
 726:	c5 7c 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm12
 72c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 733:	00 00 
 735:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 73c:	00 00 
 73e:	c4 42 4d b8 e7       	vfmadd231ps %ymm15,%ymm6,%ymm12
 743:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 74a:	00 00 
 74c:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm12
 753:	01 00 00 
 756:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
 75d:	01 00 00 
 760:	c4 62 45 b8 e2       	vfmadd231ps %ymm2,%ymm7,%ymm12
 765:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 76c:	00 00 
 76e:	c4 62 35 b8 e7       	vfmadd231ps %ymm7,%ymm9,%ymm12
 773:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 77a:	00 00 
 77c:	c4 42 55 b8 e1       	vfmadd231ps %ymm9,%ymm5,%ymm12
 781:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 788:	00 00 
 78a:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm12
 791:	01 00 00 
 794:	c4 62 2d b8 e3       	vfmadd231ps %ymm3,%ymm10,%ymm12
 799:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 79f:	c4 42 3d b8 e2       	vfmadd231ps %ymm10,%ymm8,%ymm12
 7a4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 7aa:	c4 42 5d b8 e0       	vfmadd231ps %ymm8,%ymm4,%ymm12
 7af:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
 7b6:	00 00 
 7b8:	c5 7c 11 64 97 20    	vmovups %ymm12,0x20(%rdi,%rdx,4)
 7be:	c5 7c 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm12
 7c4:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm12
 7cb:	02 00 00 
 7ce:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm12
 7d5:	02 00 00 
 7d8:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
 7df:	02 00 00 
 7e2:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm12
 7e9:	02 00 00 
 7ec:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm12
 7f3:	02 00 00 
 7f6:	c4 42 0d b8 e1       	vfmadd231ps %ymm9,%ymm14,%ymm12
 7fb:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
 802:	00 00 
 804:	c4 62 25 b8 e5       	vfmadd231ps %ymm5,%ymm11,%ymm12
 809:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 810:	00 00 
 812:	c4 62 15 b8 e3       	vfmadd231ps %ymm3,%ymm13,%ymm12
 817:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm12
 81e:	01 00 00 
 821:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 825:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 82c:	00 00 
 82e:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm12
 835:	01 00 00 
 838:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
 83e:	c5 7c 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm12
 844:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm12
 84b:	03 00 00 
 84e:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm12
 855:	03 00 00 
 858:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
 85f:	03 00 00 
 862:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm12
 869:	03 00 00 
 86c:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm12
 873:	03 00 00 
 876:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm12
 87d:	03 00 00 
 880:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm12
 887:	03 00 00 
 88a:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm12
 891:	03 00 00 
 894:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm12
 89b:	04 00 00 
 89e:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm12
 8a5:	04 00 00 
 8a8:	c5 7c 11 64 97 60    	vmovups %ymm12,0x60(%rdi,%rdx,4)
 8ae:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
 8b5:	00 00 
 8b7:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm12
 8be:	04 00 00 
 8c1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 8c8:	00 00 
 8ca:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm12
 8d1:	04 00 00 
 8d4:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 8da:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm12
 8e1:	04 00 00 
 8e4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 8ea:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm12
 8f1:	04 00 00 
 8f4:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
 8fb:	00 00 
 8fd:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm12
 904:	04 00 00 
 907:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
 90e:	00 00 
 910:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm12
 917:	04 00 00 
 91a:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
 921:	00 00 
 923:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm12
 92a:	02 00 00 
 92d:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
 934:	00 00 
 936:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm12
 93d:	01 00 00 
 940:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
 947:	00 00 
 949:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm12
 950:	02 00 00 
 953:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
 95a:	00 00 
 95c:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm12
 963:	02 00 00 
 966:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
 96d:	00 00 
 96f:	c5 7c 11 a4 97 80 00 	vmovups %ymm12,0x80(%rdi,%rdx,4)
 976:	00 00 
 978:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
 97d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
 984:	08 00 00 
 987:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm5
 98e:	08 00 00 
 991:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm2
 998:	06 00 00 
 99b:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm4
 9a2:	08 00 00 
 9a5:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm3
 9ac:	06 00 00 
 9af:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm7
 9b6:	06 00 00 
 9b9:	c4 62 1d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm8
 9c0:	06 00 00 
 9c3:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm14
 9ca:	07 00 00 
 9cd:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm15
 9d4:	07 00 00 
 9d7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 9dd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9e2:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
 9e9:	08 00 00 
 9ec:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
 9f3:	00 00 
 9f5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9fa:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
 a00:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
 a07:	05 00 00 
 a0a:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 a0f:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
 a16:	00 00 
 a18:	c4 e2 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm5
 a1f:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
 a24:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
 a29:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
 a30:	00 00 
 a32:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 a37:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 a3c:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
 a41:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 a46:	c4 e2 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm4
 a4c:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
 a52:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 a59:	00 00 
 a5b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 a62:	00 00 
 a64:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 a6b:	00 00 
 a6d:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
 a74:	00 00 
 a76:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 a7d:	00 00 
 a7f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
 a86:	01 00 00 
 a89:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
 a8e:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
 a95:	00 00 
 a97:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 a9c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 aa3:	00 00 
 aa5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 aaa:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
 ab1:	00 00 
 ab3:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
 ab8:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
 abf:	00 00 
 ac1:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
 ac6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 acd:	00 00 
 acf:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
 ad4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 ad9:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
 ade:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
 ae5:	00 00 
 ae7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 aec:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
 af2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 af9:	00 00 
 afb:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
 b02:	04 00 00 
 b05:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 b0a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 b11:	00 00 
 b13:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
 b18:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 b1f:	00 00 
 b21:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
 b26:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 b2b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 b32:	00 00 
 b34:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 b39:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 b40:	00 00 
 b42:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 b47:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
 b4e:	00 00 
 b50:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 b55:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 b5c:	00 00 
 b5e:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
 b63:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 b68:	c5 7c 10 ac 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm13
 b6f:	00 00 
 b71:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
 b78:	00 00 
 b7a:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 b81:	00 00 
 b83:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm15
 b8a:	02 00 00 
 b8d:	48 83 c2 28          	add    $0x28,%rdx
 b91:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
 b96:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
 b9d:	00 00 
 b9f:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
 ba4:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
 bab:	00 00 
 bad:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 bb3:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
 bb8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 bbf:	00 00 
 bc1:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
 bc6:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
 bcd:	00 00 
 bcf:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
 bd4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 bdb:	00 00 
 bdd:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
 be2:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 be9:	00 00 
 beb:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
 bf0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 bf7:	00 00 
 bf9:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
 bfe:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
 c03:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 c08:	0f 82 52 f7 ff ff    	jb     360 <_Z5benchv+0x230>
 c0e:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 c14:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
 c19:	8b 4c 24 98          	mov    -0x68(%rsp),%ecx
 c1d:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 c22:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 c27:	44 8b 54 24 b0       	mov    -0x50(%rsp),%r10d
 c2c:	44 8b 64 24 ac       	mov    -0x54(%rsp),%r12d
 c31:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
 c36:	8b 5c 24 a4          	mov    -0x5c(%rsp),%ebx
 c3a:	44 8b 5c 24 a0       	mov    -0x60(%rsp),%r11d
 c3f:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
 c43:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 c47:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 c4d:	c5 50 58 d6          	vaddps %xmm6,%xmm5,%xmm10
 c51:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 c57:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 c5b:	41 01 ce             	add    %ecx,%r14d
 c5e:	41 01 ca             	add    %ecx,%r10d
 c61:	41 01 cc             	add    %ecx,%r12d
 c64:	41 01 cd             	add    %ecx,%r13d
 c67:	01 cb                	add    %ecx,%ebx
 c69:	41 01 cb             	add    %ecx,%r11d
 c6c:	01 cd                	add    %ecx,%ebp
 c6e:	41 01 c8             	add    %ecx,%r8d
 c71:	01 ca                	add    %ecx,%edx
 c73:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 c79:	c5 58 58 e6          	vaddps %xmm6,%xmm4,%xmm12
 c7d:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 c83:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 c87:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
 c8c:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 c92:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
 c96:	c5 60 58 de          	vaddps %xmm6,%xmm3,%xmm11
 c9a:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 ca0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
 ca5:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 ca9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
 cad:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 cb3:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
 cb9:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
 cbe:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 cc2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
 cc8:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
 ccc:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
 cd0:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 cd4:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 cd8:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
 cde:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
 ce2:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 ce8:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 cec:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 cf2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 cf6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 cfa:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
 d00:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 d04:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 d0a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 d0e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 d14:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 d18:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 d1c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 d21:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 d25:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 d2b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 d2f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
 d35:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 d3b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 d3f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 d43:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 d49:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 d4e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
 d53:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 d59:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
 d5e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 d62:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 d66:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 d6b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 d71:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
 d76:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 d7b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d81:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d85:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 d8b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d91:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d95:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d99:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d9d:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
 da3:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
 da9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 daf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 db3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 db9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 dbd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 dc1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 dc5:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
 dcb:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
 dd1:	48 83 c0 0a          	add    $0xa,%rax
 dd5:	49 89 c1             	mov    %rax,%r9
 dd8:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
 ddc:	01 c8                	add    %ecx,%eax
 dde:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
 de3:	0f 82 07 f4 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 de9:	0f 31                	rdtsc  
 deb:	48 c1 e2 20          	shl    $0x20,%rdx
 def:	48 09 c2             	or     %rax,%rdx
 df2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # df8 <_Z5benchv+0xcc8>
 df8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dfd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e05 <_Z5benchv+0xcd5>
 e04:	00 
 e05:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e0d <_Z5benchv+0xcdd>
 e0c:	00 
 e0d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e10:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e14:	0f af d1             	imul   %ecx,%edx
 e17:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e1d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e21:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 e27:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 e2b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 e2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e33:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e37:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e3b:	48 81 c4 88 08 00 00 	add    $0x888,%rsp
 e42:	5b                   	pop    %rbx
 e43:	41 5c                	pop    %r12
 e45:	41 5d                	pop    %r13
 e47:	41 5e                	pop    %r14
 e49:	41 5f                	pop    %r15
 e4b:	5d                   	pop    %rbp
 e4c:	c5 f8 77             	vzeroupper 
 e4f:	c3                   	retq   

0000000000000e50 <_Z6enablev>:
 e50:	31 c0                	xor    %eax,%eax
 e52:	c3                   	retq   
 e53:	90                   	nop
 e54:	90                   	nop
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

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 4b 00 00 00       	mov    $0x4b,%eax
 e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
