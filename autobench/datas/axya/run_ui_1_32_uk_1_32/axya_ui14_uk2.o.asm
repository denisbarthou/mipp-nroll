
axya_ui14_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
 13a:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 72 0b 00 00    	jle    cef <_Z5benchv+0xbbf>
 17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
 184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
 192:	89 c6                	mov    %eax,%esi
 194:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 197:	44 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15d
 19e:	00 
 19f:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
 1a3:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
 1a7:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
 1ab:	45 31 ed             	xor    %r13d,%r13d
 1ae:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1b3:	c1 e6 04             	shl    $0x4,%esi
 1b6:	46 8d 1c 50          	lea    (%rax,%r10,2),%r11d
 1ba:	47 8d 34 a4          	lea    (%r12,%r12,4),%r14d
 1be:	43 8d 1c 64          	lea    (%r12,%r12,2),%ebx
 1c2:	29 c6                	sub    %eax,%esi
 1c4:	29 c6                	sub    %eax,%esi
 1c6:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
 1ca:	89 c6                	mov    %eax,%esi
 1cc:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1d1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d8 <_Z5benchv+0xa8>
 1d8:	48 83 c1 20          	add    $0x20,%rcx
 1dc:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1e1:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1e6:	8d 0c a8             	lea    (%rax,%rbp,4),%ecx
 1e9:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
 1ed:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 1f4:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 1f9:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 1fd:	31 c9                	xor    %ecx,%ecx
 1ff:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 204:	44 89 fa             	mov    %r15d,%edx
 207:	29 c2                	sub    %eax,%edx
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 89 ef             	mov    %rbp,%rdi
 213:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 218:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
 21d:	89 74 24 98          	mov    %esi,-0x68(%rsp)
 221:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 226:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 22a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 22e:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
 233:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 237:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 23b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 240:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 244:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 249:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 24e:	44 89 44 24 b4       	mov    %r8d,-0x4c(%rsp)
 253:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
 258:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 25d:	44 89 4c 24 a0       	mov    %r9d,-0x60(%rsp)
 262:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
 267:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
 26b:	89 5c 24 9c          	mov    %ebx,-0x64(%rsp)
 26f:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 274:	4c 89 24 24          	mov    %r12,(%rsp)
 278:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
 27f:	00 00 
 281:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 285:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 28a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 291:	00 00 
 293:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 29a:	00 00 
 29c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2a0:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
 2a7:	00 00 
 2a9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2ae:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 2b3:	49 63 c0             	movslq %r8d,%rax
 2b6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2bb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 2c0:	49 63 c3             	movslq %r11d,%rax
 2c3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2c8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 2cd:	49 63 c6             	movslq %r14d,%rax
 2d0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2d5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 2da:	49 63 c1             	movslq %r9d,%rax
 2dd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2e2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2e7:	49 63 c7             	movslq %r15d,%rax
 2ea:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2ef:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 2f4:	48 63 c2             	movslq %edx,%rax
 2f7:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2fc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 301:	48 63 c3             	movslq %ebx,%rax
 304:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 309:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 30e:	49 63 c2             	movslq %r10d,%rax
 311:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 316:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 31b:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
 320:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 325:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 32a:	48 63 c7             	movslq %edi,%rax
 32d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 332:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 337:	49 63 c4             	movslq %r12d,%rax
 33a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 33f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 344:	48 63 c6             	movslq %esi,%rax
 347:	48 63 f1             	movslq %ecx,%rsi
 34a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 34f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 354:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 359:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 35e:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 363:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
 36a:	00 
 36b:	48 83 c8 04          	or     $0x4,%rax
 36f:	c4 a2 7d 18 04 a9    	vbroadcastss (%rcx,%r13,4),%ymm0
 375:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 37c:	00 00 
 37e:	c4 e2 7d 18 04 01    	vbroadcastss (%rcx,%rax,1),%ymm0
 384:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 38b:	00 00 
 38d:	c4 a2 7d 18 44 a9 08 	vbroadcastss 0x8(%rcx,%r13,4),%ymm0
 394:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 39b:	00 00 
 39d:	c4 a2 7d 18 44 a9 0c 	vbroadcastss 0xc(%rcx,%r13,4),%ymm0
 3a4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3ab:	00 00 
 3ad:	c4 a2 7d 18 44 a9 10 	vbroadcastss 0x10(%rcx,%r13,4),%ymm0
 3b4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 3bb:	00 00 
 3bd:	c4 a2 7d 18 44 a9 14 	vbroadcastss 0x14(%rcx,%r13,4),%ymm0
 3c4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 3cb:	00 00 
 3cd:	c4 a2 7d 18 44 a9 18 	vbroadcastss 0x18(%rcx,%r13,4),%ymm0
 3d4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3db:	00 00 
 3dd:	c4 a2 7d 18 44 a9 1c 	vbroadcastss 0x1c(%rcx,%r13,4),%ymm0
 3e4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 3eb:	00 00 
 3ed:	c4 a2 7d 18 44 a9 20 	vbroadcastss 0x20(%rcx,%r13,4),%ymm0
 3f4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3fb:	00 00 
 3fd:	c4 a2 7d 18 44 a9 24 	vbroadcastss 0x24(%rcx,%r13,4),%ymm0
 404:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 40b:	00 00 
 40d:	c4 a2 7d 18 44 a9 28 	vbroadcastss 0x28(%rcx,%r13,4),%ymm0
 414:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 41b:	00 00 
 41d:	c4 a2 7d 18 44 a9 2c 	vbroadcastss 0x2c(%rcx,%r13,4),%ymm0
 424:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 42b:	00 00 
 42d:	c4 a2 7d 18 44 a9 30 	vbroadcastss 0x30(%rcx,%r13,4),%ymm0
 434:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 43b:	00 00 
 43d:	c4 a2 7d 18 44 a9 34 	vbroadcastss 0x34(%rcx,%r13,4),%ymm0
 444:	41 bd 00 00 00 00    	mov    $0x0,%r13d
 44a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 451:	00 00 
 453:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 457:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 45e:	00 00 
 460:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 464:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 46b:	00 00 
 46d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 471:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 478:	00 00 
 47a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 47e:	90                   	nop
 47f:	90                   	nop
 480:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 485:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 48a:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 48f:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
 494:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 499:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 49e:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 4a3:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
 4a8:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
 4ad:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 4b2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 4b9:	00 00 
 4bb:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
 4c0:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
 4c5:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 4ca:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
 4d1:	00 00 
 4d3:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 4d8:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
 4df:	00 00 
 4e1:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
 4e8:	00 00 
 4ea:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
 4f1:	00 00 
 4f3:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
 4fa:	00 00 
 4fc:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
 503:	00 00 
 505:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
 50c:	00 00 
 50e:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
 515:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 51a:	c4 21 7c 10 1c ae    	vmovups (%rsi,%r13,4),%ymm11
 520:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm11
 527:	03 00 00 
 52a:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
 531:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 536:	c4 81 7c 10 44 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm0
 53d:	c4 81 7c 10 1c ac    	vmovups (%r12,%r13,4),%ymm3
 543:	c4 a1 7c 10 24 aa    	vmovups (%rdx,%r13,4),%ymm4
 549:	c4 81 7c 10 34 aa    	vmovups (%r10,%r13,4),%ymm6
 54f:	c4 a1 7c 10 3c ab    	vmovups (%rbx,%r13,4),%ymm7
 555:	c4 01 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm8
 55b:	c4 01 7c 10 0c ab    	vmovups (%r11,%r13,4),%ymm9
 561:	c4 01 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm10
 567:	c4 01 7c 10 2c a8    	vmovups (%r8,%r13,4),%ymm13
 56d:	c4 21 7c 10 74 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm14
 574:	c4 01 7c 10 24 a9    	vmovups (%r9,%r13,4),%ymm12
 57a:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm11
 581:	02 00 00 
 584:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
 58b:	00 00 
 58d:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
 594:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm11
 59b:	02 00 00 
 59e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 5a5:	00 00 
 5a7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
 5ae:	00 00 
 5b0:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
 5b6:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
 5bc:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
 5c3:	00 00 
 5c5:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
 5cc:	00 00 
 5ce:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
 5d5:	00 00 
 5d7:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 5de:	00 00 
 5e0:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
 5e7:	00 00 
 5e9:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
 5f0:	00 00 
 5f2:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
 5f9:	00 00 
 5fb:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
 602:	00 00 
 604:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
 60b:	00 00 
 60d:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
 614:	00 00 
 616:	c4 81 7c 10 4c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm1
 61d:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm11
 624:	02 00 00 
 627:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 62e:	00 00 
 630:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
 637:	00 00 
 639:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
 640:	00 00 
 642:	c4 a1 7c 10 4c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm1
 649:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm11
 650:	02 00 00 
 653:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
 65a:	00 00 
 65c:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
 663:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm11
 66a:	02 00 00 
 66d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
 674:	00 00 
 676:	c4 81 7c 10 4c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm1
 67d:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm11
 684:	02 00 00 
 687:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
 68e:	00 00 
 690:	c4 a1 7c 10 4c ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm1
 697:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm11
 69e:	02 00 00 
 6a1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
 6a8:	00 00 
 6aa:	c4 81 7c 10 4c af e0 	vmovups -0x20(%r15,%r13,4),%ymm1
 6b1:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm11
 6b8:	02 00 00 
 6bb:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
 6c2:	00 00 
 6c4:	c4 81 7c 10 4c a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm1
 6cb:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm11
 6d2:	01 00 00 
 6d5:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
 6dc:	01 00 00 
 6df:	c4 81 7c 10 44 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm0
 6e6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
 6ed:	01 00 00 
 6f0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 6f7:	00 00 
 6f9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 700:	00 00 
 702:	c4 81 7c 10 44 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm0
 709:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
 710:	01 00 00 
 713:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
 71a:	00 00 
 71c:	c4 a1 7c 10 44 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm0
 723:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 728:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 72f:	00 00 
 731:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
 736:	c4 a1 7c 10 04 af    	vmovups (%rdi,%r13,4),%ymm0
 73c:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 741:	c4 a1 7c 10 0c af    	vmovups (%rdi,%r13,4),%ymm1
 747:	c4 21 7c 11 1c ae    	vmovups %ymm11,(%rsi,%r13,4)
 74d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 754:	00 00 
 756:	c4 21 7c 10 5c ae 20 	vmovups 0x20(%rsi,%r13,4),%ymm11
 75d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
 764:	03 00 00 
 767:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
 76e:	00 00 
 770:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm11
 777:	02 00 00 
 77a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
 781:	00 00 
 783:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 78a:	00 00 
 78c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm11
 793:	02 00 00 
 796:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
 79d:	00 00 
 79f:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm11
 7a6:	02 00 00 
 7a9:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
 7b0:	00 00 
 7b2:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm11
 7b9:	02 00 00 
 7bc:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
 7c3:	00 00 
 7c5:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm11
 7cc:	02 00 00 
 7cf:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
 7d6:	00 00 
 7d8:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm11
 7df:	02 00 00 
 7e2:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 7e9:	00 00 
 7eb:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm11
 7f2:	02 00 00 
 7f5:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
 7fc:	00 00 
 7fe:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm11
 805:	02 00 00 
 808:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
 80f:	00 00 
 811:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm11
 818:	01 00 00 
 81b:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm11
 822:	01 00 00 
 825:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
 82c:	00 00 
 82e:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm11
 835:	01 00 00 
 838:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
 83f:	00 00 
 841:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm11
 848:	01 00 00 
 84b:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
 852:	00 00 
 854:	c4 42 0d b8 df       	vfmadd231ps %ymm15,%ymm14,%ymm11
 859:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
 860:	00 00 
 862:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
 869:	00 00 
 86b:	c4 21 7c 11 5c ae 20 	vmovups %ymm11,0x20(%rsi,%r13,4)
 872:	c4 21 7c 10 5c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm11
 879:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm11,%ymm1
 880:	01 00 00 
 883:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm11,%ymm0
 88a:	00 00 00 
 88d:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm11,%ymm2
 894:	00 00 00 
 897:	c4 e2 25 a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm11,%ymm3
 89e:	00 00 00 
 8a1:	c4 e2 25 a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm4
 8a8:	05 00 00 
 8ab:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm7
 8b2:	05 00 00 
 8b5:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm5
 8bc:	04 00 00 
 8bf:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm14
 8c6:	05 00 00 
 8c9:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm15
 8d0:	06 00 00 
 8d3:	c4 62 25 a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm11,%ymm10
 8da:	00 00 00 
 8dd:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm11,%ymm9
 8e4:	01 00 00 
 8e7:	c4 62 25 a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm13
 8ee:	07 00 00 
 8f1:	c4 62 25 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm8
 8f8:	07 00 00 
 8fb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 902:	00 00 
 904:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 90b:	00 00 
 90d:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm1
 914:	05 00 00 
 917:	c4 21 7c 10 5c ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm11
 91e:	49 83 c5 10          	add    $0x10,%r13
 922:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm11,%ymm12
 929:	01 00 00 
 92c:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm1
 933:	04 00 00 
 936:	c4 e2 25 a8 f0       	vfmadd213ps %ymm0,%ymm11,%ymm6
 93b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
 942:	00 00 
 944:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 94b:	00 00 
 94d:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 954:	00 00 
 956:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 95d:	00 00 
 95f:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
 966:	00 00 
 968:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
 96d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 974:	00 00 
 976:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 97d:	00 00 
 97f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
 986:	00 00 
 988:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
 98d:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 994:	00 00 
 996:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
 99b:	c4 e2 25 a8 c3       	vfmadd213ps %ymm3,%ymm11,%ymm0
 9a0:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 9a7:	00 00 
 9a9:	c4 e2 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm7
 9ae:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 9b5:	00 00 
 9b7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 9be:	00 00 
 9c0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
 9c7:	00 00 
 9c9:	c4 c2 25 a8 de       	vfmadd213ps %ymm14,%ymm11,%ymm3
 9ce:	c4 c2 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm5
 9d3:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
 9d7:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 9de:	00 00 
 9e0:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
 9e5:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
 9ec:	00 00 
 9ee:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 9f5:	00 00 
 9f7:	c4 c2 25 a8 d9       	vfmadd213ps %ymm9,%ymm11,%ymm3
 9fc:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
 a03:	00 00 
 a05:	c4 c2 25 a8 e7       	vfmadd213ps %ymm15,%ymm11,%ymm4
 a0a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 a11:	00 00 
 a13:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
 a18:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
 a1d:	0f 82 5d fa ff ff    	jb     480 <_Z5benchv+0x350>
 a23:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a2a:	00 00 
 a2c:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
 a31:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 a36:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
 a3a:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 a3f:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
 a44:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 a49:	4c 8b 24 24          	mov    (%rsp),%r12
 a4d:	44 8b 44 24 b4       	mov    -0x4c(%rsp),%r8d
 a52:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
 a57:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 a5c:	44 8b 4c 24 a0       	mov    -0x60(%rsp),%r9d
 a61:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 a66:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
 a6a:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
 a6e:	8b 74 24 98          	mov    -0x68(%rsp),%esi
 a72:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 a78:	01 c1                	add    %eax,%ecx
 a7a:	01 44 24 84          	add    %eax,-0x7c(%rsp)
 a7e:	41 01 c0             	add    %eax,%r8d
 a81:	41 01 c3             	add    %eax,%r11d
 a84:	41 01 c6             	add    %eax,%r14d
 a87:	41 01 c1             	add    %eax,%r9d
 a8a:	41 01 c7             	add    %eax,%r15d
 a8d:	01 c2                	add    %eax,%edx
 a8f:	01 c3                	add    %eax,%ebx
 a91:	41 01 c2             	add    %eax,%r10d
 a94:	01 c5                	add    %eax,%ebp
 a96:	41 01 c4             	add    %eax,%r12d
 a99:	01 c6                	add    %eax,%esi
 a9b:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 a9f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 aa6:	00 00 
 aa8:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 aad:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 ab2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 ab8:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
 abc:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 ac2:	01 c1                	add    %eax,%ecx
 ac4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 ac9:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 acd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 ad4:	00 00 
 ad6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 adc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 ae0:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 ae6:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 aea:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 af0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 af4:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
 afa:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 afe:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 b04:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 b08:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 b0e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 b12:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 b18:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 b1c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 b22:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 b26:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 b2c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 b30:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
 b36:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
 b3a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 b40:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 b44:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
 b4a:	c5 bc 58 cc          	vaddps %ymm4,%ymm8,%ymm1
 b4e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 b52:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 b56:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
 b5b:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
 b5f:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
 b65:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 b69:	c4 e3 59 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm4,%xmm2
 b6f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 b73:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b77:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
 b7b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 b7f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 b83:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 b8a:	00 00 
 b8c:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
 b92:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 b96:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 b9a:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 ba0:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 ba4:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 ba8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 bad:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 bb3:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 bb7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 bbb:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 bc1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 bc6:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 bca:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 bce:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 bd5:	00 00 
 bd7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 bdc:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 be2:	c4 a1 7c 58 04 af    	vaddps (%rdi,%r13,4),%ymm0,%ymm0
 be8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 bef:	00 00 
 bf1:	c4 a1 7c 11 04 af    	vmovups %ymm0,(%rdi,%r13,4)
 bf7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 bfd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c01:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c07:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c0b:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
 c11:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 c15:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c1b:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 c1f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 c25:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 c29:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 c2d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 c33:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 c37:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 c3b:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
 c41:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
 c45:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 c4b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c4f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 c53:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 c57:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 c5b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c5f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 c63:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 c67:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 c6c:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 c72:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 c77:	c4 a1 78 58 44 af 20 	vaddps 0x20(%rdi,%r13,4),%xmm0,%xmm0
 c7e:	c4 a1 78 11 44 af 20 	vmovups %xmm0,0x20(%rdi,%r13,4)
 c85:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 c8b:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 c8f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c95:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c99:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c9d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 ca1:	c4 a1 7a 58 44 af 30 	vaddss 0x30(%rdi,%r13,4),%xmm0,%xmm0
 ca8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 caf:	00 00 
 cb1:	c4 a1 7a 11 44 af 30 	vmovss %xmm0,0x30(%rdi,%r13,4)
 cb8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 cbe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 cc2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cc8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ccc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 cd0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 cd4:	c4 a1 7a 58 44 af 34 	vaddss 0x34(%rdi,%r13,4),%xmm0,%xmm0
 cdb:	c4 a1 7a 11 44 af 34 	vmovss %xmm0,0x34(%rdi,%r13,4)
 ce2:	49 83 c5 0e          	add    $0xe,%r13
 ce6:	49 39 c5             	cmp    %rax,%r13
 ce9:	0f 82 21 f5 ff ff    	jb     210 <_Z5benchv+0xe0>
 cef:	0f 31                	rdtsc  
 cf1:	48 c1 e2 20          	shl    $0x20,%rdx
 cf5:	48 09 c2             	or     %rax,%rdx
 cf8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cfe <_Z5benchv+0xbce>
 cfe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d03:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d0b <_Z5benchv+0xbdb>
 d0a:	00 
 d0b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d13 <_Z5benchv+0xbe3>
 d12:	00 
 d13:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d16:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d1a:	0f af d1             	imul   %ecx,%edx
 d1d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d23:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d27:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 d2d:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 d31:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 d35:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d39:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d3d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d41:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
 d48:	5b                   	pop    %rbx
 d49:	41 5c                	pop    %r12
 d4b:	41 5d                	pop    %r13
 d4d:	41 5e                	pop    %r14
 d4f:	41 5f                	pop    %r15
 d51:	5d                   	pop    %rbp
 d52:	c5 f8 77             	vzeroupper 
 d55:	c3                   	retq   
 d56:	90                   	nop
 d57:	90                   	nop
 d58:	90                   	nop
 d59:	90                   	nop
 d5a:	90                   	nop
 d5b:	90                   	nop
 d5c:	90                   	nop
 d5d:	90                   	nop
 d5e:	90                   	nop
 d5f:	90                   	nop

0000000000000d60 <_Z6enablev>:
 d60:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d66 <_Z6enablev+0x6>
 d66:	83 f8 0e             	cmp    $0xe,%eax
 d69:	7d 03                	jge    d6e <_Z6enablev+0xe>
 d6b:	31 c0                	xor    %eax,%eax
 d6d:	c3                   	retq   
 d6e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d75 <_Z6enablev+0x15>
 d75:	b9 10 00 00 00       	mov    $0x10,%ecx
 d7a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 d7f:	0f 45 d1             	cmovne %ecx,%edx
 d82:	39 c2                	cmp    %eax,%edx
 d84:	0f 9e c0             	setle  %al
 d87:	c3                   	retq   
 d88:	90                   	nop
 d89:	90                   	nop
 d8a:	90                   	nop
 d8b:	90                   	nop
 d8c:	90                   	nop
 d8d:	90                   	nop
 d8e:	90                   	nop
 d8f:	90                   	nop

0000000000000d90 <_Z9n_reg_maxv>:
 d90:	b8 3a 00 00 00       	mov    $0x3a,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
