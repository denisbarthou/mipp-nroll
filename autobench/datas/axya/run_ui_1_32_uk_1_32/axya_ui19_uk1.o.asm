
axya_ui19_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 13a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 90 0a 00 00    	jle    c12 <_Z5benchv+0xae2>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19e <_Z5benchv+0x6e>
 19e:	45 31 db             	xor    %r11d,%r11d
 1a1:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1a6:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1ab:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 1b0:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1b5:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
 1b8:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
 1bb:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
 1bf:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
 1c6:	44 8d 2c 40          	lea    (%rax,%rax,2),%r13d
 1ca:	8d 3c 48             	lea    (%rax,%rcx,2),%edi
 1cd:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 1d2:	89 c1                	mov    %eax,%ecx
 1d4:	43 8d 14 c0          	lea    (%r8,%r8,8),%edx
 1d8:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
 1dd:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 1e2:	44 8d 0c 58          	lea    (%rax,%rbx,2),%r9d
 1e6:	47 8d 14 80          	lea    (%r8,%r8,4),%r10d
 1ea:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 1ef:	47 8d 34 40          	lea    (%r8,%r8,2),%r14d
 1f3:	41 89 c0             	mov    %eax,%r8d
 1f6:	c1 e1 04             	shl    $0x4,%ecx
 1f9:	89 7c 24 b8          	mov    %edi,-0x48(%rsp)
 1fd:	8d 34 08             	lea    (%rax,%rcx,1),%esi
 200:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 205:	29 c1                	sub    %eax,%ecx
 207:	89 74 24 8c          	mov    %esi,-0x74(%rsp)
 20b:	8d 34 5b             	lea    (%rbx,%rbx,2),%esi
 20e:	29 c1                	sub    %eax,%ecx
 210:	31 db                	xor    %ebx,%ebx
 212:	89 74 24 88          	mov    %esi,-0x78(%rsp)
 216:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
 21d:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
 221:	42 8d 0c a8          	lea    (%rax,%r13,4),%ecx
 225:	89 f7                	mov    %esi,%edi
 227:	29 c7                	sub    %eax,%edi
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	89 54 24 dc          	mov    %edx,-0x24(%rsp)
 234:	48 63 c2             	movslq %edx,%rax
 237:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 23c:	44 89 4c 24 c8       	mov    %r9d,-0x38(%rsp)
 241:	48 89 1c 24          	mov    %rbx,(%rsp)
 245:	89 4c 24 d0          	mov    %ecx,-0x30(%rsp)
 249:	48 63 db             	movslq %ebx,%rbx
 24c:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
 250:	44 89 74 24 c0       	mov    %r14d,-0x40(%rsp)
 255:	89 7c 24 d4          	mov    %edi,-0x2c(%rsp)
 259:	44 89 64 24 cc       	mov    %r12d,-0x34(%rsp)
 25e:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 263:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
 268:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 26c:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
 271:	44 89 44 24 bc       	mov    %r8d,-0x44(%rsp)
 276:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 27b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 27f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 283:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 287:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 28c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 291:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 296:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 29b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 2a0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 2a5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2a9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2ad:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2b1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 2b8:	00 00 
 2ba:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2be:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 2c5:	00 00 
 2c7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2cb:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 2d2:	00 00 
 2d4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2d8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 2df:	00 00 
 2e1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2e5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 2ec:	00 00 
 2ee:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 2f2:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 2f7:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
 2fc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 300:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 305:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 30a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 30e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 313:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
 318:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 31c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 321:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
 326:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 32a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 32f:	48 63 c1             	movslq %ecx,%rax
 332:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 336:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 33b:	49 63 c4             	movslq %r12d,%rax
 33e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 342:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 347:	49 63 c1             	movslq %r9d,%rax
 34a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 34e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 353:	49 63 c2             	movslq %r10d,%rax
 356:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 35a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 35f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
 364:	4c 8d 0c 82          	lea    (%rdx,%rax,4),%r9
 368:	48 63 c6             	movslq %esi,%rax
 36b:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
 36f:	48 63 c7             	movslq %edi,%rax
 372:	48 63 7c 24 90       	movslq -0x70(%rsp),%rdi
 377:	48 8d 34 82          	lea    (%rdx,%rax,4),%rsi
 37b:	49 63 c6             	movslq %r14d,%rax
 37e:	4c 8d 34 9a          	lea    (%rdx,%rbx,4),%r14
 382:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 387:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 38b:	4c 8d 24 ba          	lea    (%rdx,%rdi,4),%r12
 38f:	48 63 fd             	movslq %ebp,%rdi
 392:	49 63 ed             	movslq %r13d,%rbp
 395:	4c 8d 2c aa          	lea    (%rdx,%rbp,4),%r13
 399:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
 39e:	48 8d 3c ba          	lea    (%rdx,%rdi,4),%rdi
 3a2:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
 3a8:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
 3ac:	49 63 e8             	movslq %r8d,%rbp
 3af:	41 b8 00 00 00 00    	mov    $0x0,%r8d
 3b5:	48 8d 2c aa          	lea    (%rdx,%rbp,4),%rbp
 3b9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 3c0:	00 00 
 3c2:	c4 a2 7d 18 44 9b 04 	vbroadcastss 0x4(%rbx,%r11,4),%ymm0
 3c9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 3d0:	00 00 
 3d2:	c4 a2 7d 18 44 9b 08 	vbroadcastss 0x8(%rbx,%r11,4),%ymm0
 3d9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 3e0:	00 00 
 3e2:	c4 a2 7d 18 44 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm0
 3e9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 3f0:	00 00 
 3f2:	c4 a2 7d 18 44 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm0
 3f9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 400:	00 00 
 402:	c4 a2 7d 18 44 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm0
 409:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 410:	00 00 
 412:	c4 a2 7d 18 44 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm0
 419:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 420:	00 00 
 422:	c4 a2 7d 18 44 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm0
 429:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 430:	00 00 
 432:	c4 a2 7d 18 44 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm0
 439:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 440:	00 00 
 442:	c4 a2 7d 18 44 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm0
 449:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 450:	00 00 
 452:	c4 a2 7d 18 44 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm0
 459:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 460:	00 00 
 462:	c4 a2 7d 18 44 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm0
 469:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 470:	00 00 
 472:	c4 a2 7d 18 44 9b 30 	vbroadcastss 0x30(%rbx,%r11,4),%ymm0
 479:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 480:	00 00 
 482:	c4 a2 7d 18 44 9b 34 	vbroadcastss 0x34(%rbx,%r11,4),%ymm0
 489:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 490:	00 00 
 492:	c4 a2 7d 18 44 9b 38 	vbroadcastss 0x38(%rbx,%r11,4),%ymm0
 499:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 4a0:	00 00 
 4a2:	c4 a2 7d 18 44 9b 3c 	vbroadcastss 0x3c(%rbx,%r11,4),%ymm0
 4a9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4b0:	00 00 
 4b2:	c4 a2 7d 18 44 9b 40 	vbroadcastss 0x40(%rbx,%r11,4),%ymm0
 4b9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4c0:	00 00 
 4c2:	c4 a2 7d 18 44 9b 44 	vbroadcastss 0x44(%rbx,%r11,4),%ymm0
 4c9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4d0:	00 00 
 4d2:	c4 a2 7d 18 44 9b 48 	vbroadcastss 0x48(%rbx,%r11,4),%ymm0
 4d9:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 4de:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4e5:	00 00 
 4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop
 4f0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 4f7:	00 00 
 4f9:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
 4ff:	c4 81 7c 10 24 87    	vmovups (%r15,%r8,4),%ymm4
 505:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
 50c:	03 00 00 
 50f:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
 516:	00 00 
 518:	c4 a1 7c 10 5c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm3
 51f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
 526:	00 00 
 528:	c4 81 7c 10 14 82    	vmovups (%r10,%r8,4),%ymm2
 52e:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
 535:	00 00 
 537:	c5 fd 11 8c 24 80 04 	vmovupd %ymm1,0x480(%rsp)
 53e:	00 00 
 540:	c4 81 7c 10 4c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm1
 547:	c4 81 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm5
 54d:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
 554:	00 00 
 556:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 55b:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
 562:	00 00 
 564:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
 56a:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
 571:	00 00 
 573:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
 57a:	00 00 
 57c:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
 583:	00 00 
 585:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
 58b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 592:	00 00 
 594:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
 59b:	00 00 
 59d:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
 5a4:	00 00 
 5a6:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
 5ad:	00 00 
 5af:	c4 21 7c 10 1c 83    	vmovups (%rbx,%r8,4),%ymm11
 5b5:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm4
 5bc:	03 00 00 
 5bf:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm4
 5c6:	03 00 00 
 5c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 5cf:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 5d5:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 5d9:	c4 21 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm14
 5df:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 5e4:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
 5eb:	00 00 
 5ed:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm4
 5f4:	03 00 00 
 5f7:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
 5fe:	03 00 00 
 601:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm4
 608:	02 00 00 
 60b:	c4 a1 7c 10 2c 80    	vmovups (%rax,%r8,4),%ymm5
 611:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm4
 618:	02 00 00 
 61b:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
 622:	00 00 
 624:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
 62a:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm4
 631:	02 00 00 
 634:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm4
 63b:	02 00 00 
 63e:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
 645:	00 00 
 647:	c4 a1 7c 10 2c 82    	vmovups (%rdx,%r8,4),%ymm5
 64d:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 652:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm4
 659:	02 00 00 
 65c:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm4
 663:	02 00 00 
 666:	c4 21 7c 10 14 82    	vmovups (%rdx,%r8,4),%ymm10
 66c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 671:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm4
 678:	02 00 00 
 67b:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
 682:	00 00 
 684:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm4
 68b:	02 00 00 
 68e:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
 694:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 699:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm4
 6a0:	01 00 00 
 6a3:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 6a9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6ae:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm4
 6b5:	01 00 00 
 6b8:	c4 a1 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm7
 6be:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 6c3:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm4
 6ca:	01 00 00 
 6cd:	c4 a1 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm6
 6d3:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 6d8:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm4
 6df:	01 00 00 
 6e2:	c4 a1 7c 10 2c 82    	vmovups (%rdx,%r8,4),%ymm5
 6e8:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm4
 6ef:	01 00 00 
 6f2:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 6f7:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm4
 6fe:	01 00 00 
 701:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 707:	c4 81 7c 11 24 87    	vmovups %ymm4,(%r15,%r8,4)
 70d:	c4 a1 7c 10 24 82    	vmovups (%rdx,%r8,4),%ymm4
 713:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm4,%ymm5
 71a:	01 00 00 
 71d:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm4,%ymm8
 724:	00 00 00 
 727:	c4 62 5d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm4,%ymm13
 72e:	00 00 00 
 731:	c4 62 5d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm11
 738:	04 00 00 
 73b:	c4 e2 5d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm7
 742:	00 00 00 
 745:	c4 62 5d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm12
 74c:	05 00 00 
 74f:	c4 62 5d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm10
 756:	05 00 00 
 759:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm15
 760:	05 00 00 
 763:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm6
 76a:	00 00 00 
 76d:	c4 62 5d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm14
 774:	05 00 00 
 777:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm9
 77e:	05 00 00 
 781:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm3
 788:	04 00 00 
 78b:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm2
 792:	04 00 00 
 795:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
 79c:	04 00 00 
 79f:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
 7a6:	04 00 00 
 7a9:	49 83 c0 08          	add    $0x8,%r8
 7ad:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 7b4:	00 00 
 7b6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 7bd:	00 00 
 7bf:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm5
 7c6:	04 00 00 
 7c9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 7cf:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
 7d6:	00 00 
 7d8:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 7df:	00 00 
 7e1:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 7e8:	00 00 
 7ea:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 7f1:	00 00 
 7f3:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
 7fa:	00 00 
 7fc:	c4 62 5d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm11
 803:	04 00 00 
 806:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm13
 80d:	04 00 00 
 810:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm8
 817:	05 00 00 
 81a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 821:	00 00 
 823:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 827:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 82c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 833:	00 00 
 835:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 839:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 83e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 844:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 84b:	00 00 
 84d:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 851:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 858:	00 00 
 85a:	4c 3b 44 24 b0       	cmp    -0x50(%rsp),%r8
 85f:	0f 82 8b fc ff ff    	jb     4f0 <_Z5benchv+0x3c0>
 865:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
 86b:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
 86f:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 874:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 879:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 87e:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 883:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
 888:	8b 54 24 dc          	mov    -0x24(%rsp),%edx
 88c:	44 8b 64 24 cc       	mov    -0x34(%rsp),%r12d
 891:	44 8b 4c 24 c8       	mov    -0x38(%rsp),%r9d
 896:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
 89b:	8b 7c 24 d4          	mov    -0x2c(%rsp),%edi
 89f:	44 8b 74 24 c0       	mov    -0x40(%rsp),%r14d
 8a4:	44 8b 44 24 bc       	mov    -0x44(%rsp),%r8d
 8a9:	c5 18 58 f4          	vaddps %xmm4,%xmm12,%xmm14
 8ad:	c4 c3 79 05 e6 01    	vpermilpd $0x1,%xmm14,%xmm4
 8b3:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
 8b7:	c5 f8 29 64 24 60    	vmovaps %xmm4,0x60(%rsp)
 8bd:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 8c3:	01 c1                	add    %eax,%ecx
 8c5:	01 c6                	add    %eax,%esi
 8c7:	01 c5                	add    %eax,%ebp
 8c9:	01 c3                	add    %eax,%ebx
 8cb:	01 44 24 8c          	add    %eax,-0x74(%rsp)
 8cf:	01 44 24 88          	add    %eax,-0x78(%rsp)
 8d3:	01 44 24 84          	add    %eax,-0x7c(%rsp)
 8d7:	01 c2                	add    %eax,%edx
 8d9:	41 01 c4             	add    %eax,%r12d
 8dc:	41 01 c1             	add    %eax,%r9d
 8df:	41 01 c2             	add    %eax,%r10d
 8e2:	01 c7                	add    %eax,%edi
 8e4:	41 01 c6             	add    %eax,%r14d
 8e7:	41 01 c5             	add    %eax,%r13d
 8ea:	41 01 c0             	add    %eax,%r8d
 8ed:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 8f1:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 8f6:	8b 4c 24 d0          	mov    -0x30(%rsp),%ecx
 8fa:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 8ff:	8b 74 24 d8          	mov    -0x28(%rsp),%esi
 903:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 908:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 90d:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 912:	48 8b 1c 24          	mov    (%rsp),%rbx
 916:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 91c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 920:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 926:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 92a:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 930:	01 c1                	add    %eax,%ecx
 932:	01 c6                	add    %eax,%esi
 934:	01 c5                	add    %eax,%ebp
 936:	01 c3                	add    %eax,%ebx
 938:	c5 68 58 f4          	vaddps %xmm4,%xmm2,%xmm14
 93c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 942:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 946:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 94c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 950:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
 956:	c5 fc 58 c4          	vaddps %ymm4,%ymm0,%ymm0
 95a:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 960:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 964:	c4 c3 fd 01 e7 4e    	vpermpd $0x4e,%ymm15,%ymm4
 96a:	c5 84 58 e4          	vaddps %ymm4,%ymm15,%ymm4
 96e:	c4 63 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm15
 974:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
 978:	c4 43 fd 01 fb 4e    	vpermpd $0x4e,%ymm11,%ymm15
 97e:	c4 c1 24 58 d7       	vaddps %ymm15,%ymm11,%ymm2
 983:	c4 63 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm15
 989:	c5 00 58 da          	vaddps %xmm2,%xmm15,%xmm11
 98d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 994:	00 00 
 996:	c4 63 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm15
 99c:	c5 04 58 e2          	vaddps %ymm2,%ymm15,%ymm12
 9a0:	c5 f8 28 d3          	vmovaps %xmm3,%xmm2
 9a4:	c5 fa 16 db          	vmovshdup %xmm3,%xmm3
 9a8:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
 9ae:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
 9b3:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
 9b7:	c5 f8 28 5c 24 60    	vmovaps 0x60(%rsp),%xmm3
 9bd:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 9c1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 9c5:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
 9ca:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
 9ce:	c4 c3 69 21 d7 1c    	vinsertps $0x1c,%xmm15,%xmm2,%xmm2
 9d4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
 9d8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 9dc:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 9e0:	c4 e3 69 21 c9 30    	vinsertps $0x30,%xmm1,%xmm2,%xmm1
 9e6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 9ea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 9ee:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
 9f4:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 9f8:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 9fc:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 a01:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 a07:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
 a0c:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
 a10:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 a16:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 a1b:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
 a20:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 a24:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 a29:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 a2f:	c4 81 7c 58 04 9f    	vaddps (%r15,%r11,4),%ymm0,%ymm0
 a35:	c4 81 7c 11 04 9f    	vmovups %ymm0,(%r15,%r11,4)
 a3b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 a41:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 a45:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a4b:	c5 78 58 d9          	vaddps %xmm1,%xmm0,%xmm11
 a4f:	c4 63 7d 19 d1 01    	vextractf128 $0x1,%ymm10,%xmm1
 a55:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a5c:	00 00 
 a5e:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 a62:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a68:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 a6c:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
 a72:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 a76:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 a7c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 a80:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
 a86:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
 a8a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 a90:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a94:	c4 e3 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm4
 a9a:	c5 c4 58 e4          	vaddps %ymm4,%ymm7,%ymm4
 a9e:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
 aa4:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 aa8:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 aae:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 ab2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 ab8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 abc:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 ac2:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 ac6:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 acc:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 ad0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
 ad6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
 ada:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 ade:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 ae2:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
 ae7:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
 aeb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 af1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 af5:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 afb:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 aff:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 b03:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 b07:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 b0b:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 b0f:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 b15:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 b19:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 b1d:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 b23:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 b27:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 b2b:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 b30:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 b36:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 b3a:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 b3e:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 b44:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 b49:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 b4d:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 b51:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 b56:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 b5c:	c4 81 7c 58 44 9f 20 	vaddps 0x20(%r15,%r11,4),%ymm0,%ymm0
 b63:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 b6a:	00 00 
 b6c:	c4 81 7c 11 44 9f 20 	vmovups %ymm0,0x20(%r15,%r11,4)
 b73:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b79:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b7d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b83:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b87:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b8b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b8f:	c4 81 7a 58 44 9f 40 	vaddss 0x40(%r15,%r11,4),%xmm0,%xmm0
 b96:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 b9d:	00 00 
 b9f:	c4 81 7a 11 44 9f 40 	vmovss %xmm0,0x40(%r15,%r11,4)
 ba6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 bac:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 bb0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bb6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 bba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 bbe:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 bc2:	c4 81 7a 58 44 9f 44 	vaddss 0x44(%r15,%r11,4),%xmm0,%xmm0
 bc9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 bd0:	00 00 
 bd2:	c4 81 7a 11 44 9f 44 	vmovss %xmm0,0x44(%r15,%r11,4)
 bd9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 bdf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 be3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 be9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 bed:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 bf1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 bf5:	c4 81 7a 58 44 9f 48 	vaddss 0x48(%r15,%r11,4),%xmm0,%xmm0
 bfc:	c4 81 7a 11 44 9f 48 	vmovss %xmm0,0x48(%r15,%r11,4)
 c03:	49 83 c3 13          	add    $0x13,%r11
 c07:	4c 3b 5c 24 b0       	cmp    -0x50(%rsp),%r11
 c0c:	0f 82 1e f6 ff ff    	jb     230 <_Z5benchv+0x100>
 c12:	0f 31                	rdtsc  
 c14:	48 c1 e2 20          	shl    $0x20,%rdx
 c18:	48 09 c2             	or     %rax,%rdx
 c1b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c21 <_Z5benchv+0xaf1>
 c21:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c26:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c2e <_Z5benchv+0xafe>
 c2d:	00 
 c2e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c36 <_Z5benchv+0xb06>
 c35:	00 
 c36:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c39:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c3d:	0f af d1             	imul   %ecx,%edx
 c40:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c46:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c4a:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
 c50:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 c54:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 c58:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c5c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c60:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c64:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
 c6b:	5b                   	pop    %rbx
 c6c:	41 5c                	pop    %r12
 c6e:	41 5d                	pop    %r13
 c70:	41 5e                	pop    %r14
 c72:	41 5f                	pop    %r15
 c74:	5d                   	pop    %rbp
 c75:	c5 f8 77             	vzeroupper 
 c78:	c3                   	retq   
 c79:	90                   	nop
 c7a:	90                   	nop
 c7b:	90                   	nop
 c7c:	90                   	nop
 c7d:	90                   	nop
 c7e:	90                   	nop
 c7f:	90                   	nop

0000000000000c80 <_Z6enablev>:
 c80:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # c87 <_Z6enablev+0x7>
 c87:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c8d <_Z6enablev+0xd>
 c8d:	83 f8 12             	cmp    $0x12,%eax
 c90:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 c94:	0f 9f c1             	setg   %cl
 c97:	39 c2                	cmp    %eax,%edx
 c99:	0f 9e c0             	setle  %al
 c9c:	20 c8                	and    %cl,%al
 c9e:	c3                   	retq   
 c9f:	90                   	nop

0000000000000ca0 <_Z9n_reg_maxv>:
 ca0:	b8 3a 00 00 00       	mov    $0x3a,%eax
 ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
