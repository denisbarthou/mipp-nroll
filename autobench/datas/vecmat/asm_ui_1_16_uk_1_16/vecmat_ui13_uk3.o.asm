
vecmat_ui13_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	6b d8 68             	imul   $0x68,%eax,%ebx
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 2f <_Z4initv+0x2f>
  2f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  36:	48 89 c1             	mov    %rax,%rcx
  39:	48 c1 e8 22          	shr    $0x22,%rax
  3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  41:	01 c8                	add    %ecx,%eax
  43:	c1 e0 03             	shl    $0x3,%eax
  46:	8d 04 40             	lea    (%rax,%rax,2),%eax
  49:	4c 63 f0             	movslq %eax,%r14
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  59:	00 
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 63 db             	movslq %ebx,%rbx
  62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	4c 0f af f3          	imul   %rbx,%r14
  71:	4c 89 f7             	mov    %r14,%rdi
  74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	48 83 c4 08          	add    $0x8,%rsp
  93:	5b                   	pop    %rbx
  94:	41 5e                	pop    %r14
  96:	c3                   	retq   
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
 18b:	0f 8e 53 04 00 00    	jle    5e4 <_Z5benchv+0x494>
 191:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 198 <_Z5benchv+0x48>
 198:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	be 20 00 00 00       	mov    $0x20,%esi
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1b9:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1bd:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c4:	00 
 1c5:	48 83 c2 40          	add    $0x40,%rdx
 1c9:	48 29 ce             	sub    %rcx,%rsi
 1cc:	e9 2c 02 00 00       	jmpq   3fd <_Z5benchv+0x2ad>
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
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
 21a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 220:	4c 01 c2             	add    %r8,%rdx
 223:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 227:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 22d:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 231:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 236:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 23a:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 240:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 246:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 24a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 250:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 254:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 25a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 25e:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 263:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 269:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 26d:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 272:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 276:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 27c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 280:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 286:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 28a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 28f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 293:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 299:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 29f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2a3:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2a9:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2ad:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2b2:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2b6:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2bb:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2c1:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 2c7:	c4 41 78 c6 d2 24    	vshufps $0x24,%xmm10,%xmm0,%xmm10
 2cd:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 2d2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 2d8:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 2dd:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 2e2:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 2e6:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 2ec:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 2f0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 2f6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 2fa:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 2fe:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 302:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 308:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 30e:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 314:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 318:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 31e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 322:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 326:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 32a:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 330:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 334:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 33a:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 33e:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 342:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 346:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 34b:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 350:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 356:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 35c:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 362:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 366:	c4 e3 2d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm10,%ymm0
 36c:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 373:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 379:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 37d:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 383:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 387:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 38d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 391:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 395:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 399:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 39f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3a3:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 3a7:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3ab:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 3b1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3b5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3b9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3bd:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3c2:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3c8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3cc:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3d2:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3d6:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3da:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3de:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 3e4:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 3e9:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 3f0:	49 83 c3 0d          	add    $0xd,%r11
 3f4:	4d 39 cb             	cmp    %r9,%r11
 3f7:	0f 83 e7 01 00 00    	jae    5e4 <_Z5benchv+0x494>
 3fd:	85 ff                	test   %edi,%edi
 3ff:	0f 8e db fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 405:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 40a:	31 db                	xor    %ebx,%ebx
 40c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 411:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 416:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 41b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 420:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 424:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 429:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 42d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 431:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 435:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 439:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 43d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 441:	90                   	nop
 442:	90                   	nop
 443:	90                   	nop
 444:	90                   	nop
 445:	90                   	nop
 446:	90                   	nop
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop
 450:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 454:	c4 41 7c 10 34 9e    	vmovups (%r14,%rbx,4),%ymm14
 45a:	c4 41 7c 10 7c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm15
 461:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
 468:	c4 62 0d b8 6c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm14,%ymm13
 46f:	c4 62 0d b8 64 b9 c0 	vfmadd231ps -0x40(%rcx,%rdi,4),%ymm14,%ymm12
 476:	c4 62 0d b8 4c f9 c0 	vfmadd231ps -0x40(%rcx,%rdi,8),%ymm14,%ymm9
 47d:	48 8d 4c 08 c0       	lea    -0x40(%rax,%rcx,1),%rcx
 482:	48 01 c1             	add    %rax,%rcx
 485:	c4 62 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm11
 48b:	c4 62 0d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm10
 491:	48 01 c1             	add    %rax,%rcx
 494:	48 01 c1             	add    %rax,%rcx
 497:	c4 62 05 b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm13
 49e:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 4a4:	48 01 c1             	add    %rax,%rcx
 4a7:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 4ad:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b1:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 4b7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4bb:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 4c1:	48 01 c1             	add    %rax,%rcx
 4c4:	c4 62 7d b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm13
 4ca:	48 83 c3 18          	add    $0x18,%rbx
 4ce:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 4d4:	48 01 c1             	add    %rax,%rcx
 4d7:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 4dd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e1:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 4e7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4eb:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 4f1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f5:	c4 62 05 b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm12
 4fb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4ff:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 505:	c4 62 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm11
 50b:	48 01 c1             	add    %rax,%rcx
 50e:	48 01 c1             	add    %rax,%rcx
 511:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 517:	c4 e2 05 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm7
 51d:	48 01 c1             	add    %rax,%rcx
 520:	48 01 c1             	add    %rax,%rcx
 523:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 529:	48 01 c1             	add    %rax,%rcx
 52c:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 532:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 536:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 53c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 540:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 546:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 54a:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 550:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 554:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 55a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 55e:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 564:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 568:	c4 62 7d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm12
 56e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 572:	c4 62 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm9
 578:	c4 62 7d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm11
 57e:	48 01 c1             	add    %rax,%rcx
 581:	48 01 c1             	add    %rax,%rcx
 584:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 58a:	c4 e2 7d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm7
 590:	48 01 c1             	add    %rax,%rcx
 593:	48 01 c1             	add    %rax,%rcx
 596:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 59c:	48 01 c1             	add    %rax,%rcx
 59f:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 5a5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a9:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 5af:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b3:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 5b9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5bd:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 5c3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5c7:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 5cd:	48 01 c1             	add    %rax,%rcx
 5d0:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 5d6:	48 39 fb             	cmp    %rdi,%rbx
 5d9:	0f 8c 71 fe ff ff    	jl     450 <_Z5benchv+0x300>
 5df:	e9 36 fc ff ff       	jmpq   21a <_Z5benchv+0xca>
 5e4:	0f 31                	rdtsc  
 5e6:	48 c1 e2 20          	shl    $0x20,%rdx
 5ea:	48 09 c2             	or     %rax,%rdx
 5ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f3 <_Z5benchv+0x4a3>
 5f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 600 <_Z5benchv+0x4b0>
 5ff:	00 
 600:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 608 <_Z5benchv+0x4b8>
 607:	00 
 608:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 60f <_Z5benchv+0x4bf>
 60f:	01 c0                	add    %eax,%eax
 611:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 617:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 61b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 621:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 625:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 629:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 62d:	5b                   	pop    %rbx
 62e:	41 5e                	pop    %r14
 630:	c5 f8 77             	vzeroupper 
 633:	c3                   	retq   
 634:	90                   	nop
 635:	90                   	nop
 636:	90                   	nop
 637:	90                   	nop
 638:	90                   	nop
 639:	90                   	nop
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop

0000000000000640 <_Z6enablev>:
 640:	31 c0                	xor    %eax,%eax
 642:	c3                   	retq   
 643:	90                   	nop
 644:	90                   	nop
 645:	90                   	nop
 646:	90                   	nop
 647:	90                   	nop
 648:	90                   	nop
 649:	90                   	nop
 64a:	90                   	nop
 64b:	90                   	nop
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 27 00 00 00       	mov    $0x27,%eax
 655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
