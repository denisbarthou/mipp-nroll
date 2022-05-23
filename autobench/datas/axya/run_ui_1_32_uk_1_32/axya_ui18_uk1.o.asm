
axya_ui18_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 04             	shl    $0x4,%eax
  26:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 13a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
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
 174:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 23 0a 00 00    	jle    ba5 <_Z5benchv+0xa75>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 190 <_Z5benchv+0x60>
 190:	45 31 ed             	xor    %r13d,%r13d
 193:	48 89 04 24          	mov    %rax,(%rsp)
 197:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19e <_Z5benchv+0x6e>
 19e:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 1a3:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x7f>
 1af:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1b4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1b9:	89 c1                	mov    %eax,%ecx
 1bb:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
 1be:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
 1c1:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
 1c8:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
 1cc:	41 89 c4             	mov    %eax,%r12d
 1cf:	c1 e1 04             	shl    $0x4,%ecx
 1d2:	8d 34 db             	lea    (%rbx,%rbx,8),%esi
 1d5:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 1da:	44 8d 34 9b          	lea    (%rbx,%rbx,4),%r14d
 1de:	44 8d 3c 5b          	lea    (%rbx,%rbx,2),%r15d
 1e2:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 1e7:	41 89 cb             	mov    %ecx,%r11d
 1ea:	8d 14 08             	lea    (%rax,%rcx,1),%edx
 1ed:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1f2:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
 1f5:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
 1f9:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1fe:	44 8d 14 88          	lea    (%rax,%rcx,4),%r10d
 202:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
 209:	41 29 c3             	sub    %eax,%r11d
 20c:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
 210:	8d 54 6d 00          	lea    0x0(%rbp,%rbp,2),%edx
 214:	8d 2c 68             	lea    (%rax,%rbp,2),%ebp
 217:	89 ce                	mov    %ecx,%esi
 219:	89 54 24 80          	mov    %edx,-0x80(%rsp)
 21d:	41 29 c3             	sub    %eax,%r11d
 220:	8d 14 7f             	lea    (%rdi,%rdi,2),%edx
 223:	29 c6                	sub    %eax,%esi
 225:	31 c0                	xor    %eax,%eax
 227:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	48 8b 1c 24          	mov    (%rsp),%rbx
 234:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
 239:	44 89 54 24 e0       	mov    %r10d,-0x20(%rsp)
 23e:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 243:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 248:	48 63 ff             	movslq %edi,%rdi
 24b:	44 89 44 24 c8       	mov    %r8d,-0x38(%rsp)
 250:	89 6c 24 d0          	mov    %ebp,-0x30(%rsp)
 254:	44 89 5c 24 e4       	mov    %r11d,-0x1c(%rsp)
 259:	89 54 24 d4          	mov    %edx,-0x2c(%rsp)
 25d:	89 4c 24 dc          	mov    %ecx,-0x24(%rsp)
 261:	44 89 7c 24 c4       	mov    %r15d,-0x3c(%rsp)
 266:	44 89 64 24 c0       	mov    %r12d,-0x40(%rsp)
 26b:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
 270:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
 274:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 278:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
 27d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 282:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 286:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 28a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 28f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 294:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 299:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 29e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 2a3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 2a8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 2ad:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2b1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2b5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2b9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2bd:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 2c4:	00 00 
 2c6:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2ca:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 2d1:	00 00 
 2d3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2d7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 2de:	00 00 
 2e0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 2e4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2e9:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
 2ee:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 2f2:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 2f7:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
 2fc:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 300:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 305:	49 63 c3             	movslq %r11d,%rax
 308:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 30c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 311:	49 63 c2             	movslq %r10d,%rax
 314:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
 319:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 31d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 322:	48 63 c2             	movslq %edx,%rax
 325:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 329:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 32e:	48 63 c5             	movslq %ebp,%rax
 331:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
 336:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 33a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 33f:	49 63 c6             	movslq %r14d,%rax
 342:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 346:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 34b:	49 63 c0             	movslq %r8d,%rax
 34e:	4c 8d 04 bb          	lea    (%rbx,%rdi,4),%r8
 352:	4a 8d 3c 95 00 00 00 	lea    0x0(,%r10,4),%rdi
 359:	00 
 35a:	48 83 cf 04          	or     $0x4,%rdi
 35e:	4c 8d 1c 83          	lea    (%rbx,%rax,4),%r11
 362:	48 63 c1             	movslq %ecx,%rax
 365:	c4 c2 7d 18 04 39    	vbroadcastss (%r9,%rdi,1),%ymm0
 36b:	48 8d 14 83          	lea    (%rbx,%rax,4),%rdx
 36f:	48 63 c6             	movslq %esi,%rax
 372:	48 63 7c 24 90       	movslq -0x70(%rsp),%rdi
 377:	48 8d 0c 83          	lea    (%rbx,%rax,4),%rcx
 37b:	49 63 c7             	movslq %r15d,%rax
 37e:	4c 8d 3c ab          	lea    (%rbx,%rbp,4),%r15
 382:	49 63 ec             	movslq %r12d,%rbp
 385:	4c 8d 24 ab          	lea    (%rbx,%rbp,4),%r12
 389:	49 63 ed             	movslq %r13d,%rbp
 38c:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
 390:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 395:	41 bd 00 00 00 00    	mov    $0x0,%r13d
 39b:	4c 8d 34 ab          	lea    (%rbx,%rbp,4),%r14
 39f:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 3a4:	48 8d 3c bb          	lea    (%rbx,%rdi,4),%rdi
 3a8:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
 3ac:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 3b3:	00 00 
 3b5:	c4 82 7d 18 04 91    	vbroadcastss (%r9,%r10,4),%ymm0
 3bb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 3c2:	00 00 
 3c4:	c4 82 7d 18 44 91 08 	vbroadcastss 0x8(%r9,%r10,4),%ymm0
 3cb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 3d2:	00 00 
 3d4:	c4 82 7d 18 44 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm0
 3db:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 3e2:	00 00 
 3e4:	c4 82 7d 18 44 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm0
 3eb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 3f2:	00 00 
 3f4:	c4 82 7d 18 44 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm0
 3fb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 402:	00 00 
 404:	c4 82 7d 18 44 91 18 	vbroadcastss 0x18(%r9,%r10,4),%ymm0
 40b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 412:	00 00 
 414:	c4 82 7d 18 44 91 1c 	vbroadcastss 0x1c(%r9,%r10,4),%ymm0
 41b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 422:	00 00 
 424:	c4 82 7d 18 44 91 20 	vbroadcastss 0x20(%r9,%r10,4),%ymm0
 42b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 432:	00 00 
 434:	c4 82 7d 18 44 91 24 	vbroadcastss 0x24(%r9,%r10,4),%ymm0
 43b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 442:	00 00 
 444:	c4 82 7d 18 44 91 28 	vbroadcastss 0x28(%r9,%r10,4),%ymm0
 44b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 452:	00 00 
 454:	c4 82 7d 18 44 91 2c 	vbroadcastss 0x2c(%r9,%r10,4),%ymm0
 45b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 462:	00 00 
 464:	c4 82 7d 18 44 91 30 	vbroadcastss 0x30(%r9,%r10,4),%ymm0
 46b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 472:	00 00 
 474:	c4 82 7d 18 44 91 34 	vbroadcastss 0x34(%r9,%r10,4),%ymm0
 47b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 482:	00 00 
 484:	c4 82 7d 18 44 91 38 	vbroadcastss 0x38(%r9,%r10,4),%ymm0
 48b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 492:	00 00 
 494:	c4 82 7d 18 44 91 3c 	vbroadcastss 0x3c(%r9,%r10,4),%ymm0
 49b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4a2:	00 00 
 4a4:	c4 82 7d 18 44 91 40 	vbroadcastss 0x40(%r9,%r10,4),%ymm0
 4ab:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4b2:	00 00 
 4b4:	c4 82 7d 18 44 91 44 	vbroadcastss 0x44(%r9,%r10,4),%ymm0
 4bb:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 4c0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4c7:	00 00 
 4c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 4d7:	00 00 
 4d9:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
 4df:	c4 81 7c 10 1c a9    	vmovups (%r9,%r13,4),%ymm3
 4e5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
 4ec:	03 00 00 
 4ef:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
 4f6:	00 00 
 4f8:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
 4fe:	c5 fd 11 8c 24 20 04 	vmovupd %ymm1,0x420(%rsp)
 505:	00 00 
 507:	c4 81 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm1
 50d:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 514:	00 00 
 516:	c4 21 7c 10 1c af    	vmovups (%rdi,%r13,4),%ymm11
 51c:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 521:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
 528:	00 00 
 52a:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
 531:	00 00 
 533:	c4 21 7c 10 34 a8    	vmovups (%rax,%r13,4),%ymm14
 539:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 540:	00 00 
 542:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
 549:	00 00 
 54b:	c4 21 7c 10 2c ae    	vmovups (%rsi,%r13,4),%ymm13
 551:	c4 a1 7c 10 24 a9    	vmovups (%rcx,%r13,4),%ymm4
 557:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 55e:	00 00 
 560:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
 567:	00 00 
 569:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 570:	00 00 
 572:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
 579:	00 00 
 57b:	c4 01 7c 10 3c ab    	vmovups (%r11,%r13,4),%ymm15
 581:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
 588:	00 00 
 58a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 591:	00 00 
 593:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
 59a:	00 00 
 59c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm3
 5a3:	03 00 00 
 5a6:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm3
 5ad:	03 00 00 
 5b0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 5b6:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
 5bc:	c4 21 7c 10 0c ab    	vmovups (%rbx,%r13,4),%ymm9
 5c2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 5c7:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 5cb:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm3
 5d2:	03 00 00 
 5d5:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
 5dc:	02 00 00 
 5df:	c4 21 7c 10 24 ab    	vmovups (%rbx,%r13,4),%ymm12
 5e5:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 5ea:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm3
 5f1:	02 00 00 
 5f4:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm3
 5fb:	02 00 00 
 5fe:	c4 a1 7c 10 3c ab    	vmovups (%rbx,%r13,4),%ymm7
 604:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 609:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm3
 610:	02 00 00 
 613:	c4 a1 7c 10 24 aa    	vmovups (%rdx,%r13,4),%ymm4
 619:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm3
 620:	02 00 00 
 623:	c4 a1 7c 10 34 ab    	vmovups (%rbx,%r13,4),%ymm6
 629:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 62e:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm3
 635:	02 00 00 
 638:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
 63f:	00 00 
 641:	c4 a1 7c 10 64 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm4
 648:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm3
 64f:	02 00 00 
 652:	c4 a1 7c 10 2c ab    	vmovups (%rbx,%r13,4),%ymm5
 658:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 65d:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm3
 664:	02 00 00 
 667:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
 66e:	00 00 
 670:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm3
 677:	01 00 00 
 67a:	c4 a1 7c 10 24 ab    	vmovups (%rbx,%r13,4),%ymm4
 680:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 685:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm3
 68c:	01 00 00 
 68f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm3
 696:	01 00 00 
 699:	c4 21 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm10
 69f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 6a4:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm3
 6ab:	01 00 00 
 6ae:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm3
 6b5:	01 00 00 
 6b8:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
 6bf:	00 00 
 6c1:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm3
 6c8:	01 00 00 
 6cb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 6d1:	c4 81 7c 11 1c a9    	vmovups %ymm3,(%r9,%r13,4)
 6d7:	c4 a1 7c 10 1c ab    	vmovups (%rbx,%r13,4),%ymm3
 6dd:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm3,%ymm4
 6e4:	01 00 00 
 6e7:	c4 62 65 a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm3,%ymm8
 6ee:	00 00 00 
 6f1:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm10
 6f8:	03 00 00 
 6fb:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm3,%ymm5
 702:	00 00 00 
 705:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm15
 70c:	04 00 00 
 70f:	c4 62 65 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm3,%ymm9
 716:	05 00 00 
 719:	c4 62 65 a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm12
 720:	05 00 00 
 723:	c4 e2 65 a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm3,%ymm7
 72a:	00 00 00 
 72d:	c4 e2 65 a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm3,%ymm6
 734:	00 00 00 
 737:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm2
 73e:	04 00 00 
 741:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm1
 748:	04 00 00 
 74b:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm11
 752:	04 00 00 
 755:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
 75c:	04 00 00 
 75f:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm14
 766:	04 00 00 
 769:	c4 62 65 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm13
 770:	04 00 00 
 773:	49 83 c5 08          	add    $0x8,%r13
 777:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 77e:	00 00 
 780:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 787:	00 00 
 789:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm4
 790:	03 00 00 
 793:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 799:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
 7a0:	00 00 
 7a2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 7a9:	00 00 
 7ab:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 7b2:	00 00 
 7b4:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm10
 7bb:	04 00 00 
 7be:	c4 62 65 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm8
 7c5:	05 00 00 
 7c8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 7cf:	00 00 
 7d1:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 7d5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 7d9:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 7de:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 7e4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 7eb:	00 00 
 7ed:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
 7f1:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 7f5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 7fc:	00 00 
 7fe:	4c 3b 6c 24 b0       	cmp    -0x50(%rsp),%r13
 803:	0f 82 c7 fc ff ff    	jb     4d0 <_Z5benchv+0x3a0>
 809:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
 80f:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
 813:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 818:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 81d:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 822:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
 827:	44 8b 5c 24 e4       	mov    -0x1c(%rsp),%r11d
 82c:	8b 54 24 d4          	mov    -0x2c(%rsp),%edx
 830:	8b 6c 24 d0          	mov    -0x30(%rsp),%ebp
 834:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
 839:	44 8b 44 24 c8       	mov    -0x38(%rsp),%r8d
 83e:	8b 74 24 d8          	mov    -0x28(%rsp),%esi
 842:	44 8b 7c 24 c4       	mov    -0x3c(%rsp),%r15d
 847:	44 8b 64 24 c0       	mov    -0x40(%rsp),%r12d
 84c:	c5 00 58 fb          	vaddps %xmm3,%xmm15,%xmm15
 850:	c4 c3 79 05 df 01    	vpermilpd $0x1,%xmm15,%xmm3
 856:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
 85a:	c5 f8 29 5c 24 60    	vmovaps %xmm3,0x60(%rsp)
 860:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 866:	01 c1                	add    %eax,%ecx
 868:	01 c7                	add    %eax,%edi
 86a:	01 c3                	add    %eax,%ebx
 86c:	01 44 24 84          	add    %eax,-0x7c(%rsp)
 870:	01 44 24 80          	add    %eax,-0x80(%rsp)
 874:	41 01 c3             	add    %eax,%r11d
 877:	01 c2                	add    %eax,%edx
 879:	01 c5                	add    %eax,%ebp
 87b:	41 01 c6             	add    %eax,%r14d
 87e:	41 01 c0             	add    %eax,%r8d
 881:	01 c6                	add    %eax,%esi
 883:	41 01 c7             	add    %eax,%r15d
 886:	41 01 c4             	add    %eax,%r12d
 889:	41 01 c5             	add    %eax,%r13d
 88c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 890:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 895:	8b 4c 24 dc          	mov    -0x24(%rsp),%ecx
 899:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 89e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 8a3:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 8a8:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 8ad:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 8b3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 8b7:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 8bd:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 8c1:	c5 f8 29 94 24 c0 00 	vmovaps %xmm2,0xc0(%rsp)
 8c8:	00 00 
 8ca:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 8d0:	01 c3                	add    %eax,%ebx
 8d2:	01 c1                	add    %eax,%ecx
 8d4:	01 c7                	add    %eax,%edi
 8d6:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 8da:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
 8e0:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 8e5:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 8e9:	c5 f8 29 8c 24 a0 00 	vmovaps %xmm1,0xa0(%rsp)
 8f0:	00 00 
 8f2:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
 8f8:	c5 60 58 fa          	vaddps %xmm2,%xmm3,%xmm15
 8fc:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
 902:	c5 fc 58 c2          	vaddps %ymm2,%ymm0,%ymm0
 906:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
 90c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 910:	c4 c3 fd 01 d6 4e    	vpermpd $0x4e,%ymm14,%ymm2
 916:	c5 8c 58 d2          	vaddps %ymm2,%ymm14,%ymm2
 91a:	c4 63 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm11
 920:	c5 20 58 f2          	vaddps %xmm2,%xmm11,%xmm14
 924:	c4 43 fd 01 dd 4e    	vpermpd $0x4e,%ymm13,%ymm11
 92a:	c5 f8 28 94 24 c0 00 	vmovaps 0xc0(%rsp),%xmm2
 931:	00 00 
 933:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 937:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 93b:	c5 f8 28 54 24 60    	vmovaps 0x60(%rsp),%xmm2
 941:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 945:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
 949:	c5 f8 28 94 24 a0 00 	vmovaps 0xa0(%rsp),%xmm2
 950:	00 00 
 952:	c4 e3 61 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm3,%xmm1
 958:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 95c:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
 960:	c5 f0 16 cb          	vmovlhps %xmm3,%xmm1,%xmm1
 964:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
 969:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
 96d:	c4 e3 71 21 cb 30    	vinsertps $0x30,%xmm3,%xmm1,%xmm1
 973:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 977:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 97b:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
 981:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
 986:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
 98a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 98f:	c4 41 14 58 db       	vaddps %ymm11,%ymm13,%ymm11
 994:	c4 43 7d 05 eb 05    	vpermilpd $0x5,%ymm11,%ymm13
 99a:	c4 41 20 58 ed       	vaddps %xmm13,%xmm11,%xmm13
 99f:	c4 43 fd 01 dc 4e    	vpermpd $0x4e,%ymm12,%ymm11
 9a5:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 9ab:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
 9b0:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
 9b4:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 9ba:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 9bf:	c4 41 1c 58 db       	vaddps %ymm11,%ymm12,%ymm11
 9c4:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
 9ca:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
 9cf:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
 9d4:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
 9d8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 9dd:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 9e3:	c4 81 7c 58 04 91    	vaddps (%r9,%r10,4),%ymm0,%ymm0
 9e9:	c4 81 7c 11 04 91    	vmovups %ymm0,(%r9,%r10,4)
 9ef:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 9f5:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 9f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9ff:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
 a03:	c4 63 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm1
 a09:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a10:	00 00 
 a12:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
 a16:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a1c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 a20:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
 a26:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
 a2a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 a30:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 a34:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 a3a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 a3e:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
 a44:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 a48:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 a4e:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 a52:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 a58:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 a5c:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 a62:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 a66:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 a6c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 a70:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
 a76:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
 a7a:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
 a80:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 a84:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
 a8a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
 a8e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 a92:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a96:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
 a9b:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 a9f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 aa5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 aa9:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 aaf:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 ab3:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 ab7:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 abb:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 abf:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 ac3:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 ac9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 acd:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 ad1:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 ad7:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 adb:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 adf:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 ae4:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 aea:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 aee:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 af2:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 af8:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 afd:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 b01:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 b05:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 b0a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 b10:	c4 81 7c 58 44 91 20 	vaddps 0x20(%r9,%r10,4),%ymm0,%ymm0
 b17:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 b1e:	00 00 
 b20:	c4 81 7c 11 44 91 20 	vmovups %ymm0,0x20(%r9,%r10,4)
 b27:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b2d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b31:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b37:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b3b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b3f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b43:	c4 81 7a 58 44 91 40 	vaddss 0x40(%r9,%r10,4),%xmm0,%xmm0
 b4a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 b51:	00 00 
 b53:	c4 81 7a 11 44 91 40 	vmovss %xmm0,0x40(%r9,%r10,4)
 b5a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b60:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b64:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b6a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b6e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b72:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b76:	c4 81 7a 58 44 91 44 	vaddss 0x44(%r9,%r10,4),%xmm0,%xmm0
 b7d:	c4 81 7a 11 44 91 44 	vmovss %xmm0,0x44(%r9,%r10,4)
 b84:	49 83 c2 12          	add    $0x12,%r10
 b88:	4c 89 54 24 88       	mov    %r10,-0x78(%rsp)
 b8d:	44 8b 54 24 e0       	mov    -0x20(%rsp),%r10d
 b92:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
 b97:	41 01 c2             	add    %eax,%r10d
 b9a:	4c 3b 4c 24 b0       	cmp    -0x50(%rsp),%r9
 b9f:	0f 82 8b f6 ff ff    	jb     230 <_Z5benchv+0x100>
 ba5:	0f 31                	rdtsc  
 ba7:	48 c1 e2 20          	shl    $0x20,%rdx
 bab:	48 09 c2             	or     %rax,%rdx
 bae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bb4 <_Z5benchv+0xa84>
 bb4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bb9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bc1 <_Z5benchv+0xa91>
 bc0:	00 
 bc1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bc9 <_Z5benchv+0xa99>
 bc8:	00 
 bc9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 bcc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 bd0:	0f af d1             	imul   %ecx,%edx
 bd3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bd9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bdd:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 be3:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 be7:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 beb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bef:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 bf3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bf7:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
 bfe:	5b                   	pop    %rbx
 bff:	41 5c                	pop    %r12
 c01:	41 5d                	pop    %r13
 c03:	41 5e                	pop    %r14
 c05:	41 5f                	pop    %r15
 c07:	5d                   	pop    %rbp
 c08:	c5 f8 77             	vzeroupper 
 c0b:	c3                   	retq   
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z6enablev>:
 c10:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # c17 <_Z6enablev+0x7>
 c17:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c1d <_Z6enablev+0xd>
 c1d:	83 f8 11             	cmp    $0x11,%eax
 c20:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 c24:	0f 9f c1             	setg   %cl
 c27:	39 c2                	cmp    %eax,%edx
 c29:	0f 9e c0             	setle  %al
 c2c:	20 c8                	and    %cl,%al
 c2e:	c3                   	retq   
 c2f:	90                   	nop

0000000000000c30 <_Z9n_reg_maxv>:
 c30:	b8 37 00 00 00       	mov    $0x37,%eax
 c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
