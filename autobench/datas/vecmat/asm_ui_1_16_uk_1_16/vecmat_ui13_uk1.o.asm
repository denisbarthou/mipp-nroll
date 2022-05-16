
vecmat_ui13_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	6b d8 68             	imul   $0x68,%eax,%ebx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	8d 48 07             	lea    0x7(%rax),%ecx
  38:	85 c0                	test   %eax,%eax
  3a:	0f 49 c8             	cmovns %eax,%ecx
  3d:	83 e1 f8             	and    $0xfffffff8,%ecx
  40:	4c 63 f1             	movslq %ecx,%r14
  43:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  50:	00 
  51:	e8 00 00 00 00       	callq  56 <_Z4initv+0x56>
  56:	48 63 db             	movslq %ebx,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 c1 e3 02          	shl    $0x2,%rbx
  64:	4c 0f af f3          	imul   %rbx,%r14
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	48 83 c4 08          	add    $0x8,%rsp
  8a:	5b                   	pop    %rbx
  8b:	41 5e                	pop    %r14
  8d:	c3                   	retq   
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 73 58 f8          	vaddsd %xmm0,%xmm1,%xmm15
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 41 03 00 00    	jle    4c6 <_Z5benchv+0x386>
 185:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19a <_Z5benchv+0x5a>
 19a:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	49 6b cd 34          	imul   $0x34,%r13,%rcx
 1a8:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
 1af:	00 
 1b0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1b5:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1ba:	e9 25 02 00 00       	jmpq   3e4 <_Z5benchv+0x2a4>
 1bf:	90                   	nop
 1c0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1c8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1cc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1d0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1dd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1e1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1e6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1eb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f0:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 1fa:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 200:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 205:	4c 03 7c 24 e8       	add    -0x18(%rsp),%r15
 20a:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 20e:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 214:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 218:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 21d:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 221:	c4 a1 7a 11 04 98    	vmovss %xmm0,(%rax,%r11,4)
 227:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 22d:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 231:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 237:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 23b:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 241:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 245:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 24a:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 250:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 254:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 259:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 25d:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 263:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 267:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 26d:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 271:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 276:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 27a:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 280:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 286:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 28a:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 290:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 294:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 299:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 29d:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2a2:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2a8:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
 2ae:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 2b4:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 2b8:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 2be:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2c2:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 2c7:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
 2cb:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 2d1:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 2d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 2db:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 2df:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 2e3:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 2e7:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 2ed:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 2f3:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2f9:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 2fd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 303:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 307:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 30b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 30f:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 315:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 319:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 31f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 323:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 327:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 32b:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 330:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 335:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 33b:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 341:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 347:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 34b:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
 351:	c4 a1 7c 11 44 98 04 	vmovups %ymm0,0x4(%rax,%r11,4)
 358:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 35e:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 362:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 368:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 36c:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 372:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 376:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 37a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 37e:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 384:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 388:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 38c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 390:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 396:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 39a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 39e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3a2:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3a7:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3ad:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3b1:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3b7:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3bb:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3bf:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3c3:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 3c9:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 3ce:	c4 a1 78 11 44 98 24 	vmovups %xmm0,0x24(%rax,%r11,4)
 3d5:	49 83 c3 0d          	add    $0xd,%r11
 3d9:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 3de:	0f 83 e2 00 00 00    	jae    4c6 <_Z5benchv+0x386>
 3e4:	45 85 ed             	test   %r13d,%r13d
 3e7:	0f 8e d3 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 3ed:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 3f2:	31 f6                	xor    %esi,%esi
 3f4:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 3f9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3fe:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 403:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 408:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 40c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 411:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 415:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 419:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 41d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 421:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 425:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	49 8d 1c b7          	lea    (%r15,%rsi,4),%rbx
 434:	c4 41 7c 10 34 b6    	vmovups (%r14,%rsi,4),%ymm14
 43a:	c4 42 0d b8 2c b7    	vfmadd231ps (%r15,%rsi,4),%ymm14,%ymm13
 440:	48 83 c6 08          	add    $0x8,%rsi
 444:	4a 8d 0c 23          	lea    (%rbx,%r12,1),%rcx
 448:	c4 22 0d b8 24 ab    	vfmadd231ps (%rbx,%r13,4),%ymm14,%ymm12
 44e:	c4 22 0d b8 0c eb    	vfmadd231ps (%rbx,%r13,8),%ymm14,%ymm9
 454:	4c 01 e1             	add    %r12,%rcx
 457:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
 45b:	c4 22 0d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm14,%ymm11
 461:	c4 22 0d b8 14 e9    	vfmadd231ps (%rcx,%r13,8),%ymm14,%ymm10
 467:	4c 01 e2             	add    %r12,%rdx
 46a:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 46e:	c4 a2 0d b8 3c aa    	vfmadd231ps (%rdx,%r13,4),%ymm14,%ymm7
 474:	4a 8d 3c 20          	lea    (%rax,%r12,1),%rdi
 478:	c4 22 0d b8 04 a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm8
 47e:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
 482:	c4 a2 0d b8 34 af    	vfmadd231ps (%rdi,%r13,4),%ymm14,%ymm6
 488:	4e 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%r8
 48d:	c4 a2 0d b8 6c ad 00 	vfmadd231ps 0x0(%rbp,%r13,4),%ymm14,%ymm5
 494:	4f 8d 0c 20          	lea    (%r8,%r12,1),%r9
 498:	c4 82 0d b8 24 a8    	vfmadd231ps (%r8,%r13,4),%ymm14,%ymm4
 49e:	4f 8d 14 21          	lea    (%r9,%r12,1),%r10
 4a2:	c4 82 0d b8 0c a9    	vfmadd231ps (%r9,%r13,4),%ymm14,%ymm1
 4a8:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
 4ac:	c4 82 0d b8 1c aa    	vfmadd231ps (%r10,%r13,4),%ymm14,%ymm3
 4b2:	c4 a2 0d b8 14 a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm2
 4b8:	4c 39 ee             	cmp    %r13,%rsi
 4bb:	0f 8c 6f ff ff ff    	jl     430 <_Z5benchv+0x2f0>
 4c1:	e9 34 fd ff ff       	jmpq   1fa <_Z5benchv+0xba>
 4c6:	0f 31                	rdtsc  
 4c8:	48 c1 e2 20          	shl    $0x20,%rdx
 4cc:	48 09 c2             	or     %rax,%rdx
 4cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d5 <_Z5benchv+0x395>
 4d5:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4da:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4e2 <_Z5benchv+0x3a2>
 4e1:	00 
 4e2:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4ea <_Z5benchv+0x3aa>
 4e9:	00 
 4ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4f1 <_Z5benchv+0x3b1>
 4f1:	01 c0                	add    %eax,%eax
 4f3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4f9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4fd:	c4 c1 73 5c c7       	vsubsd %xmm15,%xmm1,%xmm0
 502:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 506:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 50a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 50e:	5b                   	pop    %rbx
 50f:	41 5c                	pop    %r12
 511:	41 5d                	pop    %r13
 513:	41 5e                	pop    %r14
 515:	41 5f                	pop    %r15
 517:	5d                   	pop    %rbp
 518:	c5 f8 77             	vzeroupper 
 51b:	c3                   	retq   
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop

0000000000000520 <_Z6enablev>:
 520:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 527 <_Z6enablev+0x7>
 527:	7d 03                	jge    52c <_Z6enablev+0xc>
 529:	31 c0                	xor    %eax,%eax
 52b:	c3                   	retq   
 52c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 533 <_Z6enablev+0x13>
 533:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 537:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 53d <_Z6enablev+0x1d>
 53d:	0f 9e c0             	setle  %al
 540:	c3                   	retq   
 541:	90                   	nop
 542:	90                   	nop
 543:	90                   	nop
 544:	90                   	nop
 545:	90                   	nop
 546:	90                   	nop
 547:	90                   	nop
 548:	90                   	nop
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 0d 00 00 00       	mov    $0xd,%eax
 555:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui13_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
