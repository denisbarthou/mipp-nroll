
vecmat_ui14_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	6b d9 70             	imul   $0x70,%ecx,%ebx
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 0f             	lea    0xf(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18a:	45 85 c9             	test   %r9d,%r9d
 18d:	0f 8e 16 04 00 00    	jle    5a9 <_Z5benchv+0x459>
 193:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19a <_Z5benchv+0x4a>
 19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1af <_Z5benchv+0x5f>
 1af:	be 20 00 00 00       	mov    $0x20,%esi
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 89 f9             	mov    %rdi,%rcx
 1ba:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
 1be:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c5:	00 
 1c6:	48 c1 e1 04          	shl    $0x4,%rcx
 1ca:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1ce:	48 83 c2 20          	add    $0x20,%rdx
 1d2:	48 29 ce             	sub    %rcx,%rsi
 1d5:	e9 4b 02 00 00       	jmpq   425 <_Z5benchv+0x2d5>
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1fd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 201:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 206:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 20b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 210:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 215:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 21a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 21f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 225:	4c 01 c2             	add    %r8,%rdx
 228:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 22c:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 232:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 236:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
 23b:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
 23f:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 245:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 24b:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 24f:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 255:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 259:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 25e:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 262:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 268:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 26e:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 272:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 278:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 27c:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 282:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 286:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 28b:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 291:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 295:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 29a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 29e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 2a4:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 2a8:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 2ae:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 2b2:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 2b7:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 2bb:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 2c1:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 2c7:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2cb:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2d1:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2d5:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2da:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2de:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2e3:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2e9:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 2ef:	c4 41 78 c6 d2 24    	vshufps $0x24,%xmm10,%xmm0,%xmm10
 2f5:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 2fa:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 300:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 305:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 30a:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 30e:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 314:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 318:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 31e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 322:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 326:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 32a:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 330:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 336:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 33c:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 340:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 346:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 34a:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 34e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 352:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 358:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 35c:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 362:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 366:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 36a:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 36e:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 373:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 378:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 37e:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 384:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 38a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 38e:	c4 e3 2d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm10,%ymm0
 394:	c4 81 7c 11 44 9a 08 	vmovups %ymm0,0x8(%r10,%r11,4)
 39b:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 3a1:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 3a5:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 3ab:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3af:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 3b5:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3b9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 3bd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3c1:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 3c7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3cb:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 3cf:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3d3:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 3d9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3dd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3e1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3e5:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3ea:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3f0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3f4:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3fa:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3fe:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 402:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 406:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 40c:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 411:	c4 81 78 11 44 9a 28 	vmovups %xmm0,0x28(%r10,%r11,4)
 418:	49 83 c3 0e          	add    $0xe,%r11
 41c:	4d 39 cb             	cmp    %r9,%r11
 41f:	0f 83 84 01 00 00    	jae    5a9 <_Z5benchv+0x459>
 425:	4d 89 de             	mov    %r11,%r14
 428:	49 83 ce 01          	or     $0x1,%r14
 42c:	85 ff                	test   %edi,%edi
 42e:	0f 8e ac fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 434:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 439:	31 db                	xor    %ebx,%ebx
 43b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 440:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 445:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 44a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 44f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 454:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 458:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 45d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 461:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 465:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 469:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 46d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 471:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 484:	c4 41 7c 10 3c 9f    	vmovups (%r15,%rbx,4),%ymm15
 48a:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
 491:	c4 62 05 b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm14
 498:	c4 62 05 b8 6c b9 e0 	vfmadd231ps -0x20(%rcx,%rdi,4),%ymm15,%ymm13
 49f:	c4 62 05 b8 64 f9 e0 	vfmadd231ps -0x20(%rcx,%rdi,8),%ymm15,%ymm12
 4a6:	48 8d 4c 08 e0       	lea    -0x20(%rax,%rcx,1),%rcx
 4ab:	48 01 c1             	add    %rax,%rcx
 4ae:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 4b4:	c4 62 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm11
 4ba:	48 01 c1             	add    %rax,%rcx
 4bd:	48 01 c1             	add    %rax,%rcx
 4c0:	c4 62 7d b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm14
 4c6:	48 83 c3 10          	add    $0x10,%rbx
 4ca:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 4d0:	48 01 c1             	add    %rax,%rcx
 4d3:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 4d9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4dd:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 4e3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e7:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 4ed:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f1:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 4f7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4fb:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 501:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 505:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 50b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 50f:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 515:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 519:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 51f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 523:	c4 62 7d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm13
 529:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 52d:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 533:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 539:	48 01 c1             	add    %rax,%rcx
 53c:	48 01 c1             	add    %rax,%rcx
 53f:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 545:	c4 62 7d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm10
 54b:	48 01 c1             	add    %rax,%rcx
 54e:	48 01 c1             	add    %rax,%rcx
 551:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 557:	48 01 c1             	add    %rax,%rcx
 55a:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 560:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 564:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 56a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 56e:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 574:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 578:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 57e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 582:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 588:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 58c:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 592:	48 01 c1             	add    %rax,%rcx
 595:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 59b:	48 39 fb             	cmp    %rdi,%rbx
 59e:	0f 8c dc fe ff ff    	jl     480 <_Z5benchv+0x330>
 5a4:	e9 76 fc ff ff       	jmpq   21f <_Z5benchv+0xcf>
 5a9:	0f 31                	rdtsc  
 5ab:	48 c1 e2 20          	shl    $0x20,%rdx
 5af:	48 09 c2             	or     %rax,%rdx
 5b2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b8 <_Z5benchv+0x468>
 5b8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5bd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5c5 <_Z5benchv+0x475>
 5c4:	00 
 5c5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5cd <_Z5benchv+0x47d>
 5cc:	00 
 5cd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5d4 <_Z5benchv+0x484>
 5d4:	01 c0                	add    %eax,%eax
 5d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5dc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5e0:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 5e6:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 5ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5ee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5f2:	5b                   	pop    %rbx
 5f3:	41 5e                	pop    %r14
 5f5:	41 5f                	pop    %r15
 5f7:	c5 f8 77             	vzeroupper 
 5fa:	c3                   	retq   
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop

0000000000000600 <_Z6enablev>:
 600:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 607 <_Z6enablev+0x7>
 607:	7d 03                	jge    60c <_Z6enablev+0xc>
 609:	31 c0                	xor    %eax,%eax
 60b:	c3                   	retq   
 60c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 613 <_Z6enablev+0x13>
 613:	b8 10 00 00 00       	mov    $0x10,%eax
 618:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 61d:	0f 45 c8             	cmovne %eax,%ecx
 620:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 626 <_Z6enablev+0x26>
 626:	0f 9e c0             	setle  %al
 629:	c3                   	retq   
 62a:	90                   	nop
 62b:	90                   	nop
 62c:	90                   	nop
 62d:	90                   	nop
 62e:	90                   	nop
 62f:	90                   	nop

0000000000000630 <_Z9n_reg_maxv>:
 630:	b8 1c 00 00 00       	mov    $0x1c,%eax
 635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
