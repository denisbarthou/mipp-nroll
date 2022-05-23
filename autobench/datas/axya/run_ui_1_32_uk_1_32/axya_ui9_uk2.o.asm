
axya_ui9_uk2.o:     file format elf64-x86-64


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
 13a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
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
 16f:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 9a 06 00 00    	jle    817 <_Z5benchv+0x6e7>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
 190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
 19e:	31 ed                	xor    %ebp,%ebp
 1a0:	45 31 c0             	xor    %r8d,%r8d
 1a3:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1a8:	48 83 c1 20          	add    $0x20,%rcx
 1ac:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1b1:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1b6:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
 1bd:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1c2:	41 89 ce             	mov    %ecx,%r14d
 1c5:	8d 14 c0             	lea    (%rax,%rax,8),%edx
 1c8:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1cc:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1d1:	44 8d 0c 12          	lea    (%rdx,%rdx,1),%r9d
 1d5:	41 29 d6             	sub    %edx,%r14d
 1d8:	44 8d 3c 92          	lea    (%rdx,%rdx,4),%r15d
 1dc:	44 8d 24 95 00 00 00 	lea    0x0(,%rdx,4),%r12d
 1e3:	00 
 1e4:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
 1e7:	89 d3                	mov    %edx,%ebx
 1e9:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1f5:	89 4c 24 b4          	mov    %ecx,-0x4c(%rsp)
 1f9:	48 63 c9             	movslq %ecx,%rcx
 1fc:	44 89 74 24 b0       	mov    %r14d,-0x50(%rsp)
 201:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
 206:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
 20b:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
 210:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 215:	89 dd                	mov    %ebx,%ebp
 217:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 21c:	89 44 24 a0          	mov    %eax,-0x60(%rsp)
 220:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 224:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 228:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 22c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 231:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 236:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 23b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 23f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 243:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 247:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
 24b:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 251:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 255:	49 63 ce             	movslq %r14d,%rcx
 258:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 25c:	49 63 ca             	movslq %r10d,%rcx
 25f:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 263:	49 63 cf             	movslq %r15d,%rcx
 266:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 26a:	49 63 cc             	movslq %r12d,%rcx
 26d:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 271:	48 63 c8             	movslq %eax,%rcx
 274:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 279:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 27d:	49 63 c9             	movslq %r9d,%rcx
 280:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 284:	48 63 cd             	movslq %ebp,%rcx
 287:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 28b:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
 290:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
 294:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 299:	b9 00 00 00 00       	mov    $0x0,%ecx
 29e:	c4 22 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm8
 2a5:	c4 a2 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm7
 2ac:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
 2b2:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 2b8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 2bd:	c4 22 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm8
 2c4:	c4 a2 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm7
 2cb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2d1:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 2d8:	00 00 
 2da:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 2e1:	00 00 
 2e3:	c4 22 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm8
 2ea:	c4 a2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm7
 2f1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 2f8:	00 00 
 2fa:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 301:	00 00 
 303:	c4 22 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm8
 30a:	c4 a2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm7
 311:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 318:	00 00 
 31a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 321:	00 00 
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 c1 7c 10 4c 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm1
 337:	c5 fc 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm7
 33c:	c4 e2 75 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm7
 343:	c5 7c 10 4c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm9
 349:	c5 7c 10 54 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm10
 34f:	c4 c1 7c 10 44 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm0
 356:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 35d:	00 00 
 35f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
 366:	00 00 
 368:	c4 c1 7c 10 54 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm2
 36f:	c4 41 7c 10 44 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm8
 376:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 37d:	00 00 
 37f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 386:	00 00 
 388:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 38f:	00 00 
 391:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 398:	00 00 
 39a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 3a1:	00 00 
 3a3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 3aa:	00 00 
 3ac:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 3b3:	00 00 
 3b5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 3bc:	00 00 
 3be:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
 3c5:	00 00 
 3c7:	c4 c1 7c 10 74 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm6
 3ce:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
 3d4:	c4 c1 7c 10 1c 8f    	vmovups (%r15,%rcx,4),%ymm3
 3da:	c4 41 7c 10 3c 8a    	vmovups (%r10,%rcx,4),%ymm15
 3e0:	c4 41 7c 10 24 8b    	vmovups (%r11,%rcx,4),%ymm12
 3e6:	c4 41 7c 10 34 8e    	vmovups (%r14,%rcx,4),%ymm14
 3ec:	c4 e2 35 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm7
 3f3:	c4 e2 2d b8 3c 24    	vfmadd231ps (%rsp),%ymm10,%ymm7
 3f9:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
 400:	00 00 
 402:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 409:	00 00 
 40b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 411:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
 418:	00 00 
 41a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 421:	00 00 
 423:	c4 c1 7c 10 54 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm2
 42a:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 431:	00 00 
 433:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 43a:	00 00 
 43c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
 443:	00 00 
 445:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
 44b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 452:	00 00 
 454:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 45b:	00 00 
 45d:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 464:	00 00 
 466:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 46d:	00 00 
 46f:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 476:	00 00 
 478:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 47f:	00 00 
 481:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 488:	00 00 
 48a:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
 48f:	c4 c1 7c 10 44 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm0
 496:	c4 c2 3d b8 f9       	vfmadd231ps %ymm9,%ymm8,%ymm7
 49b:	c4 e2 2d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm7
 4a2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 4a9:	00 00 
 4ab:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 4b2:	00 00 
 4b4:	c4 c2 6d b8 f8       	vfmadd231ps %ymm8,%ymm2,%ymm7
 4b9:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
 4be:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
 4c3:	c4 c1 7c 10 44 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm0
 4ca:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 4d1:	00 00 
 4d3:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
 4d8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 4df:	00 00 
 4e1:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
 4e7:	c5 fc 11 3c 8f       	vmovups %ymm7,(%rdi,%rcx,4)
 4ec:	c5 fc 10 7c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm7
 4f2:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
 4f9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 500:	00 00 
 502:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 506:	c4 e2 75 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm7
 50d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
 514:	00 00 
 516:	c4 e2 6d b8 3c 24    	vfmadd231ps (%rsp),%ymm2,%ymm7
 51c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 523:	00 00 
 525:	c4 c2 4d b8 fd       	vfmadd231ps %ymm13,%ymm6,%ymm7
 52a:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
 531:	00 00 
 533:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 53a:	00 00 
 53c:	c4 c2 5d b8 f9       	vfmadd231ps %ymm9,%ymm4,%ymm7
 541:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 548:	00 00 
 54a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 551:	00 00 
 553:	c4 c2 65 b8 fa       	vfmadd231ps %ymm10,%ymm3,%ymm7
 558:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 55f:	00 00 
 561:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 568:	00 00 
 56a:	c4 c2 05 b8 f8       	vfmadd231ps %ymm8,%ymm15,%ymm7
 56f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 575:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 57c:	00 00 
 57e:	c4 c2 0d b8 fb       	vfmadd231ps %ymm11,%ymm14,%ymm7
 583:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 589:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 590:	00 00 
 592:	c4 e2 1d b8 fd       	vfmadd231ps %ymm5,%ymm12,%ymm7
 597:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 59e:	00 00 
 5a0:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 5a7:	00 00 
 5a9:	c5 fc 11 7c 8f 20    	vmovups %ymm7,0x20(%rdi,%rcx,4)
 5af:	c5 fc 10 3c 8e       	vmovups (%rsi,%rcx,4),%ymm7
 5b4:	c4 e2 45 a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm7,%ymm3
 5bb:	01 00 00 
 5be:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm5
 5c5:	01 00 00 
 5c8:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm1
 5cf:	01 00 00 
 5d2:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm7,%ymm2
 5d9:	01 00 00 
 5dc:	c4 62 45 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm10
 5e3:	04 00 00 
 5e6:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm11
 5ed:	01 00 00 
 5f0:	c4 62 45 a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm13
 5f7:	02 00 00 
 5fa:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm9
 601:	04 00 00 
 604:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm8
 60b:	03 00 00 
 60e:	c5 fc 10 7c 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm7
 614:	48 83 c1 10          	add    $0x10,%rcx
 618:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm8
 61f:	02 00 00 
 622:	c4 62 45 a8 f3       	vfmadd213ps %ymm3,%ymm7,%ymm14
 627:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 62e:	00 00 
 630:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
 635:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 63c:	00 00 
 63e:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
 643:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 647:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
 64c:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
 651:	c4 c2 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm2
 656:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 65c:	c4 c2 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm5
 661:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
 666:	48 39 c1             	cmp    %rax,%rcx
 669:	0f 82 c1 fc ff ff    	jb     330 <_Z5benchv+0x200>
 66f:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
 675:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
 679:	8b 54 24 98          	mov    -0x68(%rsp),%edx
 67d:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 682:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 687:	44 8b 74 24 b0       	mov    -0x50(%rsp),%r14d
 68c:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
 691:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 696:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 69b:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
 69f:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
 6a3:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 6a7:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
 6ad:	c5 70 58 c6          	vaddps %xmm6,%xmm1,%xmm8
 6b1:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 6b7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 6bb:	01 d1                	add    %edx,%ecx
 6bd:	41 01 d6             	add    %edx,%r14d
 6c0:	41 01 d2             	add    %edx,%r10d
 6c3:	41 01 d7             	add    %edx,%r15d
 6c6:	41 01 d4             	add    %edx,%r12d
 6c9:	01 d0                	add    %edx,%eax
 6cb:	41 01 d1             	add    %edx,%r9d
 6ce:	01 d3                	add    %edx,%ebx
 6d0:	01 d5                	add    %edx,%ebp
 6d2:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 6d8:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 6dc:	c4 63 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm6
 6e2:	c5 88 58 c6          	vaddps %xmm6,%xmm14,%xmm0
 6e6:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 6ea:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 6f0:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 6f4:	c4 c1 7a 16 e0       	vmovshdup %xmm8,%xmm4
 6f9:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 6fd:	c4 63 7d 19 fe 01    	vextractf128 $0x1,%ymm15,%xmm6
 703:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
 707:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
 70b:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
 711:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 715:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 71b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 71f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 723:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
 729:	c5 f0 16 c0          	vmovlhps %xmm0,%xmm1,%xmm0
 72d:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 731:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 735:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 73b:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
 73f:	c4 63 7d 05 cf 05    	vpermilpd $0x5,%ymm7,%ymm9
 745:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 749:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
 74f:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 753:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 757:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 75d:	c5 b4 58 ed          	vaddps %ymm5,%ymm9,%ymm5
 761:	c4 63 7d 05 cd 05    	vpermilpd $0x5,%ymm5,%ymm9
 767:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
 76b:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
 771:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 775:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 779:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 77e:	c5 b4 58 db          	vaddps %ymm3,%ymm9,%ymm3
 782:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
 788:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
 78c:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
 792:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 798:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 79c:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 7a0:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 7a6:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 7ab:	c5 b4 58 d2          	vaddps %ymm2,%ymm9,%ymm2
 7af:	c4 63 7d 05 ca 05    	vpermilpd $0x5,%ymm2,%ymm9
 7b5:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 7b9:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 7bd:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 7c1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 7c6:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 7cc:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
 7d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7d8:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 7de:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 7e4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 7e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7ee:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 7f2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 7f6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 7fa:	c4 a1 7a 58 44 87 20 	vaddss 0x20(%rdi,%r8,4),%xmm0,%xmm0
 801:	c4 a1 7a 11 44 87 20 	vmovss %xmm0,0x20(%rdi,%r8,4)
 808:	49 83 c0 09          	add    $0x9,%r8
 80c:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 811:	0f 82 d9 f9 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 817:	0f 31                	rdtsc  
 819:	48 c1 e2 20          	shl    $0x20,%rdx
 81d:	48 09 c2             	or     %rax,%rdx
 820:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 826 <_Z5benchv+0x6f6>
 826:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 82b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 833 <_Z5benchv+0x703>
 832:	00 
 833:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 83b <_Z5benchv+0x70b>
 83a:	00 
 83b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 83e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 842:	0f af d1             	imul   %ecx,%edx
 845:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 84b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 84f:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 855:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 85a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 85e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 863:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 867:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 86b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 86f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 873:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
 87a:	5b                   	pop    %rbx
 87b:	41 5c                	pop    %r12
 87d:	41 5d                	pop    %r13
 87f:	41 5e                	pop    %r14
 881:	41 5f                	pop    %r15
 883:	5d                   	pop    %rbp
 884:	c5 f8 77             	vzeroupper 
 887:	c3                   	retq   
 888:	90                   	nop
 889:	90                   	nop
 88a:	90                   	nop
 88b:	90                   	nop
 88c:	90                   	nop
 88d:	90                   	nop
 88e:	90                   	nop
 88f:	90                   	nop

0000000000000890 <_Z6enablev>:
 890:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 896 <_Z6enablev+0x6>
 896:	83 f8 09             	cmp    $0x9,%eax
 899:	7d 03                	jge    89e <_Z6enablev+0xe>
 89b:	31 c0                	xor    %eax,%eax
 89d:	c3                   	retq   
 89e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8a5 <_Z6enablev+0x15>
 8a5:	b9 10 00 00 00       	mov    $0x10,%ecx
 8aa:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 8af:	0f 45 d1             	cmovne %ecx,%edx
 8b2:	39 c2                	cmp    %eax,%edx
 8b4:	0f 9e c0             	setle  %al
 8b7:	c3                   	retq   
 8b8:	90                   	nop
 8b9:	90                   	nop
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 26 00 00 00       	mov    $0x26,%eax
 8c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
