
axya_ui7_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 13a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 176:	45 85 ed             	test   %r13d,%r13d
 179:	0f 8e 19 06 00 00    	jle    798 <_Z5benchv+0x668>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	46 8d 04 ed 00 00 00 	lea    0x0(,%r13,8),%r8d
 1a2:	00 
 1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
 1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
 1af:	00 
 1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
 1b5:	45 31 ff             	xor    %r15d,%r15d
 1b8:	44 89 eb             	mov    %r13d,%ebx
 1bb:	31 c0                	xor    %eax,%eax
 1bd:	45 29 e8             	sub    %r13d,%r8d
 1c0:	44 89 44 24 80       	mov    %r8d,-0x80(%rsp)
 1c5:	47 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%r8d
 1ca:	48 83 c1 40          	add    $0x40,%rcx
 1ce:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1d3:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1d8:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
 1e5:	49 63 d0             	movslq %r8d,%rdx
 1e8:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
 1ed:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
 1f2:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
 1f7:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 1fc:	89 5c 24 84          	mov    %ebx,-0x7c(%rsp)
 200:	48 63 e9             	movslq %ecx,%rbp
 203:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
 208:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 20c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 210:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 219:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 21e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 223:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 228:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 22c:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
 230:	49 63 d1             	movslq %r9d,%rdx
 233:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
 237:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 23b:	49 63 d2             	movslq %r10d,%rdx
 23e:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 242:	49 63 d3             	movslq %r11d,%rdx
 245:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 249:	48 63 d3             	movslq %ebx,%rdx
 24c:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 251:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
 255:	49 63 d7             	movslq %r15d,%rdx
 258:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
 25c:	48 89 c2             	mov    %rax,%rdx
 25f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 265:	c4 e2 7d 18 5c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm3
 26c:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
 273:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 279:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 27f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 286:	00 00 
 288:	c4 e2 7d 18 5c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm3
 28f:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
 296:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 29d:	00 00 
 29f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 2a6:	00 00 
 2a8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2af:	00 00 
 2b1:	c4 e2 7d 18 5c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm3
 2b8:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
 2bf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 2c6:	00 00 
 2c8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 81 7c 10 44 a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm0
 2d7:	c4 81 7c 10 54 a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm2
 2de:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 2e5:	00 00 
 2e7:	c4 81 7c 10 5c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm3
 2ee:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 2f5:	00 00 
 2f7:	c4 81 7c 10 6c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm5
 2fe:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 305:	00 00 
 307:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 30e:	00 00 
 310:	c4 81 7c 10 74 a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm6
 317:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
 31e:	00 00 
 320:	c4 81 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm7
 327:	c4 01 7c 10 4c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm9
 32e:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
 335:	00 00 
 337:	c4 a1 7c 10 4c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm1
 33e:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
 345:	00 00 
 347:	c4 21 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm11
 34e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 355:	00 00 
 357:	c4 01 7c 10 14 a2    	vmovups (%r10,%r12,4),%ymm10
 35d:	c4 01 7c 10 74 a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm14
 364:	c4 21 7c 10 64 a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm12
 36b:	c4 01 7c 10 6c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm13
 372:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 378:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
 37e:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 385:	00 00 
 387:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 38e:	00 00 
 390:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 397:	00 00 
 399:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 3a0:	00 00 
 3a2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 3a9:	00 00 
 3ab:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 3b2:	00 00 
 3b4:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 3bb:	00 00 
 3bd:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 3c2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
 3c6:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 3cd:	00 00 
 3cf:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 3d6:	00 00 
 3d8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 3df:	00 00 
 3e1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3e8:	00 00 
 3ea:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 3f0:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 3f5:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 3fc:	c4 81 7c 10 5c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm3
 403:	c4 81 7c 10 54 a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm2
 40a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 411:	00 00 
 413:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 41a:	00 00 
 41c:	c4 c2 55 b8 c0       	vfmadd231ps %ymm8,%ymm5,%ymm0
 421:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 428:	00 00 
 42a:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 42f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 436:	00 00 
 438:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 43d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 444:	00 00 
 446:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
 44b:	c4 01 7c 10 0c a3    	vmovups (%r11,%r12,4),%ymm9
 451:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
 458:	c4 81 7c 10 0c a6    	vmovups (%r14,%r12,4),%ymm1
 45e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 464:	c4 01 7c 10 0c a1    	vmovups (%r9,%r12,4),%ymm9
 46a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 471:	00 00 
 473:	c4 81 7c 10 4c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm1
 47a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 480:	c4 01 7c 10 0c a0    	vmovups (%r8,%r12,4),%ymm9
 486:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
 48c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 493:	00 00 
 495:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
 49c:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 4a3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 4a9:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 4ae:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 4b5:	00 00 
 4b7:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
 4bc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 4c2:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
 4c7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 4ce:	00 00 
 4d0:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
 4d5:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 4da:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
 4df:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 4e4:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
 4eb:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
 4f2:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm0
 4f9:	00 00 00 
 4fc:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 503:	00 00 
 505:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
 50a:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
 511:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 518:	00 00 
 51a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 521:	00 00 
 523:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 528:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
 52f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 536:	00 00 
 538:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 53f:	00 00 
 541:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 548:	00 00 
 54a:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
 54f:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 555:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 55c:	00 00 
 55e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 564:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 56b:	00 00 
 56d:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
 574:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 57a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
 581:	03 00 00 
 584:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
 58b:	03 00 00 
 58e:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm5
 595:	03 00 00 
 598:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
 59f:	03 00 00 
 5a2:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm7
 5a9:	01 00 00 
 5ac:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm8
 5b3:	02 00 00 
 5b6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
 5bd:	03 00 00 
 5c0:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
 5c7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
 5ce:	01 00 00 
 5d1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 5d6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 5dd:	00 00 
 5df:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 5e4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 5eb:	00 00 
 5ed:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
 5f2:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
 5f7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 5fd:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
 602:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 607:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
 60e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 615:	00 00 
 617:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 61d:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
 623:	49 83 c4 18          	add    $0x18,%r12
 627:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 62c:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
 631:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 636:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
 63b:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 640:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
 645:	4d 39 ec             	cmp    %r13,%r12
 648:	0f 82 82 fc ff ff    	jb     2d0 <_Z5benchv+0x1a0>
 64e:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 654:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 65a:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 65e:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 662:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 667:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 66c:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 671:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
 676:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
 67b:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
 67f:	48 89 d0             	mov    %rdx,%rax
 682:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 686:	c4 e3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm6
 68c:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
 690:	48 83 c0 07          	add    $0x7,%rax
 694:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
 698:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 69e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 6a4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 6a8:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
 6ae:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 6b4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 6b8:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 6bc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 6c0:	c5 7a 16 c8          	vmovshdup %xmm0,%xmm9
 6c4:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 6c8:	01 e9                	add    %ebp,%ecx
 6ca:	41 01 e8             	add    %ebp,%r8d
 6cd:	41 01 e9             	add    %ebp,%r9d
 6d0:	41 01 ea             	add    %ebp,%r10d
 6d3:	41 01 eb             	add    %ebp,%r11d
 6d6:	01 eb                	add    %ebp,%ebx
 6d8:	41 01 ef             	add    %ebp,%r15d
 6db:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 6e1:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 6e5:	c5 d8 58 e2          	vaddps %xmm2,%xmm4,%xmm4
 6e9:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 6ed:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 6f1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 6f5:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 6fb:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 6ff:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 703:	c5 e0 c6 de 00       	vshufps $0x0,%xmm6,%xmm3,%xmm3
 708:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
 70d:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
 712:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
 717:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 71d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 721:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 727:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 72b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 72f:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 733:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
 739:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
 73f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 745:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 749:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 74f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 753:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 757:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 75b:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
 761:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
 767:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 76d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 771:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 777:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 77b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 77f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 783:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
 789:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
 78f:	4c 39 e8             	cmp    %r13,%rax
 792:	0f 82 48 fa ff ff    	jb     1e0 <_Z5benchv+0xb0>
 798:	0f 31                	rdtsc  
 79a:	48 c1 e2 20          	shl    $0x20,%rdx
 79e:	48 09 c2             	or     %rax,%rdx
 7a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7a7 <_Z5benchv+0x677>
 7a7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7ac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7b4 <_Z5benchv+0x684>
 7b3:	00 
 7b4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7bc <_Z5benchv+0x68c>
 7bb:	00 
 7bc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 7bf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 7c3:	0f af d1             	imul   %ecx,%edx
 7c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7d0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7d6:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 7da:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 7de:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7e2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 7e6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7ea:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
 7f1:	5b                   	pop    %rbx
 7f2:	41 5c                	pop    %r12
 7f4:	41 5d                	pop    %r13
 7f6:	41 5e                	pop    %r14
 7f8:	41 5f                	pop    %r15
 7fa:	5d                   	pop    %rbp
 7fb:	c5 f8 77             	vzeroupper 
 7fe:	c3                   	retq   
 7ff:	90                   	nop

0000000000000800 <_Z6enablev>:
 800:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 806 <_Z6enablev+0x6>
 806:	83 f8 07             	cmp    $0x7,%eax
 809:	7d 03                	jge    80e <_Z6enablev+0xe>
 80b:	31 c0                	xor    %eax,%eax
 80d:	c3                   	retq   
 80e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 815 <_Z6enablev+0x15>
 815:	b9 18 00 00 00       	mov    $0x18,%ecx
 81a:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
 81f:	0f 45 d1             	cmovne %ecx,%edx
 822:	39 c2                	cmp    %eax,%edx
 824:	0f 9e c0             	setle  %al
 827:	c3                   	retq   
 828:	90                   	nop
 829:	90                   	nop
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 26 00 00 00       	mov    $0x26,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
