
vecmat_ui10_uk15.o:     file format elf64-x86-64


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
  35:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  3c:	48 c1 e9 20          	shr    $0x20,%rcx
  40:	01 c1                	add    %eax,%ecx
  42:	89 c8                	mov    %ecx,%eax
  44:	c1 f9 06             	sar    $0x6,%ecx
  47:	c1 e8 1f             	shr    $0x1f,%eax
  4a:	01 c1                	add    %eax,%ecx
  4c:	6b c1 78             	imul   $0x78,%ecx,%eax
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
  9d:	0f 1f 00             	nopl   (%rax)

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
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	49 ff c2             	inc    %r10
  d3:	48 83 c1 02          	add    $0x2,%rcx
  d7:	4c 01 ce             	add    %r9,%rsi
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  ed:	00 00 00 
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
 114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 11b:	00 00 00 00 00 
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
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 28          	sub    $0x28,%rsp
 154:	0f 31                	rdtsc  
 156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 165:	bf 00 00 00 00       	mov    $0x0,%edi
 16a:	be 03 00 00 00       	mov    $0x3,%esi
 16f:	48 c1 e2 20          	shl    $0x20,%rdx
 173:	48 09 c2             	or     %rax,%rdx
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
 17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	ba 00 00 00 00       	mov    $0x0,%edx
 197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
 1cb:	0f 31                	rdtsc  
 1cd:	48 c1 e2 20          	shl    $0x20,%rdx
 1d1:	48 09 c2             	or     %rax,%rdx
 1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
 1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
 1e6:	00 
 1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
 1ee:	00 
 1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
 1f6:	01 c0                	add    %eax,%eax
 1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 214:	48 83 c4 28          	add    $0x28,%rsp
 218:	c3                   	retq   
 219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e 9e 00 00 00    	jle    2da <.omp_outlined.+0xba>
 23c:	83 c0 09             	add    $0x9,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 ce             	mov    %rcx,%r14
 244:	4d 89 c7             	mov    %r8,%r15
 247:	49 89 d4             	mov    %rdx,%r12
 24a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 251:	00 
 252:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 259:	00 
 25a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 261:	00 
 262:	48 98                	cltq   
 264:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 f8 22          	sar    $0x22,%rax
 272:	48 c1 e9 3f          	shr    $0x3f,%rcx
 276:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 27d:	89 2c 24             	mov    %ebp,(%rsp)
 280:	48 83 ec 08          	sub    $0x8,%rsp
 284:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 289:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 28e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 293:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 298:	bf 00 00 00 00       	mov    $0x0,%edi
 29d:	89 74 24 10          	mov    %esi,0x10(%rsp)
 2a1:	ba 22 00 00 00       	mov    $0x22,%edx
 2a6:	6a 01                	pushq  $0x1
 2a8:	6a 01                	pushq  $0x1
 2aa:	50                   	push   %rax
 2ab:	e8 00 00 00 00       	callq  2b0 <.omp_outlined.+0x90>
 2b0:	48 83 c4 20          	add    $0x20,%rsp
 2b4:	8b 04 24             	mov    (%rsp),%eax
 2b7:	4c 63 5c 24 04       	movslq 0x4(%rsp),%r11
 2bc:	39 d8                	cmp    %ebx,%eax
 2be:	0f 4c e8             	cmovl  %eax,%ebp
 2c1:	89 2c 24             	mov    %ebp,(%rsp)
 2c4:	41 39 eb             	cmp    %ebp,%r11d
 2c7:	7e 20                	jle    2e9 <.omp_outlined.+0xc9>
 2c9:	8b 74 24 08          	mov    0x8(%rsp),%esi
 2cd:	bf 00 00 00 00       	mov    $0x0,%edi
 2d2:	c5 f8 77             	vzeroupper 
 2d5:	e8 00 00 00 00       	callq  2da <.omp_outlined.+0xba>
 2da:	48 83 c4 38          	add    $0x38,%rsp
 2de:	5b                   	pop    %rbx
 2df:	41 5c                	pop    %r12
 2e1:	41 5d                	pop    %r13
 2e3:	41 5e                	pop    %r14
 2e5:	41 5f                	pop    %r15
 2e7:	5d                   	pop    %rbp
 2e8:	c3                   	retq   
 2e9:	49 8b 37             	mov    (%r15),%rsi
 2ec:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f3 <.omp_outlined.+0xd3>
 2f3:	49 8b 06             	mov    (%r14),%rax
 2f6:	48 63 fd             	movslq %ebp,%rdi
 2f9:	49 8b 14 24          	mov    (%r12),%rdx
 2fd:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 302:	4c 89 df             	mov    %r11,%rdi
 305:	48 0f af f9          	imul   %rcx,%rdi
 309:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 30d:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 314:	00 
 315:	4c 8d 04 5b          	lea    (%rbx,%rbx,2),%r8
 319:	bb 20 00 00 00       	mov    $0x20,%ebx
 31e:	49 01 c8             	add    %rcx,%r8
 321:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 326:	43 8d 34 1b          	lea    (%r11,%r11,1),%esi
 32a:	4c 29 c3             	sub    %r8,%rbx
 32d:	44 8d 24 b6          	lea    (%rsi,%rsi,4),%r12d
 331:	8d 34 09             	lea    (%rcx,%rcx,1),%esi
 334:	41 83 cc 01          	or     $0x1,%r12d
 338:	8d 34 b6             	lea    (%rsi,%rsi,4),%esi
 33b:	44 0f af e1          	imul   %ecx,%r12d
 33f:	89 74 24 0c          	mov    %esi,0xc(%rsp)
 343:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
 347:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 34e:	00 
 34f:	48 8d ac f0 c0 01 00 	lea    0x1c0(%rax,%rsi,8),%rbp
 356:	00 
 357:	48 05 c0 01 00 00    	add    $0x1c0,%rax
 35d:	4b 8d 34 bf          	lea    (%r15,%r15,4),%rsi
 361:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 366:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 36b:	e9 b0 01 00 00       	jmpq   520 <.omp_outlined.+0x300>
 370:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 375:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 379:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 37d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 381:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 385:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 389:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 38d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 391:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 396:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 39b:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 3a1:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3a6:	49 63 c6             	movslq %r14d,%rax
 3a9:	44 03 64 24 0c       	add    0xc(%rsp),%r12d
 3ae:	48 03 6c 24 20       	add    0x20(%rsp),%rbp
 3b3:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3b7:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 3bd:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3c1:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 3c6:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 3ca:	c4 a1 7a 11 04 ae    	vmovss %xmm0,(%rsi,%r13,4)
 3d0:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 3d6:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3da:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 3e0:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3e4:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 3e9:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 3ed:	c5 fa 11 04 86       	vmovss %xmm0,(%rsi,%rax,4)
 3f2:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3f8:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3fc:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 402:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 406:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 40c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 410:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 414:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 41a:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 41e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 422:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 426:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 42a:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 430:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 434:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 43a:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 43e:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 442:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 446:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 44b:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 451:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 455:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 45b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 45f:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 463:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 467:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 46d:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 472:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 478:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 47c:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 482:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 486:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 48a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 48e:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 494:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 498:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 49e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4a2:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 4a6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4aa:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 4b0:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 4b6:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4bc:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 4c0:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 4c6:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 4ca:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 4ce:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 4d2:	c4 c3 fd 01 d3 4e    	vpermpd $0x4e,%ymm11,%ymm2
 4d8:	c5 a4 58 d2          	vaddps %ymm2,%ymm11,%ymm2
 4dc:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 4e2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4e6:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 4ea:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4ee:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 4f3:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 4f8:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 4fe:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 504:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 50a:	c4 a1 7c 11 44 ae 08 	vmovups %ymm0,0x8(%rsi,%r13,4)
 511:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 516:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 51a:	0f 8d a9 fd ff ff    	jge    2c9 <.omp_outlined.+0xa9>
 520:	4b 8d 04 1b          	lea    (%r11,%r11,1),%rax
 524:	4c 8d 2c 80          	lea    (%rax,%rax,4),%r13
 528:	45 89 ee             	mov    %r13d,%r14d
 52b:	41 83 ce 01          	or     $0x1,%r14d
 52f:	85 c9                	test   %ecx,%ecx
 531:	0f 8e 39 fe ff ff    	jle    370 <.omp_outlined.+0x150>
 537:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 53c:	49 63 c4             	movslq %r12d,%rax
 53f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 544:	45 31 c9             	xor    %r9d,%r9d
 547:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 54c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 550:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 554:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 558:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 55c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 560:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 564:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 568:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 56d:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
 571:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 578:	0f 1f 84 00 00 00 00 
 57f:	00 
 580:	4e 8d 54 8d 00       	lea    0x0(%rbp,%r9,4),%r10
 585:	c4 21 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm10
 58b:	c4 22 2d b8 8c 8d 40 	vfmadd231ps -0x1c0(%rbp,%r9,4),%ymm10,%ymm9
 592:	fe ff ff 
 595:	c4 02 2d b8 84 88 40 	vfmadd231ps -0x1c0(%r8,%r9,4),%ymm10,%ymm8
 59c:	fe ff ff 
 59f:	4b 8d 84 17 40 fe ff 	lea    -0x1c0(%r15,%r10,1),%rax
 5a6:	ff 
 5a7:	c4 c2 2d b8 bc ca 40 	vfmadd231ps -0x1c0(%r10,%rcx,8),%ymm10,%ymm7
 5ae:	fe ff ff 
 5b1:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 5b7:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 5bd:	48 01 f8             	add    %rdi,%rax
 5c0:	48 01 f8             	add    %rdi,%rax
 5c3:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 5c9:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 5cf:	48 01 f8             	add    %rdi,%rax
 5d2:	48 01 f8             	add    %rdi,%rax
 5d5:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 5db:	48 01 f8             	add    %rdi,%rax
 5de:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 5e4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5e8:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 5ee:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5f2:	c4 21 7c 10 54 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm10
 5f9:	c4 22 2d b8 8c 8d 60 	vfmadd231ps -0x1a0(%rbp,%r9,4),%ymm10,%ymm9
 600:	fe ff ff 
 603:	c4 02 2d b8 84 88 60 	vfmadd231ps -0x1a0(%r8,%r9,4),%ymm10,%ymm8
 60a:	fe ff ff 
 60d:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 613:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 617:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 61d:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 623:	48 01 f8             	add    %rdi,%rax
 626:	48 01 f8             	add    %rdi,%rax
 629:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 62f:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 635:	48 01 f8             	add    %rdi,%rax
 638:	48 01 f8             	add    %rdi,%rax
 63b:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 641:	48 01 f8             	add    %rdi,%rax
 644:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 64a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 64e:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 654:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 658:	c4 21 7c 10 54 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm10
 65f:	c4 22 2d b8 8c 8d 80 	vfmadd231ps -0x180(%rbp,%r9,4),%ymm10,%ymm9
 666:	fe ff ff 
 669:	c4 02 2d b8 84 88 80 	vfmadd231ps -0x180(%r8,%r9,4),%ymm10,%ymm8
 670:	fe ff ff 
 673:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 679:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 67d:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 683:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 689:	48 01 f8             	add    %rdi,%rax
 68c:	48 01 f8             	add    %rdi,%rax
 68f:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 695:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 69b:	48 01 f8             	add    %rdi,%rax
 69e:	48 01 f8             	add    %rdi,%rax
 6a1:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 6a7:	48 01 f8             	add    %rdi,%rax
 6aa:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 6b0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6b4:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 6ba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6be:	c4 21 7c 10 54 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm10
 6c5:	c4 22 2d b8 8c 8d a0 	vfmadd231ps -0x160(%rbp,%r9,4),%ymm10,%ymm9
 6cc:	fe ff ff 
 6cf:	c4 02 2d b8 84 88 a0 	vfmadd231ps -0x160(%r8,%r9,4),%ymm10,%ymm8
 6d6:	fe ff ff 
 6d9:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 6df:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6e3:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 6e9:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 6ef:	48 01 f8             	add    %rdi,%rax
 6f2:	48 01 f8             	add    %rdi,%rax
 6f5:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 6fb:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 701:	48 01 f8             	add    %rdi,%rax
 704:	48 01 f8             	add    %rdi,%rax
 707:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 70d:	48 01 f8             	add    %rdi,%rax
 710:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 716:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 71a:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 720:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 724:	c4 21 7c 10 94 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm10
 72b:	00 00 00 
 72e:	c4 22 2d b8 8c 8d c0 	vfmadd231ps -0x140(%rbp,%r9,4),%ymm10,%ymm9
 735:	fe ff ff 
 738:	c4 02 2d b8 84 88 c0 	vfmadd231ps -0x140(%r8,%r9,4),%ymm10,%ymm8
 73f:	fe ff ff 
 742:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 748:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 74c:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 752:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 758:	48 01 f8             	add    %rdi,%rax
 75b:	48 01 f8             	add    %rdi,%rax
 75e:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 764:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 76a:	48 01 f8             	add    %rdi,%rax
 76d:	48 01 f8             	add    %rdi,%rax
 770:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 776:	48 01 f8             	add    %rdi,%rax
 779:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 77f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 783:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 789:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 78d:	c4 21 7c 10 94 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm10
 794:	00 00 00 
 797:	c4 22 2d b8 8c 8d e0 	vfmadd231ps -0x120(%rbp,%r9,4),%ymm10,%ymm9
 79e:	fe ff ff 
 7a1:	c4 02 2d b8 84 88 e0 	vfmadd231ps -0x120(%r8,%r9,4),%ymm10,%ymm8
 7a8:	fe ff ff 
 7ab:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 7b1:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 7b5:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 7bb:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 7c1:	48 01 f8             	add    %rdi,%rax
 7c4:	48 01 f8             	add    %rdi,%rax
 7c7:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 7cd:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 7d3:	48 01 f8             	add    %rdi,%rax
 7d6:	48 01 f8             	add    %rdi,%rax
 7d9:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 7df:	48 01 f8             	add    %rdi,%rax
 7e2:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 7e8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ec:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 7f2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7f6:	c4 21 7c 10 94 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm10
 7fd:	00 00 00 
 800:	c4 22 2d b8 8c 8d 00 	vfmadd231ps -0x100(%rbp,%r9,4),%ymm10,%ymm9
 807:	ff ff ff 
 80a:	c4 02 2d b8 84 88 00 	vfmadd231ps -0x100(%r8,%r9,4),%ymm10,%ymm8
 811:	ff ff ff 
 814:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 81a:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 81e:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 824:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 82a:	48 01 f8             	add    %rdi,%rax
 82d:	48 01 f8             	add    %rdi,%rax
 830:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 836:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 83c:	48 01 f8             	add    %rdi,%rax
 83f:	48 01 f8             	add    %rdi,%rax
 842:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 848:	48 01 f8             	add    %rdi,%rax
 84b:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 851:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 855:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 85b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 85f:	c4 21 7c 10 94 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm10
 866:	00 00 00 
 869:	c4 22 2d b8 8c 8d 20 	vfmadd231ps -0xe0(%rbp,%r9,4),%ymm10,%ymm9
 870:	ff ff ff 
 873:	c4 02 2d b8 84 88 20 	vfmadd231ps -0xe0(%r8,%r9,4),%ymm10,%ymm8
 87a:	ff ff ff 
 87d:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 883:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 887:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 88d:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 893:	48 01 f8             	add    %rdi,%rax
 896:	48 01 f8             	add    %rdi,%rax
 899:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 89f:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 8a5:	48 01 f8             	add    %rdi,%rax
 8a8:	48 01 f8             	add    %rdi,%rax
 8ab:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 8b1:	48 01 f8             	add    %rdi,%rax
 8b4:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 8ba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8be:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 8c4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8c8:	c4 21 7c 10 94 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm10
 8cf:	01 00 00 
 8d2:	c4 22 2d b8 8c 8d 40 	vfmadd231ps -0xc0(%rbp,%r9,4),%ymm10,%ymm9
 8d9:	ff ff ff 
 8dc:	c4 02 2d b8 84 88 40 	vfmadd231ps -0xc0(%r8,%r9,4),%ymm10,%ymm8
 8e3:	ff ff ff 
 8e6:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 8ec:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 8f0:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 8f6:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 8fc:	48 01 f8             	add    %rdi,%rax
 8ff:	48 01 f8             	add    %rdi,%rax
 902:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 908:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 90e:	48 01 f8             	add    %rdi,%rax
 911:	48 01 f8             	add    %rdi,%rax
 914:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 91a:	48 01 f8             	add    %rdi,%rax
 91d:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 923:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 927:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 92d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 931:	c4 21 7c 10 94 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm10
 938:	01 00 00 
 93b:	c4 22 2d b8 8c 8d 60 	vfmadd231ps -0xa0(%rbp,%r9,4),%ymm10,%ymm9
 942:	ff ff ff 
 945:	c4 02 2d b8 84 88 60 	vfmadd231ps -0xa0(%r8,%r9,4),%ymm10,%ymm8
 94c:	ff ff ff 
 94f:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 955:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 959:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 95f:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 965:	48 01 f8             	add    %rdi,%rax
 968:	48 01 f8             	add    %rdi,%rax
 96b:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 971:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 977:	48 01 f8             	add    %rdi,%rax
 97a:	48 01 f8             	add    %rdi,%rax
 97d:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 983:	48 01 f8             	add    %rdi,%rax
 986:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 98c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 990:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 996:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 99a:	c4 21 7c 10 94 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm10
 9a1:	01 00 00 
 9a4:	c4 22 2d b8 4c 8d 80 	vfmadd231ps -0x80(%rbp,%r9,4),%ymm10,%ymm9
 9ab:	c4 02 2d b8 44 88 80 	vfmadd231ps -0x80(%r8,%r9,4),%ymm10,%ymm8
 9b2:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 9b8:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 9bc:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 9c2:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 9c8:	48 01 f8             	add    %rdi,%rax
 9cb:	48 01 f8             	add    %rdi,%rax
 9ce:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 9d4:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 9da:	48 01 f8             	add    %rdi,%rax
 9dd:	48 01 f8             	add    %rdi,%rax
 9e0:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 9e6:	48 01 f8             	add    %rdi,%rax
 9e9:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 9ef:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9f3:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 9f9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9fd:	c4 21 7c 10 94 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm10
 a04:	01 00 00 
 a07:	c4 22 2d b8 4c 8d a0 	vfmadd231ps -0x60(%rbp,%r9,4),%ymm10,%ymm9
 a0e:	c4 02 2d b8 44 88 a0 	vfmadd231ps -0x60(%r8,%r9,4),%ymm10,%ymm8
 a15:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 a1b:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 a1f:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 a25:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 a2b:	48 01 f8             	add    %rdi,%rax
 a2e:	48 01 f8             	add    %rdi,%rax
 a31:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 a37:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 a3d:	48 01 f8             	add    %rdi,%rax
 a40:	48 01 f8             	add    %rdi,%rax
 a43:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 a49:	48 01 f8             	add    %rdi,%rax
 a4c:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 a52:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a56:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 a5c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a60:	c4 21 7c 10 94 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm10
 a67:	01 00 00 
 a6a:	c4 22 2d b8 4c 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm10,%ymm9
 a71:	c4 02 2d b8 44 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm10,%ymm8
 a78:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 a7e:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 a82:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 a88:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 a8e:	48 01 f8             	add    %rdi,%rax
 a91:	48 01 f8             	add    %rdi,%rax
 a94:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 a9a:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 aa0:	48 01 f8             	add    %rdi,%rax
 aa3:	48 01 f8             	add    %rdi,%rax
 aa6:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 aac:	48 01 f8             	add    %rdi,%rax
 aaf:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 ab5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ab9:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 abf:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ac3:	c4 21 7c 10 94 8a a0 	vmovups 0x1a0(%rdx,%r9,4),%ymm10
 aca:	01 00 00 
 acd:	c4 22 2d b8 4c 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm10,%ymm9
 ad4:	c4 02 2d b8 44 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm10,%ymm8
 adb:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 ae1:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 ae5:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 aeb:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 af1:	48 01 f8             	add    %rdi,%rax
 af4:	48 01 f8             	add    %rdi,%rax
 af7:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 afd:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 b03:	48 01 f8             	add    %rdi,%rax
 b06:	48 01 f8             	add    %rdi,%rax
 b09:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 b0f:	48 01 f8             	add    %rdi,%rax
 b12:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 b18:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b1c:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 b22:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b26:	c4 21 7c 10 94 8a c0 	vmovups 0x1c0(%rdx,%r9,4),%ymm10
 b2d:	01 00 00 
 b30:	c4 22 2d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm10,%ymm9
 b37:	c4 02 2d b8 04 88    	vfmadd231ps (%r8,%r9,4),%ymm10,%ymm8
 b3d:	49 83 c1 78          	add    $0x78,%r9
 b41:	c4 e2 2d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm7
 b47:	48 01 d8             	add    %rbx,%rax
 b4a:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 b50:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 b56:	48 01 f8             	add    %rdi,%rax
 b59:	48 01 f8             	add    %rdi,%rax
 b5c:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 b62:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 b68:	48 01 f8             	add    %rdi,%rax
 b6b:	48 01 f8             	add    %rdi,%rax
 b6e:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 b74:	48 01 f8             	add    %rdi,%rax
 b77:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 b7d:	48 01 f8             	add    %rdi,%rax
 b80:	c4 62 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm11
 b86:	49 39 c9             	cmp    %rcx,%r9
 b89:	0f 8c f1 f9 ff ff    	jl     580 <.omp_outlined.+0x360>
 b8f:	e9 07 f8 ff ff       	jmpq   39b <.omp_outlined.+0x17b>
 b94:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b9b:	00 00 00 00 00 

0000000000000ba0 <_Z6enablev>:
 ba0:	31 c0                	xor    %eax,%eax
 ba2:	c3                   	retq   
 ba3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 baa:	84 00 00 00 00 00 

0000000000000bb0 <_Z9n_reg_maxv>:
 bb0:	b8 96 00 00 00       	mov    $0x96,%eax
 bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
