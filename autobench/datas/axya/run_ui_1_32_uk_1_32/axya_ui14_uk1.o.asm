
axya_ui14_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 06             	sar    $0x6,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 70             	imul   $0x70,%ecx,%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
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
 13a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
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
 16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 42 07 00 00    	jle    8bf <_Z5benchv+0x78f>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 18b <_Z5benchv+0x5b>
 18b:	89 c6                	mov    %eax,%esi
 18d:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
 194:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
 198:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
 19c:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
 1a0:	41 89 c4             	mov    %eax,%r12d
 1a3:	31 ed                	xor    %ebp,%ebp
 1a5:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1aa:	c1 e6 04             	shl    $0x4,%esi
 1ad:	46 8d 0c 50          	lea    (%rax,%r10,2),%r9d
 1b1:	47 8d 1c bf          	lea    (%r15,%r15,4),%r11d
 1b5:	47 8d 34 7f          	lea    (%r15,%r15,2),%r14d
 1b9:	29 c6                	sub    %eax,%esi
 1bb:	29 c6                	sub    %eax,%esi
 1bd:	89 74 24 98          	mov    %esi,-0x68(%rsp)
 1c1:	31 f6                	xor    %esi,%esi
 1c3:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1c8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1cf <_Z5benchv+0x9f>
 1cf:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1d4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1db <_Z5benchv+0xab>
 1db:	48 89 0c 24          	mov    %rcx,(%rsp)
 1df:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
 1e2:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1e7:	8d 3c 88             	lea    (%rax,%rcx,4),%edi
 1ea:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 1f1:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 1f6:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 1fa:	89 d1                	mov    %edx,%ecx
 1fc:	29 c1                	sub    %eax,%ecx
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	89 7c 24 bc          	mov    %edi,-0x44(%rsp)
 204:	48 63 c7             	movslq %edi,%rax
 207:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 20c:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
 211:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
 216:	44 89 44 24 b8       	mov    %r8d,-0x48(%rsp)
 21b:	44 89 6c 24 a4       	mov    %r13d,-0x5c(%rsp)
 220:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 225:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
 229:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
 22d:	44 89 64 24 9c       	mov    %r12d,-0x64(%rsp)
 232:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 236:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 23b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 240:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 245:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 249:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 24e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 253:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 258:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 25c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 260:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 264:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 268:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 26d:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 272:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 278:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 27c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 281:	49 63 c0             	movslq %r8d,%rax
 284:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 288:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 28d:	49 63 c1             	movslq %r9d,%rax
 290:	45 89 f1             	mov    %r14d,%r9d
 293:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 297:	44 89 4c 24 a0       	mov    %r9d,-0x60(%rsp)
 29c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2a1:	49 63 c3             	movslq %r11d,%rax
 2a4:	4c 8d 1c 87          	lea    (%rdi,%rax,4),%r11
 2a8:	49 63 c5             	movslq %r13d,%rax
 2ab:	49 89 f5             	mov    %rsi,%r13
 2ae:	4c 89 fe             	mov    %r15,%rsi
 2b1:	4c 8d 34 87          	lea    (%rdi,%rax,4),%r14
 2b5:	48 63 c2             	movslq %edx,%rax
 2b8:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 2bd:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2c2:	4c 8d 04 87          	lea    (%rdi,%rax,4),%r8
 2c6:	48 63 c1             	movslq %ecx,%rax
 2c9:	4c 8d 3c 87          	lea    (%rdi,%rax,4),%r15
 2cd:	49 63 c1             	movslq %r9d,%rax
 2d0:	4c 8d 0c 87          	lea    (%rdi,%rax,4),%r9
 2d4:	49 63 c2             	movslq %r10d,%rax
 2d7:	4c 8d 14 87          	lea    (%rdi,%rax,4),%r10
 2db:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
 2e0:	48 8d 14 87          	lea    (%rdi,%rax,4),%rdx
 2e4:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
 2e9:	48 8d 0c 87          	lea    (%rdi,%rax,4),%rcx
 2ed:	48 63 c6             	movslq %esi,%rax
 2f0:	48 8d 34 87          	lea    (%rdi,%rax,4),%rsi
 2f4:	49 63 c4             	movslq %r12d,%rax
 2f7:	4c 8d 24 87          	lea    (%rdi,%rax,4),%r12
 2fb:	49 63 c5             	movslq %r13d,%rax
 2fe:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 303:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 307:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
 30e:	00 
 30f:	48 83 cf 04          	or     $0x4,%rdi
 313:	c4 c2 7d 18 44 ad 00 	vbroadcastss 0x0(%r13,%rbp,4),%ymm0
 31a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 321:	00 00 
 323:	c4 c2 7d 18 44 3d 00 	vbroadcastss 0x0(%r13,%rdi,1),%ymm0
 32a:	bf 00 00 00 00       	mov    $0x0,%edi
 32f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 336:	00 00 
 338:	c4 c2 7d 18 44 ad 08 	vbroadcastss 0x8(%r13,%rbp,4),%ymm0
 33f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 346:	00 00 
 348:	c4 c2 7d 18 44 ad 0c 	vbroadcastss 0xc(%r13,%rbp,4),%ymm0
 34f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 356:	00 00 
 358:	c4 c2 7d 18 44 ad 10 	vbroadcastss 0x10(%r13,%rbp,4),%ymm0
 35f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 366:	00 00 
 368:	c4 c2 7d 18 44 ad 14 	vbroadcastss 0x14(%r13,%rbp,4),%ymm0
 36f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 376:	00 00 
 378:	c4 c2 7d 18 44 ad 18 	vbroadcastss 0x18(%r13,%rbp,4),%ymm0
 37f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 386:	00 00 
 388:	c4 c2 7d 18 44 ad 1c 	vbroadcastss 0x1c(%r13,%rbp,4),%ymm0
 38f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 396:	00 00 
 398:	c4 c2 7d 18 44 ad 20 	vbroadcastss 0x20(%r13,%rbp,4),%ymm0
 39f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3a6:	00 00 
 3a8:	c4 c2 7d 18 44 ad 24 	vbroadcastss 0x24(%r13,%rbp,4),%ymm0
 3af:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3b6:	00 00 
 3b8:	c4 c2 7d 18 44 ad 28 	vbroadcastss 0x28(%r13,%rbp,4),%ymm0
 3bf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3c6:	00 00 
 3c8:	c4 c2 7d 18 44 ad 2c 	vbroadcastss 0x2c(%r13,%rbp,4),%ymm0
 3cf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3d6:	00 00 
 3d8:	c4 c2 7d 18 44 ad 30 	vbroadcastss 0x30(%r13,%rbp,4),%ymm0
 3df:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3e6:	00 00 
 3e8:	c4 c2 7d 18 44 ad 34 	vbroadcastss 0x34(%r13,%rbp,4),%ymm0
 3ef:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 3f4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3fb:	00 00 
 3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 401:	90                   	nop
 402:	90                   	nop
 403:	90                   	nop
 404:	90                   	nop
 405:	90                   	nop
 406:	90                   	nop
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 415:	c5 7c 10 14 b8       	vmovups (%rax,%rdi,4),%ymm10
 41a:	c5 fc 10 14 bb       	vmovups (%rbx,%rdi,4),%ymm2
 41f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm2
 426:	02 00 00 
 429:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 430:	00 00 
 432:	c4 41 7c 10 1c bc    	vmovups (%r12,%rdi,4),%ymm11
 438:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
 43f:	00 00 
 441:	c5 7c 10 04 be       	vmovups (%rsi,%rdi,4),%ymm8
 446:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 44d:	00 00 
 44f:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
 454:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 45b:	00 00 
 45d:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
 462:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 469:	00 00 
 46b:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
 471:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 478:	00 00 
 47a:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
 480:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 487:	00 00 
 489:	c4 41 7c 10 2c bf    	vmovups (%r15,%rdi,4),%ymm13
 48f:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 494:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 49b:	00 00 
 49d:	c4 c1 7c 10 34 b8    	vmovups (%r8,%rdi,4),%ymm6
 4a3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 4a9:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 4b0:	00 00 
 4b2:	c4 c1 7c 10 2c be    	vmovups (%r14,%rdi,4),%ymm5
 4b8:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 4bf:	00 00 
 4c1:	c4 c1 7c 10 24 bb    	vmovups (%r11,%rdi,4),%ymm4
 4c7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 4cd:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm2
 4d4:	02 00 00 
 4d7:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm2
 4de:	01 00 00 
 4e1:	c5 fc 10 5c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm3
 4e7:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 4ec:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm2
 4f3:	01 00 00 
 4f6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
 4fd:	01 00 00 
 500:	c5 7c 10 64 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm12
 506:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 50b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm2
 512:	01 00 00 
 515:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm2
 51c:	01 00 00 
 51f:	c5 fc 10 4c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm1
 525:	48 8b 2c 24          	mov    (%rsp),%rbp
 529:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm2
 530:	01 00 00 
 533:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm2
 53a:	01 00 00 
 53d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm2
 544:	01 00 00 
 547:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm2
 54e:	00 00 00 
 551:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm2
 558:	00 00 00 
 55b:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm2
 562:	00 00 00 
 565:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm2
 56c:	00 00 00 
 56f:	c5 fc 11 14 bb       	vmovups %ymm2,(%rbx,%rdi,4)
 574:	c5 fc 10 54 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm2
 57a:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm11
 581:	02 00 00 
 584:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm8
 58b:	02 00 00 
 58e:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm7
 595:	02 00 00 
 598:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
 59f:	02 00 00 
 5a2:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm15
 5a9:	02 00 00 
 5ac:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm14
 5b3:	02 00 00 
 5b6:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm13
 5bd:	03 00 00 
 5c0:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm6
 5c7:	03 00 00 
 5ca:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm5
 5d1:	03 00 00 
 5d4:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm4
 5db:	03 00 00 
 5de:	c4 e2 6d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm2,%ymm3
 5e5:	c4 62 6d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm2,%ymm12
 5ec:	48 83 c7 08          	add    $0x8,%rdi
 5f0:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
 5f5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 5fb:	c4 62 75 b8 ca       	vfmadd231ps %ymm2,%ymm1,%ymm9
 600:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 606:	4c 39 ef             	cmp    %r13,%rdi
 609:	0f 82 01 fe ff ff    	jb     410 <_Z5benchv+0x2e0>
 60f:	c4 63 7d 19 d1 01    	vextractf128 $0x1,%ymm10,%xmm1
 615:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 61a:	8b 44 24 98          	mov    -0x68(%rsp),%eax
 61e:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 623:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
 628:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
 62d:	8b 7c 24 bc          	mov    -0x44(%rsp),%edi
 631:	44 8b 44 24 b8       	mov    -0x48(%rsp),%r8d
 636:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
 63b:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
 640:	44 8b 6c 24 a4       	mov    -0x5c(%rsp),%r13d
 645:	8b 54 24 ac          	mov    -0x54(%rsp),%edx
 649:	8b 4c 24 a8          	mov    -0x58(%rsp),%ecx
 64d:	44 8b 74 24 a0       	mov    -0x60(%rsp),%r14d
 652:	44 8b 64 24 9c       	mov    -0x64(%rsp),%r12d
 657:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 65b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 661:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 665:	c5 f8 29 4c 24 40    	vmovaps %xmm1,0x40(%rsp)
 66b:	c4 63 7d 19 d9 01    	vextractf128 $0x1,%ymm11,%xmm1
 671:	01 c6                	add    %eax,%esi
 673:	01 c7                	add    %eax,%edi
 675:	41 01 c0             	add    %eax,%r8d
 678:	41 01 c1             	add    %eax,%r9d
 67b:	41 01 c3             	add    %eax,%r11d
 67e:	41 01 c5             	add    %eax,%r13d
 681:	01 c2                	add    %eax,%edx
 683:	01 c1                	add    %eax,%ecx
 685:	41 01 c6             	add    %eax,%r14d
 688:	41 01 c2             	add    %eax,%r10d
 68b:	41 01 c7             	add    %eax,%r15d
 68e:	41 01 c4             	add    %eax,%r12d
 691:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
 695:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 69a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 69f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6a5:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 6a9:	c5 f8 29 4c 24 20    	vmovaps %xmm1,0x20(%rsp)
 6af:	c4 63 7d 19 c1 01    	vextractf128 $0x1,%ymm8,%xmm1
 6b5:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 6b9:	01 c6                	add    %eax,%esi
 6bb:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 6c0:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 6c5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6cb:	c5 70 58 d2          	vaddps %xmm2,%xmm1,%xmm10
 6cf:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 6d5:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 6d9:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 6df:	c5 68 58 cf          	vaddps %xmm7,%xmm2,%xmm9
 6e3:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
 6e9:	01 c6                	add    %eax,%esi
 6eb:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 6f0:	c5 fc 58 c2          	vaddps %ymm2,%ymm0,%ymm0
 6f4:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
 6fa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 6fe:	c4 c3 fd 01 d7 4e    	vpermpd $0x4e,%ymm15,%ymm2
 704:	c5 84 58 d2          	vaddps %ymm2,%ymm15,%ymm2
 708:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
 70e:	c5 38 58 fa          	vaddps %xmm2,%xmm8,%xmm15
 712:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
 718:	c5 f8 28 54 24 20    	vmovaps 0x20(%rsp),%xmm2
 71e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 722:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 726:	c5 f8 28 54 24 40    	vmovaps 0x40(%rsp),%xmm2
 72c:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 730:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
 734:	c4 e3 41 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm7,%xmm1
 73a:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
 73f:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 743:	c5 f0 16 cf          	vmovlhps %xmm7,%xmm1,%xmm1
 747:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
 74c:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 750:	c4 e3 71 21 cf 30    	vinsertps $0x30,%xmm7,%xmm1,%xmm1
 756:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 75a:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 75e:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
 764:	c4 c1 7a 16 cf       	vmovshdup %xmm15,%xmm1
 769:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
 76d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 772:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
 777:	c4 43 7d 05 d8 05    	vpermilpd $0x5,%ymm8,%ymm11
 77d:	c4 41 38 58 f3       	vaddps %xmm11,%xmm8,%xmm14
 782:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
 788:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 78e:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
 793:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
 797:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 79d:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 7a2:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
 7a7:	c4 43 7d 05 d8 05    	vpermilpd $0x5,%ymm8,%ymm11
 7ad:	c4 41 38 58 c3       	vaddps %xmm11,%xmm8,%xmm8
 7b2:	c4 c1 7a 16 c8       	vmovshdup %xmm8,%xmm1
 7b7:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 7bb:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 7c0:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 7c6:	c5 fc 58 04 ab       	vaddps (%rbx,%rbp,4),%ymm0,%ymm0
 7cb:	c5 fc 11 04 ab       	vmovups %ymm0,(%rbx,%rbp,4)
 7d0:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 7d6:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 7da:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7e0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 7e4:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
 7ea:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 7ee:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 7f4:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 7f8:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
 7fe:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 802:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 806:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 80c:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 810:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 814:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 81a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 81e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 824:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 828:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 82c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 830:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 834:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 838:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 83c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 840:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 845:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 84b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 850:	c5 f8 58 44 ab 20    	vaddps 0x20(%rbx,%rbp,4),%xmm0,%xmm0
 856:	c5 f8 11 44 ab 20    	vmovups %xmm0,0x20(%rbx,%rbp,4)
 85c:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 862:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 866:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 86c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 870:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 874:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 878:	c5 fa 58 44 ab 30    	vaddss 0x30(%rbx,%rbp,4),%xmm0,%xmm0
 87e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 884:	c5 fa 11 44 ab 30    	vmovss %xmm0,0x30(%rbx,%rbp,4)
 88a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 890:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 894:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 89a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 89e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 8a2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 8a6:	c5 fa 58 44 ab 34    	vaddss 0x34(%rbx,%rbp,4),%xmm0,%xmm0
 8ac:	c5 fa 11 44 ab 34    	vmovss %xmm0,0x34(%rbx,%rbp,4)
 8b2:	48 83 c5 0e          	add    $0xe,%rbp
 8b6:	48 39 c5             	cmp    %rax,%rbp
 8b9:	0f 82 41 f9 ff ff    	jb     200 <_Z5benchv+0xd0>
 8bf:	0f 31                	rdtsc  
 8c1:	48 c1 e2 20          	shl    $0x20,%rdx
 8c5:	48 09 c2             	or     %rax,%rdx
 8c8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8ce <_Z5benchv+0x79e>
 8ce:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8d3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8db <_Z5benchv+0x7ab>
 8da:	00 
 8db:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8e3 <_Z5benchv+0x7b3>
 8e2:	00 
 8e3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 8e6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 8ea:	0f af d1             	imul   %ecx,%edx
 8ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8f7:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 8fd:	c5 ca 2a ca          	vcvtsi2ss %edx,%xmm6,%xmm1
 901:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
 905:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 909:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 90d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 911:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 918:	5b                   	pop    %rbx
 919:	41 5c                	pop    %r12
 91b:	41 5d                	pop    %r13
 91d:	41 5e                	pop    %r14
 91f:	41 5f                	pop    %r15
 921:	5d                   	pop    %rbp
 922:	c5 f8 77             	vzeroupper 
 925:	c3                   	retq   
 926:	90                   	nop
 927:	90                   	nop
 928:	90                   	nop
 929:	90                   	nop
 92a:	90                   	nop
 92b:	90                   	nop
 92c:	90                   	nop
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z6enablev>:
 930:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 937 <_Z6enablev+0x7>
 937:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 93d <_Z6enablev+0xd>
 93d:	83 f8 0d             	cmp    $0xd,%eax
 940:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 944:	0f 9f c1             	setg   %cl
 947:	39 c2                	cmp    %eax,%edx
 949:	0f 9e c0             	setle  %al
 94c:	20 c8                	and    %cl,%al
 94e:	c3                   	retq   
 94f:	90                   	nop

0000000000000950 <_Z9n_reg_maxv>:
 950:	b8 2b 00 00 00       	mov    $0x2b,%eax
 955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
