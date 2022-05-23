
axya_ui3_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 24          	sar    $0x24,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 03             	shl    $0x3,%eax
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
 135:	41 54                	push   %r12
 137:	53                   	push   %rbx
 138:	0f 31                	rdtsc  
 13a:	48 c1 e2 20          	shl    $0x20,%rdx
 13e:	48 09 c2             	or     %rax,%rdx
 141:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 147 <_Z5benchv+0x17>
 147:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 154 <_Z5benchv+0x24>
 153:	00 
 154:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15c <_Z5benchv+0x2c>
 15b:	00 
 15c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 162:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 166:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 16c:	85 c0                	test   %eax,%eax
 16e:	0f 8e e4 01 00 00    	jle    358 <_Z5benchv+0x228>
 174:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17b <_Z5benchv+0x4b>
 17b:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 190 <_Z5benchv+0x60>
 190:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 194:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 198:	45 31 f6             	xor    %r14d,%r14d
 19b:	41 89 c7             	mov    %eax,%r15d
 19e:	45 31 e4             	xor    %r12d,%r12d
 1a1:	49 83 c1 40          	add    $0x40,%r9
 1a5:	90                   	nop
 1a6:	90                   	nop
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 82 7d 18 14 a0    	vbroadcastss (%r8,%r12,4),%ymm2
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 64 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm4
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d9:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1dd:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e1:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1e5:	31 db                	xor    %ebx,%ebx
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 10 64 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm12
 1f6:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 1fb:	c5 7c 10 6c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm13
 201:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 207:	c5 fc 10 7c 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm7
 20d:	c5 7c 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm9
 213:	c5 7c 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm8
 219:	c5 7c 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm10
 21e:	c5 7c 10 74 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm14
 224:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
 229:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 22e:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 233:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 238:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 23d:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 243:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 248:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 24d:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 252:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 258:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 25e:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 263:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 268:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 26d:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 273:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 278:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
 27d:	c5 fc 10 6c 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm5
 283:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
 288:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 28d:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 291:	c4 c2 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm7
 296:	c5 7c 10 64 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm12
 29c:	c4 e2 0d b8 cd       	vfmadd231ps %ymm5,%ymm14,%ymm1
 2a1:	c4 42 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm8
 2a6:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 2aa:	48 83 c3 18          	add    $0x18,%rbx
 2ae:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
 2b3:	c4 c2 1d a8 e8       	vfmadd213ps %ymm8,%ymm12,%ymm5
 2b8:	c4 c2 25 b8 cc       	vfmadd231ps %ymm12,%ymm11,%ymm1
 2bd:	48 39 c3             	cmp    %rax,%rbx
 2c0:	0f 82 2a ff ff ff    	jb     1f0 <_Z5benchv+0xc0>
 2c6:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 2cc:	45 01 d3             	add    %r10d,%r11d
 2cf:	45 01 d7             	add    %r10d,%r15d
 2d2:	45 01 d6             	add    %r10d,%r14d
 2d5:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 2d9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2df:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2e3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2e7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2eb:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 2f1:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 2f7:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 2fd:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 301:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 307:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 30b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 30f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 313:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 31a:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 321:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 327:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 32b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 331:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 335:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 339:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 33d:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 344:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 34b:	49 83 c4 03          	add    $0x3,%r12
 34f:	49 39 c4             	cmp    %rax,%r12
 352:	0f 82 58 fe ff ff    	jb     1b0 <_Z5benchv+0x80>
 358:	0f 31                	rdtsc  
 35a:	48 c1 e2 20          	shl    $0x20,%rdx
 35e:	48 09 c2             	or     %rax,%rdx
 361:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 367 <_Z5benchv+0x237>
 367:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 36c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 374 <_Z5benchv+0x244>
 373:	00 
 374:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 37c <_Z5benchv+0x24c>
 37b:	00 
 37c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 37f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 383:	0f af d1             	imul   %ecx,%edx
 386:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 38c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 390:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 396:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 39a:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 39e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3a2:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 3a6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3aa:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 3ae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3b2:	5b                   	pop    %rbx
 3b3:	41 5c                	pop    %r12
 3b5:	41 5e                	pop    %r14
 3b7:	41 5f                	pop    %r15
 3b9:	5d                   	pop    %rbp
 3ba:	c5 f8 77             	vzeroupper 
 3bd:	c3                   	retq   
 3be:	90                   	nop
 3bf:	90                   	nop

00000000000003c0 <_Z6enablev>:
 3c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c6 <_Z6enablev+0x6>
 3c6:	83 f8 03             	cmp    $0x3,%eax
 3c9:	7d 03                	jge    3ce <_Z6enablev+0xe>
 3cb:	31 c0                	xor    %eax,%eax
 3cd:	c3                   	retq   
 3ce:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3d5 <_Z6enablev+0x15>
 3d5:	b9 18 00 00 00       	mov    $0x18,%ecx
 3da:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
 3df:	0f 45 d1             	cmovne %ecx,%edx
 3e2:	39 c2                	cmp    %eax,%edx
 3e4:	0f 9e c0             	setle  %al
 3e7:	c3                   	retq   
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop

00000000000003f0 <_Z9n_reg_maxv>:
 3f0:	b8 12 00 00 00       	mov    $0x12,%eax
 3f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
