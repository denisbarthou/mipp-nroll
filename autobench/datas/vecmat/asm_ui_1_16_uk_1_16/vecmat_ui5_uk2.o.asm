
vecmat_ui5_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32 <_Z4initv+0x32>
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	45 85 c0             	test   %r8d,%r8d
 18c:	0f 8e b7 01 00 00    	jle    349 <_Z5benchv+0x1f9>
 192:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 199 <_Z5benchv+0x49>
 199:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a7 <_Z5benchv+0x57>
 1a7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ae <_Z5benchv+0x5e>
 1ae:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%r13
 1be:	00 
 1bf:	4b 8d 5c 6d 00       	lea    0x0(%r13,%r13,2),%rbx
 1c4:	4f 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%r9
 1c9:	49 29 df             	sub    %rbx,%r15
 1cc:	49 83 c4 20          	add    $0x20,%r12
 1d0:	e9 d8 00 00 00       	jmpq   2ad <_Z5benchv+0x15d>
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
 1f4:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 1fa:	4d 01 cc             	add    %r9,%r12
 1fd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 201:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 207:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 20b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 20f:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 213:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 219:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 21d:	c4 81 7a 11 2c 9a    	vmovss %xmm5,(%r10,%r11,4)
 223:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 229:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 22f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 233:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 237:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 23d:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 241:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 245:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 249:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 24f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 253:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 257:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 25b:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 261:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 265:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
 269:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 26d:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 272:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 278:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 27c:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 282:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 286:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 28a:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 28e:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
 294:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 299:	c4 81 78 11 4c 9a 04 	vmovups %xmm1,0x4(%r10,%r11,4)
 2a0:	49 83 c3 05          	add    $0x5,%r11
 2a4:	4d 39 c3             	cmp    %r8,%r11
 2a7:	0f 83 9c 00 00 00    	jae    349 <_Z5benchv+0x1f9>
 2ad:	85 f6                	test   %esi,%esi
 2af:	0f 8e 2b ff ff ff    	jle    1e0 <_Z5benchv+0x90>
 2b5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2b9:	31 db                	xor    %ebx,%ebx
 2bb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2bf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2c3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2c7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	49 8d 0c 9c          	lea    (%r12,%rbx,4),%rcx
 2d4:	c4 c1 7c 10 34 9e    	vmovups (%r14,%rbx,4),%ymm6
 2da:	c4 c2 4d b8 6c 9c e0 	vfmadd231ps -0x20(%r12,%rbx,4),%ymm6,%ymm5
 2e1:	c4 c1 7c 10 7c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm7
 2e8:	49 8d 7c 0d e0       	lea    -0x20(%r13,%rcx,1),%rdi
 2ed:	c4 e2 4d b8 64 b1 e0 	vfmadd231ps -0x20(%rcx,%rsi,4),%ymm6,%ymm4
 2f4:	c4 e2 4d b8 4c f1 e0 	vfmadd231ps -0x20(%rcx,%rsi,8),%ymm6,%ymm1
 2fb:	4c 01 ef             	add    %r13,%rdi
 2fe:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
 302:	c4 e2 4d b8 1c b7    	vfmadd231ps (%rdi,%rsi,4),%ymm6,%ymm3
 308:	c4 e2 4d b8 14 f7    	vfmadd231ps (%rdi,%rsi,8),%ymm6,%ymm2
 30e:	4c 01 ea             	add    %r13,%rdx
 311:	c4 c2 45 b8 2c 9c    	vfmadd231ps (%r12,%rbx,4),%ymm7,%ymm5
 317:	48 83 c3 10          	add    $0x10,%rbx
 31b:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 31f:	c4 c2 45 b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm7,%ymm4
 325:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
 329:	c4 e2 45 b8 0c b0    	vfmadd231ps (%rax,%rsi,4),%ymm7,%ymm1
 32f:	4c 01 ed             	add    %r13,%rbp
 332:	c4 e2 45 b8 1c f0    	vfmadd231ps (%rax,%rsi,8),%ymm7,%ymm3
 338:	c4 e2 45 b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm7,%ymm2
 33f:	48 39 f3             	cmp    %rsi,%rbx
 342:	7c 8c                	jl     2d0 <_Z5benchv+0x180>
 344:	e9 ab fe ff ff       	jmpq   1f4 <_Z5benchv+0xa4>
 349:	0f 31                	rdtsc  
 34b:	48 c1 e2 20          	shl    $0x20,%rdx
 34f:	48 09 c2             	or     %rax,%rdx
 352:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 358 <_Z5benchv+0x208>
 358:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 35d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 365 <_Z5benchv+0x215>
 364:	00 
 365:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 36d <_Z5benchv+0x21d>
 36c:	00 
 36d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 374 <_Z5benchv+0x224>
 374:	01 c0                	add    %eax,%eax
 376:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 37c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 380:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 384:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 388:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 38c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 390:	5b                   	pop    %rbx
 391:	41 5c                	pop    %r12
 393:	41 5d                	pop    %r13
 395:	41 5e                	pop    %r14
 397:	41 5f                	pop    %r15
 399:	5d                   	pop    %rbp
 39a:	c5 f8 77             	vzeroupper 
 39d:	c3                   	retq   
 39e:	90                   	nop
 39f:	90                   	nop

00000000000003a0 <_Z6enablev>:
 3a0:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 3a7 <_Z6enablev+0x7>
 3a7:	7d 03                	jge    3ac <_Z6enablev+0xc>
 3a9:	31 c0                	xor    %eax,%eax
 3ab:	c3                   	retq   
 3ac:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3b3 <_Z6enablev+0x13>
 3b3:	b8 10 00 00 00       	mov    $0x10,%eax
 3b8:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 3bd:	0f 45 c8             	cmovne %eax,%ecx
 3c0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c6 <_Z6enablev+0x26>
 3c6:	0f 9e c0             	setle  %al
 3c9:	c3                   	retq   
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop

00000000000003d0 <_Z9n_reg_maxv>:
 3d0:	b8 0a 00 00 00       	mov    $0xa,%eax
 3d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui5_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
