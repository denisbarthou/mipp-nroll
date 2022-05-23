
axya_ui17_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	89 c1                	mov    %eax,%ecx
  25:	c1 e1 07             	shl    $0x7,%ecx
  28:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2b:	48 63 f8             	movslq %eax,%rdi
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  3b:	00 
  3c:	48 0f af fb          	imul   %rbx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_Z4initv+0x45>
  45:	48 89 df             	mov    %rbx,%rdi
  48:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	e8 00 00 00 00       	callq  54 <_Z4initv+0x54>
  54:	48 89 df             	mov    %rbx,%rdi
  57:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5e <_Z4initv+0x5e>
  5e:	e8 00 00 00 00       	callq  63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	5b                   	pop    %rbx
  7a:	c3                   	retq   
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
 13a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 f0    	vmovsd %xmm0,-0x10(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 5c 09 00 00    	jle    ade <_Z5benchv+0x9ae>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 18e:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 195 <_Z5benchv+0x65>
 195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
 19c:	45 31 e4             	xor    %r12d,%r12d
 19f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
 1ab:	44 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%r9d
 1b2:	00 
 1b3:	44 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%r10d
 1ba:	00 
 1bb:	44 8d 04 f6          	lea    (%rsi,%rsi,8),%r8d
 1bf:	41 89 f7             	mov    %esi,%r15d
 1c2:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 1c7:	44 89 cd             	mov    %r9d,%ebp
 1ca:	47 8d 2c 52          	lea    (%r10,%r10,2),%r13d
 1ce:	29 f5                	sub    %esi,%ebp
 1d0:	48 89 04 24          	mov    %rax,(%rsp)
 1d4:	89 f0                	mov    %esi,%eax
 1d6:	c1 e0 04             	shl    $0x4,%eax
 1d9:	8d 0c 06             	lea    (%rsi,%rax,1),%ecx
 1dc:	89 c7                	mov    %eax,%edi
 1de:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
 1e2:	8d 0c b6             	lea    (%rsi,%rsi,4),%ecx
 1e5:	29 f7                	sub    %esi,%edi
 1e7:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
 1ea:	29 f7                	sub    %esi,%edi
 1ec:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1f1:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 1f5:	8d 14 76             	lea    (%rsi,%rsi,2),%edx
 1f8:	89 7c 24 98          	mov    %edi,-0x68(%rsp)
 1fc:	8d 3c 4e             	lea    (%rsi,%rcx,2),%edi
 1ff:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 204:	8d 14 96             	lea    (%rsi,%rdx,4),%edx
 207:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
 20b:	8d 14 36             	lea    (%rsi,%rsi,1),%edx
 20e:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
 211:	44 8d 34 52          	lea    (%rdx,%rdx,2),%r14d
 215:	89 ce                	mov    %ecx,%esi
 217:	31 c9                	xor    %ecx,%ecx
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 225:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 22a:	48 98                	cltq   
 22c:	44 89 44 24 d0       	mov    %r8d,-0x30(%rsp)
 231:	44 89 4c 24 e0       	mov    %r9d,-0x20(%rsp)
 236:	89 6c 24 dc          	mov    %ebp,-0x24(%rsp)
 23a:	44 89 7c 24 c8       	mov    %r15d,-0x38(%rsp)
 23f:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 244:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
 249:	44 89 6c 24 e4       	mov    %r13d,-0x1c(%rsp)
 24e:	89 7c 24 d8          	mov    %edi,-0x28(%rsp)
 252:	89 74 24 d4          	mov    %esi,-0x2c(%rsp)
 256:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 25b:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 260:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 264:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
 269:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 26e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 272:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 277:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 27c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 281:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 286:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 28b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 290:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 295:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 299:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 29d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2a1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2a5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2a9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 2b0:	00 00 
 2b2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2b6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2bd:	00 00 
 2bf:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 2c3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2c8:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
 2cd:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 2d1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 2d6:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 2db:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 2df:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 2e4:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
 2e9:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 2ed:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2f2:	49 63 c5             	movslq %r13d,%rax
 2f5:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 2f9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2fe:	48 63 c7             	movslq %edi,%rax
 301:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
 306:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 30a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 30f:	48 63 c6             	movslq %esi,%rax
 312:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 316:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 31b:	49 63 c0             	movslq %r8d,%rax
 31e:	4c 8d 04 83          	lea    (%rbx,%rax,4),%r8
 322:	49 63 c1             	movslq %r9d,%rax
 325:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
 329:	48 63 c5             	movslq %ebp,%rax
 32c:	49 63 ef             	movslq %r15d,%rbp
 32f:	4c 8d 3c ab          	lea    (%rbx,%rbp,4),%r15
 333:	49 63 ec             	movslq %r12d,%rbp
 336:	48 8d 14 83          	lea    (%rbx,%rax,4),%rdx
 33a:	49 63 c6             	movslq %r14d,%rax
 33d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 343:	4c 8d 34 ab          	lea    (%rbx,%rbp,4),%r14
 347:	48 8b 2c 24          	mov    (%rsp),%rbp
 34b:	4c 8d 2c 83          	lea    (%rbx,%rax,4),%r13
 34f:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
 354:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
 358:	49 63 c2             	movslq %r10d,%rax
 35b:	4c 8d 14 bb          	lea    (%rbx,%rdi,4),%r10
 35f:	48 63 7c 24 e8       	movslq -0x18(%rsp),%rdi
 364:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 368:	c4 e2 7d 18 44 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm0
 36f:	48 8d 3c bb          	lea    (%rbx,%rdi,4),%rdi
 373:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 378:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 37f:	00 00 
 381:	c4 e2 7d 18 44 8d 04 	vbroadcastss 0x4(%rbp,%rcx,4),%ymm0
 388:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 38f:	00 00 
 391:	c4 e2 7d 18 44 8d 08 	vbroadcastss 0x8(%rbp,%rcx,4),%ymm0
 398:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 39f:	00 00 
 3a1:	c4 e2 7d 18 44 8d 0c 	vbroadcastss 0xc(%rbp,%rcx,4),%ymm0
 3a8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 3af:	00 00 
 3b1:	c4 e2 7d 18 44 8d 10 	vbroadcastss 0x10(%rbp,%rcx,4),%ymm0
 3b8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3bf:	00 00 
 3c1:	c4 e2 7d 18 44 8d 14 	vbroadcastss 0x14(%rbp,%rcx,4),%ymm0
 3c8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 3cf:	00 00 
 3d1:	c4 e2 7d 18 44 8d 18 	vbroadcastss 0x18(%rbp,%rcx,4),%ymm0
 3d8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 3df:	00 00 
 3e1:	c4 e2 7d 18 44 8d 1c 	vbroadcastss 0x1c(%rbp,%rcx,4),%ymm0
 3e8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3ef:	00 00 
 3f1:	c4 e2 7d 18 44 8d 20 	vbroadcastss 0x20(%rbp,%rcx,4),%ymm0
 3f8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 3ff:	00 00 
 401:	c4 e2 7d 18 44 8d 24 	vbroadcastss 0x24(%rbp,%rcx,4),%ymm0
 408:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 40f:	00 00 
 411:	c4 e2 7d 18 44 8d 28 	vbroadcastss 0x28(%rbp,%rcx,4),%ymm0
 418:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 41f:	00 00 
 421:	c4 e2 7d 18 44 8d 2c 	vbroadcastss 0x2c(%rbp,%rcx,4),%ymm0
 428:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 42f:	00 00 
 431:	c4 e2 7d 18 44 8d 30 	vbroadcastss 0x30(%rbp,%rcx,4),%ymm0
 438:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 43f:	00 00 
 441:	c4 e2 7d 18 44 8d 34 	vbroadcastss 0x34(%rbp,%rcx,4),%ymm0
 448:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 44f:	00 00 
 451:	c4 e2 7d 18 44 8d 38 	vbroadcastss 0x38(%rbp,%rcx,4),%ymm0
 458:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 45f:	00 00 
 461:	c4 e2 7d 18 44 8d 3c 	vbroadcastss 0x3c(%rbp,%rcx,4),%ymm0
 468:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 46f:	00 00 
 471:	c4 e2 7d 18 44 8d 40 	vbroadcastss 0x40(%rbp,%rcx,4),%ymm0
 478:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 47d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 484:	00 00 
 486:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 497:	00 00 
 499:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
 49f:	c4 81 7c 10 14 a3    	vmovups (%r11,%r12,4),%ymm2
 4a5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
 4ac:	03 00 00 
 4af:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
 4b6:	00 00 
 4b8:	c4 81 7c 10 0c a7    	vmovups (%r15,%r12,4),%ymm1
 4be:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
 4c5:	00 00 
 4c7:	c4 21 7c 10 2c a7    	vmovups (%rdi,%r12,4),%ymm13
 4cd:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
 4d4:	00 00 
 4d6:	c4 01 7c 10 1c a2    	vmovups (%r10,%r12,4),%ymm11
 4dc:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
 4e3:	00 00 
 4e5:	c4 21 7c 10 14 a0    	vmovups (%rax,%r12,4),%ymm10
 4eb:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 4f0:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
 500:	00 00 
 502:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 509:	00 00 
 50b:	c4 01 7c 10 7c a5 00 	vmovups 0x0(%r13,%r12,4),%ymm15
 512:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 519:	00 00 
 51b:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
 522:	00 00 
 524:	c4 81 7c 10 1c a1    	vmovups (%r9,%r12,4),%ymm3
 52a:	c4 21 7c 10 34 a2    	vmovups (%rdx,%r12,4),%ymm14
 530:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 537:	00 00 
 539:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 53f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 546:	00 00 
 548:	c4 21 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm12
 54e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 555:	00 00 
 557:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
 55e:	00 00 
 560:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm2
 567:	03 00 00 
 56a:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm2
 571:	02 00 00 
 574:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 578:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 57e:	c4 a1 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm7
 585:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 58a:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
 591:	00 00 
 593:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm2
 59a:	02 00 00 
 59d:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm2
 5a4:	02 00 00 
 5a7:	c4 a1 7c 10 74 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm6
 5ae:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 5b3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
 5ba:	02 00 00 
 5bd:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
 5c4:	02 00 00 
 5c7:	c4 a1 7c 10 6c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm5
 5ce:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 5d3:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm2
 5da:	02 00 00 
 5dd:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm2
 5e4:	02 00 00 
 5e7:	c4 81 7c 10 1c a0    	vmovups (%r8,%r12,4),%ymm3
 5ed:	c4 a1 7c 10 64 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm4
 5f4:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 5f9:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm2
 600:	02 00 00 
 603:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm2
 60a:	01 00 00 
 60d:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
 614:	00 00 
 616:	c4 a1 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm3
 61d:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 622:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm2
 629:	01 00 00 
 62c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm2
 633:	01 00 00 
 636:	c4 21 7c 10 4c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm9
 63d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm2
 644:	01 00 00 
 647:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm2
 64e:	01 00 00 
 651:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
 658:	00 00 
 65a:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm2
 661:	01 00 00 
 664:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm2
 66b:	01 00 00 
 66e:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
 675:	00 00 
 677:	c4 81 7c 11 14 a3    	vmovups %ymm2,(%r11,%r12,4)
 67d:	c4 a1 7c 10 14 a3    	vmovups (%rbx,%r12,4),%ymm2
 683:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm2,%ymm3
 68a:	00 00 00 
 68d:	c4 62 6d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm8
 694:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm12
 69b:	04 00 00 
 69e:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm7
 6a5:	04 00 00 
 6a8:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm6
 6af:	00 00 00 
 6b2:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm5
 6b9:	00 00 00 
 6bc:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm2,%ymm4
 6c3:	00 00 00 
 6c6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
 6cd:	03 00 00 
 6d0:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm13
 6d7:	03 00 00 
 6da:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm11
 6e1:	03 00 00 
 6e4:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm10
 6eb:	04 00 00 
 6ee:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
 6f5:	04 00 00 
 6f8:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm15
 6ff:	04 00 00 
 702:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm14
 709:	04 00 00 
 70c:	c4 62 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm9
 713:	04 00 00 
 716:	49 83 c4 08          	add    $0x8,%r12
 71a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 721:	00 00 
 723:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 72a:	00 00 
 72c:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm3
 733:	03 00 00 
 736:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 73c:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
 743:	00 00 
 745:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm8
 74c:	04 00 00 
 74f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 756:	00 00 
 758:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 75c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 760:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 764:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 768:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 76c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 772:	4c 3b 64 24 b8       	cmp    -0x48(%rsp),%r12
 777:	0f 82 13 fd ff ff    	jb     490 <_Z5benchv+0x360>
 77d:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
 783:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 788:	8b 4c 24 c4          	mov    -0x3c(%rsp),%ecx
 78c:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 791:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 796:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
 79b:	44 8b 6c 24 e4       	mov    -0x1c(%rsp),%r13d
 7a0:	8b 7c 24 d8          	mov    -0x28(%rsp),%edi
 7a4:	8b 74 24 d4          	mov    -0x2c(%rsp),%esi
 7a8:	44 8b 44 24 d0       	mov    -0x30(%rsp),%r8d
 7ad:	44 8b 4c 24 e0       	mov    -0x20(%rsp),%r9d
 7b2:	8b 6c 24 dc          	mov    -0x24(%rsp),%ebp
 7b6:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
 7bb:	44 8b 7c 24 c8       	mov    -0x38(%rsp),%r15d
 7c0:	c5 18 58 e2          	vaddps %xmm2,%xmm12,%xmm12
 7c4:	c4 c3 79 05 d4 01    	vpermilpd $0x1,%xmm12,%xmm2
 7ca:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 7ce:	c5 f8 29 94 24 c0 00 	vmovaps %xmm2,0xc0(%rsp)
 7d5:	00 00 
 7d7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 7dd:	01 ca                	add    %ecx,%edx
 7df:	01 4c 24 9c          	add    %ecx,-0x64(%rsp)
 7e3:	01 4c 24 98          	add    %ecx,-0x68(%rsp)
 7e7:	01 4c 24 94          	add    %ecx,-0x6c(%rsp)
 7eb:	41 01 cd             	add    %ecx,%r13d
 7ee:	01 cf                	add    %ecx,%edi
 7f0:	01 ce                	add    %ecx,%esi
 7f2:	41 01 c8             	add    %ecx,%r8d
 7f5:	41 01 c9             	add    %ecx,%r9d
 7f8:	01 cd                	add    %ecx,%ebp
 7fa:	41 01 ce             	add    %ecx,%r14d
 7fd:	41 01 ca             	add    %ecx,%r10d
 800:	41 01 cf             	add    %ecx,%r15d
 803:	41 01 cc             	add    %ecx,%r12d
 806:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 80a:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 80f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 814:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 81a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 81e:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
 824:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
 828:	c5 f8 29 8c 24 a0 00 	vmovaps %xmm1,0xa0(%rsp)
 82f:	00 00 
 831:	c4 e3 79 05 ca 01    	vpermilpd $0x1,%xmm2,%xmm1
 837:	01 ca                	add    %ecx,%edx
 839:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 83d:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 842:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 847:	c5 f8 29 8c 24 80 00 	vmovaps %xmm1,0x80(%rsp)
 84e:	00 00 
 850:	c4 63 7d 19 d9 01    	vextractf128 $0x1,%ymm11,%xmm1
 856:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
 85a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 860:	c5 70 58 ea          	vaddps %xmm2,%xmm1,%xmm13
 864:	c4 c3 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm1
 86a:	01 ca                	add    %ecx,%edx
 86c:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
 870:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
 876:	c5 28 58 e1          	vaddps %xmm1,%xmm10,%xmm12
 87a:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
 880:	c5 f8 28 8c 24 a0 00 	vmovaps 0xa0(%rsp),%xmm1
 887:	00 00 
 889:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 88d:	c5 ac 58 c0          	vaddps %ymm0,%ymm10,%ymm0
 891:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
 897:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 89b:	c4 43 fd 01 d7 4e    	vpermpd $0x4e,%ymm15,%ymm10
 8a1:	c4 41 04 58 d2       	vaddps %ymm10,%ymm15,%ymm10
 8a6:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 8ac:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
 8b1:	c4 43 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm11
 8b7:	c4 41 0c 58 db       	vaddps %ymm11,%ymm14,%ymm11
 8bc:	c4 43 7d 05 f3 05    	vpermilpd $0x5,%ymm11,%ymm14
 8c2:	c4 41 20 58 de       	vaddps %xmm14,%xmm11,%xmm11
 8c7:	c5 70 58 f2          	vaddps %xmm2,%xmm1,%xmm14
 8cb:	c5 f8 28 94 24 c0 00 	vmovaps 0xc0(%rsp),%xmm2
 8d2:	00 00 
 8d4:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 8d8:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 8dc:	c4 43 71 21 f6 1c    	vinsertps $0x1c,%xmm14,%xmm1,%xmm14
 8e2:	c5 f8 28 8c 24 80 00 	vmovaps 0x80(%rsp),%xmm1
 8e9:	00 00 
 8eb:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 8ef:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 8f3:	c5 88 16 ca          	vmovlhps %xmm2,%xmm14,%xmm1
 8f7:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
 8fc:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
 900:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
 906:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
 90b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 90f:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
 915:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 919:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 91d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
 922:	c4 e3 75 0c c0 20    	vblendps $0x20,%ymm0,%ymm1,%ymm0
 928:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
 92d:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 931:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 937:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 93c:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
 941:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
 945:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 94a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 950:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
 956:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
 95c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 962:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 966:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 96c:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
 970:	c4 63 7d 19 c1 01    	vextractf128 $0x1,%ymm8,%xmm1
 976:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 97d:	00 00 
 97f:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 983:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 989:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 98d:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 993:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 997:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 99d:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
 9a1:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
 9a7:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 9ab:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 9b1:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 9b5:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 9bb:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 9bf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 9c5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 9c9:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
 9cf:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
 9d3:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
 9d9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 9dd:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
 9e3:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
 9e7:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
 9ed:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 9f1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
 9f7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
 9fb:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 9ff:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a03:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
 a08:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
 a0c:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
 a12:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
 a16:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 a1c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 a20:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 a24:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 a28:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 a2c:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 a30:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 a36:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 a3a:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 a3e:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 a44:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 a48:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 a4c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 a51:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 a57:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 a5b:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 a5f:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 a65:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 a6a:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 a6e:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 a72:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 a77:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 a7d:	c4 c1 7c 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%ymm0,%ymm0
 a84:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 a8b:	00 00 
 a8d:	c4 c1 7c 11 44 83 20 	vmovups %ymm0,0x20(%r11,%rax,4)
 a94:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 a9a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a9e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aa4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 aa8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 aac:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 ab0:	c4 c1 7a 58 44 83 40 	vaddss 0x40(%r11,%rax,4),%xmm0,%xmm0
 ab7:	c4 c1 7a 11 44 83 40 	vmovss %xmm0,0x40(%r11,%rax,4)
 abe:	48 83 c0 11          	add    $0x11,%rax
 ac2:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 ac7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 acc:	01 c8                	add    %ecx,%eax
 ace:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 ad3:	48 3b 4c 24 b8       	cmp    -0x48(%rsp),%rcx
 ad8:	0f 82 42 f7 ff ff    	jb     220 <_Z5benchv+0xf0>
 ade:	0f 31                	rdtsc  
 ae0:	48 c1 e2 20          	shl    $0x20,%rdx
 ae4:	48 09 c2             	or     %rax,%rdx
 ae7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aed <_Z5benchv+0x9bd>
 aed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 af2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # afa <_Z5benchv+0x9ca>
 af9:	00 
 afa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b02 <_Z5benchv+0x9d2>
 b01:	00 
 b02:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b05:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b09:	0f af d1             	imul   %ecx,%edx
 b0c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b12:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b16:	c5 fb 5c 44 24 f0    	vsubsd -0x10(%rsp),%xmm0,%xmm0
 b1c:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 b20:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 b24:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b28:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b2c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b30:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
 b37:	5b                   	pop    %rbx
 b38:	41 5c                	pop    %r12
 b3a:	41 5d                	pop    %r13
 b3c:	41 5e                	pop    %r14
 b3e:	41 5f                	pop    %r15
 b40:	5d                   	pop    %rbp
 b41:	c5 f8 77             	vzeroupper 
 b44:	c3                   	retq   
 b45:	90                   	nop
 b46:	90                   	nop
 b47:	90                   	nop
 b48:	90                   	nop
 b49:	90                   	nop
 b4a:	90                   	nop
 b4b:	90                   	nop
 b4c:	90                   	nop
 b4d:	90                   	nop
 b4e:	90                   	nop
 b4f:	90                   	nop

0000000000000b50 <_Z6enablev>:
 b50:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # b57 <_Z6enablev+0x7>
 b57:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b5d <_Z6enablev+0xd>
 b5d:	83 f8 10             	cmp    $0x10,%eax
 b60:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 b64:	0f 9f c1             	setg   %cl
 b67:	39 c2                	cmp    %eax,%edx
 b69:	0f 9e c0             	setle  %al
 b6c:	20 c8                	and    %cl,%al
 b6e:	c3                   	retq   
 b6f:	90                   	nop

0000000000000b70 <_Z9n_reg_maxv>:
 b70:	b8 34 00 00 00       	mov    $0x34,%eax
 b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
