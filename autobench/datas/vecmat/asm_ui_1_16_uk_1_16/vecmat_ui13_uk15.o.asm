
vecmat_ui13_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	6b d8 68             	imul   $0x68,%eax,%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  39:	48 c1 e9 20          	shr    $0x20,%rcx
  3d:	01 c1                	add    %eax,%ecx
  3f:	89 c8                	mov    %ecx,%eax
  41:	c1 f9 06             	sar    $0x6,%ecx
  44:	c1 e8 1f             	shr    $0x1f,%eax
  47:	01 c1                	add    %eax,%ecx
  49:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 73 58 f8          	vaddsd %xmm0,%xmm1,%xmm15
 194:	85 c0                	test   %eax,%eax
 196:	0f 8e f7 0c 00 00    	jle    e93 <_Z5benchv+0xd43>
 19c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1aa <_Z5benchv+0x5a>
 1aa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b1 <_Z5benchv+0x61>
 1b1:	31 f6                	xor    %esi,%esi
 1b3:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 1b8:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 1c4:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1c9:	e9 27 02 00 00       	jmpq   3f5 <_Z5benchv+0x2a5>
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1d8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1f6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 200:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 20a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 210:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 215:	48 8b 34 24          	mov    (%rsp),%rsi
 219:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 21e:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 222:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 228:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 22c:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 231:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 235:	c5 fa 11 04 b0       	vmovss %xmm0,(%rax,%rsi,4)
 23a:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 240:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 244:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 24a:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 24e:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 254:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 258:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 25d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 263:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 267:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 26c:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 270:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 276:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 27a:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 280:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 284:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 289:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 28d:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 293:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 299:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 29d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2a3:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2a7:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2ac:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2b0:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2b5:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2bb:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
 2c1:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 2c7:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 2cb:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 2d1:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2d5:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 2da:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
 2de:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 2e4:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 2e8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 2ee:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 2f2:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 2f6:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 2fa:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 300:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 306:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 30c:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 310:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 316:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 31a:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 31e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 322:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 328:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 32c:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 332:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 336:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 33a:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 33e:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 343:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 348:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 34e:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 354:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 35a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 35e:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
 364:	c5 fc 11 44 b0 04    	vmovups %ymm0,0x4(%rax,%rsi,4)
 36a:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 370:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 374:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 37a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 37e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 384:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 388:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 38c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 390:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 396:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 39a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 39e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3a2:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 3a8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3ac:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3b0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3b4:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3b9:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3bf:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3c3:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3c9:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3cd:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3d1:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3d5:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 3db:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 3e0:	c5 f8 11 44 b0 24    	vmovups %xmm0,0x24(%rax,%rsi,4)
 3e6:	48 83 c6 0d          	add    $0xd,%rsi
 3ea:	48 3b 74 24 f8       	cmp    -0x8(%rsp),%rsi
 3ef:	0f 83 9e 0a 00 00    	jae    e93 <_Z5benchv+0xd43>
 3f5:	48 89 34 24          	mov    %rsi,(%rsp)
 3f9:	85 c9                	test   %ecx,%ecx
 3fb:	0f 8e cf fd ff ff    	jle    1d0 <_Z5benchv+0x80>
 401:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
 405:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
 409:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
 40d:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
 411:	48 8d 46 04          	lea    0x4(%rsi),%rax
 415:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
 419:	4c 8d 56 06          	lea    0x6(%rsi),%r10
 41d:	4c 8d 76 08          	lea    0x8(%rsi),%r14
 421:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
 425:	4c 8d 66 0a          	lea    0xa(%rsi),%r12
 429:	4c 8d 6e 0b          	lea    0xb(%rsi),%r13
 42d:	4c 8d 46 0c          	lea    0xc(%rsi),%r8
 431:	48 0f af f1          	imul   %rcx,%rsi
 435:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 43a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 43f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 444:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 449:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 44e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 452:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 457:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 45b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 45f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 463:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 467:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 46b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 46f:	4c 0f af d9          	imul   %rcx,%r11
 473:	48 0f af f9          	imul   %rcx,%rdi
 477:	48 0f af e9          	imul   %rcx,%rbp
 47b:	48 0f af d9          	imul   %rcx,%rbx
 47f:	48 0f af c1          	imul   %rcx,%rax
 483:	4c 0f af c9          	imul   %rcx,%r9
 487:	4c 0f af d1          	imul   %rcx,%r10
 48b:	4c 0f af f1          	imul   %rcx,%r14
 48f:	4c 0f af f9          	imul   %rcx,%r15
 493:	4c 0f af e1          	imul   %rcx,%r12
 497:	4c 0f af e9          	imul   %rcx,%r13
 49b:	4c 0f af c1          	imul   %rcx,%r8
 49f:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 4a4:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 4a9:	45 31 db             	xor    %r11d,%r11d
 4ac:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 4b1:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 4b6:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 4bb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 4c0:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 4c5:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
 4ca:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 4cf:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
 4d4:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 4d9:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 4de:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 4e3:	90                   	nop
 4e4:	90                   	nop
 4e5:	90                   	nop
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop
 4f0:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 4f5:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 4fa:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 4ff:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 504:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 508:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 50d:	4a 8d 2c 19          	lea    (%rcx,%r11,1),%rbp
 511:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 516:	c4 21 7c 10 34 98    	vmovups (%rax,%r11,4),%ymm14
 51c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 521:	c4 62 0d b8 2c aa    	vfmadd231ps (%rdx,%rbp,4),%ymm14,%ymm13
 527:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 52c:	c4 62 0d b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm14,%ymm12
 532:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 537:	4e 8d 0c 1e          	lea    (%rsi,%r11,1),%r9
 53b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 540:	4a 8d 3c 19          	lea    (%rcx,%r11,1),%rdi
 544:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 549:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 54d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 552:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 557:	c4 22 0d b8 1c 8a    	vfmadd231ps (%rdx,%r9,4),%ymm14,%ymm11
 55d:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
 562:	c4 62 0d b8 0c ba    	vfmadd231ps (%rdx,%rdi,4),%ymm14,%ymm9
 568:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 56d:	4e 8d 3c 1e          	lea    (%rsi,%r11,1),%r15
 571:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 576:	4e 8d 2c 19          	lea    (%rcx,%r11,1),%r13
 57a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 57f:	c4 22 0d b8 14 aa    	vfmadd231ps (%rdx,%r13,4),%ymm14,%ymm10
 585:	c4 a2 0d b8 3c ba    	vfmadd231ps (%rdx,%r15,4),%ymm14,%ymm7
 58b:	4c 89 7c 24 90       	mov    %r15,-0x70(%rsp)
 590:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
 595:	4e 8d 04 1e          	lea    (%rsi,%r11,1),%r8
 599:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 59e:	4e 8d 14 19          	lea    (%rcx,%r11,1),%r10
 5a2:	c4 a2 0d b8 34 82    	vfmadd231ps (%rdx,%r8,4),%ymm14,%ymm6
 5a8:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 5ad:	c4 22 0d b8 04 92    	vfmadd231ps (%rdx,%r10,4),%ymm14,%ymm8
 5b3:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 5b8:	4e 8d 24 1e          	lea    (%rsi,%r11,1),%r12
 5bc:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 5c1:	c4 a2 0d b8 2c a2    	vfmadd231ps (%rdx,%r12,4),%ymm14,%ymm5
 5c7:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 5cc:	4a 8d 0c 1e          	lea    (%rsi,%r11,1),%rcx
 5d0:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 5d5:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 5da:	4a 8d 04 19          	lea    (%rcx,%r11,1),%rax
 5de:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 5e3:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 5e8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 5ed:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 5f2:	c4 e2 0d b8 24 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm14,%ymm4
 5f8:	4e 8d 34 18          	lea    (%rax,%r11,1),%r14
 5fc:	48 89 e8             	mov    %rbp,%rax
 5ff:	4c 89 c5             	mov    %r8,%rbp
 602:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 607:	c4 e2 0d b8 1c b2    	vfmadd231ps (%rdx,%rsi,4),%ymm14,%ymm3
 60d:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 612:	c4 a2 0d b8 14 b2    	vfmadd231ps (%rdx,%r14,4),%ymm14,%ymm2
 618:	4d 89 d6             	mov    %r10,%r14
 61b:	c4 a2 0d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm14,%ymm1
 621:	c4 01 7c 10 74 99 20 	vmovups 0x20(%r9,%r11,4),%ymm14
 628:	c4 62 0d b8 6c 82 20 	vfmadd231ps 0x20(%rdx,%rax,4),%ymm14,%ymm13
 62f:	c4 22 0d b8 44 92 20 	vfmadd231ps 0x20(%rdx,%r10,4),%ymm14,%ymm8
 636:	48 89 f8             	mov    %rdi,%rax
 639:	c4 62 0d b8 4c ba 20 	vfmadd231ps 0x20(%rdx,%rdi,4),%ymm14,%ymm9
 640:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 645:	c4 a2 0d b8 6c a2 20 	vfmadd231ps 0x20(%rdx,%r12,4),%ymm14,%ymm5
 64c:	4d 89 e2             	mov    %r12,%r10
 64f:	c4 e2 0d b8 5c b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm14,%ymm3
 656:	49 89 f4             	mov    %rsi,%r12
 659:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 65e:	c4 e2 0d b8 64 8a 20 	vfmadd231ps 0x20(%rdx,%rcx,4),%ymm14,%ymm4
 665:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 66a:	c4 a2 0d b8 7c ba 20 	vfmadd231ps 0x20(%rdx,%r15,4),%ymm14,%ymm7
 671:	c4 e2 0d b8 74 aa 20 	vfmadd231ps 0x20(%rdx,%rbp,4),%ymm14,%ymm6
 678:	c4 62 0d b8 64 9a 20 	vfmadd231ps 0x20(%rdx,%rbx,4),%ymm14,%ymm12
 67f:	c4 22 0d b8 54 aa 20 	vfmadd231ps 0x20(%rdx,%r13,4),%ymm14,%ymm10
 686:	4d 89 cf             	mov    %r9,%r15
 689:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 68e:	c4 a2 0d b8 4c 82 20 	vfmadd231ps 0x20(%rdx,%r8,4),%ymm14,%ymm1
 695:	c4 62 0d b8 5c ba 20 	vfmadd231ps 0x20(%rdx,%rdi,4),%ymm14,%ymm11
 69c:	4c 89 ef             	mov    %r13,%rdi
 69f:	4d 89 c5             	mov    %r8,%r13
 6a2:	c4 e2 0d b8 54 b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm14,%ymm2
 6a9:	c4 01 7c 10 74 99 40 	vmovups 0x40(%r9,%r11,4),%ymm14
 6b0:	c4 62 0d b8 4c 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm14,%ymm9
 6b7:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 6bc:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 6c1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 6c6:	c4 e2 0d b8 7c 8a 40 	vfmadd231ps 0x40(%rdx,%rcx,4),%ymm14,%ymm7
 6cd:	c4 22 0d b8 44 b2 40 	vfmadd231ps 0x40(%rdx,%r14,4),%ymm14,%ymm8
 6d4:	c4 a2 0d b8 6c 92 40 	vfmadd231ps 0x40(%rdx,%r10,4),%ymm14,%ymm5
 6db:	c4 62 0d b8 6c aa 40 	vfmadd231ps 0x40(%rdx,%rbp,4),%ymm14,%ymm13
 6e2:	c4 62 0d b8 64 9a 40 	vfmadd231ps 0x40(%rdx,%rbx,4),%ymm14,%ymm12
 6e9:	c4 a2 0d b8 5c a2 40 	vfmadd231ps 0x40(%rdx,%r12,4),%ymm14,%ymm3
 6f0:	49 89 ce             	mov    %rcx,%r14
 6f3:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
 6f8:	c4 62 0d b8 54 ba 40 	vfmadd231ps 0x40(%rdx,%rdi,4),%ymm14,%ymm10
 6ff:	48 89 f7             	mov    %rsi,%rdi
 702:	c4 a2 0d b8 4c aa 40 	vfmadd231ps 0x40(%rdx,%r13,4),%ymm14,%ymm1
 709:	4d 89 dd             	mov    %r11,%r13
 70c:	c4 e2 0d b8 54 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm14,%ymm2
 713:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 718:	c4 22 0d b8 5c 8a 40 	vfmadd231ps 0x40(%rdx,%r9,4),%ymm14,%ymm11
 71f:	c4 a2 0d b8 74 82 40 	vfmadd231ps 0x40(%rdx,%r8,4),%ymm14,%ymm6
 726:	c4 e2 0d b8 64 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm14,%ymm4
 72d:	c4 01 7c 10 74 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm14
 734:	c4 e2 0d b8 7c 8a 60 	vfmadd231ps 0x60(%rdx,%rcx,4),%ymm14,%ymm7
 73b:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 740:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 745:	c4 22 0d b8 44 92 60 	vfmadd231ps 0x60(%rdx,%r10,4),%ymm14,%ymm8
 74c:	c4 a2 0d b8 5c a2 60 	vfmadd231ps 0x60(%rdx,%r12,4),%ymm14,%ymm3
 753:	c4 62 0d b8 6c aa 60 	vfmadd231ps 0x60(%rdx,%rbp,4),%ymm14,%ymm13
 75a:	c4 62 0d b8 64 9a 60 	vfmadd231ps 0x60(%rdx,%rbx,4),%ymm14,%ymm12
 761:	c4 e2 0d b8 54 ba 60 	vfmadd231ps 0x60(%rdx,%rdi,4),%ymm14,%ymm2
 768:	4d 89 cc             	mov    %r9,%r12
 76b:	c4 62 0d b8 54 b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm14,%ymm10
 772:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 777:	c4 22 0d b8 5c 8a 60 	vfmadd231ps 0x60(%rdx,%r9,4),%ymm14,%ymm11
 77e:	c4 a2 0d b8 74 82 60 	vfmadd231ps 0x60(%rdx,%r8,4),%ymm14,%ymm6
 785:	c4 e2 0d b8 64 82 60 	vfmadd231ps 0x60(%rdx,%rax,4),%ymm14,%ymm4
 78c:	c4 e2 0d b8 4c 8a 60 	vfmadd231ps 0x60(%rdx,%rcx,4),%ymm14,%ymm1
 793:	c4 22 0d b8 4c 9a 60 	vfmadd231ps 0x60(%rdx,%r11,4),%ymm14,%ymm9
 79a:	c4 e2 0d b8 6c b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm14,%ymm5
 7a1:	c4 01 7c 10 b4 af 80 	vmovups 0x80(%r15,%r13,4),%ymm14
 7a8:	00 00 00 
 7ab:	c4 22 0d b8 9c 8a 80 	vfmadd231ps 0x80(%rdx,%r9,4),%ymm14,%ymm11
 7b2:	00 00 00 
 7b5:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 7ba:	c4 e2 0d b8 8c 8a 80 	vfmadd231ps 0x80(%rdx,%rcx,4),%ymm14,%ymm1
 7c1:	00 00 00 
 7c4:	c4 a2 0d b8 bc b2 80 	vfmadd231ps 0x80(%rdx,%r14,4),%ymm14,%ymm7
 7cb:	00 00 00 
 7ce:	4d 89 f5             	mov    %r14,%r13
 7d1:	c4 22 0d b8 84 92 80 	vfmadd231ps 0x80(%rdx,%r10,4),%ymm14,%ymm8
 7d8:	00 00 00 
 7db:	4d 89 d7             	mov    %r10,%r15
 7de:	4d 89 c2             	mov    %r8,%r10
 7e1:	c4 a2 0d b8 b4 82 80 	vfmadd231ps 0x80(%rdx,%r8,4),%ymm14,%ymm6
 7e8:	00 00 00 
 7eb:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 7f0:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
 7f5:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
 7fa:	c4 e2 0d b8 a4 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm14,%ymm4
 801:	00 00 00 
 804:	c4 62 0d b8 ac aa 80 	vfmadd231ps 0x80(%rdx,%rbp,4),%ymm14,%ymm13
 80b:	00 00 00 
 80e:	c4 62 0d b8 a4 9a 80 	vfmadd231ps 0x80(%rdx,%rbx,4),%ymm14,%ymm12
 815:	00 00 00 
 818:	c4 22 0d b8 8c 9a 80 	vfmadd231ps 0x80(%rdx,%r11,4),%ymm14,%ymm9
 81f:	00 00 00 
 822:	c4 e2 0d b8 94 ba 80 	vfmadd231ps 0x80(%rdx,%rdi,4),%ymm14,%ymm2
 829:	00 00 00 
 82c:	c4 e2 0d b8 ac b2 80 	vfmadd231ps 0x80(%rdx,%rsi,4),%ymm14,%ymm5
 833:	00 00 00 
 836:	c4 22 0d b8 94 8a 80 	vfmadd231ps 0x80(%rdx,%r9,4),%ymm14,%ymm10
 83d:	00 00 00 
 840:	c4 a2 0d b8 9c 82 80 	vfmadd231ps 0x80(%rdx,%r8,4),%ymm14,%ymm3
 847:	00 00 00 
 84a:	c4 41 7c 10 b4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm14
 851:	00 00 00 
 854:	c4 22 0d b8 9c a2 a0 	vfmadd231ps 0xa0(%rdx,%r12,4),%ymm14,%ymm11
 85b:	00 00 00 
 85e:	c4 e2 0d b8 ac b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm14,%ymm5
 865:	00 00 00 
 868:	c4 e2 0d b8 a4 82 a0 	vfmadd231ps 0xa0(%rdx,%rax,4),%ymm14,%ymm4
 86f:	00 00 00 
 872:	49 89 c4             	mov    %rax,%r12
 875:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 87a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 87f:	c4 a2 0d b8 bc aa a0 	vfmadd231ps 0xa0(%rdx,%r13,4),%ymm14,%ymm7
 886:	00 00 00 
 889:	c4 62 0d b8 ac aa a0 	vfmadd231ps 0xa0(%rdx,%rbp,4),%ymm14,%ymm13
 890:	00 00 00 
 893:	c4 62 0d b8 a4 9a a0 	vfmadd231ps 0xa0(%rdx,%rbx,4),%ymm14,%ymm12
 89a:	00 00 00 
 89d:	c4 22 0d b8 8c 9a a0 	vfmadd231ps 0xa0(%rdx,%r11,4),%ymm14,%ymm9
 8a4:	00 00 00 
 8a7:	c4 22 0d b8 84 ba a0 	vfmadd231ps 0xa0(%rdx,%r15,4),%ymm14,%ymm8
 8ae:	00 00 00 
 8b1:	c4 a2 0d b8 b4 92 a0 	vfmadd231ps 0xa0(%rdx,%r10,4),%ymm14,%ymm6
 8b8:	00 00 00 
 8bb:	c4 e2 0d b8 94 ba a0 	vfmadd231ps 0xa0(%rdx,%rdi,4),%ymm14,%ymm2
 8c2:	00 00 00 
 8c5:	4d 89 cd             	mov    %r9,%r13
 8c8:	c4 22 0d b8 94 8a a0 	vfmadd231ps 0xa0(%rdx,%r9,4),%ymm14,%ymm10
 8cf:	00 00 00 
 8d2:	c4 a2 0d b8 9c 82 a0 	vfmadd231ps 0xa0(%rdx,%r8,4),%ymm14,%ymm3
 8d9:	00 00 00 
 8dc:	c4 e2 0d b8 8c 82 a0 	vfmadd231ps 0xa0(%rdx,%rax,4),%ymm14,%ymm1
 8e3:	00 00 00 
 8e6:	c4 41 7c 10 b4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm14
 8ed:	00 00 00 
 8f0:	c4 e2 0d b8 bc b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm14,%ymm7
 8f7:	00 00 00 
 8fa:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 8ff:	4c 89 f1             	mov    %r14,%rcx
 902:	49 89 de             	mov    %rbx,%r14
 905:	c4 62 0d b8 a4 9a c0 	vfmadd231ps 0xc0(%rdx,%rbx,4),%ymm14,%ymm12
 90c:	00 00 00 
 90f:	4c 89 db             	mov    %r11,%rbx
 912:	c4 22 0d b8 8c 9a c0 	vfmadd231ps 0xc0(%rdx,%r11,4),%ymm14,%ymm9
 919:	00 00 00 
 91c:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 921:	c4 22 0d b8 94 8a c0 	vfmadd231ps 0xc0(%rdx,%r9,4),%ymm14,%ymm10
 928:	00 00 00 
 92b:	c4 62 0d b8 ac aa c0 	vfmadd231ps 0xc0(%rdx,%rbp,4),%ymm14,%ymm13
 932:	00 00 00 
 935:	c4 22 0d b8 84 ba c0 	vfmadd231ps 0xc0(%rdx,%r15,4),%ymm14,%ymm8
 93c:	00 00 00 
 93f:	c4 a2 0d b8 b4 92 c0 	vfmadd231ps 0xc0(%rdx,%r10,4),%ymm14,%ymm6
 946:	00 00 00 
 949:	c4 a2 0d b8 a4 a2 c0 	vfmadd231ps 0xc0(%rdx,%r12,4),%ymm14,%ymm4
 950:	00 00 00 
 953:	4d 89 e1             	mov    %r12,%r9
 956:	c4 a2 0d b8 9c 82 c0 	vfmadd231ps 0xc0(%rdx,%r8,4),%ymm14,%ymm3
 95d:	00 00 00 
 960:	c4 e2 0d b8 94 ba c0 	vfmadd231ps 0xc0(%rdx,%rdi,4),%ymm14,%ymm2
 967:	00 00 00 
 96a:	4c 8b 64 24 d0       	mov    -0x30(%rsp),%r12
 96f:	c4 e2 0d b8 8c 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm14,%ymm1
 976:	00 00 00 
 979:	c4 e2 0d b8 ac b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm14,%ymm5
 980:	00 00 00 
 983:	48 89 c6             	mov    %rax,%rsi
 986:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 98b:	c4 22 0d b8 9c 9a c0 	vfmadd231ps 0xc0(%rdx,%r11,4),%ymm14,%ymm11
 992:	00 00 00 
 995:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
 99c:	00 00 
 99e:	c4 22 0d b8 a4 b2 e0 	vfmadd231ps 0xe0(%rdx,%r14,4),%ymm14,%ymm12
 9a5:	00 00 00 
 9a8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 9ad:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 9b2:	c4 22 0d b8 94 aa e0 	vfmadd231ps 0xe0(%rdx,%r13,4),%ymm14,%ymm10
 9b9:	00 00 00 
 9bc:	c4 a2 0d b8 b4 92 e0 	vfmadd231ps 0xe0(%rdx,%r10,4),%ymm14,%ymm6
 9c3:	00 00 00 
 9c6:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
 9cb:	c4 22 0d b8 9c 9a e0 	vfmadd231ps 0xe0(%rdx,%r11,4),%ymm14,%ymm11
 9d2:	00 00 00 
 9d5:	c4 a2 0d b8 a4 8a e0 	vfmadd231ps 0xe0(%rdx,%r9,4),%ymm14,%ymm4
 9dc:	00 00 00 
 9df:	4d 89 cb             	mov    %r9,%r11
 9e2:	49 89 f9             	mov    %rdi,%r9
 9e5:	c4 e2 0d b8 94 ba e0 	vfmadd231ps 0xe0(%rdx,%rdi,4),%ymm14,%ymm2
 9ec:	00 00 00 
 9ef:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 9f4:	c4 e2 0d b8 8c b2 e0 	vfmadd231ps 0xe0(%rdx,%rsi,4),%ymm14,%ymm1
 9fb:	00 00 00 
 9fe:	c4 62 0d b8 ac aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm14,%ymm13
 a05:	00 00 00 
 a08:	c4 62 0d b8 8c 9a e0 	vfmadd231ps 0xe0(%rdx,%rbx,4),%ymm14,%ymm9
 a0f:	00 00 00 
 a12:	c4 22 0d b8 84 ba e0 	vfmadd231ps 0xe0(%rdx,%r15,4),%ymm14,%ymm8
 a19:	00 00 00 
 a1c:	c4 a2 0d b8 ac a2 e0 	vfmadd231ps 0xe0(%rdx,%r12,4),%ymm14,%ymm5
 a23:	00 00 00 
 a26:	c4 a2 0d b8 9c 82 e0 	vfmadd231ps 0xe0(%rdx,%r8,4),%ymm14,%ymm3
 a2d:	00 00 00 
 a30:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 a35:	c4 e2 0d b8 bc 82 e0 	vfmadd231ps 0xe0(%rdx,%rax,4),%ymm14,%ymm7
 a3c:	00 00 00 
 a3f:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
 a46:	01 00 00 
 a49:	c4 a2 0d b8 b4 92 00 	vfmadd231ps 0x100(%rdx,%r10,4),%ymm14,%ymm6
 a50:	01 00 00 
 a53:	4c 8b 54 24 88       	mov    -0x78(%rsp),%r10
 a58:	c4 22 0d b8 9c aa 00 	vfmadd231ps 0x100(%rdx,%r13,4),%ymm14,%ymm11
 a5f:	01 00 00 
 a62:	c4 a2 0d b8 94 8a 00 	vfmadd231ps 0x100(%rdx,%r9,4),%ymm14,%ymm2
 a69:	01 00 00 
 a6c:	c4 62 0d b8 94 ba 00 	vfmadd231ps 0x100(%rdx,%rdi,4),%ymm14,%ymm10
 a73:	01 00 00 
 a76:	48 89 c7             	mov    %rax,%rdi
 a79:	c4 a2 0d b8 a4 9a 00 	vfmadd231ps 0x100(%rdx,%r11,4),%ymm14,%ymm4
 a80:	01 00 00 
 a83:	c4 62 0d b8 ac aa 00 	vfmadd231ps 0x100(%rdx,%rbp,4),%ymm14,%ymm13
 a8a:	01 00 00 
 a8d:	c4 62 0d b8 a4 b2 00 	vfmadd231ps 0x100(%rdx,%rsi,4),%ymm14,%ymm12
 a94:	01 00 00 
 a97:	c4 62 0d b8 8c 9a 00 	vfmadd231ps 0x100(%rdx,%rbx,4),%ymm14,%ymm9
 a9e:	01 00 00 
 aa1:	c4 22 0d b8 84 ba 00 	vfmadd231ps 0x100(%rdx,%r15,4),%ymm14,%ymm8
 aa8:	01 00 00 
 aab:	c4 a2 0d b8 ac a2 00 	vfmadd231ps 0x100(%rdx,%r12,4),%ymm14,%ymm5
 ab2:	01 00 00 
 ab5:	c4 a2 0d b8 9c 82 00 	vfmadd231ps 0x100(%rdx,%r8,4),%ymm14,%ymm3
 abc:	01 00 00 
 abf:	4d 89 eb             	mov    %r13,%r11
 ac2:	c4 e2 0d b8 bc 82 00 	vfmadd231ps 0x100(%rdx,%rax,4),%ymm14,%ymm7
 ac9:	01 00 00 
 acc:	4c 89 c8             	mov    %r9,%rax
 acf:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 ad4:	c4 a2 0d b8 8c 92 00 	vfmadd231ps 0x100(%rdx,%r10,4),%ymm14,%ymm1
 adb:	01 00 00 
 ade:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
 ae5:	01 00 00 
 ae8:	c4 22 0d b8 9c aa 20 	vfmadd231ps 0x120(%rdx,%r13,4),%ymm14,%ymm11
 aef:	01 00 00 
 af2:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
 af7:	c4 e2 0d b8 bc ba 20 	vfmadd231ps 0x120(%rdx,%rdi,4),%ymm14,%ymm7
 afe:	01 00 00 
 b01:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 b06:	c4 e2 0d b8 94 82 20 	vfmadd231ps 0x120(%rdx,%rax,4),%ymm14,%ymm2
 b0d:	01 00 00 
 b10:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 b15:	c4 62 0d b8 ac aa 20 	vfmadd231ps 0x120(%rdx,%rbp,4),%ymm14,%ymm13
 b1c:	01 00 00 
 b1f:	c4 62 0d b8 a4 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm14,%ymm12
 b26:	01 00 00 
 b29:	c4 62 0d b8 8c 9a 20 	vfmadd231ps 0x120(%rdx,%rbx,4),%ymm14,%ymm9
 b30:	01 00 00 
 b33:	c4 22 0d b8 84 ba 20 	vfmadd231ps 0x120(%rdx,%r15,4),%ymm14,%ymm8
 b3a:	01 00 00 
 b3d:	c4 a2 0d b8 ac a2 20 	vfmadd231ps 0x120(%rdx,%r12,4),%ymm14,%ymm5
 b44:	01 00 00 
 b47:	c4 a2 0d b8 9c 82 20 	vfmadd231ps 0x120(%rdx,%r8,4),%ymm14,%ymm3
 b4e:	01 00 00 
 b51:	c4 a2 0d b8 8c 92 20 	vfmadd231ps 0x120(%rdx,%r10,4),%ymm14,%ymm1
 b58:	01 00 00 
 b5b:	c4 a2 0d b8 a4 8a 20 	vfmadd231ps 0x120(%rdx,%r9,4),%ymm14,%ymm4
 b62:	01 00 00 
 b65:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 b6a:	c4 e2 0d b8 b4 ba 20 	vfmadd231ps 0x120(%rdx,%rdi,4),%ymm14,%ymm6
 b71:	01 00 00 
 b74:	c4 22 0d b8 94 aa 20 	vfmadd231ps 0x120(%rdx,%r13,4),%ymm14,%ymm10
 b7b:	01 00 00 
 b7e:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
 b85:	01 00 00 
 b88:	c4 22 0d b8 9c 9a 40 	vfmadd231ps 0x140(%rdx,%r11,4),%ymm14,%ymm11
 b8f:	01 00 00 
 b92:	c4 e2 0d b8 bc 82 40 	vfmadd231ps 0x140(%rdx,%rax,4),%ymm14,%ymm7
 b99:	01 00 00 
 b9c:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
 ba1:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 ba6:	4c 89 f7             	mov    %r14,%rdi
 ba9:	c4 62 0d b8 a4 b2 40 	vfmadd231ps 0x140(%rdx,%rsi,4),%ymm14,%ymm12
 bb0:	01 00 00 
 bb3:	49 89 f6             	mov    %rsi,%r14
 bb6:	4c 89 c6             	mov    %r8,%rsi
 bb9:	c4 a2 0d b8 9c 82 40 	vfmadd231ps 0x140(%rdx,%r8,4),%ymm14,%ymm3
 bc0:	01 00 00 
 bc3:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 bc8:	c4 62 0d b8 ac aa 40 	vfmadd231ps 0x140(%rdx,%rbp,4),%ymm14,%ymm13
 bcf:	01 00 00 
 bd2:	c4 62 0d b8 8c 9a 40 	vfmadd231ps 0x140(%rdx,%rbx,4),%ymm14,%ymm9
 bd9:	01 00 00 
 bdc:	c4 22 0d b8 84 ba 40 	vfmadd231ps 0x140(%rdx,%r15,4),%ymm14,%ymm8
 be3:	01 00 00 
 be6:	c4 a2 0d b8 ac a2 40 	vfmadd231ps 0x140(%rdx,%r12,4),%ymm14,%ymm5
 bed:	01 00 00 
 bf0:	c4 a2 0d b8 a4 8a 40 	vfmadd231ps 0x140(%rdx,%r9,4),%ymm14,%ymm4
 bf7:	01 00 00 
 bfa:	c4 22 0d b8 94 aa 40 	vfmadd231ps 0x140(%rdx,%r13,4),%ymm14,%ymm10
 c01:	01 00 00 
 c04:	c4 a2 0d b8 b4 92 40 	vfmadd231ps 0x140(%rdx,%r10,4),%ymm14,%ymm6
 c0b:	01 00 00 
 c0e:	c4 a2 0d b8 8c 9a 40 	vfmadd231ps 0x140(%rdx,%r11,4),%ymm14,%ymm1
 c15:	01 00 00 
 c18:	c4 e2 0d b8 94 82 40 	vfmadd231ps 0x140(%rdx,%rax,4),%ymm14,%ymm2
 c1f:	01 00 00 
 c22:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
 c29:	00 00 
 c2b:	c4 22 0d b8 a4 b2 60 	vfmadd231ps 0x160(%rdx,%r14,4),%ymm14,%ymm12
 c32:	01 00 00 
 c35:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
 c3a:	c4 62 0d b8 ac aa 60 	vfmadd231ps 0x160(%rdx,%rbp,4),%ymm14,%ymm13
 c41:	01 00 00 
 c44:	c4 22 0d b8 9c 82 60 	vfmadd231ps 0x160(%rdx,%r8,4),%ymm14,%ymm11
 c4b:	01 00 00 
 c4e:	c4 e2 0d b8 9c b2 60 	vfmadd231ps 0x160(%rdx,%rsi,4),%ymm14,%ymm3
 c55:	01 00 00 
 c58:	c4 62 0d b8 8c 9a 60 	vfmadd231ps 0x160(%rdx,%rbx,4),%ymm14,%ymm9
 c5f:	01 00 00 
 c62:	c4 22 0d b8 94 aa 60 	vfmadd231ps 0x160(%rdx,%r13,4),%ymm14,%ymm10
 c69:	01 00 00 
 c6c:	c4 22 0d b8 84 ba 60 	vfmadd231ps 0x160(%rdx,%r15,4),%ymm14,%ymm8
 c73:	01 00 00 
 c76:	c4 a2 0d b8 b4 92 60 	vfmadd231ps 0x160(%rdx,%r10,4),%ymm14,%ymm6
 c7d:	01 00 00 
 c80:	c4 a2 0d b8 ac a2 60 	vfmadd231ps 0x160(%rdx,%r12,4),%ymm14,%ymm5
 c87:	01 00 00 
 c8a:	c4 a2 0d b8 a4 8a 60 	vfmadd231ps 0x160(%rdx,%r9,4),%ymm14,%ymm4
 c91:	01 00 00 
 c94:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 c99:	c4 e2 0d b8 94 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm14,%ymm2
 ca0:	01 00 00 
 ca3:	c4 a2 0d b8 8c 9a 60 	vfmadd231ps 0x160(%rdx,%r11,4),%ymm14,%ymm1
 caa:	01 00 00 
 cad:	4c 89 c0             	mov    %r8,%rax
 cb0:	c4 a2 0d b8 bc b2 60 	vfmadd231ps 0x160(%rdx,%r14,4),%ymm14,%ymm7
 cb7:	01 00 00 
 cba:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
 cc1:	00 00 
 cc3:	48 89 f9             	mov    %rdi,%rcx
 cc6:	c4 62 0d b8 ac aa 80 	vfmadd231ps 0x180(%rdx,%rbp,4),%ymm14,%ymm13
 ccd:	01 00 00 
 cd0:	c4 22 0d b8 9c 82 80 	vfmadd231ps 0x180(%rdx,%r8,4),%ymm14,%ymm11
 cd7:	01 00 00 
 cda:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 cdf:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 ce4:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 ce9:	c4 62 0d b8 a4 b2 80 	vfmadd231ps 0x180(%rdx,%rsi,4),%ymm14,%ymm12
 cf0:	01 00 00 
 cf3:	c4 62 0d b8 8c 9a 80 	vfmadd231ps 0x180(%rdx,%rbx,4),%ymm14,%ymm9
 cfa:	01 00 00 
 cfd:	c4 22 0d b8 94 aa 80 	vfmadd231ps 0x180(%rdx,%r13,4),%ymm14,%ymm10
 d04:	01 00 00 
 d07:	c4 22 0d b8 84 ba 80 	vfmadd231ps 0x180(%rdx,%r15,4),%ymm14,%ymm8
 d0e:	01 00 00 
 d11:	c4 a2 0d b8 b4 92 80 	vfmadd231ps 0x180(%rdx,%r10,4),%ymm14,%ymm6
 d18:	01 00 00 
 d1b:	c4 a2 0d b8 ac a2 80 	vfmadd231ps 0x180(%rdx,%r12,4),%ymm14,%ymm5
 d22:	01 00 00 
 d25:	c4 a2 0d b8 a4 8a 80 	vfmadd231ps 0x180(%rdx,%r9,4),%ymm14,%ymm4
 d2c:	01 00 00 
 d2f:	c4 a2 0d b8 8c 9a 80 	vfmadd231ps 0x180(%rdx,%r11,4),%ymm14,%ymm1
 d36:	01 00 00 
 d39:	c4 a2 0d b8 bc b2 80 	vfmadd231ps 0x180(%rdx,%r14,4),%ymm14,%ymm7
 d40:	01 00 00 
 d43:	c4 a2 0d b8 9c 82 80 	vfmadd231ps 0x180(%rdx,%r8,4),%ymm14,%ymm3
 d4a:	01 00 00 
 d4d:	c4 e2 0d b8 94 ba 80 	vfmadd231ps 0x180(%rdx,%rdi,4),%ymm14,%ymm2
 d54:	01 00 00 
 d57:	c5 7c 10 b4 8d a0 01 	vmovups 0x1a0(%rbp,%rcx,4),%ymm14
 d5e:	00 00 
 d60:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 d65:	c4 62 0d b8 a4 b2 a0 	vfmadd231ps 0x1a0(%rdx,%rsi,4),%ymm14,%ymm12
 d6c:	01 00 00 
 d6f:	c4 62 0d b8 8c 9a a0 	vfmadd231ps 0x1a0(%rdx,%rbx,4),%ymm14,%ymm9
 d76:	01 00 00 
 d79:	c4 62 0d b8 9c 82 a0 	vfmadd231ps 0x1a0(%rdx,%rax,4),%ymm14,%ymm11
 d80:	01 00 00 
 d83:	c4 22 0d b8 94 aa a0 	vfmadd231ps 0x1a0(%rdx,%r13,4),%ymm14,%ymm10
 d8a:	01 00 00 
 d8d:	c4 a2 0d b8 bc b2 a0 	vfmadd231ps 0x1a0(%rdx,%r14,4),%ymm14,%ymm7
 d94:	01 00 00 
 d97:	c4 22 0d b8 84 ba a0 	vfmadd231ps 0x1a0(%rdx,%r15,4),%ymm14,%ymm8
 d9e:	01 00 00 
 da1:	c4 a2 0d b8 b4 92 a0 	vfmadd231ps 0x1a0(%rdx,%r10,4),%ymm14,%ymm6
 da8:	01 00 00 
 dab:	c4 a2 0d b8 ac a2 a0 	vfmadd231ps 0x1a0(%rdx,%r12,4),%ymm14,%ymm5
 db2:	01 00 00 
 db5:	c4 a2 0d b8 a4 8a a0 	vfmadd231ps 0x1a0(%rdx,%r9,4),%ymm14,%ymm4
 dbc:	01 00 00 
 dbf:	c4 a2 0d b8 8c 9a a0 	vfmadd231ps 0x1a0(%rdx,%r11,4),%ymm14,%ymm1
 dc6:	01 00 00 
 dc9:	c4 a2 0d b8 9c 82 a0 	vfmadd231ps 0x1a0(%rdx,%r8,4),%ymm14,%ymm3
 dd0:	01 00 00 
 dd3:	c4 e2 0d b8 94 ba a0 	vfmadd231ps 0x1a0(%rdx,%rdi,4),%ymm14,%ymm2
 dda:	01 00 00 
 ddd:	c4 62 0d b8 ac aa a0 	vfmadd231ps 0x1a0(%rdx,%rbp,4),%ymm14,%ymm13
 de4:	01 00 00 
 de7:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 dec:	c5 7c 10 b4 8d c0 01 	vmovups 0x1c0(%rbp,%rcx,4),%ymm14
 df3:	00 00 
 df5:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 dfa:	c4 62 0d b8 a4 b2 c0 	vfmadd231ps 0x1c0(%rdx,%rsi,4),%ymm14,%ymm12
 e01:	01 00 00 
 e04:	c4 62 0d b8 8c 9a c0 	vfmadd231ps 0x1c0(%rdx,%rbx,4),%ymm14,%ymm9
 e0b:	01 00 00 
 e0e:	c4 62 0d b8 9c 82 c0 	vfmadd231ps 0x1c0(%rdx,%rax,4),%ymm14,%ymm11
 e15:	01 00 00 
 e18:	c4 22 0d b8 94 aa c0 	vfmadd231ps 0x1c0(%rdx,%r13,4),%ymm14,%ymm10
 e1f:	01 00 00 
 e22:	c4 a2 0d b8 bc b2 c0 	vfmadd231ps 0x1c0(%rdx,%r14,4),%ymm14,%ymm7
 e29:	01 00 00 
 e2c:	c4 22 0d b8 84 ba c0 	vfmadd231ps 0x1c0(%rdx,%r15,4),%ymm14,%ymm8
 e33:	01 00 00 
 e36:	c4 a2 0d b8 b4 92 c0 	vfmadd231ps 0x1c0(%rdx,%r10,4),%ymm14,%ymm6
 e3d:	01 00 00 
 e40:	c4 a2 0d b8 ac a2 c0 	vfmadd231ps 0x1c0(%rdx,%r12,4),%ymm14,%ymm5
 e47:	01 00 00 
 e4a:	c4 a2 0d b8 a4 8a c0 	vfmadd231ps 0x1c0(%rdx,%r9,4),%ymm14,%ymm4
 e51:	01 00 00 
 e54:	c4 a2 0d b8 8c 9a c0 	vfmadd231ps 0x1c0(%rdx,%r11,4),%ymm14,%ymm1
 e5b:	01 00 00 
 e5e:	c4 a2 0d b8 9c 82 c0 	vfmadd231ps 0x1c0(%rdx,%r8,4),%ymm14,%ymm3
 e65:	01 00 00 
 e68:	c4 e2 0d b8 94 ba c0 	vfmadd231ps 0x1c0(%rdx,%rdi,4),%ymm14,%ymm2
 e6f:	01 00 00 
 e72:	48 83 c1 78          	add    $0x78,%rcx
 e76:	49 89 cb             	mov    %rcx,%r11
 e79:	c4 62 0d b8 ac aa c0 	vfmadd231ps 0x1c0(%rdx,%rbp,4),%ymm14,%ymm13
 e80:	01 00 00 
 e83:	48 3b 4c 24 e0       	cmp    -0x20(%rsp),%rcx
 e88:	0f 8c 62 f6 ff ff    	jl     4f0 <_Z5benchv+0x3a0>
 e8e:	e9 77 f3 ff ff       	jmpq   20a <_Z5benchv+0xba>
 e93:	0f 31                	rdtsc  
 e95:	48 c1 e2 20          	shl    $0x20,%rdx
 e99:	48 09 c2             	or     %rax,%rdx
 e9c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ea2 <_Z5benchv+0xd52>
 ea2:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 ea7:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # eaf <_Z5benchv+0xd5f>
 eae:	00 
 eaf:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # eb7 <_Z5benchv+0xd67>
 eb6:	00 
 eb7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ebe <_Z5benchv+0xd6e>
 ebe:	01 c0                	add    %eax,%eax
 ec0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ec6:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 eca:	c4 c1 73 5c c7       	vsubsd %xmm15,%xmm1,%xmm0
 ecf:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 ed3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ed7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 edb:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
 ee2:	5b                   	pop    %rbx
 ee3:	41 5c                	pop    %r12
 ee5:	41 5d                	pop    %r13
 ee7:	41 5e                	pop    %r14
 ee9:	41 5f                	pop    %r15
 eeb:	5d                   	pop    %rbp
 eec:	c5 f8 77             	vzeroupper 
 eef:	c3                   	retq   

0000000000000ef0 <_Z6enablev>:
 ef0:	31 c0                	xor    %eax,%eax
 ef2:	c3                   	retq   
 ef3:	90                   	nop
 ef4:	90                   	nop
 ef5:	90                   	nop
 ef6:	90                   	nop
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z9n_reg_maxv>:
 f00:	b8 c3 00 00 00       	mov    $0xc3,%eax
 f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
