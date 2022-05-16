
vecmat_ui6_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
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
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 0a 02 00 00    	jle    39f <_Z5benchv+0x24f>
 195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x4c>
 19c:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b1 <_Z5benchv+0x61>
 1b1:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c1:	00 
 1c2:	48 89 fb             	mov    %rdi,%rbx
 1c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1c9:	48 c1 e3 04          	shl    $0x4,%rbx
 1cd:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1d2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d9:	00 
 1da:	49 29 dc             	sub    %rbx,%r12
 1dd:	49 83 c5 20          	add    $0x20,%r13
 1e1:	e9 01 01 00 00       	jmpq   2e7 <_Z5benchv+0x197>
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
 1f0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 208:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 20e:	4c 03 6c 24 f0       	add    -0x10(%rsp),%r13
 213:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 217:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 21d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 221:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 225:	c5 ca 58 f7          	vaddss %xmm7,%xmm6,%xmm6
 229:	c4 81 7a 11 34 9a    	vmovss %xmm6,(%r10,%r11,4)
 22f:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 235:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 239:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 23f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 243:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 247:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 24b:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 251:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 255:	c4 81 7a 11 2c b2    	vmovss %xmm5,(%r10,%r14,4)
 25b:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 261:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 267:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 26b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 26f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 275:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 279:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 27d:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 281:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 287:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 28b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 28f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 293:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 299:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 29d:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
 2a1:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 2a5:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 2aa:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 2b0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2b4:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 2ba:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2be:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 2c2:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2c6:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
 2cc:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 2d1:	c4 81 78 11 4c 9a 08 	vmovups %xmm1,0x8(%r10,%r11,4)
 2d8:	49 83 c3 06          	add    $0x6,%r11
 2dc:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 2e1:	0f 83 b8 00 00 00    	jae    39f <_Z5benchv+0x24f>
 2e7:	4d 89 de             	mov    %r11,%r14
 2ea:	49 83 ce 01          	or     $0x1,%r14
 2ee:	85 ff                	test   %edi,%edi
 2f0:	0f 8e fa fe ff ff    	jle    1f0 <_Z5benchv+0xa0>
 2f6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2fa:	31 db                	xor    %ebx,%ebx
 2fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 300:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 304:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 308:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 30c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 310:	49 8d 4c 9d 00       	lea    0x0(%r13,%rbx,4),%rcx
 315:	c4 41 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm8
 31b:	c4 c2 3d b8 74 9d e0 	vfmadd231ps -0x20(%r13,%rbx,4),%ymm8,%ymm6
 322:	c4 c1 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm7
 329:	48 8d 74 08 e0       	lea    -0x20(%rax,%rcx,1),%rsi
 32e:	c4 e2 3d b8 6c b9 e0 	vfmadd231ps -0x20(%rcx,%rdi,4),%ymm8,%ymm5
 335:	c4 e2 3d b8 64 f9 e0 	vfmadd231ps -0x20(%rcx,%rdi,8),%ymm8,%ymm4
 33c:	48 01 c6             	add    %rax,%rsi
 33f:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 343:	c4 e2 3d b8 0c be    	vfmadd231ps (%rsi,%rdi,4),%ymm8,%ymm1
 349:	c4 e2 3d b8 1c fe    	vfmadd231ps (%rsi,%rdi,8),%ymm8,%ymm3
 34f:	48 01 c2             	add    %rax,%rdx
 352:	c4 c2 45 b8 74 9d 00 	vfmadd231ps 0x0(%r13,%rbx,4),%ymm7,%ymm6
 359:	48 83 c3 10          	add    $0x10,%rbx
 35d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 361:	c4 e2 3d b8 14 ba    	vfmadd231ps (%rdx,%rdi,4),%ymm8,%ymm2
 367:	4e 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%r8
 36c:	c4 c2 45 b8 2c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm7,%ymm5
 372:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 376:	c4 c2 45 b8 24 b8    	vfmadd231ps (%r8,%rdi,4),%ymm7,%ymm4
 37c:	c4 c2 45 b8 0c f8    	vfmadd231ps (%r8,%rdi,8),%ymm7,%ymm1
 382:	49 01 c1             	add    %rax,%r9
 385:	c4 c2 45 b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm7,%ymm3
 38b:	c4 c2 45 b8 14 f9    	vfmadd231ps (%r9,%rdi,8),%ymm7,%ymm2
 391:	48 39 fb             	cmp    %rdi,%rbx
 394:	0f 8c 76 ff ff ff    	jl     310 <_Z5benchv+0x1c0>
 39a:	e9 69 fe ff ff       	jmpq   208 <_Z5benchv+0xb8>
 39f:	0f 31                	rdtsc  
 3a1:	48 c1 e2 20          	shl    $0x20,%rdx
 3a5:	48 09 c2             	or     %rax,%rdx
 3a8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ae <_Z5benchv+0x25e>
 3ae:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3b3:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3bb <_Z5benchv+0x26b>
 3ba:	00 
 3bb:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3c3 <_Z5benchv+0x273>
 3c2:	00 
 3c3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3ca <_Z5benchv+0x27a>
 3ca:	01 c0                	add    %eax,%eax
 3cc:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3d2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3d6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3da:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 3de:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3e6:	5b                   	pop    %rbx
 3e7:	41 5c                	pop    %r12
 3e9:	41 5d                	pop    %r13
 3eb:	41 5e                	pop    %r14
 3ed:	41 5f                	pop    %r15
 3ef:	5d                   	pop    %rbp
 3f0:	c5 f8 77             	vzeroupper 
 3f3:	c3                   	retq   
 3f4:	90                   	nop
 3f5:	90                   	nop
 3f6:	90                   	nop
 3f7:	90                   	nop
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop

0000000000000400 <_Z6enablev>:
 400:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 407 <_Z6enablev+0x7>
 407:	7d 03                	jge    40c <_Z6enablev+0xc>
 409:	31 c0                	xor    %eax,%eax
 40b:	c3                   	retq   
 40c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 413 <_Z6enablev+0x13>
 413:	b8 10 00 00 00       	mov    $0x10,%eax
 418:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 41d:	0f 45 c8             	cmovne %eax,%ecx
 420:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 426 <_Z6enablev+0x26>
 426:	0f 9e c0             	setle  %al
 429:	c3                   	retq   
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop

0000000000000430 <_Z9n_reg_maxv>:
 430:	b8 0c 00 00 00       	mov    $0xc,%eax
 435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
