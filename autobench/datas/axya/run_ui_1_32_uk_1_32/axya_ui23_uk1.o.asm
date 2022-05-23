
axya_ui23_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
 13a:	48 81 ec 88 07 00 00 	sub    $0x788,%rsp
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
 177:	0f 8e 7e 0d 00 00    	jle    efb <_Z5benchv+0xdcb>
 17d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
 192:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 199 <_Z5benchv+0x69>
 199:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
 1a0:	00 
 1a1:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
 1a4:	48 89 04 24          	mov    %rax,(%rsp)
 1a8:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
 1ac:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
 1b1:	44 8d 4c ed 00       	lea    0x0(%rbp,%rbp,8),%r9d
 1b6:	47 8d 34 76          	lea    (%r14,%r14,2),%r14d
 1ba:	44 8d 64 ad 00       	lea    0x0(%rbp,%rbp,4),%r12d
 1bf:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1c4:	44 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%r13d
 1c9:	31 ed                	xor    %ebp,%ebp
 1cb:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1cf:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
 1d6:	89 54 24 90          	mov    %edx,-0x70(%rsp)
 1da:	29 c2                	sub    %eax,%edx
 1dc:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
 1e0:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 1e5:	44 8d 1c 40          	lea    (%rax,%rax,2),%r11d
 1e9:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 1ee:	8d 34 80             	lea    (%rax,%rax,4),%esi
 1f1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 1f6:	42 8d 3c dd 00 00 00 	lea    0x0(,%r11,8),%edi
 1fd:	00 
 1fe:	8d 0c b0             	lea    (%rax,%rsi,4),%ecx
 201:	44 8d 14 76          	lea    (%rsi,%rsi,2),%r10d
 205:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 20a:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 20f:	44 8d 3c 70          	lea    (%rax,%rsi,2),%r15d
 213:	31 f6                	xor    %esi,%esi
 215:	29 c7                	sub    %eax,%edi
 217:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 21c:	01 c1                	add    %eax,%ecx
 21e:	89 7c 24 d4          	mov    %edi,-0x2c(%rsp)
 222:	89 c7                	mov    %eax,%edi
 224:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
 228:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
 22b:	c1 e7 04             	shl    $0x4,%edi
 22e:	8d 14 48             	lea    (%rax,%rcx,2),%edx
 231:	41 89 f8             	mov    %edi,%r8d
 234:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 239:	41 29 c0             	sub    %eax,%r8d
 23c:	41 29 c0             	sub    %eax,%r8d
 23f:	44 89 44 24 94       	mov    %r8d,-0x6c(%rsp)
 244:	44 8d 04 38          	lea    (%rax,%rdi,1),%r8d
 248:	42 8d 3c 98          	lea    (%rax,%r11,4),%edi
 24c:	41 89 c3             	mov    %eax,%r11d
 24f:	90                   	nop
 250:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 255:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 25a:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
 25f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
 263:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 268:	48 63 c9             	movslq %ecx,%rcx
 26b:	44 89 44 24 f4       	mov    %r8d,-0xc(%rsp)
 270:	89 7c 24 ec          	mov    %edi,-0x14(%rsp)
 274:	44 89 7c 24 e4       	mov    %r15d,-0x1c(%rsp)
 279:	44 89 74 24 e8       	mov    %r14d,-0x18(%rsp)
 27e:	44 89 64 24 e0       	mov    %r12d,-0x20(%rsp)
 283:	44 89 6c 24 dc       	mov    %r13d,-0x24(%rsp)
 288:	44 89 54 24 f0       	mov    %r10d,-0x10(%rsp)
 28d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 292:	44 89 4c 24 f8       	mov    %r9d,-0x8(%rsp)
 297:	44 89 5c 24 d8       	mov    %r11d,-0x28(%rsp)
 29c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2a0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2a4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2a8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2ac:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2b0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2b4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 2b9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 2be:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 2c3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 2c8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 2cd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 2d2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2d7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 2de:	00 
 2df:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
 2e4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2e9:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 2f0:	00 
 2f1:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 2f6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2fb:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 302:	00 
 303:	48 63 c2             	movslq %edx,%rax
 306:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 30b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 310:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 317:	00 
 318:	49 63 c1             	movslq %r9d,%rax
 31b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 320:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 325:	49 63 c0             	movslq %r8d,%rax
 328:	4c 8d 44 8d 00       	lea    0x0(%rbp,%rcx,4),%r8
 32d:	48 63 4c 24 90       	movslq -0x70(%rsp),%rcx
 332:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 337:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 33c:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
 341:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 347:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 34c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 351:	49 63 c2             	movslq %r10d,%rax
 354:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 359:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 35e:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
 363:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
 36a:	00 00 
 36c:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 373:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 378:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 37d:	48 63 c7             	movslq %edi,%rax
 380:	48 8d 7c 8d 00       	lea    0x0(%rbp,%rcx,4),%rdi
 385:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
 38a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 38f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 394:	49 63 c6             	movslq %r14d,%rax
 397:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 39c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 3a3:	00 00 
 3a5:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 3ac:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 3b1:	49 63 c7             	movslq %r15d,%rax
 3b4:	4c 8d 7c 8d 00       	lea    0x0(%rbp,%rcx,4),%r15
 3b9:	49 63 cd             	movslq %r13d,%rcx
 3bc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 3c1:	4c 8d 74 8d 00       	lea    0x0(%rbp,%rcx,4),%r14
 3c6:	48 63 4c 24 c8       	movslq -0x38(%rsp),%rcx
 3cb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3d0:	49 63 c4             	movslq %r12d,%rax
 3d3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 3d8:	4c 8d 64 8d 00       	lea    0x0(%rbp,%rcx,4),%r12
 3dd:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
 3e2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 3e9:	00 00 
 3eb:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
 3f2:	4c 8d 6c 8d 00       	lea    0x0(%rbp,%rcx,4),%r13
 3f7:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
 3fc:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 403:	00 00 
 405:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
 40c:	4c 8d 54 8d 00       	lea    0x0(%rbp,%rcx,4),%r10
 411:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
 416:	4c 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%r9
 41b:	49 63 cb             	movslq %r11d,%rcx
 41e:	4c 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%r11
 423:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 428:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 42f:	00 00 
 431:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
 438:	48 8d 6c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbp
 43d:	b9 00 00 00 00       	mov    $0x0,%ecx
 442:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 449:	00 00 
 44b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
 452:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 459:	00 00 
 45b:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
 462:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 469:	00 00 
 46b:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
 472:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 479:	00 00 
 47b:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
 482:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 489:	00 00 
 48b:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
 492:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 499:	00 00 
 49b:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
 4a2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 4a9:	00 00 
 4ab:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
 4b2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 4b9:	00 00 
 4bb:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
 4c2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 4c9:	00 00 
 4cb:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
 4d2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 4d9:	00 00 
 4db:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
 4e2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 4e9:	00 00 
 4eb:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
 4f2:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 4f9:	00 00 
 4fb:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
 502:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 509:	00 00 
 50b:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
 512:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 519:	00 00 
 51b:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
 522:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 529:	00 00 
 52b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
 532:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 539:	00 00 
 53b:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
 542:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 549:	00 00 
 54b:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
 552:	48 8b 34 24          	mov    (%rsp),%rsi
 556:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 55d:	00 00 
 55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 563:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 56a:	00 00 
 56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 570:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 577:	00 00 
 579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 57d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 584:	00 00 
 586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 58a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 591:	00 00 
 593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 597:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 59e:	00 00 
 5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5a4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5ab:	00 00 
 5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5b1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 5b8:	00 00 
 5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5be:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 5c5:	00 00 
 5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5cb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 5d2:	00 00 
 5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5d8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5df:	00 00 
 5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5e5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 5ec:	00 00 
 5ee:	90                   	nop
 5ef:	90                   	nop
 5f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5f7:	00 00 
 5f9:	c5 7c 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm8
 5fe:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
 605:	00 00 
 607:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
 60e:	00 00 
 610:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 615:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
 61c:	00 00 
 61e:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 625:	00 00 
 627:	c4 c1 7c 10 34 8f    	vmovups (%r15,%rcx,4),%ymm6
 62d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 634:	00 00 
 636:	c5 fd 11 8c 24 00 06 	vmovupd %ymm1,0x600(%rsp)
 63d:	00 00 
 63f:	c4 c1 7c 10 2c 88    	vmovups (%r8,%rcx,4),%ymm5
 645:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
 64c:	00 00 
 64e:	c5 7c 10 0c 88       	vmovups (%rax,%rcx,4),%ymm9
 653:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
 65a:	00 00 
 65c:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
 663:	00 00 
 665:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
 66c:	00 00 
 66e:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
 675:	00 00 
 677:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
 67e:	00 00 
 680:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
 687:	00 00 
 689:	c5 fc 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm0
 68f:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm8
 696:	05 00 00 
 699:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 69e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6a3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 6aa:	00 00 
 6ac:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
 6b2:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm8
 6b9:	05 00 00 
 6bc:	c5 fc 10 3c 8a       	vmovups (%rdx,%rcx,4),%ymm7
 6c1:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 6c6:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 6ca:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
 6d0:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm8
 6d7:	04 00 00 
 6da:	c5 fc 10 0c 8a       	vmovups (%rdx,%rcx,4),%ymm1
 6df:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 6e4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 6eb:	00 00 
 6ed:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
 6f3:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm8
 6fa:	04 00 00 
 6fd:	c5 7c 10 3c 8a       	vmovups (%rdx,%rcx,4),%ymm15
 702:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 707:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 70b:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
 712:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
 719:	04 00 00 
 71c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 723:	00 00 
 725:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
 72b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
 732:	04 00 00 
 735:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 73c:	00 00 
 73e:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
 744:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
 74b:	04 00 00 
 74e:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm8
 755:	04 00 00 
 758:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 75f:	00 00 
 761:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
 766:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm8
 76d:	04 00 00 
 770:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm8
 777:	04 00 00 
 77a:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm8
 781:	03 00 00 
 784:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
 78b:	00 00 
 78d:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 792:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 797:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm8
 79e:	03 00 00 
 7a1:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm8
 7a8:	03 00 00 
 7ab:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 7b2:	00 00 
 7b4:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm8
 7bb:	03 00 00 
 7be:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm8
 7c5:	03 00 00 
 7c8:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm8
 7cf:	03 00 00 
 7d2:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 7d7:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 7dc:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm8
 7e3:	03 00 00 
 7e6:	c5 7c 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm11
 7eb:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 7f0:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm8
 7f7:	03 00 00 
 7fa:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 801:	00 00 
 803:	c5 7c 10 34 8a       	vmovups (%rdx,%rcx,4),%ymm14
 808:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 80f:	00 
 810:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm8
 817:	02 00 00 
 81a:	c5 7c 10 24 8a       	vmovups (%rdx,%rcx,4),%ymm12
 81f:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 826:	00 
 827:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm8
 82e:	02 00 00 
 831:	c5 7c 10 14 8a       	vmovups (%rdx,%rcx,4),%ymm10
 836:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 83d:	00 
 83e:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm8
 845:	02 00 00 
 848:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
 84d:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 854:	00 
 855:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
 85c:	02 00 00 
 85f:	c5 7c 10 2c 8a       	vmovups (%rdx,%rcx,4),%ymm13
 864:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm8
 86b:	02 00 00 
 86e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 873:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
 87a:	00 00 
 87c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 883:	00 00 
 885:	c5 7c 11 04 8b       	vmovups %ymm8,(%rbx,%rcx,4)
 88a:	c5 7c 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm8
 88f:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm13
 896:	06 00 00 
 899:	c4 e2 3d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm8,%ymm7
 8a0:	01 00 00 
 8a3:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm8,%ymm4
 8aa:	00 00 00 
 8ad:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm8,%ymm6
 8b4:	00 00 00 
 8b7:	c4 62 3d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm8,%ymm9
 8be:	01 00 00 
 8c1:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm8,%ymm0
 8c8:	02 00 00 
 8cb:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm8,%ymm5
 8d2:	01 00 00 
 8d5:	c4 e2 3d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm3
 8dc:	01 00 00 
 8df:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm8,%ymm1
 8e6:	01 00 00 
 8e9:	c4 62 3d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm8,%ymm10
 8f0:	01 00 00 
 8f3:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm11
 8fa:	07 00 00 
 8fd:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm14
 904:	07 00 00 
 907:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm12
 90e:	07 00 00 
 911:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm8,%ymm15
 918:	01 00 00 
 91b:	48 83 c1 08          	add    $0x8,%rcx
 91f:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 926:	00 00 
 928:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 92c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 933:	00 00 
 935:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm2
 93c:	06 00 00 
 93f:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm13
 946:	06 00 00 
 949:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 950:	00 00 
 952:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
 959:	00 00 
 95b:	c4 e2 3d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm7
 962:	07 00 00 
 965:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 96c:	00 00 
 96e:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
 975:	00 00 
 977:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 97e:	00 00 
 980:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 987:	00 00 
 989:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
 990:	00 00 
 992:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 999:	00 00 
 99b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 9a2:	00 00 
 9a4:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
 9ab:	05 00 00 
 9ae:	c4 e2 3d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm4
 9b5:	06 00 00 
 9b8:	c4 62 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm9
 9bf:	06 00 00 
 9c2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 9c9:	00 00 
 9cb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 9d2:	00 00 
 9d4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 9db:	00 00 
 9dd:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 9e4:	00 00 
 9e6:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 9eb:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 9f0:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 9f5:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 9fc:	00 00 
 9fe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 a05:	00 00 
 a07:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 a0e:	00 00 
 a10:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 a17:	00 00 
 a19:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 a20:	00 00 
 a22:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm2
 a29:	06 00 00 
 a2c:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 a30:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
 a37:	00 00 
 a39:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm13
 a40:	06 00 00 
 a43:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 a47:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 a4e:	00 00 
 a50:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 a57:	00 00 
 a59:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
 a60:	00 00 
 a62:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm2
 a69:	06 00 00 
 a6c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 a73:	00 00 
 a75:	48 39 f1             	cmp    %rsi,%rcx
 a78:	0f 82 72 fb ff ff    	jb     5f0 <_Z5benchv+0x4c0>
 a7e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 a84:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 a89:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
 a8d:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 a92:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 a97:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
 a9b:	44 8b 4c 24 f8       	mov    -0x8(%rsp),%r9d
 aa0:	44 8b 44 24 f4       	mov    -0xc(%rsp),%r8d
 aa5:	44 8b 54 24 f0       	mov    -0x10(%rsp),%r10d
 aaa:	8b 7c 24 ec          	mov    -0x14(%rsp),%edi
 aae:	44 8b 74 24 e8       	mov    -0x18(%rsp),%r14d
 ab3:	44 8b 7c 24 e4       	mov    -0x1c(%rsp),%r15d
 ab8:	44 8b 64 24 e0       	mov    -0x20(%rsp),%r12d
 abd:	44 8b 6c 24 dc       	mov    -0x24(%rsp),%r13d
 ac2:	44 8b 5c 24 d8       	mov    -0x28(%rsp),%r11d
 ac7:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
 acb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 ad2:	00 00 
 ad4:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 ada:	c5 38 58 f8          	vaddps %xmm0,%xmm8,%xmm15
 ade:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 ae4:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 ae8:	01 c5                	add    %eax,%ebp
 aea:	01 c1                	add    %eax,%ecx
 aec:	01 44 24 9c          	add    %eax,-0x64(%rsp)
 af0:	01 44 24 98          	add    %eax,-0x68(%rsp)
 af4:	01 c2                	add    %eax,%edx
 af6:	41 01 c1             	add    %eax,%r9d
 af9:	41 01 c0             	add    %eax,%r8d
 afc:	41 01 c2             	add    %eax,%r10d
 aff:	01 44 24 94          	add    %eax,-0x6c(%rsp)
 b03:	01 c7                	add    %eax,%edi
 b05:	41 01 c6             	add    %eax,%r14d
 b08:	41 01 c7             	add    %eax,%r15d
 b0b:	41 01 c4             	add    %eax,%r12d
 b0e:	01 44 24 90          	add    %eax,-0x70(%rsp)
 b12:	01 44 24 8c          	add    %eax,-0x74(%rsp)
 b16:	41 01 c5             	add    %eax,%r13d
 b19:	41 01 c3             	add    %eax,%r11d
 b1c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 b22:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 b27:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 b2c:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 b31:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 b36:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
 b3a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b40:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b44:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 b4b:	00 00 
 b4d:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 b53:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
 b57:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 b5d:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 b61:	01 c5                	add    %eax,%ebp
 b63:	01 c1                	add    %eax,%ecx
 b65:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 b6a:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 b6f:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 b74:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 b79:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 b7f:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
 b83:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 b89:	01 c5                	add    %eax,%ebp
 b8b:	01 c1                	add    %eax,%ecx
 b8d:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 b92:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 b97:	01 c5                	add    %eax,%ebp
 b99:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 b9e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 ba3:	01 c5                	add    %eax,%ebp
 ba5:	48 8b 04 24          	mov    (%rsp),%rax
 ba9:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 bad:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 bb3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 bb7:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 bbd:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 bc1:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 bc7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 bcb:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
 bd1:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
 bd5:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
 bdb:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 bdf:	c4 e3 fd 01 e1 4e    	vpermpd $0x4e,%ymm1,%ymm4
 be5:	c5 f4 58 cc          	vaddps %ymm4,%ymm1,%ymm1
 be9:	c4 e3 7d 05 e1 05    	vpermilpd $0x5,%ymm1,%ymm4
 bef:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 bf3:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
 bf7:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
 bfb:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
 c00:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
 c04:	c4 e3 41 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm7,%xmm4
 c0a:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 c0e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 c12:	c5 d8 16 e6          	vmovlhps %xmm6,%xmm4,%xmm4
 c16:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 c1a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 c1e:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
 c24:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 c28:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 c2c:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
 c32:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 c36:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 c3a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 c3f:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
 c45:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 c49:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 c4d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 c53:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 c58:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 c5c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 c60:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 c65:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 c6b:	c5 fc 58 04 b3       	vaddps (%rbx,%rsi,4),%ymm0,%ymm0
 c70:	c5 fc 11 04 b3       	vmovups %ymm0,(%rbx,%rsi,4)
 c75:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 c7b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 c7f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c85:	c5 78 58 e9          	vaddps %xmm1,%xmm0,%xmm13
 c89:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 c90:	00 00 
 c92:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 c98:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c9c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 ca3:	00 00 
 ca5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 cab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 caf:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 cb5:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 cb9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 cc0:	00 00 
 cc2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 cc8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 ccc:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 cd2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 cd6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 cdd:	00 00 
 cdf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 ce5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ce9:	c4 e3 fd 01 e1 4e    	vpermpd $0x4e,%ymm1,%ymm4
 cef:	c5 f4 58 e4          	vaddps %ymm4,%ymm1,%ymm4
 cf3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 cfa:	00 00 
 cfc:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 d02:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 d06:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
 d0c:	c5 f4 58 ed          	vaddps %ymm5,%ymm1,%ymm5
 d10:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 d17:	00 00 
 d19:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 d1f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d23:	c4 e3 fd 01 f1 4e    	vpermpd $0x4e,%ymm1,%ymm6
 d29:	c5 f4 58 f6          	vaddps %ymm6,%ymm1,%ymm6
 d2d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d31:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d35:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
 d3a:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
 d3e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 d44:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 d48:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
 d4e:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 d54:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 d58:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 d5c:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 d60:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 d64:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 d68:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 d6e:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 d72:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 d76:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 d7c:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 d80:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 d84:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 d89:	c5 b4 58 ff          	vaddps %ymm7,%ymm9,%ymm7
 d8d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 d93:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 d97:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 d9d:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 da1:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 da5:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 dab:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 db0:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 db4:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 db8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 dbd:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 dc3:	c5 fc 58 44 b3 20    	vaddps 0x20(%rbx,%rsi,4),%ymm0,%ymm0
 dc9:	c5 fc 11 44 b3 20    	vmovups %ymm0,0x20(%rbx,%rsi,4)
 dcf:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 dd5:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 dd9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ddf:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 de3:	c4 63 7d 19 f1 01    	vextractf128 $0x1,%ymm14,%xmm1
 de9:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
 ded:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 df3:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 df7:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
 dfd:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 e01:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 e05:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 e0b:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 e0f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 e13:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
 e19:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
 e1d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 e23:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e27:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 e2b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 e2f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 e33:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e37:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 e3b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 e3f:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 e44:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 e4a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 e51:	00 00 
 e53:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 e58:	c5 f8 58 44 b3 40    	vaddps 0x40(%rbx,%rsi,4),%xmm0,%xmm0
 e5e:	c5 f8 11 44 b3 40    	vmovups %xmm0,0x40(%rbx,%rsi,4)
 e64:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 e6a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e6e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e74:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 e78:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 e7c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 e80:	c5 fa 58 44 b3 50    	vaddss 0x50(%rbx,%rsi,4),%xmm0,%xmm0
 e86:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 e8d:	00 00 
 e8f:	c5 fa 11 44 b3 50    	vmovss %xmm0,0x50(%rbx,%rsi,4)
 e95:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 e9b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e9f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ea5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ea9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 ead:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 eb1:	c5 fa 58 44 b3 54    	vaddss 0x54(%rbx,%rsi,4),%xmm0,%xmm0
 eb7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 ebe:	00 00 
 ec0:	c5 fa 11 44 b3 54    	vmovss %xmm0,0x54(%rbx,%rsi,4)
 ec6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 ecc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 ed0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 eda:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 ede:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 ee2:	c5 fa 58 44 b3 58    	vaddss 0x58(%rbx,%rsi,4),%xmm0,%xmm0
 ee8:	c5 fa 11 44 b3 58    	vmovss %xmm0,0x58(%rbx,%rsi,4)
 eee:	48 83 c6 17          	add    $0x17,%rsi
 ef2:	48 39 c6             	cmp    %rax,%rsi
 ef5:	0f 82 55 f3 ff ff    	jb     250 <_Z5benchv+0x120>
 efb:	0f 31                	rdtsc  
 efd:	48 c1 e2 20          	shl    $0x20,%rdx
 f01:	48 09 c2             	or     %rax,%rdx
 f04:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f0a <_Z5benchv+0xdda>
 f0a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f0f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f17 <_Z5benchv+0xde7>
 f16:	00 
 f17:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f1f <_Z5benchv+0xdef>
 f1e:	00 
 f1f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 f22:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 f26:	0f af d1             	imul   %ecx,%edx
 f29:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f2f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f33:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 f39:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 f3d:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 f41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f45:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 f49:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f4d:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
 f54:	5b                   	pop    %rbx
 f55:	41 5c                	pop    %r12
 f57:	41 5d                	pop    %r13
 f59:	41 5e                	pop    %r14
 f5b:	41 5f                	pop    %r15
 f5d:	5d                   	pop    %rbp
 f5e:	c5 f8 77             	vzeroupper 
 f61:	c3                   	retq   
 f62:	90                   	nop
 f63:	90                   	nop
 f64:	90                   	nop
 f65:	90                   	nop
 f66:	90                   	nop
 f67:	90                   	nop
 f68:	90                   	nop
 f69:	90                   	nop
 f6a:	90                   	nop
 f6b:	90                   	nop
 f6c:	90                   	nop
 f6d:	90                   	nop
 f6e:	90                   	nop
 f6f:	90                   	nop

0000000000000f70 <_Z6enablev>:
 f70:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # f77 <_Z6enablev+0x7>
 f77:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f7d <_Z6enablev+0xd>
 f7d:	83 f8 16             	cmp    $0x16,%eax
 f80:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 f84:	0f 9f c1             	setg   %cl
 f87:	39 c2                	cmp    %eax,%edx
 f89:	0f 9e c0             	setle  %al
 f8c:	20 c8                	and    %cl,%al
 f8e:	c3                   	retq   
 f8f:	90                   	nop

0000000000000f90 <_Z9n_reg_maxv>:
 f90:	b8 46 00 00 00       	mov    $0x46,%eax
 f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
