
axya_ui15_uk2.o:     file format elf64-x86-64


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
 13a:	48 81 ec 28 08 00 00 	sub    $0x828,%rsp
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
 176:	0f 8e 72 0c 00 00    	jle    dee <_Z5benchv+0xcbe>
 17c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 183 <_Z5benchv+0x53>
 183:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18a <_Z5benchv+0x5a>
 18a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 191 <_Z5benchv+0x61>
 191:	89 c5                	mov    %eax,%ebp
 193:	44 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9d
 19a:	00 
 19b:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
 19f:	44 8d 24 c0          	lea    (%rax,%rax,8),%r12d
 1a3:	89 c3                	mov    %eax,%ebx
 1a5:	45 31 f6             	xor    %r14d,%r14d
 1a8:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 1ad:	c1 e5 04             	shl    $0x4,%ebp
 1b0:	47 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%r15d
 1b5:	29 c5                	sub    %eax,%ebp
 1b7:	29 c5                	sub    %eax,%ebp
 1b9:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x95>
 1c5:	48 83 c1 20          	add    $0x20,%rcx
 1c9:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1ce:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 1d3:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1d6:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
 1d9:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1de:	44 8d 1c 48          	lea    (%rax,%rcx,2),%r11d
 1e2:	31 c9                	xor    %ecx,%ecx
 1e4:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
 1e8:	43 8d 74 ad 00       	lea    0x0(%r13,%r13,4),%esi
 1ed:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 1f2:	8d 14 40             	lea    (%rax,%rax,2),%edx
 1f5:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1fa:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
 1fe:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
 205:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 20a:	44 8d 14 52          	lea    (%rdx,%rdx,2),%r10d
 20e:	44 89 ca             	mov    %r9d,%edx
 211:	29 c2                	sub    %eax,%edx
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 225:	48 63 c5             	movslq %ebp,%rax
 228:	89 74 24 cc          	mov    %esi,-0x34(%rsp)
 22c:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
 230:	89 54 24 d0          	mov    %edx,-0x30(%rsp)
 234:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 239:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
 23e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 243:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 248:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 24c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 250:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 254:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 258:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 25c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 261:	89 6c 24 e4          	mov    %ebp,-0x1c(%rsp)
 265:	44 89 44 24 e0       	mov    %r8d,-0x20(%rsp)
 26a:	44 89 54 24 dc       	mov    %r10d,-0x24(%rsp)
 26f:	44 89 5c 24 d8       	mov    %r11d,-0x28(%rsp)
 274:	44 89 64 24 c8       	mov    %r12d,-0x38(%rsp)
 279:	44 89 4c 24 d4       	mov    %r9d,-0x2c(%rsp)
 27e:	44 89 7c 24 c4       	mov    %r15d,-0x3c(%rsp)
 283:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
 288:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 28c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 293:	00 
 294:	49 63 c0             	movslq %r8d,%rax
 297:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 29b:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 2a2:	00 
 2a3:	49 63 c2             	movslq %r10d,%rax
 2a6:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 2aa:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 2b1:	00 
 2b2:	49 63 c3             	movslq %r11d,%rax
 2b5:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 2b9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 2c0:	00 
 2c1:	48 63 c6             	movslq %esi,%rax
 2c4:	44 89 fe             	mov    %r15d,%esi
 2c7:	49 63 f5             	movslq %r13d,%rsi
 2ca:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 2ce:	48 8d 34 b7          	lea    (%rdi,%rsi,4),%rsi
 2d2:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 2d7:	49 63 c4             	movslq %r12d,%rax
 2da:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 2df:	48 63 f3             	movslq %ebx,%rsi
 2e2:	48 63 d9             	movslq %ecx,%rbx
 2e5:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 2e9:	48 8d 0c 9f          	lea    (%rdi,%rbx,4),%rcx
 2ed:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 2f2:	49 63 c1             	movslq %r9d,%rax
 2f5:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 2fa:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 2fe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 303:	48 63 c2             	movslq %edx,%rax
 306:	48 8d 14 b7          	lea    (%rdi,%rsi,4),%rdx
 30a:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 30e:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 313:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 318:	49 63 c7             	movslq %r15d,%rax
 31b:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 31f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 324:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
 329:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 32d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 332:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 337:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 33b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 340:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
 345:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
 349:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 34e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 353:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
 359:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 360:	00 00 
 362:	c4 a2 7d 18 44 b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm0
 369:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 370:	00 00 
 372:	c4 a2 7d 18 44 b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm0
 379:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 380:	00 00 
 382:	c4 a2 7d 18 44 b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm0
 389:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 390:	00 00 
 392:	c4 a2 7d 18 44 b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm0
 399:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 3a0:	00 00 
 3a2:	c4 a2 7d 18 44 b0 14 	vbroadcastss 0x14(%rax,%r14,4),%ymm0
 3a9:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 3b0:	00 00 
 3b2:	c4 a2 7d 18 44 b0 18 	vbroadcastss 0x18(%rax,%r14,4),%ymm0
 3b9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 3c0:	00 00 
 3c2:	c4 a2 7d 18 44 b0 1c 	vbroadcastss 0x1c(%rax,%r14,4),%ymm0
 3c9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3d0:	00 00 
 3d2:	c4 a2 7d 18 44 b0 20 	vbroadcastss 0x20(%rax,%r14,4),%ymm0
 3d9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 3e0:	00 00 
 3e2:	c4 a2 7d 18 44 b0 24 	vbroadcastss 0x24(%rax,%r14,4),%ymm0
 3e9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 3f0:	00 00 
 3f2:	c4 a2 7d 18 44 b0 28 	vbroadcastss 0x28(%rax,%r14,4),%ymm0
 3f9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 400:	00 00 
 402:	c4 a2 7d 18 44 b0 2c 	vbroadcastss 0x2c(%rax,%r14,4),%ymm0
 409:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 410:	00 00 
 412:	c4 a2 7d 18 44 b0 30 	vbroadcastss 0x30(%rax,%r14,4),%ymm0
 419:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 420:	00 00 
 422:	c4 a2 7d 18 44 b0 34 	vbroadcastss 0x34(%rax,%r14,4),%ymm0
 429:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 430:	00 00 
 432:	c4 a2 7d 18 44 b0 38 	vbroadcastss 0x38(%rax,%r14,4),%ymm0
 439:	41 be 00 00 00 00    	mov    $0x0,%r14d
 43f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 446:	00 00 
 448:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 44c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 453:	00 00 
 455:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 459:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 460:	00 00 
 462:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 466:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 46d:	00 00 
 46f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 473:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 47a:	00 00 
 47c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 480:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 487:	00 00 
 489:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 48d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 494:	00 00 
 496:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 49a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4a1:	00 00 
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 4b5:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 4ba:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 4bf:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 4c4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 4c9:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
 4ce:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
 4d3:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 4d8:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 4dd:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
 4e4:	00 
 4e5:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
 4ec:	00 
 4ed:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
 4f4:	00 
 4f5:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 4fc:	00 
 4fd:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 502:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
 509:	00 00 
 50b:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
 512:	00 00 
 514:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
 51b:	00 00 
 51d:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
 524:	00 00 
 526:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
 52d:	00 00 
 52f:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
 536:	00 00 
 538:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
 53f:	00 00 
 541:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
 548:	00 00 
 54a:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
 551:	c4 a1 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm0
 557:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
 55e:	03 00 00 
 561:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 566:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 56b:	c4 a1 7c 10 1c b3    	vmovups (%rbx,%r14,4),%ymm3
 571:	c4 a1 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm4
 577:	c4 81 7c 10 6c b5 00 	vmovups 0x0(%r13,%r14,4),%ymm5
 57e:	c4 01 7c 10 0c b2    	vmovups (%r10,%r14,4),%ymm9
 584:	c4 01 7c 10 14 b3    	vmovups (%r11,%r14,4),%ymm10
 58a:	c4 01 7c 10 1c b1    	vmovups (%r9,%r14,4),%ymm11
 590:	c4 01 7c 10 24 b4    	vmovups (%r12,%r14,4),%ymm12
 596:	c4 01 7c 10 2c b7    	vmovups (%r15,%r14,4),%ymm13
 59c:	c4 01 7c 10 34 b0    	vmovups (%r8,%r14,4),%ymm14
 5a2:	c4 21 7c 10 7c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm15
 5a9:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
 5b0:	00 00 
 5b2:	c4 a1 7c 10 4c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm1
 5b9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
 5c0:	03 00 00 
 5c3:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 5c8:	c4 a1 7c 10 34 b0    	vmovups (%rax,%r14,4),%ymm6
 5ce:	c4 a1 7c 10 3c b2    	vmovups (%rdx,%r14,4),%ymm7
 5d4:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
 5db:	00 00 
 5dd:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
 5e4:	00 00 
 5e6:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
 5ed:	00 00 
 5ef:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
 5f6:	00 00 
 5f8:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
 5ff:	00 00 
 601:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 608:	00 00 
 60a:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
 611:	00 00 
 613:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
 61a:	00 00 
 61c:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 623:	00 00 
 625:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
 62c:	00 00 
 62e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
 635:	00 00 
 637:	c4 a1 7c 10 4c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm1
 63e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
 645:	03 00 00 
 648:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
 64e:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
 655:	00 00 
 657:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
 65e:	00 00 
 660:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
 667:	00 00 
 669:	c4 a1 7c 10 4c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm1
 670:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
 677:	03 00 00 
 67a:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
 681:	00 00 
 683:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
 68a:	00 00 
 68c:	c4 81 7c 10 4c b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm1
 693:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
 69a:	03 00 00 
 69d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
 6a4:	00 00 
 6a6:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
 6ad:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
 6b4:	02 00 00 
 6b7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 6bc:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
 6c3:	00 00 
 6c5:	c4 a1 7c 10 4c b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm1
 6cc:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
 6d3:	02 00 00 
 6d6:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
 6dd:	00 00 
 6df:	c4 a1 7c 10 4c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm1
 6e6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
 6ed:	02 00 00 
 6f0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
 6f7:	00 00 
 6f9:	c4 81 7c 10 4c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm1
 700:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
 707:	02 00 00 
 70a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
 711:	00 00 
 713:	c4 81 7c 10 4c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm1
 71a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
 721:	02 00 00 
 724:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
 72b:	00 00 
 72d:	c4 81 7c 10 4c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm1
 734:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
 73b:	02 00 00 
 73e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
 745:	00 00 
 747:	c4 81 7c 10 4c b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm1
 74e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
 755:	02 00 00 
 758:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
 75f:	00 00 
 761:	c4 81 7c 10 4c b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm1
 768:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
 76f:	02 00 00 
 772:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 779:	00 00 
 77b:	c4 81 7c 10 4c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm1
 782:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
 789:	01 00 00 
 78c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 793:	00 00 
 795:	c4 a1 7c 10 4c b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm1
 79c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
 7a3:	01 00 00 
 7a6:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 7ab:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
 7b2:	00 00 
 7b4:	c4 a1 7c 10 0c b7    	vmovups (%rdi,%r14,4),%ymm1
 7ba:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 7bf:	c4 a1 7c 10 14 b7    	vmovups (%rdi,%r14,4),%ymm2
 7c5:	c4 a1 7c 11 04 b0    	vmovups %ymm0,(%rax,%r14,4)
 7cb:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
 7d2:	00 00 
 7d4:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
 7db:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
 7e2:	03 00 00 
 7e5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 7ec:	00 00 
 7ee:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 7f5:	03 00 00 
 7f8:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
 7ff:	00 00 
 801:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
 808:	00 00 
 80a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 811:	03 00 00 
 814:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
 81b:	00 00 
 81d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
 824:	03 00 00 
 827:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
 82e:	00 00 
 830:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
 837:	03 00 00 
 83a:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
 841:	00 00 
 843:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm0
 84a:	02 00 00 
 84d:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
 854:	00 00 
 856:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
 85d:	02 00 00 
 860:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
 867:	00 00 
 869:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm0
 870:	02 00 00 
 873:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
 87a:	00 00 
 87c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
 883:	02 00 00 
 886:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
 88d:	00 00 
 88f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
 896:	02 00 00 
 899:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
 8a0:	00 00 
 8a2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
 8a9:	02 00 00 
 8ac:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
 8b3:	00 00 
 8b5:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm0
 8bc:	02 00 00 
 8bf:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
 8c6:	00 00 
 8c8:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
 8cf:	02 00 00 
 8d2:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
 8d9:	00 00 
 8db:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
 8e2:	01 00 00 
 8e5:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
 8ec:	00 00 
 8ee:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
 8f5:	01 00 00 
 8f8:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
 8ff:	00 00 
 901:	c4 a1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%rax,%r14,4)
 908:	c4 a1 7c 10 44 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm0
 90f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
 916:	01 00 00 
 919:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
 920:	05 00 00 
 923:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
 92a:	07 00 00 
 92d:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm4
 934:	05 00 00 
 937:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm5
 93e:	05 00 00 
 941:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm6
 948:	06 00 00 
 94b:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm7
 952:	06 00 00 
 955:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm8
 95c:	06 00 00 
 95f:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm10
 966:	07 00 00 
 969:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm11
 970:	00 00 00 
 973:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm14
 97a:	00 00 00 
 97d:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
 984:	00 00 00 
 987:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm9
 98e:	01 00 00 
 991:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 998:	00 00 
 99a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 9a1:	00 00 
 9a3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
 9aa:	01 00 00 
 9ad:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 9b4:	00 00 
 9b6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 9bd:	00 00 
 9bf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 9c6:	05 00 00 
 9c9:	c4 a1 7c 10 44 b5 20 	vmovups 0x20(%rbp,%r14,4),%ymm0
 9d0:	49 83 c6 10          	add    $0x10,%r14
 9d4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 9db:	05 00 00 
 9de:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
 9e3:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
 9ea:	00 00 
 9ec:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
 9f1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 9f6:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 9fd:	00 00 
 9ff:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 a06:	00 00 
 a08:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a0d:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
 a14:	00 00 
 a16:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a1b:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 a22:	00 00 
 a24:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 a29:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
 a30:	00 00 
 a32:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a37:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 a3e:	00 00 
 a40:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
 a45:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
 a4c:	00 00 
 a4e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 a53:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
 a5a:	00 00 
 a5c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 a63:	00 00 
 a65:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
 a6c:	00 00 
 a6e:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
 a73:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 a7a:	00 00 
 a7c:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
 a83:	00 00 
 a85:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
 a8a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 a91:	00 00 
 a93:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
 a9a:	00 00 
 a9c:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm10
 aa3:	01 00 00 
 aa6:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
 aab:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
 ab2:	00 00 
 ab4:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm9
 abb:	01 00 00 
 abe:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 ac5:	00 00 
 ac7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 ace:	00 00 
 ad0:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 ad7:	00 00 
 ad9:	4c 3b 74 24 e8       	cmp    -0x18(%rsp),%r14
 ade:	0f 82 cc f9 ff ff    	jb     4b0 <_Z5benchv+0x380>
 ae4:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 aea:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
 aef:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 af4:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
 af8:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 afd:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 b02:	8b 6c 24 e4          	mov    -0x1c(%rsp),%ebp
 b06:	44 8b 44 24 e0       	mov    -0x20(%rsp),%r8d
 b0b:	44 8b 54 24 dc       	mov    -0x24(%rsp),%r10d
 b10:	44 8b 5c 24 d8       	mov    -0x28(%rsp),%r11d
 b15:	8b 74 24 cc          	mov    -0x34(%rsp),%esi
 b19:	44 8b 64 24 c8       	mov    -0x38(%rsp),%r12d
 b1e:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
 b23:	8b 54 24 d0          	mov    -0x30(%rsp),%edx
 b27:	44 8b 7c 24 c4       	mov    -0x3c(%rsp),%r15d
 b2c:	8b 5c 24 c0          	mov    -0x40(%rsp),%ebx
 b30:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 b34:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b3a:	c5 78 58 f1          	vaddps %xmm1,%xmm0,%xmm14
 b3e:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
 b44:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 b48:	01 c1                	add    %eax,%ecx
 b4a:	01 c5                	add    %eax,%ebp
 b4c:	41 01 c0             	add    %eax,%r8d
 b4f:	41 01 c2             	add    %eax,%r10d
 b52:	41 01 c3             	add    %eax,%r11d
 b55:	01 c6                	add    %eax,%esi
 b57:	41 01 c4             	add    %eax,%r12d
 b5a:	41 01 c1             	add    %eax,%r9d
 b5d:	01 c2                	add    %eax,%edx
 b5f:	41 01 c7             	add    %eax,%r15d
 b62:	41 01 c5             	add    %eax,%r13d
 b65:	01 c3                	add    %eax,%ebx
 b67:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b6d:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 b72:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 b77:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 b7b:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 b81:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 b85:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 b89:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 b8f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b93:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
 b98:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 b9c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 ba2:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
 ba6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 baa:	01 c1                	add    %eax,%ecx
 bac:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 bb2:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 bb6:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 bbb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 bc0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 bc6:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 bca:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 bd1:	00 00 
 bd3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 bd7:	c4 e3 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm4
 bdd:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 be1:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 be5:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 be9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 bf0:	00 00 
 bf2:	01 c1                	add    %eax,%ecx
 bf4:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 bfa:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 bff:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 c04:	01 c1                	add    %eax,%ecx
 c06:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 c0b:	c5 d4 58 e4          	vaddps %ymm4,%ymm5,%ymm4
 c0f:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 c15:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 c19:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 c1f:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 c23:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 c27:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 c2e:	00 00 
 c30:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 c36:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 c3a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 c40:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 c44:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 c4a:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 c4e:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 c52:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 c57:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 c5b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 c61:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 c65:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 c6b:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 c71:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 c75:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 c79:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 c7f:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 c84:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 c88:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 c8e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 c92:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 c96:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 c9a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 c9f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 ca5:	c4 a1 7c 58 04 b7    	vaddps (%rdi,%r14,4),%ymm0,%ymm0
 cab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 cb2:	00 00 
 cb4:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
 cba:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 cc0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 cc4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cca:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 cce:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
 cd4:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 cd8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 cde:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 ce2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 ce8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 cec:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 cf0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 cf6:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 cfa:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 cfe:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 d04:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 d08:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 d0e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d12:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 d16:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 d1a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 d1e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 d22:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 d26:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 d2a:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 d2f:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 d35:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 d3c:	00 00 
 d3e:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 d43:	c4 a1 78 58 44 b7 20 	vaddps 0x20(%rdi,%r14,4),%xmm0,%xmm0
 d4a:	c4 a1 78 11 44 b7 20 	vmovups %xmm0,0x20(%rdi,%r14,4)
 d51:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d57:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d5b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d61:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d65:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d69:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 d6d:	c4 a1 7a 58 44 b7 30 	vaddss 0x30(%rdi,%r14,4),%xmm0,%xmm0
 d74:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 d7b:	00 00 
 d7d:	c4 a1 7a 11 44 b7 30 	vmovss %xmm0,0x30(%rdi,%r14,4)
 d84:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d8a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d8e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d94:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d98:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d9c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 da0:	c4 a1 7a 58 44 b7 34 	vaddss 0x34(%rdi,%r14,4),%xmm0,%xmm0
 da7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 dae:	00 00 
 db0:	c4 a1 7a 11 44 b7 34 	vmovss %xmm0,0x34(%rdi,%r14,4)
 db7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 dbd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 dc1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dc7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 dcb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 dcf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 dd3:	c4 a1 7a 58 44 b7 38 	vaddss 0x38(%rdi,%r14,4),%xmm0,%xmm0
 dda:	c4 a1 7a 11 44 b7 38 	vmovss %xmm0,0x38(%rdi,%r14,4)
 de1:	49 83 c6 0f          	add    $0xf,%r14
 de5:	49 39 c6             	cmp    %rax,%r14
 de8:	0f 82 32 f4 ff ff    	jb     220 <_Z5benchv+0xf0>
 dee:	0f 31                	rdtsc  
 df0:	48 c1 e2 20          	shl    $0x20,%rdx
 df4:	48 09 c2             	or     %rax,%rdx
 df7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dfd <_Z5benchv+0xccd>
 dfd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e02:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e0a <_Z5benchv+0xcda>
 e09:	00 
 e0a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e12 <_Z5benchv+0xce2>
 e11:	00 
 e12:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e15:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e19:	0f af d1             	imul   %ecx,%edx
 e1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e22:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e26:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 e2b:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 e2f:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 e33:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e37:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e3b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e3f:	48 81 c4 28 08 00 00 	add    $0x828,%rsp
 e46:	5b                   	pop    %rbx
 e47:	41 5c                	pop    %r12
 e49:	41 5d                	pop    %r13
 e4b:	41 5e                	pop    %r14
 e4d:	41 5f                	pop    %r15
 e4f:	5d                   	pop    %rbp
 e50:	c5 f8 77             	vzeroupper 
 e53:	c3                   	retq   
 e54:	90                   	nop
 e55:	90                   	nop
 e56:	90                   	nop
 e57:	90                   	nop
 e58:	90                   	nop
 e59:	90                   	nop
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e66 <_Z6enablev+0x6>
 e66:	83 f8 0f             	cmp    $0xf,%eax
 e69:	7d 03                	jge    e6e <_Z6enablev+0xe>
 e6b:	31 c0                	xor    %eax,%eax
 e6d:	c3                   	retq   
 e6e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e75 <_Z6enablev+0x15>
 e75:	b9 10 00 00 00       	mov    $0x10,%ecx
 e7a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 e7f:	0f 45 d1             	cmovne %ecx,%edx
 e82:	39 c2                	cmp    %eax,%edx
 e84:	0f 9e c0             	setle  %al
 e87:	c3                   	retq   
 e88:	90                   	nop
 e89:	90                   	nop
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 3e 00 00 00       	mov    $0x3e,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
