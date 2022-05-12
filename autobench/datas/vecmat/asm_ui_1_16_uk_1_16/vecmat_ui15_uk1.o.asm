
vecmat_ui15_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	6b d9 78             	imul   $0x78,%ecx,%ebx
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 07             	lea    0x7(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 f8             	and    $0xfffffff8,%ecx
  43:	4c 63 f1             	movslq %ecx,%r14
  46:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15a <_Z5benchv+0xa>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x1e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 186:	45 85 c9             	test   %r9d,%r9d
 189:	0f 8e a4 03 00 00    	jle    533 <_Z5benchv+0x3e3>
 18f:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 196 <_Z5benchv+0x46>
 196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ab <_Z5benchv+0x5b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
 1b2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b9:	00 
 1ba:	e9 75 02 00 00       	jmpq   434 <_Z5benchv+0x2e4>
 1bf:	90                   	nop
 1c0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1cc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1d4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1dc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1e1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1e6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1eb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 1f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 1f5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1fa:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1ff:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 204:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 20a:	4c 01 c2             	add    %r8,%rdx
 20d:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
 211:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
 217:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
 21b:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
 220:	c5 82 58 c0          	vaddss %xmm0,%xmm15,%xmm0
 224:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 22a:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 230:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 234:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 23a:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
 23e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 244:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 248:	c4 41 7a 16 f7       	vmovshdup %xmm15,%xmm14
 24d:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 253:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 257:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 25c:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 260:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 266:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 26a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 270:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 274:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 279:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 27d:	c4 41 78 c6 e5 00    	vshufps $0x0,%xmm13,%xmm0,%xmm12
 283:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 289:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 28d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 293:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 297:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 29c:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2a0:	c4 c1 00 58 c6       	vaddps %xmm14,%xmm15,%xmm0
 2a5:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 2ab:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
 2b1:	c4 41 78 c6 e4 24    	vshufps $0x24,%xmm12,%xmm0,%xmm12
 2b7:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
 2bc:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 2c2:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
 2c7:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 2cc:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 2d0:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
 2d6:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
 2db:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 2e1:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
 2e6:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2eb:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 2ef:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 2f5:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 2fb:	c4 63 7d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm10
 301:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 306:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 30c:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 311:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 316:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 31a:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 320:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 324:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 32a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 32e:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 332:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 336:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 33c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 340:	c4 c1 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm0
 346:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 34c:	c5 b0 c6 c0 24       	vshufps $0x24,%xmm0,%xmm9,%xmm0
 351:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 355:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 35b:	c4 e3 2d 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm10,%ymm0
 361:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 365:	c4 e3 1d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm12,%ymm0
 36b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 36f:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 375:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 37c:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 382:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 386:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 38a:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 390:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 396:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 39a:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 39e:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 3a2:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 3a6:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3aa:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 3ae:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 3b3:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 3b9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3bd:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 3c3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3c7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 3cb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3cf:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 3d5:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 3da:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 3e1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 3e7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 3eb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 3f1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3f5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 3f9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 3fd:	c4 81 7a 11 44 9a 34 	vmovss %xmm0,0x34(%r10,%r11,4)
 404:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 40a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 40e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 414:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 418:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 41c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 420:	c4 81 7a 11 44 9a 38 	vmovss %xmm0,0x38(%r10,%r11,4)
 427:	49 83 c3 0f          	add    $0xf,%r11
 42b:	4d 39 cb             	cmp    %r9,%r11
 42e:	0f 83 ff 00 00 00    	jae    533 <_Z5benchv+0x3e3>
 434:	85 ff                	test   %edi,%edi
 436:	0f 8e 84 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
 43c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 441:	31 f6                	xor    %esi,%esi
 443:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 448:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 44d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 452:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 457:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 45c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 461:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 466:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 46a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 46e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 472:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 476:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 47a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 47e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 482:	90                   	nop
 483:	90                   	nop
 484:	90                   	nop
 485:	90                   	nop
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	48 8d 1c b2          	lea    (%rdx,%rsi,4),%rbx
 494:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
 499:	c4 62 7d b8 3c b2    	vfmadd231ps (%rdx,%rsi,4),%ymm0,%ymm15
 49f:	48 83 c6 08          	add    $0x8,%rsi
 4a3:	c4 62 7d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm14
 4a9:	c4 62 7d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm11
 4af:	48 01 c3             	add    %rax,%rbx
 4b2:	48 01 c3             	add    %rax,%rbx
 4b5:	c4 62 7d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm13
 4bb:	c4 62 7d b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm12
 4c1:	48 01 c3             	add    %rax,%rbx
 4c4:	48 01 c3             	add    %rax,%rbx
 4c7:	c4 62 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm9
 4cd:	48 01 c3             	add    %rax,%rbx
 4d0:	c4 62 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm10
 4d6:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4da:	c4 62 7d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm8
 4e0:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4e4:	c4 e2 7d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm7
 4ea:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4ee:	c4 e2 7d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm6
 4f4:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4f8:	c4 e2 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm3
 4fe:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 502:	c4 e2 7d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm5
 508:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 50c:	c4 e2 7d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm4
 512:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 516:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 51c:	48 01 c3             	add    %rax,%rbx
 51f:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 525:	48 39 fe             	cmp    %rdi,%rsi
 528:	0f 8c 62 ff ff ff    	jl     490 <_Z5benchv+0x340>
 52e:	e9 d1 fc ff ff       	jmpq   204 <_Z5benchv+0xb4>
 533:	0f 31                	rdtsc  
 535:	48 c1 e2 20          	shl    $0x20,%rdx
 539:	48 09 c2             	or     %rax,%rdx
 53c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 542 <_Z5benchv+0x3f2>
 542:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 547:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 54f <_Z5benchv+0x3ff>
 54e:	00 
 54f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 557 <_Z5benchv+0x407>
 556:	00 
 557:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 55e <_Z5benchv+0x40e>
 55e:	01 c0                	add    %eax,%eax
 560:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 566:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 56a:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 570:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 575:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 579:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 57d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 581:	5b                   	pop    %rbx
 582:	c5 f8 77             	vzeroupper 
 585:	c3                   	retq   
 586:	90                   	nop
 587:	90                   	nop
 588:	90                   	nop
 589:	90                   	nop
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z6enablev>:
 590:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 597 <_Z6enablev+0x7>
 597:	7d 03                	jge    59c <_Z6enablev+0xc>
 599:	31 c0                	xor    %eax,%eax
 59b:	c3                   	retq   
 59c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 5a3 <_Z6enablev+0x13>
 5a3:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 5a7:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 5ad <_Z6enablev+0x1d>
 5ad:	0f 9e c0             	setle  %al
 5b0:	c3                   	retq   
 5b1:	90                   	nop
 5b2:	90                   	nop
 5b3:	90                   	nop
 5b4:	90                   	nop
 5b5:	90                   	nop
 5b6:	90                   	nop
 5b7:	90                   	nop
 5b8:	90                   	nop
 5b9:	90                   	nop
 5ba:	90                   	nop
 5bb:	90                   	nop
 5bc:	90                   	nop
 5bd:	90                   	nop
 5be:	90                   	nop
 5bf:	90                   	nop

00000000000005c0 <_Z9n_reg_maxv>:
 5c0:	b8 0f 00 00 00       	mov    $0xf,%eax
 5c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
