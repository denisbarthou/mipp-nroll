
vecmat_ui8_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 58 3f             	lea    0x3f(%rax),%ebx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 d8             	cmovns %eax,%ebx
  12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
  18:	83 e3 c0             	and    $0xffffffc0,%ebx
  1b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 21 <_Z4initv+0x21>
  21:	8d 48 3f             	lea    0x3f(%rax),%ecx
  24:	85 c0                	test   %eax,%eax
  26:	0f 49 c8             	cmovns %eax,%ecx
  29:	83 e1 c0             	and    $0xffffffc0,%ecx
  2c:	4c 63 f1             	movslq %ecx,%r14
  2f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  3c:	00 
  3d:	e8 00 00 00 00       	callq  42 <_Z4initv+0x42>
  42:	48 63 db             	movslq %ebx,%rbx
  45:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 c1 e3 02          	shl    $0x2,%rbx
  50:	4c 0f af f3          	imul   %rbx,%r14
  54:	4c 89 f7             	mov    %r14,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 89 df             	mov    %rbx,%rdi
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	48 83 c4 08          	add    $0x8,%rsp
  76:	5b                   	pop    %rbx
  77:	41 5e                	pop    %r14
  79:	c3                   	retq   
  7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	49 ff c2             	inc    %r10
  b3:	48 83 c1 02          	add    $0x2,%rcx
  b7:	4c 01 ce             	add    %r9,%rsi
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  cd:	00 00 00 
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
  f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  fb:	00 00 00 00 00 
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000130 <_Z5benchv>:
 130:	48 83 ec 28          	sub    $0x28,%rsp
 134:	0f 31                	rdtsc  
 136:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 13b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 140:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 145:	bf 00 00 00 00       	mov    $0x0,%edi
 14a:	be 03 00 00 00       	mov    $0x3,%esi
 14f:	48 c1 e2 20          	shl    $0x20,%rdx
 153:	48 09 c2             	or     %rax,%rdx
 156:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 15d <_Z5benchv+0x2d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x3a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x42>
 171:	00 
 172:	ba 00 00 00 00       	mov    $0x0,%edx
 177:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 17c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 183 <_Z5benchv+0x53>
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 193:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x6f>
 19f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1a4:	31 c0                	xor    %eax,%eax
 1a6:	e8 00 00 00 00       	callq  1ab <_Z5benchv+0x7b>
 1ab:	0f 31                	rdtsc  
 1ad:	48 c1 e2 20          	shl    $0x20,%rdx
 1b1:	48 09 c2             	or     %rax,%rdx
 1b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ba <_Z5benchv+0x8a>
 1ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c7 <_Z5benchv+0x97>
 1c6:	00 
 1c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf <_Z5benchv+0x9f>
 1ce:	00 
 1cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d6 <_Z5benchv+0xa6>
 1d6:	01 c0                	add    %eax,%eax
 1d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1e2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1e8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 1f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 1f4:	48 83 c4 28          	add    $0x28,%rsp
 1f8:	c3                   	retq   
 1f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000200 <.omp_outlined.>:
 200:	55                   	push   %rbp
 201:	41 57                	push   %r15
 203:	41 56                	push   %r14
 205:	41 55                	push   %r13
 207:	41 54                	push   %r12
 209:	53                   	push   %rbx
 20a:	48 83 ec 78          	sub    $0x78,%rsp
 20e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 214 <.omp_outlined.+0x14>
 214:	49 89 cf             	mov    %rcx,%r15
 217:	8d 48 07             	lea    0x7(%rax),%ecx
 21a:	8d 58 0e             	lea    0xe(%rax),%ebx
 21d:	85 c9                	test   %ecx,%ecx
 21f:	0f 49 d9             	cmovns %ecx,%ebx
 222:	85 c0                	test   %eax,%eax
 224:	0f 8e 82 00 00 00    	jle    2ac <.omp_outlined.+0xac>
 22a:	8b 37                	mov    (%rdi),%esi
 22c:	c1 fb 03             	sar    $0x3,%ebx
 22f:	4d 89 c6             	mov    %r8,%r14
 232:	49 89 d4             	mov    %rdx,%r12
 235:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 23c:	00 
 23d:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
 244:	00 
 245:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
 24c:	00 
 24d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 250:	89 2c 24             	mov    %ebp,(%rsp)
 253:	48 83 ec 08          	sub    $0x8,%rsp
 257:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
 25c:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
 261:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 266:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 26b:	bf 00 00 00 00       	mov    $0x0,%edi
 270:	89 74 24 24          	mov    %esi,0x24(%rsp)
 274:	ba 22 00 00 00       	mov    $0x22,%edx
 279:	6a 01                	pushq  $0x1
 27b:	6a 01                	pushq  $0x1
 27d:	50                   	push   %rax
 27e:	e8 00 00 00 00       	callq  283 <.omp_outlined.+0x83>
 283:	48 83 c4 20          	add    $0x20,%rsp
 287:	8b 04 24             	mov    (%rsp),%eax
 28a:	39 d8                	cmp    %ebx,%eax
 28c:	0f 4c e8             	cmovl  %eax,%ebp
 28f:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
 294:	89 2c 24             	mov    %ebp,(%rsp)
 297:	39 e8                	cmp    %ebp,%eax
 299:	7e 20                	jle    2bb <.omp_outlined.+0xbb>
 29b:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 29f:	bf 00 00 00 00       	mov    $0x0,%edi
 2a4:	c5 f8 77             	vzeroupper 
 2a7:	e8 00 00 00 00       	callq  2ac <.omp_outlined.+0xac>
 2ac:	48 83 c4 78          	add    $0x78,%rsp
 2b0:	5b                   	pop    %rbx
 2b1:	41 5c                	pop    %r12
 2b3:	41 5d                	pop    %r13
 2b5:	41 5e                	pop    %r14
 2b7:	41 5f                	pop    %r15
 2b9:	5d                   	pop    %rbp
 2ba:	c3                   	retq   
 2bb:	49 8b 36             	mov    (%r14),%rsi
 2be:	48 63 fd             	movslq %ebp,%rdi
 2c1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c8 <.omp_outlined.+0xc8>
 2c8:	49 8b 14 24          	mov    (%r12),%rdx
 2cc:	89 c5                	mov    %eax,%ebp
 2ce:	44 8d 04 c5 07 00 00 	lea    0x7(,%rax,8),%r8d
 2d5:	00 
 2d6:	44 8d 0c c5 06 00 00 	lea    0x6(,%rax,8),%r9d
 2dd:	00 
 2de:	44 8d 14 c5 05 00 00 	lea    0x5(,%rax,8),%r10d
 2e5:	00 
 2e6:	8d 1c c5 04 00 00 00 	lea    0x4(,%rax,8),%ebx
 2ed:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 2f2:	bf e0 00 00 00       	mov    $0xe0,%edi
 2f7:	49 03 3f             	add    (%r15),%rdi
 2fa:	49 89 ce             	mov    %rcx,%r14
 2fd:	41 0f af ee          	imul   %r14d,%ebp
 301:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 306:	8d 3c c5 01 00 00 00 	lea    0x1(,%rax,8),%edi
 30d:	45 0f af c6          	imul   %r14d,%r8d
 311:	45 0f af ce          	imul   %r14d,%r9d
 315:	45 0f af d6          	imul   %r14d,%r10d
 319:	41 0f af de          	imul   %r14d,%ebx
 31d:	41 0f af fe          	imul   %r14d,%edi
 321:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 326:	8d 34 cd 00 00 00 00 	lea    0x0(,%rcx,8),%esi
 32d:	8d 0c c5 03 00 00 00 	lea    0x3(,%rax,8),%ecx
 334:	89 74 24 20          	mov    %esi,0x20(%rsp)
 338:	8d 34 c5 02 00 00 00 	lea    0x2(,%rax,8),%esi
 33f:	41 0f af ce          	imul   %r14d,%ecx
 343:	c1 e5 03             	shl    $0x3,%ebp
 346:	41 0f af f6          	imul   %r14d,%esi
 34a:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 34e:	e9 b7 01 00 00       	jmpq   50a <.omp_outlined.+0x30a>
 353:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 35a:	84 00 00 00 00 00 
 360:	8b 44 24 14          	mov    0x14(%rsp),%eax
 364:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 368:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
 36c:	8b 74 24 08          	mov    0x8(%rsp),%esi
 370:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 375:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 379:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 37d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 381:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 385:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 389:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 38d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 391:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 397:	48 63 ee             	movslq %esi,%rbp
 39a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 39f:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
 3a4:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
 3a9:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
 3ae:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
 3b2:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 3b7:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3bb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3c1:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3c5:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3c9:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 3cd:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 3d2:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 3d8:	48 63 6c 24 24       	movslq 0x24(%rsp),%rbp
 3dd:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 3e1:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 3e7:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 3eb:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 3ef:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 3f3:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 3f8:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 3fe:	48 63 6c 24 28       	movslq 0x28(%rsp),%rbp
 403:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 407:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 40d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 411:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 415:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 419:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 41e:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 424:	48 63 6c 24 2c       	movslq 0x2c(%rsp),%rbp
 429:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 42d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 433:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 437:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 43b:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 43f:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 444:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 44a:	48 63 6c 24 30       	movslq 0x30(%rsp),%rbp
 44f:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 453:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 459:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 45d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 461:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 465:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 46a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 470:	48 63 ef             	movslq %edi,%rbp
 473:	8b 7c 24 34          	mov    0x34(%rsp),%edi
 477:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 47b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 481:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 485:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 489:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 48d:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 492:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 498:	48 63 e9             	movslq %ecx,%rbp
 49b:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
 49f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4a9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4ad:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4b1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4b5:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 4ba:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 4c0:	48 63 e8             	movslq %eax,%rbp
 4c3:	8b 44 24 20          	mov    0x20(%rsp),%eax
 4c7:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 4cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4d1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4d5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4d9:	01 44 24 04          	add    %eax,0x4(%rsp)
 4dd:	41 01 c0             	add    %eax,%r8d
 4e0:	41 01 c1             	add    %eax,%r9d
 4e3:	41 01 c2             	add    %eax,%r10d
 4e6:	01 c3                	add    %eax,%ebx
 4e8:	01 c1                	add    %eax,%ecx
 4ea:	01 c7                	add    %eax,%edi
 4ec:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4f0:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 4f5:	8b 74 24 38          	mov    0x38(%rsp),%esi
 4f9:	01 c6                	add    %eax,%esi
 4fb:	49 8d 43 01          	lea    0x1(%r11),%rax
 4ff:	4c 3b 5c 24 68       	cmp    0x68(%rsp),%r11
 504:	0f 8d 91 fd ff ff    	jge    29b <.omp_outlined.+0x9b>
 50a:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
 511:	44 8d 2c c5 01 00 00 	lea    0x1(,%rax,8),%r13d
 518:	00 
 519:	44 8d 24 c5 02 00 00 	lea    0x2(,%rax,8),%r12d
 520:	00 
 521:	44 8d 3c c5 03 00 00 	lea    0x3(,%rax,8),%r15d
 528:	00 
 529:	44 8d 1c c5 04 00 00 	lea    0x4(,%rax,8),%r11d
 530:	00 
 531:	44 89 44 24 4c       	mov    %r8d,0x4c(%rsp)
 536:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
 53b:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
 540:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
 544:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 549:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
 54d:	89 74 24 38          	mov    %esi,0x38(%rsp)
 551:	89 7c 24 34          	mov    %edi,0x34(%rsp)
 555:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 559:	8d 2c c5 05 00 00 00 	lea    0x5(,%rax,8),%ebp
 560:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
 565:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
 56a:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
 56f:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
 574:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 578:	8d 2c c5 06 00 00 00 	lea    0x6(,%rax,8),%ebp
 57f:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 583:	8d 2c c5 07 00 00 00 	lea    0x7(,%rax,8),%ebp
 58a:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 58e:	45 85 f6             	test   %r14d,%r14d
 591:	0f 8e c9 fd ff ff    	jle    360 <.omp_outlined.+0x160>
 597:	4c 89 f0             	mov    %r14,%rax
 59a:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 59f:	49 63 e8             	movslq %r8d,%rbp
 5a2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5a6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5aa:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5ae:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5b2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5b6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5ba:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 5be:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 5c3:	4d 8d 04 ae          	lea    (%r14,%rbp,4),%r8
 5c7:	49 63 e9             	movslq %r9d,%rbp
 5ca:	4d 8d 0c ae          	lea    (%r14,%rbp,4),%r9
 5ce:	49 63 ea             	movslq %r10d,%rbp
 5d1:	4d 8d 14 ae          	lea    (%r14,%rbp,4),%r10
 5d5:	48 63 eb             	movslq %ebx,%rbp
 5d8:	48 63 d9             	movslq %ecx,%rbx
 5db:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 5df:	4d 8d 3c 9e          	lea    (%r14,%rbx,4),%r15
 5e3:	48 63 de             	movslq %esi,%rbx
 5e6:	4d 8d 1c ae          	lea    (%r14,%rbp,4),%r11
 5ea:	8b 74 24 08          	mov    0x8(%rsp),%esi
 5ee:	4d 8d 24 9e          	lea    (%r14,%rbx,4),%r12
 5f2:	48 63 df             	movslq %edi,%rbx
 5f5:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
 5f9:	4d 8d 2c 9e          	lea    (%r14,%rbx,4),%r13
 5fd:	48 63 5c 24 04       	movslq 0x4(%rsp),%rbx
 602:	49 8d 2c 9e          	lea    (%r14,%rbx,4),%rbp
 606:	49 89 c6             	mov    %rax,%r14
 609:	8b 44 24 14          	mov    0x14(%rsp),%eax
 60d:	bb 00 00 00 00       	mov    $0x0,%ebx
 612:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 619:	1f 84 00 00 00 00 00 
 620:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
 625:	c4 e2 05 b8 bc 9d 20 	vfmadd231ps -0xe0(%rbp,%rbx,4),%ymm15,%ymm7
 62c:	ff ff ff 
 62f:	c4 c2 05 b8 b4 9d 20 	vfmadd231ps -0xe0(%r13,%rbx,4),%ymm15,%ymm6
 636:	ff ff ff 
 639:	c4 c2 05 b8 ac 9c 20 	vfmadd231ps -0xe0(%r12,%rbx,4),%ymm15,%ymm5
 640:	ff ff ff 
 643:	c4 c2 05 b8 a4 9f 20 	vfmadd231ps -0xe0(%r15,%rbx,4),%ymm15,%ymm4
 64a:	ff ff ff 
 64d:	c4 c2 05 b8 9c 9b 20 	vfmadd231ps -0xe0(%r11,%rbx,4),%ymm15,%ymm3
 654:	ff ff ff 
 657:	c4 c2 05 b8 94 9a 20 	vfmadd231ps -0xe0(%r10,%rbx,4),%ymm15,%ymm2
 65e:	ff ff ff 
 661:	c4 c2 05 b8 8c 99 20 	vfmadd231ps -0xe0(%r9,%rbx,4),%ymm15,%ymm1
 668:	ff ff ff 
 66b:	c4 42 05 b8 84 98 20 	vfmadd231ps -0xe0(%r8,%rbx,4),%ymm15,%ymm8
 672:	ff ff ff 
 675:	c5 7c 10 74 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm14
 67b:	c5 7c 10 6c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm13
 681:	c5 7c 10 64 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm12
 687:	c5 7c 10 9c 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm11
 68e:	00 00 
 690:	c5 7c 10 94 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm10
 697:	00 00 
 699:	c5 7c 10 8c 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm9
 6a0:	00 00 
 6a2:	c5 fc 10 84 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm0
 6a9:	00 00 
 6ab:	c4 e2 0d b8 bc 9d 40 	vfmadd231ps -0xc0(%rbp,%rbx,4),%ymm14,%ymm7
 6b2:	ff ff ff 
 6b5:	c4 c2 0d b8 b4 9d 40 	vfmadd231ps -0xc0(%r13,%rbx,4),%ymm14,%ymm6
 6bc:	ff ff ff 
 6bf:	c4 c2 0d b8 ac 9c 40 	vfmadd231ps -0xc0(%r12,%rbx,4),%ymm14,%ymm5
 6c6:	ff ff ff 
 6c9:	c4 c2 0d b8 a4 9f 40 	vfmadd231ps -0xc0(%r15,%rbx,4),%ymm14,%ymm4
 6d0:	ff ff ff 
 6d3:	c4 c2 0d b8 9c 9b 40 	vfmadd231ps -0xc0(%r11,%rbx,4),%ymm14,%ymm3
 6da:	ff ff ff 
 6dd:	c4 c2 0d b8 94 9a 40 	vfmadd231ps -0xc0(%r10,%rbx,4),%ymm14,%ymm2
 6e4:	ff ff ff 
 6e7:	c4 c2 0d b8 8c 99 40 	vfmadd231ps -0xc0(%r9,%rbx,4),%ymm14,%ymm1
 6ee:	ff ff ff 
 6f1:	c4 42 0d b8 84 98 40 	vfmadd231ps -0xc0(%r8,%rbx,4),%ymm14,%ymm8
 6f8:	ff ff ff 
 6fb:	c4 e2 15 b8 bc 9d 60 	vfmadd231ps -0xa0(%rbp,%rbx,4),%ymm13,%ymm7
 702:	ff ff ff 
 705:	c4 c2 15 b8 b4 9d 60 	vfmadd231ps -0xa0(%r13,%rbx,4),%ymm13,%ymm6
 70c:	ff ff ff 
 70f:	c4 c2 15 b8 ac 9c 60 	vfmadd231ps -0xa0(%r12,%rbx,4),%ymm13,%ymm5
 716:	ff ff ff 
 719:	c4 c2 15 b8 a4 9f 60 	vfmadd231ps -0xa0(%r15,%rbx,4),%ymm13,%ymm4
 720:	ff ff ff 
 723:	c4 c2 15 b8 9c 9b 60 	vfmadd231ps -0xa0(%r11,%rbx,4),%ymm13,%ymm3
 72a:	ff ff ff 
 72d:	c4 c2 15 b8 94 9a 60 	vfmadd231ps -0xa0(%r10,%rbx,4),%ymm13,%ymm2
 734:	ff ff ff 
 737:	c4 c2 15 b8 8c 99 60 	vfmadd231ps -0xa0(%r9,%rbx,4),%ymm13,%ymm1
 73e:	ff ff ff 
 741:	c4 42 15 b8 84 98 60 	vfmadd231ps -0xa0(%r8,%rbx,4),%ymm13,%ymm8
 748:	ff ff ff 
 74b:	c4 e2 1d b8 7c 9d 80 	vfmadd231ps -0x80(%rbp,%rbx,4),%ymm12,%ymm7
 752:	c4 c2 1d b8 74 9d 80 	vfmadd231ps -0x80(%r13,%rbx,4),%ymm12,%ymm6
 759:	c4 c2 1d b8 6c 9c 80 	vfmadd231ps -0x80(%r12,%rbx,4),%ymm12,%ymm5
 760:	c4 c2 1d b8 64 9f 80 	vfmadd231ps -0x80(%r15,%rbx,4),%ymm12,%ymm4
 767:	c4 c2 1d b8 5c 9b 80 	vfmadd231ps -0x80(%r11,%rbx,4),%ymm12,%ymm3
 76e:	c4 c2 1d b8 54 9a 80 	vfmadd231ps -0x80(%r10,%rbx,4),%ymm12,%ymm2
 775:	c4 c2 1d b8 4c 99 80 	vfmadd231ps -0x80(%r9,%rbx,4),%ymm12,%ymm1
 77c:	c4 42 1d b8 44 98 80 	vfmadd231ps -0x80(%r8,%rbx,4),%ymm12,%ymm8
 783:	c4 e2 25 b8 7c 9d a0 	vfmadd231ps -0x60(%rbp,%rbx,4),%ymm11,%ymm7
 78a:	c4 c2 25 b8 74 9d a0 	vfmadd231ps -0x60(%r13,%rbx,4),%ymm11,%ymm6
 791:	c4 c2 25 b8 6c 9c a0 	vfmadd231ps -0x60(%r12,%rbx,4),%ymm11,%ymm5
 798:	c4 c2 25 b8 64 9f a0 	vfmadd231ps -0x60(%r15,%rbx,4),%ymm11,%ymm4
 79f:	c4 c2 25 b8 5c 9b a0 	vfmadd231ps -0x60(%r11,%rbx,4),%ymm11,%ymm3
 7a6:	c4 c2 25 b8 54 9a a0 	vfmadd231ps -0x60(%r10,%rbx,4),%ymm11,%ymm2
 7ad:	c4 c2 25 b8 4c 99 a0 	vfmadd231ps -0x60(%r9,%rbx,4),%ymm11,%ymm1
 7b4:	c4 42 25 b8 44 98 a0 	vfmadd231ps -0x60(%r8,%rbx,4),%ymm11,%ymm8
 7bb:	c4 e2 2d b8 7c 9d c0 	vfmadd231ps -0x40(%rbp,%rbx,4),%ymm10,%ymm7
 7c2:	c4 c2 2d b8 74 9d c0 	vfmadd231ps -0x40(%r13,%rbx,4),%ymm10,%ymm6
 7c9:	c4 c2 2d b8 6c 9c c0 	vfmadd231ps -0x40(%r12,%rbx,4),%ymm10,%ymm5
 7d0:	c4 c2 2d b8 64 9f c0 	vfmadd231ps -0x40(%r15,%rbx,4),%ymm10,%ymm4
 7d7:	c4 c2 2d b8 5c 9b c0 	vfmadd231ps -0x40(%r11,%rbx,4),%ymm10,%ymm3
 7de:	c4 c2 2d b8 54 9a c0 	vfmadd231ps -0x40(%r10,%rbx,4),%ymm10,%ymm2
 7e5:	c4 c2 2d b8 4c 99 c0 	vfmadd231ps -0x40(%r9,%rbx,4),%ymm10,%ymm1
 7ec:	c4 42 2d b8 44 98 c0 	vfmadd231ps -0x40(%r8,%rbx,4),%ymm10,%ymm8
 7f3:	c4 e2 35 b8 7c 9d e0 	vfmadd231ps -0x20(%rbp,%rbx,4),%ymm9,%ymm7
 7fa:	c4 c2 35 b8 74 9d e0 	vfmadd231ps -0x20(%r13,%rbx,4),%ymm9,%ymm6
 801:	c4 c2 35 b8 6c 9c e0 	vfmadd231ps -0x20(%r12,%rbx,4),%ymm9,%ymm5
 808:	c4 c2 35 b8 64 9f e0 	vfmadd231ps -0x20(%r15,%rbx,4),%ymm9,%ymm4
 80f:	c4 c2 35 b8 5c 9b e0 	vfmadd231ps -0x20(%r11,%rbx,4),%ymm9,%ymm3
 816:	c4 c2 35 b8 54 9a e0 	vfmadd231ps -0x20(%r10,%rbx,4),%ymm9,%ymm2
 81d:	c4 c2 35 b8 4c 99 e0 	vfmadd231ps -0x20(%r9,%rbx,4),%ymm9,%ymm1
 824:	c4 42 35 b8 44 98 e0 	vfmadd231ps -0x20(%r8,%rbx,4),%ymm9,%ymm8
 82b:	c4 e2 7d b8 7c 9d 00 	vfmadd231ps 0x0(%rbp,%rbx,4),%ymm0,%ymm7
 832:	c4 c2 7d b8 74 9d 00 	vfmadd231ps 0x0(%r13,%rbx,4),%ymm0,%ymm6
 839:	c4 c2 7d b8 2c 9c    	vfmadd231ps (%r12,%rbx,4),%ymm0,%ymm5
 83f:	c4 c2 7d b8 24 9f    	vfmadd231ps (%r15,%rbx,4),%ymm0,%ymm4
 845:	c4 c2 7d b8 1c 9b    	vfmadd231ps (%r11,%rbx,4),%ymm0,%ymm3
 84b:	c4 c2 7d b8 14 9a    	vfmadd231ps (%r10,%rbx,4),%ymm0,%ymm2
 851:	c4 c2 7d b8 0c 99    	vfmadd231ps (%r9,%rbx,4),%ymm0,%ymm1
 857:	c4 42 7d b8 04 98    	vfmadd231ps (%r8,%rbx,4),%ymm0,%ymm8
 85d:	48 83 c3 40          	add    $0x40,%rbx
 861:	4c 39 f3             	cmp    %r14,%rbx
 864:	0f 8c b6 fd ff ff    	jl     620 <.omp_outlined.+0x420>
 86a:	e9 22 fb ff ff       	jmpq   391 <.omp_outlined.+0x191>
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 87a:	84 00 00 00 00 00 

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 40 00 00 00       	mov    $0x40,%eax
 885:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
