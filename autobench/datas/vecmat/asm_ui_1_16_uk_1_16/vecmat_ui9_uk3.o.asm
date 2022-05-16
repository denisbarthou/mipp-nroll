
vecmat_ui9_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
  2c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33 <_Z4initv+0x33>
  33:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  40:	48 89 c1             	mov    %rax,%rcx
  43:	48 c1 e8 22          	shr    $0x22,%rax
  47:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4b:	01 c8                	add    %ecx,%eax
  4d:	c1 e0 03             	shl    $0x3,%eax
  50:	8d 04 40             	lea    (%rax,%rax,2),%eax
  53:	4c 63 f0             	movslq %eax,%r14
  56:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  63:	00 
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 63 db             	movslq %ebx,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 c1 e3 02          	shl    $0x2,%rbx
  77:	4c 0f af f3          	imul   %rbx,%r14
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 df             	mov    %rbx,%rdi
  86:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8d <_Z4initv+0x8d>
  8d:	e8 00 00 00 00       	callq  92 <_Z4initv+0x92>
  92:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 99 <_Z4initv+0x99>
  99:	48 83 c4 08          	add    $0x8,%rsp
  9d:	5b                   	pop    %rbx
  9e:	41 5e                	pop    %r14
  a0:	c3                   	retq   
  a1:	90                   	nop
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	0f 31                	rdtsc  
 165:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16c <_Z5benchv+0xc>
 16c:	48 c1 e2 20          	shl    $0x20,%rdx
 170:	48 09 c2             	or     %rax,%rdx
 173:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 178:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 180 <_Z5benchv+0x20>
 17f:	00 
 180:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 188 <_Z5benchv+0x28>
 187:	00 
 188:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18e:	c5 73 58 e8          	vaddsd %xmm0,%xmm1,%xmm13
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e 21 03 00 00    	jle    4bc <_Z5benchv+0x35c>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x42>
 1a2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a9 <_Z5benchv+0x49>
 1a9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b0 <_Z5benchv+0x50>
 1b0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b7 <_Z5benchv+0x57>
 1b7:	be 20 00 00 00       	mov    $0x20,%esi
 1bc:	45 31 db             	xor    %r11d,%r11d
 1bf:	48 8d 0c ff          	lea    (%rdi,%rdi,8),%rcx
 1c3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ca:	00 
 1cb:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1cf:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
 1d3:	48 01 f9             	add    %rdi,%rcx
 1d6:	48 83 c2 40          	add    $0x40,%rdx
 1da:	48 29 ce             	sub    %rcx,%rsi
 1dd:	e9 88 01 00 00       	jmpq   36a <_Z5benchv+0x20a>
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 200:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 204:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 208:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 20c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 211:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 216:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 21c:	4c 01 ca             	add    %r9,%rdx
 21f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 223:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 229:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 22d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 232:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 236:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 23c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 242:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 246:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 24c:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 250:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 256:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 25a:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 25f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 265:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 269:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 26d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 271:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 277:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 27b:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 281:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 285:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 289:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 28d:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 292:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 297:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 29d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2a1:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 2a7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2ab:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2af:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2b3:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 2b9:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 2be:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 2c4:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 2c8:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 2ce:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2d2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2d6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2da:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 2e0:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 2e4:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 2ea:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2ee:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 2f2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2f6:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 2fc:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 302:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 308:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 30c:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 312:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 316:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 31a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 31e:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 324:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 328:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 32e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 332:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 336:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 33a:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 33f:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 344:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 34a:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 350:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 356:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 35d:	49 83 c3 09          	add    $0x9,%r11
 361:	4d 39 c3             	cmp    %r8,%r11
 364:	0f 83 52 01 00 00    	jae    4bc <_Z5benchv+0x35c>
 36a:	85 ff                	test   %edi,%edi
 36c:	0f 8e 7e fe ff ff    	jle    1f0 <_Z5benchv+0x90>
 372:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 377:	31 db                	xor    %ebx,%ebx
 379:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 37e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 382:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 386:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 38a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 38e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 392:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 396:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3a4:	c4 41 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm10
 3aa:	c4 41 7c 10 5c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm11
 3b1:	c4 62 2d b8 4c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm10,%ymm9
 3b8:	c4 41 7c 10 64 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm12
 3bf:	c4 62 2d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%rdi,4),%ymm10,%ymm8
 3c6:	c4 e2 2d b8 6c f9 c0 	vfmadd231ps -0x40(%rcx,%rdi,8),%ymm10,%ymm5
 3cd:	48 8d 4c 08 c0       	lea    -0x40(%rax,%rcx,1),%rcx
 3d2:	48 01 c1             	add    %rax,%rcx
 3d5:	c4 e2 2d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm7
 3db:	c4 e2 2d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm6
 3e1:	48 01 c1             	add    %rax,%rcx
 3e4:	48 01 c1             	add    %rax,%rcx
 3e7:	c4 62 25 b8 4c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm11,%ymm9
 3ee:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 3f4:	48 01 c1             	add    %rax,%rcx
 3f7:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 3fd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 401:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 407:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 40b:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 411:	48 01 c1             	add    %rax,%rcx
 414:	c4 62 1d b8 0c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm12,%ymm9
 41a:	48 83 c3 18          	add    $0x18,%rbx
 41e:	c4 62 25 b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm8
 424:	48 01 f1             	add    %rsi,%rcx
 427:	c4 e2 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm5
 42d:	c4 e2 25 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm7
 433:	48 01 c1             	add    %rax,%rcx
 436:	48 01 c1             	add    %rax,%rcx
 439:	c4 e2 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm6
 43f:	c4 e2 25 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm3
 445:	48 01 c1             	add    %rax,%rcx
 448:	48 01 c1             	add    %rax,%rcx
 44b:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 451:	48 01 c1             	add    %rax,%rcx
 454:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 45a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 45e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 464:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 468:	c4 62 1d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm8
 46e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 472:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 478:	c4 e2 1d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm7
 47e:	48 01 c1             	add    %rax,%rcx
 481:	48 01 c1             	add    %rax,%rcx
 484:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 48a:	c4 e2 1d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm3
 490:	48 01 c1             	add    %rax,%rcx
 493:	48 01 c1             	add    %rax,%rcx
 496:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 49c:	48 01 c1             	add    %rax,%rcx
 49f:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 4a5:	48 01 c1             	add    %rax,%rcx
 4a8:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 4ae:	48 39 fb             	cmp    %rdi,%rbx
 4b1:	0f 8c e9 fe ff ff    	jl     3a0 <_Z5benchv+0x240>
 4b7:	e9 5a fd ff ff       	jmpq   216 <_Z5benchv+0xb6>
 4bc:	0f 31                	rdtsc  
 4be:	48 c1 e2 20          	shl    $0x20,%rdx
 4c2:	48 09 c2             	or     %rax,%rdx
 4c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cb <_Z5benchv+0x36b>
 4cb:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4d0:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4d8 <_Z5benchv+0x378>
 4d7:	00 
 4d8:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4e0 <_Z5benchv+0x380>
 4df:	00 
 4e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4e7 <_Z5benchv+0x387>
 4e7:	01 c0                	add    %eax,%eax
 4e9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4ef:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4f3:	c4 c1 73 5c c5       	vsubsd %xmm13,%xmm1,%xmm0
 4f8:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 4fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 500:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 504:	5b                   	pop    %rbx
 505:	41 5e                	pop    %r14
 507:	c5 f8 77             	vzeroupper 
 50a:	c3                   	retq   
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop

0000000000000510 <_Z6enablev>:
 510:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 517 <_Z6enablev+0x7>
 517:	7d 03                	jge    51c <_Z6enablev+0xc>
 519:	31 c0                	xor    %eax,%eax
 51b:	c3                   	retq   
 51c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 523 <_Z6enablev+0x13>
 523:	b8 18 00 00 00       	mov    $0x18,%eax
 528:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 52d:	0f 45 c8             	cmovne %eax,%ecx
 530:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 536 <_Z6enablev+0x26>
 536:	0f 9e c0             	setle  %al
 539:	c3                   	retq   
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z9n_reg_maxv>:
 540:	b8 1b 00 00 00       	mov    $0x1b,%eax
 545:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
