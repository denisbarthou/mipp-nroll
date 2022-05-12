
vecmat_ui8_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 3f             	lea    0x3f(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e3 c0             	and    $0xffffffc0,%ebx
  22:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	8d 48 07             	lea    0x7(%rax),%ecx
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 49 c8             	cmovns %eax,%ecx
  30:	83 e1 f8             	and    $0xfffffff8,%ecx
  33:	4c 63 f1             	movslq %ecx,%r14
  36:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  43:	00 
  44:	e8 00 00 00 00       	callq  49 <_Z4initv+0x49>
  49:	48 63 db             	movslq %ebx,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 c1 e3 02          	shl    $0x2,%rbx
  57:	4c 0f af f3          	imul   %rbx,%r14
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 83 c4 08          	add    $0x8,%rsp
  7d:	5b                   	pop    %rbx
  7e:	41 5e                	pop    %r14
  80:	c3                   	retq   
  81:	90                   	nop
  82:	90                   	nop
  83:	90                   	nop
  84:	90                   	nop
  85:	90                   	nop
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 73 58 d0          	vaddsd %xmm0,%xmm1,%xmm10
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 69 02 00 00    	jle    3ee <_Z5benchv+0x2ae>
 185:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 193 <_Z5benchv+0x53>
 193:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19a <_Z5benchv+0x5a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 e4             	xor    %r12d,%r12d
 1a4:	48 89 f9             	mov    %rdi,%rcx
 1a7:	48 c1 e1 05          	shl    $0x5,%rcx
 1ab:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1b0:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1b5:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bc:	00 
 1bd:	e9 63 01 00 00       	jmpq   325 <_Z5benchv+0x1e5>
 1c2:	90                   	nop
 1c3:	90                   	nop
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
 1d8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1ec:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1f1:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 1f7:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 1fc:	4c 03 54 24 e0       	add    -0x20(%rsp),%r10
 201:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 205:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 20b:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 20f:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 214:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 218:	c4 81 7a 11 04 a0    	vmovss %xmm0,(%r8,%r12,4)
 21e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 224:	49 83 c4 08          	add    $0x8,%r12
 228:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 22c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 232:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 236:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 23a:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 23e:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
 244:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 24a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 24f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 253:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 259:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 25d:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 261:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 265:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
 26b:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 271:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 276:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 27a:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 280:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 284:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 288:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 28c:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
 292:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 298:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 29c:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 2a2:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2a6:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2aa:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 2ae:	c4 c1 7a 11 04 88    	vmovss %xmm0,(%r8,%rcx,4)
 2b4:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 2ba:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 2be:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 2c4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 2c8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 2cc:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 2d0:	c4 c1 7a 11 04 98    	vmovss %xmm0,(%r8,%rbx,4)
 2d6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2dc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2e0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2e6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2ea:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2ee:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2f2:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 2f8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2fe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 302:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 308:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 30c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 310:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 314:	c4 c1 7a 11 04 b0    	vmovss %xmm0,(%r8,%rsi,4)
 31a:	4c 3b 64 24 e8       	cmp    -0x18(%rsp),%r12
 31f:	0f 83 c9 00 00 00    	jae    3ee <_Z5benchv+0x2ae>
 325:	4d 89 e1             	mov    %r12,%r9
 328:	4c 89 e2             	mov    %r12,%rdx
 32b:	4d 89 e0             	mov    %r12,%r8
 32e:	4c 89 e1             	mov    %r12,%rcx
 331:	4c 89 e3             	mov    %r12,%rbx
 334:	4c 89 e5             	mov    %r12,%rbp
 337:	4c 89 e6             	mov    %r12,%rsi
 33a:	48 83 ca 02          	or     $0x2,%rdx
 33e:	49 83 c9 01          	or     $0x1,%r9
 342:	49 83 c8 03          	or     $0x3,%r8
 346:	48 83 c9 04          	or     $0x4,%rcx
 34a:	48 83 cb 05          	or     $0x5,%rbx
 34e:	48 83 cd 06          	or     $0x6,%rbp
 352:	48 83 ce 07          	or     $0x7,%rsi
 356:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 35b:	4c 89 ca             	mov    %r9,%rdx
 35e:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 363:	85 ff                	test   %edi,%edi
 365:	0f 8e 65 fe ff ff    	jle    1d0 <_Z5benchv+0x90>
 36b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 370:	45 31 c0             	xor    %r8d,%r8d
 373:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 377:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 37b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 37f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 383:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 387:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 38b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 38f:	90                   	nop
 390:	4f 8d 0c 82          	lea    (%r10,%r8,4),%r9
 394:	c4 01 7c 10 4c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm9
 39b:	c4 02 35 b8 04 82    	vfmadd231ps (%r10,%r8,4),%ymm9,%ymm8
 3a1:	49 83 c0 08          	add    $0x8,%r8
 3a5:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 3a9:	c4 c2 35 b8 3c b9    	vfmadd231ps (%r9,%rdi,4),%ymm9,%ymm7
 3af:	c4 c2 35 b8 34 f9    	vfmadd231ps (%r9,%rdi,8),%ymm9,%ymm6
 3b5:	49 01 c3             	add    %rax,%r11
 3b8:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 3bc:	c4 c2 35 b8 2c bb    	vfmadd231ps (%r11,%rdi,4),%ymm9,%ymm5
 3c2:	c4 c2 35 b8 24 fb    	vfmadd231ps (%r11,%rdi,8),%ymm9,%ymm4
 3c8:	49 01 c6             	add    %rax,%r14
 3cb:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 3cf:	c4 c2 35 b8 1c be    	vfmadd231ps (%r14,%rdi,4),%ymm9,%ymm3
 3d5:	c4 c2 35 b8 14 bf    	vfmadd231ps (%r15,%rdi,4),%ymm9,%ymm2
 3db:	49 01 c7             	add    %rax,%r15
 3de:	c4 c2 35 b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm9,%ymm1
 3e4:	49 39 f8             	cmp    %rdi,%r8
 3e7:	7c a7                	jl     390 <_Z5benchv+0x250>
 3e9:	e9 03 fe ff ff       	jmpq   1f1 <_Z5benchv+0xb1>
 3ee:	0f 31                	rdtsc  
 3f0:	48 c1 e2 20          	shl    $0x20,%rdx
 3f4:	48 09 c2             	or     %rax,%rdx
 3f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3fd <_Z5benchv+0x2bd>
 3fd:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 402:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 40a <_Z5benchv+0x2ca>
 409:	00 
 40a:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 412 <_Z5benchv+0x2d2>
 411:	00 
 412:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 419 <_Z5benchv+0x2d9>
 419:	01 c0                	add    %eax,%eax
 41b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 421:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 425:	c4 c1 73 5c c2       	vsubsd %xmm10,%xmm1,%xmm0
 42a:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 42e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 432:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 436:	5b                   	pop    %rbx
 437:	41 5c                	pop    %r12
 439:	41 5d                	pop    %r13
 43b:	41 5e                	pop    %r14
 43d:	41 5f                	pop    %r15
 43f:	5d                   	pop    %rbp
 440:	c5 f8 77             	vzeroupper 
 443:	c3                   	retq   
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

0000000000000450 <_Z6enablev>:
 450:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 457 <_Z6enablev+0x7>
 457:	7d 03                	jge    45c <_Z6enablev+0xc>
 459:	31 c0                	xor    %eax,%eax
 45b:	c3                   	retq   
 45c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 463 <_Z6enablev+0x13>
 463:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 467:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 46d <_Z6enablev+0x1d>
 46d:	0f 9e c0             	setle  %al
 470:	c3                   	retq   
 471:	90                   	nop
 472:	90                   	nop
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop

0000000000000480 <_Z9n_reg_maxv>:
 480:	b8 08 00 00 00       	mov    $0x8,%eax
 485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
