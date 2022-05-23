
axya_ui15_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 06             	sar    $0x6,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 13a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
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
 16f:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 10 08 00 00    	jle    98d <_Z5benchv+0x85d>
 17d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 184 <_Z5benchv+0x54>
 184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
 192:	89 c5                	mov    %eax,%ebp
 194:	44 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12d
 19b:	00 
 19c:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
 1a0:	31 ff                	xor    %edi,%edi
 1a2:	45 31 c0             	xor    %r8d,%r8d
 1a5:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1aa:	c1 e5 04             	shl    $0x4,%ebp
 1ad:	43 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%ebx
 1b2:	47 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%r15d
 1b7:	29 c5                	sub    %eax,%ebp
 1b9:	29 c5                	sub    %eax,%ebp
 1bb:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 1c0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1c7 <_Z5benchv+0x97>
 1c7:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 1cc:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1cf:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 1d4:	8d 14 40             	lea    (%rax,%rax,2),%edx
 1d7:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
 1da:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1df:	44 8d 0c 90          	lea    (%rax,%rdx,4),%r9d
 1e3:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
 1ea:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 1ef:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
 1f3:	89 c1                	mov    %eax,%ecx
 1f5:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
 1f9:	44 89 e6             	mov    %r12d,%esi
 1fc:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 201:	44 8d 14 52          	lea    (%rdx,%rdx,2),%r10d
 205:	8d 14 c0             	lea    (%rax,%rax,8),%edx
 208:	29 c6                	sub    %eax,%esi
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	89 6c 24 d4          	mov    %ebp,-0x2c(%rsp)
 214:	48 63 c5             	movslq %ebp,%rax
 217:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 21c:	44 89 4c 24 d0       	mov    %r9d,-0x30(%rsp)
 221:	44 89 54 24 cc       	mov    %r10d,-0x34(%rsp)
 226:	44 89 64 24 c4       	mov    %r12d,-0x3c(%rsp)
 22b:	89 54 24 b8          	mov    %edx,-0x48(%rsp)
 22f:	89 5c 24 bc          	mov    %ebx,-0x44(%rsp)
 233:	89 74 24 c0          	mov    %esi,-0x40(%rsp)
 237:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
 23c:	4c 89 04 24          	mov    %r8,(%rsp)
 240:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 244:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 248:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 24d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 252:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 257:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 25c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 261:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 266:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 26a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 26e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 272:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 276:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 27a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 27f:	44 89 74 24 c8       	mov    %r14d,-0x38(%rsp)
 284:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 28b:	00 00 
 28d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 292:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 297:	49 63 c1             	movslq %r9d,%rax
 29a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 29f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2a4:	49 63 c2             	movslq %r10d,%rax
 2a7:	45 89 fa             	mov    %r15d,%r10d
 2aa:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2af:	44 89 54 24 b4       	mov    %r10d,-0x4c(%rsp)
 2b4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2b9:	49 63 c6             	movslq %r14d,%rax
 2bc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2c1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2c6:	48 63 c3             	movslq %ebx,%rax
 2c9:	48 89 fb             	mov    %rdi,%rbx
 2cc:	89 cf                	mov    %ecx,%edi
 2ce:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2d3:	89 7c 24 b0          	mov    %edi,-0x50(%rsp)
 2d7:	48 63 ff             	movslq %edi,%rdi
 2da:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 2df:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2e4:	48 63 c2             	movslq %edx,%rax
 2e7:	4c 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%r9
 2ec:	49 63 c4             	movslq %r12d,%rax
 2ef:	4c 8d 64 85 00       	lea    0x0(%rbp,%rax,4),%r12
 2f4:	48 63 c6             	movslq %esi,%rax
 2f7:	4c 8d 7c 85 00       	lea    0x0(%rbp,%rax,4),%r15
 2fc:	49 63 c2             	movslq %r10d,%rax
 2ff:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
 304:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
 309:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
 30e:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
 313:	48 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%rcx
 318:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 31d:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
 322:	49 63 c5             	movslq %r13d,%rax
 325:	4c 8d 6c bd 00       	lea    0x0(%rbp,%rdi,4),%r13
 32a:	48 63 fb             	movslq %ebx,%rdi
 32d:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 332:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 337:	48 8d 7c bd 00       	lea    0x0(%rbp,%rdi,4),%rdi
 33c:	bd 00 00 00 00       	mov    $0x0,%ebp
 341:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
 347:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 34e:	00 00 
 350:	c4 a2 7d 18 44 83 04 	vbroadcastss 0x4(%rbx,%r8,4),%ymm0
 357:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 35e:	00 00 
 360:	c4 a2 7d 18 44 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm0
 367:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 36e:	00 00 
 370:	c4 a2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm0
 377:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 37e:	00 00 
 380:	c4 a2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm0
 387:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 38e:	00 00 
 390:	c4 a2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm0
 397:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 39e:	00 00 
 3a0:	c4 a2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm0
 3a7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3ae:	00 00 
 3b0:	c4 a2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm0
 3b7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3be:	00 00 
 3c0:	c4 a2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm0
 3c7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3ce:	00 00 
 3d0:	c4 a2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm0
 3d7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3de:	00 00 
 3e0:	c4 a2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm0
 3e7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3ee:	00 00 
 3f0:	c4 a2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm0
 3f7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3fe:	00 00 
 400:	c4 a2 7d 18 44 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm0
 407:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 40e:	00 00 
 410:	c4 a2 7d 18 44 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm0
 417:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 41e:	00 00 
 420:	c4 a2 7d 18 44 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm0
 427:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
 42c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 433:	00 00 
 435:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 447:	00 00 
 449:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 44e:	c4 c1 7c 10 14 ab    	vmovups (%r11,%rbp,4),%ymm2
 454:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm2
 45b:	02 00 00 
 45e:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 465:	00 00 
 467:	c4 41 7c 10 64 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm12
 46e:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 475:	00 00 
 477:	c5 7c 10 1c a8       	vmovups (%rax,%rbp,4),%ymm11
 47c:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
 483:	00 00 
 485:	c5 7c 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm10
 48a:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
 491:	00 00 
 493:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
 498:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
 49f:	00 00 
 4a1:	c5 7c 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm8
 4a6:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 4ab:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 4b2:	00 00 
 4b4:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
 4ba:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
 4c1:	00 00 
 4c3:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 4ca:	00 00 
 4cc:	c4 41 7c 10 3c af    	vmovups (%r15,%rbp,4),%ymm15
 4d2:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
 4d9:	00 00 
 4db:	c4 c1 7c 10 3c ac    	vmovups (%r12,%rbp,4),%ymm7
 4e1:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
 4e8:	00 00 
 4ea:	c4 41 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm13
 4f0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 4f6:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
 4fb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 501:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 508:	00 00 
 50a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm2
 511:	02 00 00 
 514:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm2
 51b:	02 00 00 
 51e:	c5 fc 10 34 ab       	vmovups (%rbx,%rbp,4),%ymm6
 523:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 528:	c4 41 7c 10 34 ae    	vmovups (%r14,%rbp,4),%ymm14
 52e:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm2
 535:	02 00 00 
 538:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm2
 53f:	01 00 00 
 542:	c5 fc 10 2c ab       	vmovups (%rbx,%rbp,4),%ymm5
 547:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 54c:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 553:	00 00 
 555:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm2
 55c:	01 00 00 
 55f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
 566:	01 00 00 
 569:	c5 fc 10 24 ab       	vmovups (%rbx,%rbp,4),%ymm4
 56e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 573:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm2
 57a:	01 00 00 
 57d:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm2
 584:	01 00 00 
 587:	c5 fc 10 1c ab       	vmovups (%rbx,%rbp,4),%ymm3
 58c:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm2
 593:	01 00 00 
 596:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm2
 59d:	01 00 00 
 5a0:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm2
 5a7:	01 00 00 
 5aa:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm2
 5b1:	00 00 00 
 5b4:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm2
 5bb:	00 00 00 
 5be:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm2
 5c5:	00 00 00 
 5c8:	c4 c1 7c 11 14 ab    	vmovups %ymm2,(%r11,%rbp,4)
 5ce:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
 5d4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
 5db:	02 00 00 
 5de:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm13
 5e5:	03 00 00 
 5e8:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm6
 5ef:	04 00 00 
 5f2:	c4 e2 6d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm2,%ymm5
 5f9:	c4 e2 6d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm4
 600:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm3
 607:	02 00 00 
 60a:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm12
 611:	02 00 00 
 614:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm11
 61b:	03 00 00 
 61e:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm10
 625:	03 00 00 
 628:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm9
 62f:	03 00 00 
 632:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm8
 639:	03 00 00 
 63c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
 643:	03 00 00 
 646:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm15
 64d:	03 00 00 
 650:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm7
 657:	03 00 00 
 65a:	48 83 c5 08          	add    $0x8,%rbp
 65e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 662:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 669:	00 00 
 66b:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm1
 672:	02 00 00 
 675:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 679:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
 67d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 681:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 685:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 689:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 68d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 694:	00 00 
 696:	48 3b 6c 24 d8       	cmp    -0x28(%rsp),%rbp
 69b:	0f 82 9f fd ff ff    	jb     440 <_Z5benchv+0x310>
 6a1:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
 6a7:	4c 8b 04 24          	mov    (%rsp),%r8
 6ab:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
 6af:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 6b4:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
 6b9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 6be:	8b 6c 24 d4          	mov    -0x2c(%rsp),%ebp
 6c2:	44 8b 4c 24 d0       	mov    -0x30(%rsp),%r9d
 6c7:	44 8b 54 24 cc       	mov    -0x34(%rsp),%r10d
 6cc:	44 8b 74 24 c8       	mov    -0x38(%rsp),%r14d
 6d1:	8b 5c 24 bc          	mov    -0x44(%rsp),%ebx
 6d5:	8b 54 24 b8          	mov    -0x48(%rsp),%edx
 6d9:	44 8b 64 24 c4       	mov    -0x3c(%rsp),%r12d
 6de:	8b 74 24 c0          	mov    -0x40(%rsp),%esi
 6e2:	44 8b 7c 24 b4       	mov    -0x4c(%rsp),%r15d
 6e7:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 6eb:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6f1:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 6f5:	c5 f8 29 4c 24 60    	vmovaps %xmm1,0x60(%rsp)
 6fb:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
 701:	01 c1                	add    %eax,%ecx
 703:	01 c5                	add    %eax,%ebp
 705:	41 01 c1             	add    %eax,%r9d
 708:	41 01 c2             	add    %eax,%r10d
 70b:	41 01 c6             	add    %eax,%r14d
 70e:	01 c3                	add    %eax,%ebx
 710:	01 c2                	add    %eax,%edx
 712:	41 01 c4             	add    %eax,%r12d
 715:	01 c6                	add    %eax,%esi
 717:	41 01 c7             	add    %eax,%r15d
 71a:	41 01 c5             	add    %eax,%r13d
 71d:	01 c7                	add    %eax,%edi
 71f:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 723:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 728:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 72d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 733:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 737:	c5 f8 29 4c 24 40    	vmovaps %xmm1,0x40(%rsp)
 73d:	c4 63 7d 19 d9 01    	vextractf128 $0x1,%ymm11,%xmm1
 743:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
 747:	01 c1                	add    %eax,%ecx
 749:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 74e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 753:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 759:	c5 70 58 ea          	vaddps %xmm2,%xmm1,%xmm13
 75d:	c4 63 7d 19 d1 01    	vextractf128 $0x1,%ymm10,%xmm1
 763:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 767:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 76d:	c5 70 58 e2          	vaddps %xmm2,%xmm1,%xmm12
 771:	c4 c3 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm2
 777:	c5 f8 28 4c 24 40    	vmovaps 0x40(%rsp),%xmm1
 77d:	01 c1                	add    %eax,%ecx
 77f:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 784:	8b 4c 24 b0          	mov    -0x50(%rsp),%ecx
 788:	01 c1                	add    %eax,%ecx
 78a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 78f:	c5 b4 58 d2          	vaddps %ymm2,%ymm9,%ymm2
 793:	c4 63 7d 05 ca 05    	vpermilpd $0x5,%ymm2,%ymm9
 799:	c5 30 58 da          	vaddps %xmm2,%xmm9,%xmm11
 79d:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 7a3:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 7a7:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 7ac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 7b2:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
 7b7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
 7bd:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 7c1:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 7c7:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 7cb:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
 7d1:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
 7d6:	c5 70 58 fa          	vaddps %xmm2,%xmm1,%xmm15
 7da:	c5 f8 28 54 24 60    	vmovaps 0x60(%rsp),%xmm2
 7e0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 7e6:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 7eb:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 7ef:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 7f3:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
 7f8:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
 7fc:	c4 c3 71 21 cf 1c    	vinsertps $0x1c,%xmm15,%xmm1,%xmm1
 802:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
 806:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
 80b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 80f:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
 815:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
 81a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 81e:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
 824:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
 829:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
 82d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 832:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
 838:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 83c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 840:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
 846:	c5 f5 c6 c0 02       	vshufpd $0x2,%ymm0,%ymm1,%ymm0
 84b:	c4 c1 7a 16 c8       	vmovshdup %xmm8,%xmm1
 850:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 854:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 859:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 85f:	c4 81 7c 58 04 83    	vaddps (%r11,%r8,4),%ymm0,%ymm0
 865:	c4 81 7c 11 04 83    	vmovups %ymm0,(%r11,%r8,4)
 86b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 871:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 875:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 87b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 87f:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
 885:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 889:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 88f:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 893:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
 899:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 89d:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
 8a1:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 8a7:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
 8ab:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 8af:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 8b5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 8b9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 8bf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 8c3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 8c7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 8cb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 8cf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 8d3:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 8d7:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 8db:	c5 d8 c6 d2 00       	vshufps $0x0,%xmm2,%xmm4,%xmm2
 8e0:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 8e6:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 8eb:	c4 81 78 58 44 83 20 	vaddps 0x20(%r11,%r8,4),%xmm0,%xmm0
 8f2:	c4 81 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%r8,4)
 8f9:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 8ff:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 903:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 909:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 90d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 911:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 915:	c4 81 7a 58 44 83 30 	vaddss 0x30(%r11,%r8,4),%xmm0,%xmm0
 91c:	c4 81 7a 11 44 83 30 	vmovss %xmm0,0x30(%r11,%r8,4)
 923:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 929:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 92d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 933:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 937:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 93b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 93f:	c4 81 7a 58 44 83 34 	vaddss 0x34(%r11,%r8,4),%xmm0,%xmm0
 946:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 94d:	00 00 
 94f:	c4 81 7a 11 44 83 34 	vmovss %xmm0,0x34(%r11,%r8,4)
 956:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 95c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 960:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 966:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 96a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 96e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 972:	c4 81 7a 58 44 83 38 	vaddss 0x38(%r11,%r8,4),%xmm0,%xmm0
 979:	c4 81 7a 11 44 83 38 	vmovss %xmm0,0x38(%r11,%r8,4)
 980:	49 83 c0 0f          	add    $0xf,%r8
 984:	49 39 c0             	cmp    %rax,%r8
 987:	0f 82 83 f8 ff ff    	jb     210 <_Z5benchv+0xe0>
 98d:	0f 31                	rdtsc  
 98f:	48 c1 e2 20          	shl    $0x20,%rdx
 993:	48 09 c2             	or     %rax,%rdx
 996:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 99c <_Z5benchv+0x86c>
 99c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9a1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9a9 <_Z5benchv+0x879>
 9a8:	00 
 9a9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9b1 <_Z5benchv+0x881>
 9b0:	00 
 9b1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 9b4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 9b8:	0f af d1             	imul   %ecx,%edx
 9bb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9c1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9c5:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
 9cb:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 9cf:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 9d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9d7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 9db:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9df:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
 9e6:	5b                   	pop    %rbx
 9e7:	41 5c                	pop    %r12
 9e9:	41 5d                	pop    %r13
 9eb:	41 5e                	pop    %r14
 9ed:	41 5f                	pop    %r15
 9ef:	5d                   	pop    %rbp
 9f0:	c5 f8 77             	vzeroupper 
 9f3:	c3                   	retq   
 9f4:	90                   	nop
 9f5:	90                   	nop
 9f6:	90                   	nop
 9f7:	90                   	nop
 9f8:	90                   	nop
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z6enablev>:
 a00:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # a07 <_Z6enablev+0x7>
 a07:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a0d <_Z6enablev+0xd>
 a0d:	83 f8 0e             	cmp    $0xe,%eax
 a10:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 a14:	0f 9f c1             	setg   %cl
 a17:	39 c2                	cmp    %eax,%edx
 a19:	0f 9e c0             	setle  %al
 a1c:	20 c8                	and    %cl,%al
 a1e:	c3                   	retq   
 a1f:	90                   	nop

0000000000000a20 <_Z9n_reg_maxv>:
 a20:	b8 2e 00 00 00       	mov    $0x2e,%eax
 a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
