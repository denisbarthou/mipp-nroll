
axya_ui4_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	8d 88 ff 01 00 00    	lea    0x1ff(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	81 e1 00 fe ff ff    	and    $0xfffffe00,%ecx
  18:	48 63 f9             	movslq %ecx,%rdi
  1b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 21 <_Z4initv+0x21>
  21:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  28:	00 
  29:	48 0f af fb          	imul   %rbx,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_Z4initv+0x32>
  32:	48 89 df             	mov    %rbx,%rdi
  35:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	e8 00 00 00 00       	callq  41 <_Z4initv+0x41>
  41:	48 89 df             	mov    %rbx,%rdi
  44:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4b <_Z4initv+0x4b>
  4b:	e8 00 00 00 00       	callq  50 <_Z4initv+0x50>
  50:	48 89 df             	mov    %rbx,%rdi
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	5b                   	pop    %rbx
  67:	c3                   	retq   
  68:	90                   	nop
  69:	90                   	nop
  6a:	90                   	nop
  6b:	90                   	nop
  6c:	90                   	nop
  6d:	90                   	nop
  6e:	90                   	nop
  6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
  70:	50                   	push   %rax
  71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
  77:	85 d2                	test   %edx,%edx
  79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
  7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
  86:	45 31 c9             	xor    %r9d,%r9d
  89:	31 f6                	xor    %esi,%esi
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	49 63 c9             	movslq %r9d,%rcx
  93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  97:	31 c9                	xor    %ecx,%ecx
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  ac:	48 ff c1             	inc    %rcx
  af:	48 39 ca             	cmp    %rcx,%rdx
  b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
  b4:	48 ff c6             	inc    %rsi
  b7:	41 01 d1             	add    %edx,%r9d
  ba:	48 39 d6             	cmp    %rdx,%rsi
  bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
  bf:	85 d2                	test   %edx,%edx
  c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
  c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
  ca:	31 c9                	xor    %ecx,%ecx
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  d9:	48 ff c1             	inc    %rcx
  dc:	48 39 ca             	cmp    %rcx,%rdx
  df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
  e1:	85 d2                	test   %edx,%edx
  e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
  e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
  ec:	31 c9                	xor    %ecx,%ecx
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	89 ce                	mov    %ecx,%esi
  f2:	d1 ee                	shr    %esi
  f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  fd:	48 ff c1             	inc    %rcx
 100:	48 39 ca             	cmp    %rcx,%rdx
 103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
 105:	85 d2                	test   %edx,%edx
 107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
 109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
 110:	48 c1 e2 02          	shl    $0x2,%rdx
 114:	31 f6                	xor    %esi,%esi
 116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
 11b:	58                   	pop    %rax
 11c:	c3                   	retq   
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop

0000000000000120 <_Z5benchv>:
 120:	55                   	push   %rbp
 121:	41 57                	push   %r15
 123:	41 56                	push   %r14
 125:	41 55                	push   %r13
 127:	41 54                	push   %r12
 129:	53                   	push   %rbx
 12a:	48 81 ec 68 08 00 00 	sub    $0x868,%rsp
 131:	0f 31                	rdtsc  
 133:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 13a <_Z5benchv+0x1a>
 13a:	48 c1 e2 20          	shl    $0x20,%rdx
 13e:	48 09 c2             	or     %rax,%rdx
 141:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 146:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14e <_Z5benchv+0x2e>
 14d:	00 
 14e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x36>
 155:	00 
 156:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 160:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 166:	45 85 c9             	test   %r9d,%r9d
 169:	0f 8e 4d 0d 00 00    	jle    ebc <_Z5benchv+0xd9c>
 16f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 176 <_Z5benchv+0x56>
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x5d>
 17d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 184 <_Z5benchv+0x64>
 184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x6b>
 18b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 18f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 193:	45 31 ff             	xor    %r15d,%r15d
 196:	45 89 cc             	mov    %r9d,%r12d
 199:	45 31 ed             	xor    %r13d,%r13d
 19c:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1a1:	48 05 e0 01 00 00    	add    $0x1e0,%rax
 1a7:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1ac:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1b1:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1b8:	00 
 1b9:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1c5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1cb:	49 63 cb             	movslq %r11d,%rcx
 1ce:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1d5:	00 
 1d6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1da:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1de:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 1e3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e7:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1eb:	49 63 ce             	movslq %r14d,%rcx
 1ee:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
 1f5:	00 00 
 1f7:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 1fb:	49 63 cc             	movslq %r12d,%rcx
 1fe:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 202:	49 63 cf             	movslq %r15d,%rcx
 205:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 209:	4c 89 c0             	mov    %r8,%rax
 20c:	48 83 c8 04          	or     $0x4,%rax
 210:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 216:	4c 89 c0             	mov    %r8,%rax
 219:	49 83 c8 0c          	or     $0xc,%r8
 21d:	48 83 c8 08          	or     $0x8,%rax
 221:	c4 82 7d 18 1c 02    	vbroadcastss (%r10,%r8,1),%ymm3
 227:	45 31 c0             	xor    %r8d,%r8d
 22a:	c4 c2 7d 18 2c 02    	vbroadcastss (%r10,%rax,1),%ymm5
 230:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
 237:	00 00 
 239:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
 240:	00 00 
 242:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
 249:	00 00 
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 21 7c 10 a4 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm12
 257:	ff ff ff 
 25a:	c4 a1 7c 10 84 81 40 	vmovups -0x1c0(%rcx,%r8,4),%ymm0
 261:	fe ff ff 
 264:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
 26b:	00 00 
 26d:	c4 a1 7c 10 94 81 20 	vmovups -0x1e0(%rcx,%r8,4),%ymm2
 274:	fe ff ff 
 277:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
 27e:	00 00 
 280:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
 287:	00 00 
 289:	c4 a1 7c 10 ac 83 20 	vmovups -0x1e0(%rbx,%r8,4),%ymm5
 290:	fe ff ff 
 293:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 29a:	00 00 
 29c:	c4 a1 7c 10 b4 82 20 	vmovups -0x1e0(%rdx,%r8,4),%ymm6
 2a3:	fe ff ff 
 2a6:	c4 21 7c 10 94 85 20 	vmovups -0x1e0(%rbp,%r8,4),%ymm10
 2ad:	fe ff ff 
 2b0:	c4 21 7c 10 8c 85 40 	vmovups -0x1c0(%rbp,%r8,4),%ymm9
 2b7:	fe ff ff 
 2ba:	c4 21 7c 10 ac 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm13
 2c1:	fe ff ff 
 2c4:	c4 21 7c 10 b4 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm14
 2cb:	fe ff ff 
 2ce:	c4 21 7c 10 9c 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm11
 2d5:	fe ff ff 
 2d8:	c4 21 7c 10 84 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm8
 2df:	ff ff ff 
 2e2:	c4 a1 7c 10 bc 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm7
 2e9:	ff ff ff 
 2ec:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 2f2:	c4 21 7c 10 a4 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm12
 2f9:	ff ff ff 
 2fc:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 303:	00 00 
 305:	c4 a1 7c 10 84 81 60 	vmovups -0x1a0(%rcx,%r8,4),%ymm0
 30c:	fe ff ff 
 30f:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
 316:	00 00 
 318:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
 31f:	00 00 
 321:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
 328:	00 00 
 32a:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
 331:	00 00 
 333:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
 33a:	00 00 
 33c:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
 343:	00 00 
 345:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
 34c:	00 00 
 34e:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
 355:	00 00 
 357:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
 35e:	00 00 
 360:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
 367:	00 00 
 369:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 370:	00 00 
 372:	c4 21 7c 10 a4 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm12
 379:	ff ff ff 
 37c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 383:	00 00 
 385:	c4 a1 7c 10 84 81 80 	vmovups -0x180(%rcx,%r8,4),%ymm0
 38c:	fe ff ff 
 38f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 396:	00 00 
 398:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 39d:	c4 21 7c 10 bc 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm15
 3a4:	ff ff ff 
 3a7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 3ae:	00 00 
 3b0:	c4 a1 7c 10 84 83 40 	vmovups -0x1c0(%rbx,%r8,4),%ymm0
 3b7:	fe ff ff 
 3ba:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3c1:	00 00 
 3c3:	c4 21 7c 10 bc 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm15
 3ca:	ff ff ff 
 3cd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 3d4:	00 00 
 3d6:	c4 a1 7c 10 84 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm0
 3dd:	fe ff ff 
 3e0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3e7:	00 00 
 3e9:	c4 21 7c 10 bc 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm15
 3f0:	ff ff ff 
 3f3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 3fa:	00 00 
 3fc:	c4 a1 7c 10 84 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm0
 403:	fe ff ff 
 406:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 40d:	00 00 
 40f:	c4 21 7c 10 bc 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm15
 416:	ff ff ff 
 419:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 420:	00 00 
 422:	c4 a1 7c 10 84 82 40 	vmovups -0x1c0(%rdx,%r8,4),%ymm0
 429:	fe ff ff 
 42c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 433:	00 00 
 435:	c4 21 7c 10 bc 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm15
 43c:	ff ff ff 
 43f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 446:	00 00 
 448:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 44e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 455:	00 00 
 457:	c4 21 7c 10 bc 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm15
 45e:	ff ff ff 
 461:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 466:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
 46d:	00 00 
 46f:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 474:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
 47b:	00 00 
 47d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 484:	00 00 
 486:	c4 21 7c 10 bc 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm15
 48d:	ff ff ff 
 490:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 495:	c4 a1 7c 10 b4 82 60 	vmovups -0x1a0(%rdx,%r8,4),%ymm6
 49c:	fe ff ff 
 49f:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 4a6:	00 00 
 4a8:	c4 21 7c 10 bc 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm15
 4af:	ff ff ff 
 4b2:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 4b7:	c4 21 7c 10 94 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm10
 4be:	fe ff ff 
 4c1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 4c7:	c4 a1 7c 10 b4 82 80 	vmovups -0x180(%rdx,%r8,4),%ymm6
 4ce:	fe ff ff 
 4d1:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 4d8:	00 00 
 4da:	c4 21 7c 10 bc 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm15
 4e1:	ff ff ff 
 4e4:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
 4eb:	00 00 
 4ed:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 4f4:	00 00 
 4f6:	c4 a1 7c 10 b4 85 60 	vmovups -0x1a0(%rbp,%r8,4),%ymm6
 4fd:	fe ff ff 
 500:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 507:	00 00 
 509:	c4 21 7c 10 bc 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm15
 510:	ff ff ff 
 513:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 519:	c4 a1 7c 10 b4 85 80 	vmovups -0x180(%rbp,%r8,4),%ymm6
 520:	fe ff ff 
 523:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 52a:	00 00 
 52c:	c4 21 7c 10 bc 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm15
 533:	ff ff ff 
 536:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 53b:	c4 a1 7c 10 b4 81 a0 	vmovups -0x160(%rcx,%r8,4),%ymm6
 542:	fe ff ff 
 545:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 54c:	00 00 
 54e:	c4 21 7c 10 7c 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm15
 555:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 55b:	c4 a1 7c 10 b4 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm6
 562:	fe ff ff 
 565:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 56c:	00 00 
 56e:	c4 21 7c 10 7c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm15
 575:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 57b:	c4 a1 7c 10 b4 82 a0 	vmovups -0x160(%rdx,%r8,4),%ymm6
 582:	fe ff ff 
 585:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 58c:	00 00 
 58e:	c4 21 7c 10 7c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm15
 595:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 59b:	c4 a1 7c 10 b4 85 a0 	vmovups -0x160(%rbp,%r8,4),%ymm6
 5a2:	fe ff ff 
 5a5:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 5ac:	00 00 
 5ae:	c4 21 7c 10 7c 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm15
 5b5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 5bc:	00 00 
 5be:	c4 a1 7c 10 b4 81 c0 	vmovups -0x140(%rcx,%r8,4),%ymm6
 5c5:	fe ff ff 
 5c8:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 5cf:	00 00 
 5d1:	c4 21 7c 10 7c 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm15
 5d8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 5df:	00 00 
 5e1:	c4 a1 7c 10 b4 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm6
 5e8:	fe ff ff 
 5eb:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
 5f2:	00 00 
 5f4:	c4 21 7c 10 7c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm15
 5fb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 602:	00 00 
 604:	c4 a1 7c 10 b4 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm6
 60b:	fe ff ff 
 60e:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 615:	00 00 
 617:	c4 21 7c 10 7c 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm15
 61e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 625:	00 00 
 627:	c4 a1 7c 10 b4 85 c0 	vmovups -0x140(%rbp,%r8,4),%ymm6
 62e:	fe ff ff 
 631:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 638:	00 00 
 63a:	c4 21 7c 10 7c 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm15
 641:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
 648:	00 00 
 64a:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 651:	00 00 
 653:	c4 21 7c 10 7c 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm15
 65a:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 661:	00 00 
 663:	c4 21 7c 10 7c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm15
 66a:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 671:	00 00 
 673:	c4 21 7c 10 7c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm15
 67a:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
 681:	00 00 
 683:	c4 21 7c 10 7c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm15
 68a:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 691:	00 00 
 693:	c4 21 7c 10 7c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm15
 69a:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 6a1:	00 00 
 6a3:	c4 21 7c 10 7c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm15
 6aa:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 6b1:	00 00 
 6b3:	c4 21 7c 10 7c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm15
 6ba:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 6c1:	00 00 
 6c3:	c4 21 7c 10 7c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm15
 6ca:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 6d1:	00 00 
 6d3:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
 6d9:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 6e0:	00 00 
 6e2:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 6e8:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 6ef:	00 00 
 6f1:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 6f7:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
 6fe:	00 00 
 700:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 707:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 70d:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 714:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
 71b:	03 00 00 
 71e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
 725:	03 00 00 
 728:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 72f:	00 00 
 731:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
 738:	00 00 
 73a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
 741:	03 00 00 
 744:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 749:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
 750:	00 00 
 752:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 759:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 760:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
 767:	04 00 00 
 76a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
 771:	03 00 00 
 774:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
 77b:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 782:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 789:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 790:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
 797:	04 00 00 
 79a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
 7a1:	04 00 00 
 7a4:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 7a9:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 7af:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 7b6:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 7bd:	00 00 00 
 7c0:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 7c7:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 7ce:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 7d5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 7dc:	00 00 00 
 7df:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 7e6:	00 00 00 
 7e9:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 7f0:	00 00 00 
 7f3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 7fa:	00 00 00 
 7fd:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 804:	00 00 00 
 807:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
 80e:	00 00 00 
 811:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 816:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 81d:	00 00 
 81f:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 826:	00 00 00 
 829:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 830:	00 00 00 
 833:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 838:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
 83f:	00 00 
 841:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 846:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
 84d:	00 00 
 84f:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 854:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 85b:	00 00 
 85d:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 862:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
 869:	00 00 
 86b:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 872:	00 00 00 
 875:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
 87c:	00 00 00 
 87f:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 884:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
 88b:	00 00 
 88d:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 892:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
 899:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
 8a0:	00 00 
 8a2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 8a9:	01 00 00 
 8ac:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0xe0(%rdi,%r8,4)
 8b3:	00 00 00 
 8b6:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
 8bd:	01 00 00 
 8c0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 8c7:	01 00 00 
 8ca:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
 8d1:	01 00 00 
 8d4:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
 8db:	01 00 00 
 8de:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 8e5:	01 00 00 
 8e8:	c4 a1 7c 11 84 87 00 	vmovups %ymm0,0x100(%rdi,%r8,4)
 8ef:	01 00 00 
 8f2:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
 8f9:	01 00 00 
 8fc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 903:	01 00 00 
 906:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
 90d:	01 00 00 
 910:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
 917:	01 00 00 
 91a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 921:	02 00 00 
 924:	c4 a1 7c 11 84 87 20 	vmovups %ymm0,0x120(%rdi,%r8,4)
 92b:	01 00 00 
 92e:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
 935:	01 00 00 
 938:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 93f:	02 00 00 
 942:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
 949:	02 00 00 
 94c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
 953:	02 00 00 
 956:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 95d:	02 00 00 
 960:	c4 a1 7c 11 84 87 40 	vmovups %ymm0,0x140(%rdi,%r8,4)
 967:	01 00 00 
 96a:	c4 a1 7c 10 84 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm0
 971:	01 00 00 
 974:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 97b:	02 00 00 
 97e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
 985:	02 00 00 
 988:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
 98f:	02 00 00 
 992:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
 999:	03 00 00 
 99c:	c4 a1 7c 11 84 87 60 	vmovups %ymm0,0x160(%rdi,%r8,4)
 9a3:	01 00 00 
 9a6:	c4 a1 7c 10 84 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm0
 9ad:	01 00 00 
 9b0:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 9b5:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 9bc:	03 00 00 
 9bf:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
 9c6:	03 00 00 
 9c9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
 9d0:	03 00 00 
 9d3:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x180(%rdi,%r8,4)
 9da:	01 00 00 
 9dd:	c4 a1 7c 10 84 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm0
 9e4:	01 00 00 
 9e7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
 9ee:	04 00 00 
 9f1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
 9f8:	04 00 00 
 9fb:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 a00:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
 a07:	04 00 00 
 a0a:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0x1a0(%rdi,%r8,4)
 a11:	01 00 00 
 a14:	c4 a1 7c 10 84 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm0
 a1b:	01 00 00 
 a1e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
 a25:	04 00 00 
 a28:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
 a2f:	04 00 00 
 a32:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
 a39:	05 00 00 
 a3c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
 a43:	05 00 00 
 a46:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0x1c0(%rdi,%r8,4)
 a4d:	01 00 00 
 a50:	c4 a1 7c 10 84 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm0
 a57:	01 00 00 
 a5a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
 a61:	05 00 00 
 a64:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 a6a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
 a71:	05 00 00 
 a74:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 a7a:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 a7f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
 a86:	05 00 00 
 a89:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 a8f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a96:	00 00 
 a98:	c4 a1 7c 11 84 87 e0 	vmovups %ymm0,0x1e0(%rdi,%r8,4)
 a9f:	01 00 00 
 aa2:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 aa8:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm11
 aaf:	07 00 00 
 ab2:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm8
 ab9:	07 00 00 
 abc:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
 ac3:	08 00 00 
 ac6:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
 acb:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 ad2:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 ad9:	00 00 
 adb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
 ae2:	06 00 00 
 ae5:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 aea:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
 af1:	00 00 
 af3:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
 af8:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
 aff:	00 00 
 b01:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 b06:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 b0d:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
 b14:	00 00 
 b16:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 b1d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 b22:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 b27:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
 b2c:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 b33:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 b3a:	00 00 
 b3c:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 b42:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
 b49:	00 00 
 b4b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b50:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
 b57:	00 00 
 b59:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
 b5e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b64:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 b69:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 b70:	00 00 00 
 b73:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 b7a:	00 00 00 
 b7d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 b84:	00 00 
 b86:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b8b:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 b90:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
 b95:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 b9c:	00 00 00 
 b9f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
 ba6:	07 00 00 
 ba9:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
 bb0:	00 00 
 bb2:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
 bb9:	00 00 
 bbb:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 bc0:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 bc5:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 bca:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
 bcf:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
 bd6:	00 00 00 
 bd9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
 be0:	07 00 00 
 be3:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
 bea:	00 00 
 bec:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 bf2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 bf9:	00 00 
 bfb:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 c00:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 c05:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 c0a:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
 c11:	00 00 00 
 c14:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
 c1b:	00 00 
 c1d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 c24:	01 00 00 
 c27:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 c2e:	00 00 
 c30:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 c35:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 c3a:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 c3f:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
 c46:	01 00 00 
 c49:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 c50:	01 00 00 
 c53:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 c58:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 c5f:	00 00 
 c61:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 c66:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 c6d:	00 00 
 c6f:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 c74:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
 c7b:	01 00 00 
 c7e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 c85:	00 00 
 c87:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 c8e:	02 00 00 
 c91:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 c96:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 c9d:	00 00 
 c9f:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 ca4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 cab:	00 00 
 cad:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 cb2:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
 cb9:	01 00 00 
 cbc:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 cc3:	00 00 
 cc5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 ccc:	02 00 00 
 ccf:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 cd4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 cdb:	00 00 
 cdd:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 ce2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 ce9:	00 00 
 ceb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 cf0:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
 cf7:	01 00 00 
 cfa:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 d01:	00 00 
 d03:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 d0a:	03 00 00 
 d0d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 d12:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 d19:	00 00 
 d1b:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 d20:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 d27:	00 00 
 d29:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 d2e:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
 d35:	01 00 00 
 d38:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 d3f:	00 00 
 d41:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 d48:	03 00 00 
 d4b:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
 d50:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 d55:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
 d5a:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
 d61:	01 00 00 
 d64:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 d6b:	00 00 
 d6d:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 d74:	00 00 
 d76:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 d7a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 d81:	04 00 00 
 d84:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 d89:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 d8e:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 d93:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
 d9a:	01 00 00 
 d9d:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
 da4:	00 00 
 da6:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
 dad:	00 00 
 daf:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 db6:	05 00 00 
 db9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 dbe:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
 dc5:	00 00 
 dc7:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
 dcc:	c4 a1 7c 10 9c 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm3
 dd3:	01 00 00 
 dd6:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm1
 ddd:	05 00 00 
 de0:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
 de4:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 de9:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
 df0:	00 00 
 df2:	c4 62 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm15
 df7:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
 dfc:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
 e03:	00 00 
 e05:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
 e0a:	4d 39 c8             	cmp    %r9,%r8
 e0d:	0f 82 3d f4 ff ff    	jb     250 <_Z5benchv+0x130>
 e13:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 e19:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 e1f:	c4 63 7d 19 fd 01    	vextractf128 $0x1,%ymm15,%xmm5
 e25:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 e2b:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 e2f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 e33:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 e37:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 e3b:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
 e3f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 e45:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 e4b:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 e51:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 e57:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 e5b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e5f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 e63:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 e67:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 e6b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 e6f:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 e73:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 e77:	41 01 c3             	add    %eax,%r11d
 e7a:	41 01 c6             	add    %eax,%r14d
 e7d:	41 01 c4             	add    %eax,%r12d
 e80:	41 01 c7             	add    %eax,%r15d
 e83:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 e87:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 e8b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 e8f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 e93:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 e98:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 e9e:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 ea3:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 ea9:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 eaf:	49 83 c5 04          	add    $0x4,%r13
 eb3:	4d 39 cd             	cmp    %r9,%r13
 eb6:	0f 82 04 f3 ff ff    	jb     1c0 <_Z5benchv+0xa0>
 ebc:	0f 31                	rdtsc  
 ebe:	48 c1 e2 20          	shl    $0x20,%rdx
 ec2:	48 09 c2             	or     %rax,%rdx
 ec5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ecb <_Z5benchv+0xdab>
 ecb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ed0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ed8 <_Z5benchv+0xdb8>
 ed7:	00 
 ed8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ee0 <_Z5benchv+0xdc0>
 edf:	00 
 ee0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 ee3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 ee7:	0f af d1             	imul   %ecx,%edx
 eea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ef0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ef4:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 efa:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
 efe:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
 f02:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f06:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 f0a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f0e:	48 81 c4 68 08 00 00 	add    $0x868,%rsp
 f15:	5b                   	pop    %rbx
 f16:	41 5c                	pop    %r12
 f18:	41 5d                	pop    %r13
 f1a:	41 5e                	pop    %r14
 f1c:	41 5f                	pop    %r15
 f1e:	5d                   	pop    %rbp
 f1f:	c5 f8 77             	vzeroupper 
 f22:	c3                   	retq   
 f23:	90                   	nop
 f24:	90                   	nop
 f25:	90                   	nop
 f26:	90                   	nop
 f27:	90                   	nop
 f28:	90                   	nop
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z6enablev>:
 f30:	31 c0                	xor    %eax,%eax
 f32:	c3                   	retq   
 f33:	90                   	nop
 f34:	90                   	nop
 f35:	90                   	nop
 f36:	90                   	nop
 f37:	90                   	nop
 f38:	90                   	nop
 f39:	90                   	nop
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z9n_reg_maxv>:
 f40:	b8 58 00 00 00       	mov    $0x58,%eax
 f45:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x2f>
