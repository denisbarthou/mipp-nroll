
axya_ui10_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
  2c:	48 63 f8             	movslq %eax,%rdi
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  3c:	00 
  3d:	48 0f af fb          	imul   %rbx,%rdi
  41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
  46:	48 89 df             	mov    %rbx,%rdi
  49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 89 df             	mov    %rbx,%rdi
  58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
  64:	48 89 df             	mov    %rbx,%rdi
  67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	5b                   	pop    %rbx
  7b:	c3                   	retq   
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
 13a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 20 09 00 00    	jle    aa2 <_Z5benchv+0x972>
 182:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	31 db                	xor    %ebx,%ebx
 1a5:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
 1a9:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
 1b0:	00 
 1b1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1b6:	48 83 c1 40          	add    $0x40,%rcx
 1ba:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
 1be:	44 8d 0c 80          	lea    (%rax,%rax,4),%r9d
 1c2:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
 1c9:	00 
 1ca:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 1cd:	45 89 d4             	mov    %r10d,%r12d
 1d0:	43 8d 14 80          	lea    (%r8,%r8,4),%edx
 1d4:	47 8d 2c 40          	lea    (%r8,%r8,2),%r13d
 1d8:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1dd:	89 54 24 90          	mov    %edx,-0x70(%rsp)
 1e1:	41 29 c4             	sub    %eax,%r12d
 1e4:	31 d2                	xor    %edx,%edx
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 1f5:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1fa:	44 89 f1             	mov    %r14d,%ecx
 1fd:	49 63 ce             	movslq %r14d,%rcx
 200:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 205:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
 20a:	44 89 54 24 a8       	mov    %r10d,-0x58(%rsp)
 20f:	44 89 4c 24 9c       	mov    %r9d,-0x64(%rsp)
 214:	89 6c 24 84          	mov    %ebp,-0x7c(%rsp)
 218:	44 89 6c 24 a0       	mov    %r13d,-0x60(%rsp)
 21d:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 222:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 226:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 22a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 22f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 233:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 237:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 23c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 241:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 246:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 24b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 24f:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 255:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 259:	49 63 ca             	movslq %r10d,%rcx
 25c:	41 89 c2             	mov    %eax,%r10d
 25f:	48 89 d8             	mov    %rbx,%rax
 262:	44 89 db             	mov    %r11d,%ebx
 265:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 269:	49 63 cc             	movslq %r12d,%rcx
 26c:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
 270:	44 89 54 24 94       	mov    %r10d,-0x6c(%rsp)
 275:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 27a:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 27e:	49 63 cd             	movslq %r13d,%rcx
 281:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 285:	49 63 c9             	movslq %r9d,%rcx
 288:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 28d:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 291:	48 63 cb             	movslq %ebx,%rcx
 294:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 298:	48 63 4c 24 84       	movslq -0x7c(%rsp),%rcx
 29d:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 2a1:	49 63 c8             	movslq %r8d,%rcx
 2a4:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
 2a8:	49 63 ca             	movslq %r10d,%rcx
 2ab:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
 2b1:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 2b5:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
 2ba:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 2be:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2c5:	00 
 2c6:	48 83 ca 04          	or     $0x4,%rdx
 2ca:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2d1:	00 00 
 2d3:	c4 c2 7d 18 04 11    	vbroadcastss (%r9,%rdx,1),%ymm0
 2d9:	ba 00 00 00 00       	mov    $0x0,%edx
 2de:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 2e5:	00 00 
 2e7:	c4 c2 7d 18 44 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm0
 2ee:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 2f5:	00 00 
 2f7:	c4 c2 7d 18 44 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm0
 2fe:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 305:	00 00 
 307:	c4 c2 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm0
 30e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 315:	00 00 
 317:	c4 c2 7d 18 44 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm0
 31e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 325:	00 00 
 327:	c4 c2 7d 18 44 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm0
 32e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 335:	00 00 
 337:	c4 c2 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm0
 33e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 345:	00 00 
 347:	c4 c2 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm0
 34e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 354:	c4 c2 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm0
 35b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 361:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 377:	00 00 
 379:	c5 fc 10 74 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm6
 37f:	c5 7c 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm13
 384:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm13
 38b:	00 00 00 
 38e:	c4 c1 7c 10 7c 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm7
 395:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 39c:	00 00 
 39e:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 3a5:	00 00 
 3a7:	c4 c1 7c 10 6c 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm5
 3ae:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 3b5:	00 00 
 3b7:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
 3be:	00 00 
 3c0:	c5 fc 10 4c 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm1
 3c6:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 3cd:	00 00 
 3cf:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
 3d6:	00 00 
 3d8:	c5 fc 10 64 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm4
 3de:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 3e5:	00 00 
 3e7:	c4 c1 7c 10 54 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm2
 3ee:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 3f5:	00 00 
 3f7:	c4 c1 7c 10 44 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm0
 3fe:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 405:	00 00 
 407:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 40e:	00 00 
 410:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
 417:	00 00 
 419:	c5 7c 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm8
 41f:	c5 fc 10 5c 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm3
 425:	c4 41 7c 10 74 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm14
 42c:	c4 41 7c 10 5c 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm11
 433:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
 43a:	00 00 
 43c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 443:	00 00 
 445:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
 44c:	00 00 
 44e:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
 455:	00 00 
 457:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
 45e:	00 00 
 460:	c4 c1 7c 10 74 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm6
 467:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
 46e:	00 00 
 470:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
 477:	00 00 
 479:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
 480:	00 00 
 482:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 489:	00 00 
 48b:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
 492:	00 00 
 494:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 49b:	00 00 
 49d:	c4 42 45 b8 ec       	vfmadd231ps %ymm12,%ymm7,%ymm13
 4a2:	c4 c1 7c 10 7c 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm7
 4a9:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
 4b0:	00 00 
 4b2:	c4 42 55 b8 ea       	vfmadd231ps %ymm10,%ymm5,%ymm13
 4b7:	c4 c1 7c 10 2c 93    	vmovups (%r11,%rdx,4),%ymm5
 4bd:	c4 42 75 b8 e9       	vfmadd231ps %ymm9,%ymm1,%ymm13
 4c2:	c4 c1 7c 10 4c 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm1
 4c9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 4d0:	00 00 
 4d2:	c4 c1 7c 10 2c 94    	vmovups (%r12,%rdx,4),%ymm5
 4d8:	c4 42 5d b8 ef       	vfmadd231ps %ymm15,%ymm4,%ymm13
 4dd:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm13
 4e4:	00 00 00 
 4e7:	c5 fc 10 24 93       	vmovups (%rbx,%rdx,4),%ymm4
 4ec:	c4 c1 7c 10 54 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm2
 4f3:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
 4fa:	00 00 
 4fc:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm13
 503:	00 00 00 
 506:	c4 c1 7c 10 4c 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm1
 50d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 514:	00 00 
 516:	c4 c1 7c 10 2c 97    	vmovups (%r15,%rdx,4),%ymm5
 51c:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm13
 523:	00 00 00 
 526:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 52d:	00 00 
 52f:	c5 fc 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm4
 535:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 53c:	00 00 
 53e:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
 545:	c4 c1 7c 10 44 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm0
 54c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
 553:	00 00 
 555:	c4 c1 7c 10 4c 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm1
 55c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 563:	00 00 
 565:	c4 c1 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm5
 56b:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
 572:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 579:	00 00 
 57b:	c4 c1 7c 10 64 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm4
 582:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 589:	00 00 
 58b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 590:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 597:	00 00 
 599:	c4 c1 7c 10 4c 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm1
 5a0:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 5a7:	00 00 
 5a9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 5b0:	00 00 
 5b2:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
 5b9:	00 00 
 5bb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5c2:	00 00 
 5c4:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
 5ca:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
 5d1:	00 00 
 5d3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 5da:	00 00 
 5dc:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
 5e2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 5e9:	00 00 
 5eb:	c5 fc 10 44 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm0
 5f1:	c5 7c 11 2c 97       	vmovups %ymm13,(%rdi,%rdx,4)
 5f6:	c5 7c 10 6c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm13
 5fc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 602:	c4 62 3d b8 ed       	vfmadd231ps %ymm5,%ymm8,%ymm13
 607:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
 60e:	00 00 
 610:	c4 42 45 b8 ec       	vfmadd231ps %ymm12,%ymm7,%ymm13
 615:	c4 42 4d b8 ea       	vfmadd231ps %ymm10,%ymm6,%ymm13
 61a:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 621:	00 00 
 623:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
 628:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 62f:	00 00 
 631:	c4 42 65 b8 ef       	vfmadd231ps %ymm15,%ymm3,%ymm13
 636:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 63d:	00 00 
 63f:	c4 62 5d b8 e8       	vfmadd231ps %ymm0,%ymm4,%ymm13
 644:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 64a:	c4 62 6d b8 eb       	vfmadd231ps %ymm3,%ymm2,%ymm13
 64f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 656:	00 00 
 658:	c4 62 75 b8 ea       	vfmadd231ps %ymm2,%ymm1,%ymm13
 65d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 663:	c4 62 0d b8 e9       	vfmadd231ps %ymm1,%ymm14,%ymm13
 668:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
 66f:	00 00 
 671:	c4 62 25 b8 ec       	vfmadd231ps %ymm4,%ymm11,%ymm13
 676:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
 67d:	00 00 
 67f:	c5 7c 11 6c 97 20    	vmovups %ymm13,0x20(%rdi,%rdx,4)
 685:	c5 7c 10 6c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm13
 68b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm13
 692:	01 00 00 
 695:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
 69c:	00 00 
 69e:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm13
 6a5:	01 00 00 
 6a8:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
 6af:	00 00 
 6b1:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
 6b8:	01 00 00 
 6bb:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
 6c2:	00 00 
 6c4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm13
 6cb:	02 00 00 
 6ce:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
 6d5:	00 00 
 6d7:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm13
 6de:	02 00 00 
 6e1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 6e7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
 6ee:	01 00 00 
 6f1:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm13
 6f8:	01 00 00 
 6fb:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
 702:	00 00 
 704:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm13
 70b:	01 00 00 
 70e:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
 715:	00 00 
 717:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm13
 71e:	01 00 00 
 721:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 728:	00 00 
 72a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm13
 731:	01 00 00 
 734:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
 73b:	00 00 
 73d:	c5 7c 11 6c 97 40    	vmovups %ymm13,0x40(%rdi,%rdx,4)
 743:	c5 7c 10 2c 96       	vmovups (%rsi,%rdx,4),%ymm13
 748:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm3
 74f:	02 00 00 
 752:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm13,%ymm2
 759:	02 00 00 
 75c:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
 762:	c4 62 15 a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm12
 769:	05 00 00 
 76c:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm5
 773:	05 00 00 
 776:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm4
 77d:	03 00 00 
 780:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm6
 787:	03 00 00 
 78a:	c4 62 15 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm8
 791:	05 00 00 
 794:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm11
 79b:	05 00 00 
 79e:	c4 62 15 a8 34 24    	vfmadd213ps (%rsp),%ymm13,%ymm14
 7a4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm15
 7ab:	05 00 00 
 7ae:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
 7b5:	00 00 
 7b7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
 7be:	04 00 00 
 7c1:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 7c6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 7cd:	00 00 
 7cf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
 7d4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 7da:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
 7df:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
 7e6:	00 00 
 7e8:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 7ed:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
 7f2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 7f9:	00 00 
 7fb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 802:	00 00 
 804:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
 809:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
 810:	00 00 
 812:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 817:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
 81c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 823:	00 00 
 825:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 82b:	c5 fc 10 54 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm2
 831:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm15
 838:	01 00 00 
 83b:	48 83 c2 18          	add    $0x18,%rdx
 83f:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 844:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 84b:	00 00 
 84d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 854:	00 00 
 856:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
 85b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 862:	00 00 
 864:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
 869:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 870:	00 00 
 872:	c4 e2 6d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm2,%ymm3
 879:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
 87e:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
 883:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 88a:	00 00 
 88c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
 891:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 898:	00 00 
 89a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 8a0:	c4 c2 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm7
 8a5:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
 8aa:	c4 42 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm9
 8af:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 8b4:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 8b9:	0f 82 b1 fa ff ff    	jb     370 <_Z5benchv+0x240>
 8bf:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
 8c5:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 8ca:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 8cf:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
 8d3:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 8d8:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 8dd:	44 8b 54 24 a8       	mov    -0x58(%rsp),%r10d
 8e2:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 8e7:	44 8b 6c 24 a0       	mov    -0x60(%rsp),%r13d
 8ec:	44 8b 4c 24 9c       	mov    -0x64(%rsp),%r9d
 8f1:	44 8b 5c 24 98       	mov    -0x68(%rsp),%r11d
 8f6:	8b 6c 24 84          	mov    -0x7c(%rsp),%ebp
 8fa:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
 8fe:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 902:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 908:	c5 68 58 e6          	vaddps %xmm6,%xmm2,%xmm12
 90c:	c4 63 7d 19 de 01    	vextractf128 $0x1,%ymm11,%xmm6
 912:	c5 a0 58 ee          	vaddps %xmm6,%xmm11,%xmm5
 916:	41 01 ce             	add    %ecx,%r14d
 919:	41 01 ca             	add    %ecx,%r10d
 91c:	41 01 cc             	add    %ecx,%r12d
 91f:	41 01 cd             	add    %ecx,%r13d
 922:	41 01 c9             	add    %ecx,%r9d
 925:	41 01 cb             	add    %ecx,%r11d
 928:	01 cd                	add    %ecx,%ebp
 92a:	41 01 c8             	add    %ecx,%r8d
 92d:	01 c8                	add    %ecx,%eax
 92f:	01 ca                	add    %ecx,%edx
 931:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 937:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
 93b:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 941:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 945:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 949:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 94f:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
 953:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 959:	c5 58 58 ee          	vaddps %xmm6,%xmm4,%xmm13
 95d:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 963:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
 968:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 96c:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
 970:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 976:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
 97c:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
 981:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 985:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
 98b:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
 98f:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
 993:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 997:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 99b:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
 9a1:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
 9a5:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 9ab:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 9af:	c4 c3 fd 01 f2 4e    	vpermpd $0x4e,%ymm10,%ymm6
 9b5:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 9b9:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 9bd:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
 9c3:	c5 ac 58 f6          	vaddps %ymm6,%ymm10,%ymm6
 9c7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 9cd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 9d1:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 9d7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
 9db:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
 9df:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 9e4:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 9e8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 9ee:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 9f2:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
 9f8:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
 9fe:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
 a02:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 a06:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 a0c:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
 a11:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
 a16:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 a1c:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
 a21:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 a25:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 a29:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 a2e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 a34:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
 a39:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a3e:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 a43:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 a49:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 a4d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a53:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a57:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 a5b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 a5f:	c5 fa 58 44 9f 20    	vaddss 0x20(%rdi,%rbx,4),%xmm0,%xmm0
 a65:	c5 fa 11 44 9f 20    	vmovss %xmm0,0x20(%rdi,%rbx,4)
 a6b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 a71:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a7b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 a7f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 a83:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 a87:	c5 fa 58 44 9f 24    	vaddss 0x24(%rdi,%rbx,4),%xmm0,%xmm0
 a8d:	c5 fa 11 44 9f 24    	vmovss %xmm0,0x24(%rdi,%rbx,4)
 a93:	48 83 c3 0a          	add    $0xa,%rbx
 a97:	48 3b 5c 24 88       	cmp    -0x78(%rsp),%rbx
 a9c:	0f 82 4e f7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 aa2:	0f 31                	rdtsc  
 aa4:	48 c1 e2 20          	shl    $0x20,%rdx
 aa8:	48 09 c2             	or     %rax,%rdx
 aab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ab1 <_Z5benchv+0x981>
 ab1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ab6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # abe <_Z5benchv+0x98e>
 abd:	00 
 abe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ac6 <_Z5benchv+0x996>
 ac5:	00 
 ac6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 ac9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 acd:	0f af d1             	imul   %ecx,%edx
 ad0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ad6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ada:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 ae0:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 ae4:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 ae8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 aec:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 af0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 af4:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
 afb:	5b                   	pop    %rbx
 afc:	41 5c                	pop    %r12
 afe:	41 5d                	pop    %r13
 b00:	41 5e                	pop    %r14
 b02:	41 5f                	pop    %r15
 b04:	5d                   	pop    %rbp
 b05:	c5 f8 77             	vzeroupper 
 b08:	c3                   	retq   
 b09:	90                   	nop
 b0a:	90                   	nop
 b0b:	90                   	nop
 b0c:	90                   	nop
 b0d:	90                   	nop
 b0e:	90                   	nop
 b0f:	90                   	nop

0000000000000b10 <_Z6enablev>:
 b10:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b16 <_Z6enablev+0x6>
 b16:	83 f8 0a             	cmp    $0xa,%eax
 b19:	7d 03                	jge    b1e <_Z6enablev+0xe>
 b1b:	31 c0                	xor    %eax,%eax
 b1d:	c3                   	retq   
 b1e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b25 <_Z6enablev+0x15>
 b25:	b9 18 00 00 00       	mov    $0x18,%ecx
 b2a:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
 b2f:	0f 45 d1             	cmovne %ecx,%edx
 b32:	39 c2                	cmp    %eax,%edx
 b34:	0f 9e c0             	setle  %al
 b37:	c3                   	retq   
 b38:	90                   	nop
 b39:	90                   	nop
 b3a:	90                   	nop
 b3b:	90                   	nop
 b3c:	90                   	nop
 b3d:	90                   	nop
 b3e:	90                   	nop
 b3f:	90                   	nop

0000000000000b40 <_Z9n_reg_maxv>:
 b40:	b8 35 00 00 00       	mov    $0x35,%eax
 b45:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
