
axya_ui7_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
 13a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
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
 179:	0f 8e 6a 07 00 00    	jle    8e9 <_Z5benchv+0x7b9>
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
 1ca:	48 83 c1 60          	add    $0x60,%rcx
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
 208:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 20d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 212:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 216:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 21b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 220:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 224:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 228:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
 22c:	49 63 d1             	movslq %r9d,%rdx
 22f:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
 233:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 237:	49 63 d2             	movslq %r10d,%rdx
 23a:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 23e:	49 63 d3             	movslq %r11d,%rdx
 241:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 245:	48 63 d3             	movslq %ebx,%rdx
 248:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 24d:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
 251:	49 63 d7             	movslq %r15d,%rdx
 254:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
 258:	48 89 c2             	mov    %rax,%rdx
 25b:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 261:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 267:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 26e:	00 00 
 270:	c4 e2 7d 18 44 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm0
 277:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 27e:	00 00 
 280:	c4 e2 7d 18 44 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm0
 287:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 28e:	00 00 
 290:	c4 e2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm0
 297:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 29d:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
 2a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2a9:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
 2b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2b6:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
 2bd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2c4:	00 00 
 2c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 2ca:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2d0:	c4 81 7c 10 44 a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm0
 2d7:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 2de:	00 00 
 2e0:	c4 81 7c 10 5c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm3
 2e7:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 2ee:	00 00 
 2f0:	c4 81 7c 10 64 a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm4
 2f7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 2fe:	00 00 
 300:	c4 81 7c 10 6c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm5
 307:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 30e:	00 00 
 310:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
 316:	c4 81 7c 10 74 a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm6
 31d:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
 324:	00 00 
 326:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
 32d:	00 00 
 32f:	c4 81 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm7
 336:	c4 01 7c 10 44 a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm8
 33d:	c4 a1 7c 10 54 a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm2
 344:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 34b:	00 00 
 34d:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 354:	00 00 
 356:	c4 01 7c 10 64 a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm12
 35d:	c4 01 7c 10 5c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm11
 364:	c4 01 7c 10 54 a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm10
 36b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 372:	00 00 
 374:	c4 81 7c 10 44 a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm0
 37b:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 382:	00 00 
 384:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
 38a:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
 391:	00 00 
 393:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
 39a:	00 00 
 39c:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
 3a3:	00 00 
 3a5:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
 3ac:	00 00 
 3ae:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
 3b5:	00 00 
 3b7:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
 3be:	00 00 
 3c0:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
 3c7:	00 00 
 3c9:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
 3d0:	00 00 
 3d2:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
 3d9:	00 00 
 3db:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
 3e2:	00 00 
 3e4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3eb:	00 00 
 3ed:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 3f3:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3fa:	00 00 
 3fc:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
 402:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
 407:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 40e:	00 00 
 410:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
 416:	c4 81 7c 10 5c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm3
 41d:	c4 c2 5d b8 c5       	vfmadd231ps %ymm13,%ymm4,%ymm0
 422:	c4 81 7c 10 64 a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm4
 429:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 430:	00 00 
 432:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
 438:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 43f:	00 00 
 441:	c4 c2 55 b8 c6       	vfmadd231ps %ymm14,%ymm5,%ymm0
 446:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
 44d:	c4 81 7c 10 74 a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm6
 454:	c4 81 7c 10 6c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm5
 45b:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
 462:	00 00 
 464:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
 46a:	c4 81 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm7
 471:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 478:	00 00 
 47a:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
 481:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
 488:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 48f:	00 00 
 491:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 498:	00 00 
 49a:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 4a1:	00 00 
 4a3:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
 4aa:	00 00 
 4ac:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 4b2:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
 4b9:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
 4be:	c4 81 7c 10 54 a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm2
 4c5:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4cc:	00 00 
 4ce:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 4d4:	c4 81 7c 10 54 a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm2
 4db:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4e2:	00 00 
 4e4:	c4 81 7c 10 14 a0    	vmovups (%r8,%r12,4),%ymm2
 4ea:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 4f1:	00 00 
 4f3:	c4 a1 7c 10 54 a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm2
 4fa:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
 500:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
 507:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm0
 50e:	01 00 00 
 511:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 518:	00 00 
 51a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
 521:	00 00 
 523:	c4 c2 45 b8 c5       	vfmadd231ps %ymm13,%ymm7,%ymm0
 528:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 52f:	00 00 
 531:	c4 c2 4d b8 c6       	vfmadd231ps %ymm14,%ymm6,%ymm0
 536:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 53c:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
 541:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 546:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
 54b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 551:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
 556:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 55d:	00 00 
 55f:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
 564:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
 56b:	00 00 
 56d:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
 574:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
 57b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
 582:	01 00 00 
 585:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
 58c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm0
 593:	00 00 00 
 596:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 59b:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 5a2:	00 00 
 5a4:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 5a9:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 5b0:	00 00 
 5b2:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 5b7:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
 5be:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 5c5:	00 00 
 5c7:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
 5ce:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
 5d5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
 5dc:	00 00 00 
 5df:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 5e6:	00 00 
 5e8:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
 5ef:	00 00 00 
 5f2:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
 5f9:	00 00 
 5fb:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
 602:	00 00 00 
 605:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 60c:	00 00 
 60e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
 615:	01 00 00 
 618:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
 61f:	00 00 
 621:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
 628:	01 00 00 
 62b:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
 632:	00 00 
 634:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 639:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
 640:	01 00 00 
 643:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 64a:	00 00 
 64c:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
 653:	00 00 
 655:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
 65c:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 662:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
 669:	04 00 00 
 66c:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm6
 673:	02 00 00 
 676:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm7
 67d:	02 00 00 
 680:	c4 62 7d a8 44 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm8
 687:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm4
 68e:	02 00 00 
 691:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm5
 698:	04 00 00 
 69b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 6a2:	04 00 00 
 6a5:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
 6ac:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 6b3:	03 00 00 
 6b6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 6bb:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
 6c0:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 6c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 6ca:	c4 21 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm8
 6d1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 6d8:	00 00 
 6da:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 6e0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 6e7:	00 00 
 6e9:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 6ee:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 6f3:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 6fa:	00 00 
 6fc:	c4 e2 3d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm1
 703:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
 708:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 70f:	00 00 
 711:	c4 c2 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm7
 716:	c4 21 7c 10 64 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm12
 71d:	c4 c2 3d a8 f3       	vfmadd213ps %ymm11,%ymm8,%ymm6
 722:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 729:	00 00 
 72b:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
 730:	c4 c2 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm5
 735:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 73c:	00 00 
 73e:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm1
 745:	01 00 00 
 748:	49 83 c4 20          	add    $0x20,%r12
 74c:	c4 c2 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm3
 751:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 758:	00 00 
 75a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 761:	00 00 
 763:	c4 62 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm11
 768:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 76f:	00 00 
 771:	c4 62 1d a8 d5       	vfmadd213ps %ymm5,%ymm12,%ymm10
 776:	c4 62 1d a8 fb       	vfmadd213ps %ymm3,%ymm12,%ymm15
 77b:	c4 62 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm8
 780:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
 785:	c4 42 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm9
 78a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 790:	4d 39 ec             	cmp    %r13,%r12
 793:	0f 82 37 fb ff ff    	jb     2d0 <_Z5benchv+0x1a0>
 799:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 79f:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
 7a5:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
 7ab:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 7af:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 7b3:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 7b8:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 7bd:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 7c2:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
 7c7:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
 7cc:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
 7d0:	48 89 d0             	mov    %rdx,%rax
 7d3:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
 7d7:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
 7dd:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 7e1:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 7e5:	48 83 c0 07          	add    $0x7,%rax
 7e9:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 7ed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 7f3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 7f9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 7ff:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 803:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 809:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 80d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 811:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 815:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 819:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 81d:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 821:	01 e9                	add    %ebp,%ecx
 823:	41 01 e8             	add    %ebp,%r8d
 826:	41 01 e9             	add    %ebp,%r9d
 829:	41 01 ea             	add    %ebp,%r10d
 82c:	41 01 eb             	add    %ebp,%r11d
 82f:	01 eb                	add    %ebp,%ebx
 831:	41 01 ef             	add    %ebp,%r15d
 834:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 838:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 83c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 840:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 844:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 848:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 84e:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 853:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 858:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
 85d:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
 862:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 868:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 86c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 872:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 876:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 87a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 87e:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
 884:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 88a:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
 890:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 896:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 89a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 8a0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 8a4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 8a8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 8ac:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
 8b2:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
 8b8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 8be:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 8c2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8c8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 8cc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 8d0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 8d4:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
 8da:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
 8e0:	4c 39 e8             	cmp    %r13,%rax
 8e3:	0f 82 f7 f8 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 8e9:	0f 31                	rdtsc  
 8eb:	48 c1 e2 20          	shl    $0x20,%rdx
 8ef:	48 09 c2             	or     %rax,%rdx
 8f2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8f8 <_Z5benchv+0x7c8>
 8f8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8fd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 905 <_Z5benchv+0x7d5>
 904:	00 
 905:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 90d <_Z5benchv+0x7dd>
 90c:	00 
 90d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 910:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 914:	0f af d1             	imul   %ecx,%edx
 917:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 91d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 921:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 927:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 92c:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 930:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 935:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 939:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 93d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 941:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 945:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
 94c:	5b                   	pop    %rbx
 94d:	41 5c                	pop    %r12
 94f:	41 5d                	pop    %r13
 951:	41 5e                	pop    %r14
 953:	41 5f                	pop    %r15
 955:	5d                   	pop    %rbp
 956:	c5 f8 77             	vzeroupper 
 959:	c3                   	retq   
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z6enablev>:
 960:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 966 <_Z6enablev+0x6>
 966:	83 f8 07             	cmp    $0x7,%eax
 969:	7d 03                	jge    96e <_Z6enablev+0xe>
 96b:	31 c0                	xor    %eax,%eax
 96d:	c3                   	retq   
 96e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 975 <_Z6enablev+0x15>
 975:	b9 20 00 00 00       	mov    $0x20,%ecx
 97a:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
 97f:	0f 45 d1             	cmovne %ecx,%edx
 982:	39 c2                	cmp    %eax,%edx
 984:	0f 9e c0             	setle  %al
 987:	c3                   	retq   
 988:	90                   	nop
 989:	90                   	nop
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z9n_reg_maxv>:
 990:	b8 2e 00 00 00       	mov    $0x2e,%eax
 995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
