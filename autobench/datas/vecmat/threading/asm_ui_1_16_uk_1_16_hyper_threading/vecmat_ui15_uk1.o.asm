
vecmat_ui15_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	6b d9 78             	imul   $0x78,%ecx,%ebx
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
  91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  98:	0f 1f 84 00 00 00 00 
  9f:	00 

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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a7 00 00 00    	jle    2e3 <.omp_outlined.+0xc3>
 23c:	49 89 cf             	mov    %rcx,%r15
 23f:	89 c1                	mov    %eax,%ecx
 241:	44 8b 37             	mov    (%rdi),%r14d
 244:	4d 89 c4             	mov    %r8,%r12
 247:	49 89 d5             	mov    %rdx,%r13
 24a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 251:	00 
 252:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 259:	00 
 25a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 261:	00 
 262:	83 c1 0e             	add    $0xe,%ecx
 265:	48 63 c9             	movslq %ecx,%rcx
 268:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 26f:	48 c1 e9 20          	shr    $0x20,%rcx
 273:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 277:	89 c1                	mov    %eax,%ecx
 279:	c1 f8 03             	sar    $0x3,%eax
 27c:	c1 e9 1f             	shr    $0x1f,%ecx
 27f:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 283:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 286:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 28a:	48 83 ec 08          	sub    $0x8,%rsp
 28e:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 293:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 298:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29d:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a2:	bf 00 00 00 00       	mov    $0x0,%edi
 2a7:	44 89 f6             	mov    %r14d,%esi
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c1:	39 d8                	cmp    %ebx,%eax
 2c3:	0f 4c e8             	cmovl  %eax,%ebp
 2c6:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2cb:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2cf:	39 e8                	cmp    %ebp,%eax
 2d1:	7e 1f                	jle    2f2 <.omp_outlined.+0xd2>
 2d3:	bf 00 00 00 00       	mov    $0x0,%edi
 2d8:	44 89 f6             	mov    %r14d,%esi
 2db:	c5 f8 77             	vzeroupper 
 2de:	e8 00 00 00 00       	callq  2e3 <.omp_outlined.+0xc3>
 2e3:	48 83 c4 18          	add    $0x18,%rsp
 2e7:	5b                   	pop    %rbx
 2e8:	41 5c                	pop    %r12
 2ea:	41 5d                	pop    %r13
 2ec:	41 5e                	pop    %r14
 2ee:	41 5f                	pop    %r15
 2f0:	5d                   	pop    %rbp
 2f1:	c3                   	retq   
 2f2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f9 <.omp_outlined.+0xd9>
 2f9:	49 8b 55 00          	mov    0x0(%r13),%rdx
 2fd:	4d 8b 14 24          	mov    (%r12),%r10
 301:	4c 63 c5             	movslq %ebp,%r8
 304:	48 89 ce             	mov    %rcx,%rsi
 307:	4c 6b c9 3c          	imul   $0x3c,%rcx,%r9
 30b:	48 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbp
 312:	00 
 313:	48 0f af f0          	imul   %rax,%rsi
 317:	48 6b fe 3c          	imul   $0x3c,%rsi,%rdi
 31b:	49 03 3f             	add    (%r15),%rdi
 31e:	e9 7e 02 00 00       	jmpq   5a1 <.omp_outlined.+0x381>
 323:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 32a:	84 00 00 00 00 00 
 330:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 334:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 338:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 33c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 340:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 344:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 348:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 34c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 350:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 355:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 35a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 35f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 364:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 369:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 36e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 373:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 377:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 37d:	4c 01 cf             	add    %r9,%rdi
 380:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 384:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 38a:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 38e:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
 393:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
 397:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 39d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 3a3:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3a7:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 3ad:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
 3b1:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 3b7:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3bb:	c4 41 7a 16 ee       	vmovshdup %xmm14,%xmm13
 3c0:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 3c6:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3ca:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 3cf:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3d3:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3d9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3dd:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3e3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3e7:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 3ec:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 3f0:	c4 41 78 c6 dc 00    	vshufps $0x0,%xmm12,%xmm0,%xmm11
 3f6:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 3fc:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 400:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 406:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 40a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 40f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 413:	c4 c1 08 58 c5       	vaddps %xmm13,%xmm14,%xmm0
 418:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 41e:	c4 41 78 c6 d3 24    	vshufps $0x24,%xmm11,%xmm0,%xmm10
 424:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
 42a:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
 42e:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
 434:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 438:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 43d:	c5 30 58 d8          	vaddps %xmm0,%xmm9,%xmm11
 441:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 447:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 44c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 452:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 457:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 45c:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 460:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 466:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 46c:	c4 63 7d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm9
 472:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 476:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 47c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 480:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 484:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 488:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 48e:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 492:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 498:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 49c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4a0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4a4:	c5 c8 c6 f0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm6
 4a9:	c5 f8 c6 c6 24       	vshufps $0x24,%xmm6,%xmm0,%xmm0
 4ae:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4b4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4b8:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4be:	c4 e3 35 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm9,%ymm0
 4c4:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4ca:	c4 e3 2d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm10,%ymm0
 4d0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4d4:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 4db:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 4e1:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 4e5:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4e9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4ed:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 4f3:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 4f9:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 4fd:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 501:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 507:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 50b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 50f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 513:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 517:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 51b:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 520:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 526:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 52a:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 530:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 534:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 538:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 53c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 542:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
 547:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 54e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 554:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 558:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 55e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 562:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 566:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 56a:	c4 81 7a 11 44 9a 34 	vmovss %xmm0,0x34(%r10,%r11,4)
 571:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 577:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 57b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 581:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 585:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 589:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 58d:	c4 81 7a 11 44 9a 38 	vmovss %xmm0,0x38(%r10,%r11,4)
 594:	4c 39 c0             	cmp    %r8,%rax
 597:	48 8d 40 01          	lea    0x1(%rax),%rax
 59b:	0f 8d 32 fd ff ff    	jge    2d3 <.omp_outlined.+0xb3>
 5a1:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
 5a5:	4c 8d 1c 76          	lea    (%rsi,%rsi,2),%r11
 5a9:	85 c9                	test   %ecx,%ecx
 5ab:	0f 8e 7f fd ff ff    	jle    330 <.omp_outlined.+0x110>
 5b1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 5b6:	31 f6                	xor    %esi,%esi
 5b8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 5bd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 5c2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 5c7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5cc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 5d1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 5d6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5da:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5de:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5e2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5e6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5ea:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5ee:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5fd:	00 00 00 
 600:	48 8d 1c b7          	lea    (%rdi,%rsi,4),%rbx
 604:	c5 7c 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm15
 609:	c4 62 05 b8 34 b7    	vfmadd231ps (%rdi,%rsi,4),%ymm15,%ymm14
 60f:	48 83 c6 08          	add    $0x8,%rsi
 613:	c4 62 05 b8 2c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm13
 619:	c4 62 05 b8 14 cb    	vfmadd231ps (%rbx,%rcx,8),%ymm15,%ymm10
 61f:	48 01 eb             	add    %rbp,%rbx
 622:	48 01 eb             	add    %rbp,%rbx
 625:	c4 62 05 b8 24 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm12
 62b:	c4 62 05 b8 1c cb    	vfmadd231ps (%rbx,%rcx,8),%ymm15,%ymm11
 631:	48 01 eb             	add    %rbp,%rbx
 634:	48 01 eb             	add    %rbp,%rbx
 637:	c4 62 05 b8 04 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm8
 63d:	48 01 eb             	add    %rbp,%rbx
 640:	c4 62 05 b8 0c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm9
 646:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 64a:	c4 e2 05 b8 3c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm7
 650:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 654:	c4 e2 05 b8 34 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm6
 65a:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 65e:	c4 e2 05 b8 2c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm5
 664:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 668:	c4 e2 05 b8 14 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm2
 66e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 672:	c4 e2 05 b8 24 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm4
 678:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 67c:	c4 e2 05 b8 1c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm3
 682:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 686:	c4 e2 05 b8 0c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm1
 68c:	48 01 eb             	add    %rbp,%rbx
 68f:	c4 e2 05 b8 04 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm15,%ymm0
 695:	48 39 ce             	cmp    %rcx,%rsi
 698:	0f 8c 62 ff ff ff    	jl     600 <.omp_outlined.+0x3e0>
 69e:	e9 d0 fc ff ff       	jmpq   373 <.omp_outlined.+0x153>
 6a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6aa:	84 00 00 00 00 00 

00000000000006b0 <_Z6enablev>:
 6b0:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 6b7 <_Z6enablev+0x7>
 6b7:	7d 03                	jge    6bc <_Z6enablev+0xc>
 6b9:	31 c0                	xor    %eax,%eax
 6bb:	c3                   	retq   
 6bc:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 6c3 <_Z6enablev+0x13>
 6c3:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 6c7:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 6cd <_Z6enablev+0x1d>
 6cd:	0f 9e c0             	setle  %al
 6d0:	c3                   	retq   
 6d1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6d8:	0f 1f 84 00 00 00 00 
 6df:	00 

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 0f 00 00 00       	mov    $0xf,%eax
 6e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
