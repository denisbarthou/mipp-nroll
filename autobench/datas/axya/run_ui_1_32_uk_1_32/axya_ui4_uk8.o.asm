
axya_ui4_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 88 ff 00 00 00    	lea    0xff(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	81 e1 00 ff ff ff    	and    $0xffffff00,%ecx
  1f:	48 63 f9             	movslq %ecx,%rdi
  22:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  2f:	00 
  30:	48 0f af fb          	imul   %rbx,%rdi
  34:	e8 00 00 00 00       	callq  39 <_Z4initv+0x39>
  39:	48 89 df             	mov    %rbx,%rdi
  3c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 43 <_Z4initv+0x43>
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 89 df             	mov    %rbx,%rdi
  4b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	e8 00 00 00 00       	callq  57 <_Z4initv+0x57>
  57:	48 89 df             	mov    %rbx,%rdi
  5a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	e8 00 00 00 00       	callq  66 <_Z4initv+0x66>
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	5b                   	pop    %rbx
  6e:	c3                   	retq   
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
 12a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
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
 169:	0f 8e f3 06 00 00    	jle    862 <_Z5benchv+0x742>
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
 1a1:	48 05 e0 00 00 00    	add    $0xe0,%rax
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
 1d6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1db:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1df:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 1e4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e8:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1ec:	49 63 ce             	movslq %r14d,%rcx
 1ef:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 1f6:	00 00 
 1f8:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 1fc:	49 63 cc             	movslq %r12d,%rcx
 1ff:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 203:	49 63 cf             	movslq %r15d,%rcx
 206:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 20a:	4c 89 c0             	mov    %r8,%rax
 20d:	48 83 c8 04          	or     $0x4,%rax
 211:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 217:	4c 89 c0             	mov    %r8,%rax
 21a:	49 83 c8 0c          	or     $0xc,%r8
 21e:	48 83 c8 08          	or     $0x8,%rax
 222:	c4 82 7d 18 14 02    	vbroadcastss (%r10,%r8,1),%ymm2
 228:	45 31 c0             	xor    %r8d,%r8d
 22b:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 231:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 238:	00 00 
 23a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 241:	00 00 
 243:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 24a:	00 00 
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 21 7c 10 74 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm14
 257:	c4 a1 7c 10 84 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm0
 25e:	ff ff ff 
 261:	c4 a1 7c 10 94 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm2
 268:	ff ff ff 
 26b:	c4 21 7c 10 1c 87    	vmovups (%rdi,%r8,4),%ymm11
 271:	c4 a1 7c 10 9c 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm3
 278:	ff ff ff 
 27b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 282:	00 00 
 284:	c4 21 7c 10 8c 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm9
 28b:	ff ff ff 
 28e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 295:	00 00 
 297:	c4 a1 7c 10 b4 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm6
 29e:	ff ff ff 
 2a1:	c4 21 7c 10 ac 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm13
 2a8:	ff ff ff 
 2ab:	c4 21 7c 10 bc 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm15
 2b2:	ff ff ff 
 2b5:	c4 21 7c 10 54 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm10
 2bc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 2c2:	c4 21 7c 10 74 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm14
 2c9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2d0:	00 00 
 2d2:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
 2d9:	ff ff ff 
 2dc:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
 2e3:	00 00 
 2e5:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
 2ec:	00 00 
 2ee:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
 2f5:	00 00 
 2f7:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
 2fe:	00 00 
 300:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 307:	00 00 
 309:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 310:	00 00 
 312:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 318:	c4 21 7c 10 74 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm14
 31f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 326:	00 00 
 328:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
 32f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 335:	c4 21 7c 10 74 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm14
 33c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 343:	00 00 
 345:	c4 a1 7c 10 84 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm0
 34c:	ff ff ff 
 34f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 354:	c4 21 7c 10 74 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm14
 35b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 362:	00 00 
 364:	c4 a1 7c 10 84 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm0
 36b:	ff ff ff 
 36e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 374:	c4 21 7c 10 74 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm14
 37b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 382:	00 00 
 384:	c4 a1 7c 10 44 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm0
 38b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 391:	c4 21 7c 10 74 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm14
 398:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 39f:	00 00 
 3a1:	c4 a1 7c 10 84 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm0
 3a8:	ff ff ff 
 3ab:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 3b1:	c4 21 7c 10 74 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm14
 3b8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3bf:	00 00 
 3c1:	c4 a1 7c 10 84 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm0
 3c8:	ff ff ff 
 3cb:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 3d2:	00 00 
 3d4:	c4 21 7c 10 74 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm14
 3db:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3e2:	00 00 
 3e4:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 3eb:	00 00 
 3ed:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3f4:	00 00 
 3f6:	c4 21 7c 10 74 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm14
 3fd:	c4 62 6d b8 d8       	vfmadd231ps %ymm0,%ymm2,%ymm11
 402:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 409:	00 00 
 40b:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
 410:	c4 a1 7c 10 5c 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm3
 417:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 41e:	00 00 
 420:	c4 21 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm14
 426:	c4 62 35 b8 dd       	vfmadd231ps %ymm5,%ymm9,%ymm11
 42b:	c4 21 7c 10 4c 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm9
 432:	c4 62 4d b8 da       	vfmadd231ps %ymm2,%ymm6,%ymm11
 437:	c4 a1 7c 10 74 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm6
 43e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 445:	00 00 
 447:	c4 21 7c 10 34 83    	vmovups (%rbx,%r8,4),%ymm14
 44d:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
 454:	00 00 
 456:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 45d:	00 00 
 45f:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 466:	00 00 
 468:	c4 21 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm14
 46e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 475:	00 00 
 477:	c4 21 7c 10 74 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm14
 47e:	c4 21 7c 11 1c 87    	vmovups %ymm11,(%rdi,%r8,4)
 484:	c4 21 7c 10 5c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm11
 48b:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
 492:	00 00 00 
 495:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm11
 49c:	01 00 00 
 49f:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 4a6:	00 00 
 4a8:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 4af:	00 00 
 4b1:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm11
 4b8:	01 00 00 
 4bb:	c4 62 15 b8 da       	vfmadd231ps %ymm2,%ymm13,%ymm11
 4c0:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 4c7:	00 00 
 4c9:	c4 21 7c 11 5c 87 20 	vmovups %ymm11,0x20(%rdi,%r8,4)
 4d0:	c4 21 7c 10 5c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm11
 4d7:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
 4de:	01 00 00 
 4e1:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm11
 4e8:	00 00 00 
 4eb:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm11
 4f2:	00 00 00 
 4f5:	c4 62 05 b8 da       	vfmadd231ps %ymm2,%ymm15,%ymm11
 4fa:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 4ff:	c4 21 7c 11 5c 87 40 	vmovups %ymm11,0x40(%rdi,%r8,4)
 506:	c4 21 7c 10 5c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm11
 50d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
 514:	01 00 00 
 517:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm11
 51e:	01 00 00 
 521:	c4 62 4d b8 dd       	vfmadd231ps %ymm5,%ymm6,%ymm11
 526:	c4 62 65 b8 da       	vfmadd231ps %ymm2,%ymm3,%ymm11
 52b:	c4 21 7c 11 5c 87 60 	vmovups %ymm11,0x60(%rdi,%r8,4)
 532:	c4 21 7c 10 9c 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm11
 539:	00 00 00 
 53c:	c4 62 35 b8 d8       	vfmadd231ps %ymm0,%ymm9,%ymm11
 541:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 548:	00 00 
 54a:	c4 62 2d b8 dc       	vfmadd231ps %ymm4,%ymm10,%ymm11
 54f:	c4 62 55 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm11
 556:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 55d:	00 00 
 55f:	c4 62 6d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm11
 566:	c4 21 7c 11 9c 87 80 	vmovups %ymm11,0x80(%rdi,%r8,4)
 56d:	00 00 00 
 570:	c4 21 7c 10 9c 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm11
 577:	00 00 00 
 57a:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
 581:	c4 62 5d b8 1c 24    	vfmadd231ps (%rsp),%ymm4,%ymm11
 587:	c4 62 55 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm11
 58e:	c4 62 6d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm11
 595:	c4 21 7c 11 9c 87 a0 	vmovups %ymm11,0xa0(%rdi,%r8,4)
 59c:	00 00 00 
 59f:	c4 21 7c 10 9c 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm11
 5a6:	00 00 00 
 5a9:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
 5b0:	c4 62 0d b8 dc       	vfmadd231ps %ymm4,%ymm14,%ymm11
 5b5:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm11
 5bc:	00 00 00 
 5bf:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm11
 5c6:	01 00 00 
 5c9:	c4 21 7c 11 9c 87 c0 	vmovups %ymm11,0xc0(%rdi,%r8,4)
 5d0:	00 00 00 
 5d3:	c4 21 7c 10 9c 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm11
 5da:	00 00 00 
 5dd:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
 5e4:	01 00 00 
 5e7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 5ee:	00 00 
 5f0:	c4 62 15 b8 dc       	vfmadd231ps %ymm4,%ymm13,%ymm11
 5f5:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm11
 5fc:	01 00 00 
 5ff:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 606:	00 00 
 608:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 60f:	00 00 
 611:	c4 62 2d b8 da       	vfmadd231ps %ymm2,%ymm10,%ymm11
 616:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
 61d:	00 00 
 61f:	c4 21 7c 11 9c 87 e0 	vmovups %ymm11,0xe0(%rdi,%r8,4)
 626:	00 00 00 
 629:	c4 21 7c 10 1c 86    	vmovups (%rsi,%r8,4),%ymm11
 62f:	c4 a1 7c 10 74 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm6
 636:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm1
 63d:	03 00 00 
 640:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm1
 647:	02 00 00 
 64a:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
 64f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 656:	00 00 
 658:	c4 e2 25 a8 d7       	vfmadd213ps %ymm7,%ymm11,%ymm2
 65d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 664:	00 00 
 666:	c4 c2 25 a8 e4       	vfmadd213ps %ymm12,%ymm11,%ymm4
 66b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 672:	00 00 
 674:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 67b:	00 00 
 67d:	c4 62 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm9
 682:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 689:	00 00 
 68b:	c4 62 4d a8 c0       	vfmadd213ps %ymm0,%ymm6,%ymm8
 690:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 697:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 69e:	03 00 00 
 6a1:	c4 e2 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm2
 6a6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 6ad:	00 00 
 6af:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
 6b3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 6b8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 6bf:	00 00 
 6c1:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
 6c6:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 6cd:	00 00 
 6cf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 6d4:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 6db:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 6e0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 6e7:	00 00 
 6e9:	c4 e2 65 b8 c8       	vfmadd231ps %ymm0,%ymm3,%ymm1
 6ee:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 6f3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 6f9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 6fe:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 705:	00 00 00 
 708:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 70f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 716:	00 00 
 718:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 71d:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 722:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
 727:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 72e:	00 00 00 
 731:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 736:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 73c:	c4 a1 7c 10 b4 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm6
 743:	00 00 00 
 746:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 74d:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm1
 754:	01 00 00 
 757:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 75c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 762:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 767:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
 76c:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 770:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 775:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 77b:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
 780:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 787:	00 00 
 789:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
 78e:	c4 a1 7c 10 a4 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm4
 795:	00 00 00 
 798:	49 83 c0 40          	add    $0x40,%r8
 79c:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
 7a1:	c4 c2 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm7
 7a6:	c4 62 5d a8 e5       	vfmadd213ps %ymm5,%ymm4,%ymm12
 7ab:	c4 e2 2d b8 cc       	vfmadd231ps %ymm4,%ymm10,%ymm1
 7b0:	4d 39 c8             	cmp    %r9,%r8
 7b3:	0f 82 97 fa ff ff    	jb     250 <_Z5benchv+0x130>
 7b9:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 7bf:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 7c5:	c4 63 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm5
 7cb:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 7cf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 7d3:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 7d9:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 7dd:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
 7e1:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 7e5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 7eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 7f1:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 7f7:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 7fd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 801:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 805:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 809:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 80d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 811:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 815:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 819:	41 01 c3             	add    %eax,%r11d
 81c:	41 01 c6             	add    %eax,%r14d
 81f:	41 01 c4             	add    %eax,%r12d
 822:	41 01 c7             	add    %eax,%r15d
 825:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 829:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 82d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 831:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 835:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 839:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 83f:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 844:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 849:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 84f:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 855:	49 83 c5 04          	add    $0x4,%r13
 859:	4d 39 cd             	cmp    %r9,%r13
 85c:	0f 82 5e f9 ff ff    	jb     1c0 <_Z5benchv+0xa0>
 862:	0f 31                	rdtsc  
 864:	48 c1 e2 20          	shl    $0x20,%rdx
 868:	48 09 c2             	or     %rax,%rdx
 86b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 871 <_Z5benchv+0x751>
 871:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 876:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 87e <_Z5benchv+0x75e>
 87d:	00 
 87e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 886 <_Z5benchv+0x766>
 885:	00 
 886:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 889:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 88d:	0f af d1             	imul   %ecx,%edx
 890:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 896:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 89a:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 8a0:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 8a4:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 8a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8ac:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 8b0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8b4:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
 8bb:	5b                   	pop    %rbx
 8bc:	41 5c                	pop    %r12
 8be:	41 5d                	pop    %r13
 8c0:	41 5e                	pop    %r14
 8c2:	41 5f                	pop    %r15
 8c4:	5d                   	pop    %rbp
 8c5:	c5 f8 77             	vzeroupper 
 8c8:	c3                   	retq   
 8c9:	90                   	nop
 8ca:	90                   	nop
 8cb:	90                   	nop
 8cc:	90                   	nop
 8cd:	90                   	nop
 8ce:	90                   	nop
 8cf:	90                   	nop

00000000000008d0 <_Z6enablev>:
 8d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8d6 <_Z6enablev+0x6>
 8d6:	83 f8 04             	cmp    $0x4,%eax
 8d9:	7d 03                	jge    8de <_Z6enablev+0xe>
 8db:	31 c0                	xor    %eax,%eax
 8dd:	c3                   	retq   
 8de:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8e5 <_Z6enablev+0x15>
 8e5:	b9 40 00 00 00       	mov    $0x40,%ecx
 8ea:	ba f8 ff ff ff       	mov    $0xfffffff8,%edx
 8ef:	0f 45 d1             	cmovne %ecx,%edx
 8f2:	39 c2                	cmp    %eax,%edx
 8f4:	0f 9e c0             	setle  %al
 8f7:	c3                   	retq   
 8f8:	90                   	nop
 8f9:	90                   	nop
 8fa:	90                   	nop
 8fb:	90                   	nop
 8fc:	90                   	nop
 8fd:	90                   	nop
 8fe:	90                   	nop
 8ff:	90                   	nop

0000000000000900 <_Z9n_reg_maxv>:
 900:	b8 30 00 00 00       	mov    $0x30,%eax
 905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
