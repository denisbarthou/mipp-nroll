
axya_ui5_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 68 01 00 00    	imul   $0x168,%ecx,%eax
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
 13a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
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
 179:	0f 8e aa 09 00 00    	jle    b29 <_Z5benchv+0x9f9>
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
 1b9:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
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
 1e2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e6:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
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
 227:	c4 a2 7d 18 54 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm2
 22e:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
 234:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
 23b:	00 00 
 23d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 244:	00 00 
 246:	c4 a2 7d 18 6c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm5
 24d:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
 254:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 25b:	00 00 
 25d:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
 264:	00 00 
 266:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 26d:	00 00 
 26f:	90                   	nop
 270:	c4 81 7c 10 94 91 00 	vmovups -0x100(%r9,%r10,4),%ymm2
 277:	ff ff ff 
 27a:	c4 21 7c 10 2c 97    	vmovups (%rdi,%r10,4),%ymm13
 280:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
 287:	00 00 
 289:	c4 81 7c 10 84 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm0
 290:	ff ff ff 
 293:	c4 21 7c 10 5c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm11
 29a:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
 2a1:	00 00 
 2a3:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
 2aa:	00 00 
 2ac:	c4 81 7c 10 9c 90 00 	vmovups -0x100(%r8,%r10,4),%ymm3
 2b3:	ff ff ff 
 2b6:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
 2bd:	00 00 
 2bf:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 2c6:	00 00 
 2c8:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
 2cf:	00 00 
 2d1:	c4 21 7c 10 8c 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm9
 2d8:	ff ff ff 
 2db:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 2e2:	00 00 
 2e4:	c4 21 7c 10 84 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm8
 2eb:	ff ff ff 
 2ee:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
 2f5:	00 00 
 2f7:	c4 21 7c 10 b4 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm14
 2fe:	ff ff ff 
 301:	c4 21 7c 10 94 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm10
 308:	ff ff ff 
 30b:	c4 21 7c 10 bc 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm15
 312:	ff ff ff 
 315:	c4 81 7c 10 7c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm7
 31c:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
 321:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
 328:	00 00 
 32a:	c4 a1 7c 10 94 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm2
 331:	ff ff ff 
 334:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 33b:	00 00 
 33d:	c4 81 7c 10 84 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm0
 344:	ff ff ff 
 347:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 34e:	00 00 
 350:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
 356:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
 35d:	00 00 
 35f:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
 366:	00 00 
 368:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
 36f:	00 00 
 371:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
 378:	00 00 
 37a:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 381:	00 00 
 383:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
 38a:	00 00 
 38c:	c4 62 65 b8 ec       	vfmadd231ps %ymm4,%ymm3,%ymm13
 391:	c4 a1 7c 10 9c 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm3
 398:	ff ff ff 
 39b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 3a2:	00 00 
 3a4:	c4 a1 7c 10 94 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm2
 3ab:	ff ff ff 
 3ae:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 3b5:	00 00 
 3b7:	c4 81 7c 10 84 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm0
 3be:	ff ff ff 
 3c1:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 3c8:	00 00 
 3ca:	c4 01 7c 10 1c 90    	vmovups (%r8,%r10,4),%ymm11
 3d0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3d6:	c4 a1 7c 10 94 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm2
 3dd:	ff ff ff 
 3e0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 3e7:	00 00 
 3e9:	c4 81 7c 10 84 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm0
 3f0:	ff ff ff 
 3f3:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 3fa:	00 00 
 3fc:	c4 21 7c 10 5c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm11
 403:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 409:	c4 81 7c 10 54 91 80 	vmovups -0x80(%r9,%r10,4),%ymm2
 410:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 417:	00 00 
 419:	c4 81 7c 10 84 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm0
 420:	ff ff ff 
 423:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 42a:	00 00 
 42c:	c4 21 7c 10 1c 93    	vmovups (%rbx,%r10,4),%ymm11
 432:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 438:	c4 81 7c 10 54 90 80 	vmovups -0x80(%r8,%r10,4),%ymm2
 43f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 446:	00 00 
 448:	c4 81 7c 10 84 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm0
 44f:	ff ff ff 
 452:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 459:	00 00 
 45b:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 461:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 466:	c4 a1 7c 10 54 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm2
 46d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 474:	00 00 
 476:	c4 a1 7c 10 84 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm0
 47d:	ff ff ff 
 480:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 487:	00 00 
 489:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
 490:	00 00 
 492:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 498:	c4 a1 7c 10 54 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm2
 49f:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
 4a4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 4b4:	00 00 
 4b6:	c4 62 35 b8 ee       	vfmadd231ps %ymm6,%ymm9,%ymm13
 4bb:	c4 21 7c 10 8c 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm9
 4c2:	ff ff ff 
 4c5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 4cb:	c4 a1 7c 10 54 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm2
 4d2:	c4 62 3d b8 e8       	vfmadd231ps %ymm0,%ymm8,%ymm13
 4d7:	c4 21 7c 10 84 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm8
 4de:	ff ff ff 
 4e1:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
 4e8:	00 00 
 4ea:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4f1:	00 00 
 4f3:	c4 81 7c 10 54 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm2
 4fa:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
 501:	00 00 
 503:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 50a:	00 00 
 50c:	c4 a1 7c 10 54 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm2
 513:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 51a:	00 00 
 51c:	c4 a1 7c 10 54 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm2
 523:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 52a:	00 00 
 52c:	c4 a1 7c 10 54 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm2
 533:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 53a:	00 00 
 53c:	c4 81 7c 10 54 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm2
 543:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 54a:	00 00 
 54c:	c4 81 7c 10 54 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm2
 553:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 55a:	00 00 
 55c:	c4 a1 7c 10 54 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm2
 563:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 56a:	00 00 
 56c:	c4 a1 7c 10 54 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm2
 573:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 57a:	00 00 
 57c:	c4 a1 7c 10 54 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm2
 583:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 58a:	00 00 
 58c:	c4 81 7c 10 54 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm2
 593:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 59a:	00 00 
 59c:	c4 81 7c 10 54 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm2
 5a3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 5aa:	00 00 
 5ac:	c4 a1 7c 10 54 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm2
 5b3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 5ba:	00 00 
 5bc:	c4 a1 7c 10 54 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm2
 5c3:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
 5c9:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
 5d0:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm13
 5d7:	02 00 00 
 5da:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm13
 5e1:	02 00 00 
 5e4:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
 5eb:	00 00 
 5ed:	c4 62 35 b8 ed       	vfmadd231ps %ymm5,%ymm9,%ymm13
 5f2:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
 5f6:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
 5fb:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 602:	00 00 
 604:	c4 62 65 b8 e8       	vfmadd231ps %ymm0,%ymm3,%ymm13
 609:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
 610:	00 00 
 612:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
 619:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
 620:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm13
 627:	03 00 00 
 62a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm13
 631:	02 00 00 
 634:	c4 62 25 b8 ed       	vfmadd231ps %ymm5,%ymm11,%ymm13
 639:	c4 62 0d b8 ee       	vfmadd231ps %ymm6,%ymm14,%ymm13
 63e:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
 645:	00 00 
 647:	c4 62 2d b8 e8       	vfmadd231ps %ymm0,%ymm10,%ymm13
 64c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 653:	00 00 
 655:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
 65c:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
 663:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm13
 66a:	03 00 00 
 66d:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm13
 674:	03 00 00 
 677:	c4 62 55 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm13
 67e:	c4 62 4d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm13
 685:	c4 62 05 b8 e8       	vfmadd231ps %ymm0,%ymm15,%ymm13
 68a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 68e:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
 695:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
 69c:	00 00 00 
 69f:	c4 62 1d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm13
 6a6:	c4 62 5d b8 2c 24    	vfmadd231ps (%rsp),%ymm4,%ymm13
 6ac:	c4 62 55 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm13
 6b3:	c4 62 4d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm13
 6ba:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
 6c1:	00 00 00 
 6c4:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
 6cb:	00 00 00 
 6ce:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
 6d5:	00 00 00 
 6d8:	c4 42 45 b8 ec       	vfmadd231ps %ymm12,%ymm7,%ymm13
 6dd:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm13
 6e4:	00 00 00 
 6e7:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm13
 6ee:	00 00 00 
 6f1:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm13
 6f8:	00 00 00 
 6fb:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
 702:	01 00 00 
 705:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
 70c:	00 00 00 
 70f:	c4 21 7c 10 ac 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm13
 716:	00 00 00 
 719:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm13
 720:	01 00 00 
 723:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm13
 72a:	01 00 00 
 72d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm13
 734:	01 00 00 
 737:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm13
 73e:	01 00 00 
 741:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
 748:	01 00 00 
 74b:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%rdi,%r10,4)
 752:	00 00 00 
 755:	c4 21 7c 10 ac 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm13
 75c:	00 00 00 
 75f:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm13
 766:	01 00 00 
 769:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm13
 770:	01 00 00 
 773:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm13
 77a:	02 00 00 
 77d:	c4 62 6d b8 ee       	vfmadd231ps %ymm6,%ymm2,%ymm13
 782:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
 789:	02 00 00 
 78c:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
 793:	00 00 
 795:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%rdi,%r10,4)
 79c:	00 00 00 
 79f:	c4 21 7c 10 ac 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm13
 7a6:	01 00 00 
 7a9:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm13
 7b0:	02 00 00 
 7b3:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
 7ba:	00 00 
 7bc:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm13
 7c3:	02 00 00 
 7c6:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
 7cd:	00 00 
 7cf:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm13
 7d6:	02 00 00 
 7d9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 7df:	c4 62 0d b8 ee       	vfmadd231ps %ymm6,%ymm14,%ymm13
 7e4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
 7eb:	03 00 00 
 7ee:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
 7f5:	00 00 
 7f7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 7fc:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x100(%rdi,%r10,4)
 803:	01 00 00 
 806:	c4 21 7c 10 2c 96    	vmovups (%rsi,%r10,4),%ymm13
 80c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
 813:	06 00 00 
 816:	c4 62 15 a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm12
 81d:	06 00 00 
 820:	c4 a1 7c 10 7c 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm7
 827:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm1
 82e:	05 00 00 
 831:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm3
 838:	05 00 00 
 83b:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm2
 842:	05 00 00 
 845:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 84c:	00 00 
 84e:	c4 62 45 a8 e8       	vfmadd213ps %ymm0,%ymm7,%ymm13
 853:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
 85a:	00 00 
 85c:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
 861:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
 866:	c4 e2 35 b8 cf       	vfmadd231ps %ymm7,%ymm9,%ymm1
 86b:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 872:	00 00 
 874:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 87a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 881:	00 00 
 883:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
 888:	c4 a1 7c 10 7c 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm7
 88f:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm1
 896:	04 00 00 
 899:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 89f:	c4 62 45 a8 d8       	vfmadd213ps %ymm0,%ymm7,%ymm11
 8a4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
 8ab:	00 00 
 8ad:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
 8b2:	c4 42 45 a8 d5       	vfmadd213ps %ymm13,%ymm7,%ymm10
 8b7:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 8be:	00 00 
 8c0:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
 8c5:	c4 a1 7c 10 7c 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm7
 8cc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 8d2:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm1
 8d9:	05 00 00 
 8dc:	c4 e2 45 a8 d8       	vfmadd213ps %ymm0,%ymm7,%ymm3
 8e1:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 8e8:	00 00 00 
 8eb:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
 8f0:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
 8f7:	00 00 
 8f9:	c4 c2 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm4
 8fe:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 905:	00 00 00 
 908:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
 90f:	00 00 
 911:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 916:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 91c:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
 921:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 926:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 92d:	00 00 
 92f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 936:	00 00 
 938:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 93f:	00 00 
 941:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 946:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 94d:	00 00 
 94f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 954:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
 95b:	00 00 00 
 95e:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 962:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 969:	01 00 00 
 96c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 971:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 978:	00 00 
 97a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 97f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 984:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 98b:	00 00 
 98d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 992:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
 999:	00 00 00 
 99c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 9a3:	00 00 
 9a5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 9ac:	01 00 00 
 9af:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 9b4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 9bb:	00 00 
 9bd:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
 9c2:	c4 a1 7c 10 b4 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm6
 9c9:	00 00 00 
 9cc:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 9d1:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm1
 9d8:	02 00 00 
 9db:	c4 a1 7c 10 ac 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm5
 9e2:	01 00 00 
 9e5:	49 83 c2 48          	add    $0x48,%r10
 9e9:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm1
 9f0:	03 00 00 
 9f3:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 9f8:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 9ff:	00 00 
 a01:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
 a06:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
 a0b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 a12:	00 00 
 a14:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
 a19:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 a20:	00 00 
 a22:	c4 42 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm14
 a27:	c4 c2 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm7
 a2c:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 a33:	00 00 
 a35:	c4 c2 55 a8 e0       	vfmadd213ps %ymm8,%ymm5,%ymm4
 a3a:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
 a3f:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
 a44:	4d 39 f2             	cmp    %r14,%r10
 a47:	0f 82 23 f8 ff ff    	jb     270 <_Z5benchv+0x140>
 a4d:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 a53:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 a59:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 a5d:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 a61:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 a65:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 a69:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 a6f:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 a73:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 a77:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a7d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 a83:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a87:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
 a8d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 a93:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 a97:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
 a9b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a9f:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 aa3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 aa7:	01 c8                	add    %ecx,%eax
 aa9:	01 cd                	add    %ecx,%ebp
 aab:	41 01 cf             	add    %ecx,%r15d
 aae:	41 01 cd             	add    %ecx,%r13d
 ab1:	41 01 cc             	add    %ecx,%r12d
 ab4:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 aba:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 abe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 ac2:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 ac6:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 aca:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ace:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 ad2:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 ad8:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 adc:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 ae1:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 ae6:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 aec:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 af2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 af8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 afc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b02:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b06:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b0a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b0e:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 b15:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 b1c:	49 83 c3 05          	add    $0x5,%r11
 b20:	4d 39 f3             	cmp    %r14,%r11
 b23:	0f 82 a7 f6 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 b29:	0f 31                	rdtsc  
 b2b:	48 c1 e2 20          	shl    $0x20,%rdx
 b2f:	48 09 c2             	or     %rax,%rdx
 b32:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b38 <_Z5benchv+0xa08>
 b38:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b3d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b45 <_Z5benchv+0xa15>
 b44:	00 
 b45:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b4d <_Z5benchv+0xa1d>
 b4c:	00 
 b4d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b50:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b54:	0f af d1             	imul   %ecx,%edx
 b57:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b5d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b61:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 b67:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 b6b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 b6f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b73:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b77:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b7b:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
 b82:	5b                   	pop    %rbx
 b83:	41 5c                	pop    %r12
 b85:	41 5d                	pop    %r13
 b87:	41 5e                	pop    %r14
 b89:	41 5f                	pop    %r15
 b8b:	5d                   	pop    %rbp
 b8c:	c5 f8 77             	vzeroupper 
 b8f:	c3                   	retq   

0000000000000b90 <_Z6enablev>:
 b90:	31 c0                	xor    %eax,%eax
 b92:	c3                   	retq   
 b93:	90                   	nop
 b94:	90                   	nop
 b95:	90                   	nop
 b96:	90                   	nop
 b97:	90                   	nop
 b98:	90                   	nop
 b99:	90                   	nop
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 40 00 00 00       	mov    $0x40,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
