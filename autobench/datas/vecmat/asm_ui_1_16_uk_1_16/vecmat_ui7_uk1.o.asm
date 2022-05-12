
vecmat_ui7_uk1.o:     file format elf64-x86-64


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
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	6b d9 38             	imul   $0x38,%ecx,%ebx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 73 58 c8          	vaddsd %xmm0,%xmm1,%xmm9
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e d6 01 00 00    	jle    363 <_Z5benchv+0x213>
 18d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 194 <_Z5benchv+0x44>
 194:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a9 <_Z5benchv+0x59>
 1a9:	45 31 db             	xor    %r11d,%r11d
 1ac:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1b0:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1b4:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bb:	00 
 1bc:	49 01 f9             	add    %rdi,%r9
 1bf:	e9 23 01 00 00       	jmpq   2e7 <_Z5benchv+0x197>
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1dc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1ec:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 1f2:	4d 01 cf             	add    %r9,%r15
 1f5:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 1f9:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 1ff:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 203:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 207:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 20b:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 211:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 215:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 21b:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 221:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 227:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 22b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 22f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 235:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 239:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 23d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 241:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 247:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 24b:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 24f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 253:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 259:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 25d:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 261:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 265:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 26a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 270:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 274:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 27a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 27e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 282:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 286:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 28c:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 291:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 298:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 29e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2a2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2a8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2ac:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2b0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2b4:	c4 81 7a 11 44 9a 14 	vmovss %xmm0,0x14(%r10,%r11,4)
 2bb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2c1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 2cb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2cf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 2d3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 2d7:	c4 81 7a 11 44 9a 18 	vmovss %xmm0,0x18(%r10,%r11,4)
 2de:	49 83 c3 07          	add    $0x7,%r11
 2e2:	4d 39 c3             	cmp    %r8,%r11
 2e5:	73 7c                	jae    363 <_Z5benchv+0x213>
 2e7:	85 ff                	test   %edi,%edi
 2e9:	0f 8e e1 fe ff ff    	jle    1d0 <_Z5benchv+0x80>
 2ef:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2f3:	31 f6                	xor    %esi,%esi
 2f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2f9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2fd:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 301:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 305:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 309:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	49 8d 1c b7          	lea    (%r15,%rsi,4),%rbx
 314:	c4 41 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm8
 31a:	c4 c2 3d b8 3c b7    	vfmadd231ps (%r15,%rsi,4),%ymm8,%ymm7
 320:	48 83 c6 08          	add    $0x8,%rsi
 324:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 328:	c4 e2 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm6
 32e:	c4 e2 3d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm8,%ymm3
 334:	48 01 c1             	add    %rax,%rcx
 337:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 33b:	c4 e2 3d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm5
 341:	c4 e2 3d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm4
 347:	48 01 c2             	add    %rax,%rdx
 34a:	c4 e2 3d b8 14 ba    	vfmadd231ps (%rdx,%rdi,4),%ymm8,%ymm2
 350:	48 01 c2             	add    %rax,%rdx
 353:	c4 e2 3d b8 0c ba    	vfmadd231ps (%rdx,%rdi,4),%ymm8,%ymm1
 359:	48 39 fe             	cmp    %rdi,%rsi
 35c:	7c b2                	jl     310 <_Z5benchv+0x1c0>
 35e:	e9 89 fe ff ff       	jmpq   1ec <_Z5benchv+0x9c>
 363:	0f 31                	rdtsc  
 365:	48 c1 e2 20          	shl    $0x20,%rdx
 369:	48 09 c2             	or     %rax,%rdx
 36c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 372 <_Z5benchv+0x222>
 372:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 377:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 37f <_Z5benchv+0x22f>
 37e:	00 
 37f:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 387 <_Z5benchv+0x237>
 386:	00 
 387:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 38e <_Z5benchv+0x23e>
 38e:	01 c0                	add    %eax,%eax
 390:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 396:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 39a:	c4 c1 73 5c c1       	vsubsd %xmm9,%xmm1,%xmm0
 39f:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 3a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3ab:	5b                   	pop    %rbx
 3ac:	41 5e                	pop    %r14
 3ae:	41 5f                	pop    %r15
 3b0:	c5 f8 77             	vzeroupper 
 3b3:	c3                   	retq   
 3b4:	90                   	nop
 3b5:	90                   	nop
 3b6:	90                   	nop
 3b7:	90                   	nop
 3b8:	90                   	nop
 3b9:	90                   	nop
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop

00000000000003c0 <_Z6enablev>:
 3c0:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 3c7 <_Z6enablev+0x7>
 3c7:	7d 03                	jge    3cc <_Z6enablev+0xc>
 3c9:	31 c0                	xor    %eax,%eax
 3cb:	c3                   	retq   
 3cc:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 3d3 <_Z6enablev+0x13>
 3d3:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 3d7:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 3dd <_Z6enablev+0x1d>
 3dd:	0f 9e c0             	setle  %al
 3e0:	c3                   	retq   
 3e1:	90                   	nop
 3e2:	90                   	nop
 3e3:	90                   	nop
 3e4:	90                   	nop
 3e5:	90                   	nop
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop

00000000000003f0 <_Z9n_reg_maxv>:
 3f0:	b8 07 00 00 00       	mov    $0x7,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
