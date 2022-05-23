
axya_ui13_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 38 01 00 00    	imul   $0x138,%ecx,%eax
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
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e e6 0c 00 00    	jle    e63 <_Z5benchv+0xd33>
 17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
 184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
 18b:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 192 <_Z5benchv+0x62>
 192:	44 8d 2c 40          	lea    (%rax,%rax,2),%r13d
 196:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
 19d:	00 
 19e:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
 1a5:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
 1a9:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
 1ad:	31 db                	xor    %ebx,%ebx
 1af:	31 ed                	xor    %ebp,%ebp
 1b1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1b6:	42 8d 34 a8          	lea    (%rax,%r13,4),%esi
 1ba:	44 8d 04 7f          	lea    (%rdi,%rdi,2),%r8d
 1be:	47 8d 1c bf          	lea    (%r15,%r15,4),%r11d
 1c2:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
 1c6:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
 1ca:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 1cf:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d6 <_Z5benchv+0xa6>
 1d6:	48 83 c1 40          	add    $0x40,%rcx
 1da:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1df:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1e2:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1e7:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
 1eb:	89 c1                	mov    %eax,%ecx
 1ed:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 1f2:	44 89 f2             	mov    %r14d,%edx
 1f5:	29 c2                	sub    %eax,%edx
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
 205:	49 63 c0             	movslq %r8d,%rax
 208:	41 89 f0             	mov    %esi,%r8d
 20b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 210:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 215:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 219:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 21d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 221:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 225:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 229:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 22e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 233:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
 238:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
 23d:	44 89 54 24 b8       	mov    %r10d,-0x48(%rsp)
 242:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
 247:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
 24b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 250:	4c 89 2c 24          	mov    %r13,(%rsp)
 254:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 259:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
 25d:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 262:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 267:	44 89 44 24 ac       	mov    %r8d,-0x54(%rsp)
 26c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 270:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 275:	49 63 c1             	movslq %r9d,%rax
 278:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 27c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 281:	49 63 c3             	movslq %r11d,%rax
 284:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 288:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 28d:	49 63 c2             	movslq %r10d,%rax
 290:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 294:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 299:	49 63 c6             	movslq %r14d,%rax
 29c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2a0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2a5:	48 63 c2             	movslq %edx,%rax
 2a8:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2ac:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 2b1:	49 63 c0             	movslq %r8d,%rax
 2b4:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2b8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 2bd:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 2c2:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2c6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2cb:	48 63 c7             	movslq %edi,%rax
 2ce:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2d2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2d7:	49 63 c5             	movslq %r13d,%rax
 2da:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2de:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2e3:	49 63 c7             	movslq %r15d,%rax
 2e6:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2ea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2ef:	48 63 c1             	movslq %ecx,%rax
 2f2:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 2f6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2fb:	48 63 c3             	movslq %ebx,%rax
 2fe:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 302:	be 00 00 00 00       	mov    $0x0,%esi
 307:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 30c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 311:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
 317:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 31e:	00 00 
 320:	c4 e2 7d 18 44 a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm0
 327:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 32e:	00 00 
 330:	c4 e2 7d 18 44 a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm0
 337:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 33e:	00 00 
 340:	c4 e2 7d 18 44 a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm0
 347:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 34e:	00 00 
 350:	c4 e2 7d 18 44 a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm0
 357:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 35e:	00 00 
 360:	c4 e2 7d 18 44 a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm0
 367:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 36e:	00 00 
 370:	c4 e2 7d 18 44 a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm0
 377:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 37e:	00 00 
 380:	c4 e2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm0
 387:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 38e:	00 00 
 390:	c4 e2 7d 18 44 a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm0
 397:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 39e:	00 00 
 3a0:	c4 e2 7d 18 44 a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm0
 3a7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 3ae:	00 00 
 3b0:	c4 e2 7d 18 44 a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm0
 3b7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3be:	00 00 
 3c0:	c4 e2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm0
 3c7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3ce:	00 00 
 3d0:	c4 e2 7d 18 44 a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm0
 3d7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3de:	00 00 
 3e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3e4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3eb:	00 00 
 3ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3f8:	00 00 
 3fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3fe:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 405:	00 00 
 407:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 40b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 412:	00 00 
 414:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 418:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 41f:	00 00 
 421:	90                   	nop
 422:	90                   	nop
 423:	90                   	nop
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 435:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 43a:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
 441:	00 00 
 443:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 44a:	00 00 
 44c:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
 452:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 457:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 45c:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
 463:	00 00 
 465:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
 46c:	00 00 
 46e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 473:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 478:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 47d:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 482:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 487:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 48c:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 491:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 496:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
 49b:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
 4a2:	00 00 
 4a4:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
 4b4:	00 00 
 4b6:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
 4bd:	00 00 
 4bf:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
 4c6:	00 00 
 4c8:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
 4cf:	00 00 
 4d1:	c5 fc 10 4c b7 c0    	vmovups -0x40(%rdi,%rsi,4),%ymm1
 4d7:	c5 fc 10 7c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm7
 4dd:	c4 c1 7c 10 54 b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm2
 4e4:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
 4ea:	c4 41 7c 10 64 b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm12
 4f1:	c5 7c 10 5c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm11
 4f7:	c5 7c 10 4c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm9
 4fd:	c4 41 7c 10 44 b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm8
 504:	c4 c1 7c 10 74 b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm6
 50b:	c4 c1 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm5
 512:	c4 c1 7c 10 5c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm3
 519:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
 51d:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
 523:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
 528:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
 52f:	00 00 
 531:	c5 fc 10 4c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm1
 537:	c4 c1 7c 10 64 b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm4
 53e:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
 545:	00 00 
 547:	c4 41 7c 10 54 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm10
 54e:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
 555:	00 00 
 557:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
 55e:	00 00 
 560:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
 567:	00 00 
 569:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
 570:	00 00 
 572:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
 579:	00 00 
 57b:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
 582:	00 00 
 584:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
 58b:	00 00 
 58d:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
 594:	00 00 
 596:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
 59d:	00 00 
 59f:	c4 c2 45 b8 c6       	vfmadd231ps %ymm14,%ymm7,%ymm0
 5a4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 5ab:	03 00 00 
 5ae:	c5 fc 10 7c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm7
 5b4:	c5 fc 10 54 b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm2
 5ba:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
 5c1:	00 00 
 5c3:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
 5ca:	00 00 
 5cc:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 5d1:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
 5d8:	00 00 
 5da:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
 5e1:	02 00 00 
 5e4:	c5 fc 10 4c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm1
 5ea:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
 5f1:	02 00 00 
 5f4:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
 5fb:	00 00 
 5fd:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
 604:	00 00 
 606:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
 60d:	00 00 
 60f:	c4 c1 7c 10 4c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm1
 616:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
 61d:	02 00 00 
 620:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
 627:	00 00 
 629:	c5 fc 10 4c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm1
 62f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
 636:	02 00 00 
 639:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
 640:	00 00 
 642:	c4 c1 7c 10 4c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm1
 649:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
 650:	02 00 00 
 653:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
 65a:	00 00 
 65c:	c4 c1 7c 10 4c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm1
 663:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
 66a:	02 00 00 
 66d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 674:	00 00 
 676:	c4 c1 7c 10 4c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm1
 67d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
 684:	02 00 00 
 687:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 68e:	00 00 
 690:	c4 c1 7c 10 4c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm1
 697:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
 69e:	02 00 00 
 6a1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 6a8:	00 00 
 6aa:	c5 fc 10 4c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm1
 6b0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
 6b7:	01 00 00 
 6ba:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 6c1:	00 00 
 6c3:	c4 c1 7c 10 4c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm1
 6ca:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
 6d1:	01 00 00 
 6d4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
 6db:	00 00 
 6dd:	c5 fc 10 4c b7 e0    	vmovups -0x20(%rdi,%rsi,4),%ymm1
 6e3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 6ea:	00 00 
 6ec:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 6f1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
 6f8:	00 00 
 6fa:	c5 fc 10 0c b0       	vmovups (%rax,%rsi,4),%ymm1
 6ff:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 704:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
 70b:	00 00 
 70d:	c4 c1 7c 10 0c b7    	vmovups (%r15,%rsi,4),%ymm1
 713:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
 71a:	00 00 
 71c:	c5 fc 10 0c b2       	vmovups (%rdx,%rsi,4),%ymm1
 721:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
 728:	00 00 
 72a:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
 72f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
 736:	00 00 
 738:	c4 c1 7c 10 0c b3    	vmovups (%r11,%rsi,4),%ymm1
 73e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
 745:	00 00 
 747:	c5 fc 10 0c b3       	vmovups (%rbx,%rsi,4),%ymm1
 74c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
 753:	00 00 
 755:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
 75b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
 762:	00 00 
 764:	c4 c1 7c 10 0c b6    	vmovups (%r14,%rsi,4),%ymm1
 76a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 771:	00 00 
 773:	c4 c1 7c 10 0c b2    	vmovups (%r10,%rsi,4),%ymm1
 779:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
 780:	00 00 
 782:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 788:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 78f:	00 00 
 791:	c4 c1 7c 10 4c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm1
 798:	c4 c1 7c 11 04 b4    	vmovups %ymm0,(%r12,%rsi,4)
 79e:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
 7a5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm0
 7ac:	00 00 00 
 7af:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 7b4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
 7bb:	00 00 
 7bd:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
 7c2:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 7c9:	00 00 
 7cb:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
 7d0:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 7d7:	00 00 
 7d9:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
 7de:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 7e5:	00 00 
 7e7:	c4 c2 35 b8 c3       	vfmadd231ps %ymm11,%ymm9,%ymm0
 7ec:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 7f3:	00 00 
 7f5:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
 7fa:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 801:	00 00 
 803:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
 808:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 80f:	00 00 
 811:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
 816:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 81d:	00 00 
 81f:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
 824:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 82b:	00 00 
 82d:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
 832:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 839:	00 00 
 83b:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 840:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 847:	00 00 
 849:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 84e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 855:	00 00 
 857:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
 85c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 863:	00 00 
 865:	c4 c1 7c 11 44 b4 20 	vmovups %ymm0,0x20(%r12,%rsi,4)
 86c:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
 873:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm0
 87a:	03 00 00 
 87d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 884:	00 00 
 886:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
 88d:	03 00 00 
 890:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
 897:	00 00 
 899:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
 8a0:	03 00 00 
 8a3:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
 8aa:	00 00 
 8ac:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
 8b3:	04 00 00 
 8b6:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
 8bd:	00 00 
 8bf:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm0
 8c6:	04 00 00 
 8c9:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
 8d0:	00 00 
 8d2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
 8d9:	04 00 00 
 8dc:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
 8e3:	00 00 
 8e5:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
 8ec:	04 00 00 
 8ef:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
 8f6:	00 00 
 8f8:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
 8ff:	04 00 00 
 902:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
 909:	00 00 
 90b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
 912:	03 00 00 
 915:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
 91c:	00 00 
 91e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
 925:	03 00 00 
 928:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
 92f:	00 00 
 931:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 938:	03 00 00 
 93b:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
 942:	00 00 
 944:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
 94b:	03 00 00 
 94e:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
 955:	00 00 
 957:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
 95e:	04 00 00 
 961:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
 968:	00 00 
 96a:	c4 c1 7c 11 44 b4 40 	vmovups %ymm0,0x40(%r12,%rsi,4)
 971:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
 976:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
 97d:	00 00 00 
 980:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm7
 987:	06 00 00 
 98a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
 991:	05 00 00 
 994:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
 99b:	05 00 00 
 99e:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm4
 9a5:	06 00 00 
 9a8:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm8
 9af:	07 00 00 
 9b2:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm11
 9b9:	08 00 00 
 9bc:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm12
 9c3:	08 00 00 
 9c6:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm14
 9cd:	08 00 00 
 9d0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 9d7:	00 00 
 9d9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 9e0:	00 00 
 9e2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
 9e9:	00 00 00 
 9ec:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 9f3:	00 00 
 9f5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 9fc:	00 00 
 9fe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
 a05:	01 00 00 
 a08:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 a0f:	00 00 
 a11:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 a18:	00 00 
 a1a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
 a21:	01 00 00 
 a24:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 a2b:	00 00 
 a2d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a34:	00 00 
 a36:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
 a3d:	06 00 00 
 a40:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
 a46:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
 a4d:	06 00 00 
 a50:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 a55:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
 a5c:	00 00 
 a5e:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
 a63:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
 a6a:	00 00 
 a6c:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
 a71:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a76:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
 a7b:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
 a82:	00 00 
 a84:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm11
 a8b:	01 00 00 
 a8e:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
 a95:	00 00 
 a97:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
 a9e:	00 00 
 aa0:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 aa7:	00 00 
 aa9:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
 ab0:	00 00 
 ab2:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
 ab9:	01 00 00 
 abc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 ac1:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 ac8:	00 00 
 aca:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
 acf:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
 ad6:	00 00 
 ad8:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
 adf:	01 00 00 
 ae2:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
 ae7:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
 aee:	00 00 
 af0:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm12
 af7:	01 00 00 
 afa:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
 b00:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 b07:	04 00 00 
 b0a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
 b11:	00 00 00 
 b14:	48 83 c6 18          	add    $0x18,%rsi
 b18:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b1d:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 b24:	00 00 
 b26:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
 b2b:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
 b32:	00 00 
 b34:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 b3b:	00 00 
 b3d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b42:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
 b49:	00 00 
 b4b:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
 b50:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
 b57:	00 00 
 b59:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 b60:	00 00 
 b62:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
 b69:	00 00 
 b6b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b70:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
 b77:	00 00 
 b79:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
 b7e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 b83:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 b8a:	00 00 
 b8c:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 b91:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
 b98:	00 00 
 b9a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 ba1:	00 00 
 ba3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 ba8:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
 baf:	00 00 
 bb1:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 bb6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 bbd:	00 00 
 bbf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
 bc4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 bcb:	00 00 
 bcd:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
 bd2:	0f 82 58 f8 ff ff    	jb     430 <_Z5benchv+0x300>
 bd8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 bde:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 be3:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 be7:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 bec:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 bf1:	4c 8b 2c 24          	mov    (%rsp),%r13
 bf5:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 bfa:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 bff:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
 c04:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
 c09:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
 c0e:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
 c13:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
 c18:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
 c1c:	8b 74 24 ac          	mov    -0x54(%rsp),%esi
 c20:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 c24:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c2a:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
 c2e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 c34:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 c38:	01 c1                	add    %eax,%ecx
 c3a:	41 01 c0             	add    %eax,%r8d
 c3d:	41 01 c1             	add    %eax,%r9d
 c40:	41 01 c3             	add    %eax,%r11d
 c43:	41 01 c2             	add    %eax,%r10d
 c46:	41 01 c6             	add    %eax,%r14d
 c49:	01 c2                	add    %eax,%edx
 c4b:	01 c6                	add    %eax,%esi
 c4d:	01 c7                	add    %eax,%edi
 c4f:	41 01 c5             	add    %eax,%r13d
 c52:	41 01 c7             	add    %eax,%r15d
 c55:	01 c3                	add    %eax,%ebx
 c57:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 c5d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 c62:	8b 4c 24 a8          	mov    -0x58(%rsp),%ecx
 c66:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
 c6a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 c70:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 c74:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
 c79:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 c7f:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
 c83:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
 c87:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
 c8d:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
 c92:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
 c96:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
 c9a:	01 c1                	add    %eax,%ecx
 c9c:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 ca1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 ca7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
 cad:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
 cb2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 cb6:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 cbc:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 cc0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
 cc4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
 cc8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 ccc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 cd3:	00 00 
 cd5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
 cdb:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 cdf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 ce5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 ce9:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 cef:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
 cf3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 cf7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 cfe:	00 00 
 d00:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
 d06:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 d0a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 d10:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 d14:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
 d1a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
 d1e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
 d22:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 d27:	c5 b4 58 ff          	vaddps %ymm7,%ymm9,%ymm7
 d2b:	c4 63 7d 05 cf 05    	vpermilpd $0x5,%ymm7,%ymm9
 d31:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 d35:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 d3b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
 d41:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
 d45:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 d49:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
 d4f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
 d54:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 d59:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 d5f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
 d64:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 d68:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 d6c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 d73:	00 00 
 d75:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
 d7a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
 d80:	c4 c1 7c 58 04 ac    	vaddps (%r12,%rbp,4),%ymm0,%ymm0
 d86:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 d8d:	00 00 
 d8f:	c4 c1 7c 11 04 ac    	vmovups %ymm0,(%r12,%rbp,4)
 d95:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 d9b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 d9f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 da5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 da9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 daf:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 db3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 db7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 dbd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 dc1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 dc8:	00 00 
 dca:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 dce:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 dd4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 dd8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 dde:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 de2:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
 de8:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
 dec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 df2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 df6:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 dfa:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 dfe:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 e02:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 e06:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 e0a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 e0e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
 e13:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 e19:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
 e1e:	c4 c1 78 58 44 ac 20 	vaddps 0x20(%r12,%rbp,4),%xmm0,%xmm0
 e25:	c4 c1 78 11 44 ac 20 	vmovups %xmm0,0x20(%r12,%rbp,4)
 e2c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 e32:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e36:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e3c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 e40:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 e44:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 e48:	c4 c1 7a 58 44 ac 30 	vaddss 0x30(%r12,%rbp,4),%xmm0,%xmm0
 e4f:	c4 c1 7a 11 44 ac 30 	vmovss %xmm0,0x30(%r12,%rbp,4)
 e56:	48 83 c5 0d          	add    $0xd,%rbp
 e5a:	48 39 c5             	cmp    %rax,%rbp
 e5d:	0f 82 9d f3 ff ff    	jb     200 <_Z5benchv+0xd0>
 e63:	0f 31                	rdtsc  
 e65:	48 c1 e2 20          	shl    $0x20,%rdx
 e69:	48 09 c2             	or     %rax,%rdx
 e6c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e72 <_Z5benchv+0xd42>
 e72:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e77:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e7f <_Z5benchv+0xd4f>
 e7e:	00 
 e7f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e87 <_Z5benchv+0xd57>
 e86:	00 
 e87:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e8a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e8e:	0f af d1             	imul   %ecx,%edx
 e91:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e97:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e9b:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 ea1:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 ea5:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 ea9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ead:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 eb1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eb5:	48 81 c4 88 08 00 00 	add    $0x888,%rsp
 ebc:	5b                   	pop    %rbx
 ebd:	41 5c                	pop    %r12
 ebf:	41 5d                	pop    %r13
 ec1:	41 5e                	pop    %r14
 ec3:	41 5f                	pop    %r15
 ec5:	5d                   	pop    %rbp
 ec6:	c5 f8 77             	vzeroupper 
 ec9:	c3                   	retq   
 eca:	90                   	nop
 ecb:	90                   	nop
 ecc:	90                   	nop
 ecd:	90                   	nop
 ece:	90                   	nop
 ecf:	90                   	nop

0000000000000ed0 <_Z6enablev>:
 ed0:	31 c0                	xor    %eax,%eax
 ed2:	c3                   	retq   
 ed3:	90                   	nop
 ed4:	90                   	nop
 ed5:	90                   	nop
 ed6:	90                   	nop
 ed7:	90                   	nop
 ed8:	90                   	nop
 ed9:	90                   	nop
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z9n_reg_maxv>:
 ee0:	b8 44 00 00 00       	mov    $0x44,%eax
 ee5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
