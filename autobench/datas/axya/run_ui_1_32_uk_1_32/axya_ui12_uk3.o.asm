
axya_ui12_uk3.o:     file format elf64-x86-64


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
 13a:	48 81 ec a8 07 00 00 	sub    $0x7a8,%rsp
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
 16f:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 174:	85 c0                	test   %eax,%eax
 176:	0f 8e 48 0b 00 00    	jle    cc4 <_Z5benchv+0xb94>
 17c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 183 <_Z5benchv+0x53>
 183:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18a <_Z5benchv+0x5a>
 18a:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 191 <_Z5benchv+0x61>
 191:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 198 <_Z5benchv+0x68>
 198:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
 19f:	00 
 1a0:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
 1a7:	00 
 1a8:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 1ac:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
 1b0:	89 c5                	mov    %eax,%ebp
 1b2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1b7:	45 89 c1             	mov    %r8d,%r9d
 1ba:	43 8d 1c 5b          	lea    (%r11,%r11,2),%ebx
 1be:	47 8d 24 92          	lea    (%r10,%r10,4),%r12d
 1c2:	43 8d 34 52          	lea    (%r10,%r10,2),%esi
 1c6:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
 1ca:	41 29 c1             	sub    %eax,%r9d
 1cd:	31 db                	xor    %ebx,%ebx
 1cf:	48 83 c1 40          	add    $0x40,%rcx
 1d3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 1d8:	31 d2                	xor    %edx,%edx
 1da:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 1df:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 1e4:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1e7:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 1ec:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
 1f0:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
 1f3:	90                   	nop
 1f4:	90                   	nop
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 205:	49 63 c6             	movslq %r14d,%rax
 208:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
 20c:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 211:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
 215:	44 89 c9             	mov    %r9d,%ecx
 218:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
 21d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 222:	4c 89 d2             	mov    %r10,%rdx
 225:	44 89 4c 24 bc       	mov    %r9d,-0x44(%rsp)
 22a:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 22f:	44 89 44 24 c0       	mov    %r8d,-0x40(%rsp)
 234:	44 89 64 24 c8       	mov    %r12d,-0x38(%rsp)
 239:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
 23e:	89 74 24 b8          	mov    %esi,-0x48(%rsp)
 242:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 246:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 24a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 24e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 253:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 258:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 25c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 260:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 264:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 269:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 26e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 273:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 278:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
 27c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 281:	49 63 c4             	movslq %r12d,%rax
 284:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
 288:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 28d:	49 63 c5             	movslq %r13d,%rax
 290:	49 8d 2c 87          	lea    (%r15,%rax,4),%rbp
 294:	49 63 c0             	movslq %r8d,%rax
 297:	49 8d 1c 87          	lea    (%r15,%rax,4),%rbx
 29b:	49 63 c1             	movslq %r9d,%rax
 29e:	49 8d 0c 87          	lea    (%r15,%rax,4),%rcx
 2a2:	48 63 c6             	movslq %esi,%rax
 2a5:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 2aa:	4d 8d 2c 87          	lea    (%r15,%rax,4),%r13
 2ae:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
 2b3:	4d 8d 14 87          	lea    (%r15,%rax,4),%r10
 2b7:	49 63 c3             	movslq %r11d,%rax
 2ba:	4d 8d 0c 87          	lea    (%r15,%rax,4),%r9
 2be:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
 2c3:	4d 8d 1c 87          	lea    (%r15,%rax,4),%r11
 2c7:	48 63 c2             	movslq %edx,%rax
 2ca:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 2cf:	4d 8d 04 87          	lea    (%r15,%rax,4),%r8
 2d3:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 2d8:	4d 8d 24 87          	lea    (%r15,%rax,4),%r12
 2dc:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2e1:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 2e8:	00 
 2e9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2ee:	48 83 c8 04          	or     $0x4,%rax
 2f2:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 2f8:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 2fd:	48 83 4c 24 e0 0c    	orq    $0xc,-0x20(%rsp)
 303:	48 83 c8 08          	or     $0x8,%rax
 307:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 30e:	00 00 
 310:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 316:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
 31b:	4d 8d 34 87          	lea    (%r15,%rax,4),%r14
 31f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 324:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 329:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 330:	00 00 
 332:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 338:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 33f:	00 00 
 341:	c4 a2 7d 18 04 3a    	vbroadcastss (%rdx,%r15,1),%ymm0
 347:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 34c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 353:	00 00 
 355:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
 35c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 363:	00 00 
 365:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
 36c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 373:	00 00 
 375:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
 37c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 383:	00 00 
 385:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
 38c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 393:	00 00 
 395:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
 39c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3a3:	00 00 
 3a5:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
 3ac:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3b3:	00 00 
 3b5:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
 3bc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3c3:	00 00 
 3c5:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
 3cc:	48 89 ca             	mov    %rcx,%rdx
 3cf:	48 89 d9             	mov    %rbx,%rcx
 3d2:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 3d7:	b8 00 00 00 00       	mov    $0x0,%eax
 3dc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3e3:	00 00 
 3e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3ef:	90                   	nop
 3f0:	c4 c1 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm0
 3f7:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
 3fe:	00 00 
 400:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 407:	00 00 
 409:	c5 fd 11 8c 24 20 07 	vmovupd %ymm1,0x720(%rsp)
 410:	00 00 
 412:	c4 c1 7c 10 64 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm4
 419:	c4 c1 7c 10 4c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm1
 420:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
 427:	00 00 
 429:	c4 c1 7c 10 6c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm5
 430:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
 437:	00 00 
 439:	c5 7c 10 7c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm15
 43f:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
 446:	00 00 
 448:	c4 41 7c 10 74 85 00 	vmovups 0x0(%r13,%rax,4),%ymm14
 44f:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
 456:	00 00 
 458:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
 45f:	00 00 
 461:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
 468:	00 00 
 46a:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
 471:	00 00 
 473:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
 47a:	00 00 
 47c:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
 483:	00 00 
 485:	c4 41 7c 10 2c 86    	vmovups (%r14,%rax,4),%ymm13
 48b:	c4 41 7c 10 64 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm12
 492:	c4 41 7c 10 5c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm11
 499:	c4 41 7c 10 54 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm10
 4a0:	c4 41 7c 10 4c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm9
 4a7:	c4 41 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm8
 4ae:	c4 c1 7c 10 7c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm7
 4b5:	c5 fc 10 74 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm6
 4bb:	c5 fc 10 5c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm3
 4c1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 4c8:	00 00 
 4ca:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
 4cf:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
 4d6:	00 00 
 4d8:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 4df:	00 00 
 4e1:	c5 7c 10 3c 83       	vmovups (%rbx,%rax,4),%ymm15
 4e6:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
 4ed:	00 00 
 4ef:	c5 7c 10 34 82       	vmovups (%rdx,%rax,4),%ymm14
 4f4:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
 4fb:	00 00 
 4fd:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
 504:	00 00 
 506:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
 50d:	00 00 
 50f:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
 516:	00 00 
 518:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
 51f:	00 00 
 521:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
 528:	00 00 
 52a:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
 531:	00 00 
 533:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
 53a:	00 00 
 53c:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
 543:	00 00 
 545:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
 54c:	00 00 
 54e:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
 555:	00 00 
 557:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 55e:	03 00 00 
 561:	c4 c1 7c 10 14 84    	vmovups (%r12,%rax,4),%ymm2
 567:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 56e:	02 00 00 
 571:	c5 fc 10 64 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm4
 577:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 57e:	00 00 
 580:	c5 7c 10 3c 86       	vmovups (%rsi,%rax,4),%ymm15
 585:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 58c:	00 00 
 58e:	c5 7c 10 34 81       	vmovups (%rcx,%rax,4),%ymm14
 593:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
 59a:	01 00 00 
 59d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 5a4:	00 00 
 5a6:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
 5ac:	c5 fc 10 6c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm5
 5b2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
 5b9:	01 00 00 
 5bc:	c4 c1 7c 10 4c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm1
 5c3:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
 5ca:	00 00 
 5cc:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 5d3:	00 00 
 5d5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 5dc:	00 00 
 5de:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
 5e5:	00 00 
 5e7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
 5ee:	01 00 00 
 5f1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 5f8:	00 00 
 5fa:	c4 c1 7c 10 14 83    	vmovups (%r11,%rax,4),%ymm2
 600:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
 607:	00 00 
 609:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
 610:	00 00 
 612:	c4 c1 7c 10 4c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm1
 619:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
 620:	01 00 00 
 623:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 62a:	00 00 
 62c:	c4 c1 7c 10 14 81    	vmovups (%r9,%rax,4),%ymm2
 632:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
 639:	00 00 
 63b:	c4 c1 7c 10 4c 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm1
 642:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
 649:	01 00 00 
 64c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 653:	00 00 
 655:	c4 c1 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm2
 65b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
 662:	00 00 
 664:	c5 fc 10 4c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm1
 66a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
 671:	01 00 00 
 674:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 67b:	00 00 
 67d:	c5 fc 10 54 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm2
 683:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
 68a:	00 00 
 68c:	c5 fc 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm1
 692:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
 699:	01 00 00 
 69c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
 6a3:	00 00 
 6a5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
 6ac:	00 00 
 6ae:	c5 fc 10 4c 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm1
 6b4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
 6bb:	00 00 00 
 6be:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6c4:	c5 fc 10 4c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm1
 6ca:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
 6d1:	00 00 00 
 6d4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 6db:	00 00 
 6dd:	c5 fc 10 4c 86 c0    	vmovups -0x40(%rsi,%rax,4),%ymm1
 6e3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
 6ea:	00 00 00 
 6ed:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
 6f4:	00 00 
 6f6:	c4 c1 7c 10 4c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm1
 6fd:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 702:	c5 fc 10 44 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm0
 708:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 70e:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
 713:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 71a:	00 00 
 71c:	c4 e2 1d b8 c1       	vfmadd231ps %ymm1,%ymm12,%ymm0
 721:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 728:	00 00 
 72a:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
 72f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 736:	00 00 
 738:	c4 c2 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm0
 73d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 744:	00 00 
 746:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
 74b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 752:	00 00 
 754:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
 759:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 760:	00 00 
 762:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
 767:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 76e:	00 00 
 770:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
 775:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 77c:	00 00 
 77e:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
 783:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 78a:	00 00 
 78c:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
 791:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 798:	00 00 
 79a:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 79f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 7a6:	00 00 
 7a8:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 7ad:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 7b4:	00 00 
 7b6:	c5 fc 11 44 87 20    	vmovups %ymm0,0x20(%rdi,%rax,4)
 7bc:	c5 fc 10 44 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm0
 7c2:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
 7c7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
 7ce:	02 00 00 
 7d1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7d7:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
 7de:	00 00 
 7e0:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
 7e7:	00 00 
 7e9:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm0
 7f0:	02 00 00 
 7f3:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
 7fa:	00 00 
 7fc:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm0
 803:	02 00 00 
 806:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
 80d:	00 00 
 80f:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
 816:	02 00 00 
 819:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 81f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm0
 826:	02 00 00 
 829:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 830:	00 00 
 832:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm0
 839:	03 00 00 
 83c:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 843:	00 00 
 845:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
 84c:	02 00 00 
 84f:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 856:	00 00 
 858:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
 85d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
 864:	03 00 00 
 867:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
 86e:	00 00 
 870:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
 877:	00 00 
 879:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
 880:	00 00 
 882:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 889:	03 00 00 
 88c:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
 893:	00 00 
 895:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 89c:	02 00 00 
 89f:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
 8a6:	00 00 
 8a8:	c5 fc 11 44 87 40    	vmovups %ymm0,0x40(%rdi,%rax,4)
 8ae:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
 8b4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
 8bb:	07 00 00 
 8be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
 8c5:	06 00 00 
 8c8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
 8cf:	06 00 00 
 8d2:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm4
 8d9:	07 00 00 
 8dc:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm5
 8e3:	04 00 00 
 8e6:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm6
 8ed:	05 00 00 
 8f0:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm11
 8f7:	06 00 00 
 8fa:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm12
 901:	07 00 00 
 904:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm13
 90b:	07 00 00 
 90e:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm15
 915:	06 00 00 
 918:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
 91f:	05 00 00 
 922:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 928:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 92f:	00 00 
 931:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
 938:	07 00 00 
 93b:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
 942:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
 949:	05 00 00 
 94c:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 951:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
 958:	00 00 
 95a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 95f:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
 966:	00 00 
 968:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
 96d:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
 974:	00 00 
 976:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
 97b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 982:	00 00 
 984:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 98a:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 98f:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
 996:	00 00 
 998:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
 99d:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
 9a4:	00 00 
 9a6:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
 9ab:	c4 62 7d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm12
 9b2:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm11
 9b9:	00 00 00 
 9bc:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
 9c3:	00 00 
 9c5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
 9ca:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
 9d1:	00 00 
 9d3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 9d9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
 9e0:	00 00 
 9e2:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
 9e7:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
 9ee:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 9f5:	00 00 
 9f7:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
 9fe:	02 00 00 
 a01:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
 a08:	48 83 c0 18          	add    $0x18,%rax
 a0c:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
 a11:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 a18:	00 00 
 a1a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
 a1f:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
 a26:	00 00 
 a28:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 a2e:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
 a33:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 a3a:	00 00 
 a3c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
 a41:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 a46:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 a4d:	00 00 
 a4f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 a54:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 a5b:	00 00 
 a5d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a62:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 a69:	00 00 
 a6b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a70:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 a77:	00 00 
 a79:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
 a7e:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 a85:	00 00 
 a87:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
 a8c:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
 a91:	0f 82 59 f9 ff ff    	jb     3f0 <_Z5benchv+0x2c0>
 a97:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 a9d:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 aa2:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
 aa6:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 aab:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 ab0:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 ab5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 aba:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
 abf:	44 8b 64 24 c8       	mov    -0x38(%rsp),%r12d
 ac4:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
 ac9:	44 8b 44 24 c0       	mov    -0x40(%rsp),%r8d
 ace:	44 8b 4c 24 bc       	mov    -0x44(%rsp),%r9d
 ad3:	8b 74 24 b8          	mov    -0x48(%rsp),%esi
 ad7:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
 adb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 adf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 ae5:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
 ae9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 aef:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 af3:	01 c1                	add    %eax,%ecx
 af5:	41 01 c6             	add    %eax,%r14d
 af8:	41 01 c4             	add    %eax,%r12d
 afb:	41 01 c5             	add    %eax,%r13d
 afe:	41 01 c0             	add    %eax,%r8d
 b01:	41 01 c1             	add    %eax,%r9d
 b04:	01 c6                	add    %eax,%esi
 b06:	41 01 c3             	add    %eax,%r11d
 b09:	41 01 c2             	add    %eax,%r10d
 b0c:	01 c5                	add    %eax,%ebp
 b0e:	01 c2                	add    %eax,%edx
 b10:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 b16:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 b1b:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 b1f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
 b23:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 b29:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 b2d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
 b32:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 b38:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 b3c:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
 b40:	c4 63 7d 19 cc 01    	vextractf128 $0x1,%ymm9,%xmm4
 b46:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
 b4b:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
 b4f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
 b53:	01 c1                	add    %eax,%ecx
 b55:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 b5a:	c4 e3 79 05 c4 01    	vpermilpd $0x1,%xmm4,%xmm0
 b60:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
 b66:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 b6a:	c5 d8 58 e0          	vaddps %xmm0,%xmm4,%xmm4
 b6e:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 b74:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 b78:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b7e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
 b82:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
 b86:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 b8a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
 b90:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 b94:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 b9a:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 b9e:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 ba4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 ba8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 bac:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
 bb2:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 bb6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 bbc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 bc0:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
 bc6:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 bca:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 bce:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 bd3:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
 bd7:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
 bdd:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
 be1:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
 be7:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 bed:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 bf1:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 bf5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 bfb:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 c00:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
 c04:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
 c0a:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 c0e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 c12:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 c16:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 c1b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 c21:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
 c26:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 c2b:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 c31:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 c35:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c3b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c3f:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
 c45:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
 c49:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 c4f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 c53:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
 c59:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 c5d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 c61:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 c67:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 c6b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c6f:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 c75:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 c79:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 c7f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 c83:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 c87:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c8b:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 c8f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 c93:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 c97:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 c9b:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
 ca0:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 ca6:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 cab:	c5 f8 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%xmm0,%xmm0
 cb1:	c5 f8 11 44 9f 20    	vmovups %xmm0,0x20(%rdi,%rbx,4)
 cb7:	48 83 c3 0c          	add    $0xc,%rbx
 cbb:	48 39 c3             	cmp    %rax,%rbx
 cbe:	0f 82 3c f5 ff ff    	jb     200 <_Z5benchv+0xd0>
 cc4:	0f 31                	rdtsc  
 cc6:	48 c1 e2 20          	shl    $0x20,%rdx
 cca:	48 09 c2             	or     %rax,%rdx
 ccd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cd3 <_Z5benchv+0xba3>
 cd3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cd8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ce0 <_Z5benchv+0xbb0>
 cdf:	00 
 ce0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ce8 <_Z5benchv+0xbb8>
 ce7:	00 
 ce8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 ceb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 cef:	0f af d1             	imul   %ecx,%edx
 cf2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cf8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cfc:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 d01:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 d05:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 d09:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d0d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d11:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d15:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
 d1c:	5b                   	pop    %rbx
 d1d:	41 5c                	pop    %r12
 d1f:	41 5d                	pop    %r13
 d21:	41 5e                	pop    %r14
 d23:	41 5f                	pop    %r15
 d25:	5d                   	pop    %rbp
 d26:	c5 f8 77             	vzeroupper 
 d29:	c3                   	retq   
 d2a:	90                   	nop
 d2b:	90                   	nop
 d2c:	90                   	nop
 d2d:	90                   	nop
 d2e:	90                   	nop
 d2f:	90                   	nop

0000000000000d30 <_Z6enablev>:
 d30:	31 c0                	xor    %eax,%eax
 d32:	c3                   	retq   
 d33:	90                   	nop
 d34:	90                   	nop
 d35:	90                   	nop
 d36:	90                   	nop
 d37:	90                   	nop
 d38:	90                   	nop
 d39:	90                   	nop
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z9n_reg_maxv>:
 d40:	b8 3f 00 00 00       	mov    $0x3f,%eax
 d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
