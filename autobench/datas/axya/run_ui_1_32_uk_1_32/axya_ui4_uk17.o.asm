
axya_ui4_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 28          	sar    $0x28,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 20 02 00 00    	imul   $0x220,%eax,%eax
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
 13a:	48 81 ec 48 08 00 00 	sub    $0x848,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 176:	45 85 c9             	test   %r9d,%r9d
 179:	0f 8e ba 0d 00 00    	jle    f39 <_Z5benchv+0xe09>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 19f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 1a3:	45 31 ff             	xor    %r15d,%r15d
 1a6:	45 89 cc             	mov    %r9d,%r12d
 1a9:	45 31 ed             	xor    %r13d,%r13d
 1ac:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1b1:	48 05 00 02 00 00    	add    $0x200,%rax
 1b7:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1bc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c1:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1c8:	00 
 1c9:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1d5:	49 63 cb             	movslq %r11d,%rcx
 1d8:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1df:	00 
 1e0:	c4 02 7d 18 2c aa    	vbroadcastss (%r10,%r13,4),%ymm13
 1e6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1ea:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1ee:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f7:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fb:	49 63 ce             	movslq %r14d,%rcx
 1fe:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 202:	49 63 cc             	movslq %r12d,%rcx
 205:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 209:	49 63 cf             	movslq %r15d,%rcx
 20c:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 210:	4c 89 c0             	mov    %r8,%rax
 213:	48 83 c8 04          	or     $0x4,%rax
 217:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 21d:	4c 89 c0             	mov    %r8,%rax
 220:	49 83 c8 0c          	or     $0xc,%r8
 224:	48 83 c8 08          	or     $0x8,%rax
 228:	c4 82 7d 18 2c 02    	vbroadcastss (%r10,%r8,1),%ymm5
 22e:	45 31 c0             	xor    %r8d,%r8d
 231:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 21 7c 10 9c 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm11
 247:	fe ff ff 
 24a:	c4 a1 7c 10 84 81 20 	vmovups -0x1e0(%rcx,%r8,4),%ymm0
 251:	fe ff ff 
 254:	c4 a1 7c 10 b4 81 00 	vmovups -0x200(%rcx,%r8,4),%ymm6
 25b:	fe ff ff 
 25e:	c4 21 7c 10 7c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm15
 265:	c4 21 7c 10 8c 83 00 	vmovups -0x200(%rbx,%r8,4),%ymm9
 26c:	fe ff ff 
 26f:	c4 21 7c 10 94 82 00 	vmovups -0x200(%rdx,%r8,4),%ymm10
 276:	fe ff ff 
 279:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
 280:	00 00 
 282:	c4 a1 7c 10 94 85 00 	vmovups -0x200(%rbp,%r8,4),%ymm2
 289:	fe ff ff 
 28c:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
 293:	00 00 
 295:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
 29c:	00 00 
 29e:	c4 21 7c 10 b4 85 80 	vmovups -0x180(%rbp,%r8,4),%ymm14
 2a5:	fe ff ff 
 2a8:	c4 21 7c 10 a4 85 c0 	vmovups -0x140(%rbp,%r8,4),%ymm12
 2af:	fe ff ff 
 2b2:	c4 21 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm8
 2b9:	ff ff ff 
 2bc:	c4 a1 7c 10 bc 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm7
 2c3:	fe ff ff 
 2c6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 2cc:	c4 21 7c 10 9c 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm11
 2d3:	fe ff ff 
 2d6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 2dd:	00 00 
 2df:	c4 a1 7c 10 84 81 40 	vmovups -0x1c0(%rcx,%r8,4),%ymm0
 2e6:	fe ff ff 
 2e9:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
 2f0:	00 00 
 2f2:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 2f9:	00 00 
 2fb:	c4 21 7c 10 7c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm15
 302:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
 309:	00 00 
 30b:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
 312:	00 00 
 314:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
 31b:	00 00 
 31d:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
 324:	00 00 
 326:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
 32d:	00 00 
 32f:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
 336:	00 00 
 338:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 33e:	c4 21 7c 10 9c 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm11
 345:	fe ff ff 
 348:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 34f:	00 00 
 351:	c4 a1 7c 10 84 81 60 	vmovups -0x1a0(%rcx,%r8,4),%ymm0
 358:	fe ff ff 
 35b:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 362:	00 00 
 364:	c4 21 7c 10 7c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm15
 36b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 371:	c4 21 7c 10 9c 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm11
 378:	ff ff ff 
 37b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 382:	00 00 
 384:	c4 a1 7c 10 84 83 20 	vmovups -0x1e0(%rbx,%r8,4),%ymm0
 38b:	fe ff ff 
 38e:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 395:	00 00 
 397:	c4 21 7c 10 7c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm15
 39e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 3a5:	00 00 
 3a7:	c4 21 7c 10 9c 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm11
 3ae:	ff ff ff 
 3b1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 3b8:	00 00 
 3ba:	c4 a1 7c 10 84 83 40 	vmovups -0x1c0(%rbx,%r8,4),%ymm0
 3c1:	fe ff ff 
 3c4:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 3cb:	00 00 
 3cd:	c4 21 7c 10 7c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm15
 3d4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 3db:	00 00 
 3dd:	c4 21 7c 10 9c 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm11
 3e4:	ff ff ff 
 3e7:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 3ee:	00 00 
 3f0:	c4 a1 7c 10 84 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm0
 3f7:	fe ff ff 
 3fa:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 401:	00 00 
 403:	c4 21 7c 10 7c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm15
 40a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 411:	00 00 
 413:	c4 21 7c 10 9c 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm11
 41a:	ff ff ff 
 41d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 424:	00 00 
 426:	c4 a1 7c 10 84 82 20 	vmovups -0x1e0(%rdx,%r8,4),%ymm0
 42d:	fe ff ff 
 430:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 437:	00 00 
 439:	c4 21 7c 10 7c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm15
 440:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 447:	00 00 
 449:	c4 21 7c 10 9c 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm11
 450:	ff ff ff 
 453:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 45a:	00 00 
 45c:	c4 a1 7c 10 84 82 40 	vmovups -0x1c0(%rdx,%r8,4),%ymm0
 463:	fe ff ff 
 466:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
 46d:	00 00 
 46f:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
 475:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 47c:	00 00 
 47e:	c4 21 7c 10 9c 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm11
 485:	ff ff ff 
 488:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 48f:	00 00 
 491:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 497:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
 49e:	00 00 
 4a0:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 4a6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 4ad:	00 00 
 4af:	c4 21 7c 10 9c 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm11
 4b6:	ff ff ff 
 4b9:	c4 c2 4d b8 c5       	vfmadd231ps %ymm13,%ymm6,%ymm0
 4be:	c4 a1 7c 10 b4 82 60 	vmovups -0x1a0(%rdx,%r8,4),%ymm6
 4c5:	fe ff ff 
 4c8:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
 4cf:	00 00 
 4d1:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 4d7:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 4dc:	c4 21 7c 10 8c 85 40 	vmovups -0x1c0(%rbp,%r8,4),%ymm9
 4e3:	fe ff ff 
 4e6:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 4ed:	00 00 
 4ef:	c4 21 7c 10 9c 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm11
 4f6:	ff ff ff 
 4f9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 4fe:	c4 a1 7c 10 b4 81 80 	vmovups -0x180(%rcx,%r8,4),%ymm6
 505:	fe ff ff 
 508:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
 50f:	00 00 
 511:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 518:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 51d:	c4 21 7c 10 94 85 60 	vmovups -0x1a0(%rbp,%r8,4),%ymm10
 524:	fe ff ff 
 527:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
 52c:	c4 a1 7c 10 94 85 20 	vmovups -0x1e0(%rbp,%r8,4),%ymm2
 533:	fe ff ff 
 536:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 53d:	00 00 
 53f:	c4 21 7c 10 9c 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm11
 546:	ff ff ff 
 549:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 550:	00 00 
 552:	c4 a1 7c 10 b4 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm6
 559:	fe ff ff 
 55c:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
 563:	00 00 
 565:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
 56c:	00 00 
 56e:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
 575:	00 00 
 577:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
 57e:	00 00 
 580:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 587:	00 00 
 589:	c4 21 7c 10 9c 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm11
 590:	ff ff ff 
 593:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 599:	c4 a1 7c 10 b4 82 80 	vmovups -0x180(%rdx,%r8,4),%ymm6
 5a0:	fe ff ff 
 5a3:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 5aa:	00 00 
 5ac:	c4 21 7c 10 9c 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm11
 5b3:	ff ff ff 
 5b6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 5bc:	c4 a1 7c 10 b4 81 a0 	vmovups -0x160(%rcx,%r8,4),%ymm6
 5c3:	fe ff ff 
 5c6:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 5cd:	00 00 
 5cf:	c4 21 7c 10 9c 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm11
 5d6:	ff ff ff 
 5d9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 5df:	c4 a1 7c 10 b4 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm6
 5e6:	fe ff ff 
 5e9:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 5f0:	00 00 
 5f2:	c4 21 7c 10 9c 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm11
 5f9:	ff ff ff 
 5fc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 603:	00 00 
 605:	c4 a1 7c 10 b4 82 a0 	vmovups -0x160(%rdx,%r8,4),%ymm6
 60c:	fe ff ff 
 60f:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 616:	00 00 
 618:	c4 21 7c 10 9c 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm11
 61f:	ff ff ff 
 622:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 629:	00 00 
 62b:	c4 a1 7c 10 b4 85 a0 	vmovups -0x160(%rbp,%r8,4),%ymm6
 632:	fe ff ff 
 635:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 63c:	00 00 
 63e:	c4 21 7c 10 9c 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm11
 645:	ff ff ff 
 648:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 64f:	00 00 
 651:	c4 a1 7c 10 b4 81 c0 	vmovups -0x140(%rcx,%r8,4),%ymm6
 658:	fe ff ff 
 65b:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 662:	00 00 
 664:	c4 21 7c 10 5c 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm11
 66b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 672:	00 00 
 674:	c4 a1 7c 10 b4 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm6
 67b:	fe ff ff 
 67e:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 685:	00 00 
 687:	c4 21 7c 10 5c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm11
 68e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 695:	00 00 
 697:	c4 a1 7c 10 b4 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm6
 69e:	fe ff ff 
 6a1:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
 6a8:	00 00 
 6aa:	c4 21 7c 10 5c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm11
 6b1:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
 6b8:	00 00 
 6ba:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
 6c1:	00 00 
 6c3:	c4 21 7c 10 5c 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm11
 6ca:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
 6d1:	00 00 
 6d3:	c4 21 7c 10 5c 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm11
 6da:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
 6e1:	00 00 
 6e3:	c4 21 7c 10 5c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm11
 6ea:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
 6f1:	00 00 
 6f3:	c4 21 7c 10 5c 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm11
 6fa:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 701:	00 00 
 703:	c4 21 7c 10 5c 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm11
 70a:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
 711:	00 00 
 713:	c4 21 7c 10 5c 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm11
 71a:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 720:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 727:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm0
 72e:	04 00 00 
 731:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 738:	03 00 00 
 73b:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
 742:	00 00 
 744:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
 74b:	03 00 00 
 74e:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
 753:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
 75a:	00 00 
 75c:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 763:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 76a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm0
 771:	04 00 00 
 774:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
 77b:	04 00 00 
 77e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
 785:	03 00 00 
 788:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 78d:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 794:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 79b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
 7a2:	04 00 00 
 7a5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
 7ac:	04 00 00 
 7af:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 7b5:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 7ba:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
 7c1:	00 00 
 7c3:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 7ca:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 7d1:	00 00 00 
 7d4:	c4 c2 05 b8 c5       	vfmadd231ps %ymm13,%ymm15,%ymm0
 7d9:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 7e0:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 7e7:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 7ec:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
 7f3:	00 00 
 7f5:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 7fc:	00 00 00 
 7ff:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 806:	00 00 00 
 809:	c4 e2 15 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm0
 810:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 817:	00 00 00 
 81a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 821:	00 00 00 
 824:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
 82b:	01 00 00 
 82e:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 835:	00 00 00 
 838:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 83f:	00 00 00 
 842:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm0
 849:	00 00 00 
 84c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 853:	01 00 00 
 856:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
 85b:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 862:	00 00 
 864:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 869:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 86d:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 874:	00 00 00 
 877:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 87e:	00 00 00 
 881:	c4 e2 15 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm0
 888:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 88f:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 896:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
 89b:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
 8a2:	00 00 
 8a4:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 8ab:	00 00 00 
 8ae:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 8b5:	01 00 00 
 8b8:	c4 c2 3d b8 c5       	vfmadd231ps %ymm13,%ymm8,%ymm0
 8bd:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 8c4:	00 00 00 
 8c7:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
 8ce:	00 00 
 8d0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
 8d7:	01 00 00 
 8da:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
 8e1:	01 00 00 
 8e4:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 8eb:	01 00 00 
 8ee:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 8f5:	01 00 00 
 8f8:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
 8ff:	01 00 00 
 902:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 909:	01 00 00 
 90c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
 913:	01 00 00 
 916:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
 91d:	01 00 00 
 920:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 927:	01 00 00 
 92a:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
 931:	01 00 00 
 934:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
 93b:	02 00 00 
 93e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 945:	02 00 00 
 948:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
 94f:	02 00 00 
 952:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
 959:	02 00 00 
 95c:	c4 a1 7c 11 84 87 40 	vmovups %ymm0,0x140(%rdi,%r8,4)
 963:	01 00 00 
 966:	c4 a1 7c 10 84 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm0
 96d:	01 00 00 
 970:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
 977:	02 00 00 
 97a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 981:	02 00 00 
 984:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
 98b:	02 00 00 
 98e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
 995:	02 00 00 
 998:	c4 a1 7c 11 84 87 60 	vmovups %ymm0,0x160(%rdi,%r8,4)
 99f:	01 00 00 
 9a2:	c4 a1 7c 10 84 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm0
 9a9:	01 00 00 
 9ac:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
 9b3:	03 00 00 
 9b6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
 9bd:	03 00 00 
 9c0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 9c7:	03 00 00 
 9ca:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
 9d1:	03 00 00 
 9d4:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x180(%rdi,%r8,4)
 9db:	01 00 00 
 9de:	c4 a1 7c 10 84 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm0
 9e5:	01 00 00 
 9e8:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
 9ef:	03 00 00 
 9f2:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 9f7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
 9fe:	04 00 00 
 a01:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
 a08:	05 00 00 
 a0b:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0x1a0(%rdi,%r8,4)
 a12:	01 00 00 
 a15:	c4 a1 7c 10 84 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm0
 a1c:	01 00 00 
 a1f:	c4 c2 25 b8 c5       	vfmadd231ps %ymm13,%ymm11,%ymm0
 a24:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
 a2b:	04 00 00 
 a2e:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
 a35:	00 00 
 a37:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
 a3e:	04 00 00 
 a41:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
 a48:	05 00 00 
 a4b:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0x1c0(%rdi,%r8,4)
 a52:	01 00 00 
 a55:	c4 a1 7c 10 84 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm0
 a5c:	01 00 00 
 a5f:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
 a66:	05 00 00 
 a69:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
 a70:	05 00 00 
 a73:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
 a7a:	05 00 00 
 a7d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
 a84:	05 00 00 
 a87:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0x1e0(%rdi,%r8,4)
 a8e:	01 00 00 
 a91:	c4 a1 7c 10 84 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm0
 a98:	02 00 00 
 a9b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
 aa2:	05 00 00 
 aa5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
 aac:	05 00 00 
 aaf:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 ab4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
 abb:	06 00 00 
 abe:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x200(%rdi,%r8,4)
 ac5:	02 00 00 
 ac8:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 ace:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm10
 ad5:	07 00 00 
 ad8:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm8
 adf:	07 00 00 
 ae2:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm7
 ae9:	07 00 00 
 aec:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
 af3:	08 00 00 
 af6:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 afd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
 b04:	06 00 00 
 b07:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 b0c:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 b13:	00 00 
 b15:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
 b1a:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
 b21:	00 00 
 b23:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
 b28:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 b2f:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
 b36:	00 00 
 b38:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
 b3d:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
 b44:	00 00 
 b46:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 b4b:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 b50:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
 b57:	00 00 
 b59:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 b5e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
 b63:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 b6a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
 b71:	06 00 00 
 b74:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 b7a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b7f:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
 b86:	00 00 
 b88:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 b8d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 b93:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 b98:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 b9f:	00 00 00 
 ba2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
 ba9:	06 00 00 
 bac:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 bb3:	00 00 
 bb5:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 bba:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
 bbf:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
 bc4:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 bcb:	00 00 00 
 bce:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 bd4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 bdb:	00 00 
 bdd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 be4:	01 00 00 
 be7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
 bec:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 bf1:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
 bf6:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 bfd:	00 00 00 
 c00:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 c07:	00 00 
 c09:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
 c10:	07 00 00 
 c13:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 c19:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 c1e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 c25:	00 00 
 c27:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 c2c:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
 c33:	00 00 
 c35:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 c3a:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 c41:	00 00 00 
 c44:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 c4a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
 c4f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 c55:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 c5a:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 c5f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 c66:	00 00 
 c68:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
 c6f:	00 00 
 c71:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 c76:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
 c7d:	01 00 00 
 c80:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
 c87:	00 00 
 c89:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 c90:	01 00 00 
 c93:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 c98:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 c9f:	00 00 
 ca1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 ca6:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 cad:	00 00 
 caf:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 cb4:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
 cbb:	01 00 00 
 cbe:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 cc5:	01 00 00 
 cc8:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 ccf:	00 00 
 cd1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 cd6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 cdd:	00 00 
 cdf:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 ce4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 ceb:	00 00 
 ced:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 cf2:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
 cf9:	01 00 00 
 cfc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 d03:	02 00 00 
 d06:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 d0d:	00 00 
 d0f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
 d14:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 d1b:	00 00 
 d1d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 d22:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 d29:	00 00 
 d2b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 d30:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
 d37:	01 00 00 
 d3a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 d41:	00 00 
 d43:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 d4a:	02 00 00 
 d4d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 d52:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 d59:	00 00 
 d5b:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 d60:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
 d67:	00 00 
 d69:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 d6e:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
 d75:	01 00 00 
 d78:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 d7f:	00 00 
 d81:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 d88:	03 00 00 
 d8b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 d90:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 d97:	00 00 
 d99:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
 d9e:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
 da5:	00 00 
 da7:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 dac:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
 db3:	01 00 00 
 db6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 dbd:	05 00 00 
 dc0:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
 dc7:	00 00 
 dc9:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
 dce:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
 dd5:	00 00 
 dd7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 ddc:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
 de3:	00 00 
 de5:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 dea:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
 df1:	01 00 00 
 df4:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
 dfb:	00 00 
 dfd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 e04:	05 00 00 
 e07:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
 e0c:	c4 a1 7c 10 94 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm2
 e13:	01 00 00 
 e16:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 e1b:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
 e22:	00 00 
 e24:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 e29:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm1
 e30:	05 00 00 
 e33:	c4 c2 6d a8 fa       	vfmadd213ps %ymm10,%ymm2,%ymm7
 e38:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
 e3f:	00 00 
 e41:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
 e46:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
 e4b:	c4 21 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm8
 e52:	02 00 00 
 e55:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
 e5c:	00 00 
 e5e:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm1
 e65:	06 00 00 
 e68:	49 81 c0 88 00 00 00 	add    $0x88,%r8
 e6f:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
 e74:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
 e7b:	00 00 
 e7d:	c4 42 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm14
 e82:	c4 c2 3d a8 fb       	vfmadd213ps %ymm11,%ymm8,%ymm7
 e87:	4d 39 c8             	cmp    %r9,%r8
 e8a:	0f 82 b0 f3 ff ff    	jb     240 <_Z5benchv+0x110>
 e90:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 e96:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 e9c:	c4 63 7d 19 f5 01    	vextractf128 $0x1,%ymm14,%xmm5
 ea2:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 ea6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 eaa:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 eb0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 eb4:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
 eb8:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 ebc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 ec2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 ec8:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 ece:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 ed4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ed8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 edc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 ee0:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 ee4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 ee8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 eec:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 ef0:	41 01 c3             	add    %eax,%r11d
 ef3:	41 01 c6             	add    %eax,%r14d
 ef6:	41 01 c4             	add    %eax,%r12d
 ef9:	41 01 c7             	add    %eax,%r15d
 efc:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 f00:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 f04:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 f08:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 f0c:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 f10:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 f16:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 f1b:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 f20:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 f26:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 f2c:	49 83 c5 04          	add    $0x4,%r13
 f30:	4d 39 cd             	cmp    %r9,%r13
 f33:	0f 82 97 f2 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 f39:	0f 31                	rdtsc  
 f3b:	48 c1 e2 20          	shl    $0x20,%rdx
 f3f:	48 09 c2             	or     %rax,%rdx
 f42:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f48 <_Z5benchv+0xe18>
 f48:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f4d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f55 <_Z5benchv+0xe25>
 f54:	00 
 f55:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f5d <_Z5benchv+0xe2d>
 f5c:	00 
 f5d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 f60:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 f64:	0f af d1             	imul   %ecx,%edx
 f67:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f6d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f71:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 f77:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 f7b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 f7f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f83:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 f87:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f8b:	48 81 c4 48 08 00 00 	add    $0x848,%rsp
 f92:	5b                   	pop    %rbx
 f93:	41 5c                	pop    %r12
 f95:	41 5d                	pop    %r13
 f97:	41 5e                	pop    %r14
 f99:	41 5f                	pop    %r15
 f9b:	5d                   	pop    %rbp
 f9c:	c5 f8 77             	vzeroupper 
 f9f:	c3                   	retq   

0000000000000fa0 <_Z6enablev>:
 fa0:	31 c0                	xor    %eax,%eax
 fa2:	c3                   	retq   
 fa3:	90                   	nop
 fa4:	90                   	nop
 fa5:	90                   	nop
 fa6:	90                   	nop
 fa7:	90                   	nop
 fa8:	90                   	nop
 fa9:	90                   	nop
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z9n_reg_maxv>:
 fb0:	b8 5d 00 00 00       	mov    $0x5d,%eax
 fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
