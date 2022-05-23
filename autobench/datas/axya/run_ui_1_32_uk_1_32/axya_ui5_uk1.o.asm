
axya_ui5_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 24          	sar    $0x24,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 03             	shl    $0x3,%eax
  26:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 13a:	0f 31                	rdtsc  
 13c:	48 c1 e2 20          	shl    $0x20,%rdx
 140:	48 09 c2             	or     %rax,%rdx
 143:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 149 <_Z5benchv+0x19>
 149:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x26>
 155:	00 
 156:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 164:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 168:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 16e:	85 c0                	test   %eax,%eax
 170:	0f 8e 14 02 00 00    	jle    38a <_Z5benchv+0x25a>
 176:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 17d <_Z5benchv+0x4d>
 17d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 184 <_Z5benchv+0x54>
 184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
 18b:	8d 14 80             	lea    (%rax,%rax,4),%edx
 18e:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 191:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
 195:	45 31 e4             	xor    %r12d,%r12d
 198:	41 89 c5             	mov    %eax,%r13d
 19b:	45 31 db             	xor    %r11d,%r11d
 19e:	89 54 24 dc          	mov    %edx,-0x24(%rsp)
 1a2:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
 1ae:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 1b3:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 1b8:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 1bf:	90                   	nop
 1c0:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
 1c5:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
 1c9:	48 63 ed             	movslq %ebp,%rbp
 1cc:	49 63 d5             	movslq %r13d,%rdx
 1cf:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
 1d3:	48 63 c9             	movslq %ecx,%rcx
 1d6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1db:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1e0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ec:	48 8d 1c ae          	lea    (%rsi,%rbp,4),%rbx
 1f0:	49 63 ef             	movslq %r15d,%rbp
 1f3:	4c 8d 04 96          	lea    (%rsi,%rdx,4),%r8
 1f7:	49 63 d4             	movslq %r12d,%rdx
 1fa:	48 8d 0c 8e          	lea    (%rsi,%rcx,4),%rcx
 1fe:	48 8d 2c ae          	lea    (%rsi,%rbp,4),%rbp
 202:	4c 8d 0c 96          	lea    (%rsi,%rdx,4),%r9
 206:	c4 82 7d 18 1c 9a    	vbroadcastss (%r10,%r11,4),%ymm3
 20c:	c4 82 7d 18 6c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm5
 213:	c4 82 7d 18 74 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm6
 21a:	c4 82 7d 18 7c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm7
 221:	c4 02 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm10
 228:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 235:	c4 01 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm8
 23b:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 241:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 246:	c4 01 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm9
 24c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 250:	c4 a1 7c 10 64 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm4
 257:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 25b:	c4 a1 7c 10 14 93    	vmovups (%rbx,%r10,4),%ymm2
 261:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
 267:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 26c:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 271:	c4 e2 5d b8 c6       	vfmadd231ps %ymm6,%ymm4,%ymm0
 276:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
 27b:	c4 c2 05 b8 c2       	vfmadd231ps %ymm10,%ymm15,%ymm0
 280:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 286:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
 28c:	49 83 c2 08          	add    $0x8,%r10
 290:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
 295:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
 29a:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 29f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 2a4:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 2a9:	49 39 c2             	cmp    %rax,%r10
 2ac:	72 82                	jb     230 <_Z5benchv+0x100>
 2ae:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 2b4:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 2ba:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
 2c0:	8b 54 24 dc          	mov    -0x24(%rsp),%edx
 2c4:	8b 4c 24 e4          	mov    -0x1c(%rsp),%ecx
 2c8:	8b 6c 24 e0          	mov    -0x20(%rsp),%ebp
 2cc:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 2d0:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 2d4:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
 2d8:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 2de:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 2e4:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 2ea:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 2ee:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 2f4:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 2f8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2fc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 300:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 304:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 308:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 30c:	01 d1                	add    %edx,%ecx
 30e:	01 d5                	add    %edx,%ebp
 310:	41 01 d7             	add    %edx,%r15d
 313:	41 01 d5             	add    %edx,%r13d
 316:	41 01 d4             	add    %edx,%r12d
 319:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 31f:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 323:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 327:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 32b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 32f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 333:	c5 e8 c6 d4 00       	vshufps $0x0,%xmm4,%xmm2,%xmm2
 338:	c5 d0 58 e6          	vaddps %xmm6,%xmm5,%xmm4
 33c:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 342:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 347:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 34d:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 353:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 359:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 35d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 363:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 367:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 36b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 36f:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 376:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 37d:	49 83 c3 05          	add    $0x5,%r11
 381:	49 39 c3             	cmp    %rax,%r11
 384:	0f 82 36 fe ff ff    	jb     1c0 <_Z5benchv+0x90>
 38a:	0f 31                	rdtsc  
 38c:	48 c1 e2 20          	shl    $0x20,%rdx
 390:	48 09 c2             	or     %rax,%rdx
 393:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 399 <_Z5benchv+0x269>
 399:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 39e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3a6 <_Z5benchv+0x276>
 3a5:	00 
 3a6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3ae <_Z5benchv+0x27e>
 3ad:	00 
 3ae:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 3b1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 3b5:	0f af d1             	imul   %ecx,%edx
 3b8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3be:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3c2:	c5 f3 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm1,%xmm0
 3c8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3cd:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 3d1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3d6:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 3da:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3de:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 3e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3e6:	5b                   	pop    %rbx
 3e7:	41 5c                	pop    %r12
 3e9:	41 5d                	pop    %r13
 3eb:	41 5e                	pop    %r14
 3ed:	41 5f                	pop    %r15
 3ef:	5d                   	pop    %rbp
 3f0:	c5 f8 77             	vzeroupper 
 3f3:	c3                   	retq   
 3f4:	90                   	nop
 3f5:	90                   	nop
 3f6:	90                   	nop
 3f7:	90                   	nop
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop

0000000000000400 <_Z6enablev>:
 400:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 407 <_Z6enablev+0x7>
 407:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40d <_Z6enablev+0xd>
 40d:	83 f8 04             	cmp    $0x4,%eax
 410:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 414:	0f 9f c1             	setg   %cl
 417:	39 c2                	cmp    %eax,%edx
 419:	0f 9e c0             	setle  %al
 41c:	20 c8                	and    %cl,%al
 41e:	c3                   	retq   
 41f:	90                   	nop

0000000000000420 <_Z9n_reg_maxv>:
 420:	b8 10 00 00 00       	mov    $0x10,%eax
 425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
