
vecmat_ui10_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	c1 e0 04             	shl    $0x4,%eax
  25:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  28:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f <_Z4initv+0x2f>
  2f:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  3c:	48 c1 e9 20          	shr    $0x20,%rcx
  40:	01 c1                	add    %eax,%ecx
  42:	89 c8                	mov    %ecx,%eax
  44:	c1 f9 06             	sar    $0x6,%ecx
  47:	c1 e8 1f             	shr    $0x1f,%eax
  4a:	01 c1                	add    %eax,%ecx
  4c:	6b c1 70             	imul   $0x70,%ecx,%eax
  4f:	4c 63 f0             	movslq %eax,%r14
  52:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  5f:	00 
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 63 db             	movslq %ebx,%rbx
  68:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	4c 0f af f3          	imul   %rbx,%r14
  77:	4c 89 f7             	mov    %r14,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 df             	mov    %rbx,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
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
 180:	c5 73 58 e0          	vaddsd %xmm0,%xmm1,%xmm12
 184:	45 85 c9             	test   %r9d,%r9d
 187:	0f 8e f0 07 00 00    	jle    97d <_Z5benchv+0x82d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x44>
 194:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a9 <_Z5benchv+0x59>
 1a9:	be 20 00 00 00       	mov    $0x20,%esi
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	48 89 f9             	mov    %rdi,%rcx
 1b4:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1bb:	00 
 1bc:	48 c1 e1 05          	shl    $0x5,%rcx
 1c0:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1c4:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1cb:	00 
 1cc:	48 29 ce             	sub    %rcx,%rsi
 1cf:	48 81 c2 a0 01 00 00 	add    $0x1a0,%rdx
 1d6:	e9 a7 01 00 00       	jmpq   382 <_Z5benchv+0x232>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ec:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 201:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 206:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 20b:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 211:	4c 01 c2             	add    %r8,%rdx
 214:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 218:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 21e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 222:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 227:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 22b:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 231:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 237:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 23b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 241:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 245:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 24a:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 24e:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 254:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 25a:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 25e:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 264:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 268:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 26e:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 272:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 277:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 27d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 281:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 285:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 289:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 28f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 293:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 299:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 29d:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 2a1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2a5:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 2aa:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 2af:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 2b5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2b9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 2bf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2c3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2c7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2cb:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 2d1:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 2d6:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 2dc:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 2e0:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 2e6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2ea:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2ee:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2f2:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 2f8:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 2fc:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 302:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 306:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 30a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 30e:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 314:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 31a:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 320:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 324:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 32a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 32e:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 332:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 336:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 33c:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 340:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 346:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 34a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 34e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 352:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 357:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 35c:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 362:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 368:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 36e:	c4 81 7c 11 44 9a 08 	vmovups %ymm0,0x8(%r10,%r11,4)
 375:	49 83 c3 0a          	add    $0xa,%r11
 379:	4d 39 cb             	cmp    %r9,%r11
 37c:	0f 83 fb 05 00 00    	jae    97d <_Z5benchv+0x82d>
 382:	4d 89 de             	mov    %r11,%r14
 385:	49 83 ce 01          	or     $0x1,%r14
 389:	85 ff                	test   %edi,%edi
 38b:	0f 8e 4f fe ff ff    	jle    1e0 <_Z5benchv+0x90>
 391:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 396:	31 db                	xor    %ebx,%ebx
 398:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 39d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3a2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3a6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3aa:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3ae:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3b2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3b6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3ba:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3c4:	c4 41 7c 10 1c 9f    	vmovups (%r15,%rbx,4),%ymm11
 3ca:	c4 62 25 b8 94 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm11,%ymm10
 3d1:	fe ff ff 
 3d4:	c4 62 25 b8 8c b9 60 	vfmadd231ps -0x1a0(%rcx,%rdi,4),%ymm11,%ymm9
 3db:	fe ff ff 
 3de:	c4 62 25 b8 84 f9 60 	vfmadd231ps -0x1a0(%rcx,%rdi,8),%ymm11,%ymm8
 3e5:	fe ff ff 
 3e8:	48 8d 8c 08 60 fe ff 	lea    -0x1a0(%rax,%rcx,1),%rcx
 3ef:	ff 
 3f0:	48 01 c1             	add    %rax,%rcx
 3f3:	c4 e2 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm5
 3f9:	c4 e2 25 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm7
 3ff:	48 01 c1             	add    %rax,%rcx
 402:	48 01 c1             	add    %rax,%rcx
 405:	c4 e2 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm6
 40b:	48 01 c1             	add    %rax,%rcx
 40e:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 414:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 418:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 41e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 422:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 428:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 42c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 432:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 436:	c4 41 7c 10 5c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm11
 43d:	c4 62 25 b8 94 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm11,%ymm10
 444:	fe ff ff 
 447:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 44d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 451:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 457:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 45d:	48 01 c1             	add    %rax,%rcx
 460:	48 01 c1             	add    %rax,%rcx
 463:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 469:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 46f:	48 01 c1             	add    %rax,%rcx
 472:	48 01 c1             	add    %rax,%rcx
 475:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 47b:	48 01 c1             	add    %rax,%rcx
 47e:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 484:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 488:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 48e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 492:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 498:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 49c:	c4 41 7c 10 5c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm11
 4a3:	c4 62 25 b8 94 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm11,%ymm10
 4aa:	fe ff ff 
 4ad:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 4b3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b7:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 4bd:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 4c3:	48 01 c1             	add    %rax,%rcx
 4c6:	48 01 c1             	add    %rax,%rcx
 4c9:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 4cf:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 4d5:	48 01 c1             	add    %rax,%rcx
 4d8:	48 01 c1             	add    %rax,%rcx
 4db:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 4e1:	48 01 c1             	add    %rax,%rcx
 4e4:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 4ea:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ee:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 4f4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f8:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 4fe:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 502:	c4 41 7c 10 5c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm11
 509:	c4 62 25 b8 94 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm11,%ymm10
 510:	fe ff ff 
 513:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 519:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 51d:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 523:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 529:	48 01 c1             	add    %rax,%rcx
 52c:	48 01 c1             	add    %rax,%rcx
 52f:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 535:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 53b:	48 01 c1             	add    %rax,%rcx
 53e:	48 01 c1             	add    %rax,%rcx
 541:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 547:	48 01 c1             	add    %rax,%rcx
 54a:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 550:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 554:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 55a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 55e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 564:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 568:	c4 41 7c 10 9c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm11
 56f:	00 00 00 
 572:	c4 62 25 b8 94 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm11,%ymm10
 579:	fe ff ff 
 57c:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 582:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 586:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 58c:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 592:	48 01 c1             	add    %rax,%rcx
 595:	48 01 c1             	add    %rax,%rcx
 598:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 59e:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 5a4:	48 01 c1             	add    %rax,%rcx
 5a7:	48 01 c1             	add    %rax,%rcx
 5aa:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 5b0:	48 01 c1             	add    %rax,%rcx
 5b3:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 5b9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5bd:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 5c3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5c7:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 5cd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5d1:	c4 41 7c 10 9c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm11
 5d8:	00 00 00 
 5db:	c4 62 25 b8 94 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm11,%ymm10
 5e2:	ff ff ff 
 5e5:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 5eb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5ef:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 5f5:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 5fb:	48 01 c1             	add    %rax,%rcx
 5fe:	48 01 c1             	add    %rax,%rcx
 601:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 607:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 60d:	48 01 c1             	add    %rax,%rcx
 610:	48 01 c1             	add    %rax,%rcx
 613:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 619:	48 01 c1             	add    %rax,%rcx
 61c:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 622:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 626:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 62c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 630:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 636:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 63a:	c4 41 7c 10 9c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm11
 641:	00 00 00 
 644:	c4 62 25 b8 94 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm11,%ymm10
 64b:	ff ff ff 
 64e:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 654:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 658:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 65e:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 664:	48 01 c1             	add    %rax,%rcx
 667:	48 01 c1             	add    %rax,%rcx
 66a:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 670:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 676:	48 01 c1             	add    %rax,%rcx
 679:	48 01 c1             	add    %rax,%rcx
 67c:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 682:	48 01 c1             	add    %rax,%rcx
 685:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 68b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 68f:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 695:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 699:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 69f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6a3:	c4 41 7c 10 9c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm11
 6aa:	00 00 00 
 6ad:	c4 62 25 b8 94 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm11,%ymm10
 6b4:	ff ff ff 
 6b7:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 6bd:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6c1:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 6c7:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 6cd:	48 01 c1             	add    %rax,%rcx
 6d0:	48 01 c1             	add    %rax,%rcx
 6d3:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 6d9:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 6df:	48 01 c1             	add    %rax,%rcx
 6e2:	48 01 c1             	add    %rax,%rcx
 6e5:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 6eb:	48 01 c1             	add    %rax,%rcx
 6ee:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 6f4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6f8:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 6fe:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 702:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 708:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 70c:	c4 41 7c 10 9c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm11
 713:	01 00 00 
 716:	c4 62 25 b8 94 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm11,%ymm10
 71d:	ff ff ff 
 720:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 726:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 72a:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 730:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 736:	48 01 c1             	add    %rax,%rcx
 739:	48 01 c1             	add    %rax,%rcx
 73c:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 742:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 748:	48 01 c1             	add    %rax,%rcx
 74b:	48 01 c1             	add    %rax,%rcx
 74e:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 754:	48 01 c1             	add    %rax,%rcx
 757:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 75d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 761:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 767:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 76b:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 771:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 775:	c4 41 7c 10 9c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm11
 77c:	01 00 00 
 77f:	c4 62 25 b8 54 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm11,%ymm10
 786:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 78c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 790:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 796:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 79c:	48 01 c1             	add    %rax,%rcx
 79f:	48 01 c1             	add    %rax,%rcx
 7a2:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 7a8:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 7ae:	48 01 c1             	add    %rax,%rcx
 7b1:	48 01 c1             	add    %rax,%rcx
 7b4:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 7ba:	48 01 c1             	add    %rax,%rcx
 7bd:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 7c3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7c7:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 7cd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7d1:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 7d7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7db:	c4 41 7c 10 9c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm11
 7e2:	01 00 00 
 7e5:	c4 62 25 b8 54 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm11,%ymm10
 7ec:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 7f2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7f6:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 7fc:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 802:	48 01 c1             	add    %rax,%rcx
 805:	48 01 c1             	add    %rax,%rcx
 808:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 80e:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 814:	48 01 c1             	add    %rax,%rcx
 817:	48 01 c1             	add    %rax,%rcx
 81a:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 820:	48 01 c1             	add    %rax,%rcx
 823:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 829:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 82d:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 833:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 837:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 83d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 841:	c4 41 7c 10 9c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm11
 848:	01 00 00 
 84b:	c4 62 25 b8 54 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm11,%ymm10
 852:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 858:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 85c:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 862:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 868:	48 01 c1             	add    %rax,%rcx
 86b:	48 01 c1             	add    %rax,%rcx
 86e:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 874:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 87a:	48 01 c1             	add    %rax,%rcx
 87d:	48 01 c1             	add    %rax,%rcx
 880:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 886:	48 01 c1             	add    %rax,%rcx
 889:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 88f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 893:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 899:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 89d:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 8a3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8a7:	c4 41 7c 10 9c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm11
 8ae:	01 00 00 
 8b1:	c4 62 25 b8 54 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm11,%ymm10
 8b8:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 8be:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8c2:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 8c8:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 8ce:	48 01 c1             	add    %rax,%rcx
 8d1:	48 01 c1             	add    %rax,%rcx
 8d4:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 8da:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 8e0:	48 01 c1             	add    %rax,%rcx
 8e3:	48 01 c1             	add    %rax,%rcx
 8e6:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 8ec:	48 01 c1             	add    %rax,%rcx
 8ef:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 8f5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8f9:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 8ff:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 903:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 909:	48 01 c1             	add    %rax,%rcx
 90c:	c4 41 7c 10 9c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm11
 913:	01 00 00 
 916:	c4 62 25 b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm11,%ymm10
 91c:	48 83 c3 70          	add    $0x70,%rbx
 920:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 926:	48 01 f1             	add    %rsi,%rcx
 929:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 92f:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 935:	48 01 c1             	add    %rax,%rcx
 938:	48 01 c1             	add    %rax,%rcx
 93b:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 941:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 947:	48 01 c1             	add    %rax,%rcx
 94a:	48 01 c1             	add    %rax,%rcx
 94d:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 953:	48 01 c1             	add    %rax,%rcx
 956:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 95c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 960:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 966:	48 01 c1             	add    %rax,%rcx
 969:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 96f:	48 39 fb             	cmp    %rdi,%rbx
 972:	0f 8c 48 fa ff ff    	jl     3c0 <_Z5benchv+0x270>
 978:	e9 8e f8 ff ff       	jmpq   20b <_Z5benchv+0xbb>
 97d:	0f 31                	rdtsc  
 97f:	48 c1 e2 20          	shl    $0x20,%rdx
 983:	48 09 c2             	or     %rax,%rdx
 986:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 98c <_Z5benchv+0x83c>
 98c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 991:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 999 <_Z5benchv+0x849>
 998:	00 
 999:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 9a1 <_Z5benchv+0x851>
 9a0:	00 
 9a1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9a8 <_Z5benchv+0x858>
 9a8:	01 c0                	add    %eax,%eax
 9aa:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 9b0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 9b4:	c4 c1 73 5c c4       	vsubsd %xmm12,%xmm1,%xmm0
 9b9:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 9bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9c1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9c5:	5b                   	pop    %rbx
 9c6:	41 5e                	pop    %r14
 9c8:	41 5f                	pop    %r15
 9ca:	c5 f8 77             	vzeroupper 
 9cd:	c3                   	retq   
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z6enablev>:
 9d0:	31 c0                	xor    %eax,%eax
 9d2:	c3                   	retq   
 9d3:	90                   	nop
 9d4:	90                   	nop
 9d5:	90                   	nop
 9d6:	90                   	nop
 9d7:	90                   	nop
 9d8:	90                   	nop
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 8c 00 00 00       	mov    $0x8c,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui10_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
