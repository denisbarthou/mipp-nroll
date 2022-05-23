
axya_ui22_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 13a:	48 81 ec 48 07 00 00 	sub    $0x748,%rsp
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
 16f:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e b8 0c 00 00    	jle    e35 <_Z5benchv+0xd05>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 18b <_Z5benchv+0x5b>
 18b:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
 192:	89 c5                	mov    %eax,%ebp
 194:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
 198:	48 89 04 24          	mov    %rax,(%rsp)
 19c:	8d 3c 9b             	lea    (%rbx,%rbx,4),%edi
 19f:	c1 e5 04             	shl    $0x4,%ebp
 1a2:	46 8d 1c 88          	lea    (%rax,%r9,4),%r11d
 1a6:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1ab:	44 8d 3c 5b          	lea    (%rbx,%rbx,2),%r15d
 1af:	89 c3                	mov    %eax,%ebx
 1b1:	89 7c 24 a0          	mov    %edi,-0x60(%rsp)
 1b5:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
 1bc:	41 89 ed             	mov    %ebp,%r13d
 1bf:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 1c4:	01 c5                	add    %eax,%ebp
 1c6:	89 fe                	mov    %edi,%esi
 1c8:	41 29 c5             	sub    %eax,%r13d
 1cb:	29 c6                	sub    %eax,%esi
 1cd:	41 29 c5             	sub    %eax,%r13d
 1d0:	89 74 24 98          	mov    %esi,-0x68(%rsp)
 1d4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 1d9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e0 <_Z5benchv+0xb0>
 1e0:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
 1e5:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0xc1>
 1f1:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 1f6:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1f9:	8d 14 88             	lea    (%rax,%rcx,4),%edx
 1fc:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 200:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 205:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
 209:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 20e:	8d 14 10             	lea    (%rax,%rdx,1),%edx
 211:	89 54 24 d8          	mov    %edx,-0x28(%rsp)
 215:	8d 14 c0             	lea    (%rax,%rax,8),%edx
 218:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 21d:	8d 14 50             	lea    (%rax,%rdx,2),%edx
 220:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 224:	8d 14 00             	lea    (%rax,%rax,1),%edx
 227:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
 22a:	8d 34 d2             	lea    (%rdx,%rdx,8),%esi
 22d:	44 8d 24 92          	lea    (%rdx,%rdx,4),%r12d
 231:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 235:	31 c9                	xor    %ecx,%ecx
 237:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 23c:	31 c9                	xor    %ecx,%ecx
 23e:	90                   	nop
 23f:	90                   	nop
 240:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 245:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 24a:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
 24f:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 254:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
 258:	48 63 ff             	movslq %edi,%rdi
 25b:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
 260:	89 6c 24 f4          	mov    %ebp,-0xc(%rsp)
 264:	44 89 7c 24 e8       	mov    %r15d,-0x18(%rsp)
 269:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
 26e:	44 89 64 24 e0       	mov    %r12d,-0x20(%rsp)
 273:	44 89 6c 24 a4       	mov    %r13d,-0x5c(%rsp)
 278:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 27d:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
 281:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 286:	89 5c 24 dc          	mov    %ebx,-0x24(%rsp)
 28a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 28e:	44 89 44 24 f0       	mov    %r8d,-0x10(%rsp)
 293:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 297:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 29b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 2a0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2a4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2a8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2ac:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 2b1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 2b6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 2bb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 2c0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 2c5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 2ca:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 2d1:	00 00 
 2d3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2d7:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 2de:	00 00 
 2e0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2e4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 2eb:	00 00 
 2ed:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 2f1:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 2f8:	00 
 2f9:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
 2fe:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 302:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 309:	00 
 30a:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
 30f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 313:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 31a:	00 
 31b:	48 63 c6             	movslq %esi,%rax
 31e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 322:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 329:	00 
 32a:	48 63 c5             	movslq %ebp,%rax
 32d:	48 63 6c 24 94       	movslq -0x6c(%rsp),%rbp
 332:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 336:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 33b:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
 340:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 344:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 349:	49 63 c0             	movslq %r8d,%rax
 34c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 350:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 355:	49 63 c5             	movslq %r13d,%rax
 358:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 35c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 361:	49 63 c3             	movslq %r11d,%rax
 364:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 368:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 36d:	49 63 c7             	movslq %r15d,%rax
 370:	4c 8d 3c aa          	lea    (%rdx,%rbp,4),%r15
 374:	48 63 6c 24 d0       	movslq -0x30(%rsp),%rbp
 379:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 37d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 382:	49 63 c6             	movslq %r14d,%rax
 385:	4c 8d 34 ba          	lea    (%rdx,%rdi,4),%r14
 389:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 390:	00 
 391:	48 83 cf 04          	or     $0x4,%rdi
 395:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 399:	c4 c2 7d 18 04 3a    	vbroadcastss (%r10,%rdi,1),%ymm0
 39f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 3a4:	49 63 c4             	movslq %r12d,%rax
 3a7:	48 63 7c 24 98       	movslq -0x68(%rsp),%rdi
 3ac:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
 3b0:	48 63 6c 24 c0       	movslq -0x40(%rsp),%rbp
 3b5:	48 8d 34 82          	lea    (%rdx,%rax,4),%rsi
 3b9:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
 3be:	48 8d 3c ba          	lea    (%rdx,%rdi,4),%rdi
 3c2:	4c 8d 24 aa          	lea    (%rdx,%rbp,4),%r12
 3c6:	49 63 e9             	movslq %r9d,%rbp
 3c9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 3cd:	4c 8d 2c aa          	lea    (%rdx,%rbp,4),%r13
 3d1:	48 63 6c 24 08       	movslq 0x8(%rsp),%rbp
 3d6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 3dd:	00 00 
 3df:	c4 c2 7d 18 04 8a    	vbroadcastss (%r10,%rcx,4),%ymm0
 3e5:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
 3e9:	48 63 eb             	movslq %ebx,%rbp
 3ec:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
 3f1:	48 8d 2c aa          	lea    (%rdx,%rbp,4),%rbp
 3f5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 3fc:	00 00 
 3fe:	c4 c2 7d 18 44 8a 08 	vbroadcastss 0x8(%r10,%rcx,4),%ymm0
 405:	4c 8d 04 9a          	lea    (%rdx,%rbx,4),%r8
 409:	bb 00 00 00 00       	mov    $0x0,%ebx
 40e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 415:	00 00 
 417:	c4 c2 7d 18 44 8a 0c 	vbroadcastss 0xc(%r10,%rcx,4),%ymm0
 41e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 425:	00 00 
 427:	c4 c2 7d 18 44 8a 10 	vbroadcastss 0x10(%r10,%rcx,4),%ymm0
 42e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 435:	00 00 
 437:	c4 c2 7d 18 44 8a 14 	vbroadcastss 0x14(%r10,%rcx,4),%ymm0
 43e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 445:	00 00 
 447:	c4 c2 7d 18 44 8a 18 	vbroadcastss 0x18(%r10,%rcx,4),%ymm0
 44e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 455:	00 00 
 457:	c4 c2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%r10,%rcx,4),%ymm0
 45e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 465:	00 00 
 467:	c4 c2 7d 18 44 8a 20 	vbroadcastss 0x20(%r10,%rcx,4),%ymm0
 46e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 475:	00 00 
 477:	c4 c2 7d 18 44 8a 24 	vbroadcastss 0x24(%r10,%rcx,4),%ymm0
 47e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 485:	00 00 
 487:	c4 c2 7d 18 44 8a 28 	vbroadcastss 0x28(%r10,%rcx,4),%ymm0
 48e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 495:	00 00 
 497:	c4 c2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%r10,%rcx,4),%ymm0
 49e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 4a5:	00 00 
 4a7:	c4 c2 7d 18 44 8a 30 	vbroadcastss 0x30(%r10,%rcx,4),%ymm0
 4ae:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 4b5:	00 00 
 4b7:	c4 c2 7d 18 44 8a 34 	vbroadcastss 0x34(%r10,%rcx,4),%ymm0
 4be:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 4c5:	00 00 
 4c7:	c4 c2 7d 18 44 8a 38 	vbroadcastss 0x38(%r10,%rcx,4),%ymm0
 4ce:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 4d5:	00 00 
 4d7:	c4 c2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%r10,%rcx,4),%ymm0
 4de:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 4e5:	00 00 
 4e7:	c4 c2 7d 18 44 8a 40 	vbroadcastss 0x40(%r10,%rcx,4),%ymm0
 4ee:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 4f5:	00 00 
 4f7:	c4 c2 7d 18 44 8a 44 	vbroadcastss 0x44(%r10,%rcx,4),%ymm0
 4fe:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 505:	00 00 
 507:	c4 c2 7d 18 44 8a 48 	vbroadcastss 0x48(%r10,%rcx,4),%ymm0
 50e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 515:	00 00 
 517:	c4 c2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%r10,%rcx,4),%ymm0
 51e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 525:	00 00 
 527:	c4 c2 7d 18 44 8a 50 	vbroadcastss 0x50(%r10,%rcx,4),%ymm0
 52e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 535:	00 00 
 537:	c4 c2 7d 18 44 8a 54 	vbroadcastss 0x54(%r10,%rcx,4),%ymm0
 53e:	48 8b 0c 24          	mov    (%rsp),%rcx
 542:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
 547:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 54e:	00 00 
 550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 554:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 55b:	00 00 
 55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 561:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 568:	00 00 
 56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 56e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 575:	00 00 
 577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 57b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 582:	00 00 
 584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 588:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 58f:	00 00 
 591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 595:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 59c:	00 00 
 59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5a2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 5a9:	00 00 
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop
 5b0:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
 5b6:	c4 c1 7c 10 3c 9a    	vmovups (%r10,%rbx,4),%ymm7
 5bc:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm7
 5c3:	04 00 00 
 5c6:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
 5cd:	00 00 
 5cf:	c4 41 7c 10 5c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm11
 5d6:	c4 41 7c 10 34 9c    	vmovups (%r12,%rbx,4),%ymm14
 5dc:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
 5e3:	00 00 
 5e5:	c4 c1 7c 10 24 9f    	vmovups (%r15,%rbx,4),%ymm4
 5eb:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 5f0:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
 5f7:	00 00 
 5f9:	c5 fc 10 1c 9f       	vmovups (%rdi,%rbx,4),%ymm3
 5fe:	c5 fd 11 8c 24 c0 05 	vmovupd %ymm1,0x5c0(%rsp)
 605:	00 00 
 607:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
 60e:	00 00 
 610:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
 617:	00 00 
 619:	c5 7c 10 24 98       	vmovups (%rax,%rbx,4),%ymm12
 61e:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
 625:	00 00 
 627:	c5 fc 10 14 9e       	vmovups (%rsi,%rbx,4),%ymm2
 62c:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
 633:	00 00 
 635:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
 63c:	00 00 
 63e:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
 645:	00 00 
 647:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
 64e:	00 00 
 650:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
 657:	00 00 
 659:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 660:	00 00 
 662:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
 668:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm7
 66f:	04 00 00 
 672:	c5 fc 10 0c 9a       	vmovups (%rdx,%rbx,4),%ymm1
 677:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 67c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 683:	00 00 
 685:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 68c:	00 00 
 68e:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
 694:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
 69b:	04 00 00 
 69e:	c5 fc 10 2c 9a       	vmovups (%rdx,%rbx,4),%ymm5
 6a3:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 6a8:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm7
 6af:	04 00 00 
 6b2:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm7
 6b9:	04 00 00 
 6bc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 6c3:	00 00 
 6c5:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
 6cb:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
 6d2:	00 00 
 6d4:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm7
 6db:	04 00 00 
 6de:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm7
 6e5:	03 00 00 
 6e8:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 6ec:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
 6f2:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm7
 6f9:	03 00 00 
 6fc:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm7
 703:	03 00 00 
 706:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm7
 70d:	03 00 00 
 710:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm7
 717:	03 00 00 
 71a:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm7
 721:	03 00 00 
 724:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm7
 72b:	03 00 00 
 72e:	c5 fc 10 2c 9a       	vmovups (%rdx,%rbx,4),%ymm5
 733:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 738:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm7
 73f:	03 00 00 
 742:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 749:	00 00 
 74b:	c5 fc 10 2c 9a       	vmovups (%rdx,%rbx,4),%ymm5
 750:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 755:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm7
 75c:	02 00 00 
 75f:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
 766:	00 00 
 768:	c5 fc 10 2c 9a       	vmovups (%rdx,%rbx,4),%ymm5
 76d:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 772:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm7
 779:	02 00 00 
 77c:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
 783:	00 00 
 785:	c5 fc 10 2c 9a       	vmovups (%rdx,%rbx,4),%ymm5
 78a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 78f:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm7
 796:	02 00 00 
 799:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
 7a0:	00 00 
 7a2:	c5 fc 10 2c 9a       	vmovups (%rdx,%rbx,4),%ymm5
 7a7:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 7ae:	00 
 7af:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm7
 7b6:	02 00 00 
 7b9:	c5 7c 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm10
 7be:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 7c5:	00 
 7c6:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm7
 7cd:	02 00 00 
 7d0:	c5 7c 10 0c 9a       	vmovups (%rdx,%rbx,4),%ymm9
 7d5:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 7dc:	00 
 7dd:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm7
 7e4:	02 00 00 
 7e7:	c5 7c 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm8
 7ec:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 7f3:	00 
 7f4:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm7
 7fb:	02 00 00 
 7fe:	c5 fc 10 34 9a       	vmovups (%rdx,%rbx,4),%ymm6
 803:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm7
 80a:	02 00 00 
 80d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 812:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
 819:	00 00 
 81b:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
 822:	00 00 
 824:	c4 c1 7c 11 3c 9a    	vmovups %ymm7,(%r10,%rbx,4)
 82a:	c5 fc 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm7
 82f:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm15
 836:	05 00 00 
 839:	c4 e2 45 a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm7,%ymm3
 840:	01 00 00 
 843:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm7,%ymm0
 84a:	00 00 00 
 84d:	c4 62 45 a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm8
 854:	01 00 00 
 857:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm14
 85e:	06 00 00 
 861:	c4 e2 45 a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm7,%ymm4
 868:	00 00 00 
 86b:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm7,%ymm12
 872:	01 00 00 
 875:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm2
 87c:	01 00 00 
 87f:	c4 62 45 a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm11
 886:	06 00 00 
 889:	c4 62 45 a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm13
 890:	06 00 00 
 893:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm7,%ymm1
 89a:	01 00 00 
 89d:	c4 62 45 a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm7,%ymm10
 8a4:	00 00 00 
 8a7:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm7,%ymm9
 8ae:	01 00 00 
 8b1:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm5
 8b8:	07 00 00 
 8bb:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm6
 8c2:	05 00 00 
 8c5:	48 83 c3 08          	add    $0x8,%rbx
 8c9:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 8d0:	00 00 
 8d2:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
 8d9:	00 00 
 8db:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm15
 8e2:	06 00 00 
 8e5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 8ec:	00 00 
 8ee:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
 8f2:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
 8f9:	00 00 
 8fb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 902:	00 00 
 904:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
 90b:	00 00 
 90d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 914:	00 00 
 916:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 91d:	00 00 
 91f:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm8
 926:	05 00 00 
 929:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
 930:	06 00 00 
 933:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm14
 93a:	06 00 00 
 93d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 944:	00 00 
 946:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 94a:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
 951:	00 00 
 953:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 95a:	00 00 
 95c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 963:	00 00 
 965:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 969:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
 970:	00 00 
 972:	c4 62 45 a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm13
 979:	06 00 00 
 97c:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm11
 983:	07 00 00 
 986:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 98d:	00 00 
 98f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 996:	00 00 
 998:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 99f:	00 00 
 9a1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
 9a5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 9ac:	00 00 
 9ae:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 9b3:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
 9ba:	00 00 
 9bc:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm15
 9c3:	06 00 00 
 9c6:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 9cd:	00 00 
 9cf:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 9d4:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 9d8:	48 39 cb             	cmp    %rcx,%rbx
 9db:	0f 82 cf fb ff ff    	jb     5b0 <_Z5benchv+0x480>
 9e1:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 9e7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 9ec:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
 9f0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 9f5:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
 9fa:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 9ff:	8b 74 24 f8          	mov    -0x8(%rsp),%esi
 a03:	8b 6c 24 f4          	mov    -0xc(%rsp),%ebp
 a07:	44 8b 44 24 f0       	mov    -0x10(%rsp),%r8d
 a0c:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
 a11:	44 8b 7c 24 e8       	mov    -0x18(%rsp),%r15d
 a16:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
 a1b:	44 8b 64 24 e0       	mov    -0x20(%rsp),%r12d
 a20:	8b 7c 24 fc          	mov    -0x4(%rsp),%edi
 a24:	8b 5c 24 dc          	mov    -0x24(%rsp),%ebx
 a28:	c5 f0 58 c7          	vaddps %xmm7,%xmm1,%xmm0
 a2c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 a32:	c5 78 58 f7          	vaddps %xmm7,%xmm0,%xmm14
 a36:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 a3c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a43:	00 00 
 a45:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 a49:	01 c2                	add    %eax,%edx
 a4b:	41 01 c1             	add    %eax,%r9d
 a4e:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
 a52:	41 01 c5             	add    %eax,%r13d
 a55:	01 44 24 a0          	add    %eax,-0x60(%rsp)
 a59:	01 44 24 9c          	add    %eax,-0x64(%rsp)
 a5d:	01 c6                	add    %eax,%esi
 a5f:	01 c5                	add    %eax,%ebp
 a61:	41 01 c0             	add    %eax,%r8d
 a64:	41 01 c3             	add    %eax,%r11d
 a67:	41 01 c7             	add    %eax,%r15d
 a6a:	41 01 c6             	add    %eax,%r14d
 a6d:	41 01 c4             	add    %eax,%r12d
 a70:	01 c7                	add    %eax,%edi
 a72:	01 44 24 98          	add    %eax,-0x68(%rsp)
 a76:	01 44 24 94          	add    %eax,-0x6c(%rsp)
 a7a:	01 c3                	add    %eax,%ebx
 a7c:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 a82:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 a87:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 a8c:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 a91:	4d 89 e9             	mov    %r13,%r9
 a94:	44 8b 6c 24 a4       	mov    -0x5c(%rsp),%r13d
 a99:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 a9d:	c4 63 7d 19 e7 01    	vextractf128 $0x1,%ymm12,%xmm7
 aa3:	c5 98 58 ef          	vaddps %xmm7,%xmm12,%xmm5
 aa7:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 aad:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 ab1:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 ab7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 abb:	01 c2                	add    %eax,%edx
 abd:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 ac2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 ac7:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 acd:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 ad1:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
 ad7:	01 c2                	add    %eax,%edx
 ad9:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 ade:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 ae3:	01 c2                	add    %eax,%edx
 ae5:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 aea:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 aef:	01 c2                	add    %eax,%edx
 af1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 af6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 afb:	01 c2                	add    %eax,%edx
 afd:	48 8b 04 24          	mov    (%rsp),%rax
 b01:	c5 e4 58 df          	vaddps %ymm7,%ymm3,%ymm3
 b05:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
 b0b:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 b0f:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
 b15:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
 b19:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
 b1f:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 b23:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
 b29:	c5 fc 58 cf          	vaddps %ymm7,%ymm0,%ymm1
 b2d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 b34:	00 00 
 b36:	c4 e3 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm7
 b3c:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 b40:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
 b46:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
 b4a:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
 b50:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 b54:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 b58:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 b5c:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
 b61:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
 b65:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
 b6b:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 b6f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 b73:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
 b77:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 b7b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 b7f:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
 b85:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 b89:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 b8d:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
 b93:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 b97:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 b9b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 ba0:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
 ba6:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 baa:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 bae:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
 bb4:	c5 ed c6 c9 02       	vshufpd $0x2,%ymm1,%ymm2,%ymm1
 bb9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 bbd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bc1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
 bc6:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
 bcc:	c4 c1 7c 58 04 8a    	vaddps (%r10,%rcx,4),%ymm0,%ymm0
 bd2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 bd9:	00 00 
 bdb:	c4 c1 7c 11 04 8a    	vmovups %ymm0,(%r10,%rcx,4)
 be1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 be7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 beb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bf1:	c5 78 58 e1          	vaddps %xmm1,%xmm0,%xmm12
 bf5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 bfc:	00 00 
 bfe:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 c04:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
 c08:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 c0f:	00 00 
 c11:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c17:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 c1b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 c21:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
 c25:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 c2c:	00 00 
 c2e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 c34:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 c38:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
 c3e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
 c42:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 c46:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c4a:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
 c4f:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 c53:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 c59:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c5d:	c4 c3 fd 01 e7 4e    	vpermpd $0x4e,%ymm15,%ymm4
 c63:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 c69:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 c6d:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 c71:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 c75:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 c79:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 c7d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 c84:	00 00 
 c86:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 c8c:	c5 84 58 e4          	vaddps %ymm4,%ymm15,%ymm4
 c90:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 c96:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 c9a:	c4 c3 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm5
 ca0:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 ca4:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 ca8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 caf:	00 00 
 cb1:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 cb7:	c5 b4 58 ed          	vaddps %ymm5,%ymm9,%ymm5
 cbb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 cc1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 cc5:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
 ccb:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 ccf:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 cd3:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 cd8:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
 cdc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 ce2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 ce6:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 cec:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 cf2:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 cf6:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 cfa:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 d00:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 d05:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 d09:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 d0f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 d13:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 d17:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 d1b:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 d20:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 d26:	c4 c1 7c 58 44 8a 20 	vaddps 0x20(%r10,%rcx,4),%ymm0,%ymm0
 d2d:	c4 c1 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%rcx,4)
 d34:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 d3a:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 d3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d44:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d48:	c4 63 7d 19 d1 01    	vextractf128 $0x1,%ymm10,%xmm1
 d4e:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 d52:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d58:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 d5c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 d62:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 d66:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 d6a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 d70:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 d74:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 d78:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 d7e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 d82:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 d88:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d8c:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 d90:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 d94:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 d98:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d9c:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 da0:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 da4:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 da9:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 daf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 db6:	00 00 
 db8:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 dbd:	c4 c1 78 58 44 8a 40 	vaddps 0x40(%r10,%rcx,4),%xmm0,%xmm0
 dc4:	c4 c1 78 11 44 8a 40 	vmovups %xmm0,0x40(%r10,%rcx,4)
 dcb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 dd1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 dd5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ddb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ddf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 de3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 de7:	c4 c1 7a 58 44 8a 50 	vaddss 0x50(%r10,%rcx,4),%xmm0,%xmm0
 dee:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 df5:	00 00 
 df7:	c4 c1 7a 11 44 8a 50 	vmovss %xmm0,0x50(%r10,%rcx,4)
 dfe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 e04:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e08:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e0e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 e12:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 e16:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 e1a:	c4 c1 7a 58 44 8a 54 	vaddss 0x54(%r10,%rcx,4),%xmm0,%xmm0
 e21:	c4 c1 7a 11 44 8a 54 	vmovss %xmm0,0x54(%r10,%rcx,4)
 e28:	48 83 c1 16          	add    $0x16,%rcx
 e2c:	48 39 c1             	cmp    %rax,%rcx
 e2f:	0f 82 0b f4 ff ff    	jb     240 <_Z5benchv+0x110>
 e35:	0f 31                	rdtsc  
 e37:	48 c1 e2 20          	shl    $0x20,%rdx
 e3b:	48 09 c2             	or     %rax,%rdx
 e3e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e44 <_Z5benchv+0xd14>
 e44:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e49:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e51 <_Z5benchv+0xd21>
 e50:	00 
 e51:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e59 <_Z5benchv+0xd29>
 e58:	00 
 e59:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e5c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e60:	0f af d1             	imul   %ecx,%edx
 e63:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e69:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e6d:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 e73:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 e77:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 e7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e7f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e87:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
 e8e:	5b                   	pop    %rbx
 e8f:	41 5c                	pop    %r12
 e91:	41 5d                	pop    %r13
 e93:	41 5e                	pop    %r14
 e95:	41 5f                	pop    %r15
 e97:	5d                   	pop    %rbp
 e98:	c5 f8 77             	vzeroupper 
 e9b:	c3                   	retq   
 e9c:	90                   	nop
 e9d:	90                   	nop
 e9e:	90                   	nop
 e9f:	90                   	nop

0000000000000ea0 <_Z6enablev>:
 ea0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # ea7 <_Z6enablev+0x7>
 ea7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ead <_Z6enablev+0xd>
 ead:	83 f8 15             	cmp    $0x15,%eax
 eb0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 eb4:	0f 9f c1             	setg   %cl
 eb7:	39 c2                	cmp    %eax,%edx
 eb9:	0f 9e c0             	setle  %al
 ebc:	20 c8                	and    %cl,%al
 ebe:	c3                   	retq   
 ebf:	90                   	nop

0000000000000ec0 <_Z9n_reg_maxv>:
 ec0:	b8 43 00 00 00       	mov    $0x43,%eax
 ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
