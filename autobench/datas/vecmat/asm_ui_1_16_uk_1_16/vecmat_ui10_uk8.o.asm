
vecmat_ui10_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 04             	shl    $0x4,%eax
  22:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b <_Z4initv+0x2b>
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 3f             	lea    0x3f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 c0             	and    $0xffffffc0,%ecx
  3c:	4c 63 f1             	movslq %ecx,%r14
  3f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 45 <_Z4initv+0x45>
  45:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  4c:	00 
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 63 db             	movslq %ebx,%rbx
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	4c 0f af f3          	imul   %rbx,%r14
  64:	4c 89 f7             	mov    %r14,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	48 83 c4 08          	add    $0x8,%rsp
  86:	5b                   	pop    %rbx
  87:	41 5e                	pop    %r14
  89:	c3                   	retq   
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	0f 31                	rdtsc  
 147:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14e <_Z5benchv+0xe>
 14e:	48 c1 e2 20          	shl    $0x20,%rdx
 152:	48 09 c2             	or     %rax,%rdx
 155:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x22>
 161:	00 
 162:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 73 58 e0          	vaddsd %xmm0,%xmm1,%xmm12
 174:	45 85 c9             	test   %r9d,%r9d
 177:	0f 8e 7a 05 00 00    	jle    6f7 <_Z5benchv+0x5b7>
 17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x44>
 184:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18b <_Z5benchv+0x4b>
 18b:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 192 <_Z5benchv+0x52>
 192:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 199 <_Z5benchv+0x59>
 199:	be 20 00 00 00       	mov    $0x20,%esi
 19e:	45 31 db             	xor    %r11d,%r11d
 1a1:	48 89 f9             	mov    %rdi,%rcx
 1a4:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1ab:	00 
 1ac:	48 c1 e1 05          	shl    $0x5,%rcx
 1b0:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1b4:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bb:	00 
 1bc:	48 29 ce             	sub    %rcx,%rsi
 1bf:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1c6:	e9 a7 01 00 00       	jmpq   372 <_Z5benchv+0x232>
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1dc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1e8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1ec:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1f1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1fb:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 201:	4c 01 c2             	add    %r8,%rdx
 204:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 208:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 20e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 212:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 217:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 21b:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 221:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 227:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 22b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 231:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 235:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 23a:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 23e:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 244:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 24a:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 24e:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 254:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 258:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 25e:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 262:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 267:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 26d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 271:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 275:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 279:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 27f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 283:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 289:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 28d:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 291:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 295:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 29a:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 29f:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 2a5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2a9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 2af:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2b3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2b7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2bb:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 2c1:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 2c6:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 2cc:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 2d0:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 2d6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2da:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2de:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2e2:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 2e8:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 2ec:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 2f2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2f6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 2fa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2fe:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 304:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 30a:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 310:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 314:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 31a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 31e:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 322:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 326:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 32c:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 330:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 336:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 33a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 33e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 342:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 347:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 34c:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 352:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 358:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 35e:	c4 81 7c 11 44 9a 08 	vmovups %ymm0,0x8(%r10,%r11,4)
 365:	49 83 c3 0a          	add    $0xa,%r11
 369:	4d 39 cb             	cmp    %r9,%r11
 36c:	0f 83 85 03 00 00    	jae    6f7 <_Z5benchv+0x5b7>
 372:	4d 89 de             	mov    %r11,%r14
 375:	49 83 ce 01          	or     $0x1,%r14
 379:	85 ff                	test   %edi,%edi
 37b:	0f 8e 4f fe ff ff    	jle    1d0 <_Z5benchv+0x90>
 381:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 386:	31 db                	xor    %ebx,%ebx
 388:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 38d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 392:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 396:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 39a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 39e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3a2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3a6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3aa:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3ae:	90                   	nop
 3af:	90                   	nop
 3b0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3b4:	c4 41 7c 10 1c 9f    	vmovups (%r15,%rbx,4),%ymm11
 3ba:	c4 62 25 b8 94 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm11,%ymm10
 3c1:	ff ff ff 
 3c4:	c4 62 25 b8 8c b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm11,%ymm9
 3cb:	ff ff ff 
 3ce:	c4 62 25 b8 84 f9 20 	vfmadd231ps -0xe0(%rcx,%rdi,8),%ymm11,%ymm8
 3d5:	ff ff ff 
 3d8:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 3df:	ff 
 3e0:	48 01 c1             	add    %rax,%rcx
 3e3:	c4 e2 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm5
 3e9:	c4 e2 25 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm7
 3ef:	48 01 c1             	add    %rax,%rcx
 3f2:	48 01 c1             	add    %rax,%rcx
 3f5:	c4 e2 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm6
 3fb:	48 01 c1             	add    %rax,%rcx
 3fe:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 404:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 408:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 40e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 412:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 418:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 41c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 422:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 426:	c4 41 7c 10 5c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm11
 42d:	c4 62 25 b8 94 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm11,%ymm10
 434:	ff ff ff 
 437:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 43d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 441:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 447:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 44d:	48 01 c1             	add    %rax,%rcx
 450:	48 01 c1             	add    %rax,%rcx
 453:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 459:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 45f:	48 01 c1             	add    %rax,%rcx
 462:	48 01 c1             	add    %rax,%rcx
 465:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 46b:	48 01 c1             	add    %rax,%rcx
 46e:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 474:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 478:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 47e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 482:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 488:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 48c:	c4 41 7c 10 5c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm11
 493:	c4 62 25 b8 94 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm11,%ymm10
 49a:	ff ff ff 
 49d:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 4a3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4a7:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 4ad:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 4b3:	48 01 c1             	add    %rax,%rcx
 4b6:	48 01 c1             	add    %rax,%rcx
 4b9:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 4bf:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 4c5:	48 01 c1             	add    %rax,%rcx
 4c8:	48 01 c1             	add    %rax,%rcx
 4cb:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 4d1:	48 01 c1             	add    %rax,%rcx
 4d4:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 4da:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4de:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 4e4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e8:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 4ee:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f2:	c4 41 7c 10 5c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm11
 4f9:	c4 62 25 b8 54 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm11,%ymm10
 500:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 506:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 50a:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 510:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 516:	48 01 c1             	add    %rax,%rcx
 519:	48 01 c1             	add    %rax,%rcx
 51c:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 522:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 528:	48 01 c1             	add    %rax,%rcx
 52b:	48 01 c1             	add    %rax,%rcx
 52e:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 534:	48 01 c1             	add    %rax,%rcx
 537:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 53d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 541:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 547:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 54b:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 551:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 555:	c4 41 7c 10 9c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm11
 55c:	00 00 00 
 55f:	c4 62 25 b8 54 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm11,%ymm10
 566:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 56c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 570:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 576:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 57c:	48 01 c1             	add    %rax,%rcx
 57f:	48 01 c1             	add    %rax,%rcx
 582:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 588:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 58e:	48 01 c1             	add    %rax,%rcx
 591:	48 01 c1             	add    %rax,%rcx
 594:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 59a:	48 01 c1             	add    %rax,%rcx
 59d:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 5a3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a7:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 5ad:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b1:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 5b7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5bb:	c4 41 7c 10 9c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm11
 5c2:	00 00 00 
 5c5:	c4 62 25 b8 54 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm11,%ymm10
 5cc:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 5d2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5d6:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 5dc:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 5e2:	48 01 c1             	add    %rax,%rcx
 5e5:	48 01 c1             	add    %rax,%rcx
 5e8:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 5ee:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 5f4:	48 01 c1             	add    %rax,%rcx
 5f7:	48 01 c1             	add    %rax,%rcx
 5fa:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 600:	48 01 c1             	add    %rax,%rcx
 603:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 609:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60d:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 613:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 617:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 61d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 621:	c4 41 7c 10 9c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm11
 628:	00 00 00 
 62b:	c4 62 25 b8 54 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm11,%ymm10
 632:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 638:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 63c:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 642:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 648:	48 01 c1             	add    %rax,%rcx
 64b:	48 01 c1             	add    %rax,%rcx
 64e:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 654:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 65a:	48 01 c1             	add    %rax,%rcx
 65d:	48 01 c1             	add    %rax,%rcx
 660:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 666:	48 01 c1             	add    %rax,%rcx
 669:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 66f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 673:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 679:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 67d:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 683:	48 01 c1             	add    %rax,%rcx
 686:	c4 41 7c 10 9c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm11
 68d:	00 00 00 
 690:	c4 62 25 b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm11,%ymm10
 696:	48 83 c3 40          	add    $0x40,%rbx
 69a:	c4 62 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm9
 6a0:	48 01 f1             	add    %rsi,%rcx
 6a3:	c4 62 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm8
 6a9:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 6af:	48 01 c1             	add    %rax,%rcx
 6b2:	48 01 c1             	add    %rax,%rcx
 6b5:	c4 e2 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm7
 6bb:	c4 e2 25 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm6
 6c1:	48 01 c1             	add    %rax,%rcx
 6c4:	48 01 c1             	add    %rax,%rcx
 6c7:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 6cd:	48 01 c1             	add    %rax,%rcx
 6d0:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 6d6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6da:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 6e0:	48 01 c1             	add    %rax,%rcx
 6e3:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 6e9:	48 39 fb             	cmp    %rdi,%rbx
 6ec:	0f 8c be fc ff ff    	jl     3b0 <_Z5benchv+0x270>
 6f2:	e9 04 fb ff ff       	jmpq   1fb <_Z5benchv+0xbb>
 6f7:	0f 31                	rdtsc  
 6f9:	48 c1 e2 20          	shl    $0x20,%rdx
 6fd:	48 09 c2             	or     %rax,%rdx
 700:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 706 <_Z5benchv+0x5c6>
 706:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 70b:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 713 <_Z5benchv+0x5d3>
 712:	00 
 713:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 71b <_Z5benchv+0x5db>
 71a:	00 
 71b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 722 <_Z5benchv+0x5e2>
 722:	01 c0                	add    %eax,%eax
 724:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 72a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 72e:	c4 c1 73 5c c4       	vsubsd %xmm12,%xmm1,%xmm0
 733:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 737:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 73b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 73f:	5b                   	pop    %rbx
 740:	41 5e                	pop    %r14
 742:	41 5f                	pop    %r15
 744:	c5 f8 77             	vzeroupper 
 747:	c3                   	retq   
 748:	90                   	nop
 749:	90                   	nop
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z6enablev>:
 750:	31 c0                	xor    %eax,%eax
 752:	c3                   	retq   
 753:	90                   	nop
 754:	90                   	nop
 755:	90                   	nop
 756:	90                   	nop
 757:	90                   	nop
 758:	90                   	nop
 759:	90                   	nop
 75a:	90                   	nop
 75b:	90                   	nop
 75c:	90                   	nop
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z9n_reg_maxv>:
 760:	b8 50 00 00 00       	mov    $0x50,%eax
 765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui10_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
