
vecmat_ui15_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	6b d9 78             	imul   $0x78,%ecx,%ebx
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 24          	sar    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 03             	shl    $0x3,%eax
  49:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  4c:	4c 63 f0             	movslq %eax,%r14
  4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  5c:	00 
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 63 db             	movslq %ebx,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	4c 0f af f3          	imul   %rbx,%r14
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	48 83 c4 08          	add    $0x8,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5e                	pop    %r14
  99:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 182:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 188:	45 85 c9             	test   %r9d,%r9d
 18b:	0f 8e 91 08 00 00    	jle    a22 <_Z5benchv+0x8d2>
 191:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 198 <_Z5benchv+0x48>
 198:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	be 20 00 00 00       	mov    $0x20,%esi
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 6b cf 34          	imul   $0x34,%rdi,%rcx
 1b9:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
 1bd:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c4:	00 
 1c5:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1cc:	48 29 ce             	sub    %rcx,%rsi
 1cf:	e9 80 02 00 00       	jmpq   454 <_Z5benchv+0x304>
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ec:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 201:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 206:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 20b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 210:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 215:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 21a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 21f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 224:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 22a:	4c 01 c2             	add    %r8,%rdx
 22d:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
 231:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
 237:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
 23b:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
 240:	c5 82 58 c0          	vaddss %xmm0,%xmm15,%xmm0
 244:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 24a:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 250:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 254:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 25a:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
 25e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 264:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 268:	c4 41 7a 16 f7       	vmovshdup %xmm15,%xmm14
 26d:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 273:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 277:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 27c:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 280:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 286:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 28a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 290:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 294:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 299:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 29d:	c4 41 78 c6 e5 00    	vshufps $0x0,%xmm13,%xmm0,%xmm12
 2a3:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 2a9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2ad:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 2b3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2b7:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 2bc:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2c0:	c4 c1 00 58 c6       	vaddps %xmm14,%xmm15,%xmm0
 2c5:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 2cb:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
 2d1:	c4 41 78 c6 e4 24    	vshufps $0x24,%xmm12,%xmm0,%xmm12
 2d7:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
 2dc:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 2e2:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
 2e7:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 2ec:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 2f0:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
 2f6:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
 2fb:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 301:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
 306:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 30b:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 30f:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 315:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 31b:	c4 63 7d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm10
 321:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 326:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 32c:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 331:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 336:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 33a:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 340:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 344:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 34a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 34e:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 352:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 356:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 35c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 360:	c4 c1 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm0
 366:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 36c:	c5 b0 c6 c0 24       	vshufps $0x24,%xmm0,%xmm9,%xmm0
 371:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 375:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 37b:	c4 e3 2d 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm10,%ymm0
 381:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 385:	c4 e3 1d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm12,%ymm0
 38b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 38f:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 395:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 39c:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 3a2:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3a6:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 3aa:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 3b0:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 3b6:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3ba:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 3be:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 3c2:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 3c6:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3ca:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 3ce:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 3d3:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 3d9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3dd:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 3e3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3e7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 3eb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3ef:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 3f5:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 3fa:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 401:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 407:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 40b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 411:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 415:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 419:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 41d:	c4 81 7a 11 44 9a 34 	vmovss %xmm0,0x34(%r10,%r11,4)
 424:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 42a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 42e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 434:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 438:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 43c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 440:	c4 81 7a 11 44 9a 38 	vmovss %xmm0,0x38(%r10,%r11,4)
 447:	49 83 c3 0f          	add    $0xf,%r11
 44b:	4d 39 cb             	cmp    %r9,%r11
 44e:	0f 83 ce 05 00 00    	jae    a22 <_Z5benchv+0x8d2>
 454:	85 ff                	test   %edi,%edi
 456:	0f 8e 84 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 45c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 461:	31 db                	xor    %ebx,%ebx
 463:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 468:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 46d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 472:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 477:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 47c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 481:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 486:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 48a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 48e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 492:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 496:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 49a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 49e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 4a2:	90                   	nop
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 4b4:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
 4ba:	c4 62 7d b8 bc 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm0,%ymm15
 4c1:	ff ff ff 
 4c4:	c4 62 7d b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%rdi,4),%ymm0,%ymm14
 4cb:	ff ff ff 
 4ce:	c4 62 7d b8 9c f9 00 	vfmadd231ps -0x100(%rcx,%rdi,8),%ymm0,%ymm11
 4d5:	ff ff ff 
 4d8:	48 8d 8c 08 00 ff ff 	lea    -0x100(%rax,%rcx,1),%rcx
 4df:	ff 
 4e0:	48 01 c1             	add    %rax,%rcx
 4e3:	c4 62 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm13
 4e9:	c4 62 7d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm12
 4ef:	48 01 c1             	add    %rax,%rcx
 4f2:	48 01 c1             	add    %rax,%rcx
 4f5:	c4 62 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm9
 4fb:	48 01 c1             	add    %rax,%rcx
 4fe:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 504:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 508:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 50e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 512:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 518:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51c:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 522:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 526:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 52c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 530:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 536:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 53a:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 540:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 544:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 54a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 54e:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 554:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 558:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
 55f:	c4 62 7d b8 bc 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm0,%ymm15
 566:	ff ff ff 
 569:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 56f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 573:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 579:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 57f:	48 01 c1             	add    %rax,%rcx
 582:	48 01 c1             	add    %rax,%rcx
 585:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 58b:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 591:	48 01 c1             	add    %rax,%rcx
 594:	48 01 c1             	add    %rax,%rcx
 597:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 59d:	48 01 c1             	add    %rax,%rcx
 5a0:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 5a6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5aa:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 5b0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b4:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 5ba:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5be:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 5c4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5c8:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 5ce:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5d2:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 5d8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5dc:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 5e2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5e6:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 5ec:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5f0:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
 5f7:	c4 62 7d b8 bc 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm0,%ymm15
 5fe:	ff ff ff 
 601:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 607:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 60b:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 611:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 617:	48 01 c1             	add    %rax,%rcx
 61a:	48 01 c1             	add    %rax,%rcx
 61d:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 623:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 629:	48 01 c1             	add    %rax,%rcx
 62c:	48 01 c1             	add    %rax,%rcx
 62f:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 635:	48 01 c1             	add    %rax,%rcx
 638:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 63e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 642:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 648:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 64c:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 652:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 656:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 65c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 660:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 666:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 66a:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 670:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 674:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 67a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 67e:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 684:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 688:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
 68f:	c4 62 7d b8 bc 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm0,%ymm15
 696:	ff ff ff 
 699:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 69f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6a3:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 6a9:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 6af:	48 01 c1             	add    %rax,%rcx
 6b2:	48 01 c1             	add    %rax,%rcx
 6b5:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 6bb:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 6c1:	48 01 c1             	add    %rax,%rcx
 6c4:	48 01 c1             	add    %rax,%rcx
 6c7:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 6cd:	48 01 c1             	add    %rax,%rcx
 6d0:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 6d6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6da:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 6e0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6e4:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 6ea:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6ee:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 6f4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6f8:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 6fe:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 702:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 708:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 70c:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 712:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 716:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 71c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 720:	c4 c1 7c 10 84 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm0
 727:	00 00 00 
 72a:	c4 62 7d b8 7c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm0,%ymm15
 731:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 737:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 73b:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 741:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 747:	48 01 c1             	add    %rax,%rcx
 74a:	48 01 c1             	add    %rax,%rcx
 74d:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 753:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 759:	48 01 c1             	add    %rax,%rcx
 75c:	48 01 c1             	add    %rax,%rcx
 75f:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 765:	48 01 c1             	add    %rax,%rcx
 768:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 76e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 772:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 778:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 77c:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 782:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 786:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 78c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 790:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 796:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 79a:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 7a0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7a4:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 7aa:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7ae:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 7b4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7b8:	c4 c1 7c 10 84 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm0
 7bf:	00 00 00 
 7c2:	c4 62 7d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm0,%ymm15
 7c9:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 7cf:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7d3:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 7d9:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 7df:	48 01 c1             	add    %rax,%rcx
 7e2:	48 01 c1             	add    %rax,%rcx
 7e5:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 7eb:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 7f1:	48 01 c1             	add    %rax,%rcx
 7f4:	48 01 c1             	add    %rax,%rcx
 7f7:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 7fd:	48 01 c1             	add    %rax,%rcx
 800:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 806:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 80a:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 810:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 814:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 81a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 81e:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 824:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 828:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 82e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 832:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 838:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 83c:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 842:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 846:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 84c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 850:	c4 c1 7c 10 84 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm0
 857:	00 00 00 
 85a:	c4 62 7d b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm0,%ymm15
 861:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 867:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 86b:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 871:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 877:	48 01 c1             	add    %rax,%rcx
 87a:	48 01 c1             	add    %rax,%rcx
 87d:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 883:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 889:	48 01 c1             	add    %rax,%rcx
 88c:	48 01 c1             	add    %rax,%rcx
 88f:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 895:	48 01 c1             	add    %rax,%rcx
 898:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 89e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8a2:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 8a8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8ac:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 8b2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8b6:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 8bc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8c0:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 8c6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8ca:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 8d0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8d4:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 8da:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8de:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 8e4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8e8:	c4 c1 7c 10 84 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm0
 8ef:	00 00 00 
 8f2:	c4 62 7d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm0,%ymm15
 8f9:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 8ff:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 903:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 909:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 90f:	48 01 c1             	add    %rax,%rcx
 912:	48 01 c1             	add    %rax,%rcx
 915:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 91b:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 921:	48 01 c1             	add    %rax,%rcx
 924:	48 01 c1             	add    %rax,%rcx
 927:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 92d:	48 01 c1             	add    %rax,%rcx
 930:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 936:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 93a:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 940:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 944:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 94a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 94e:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 954:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 958:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 95e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 962:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 968:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 96c:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 972:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 976:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 97c:	48 01 c1             	add    %rax,%rcx
 97f:	c4 c1 7c 10 84 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm0
 986:	01 00 00 
 989:	c4 62 7d b8 3c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm15
 98f:	48 83 c3 48          	add    $0x48,%rbx
 993:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 999:	48 01 f1             	add    %rsi,%rcx
 99c:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 9a2:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 9a8:	48 01 c1             	add    %rax,%rcx
 9ab:	48 01 c1             	add    %rax,%rcx
 9ae:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 9b4:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 9ba:	48 01 c1             	add    %rax,%rcx
 9bd:	48 01 c1             	add    %rax,%rcx
 9c0:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 9c6:	48 01 c1             	add    %rax,%rcx
 9c9:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 9cf:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9d3:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 9d9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9dd:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 9e3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9e7:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 9ed:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9f1:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 9f7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9fb:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 a01:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a05:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 a0b:	48 01 c1             	add    %rax,%rcx
 a0e:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 a14:	48 39 fb             	cmp    %rdi,%rbx
 a17:	0f 8c 93 fa ff ff    	jl     4b0 <_Z5benchv+0x360>
 a1d:	e9 02 f8 ff ff       	jmpq   224 <_Z5benchv+0xd4>
 a22:	0f 31                	rdtsc  
 a24:	48 c1 e2 20          	shl    $0x20,%rdx
 a28:	48 09 c2             	or     %rax,%rdx
 a2b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a31 <_Z5benchv+0x8e1>
 a31:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a36:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a3e <_Z5benchv+0x8ee>
 a3d:	00 
 a3e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a46 <_Z5benchv+0x8f6>
 a45:	00 
 a46:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a4d <_Z5benchv+0x8fd>
 a4d:	01 c0                	add    %eax,%eax
 a4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a59:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 a5f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 a64:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 a68:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a6c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a70:	5b                   	pop    %rbx
 a71:	41 5e                	pop    %r14
 a73:	c5 f8 77             	vzeroupper 
 a76:	c3                   	retq   
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop

0000000000000a80 <_Z6enablev>:
 a80:	31 c0                	xor    %eax,%eax
 a82:	c3                   	retq   
 a83:	90                   	nop
 a84:	90                   	nop
 a85:	90                   	nop
 a86:	90                   	nop
 a87:	90                   	nop
 a88:	90                   	nop
 a89:	90                   	nop
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z9n_reg_maxv>:
 a90:	b8 87 00 00 00       	mov    $0x87,%eax
 a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
