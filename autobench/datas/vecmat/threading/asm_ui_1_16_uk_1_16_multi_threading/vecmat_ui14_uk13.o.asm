
vecmat_ui14_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	6b d9 70             	imul   $0x70,%ecx,%ebx
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 25          	sar    $0x25,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	6b c0 68             	imul   $0x68,%eax,%eax
  49:	4c 63 f0             	movslq %eax,%r14
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  59:	00 
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 63 db             	movslq %ebx,%rbx
  62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	4c 0f af f3          	imul   %rbx,%r14
  71:	4c 89 f7             	mov    %r14,%rdi
  74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	48 83 c4 08          	add    $0x8,%rsp
  93:	5b                   	pop    %rbx
  94:	41 5e                	pop    %r14
  96:	c3                   	retq   
  97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  9e:	00 00 

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
 236:	0f 8e a6 00 00 00    	jle    2e2 <.omp_outlined.+0xc2>
 23c:	49 89 ce             	mov    %rcx,%r14
 23f:	89 c1                	mov    %eax,%ecx
 241:	8b 37                	mov    (%rdi),%esi
 243:	4d 89 c7             	mov    %r8,%r15
 246:	49 89 d4             	mov    %rdx,%r12
 249:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 250:	00 
 251:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 258:	00 
 259:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 260:	00 
 261:	83 c1 0d             	add    $0xd,%ecx
 264:	48 63 c9             	movslq %ecx,%rcx
 267:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 26e:	48 c1 e9 20          	shr    $0x20,%rcx
 272:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 276:	89 c1                	mov    %eax,%ecx
 278:	c1 f8 03             	sar    $0x3,%eax
 27b:	c1 e9 1f             	shr    $0x1f,%ecx
 27e:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 282:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 285:	89 2c 24             	mov    %ebp,(%rsp)
 288:	48 83 ec 08          	sub    $0x8,%rsp
 28c:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 291:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 296:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29b:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a0:	bf 00 00 00 00       	mov    $0x0,%edi
 2a5:	89 74 24 10          	mov    %esi,0x10(%rsp)
 2a9:	ba 22 00 00 00       	mov    $0x22,%edx
 2ae:	6a 01                	pushq  $0x1
 2b0:	6a 01                	pushq  $0x1
 2b2:	50                   	push   %rax
 2b3:	e8 00 00 00 00       	callq  2b8 <.omp_outlined.+0x98>
 2b8:	48 83 c4 20          	add    $0x20,%rsp
 2bc:	8b 04 24             	mov    (%rsp),%eax
 2bf:	4c 63 5c 24 04       	movslq 0x4(%rsp),%r11
 2c4:	39 d8                	cmp    %ebx,%eax
 2c6:	0f 4c e8             	cmovl  %eax,%ebp
 2c9:	89 2c 24             	mov    %ebp,(%rsp)
 2cc:	41 39 eb             	cmp    %ebp,%r11d
 2cf:	7e 20                	jle    2f1 <.omp_outlined.+0xd1>
 2d1:	8b 74 24 08          	mov    0x8(%rsp),%esi
 2d5:	bf 00 00 00 00       	mov    $0x0,%edi
 2da:	c5 f8 77             	vzeroupper 
 2dd:	e8 00 00 00 00       	callq  2e2 <.omp_outlined.+0xc2>
 2e2:	48 83 c4 38          	add    $0x38,%rsp
 2e6:	5b                   	pop    %rbx
 2e7:	41 5c                	pop    %r12
 2e9:	41 5d                	pop    %r13
 2eb:	41 5e                	pop    %r14
 2ed:	41 5f                	pop    %r15
 2ef:	5d                   	pop    %rbp
 2f0:	c3                   	retq   
 2f1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f8 <.omp_outlined.+0xd8>
 2f8:	49 8b 07             	mov    (%r15),%rax
 2fb:	4d 89 d8             	mov    %r11,%r8
 2fe:	49 8b 36             	mov    (%r14),%rsi
 301:	49 8b 14 24          	mov    (%r12),%rdx
 305:	45 89 dc             	mov    %r11d,%r12d
 308:	4c 63 cd             	movslq %ebp,%r9
 30b:	bb 20 00 00 00       	mov    $0x20,%ebx
 310:	41 c1 e4 04          	shl    $0x4,%r12d
 314:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 319:	45 29 dc             	sub    %r11d,%r12d
 31c:	45 29 dc             	sub    %r11d,%r12d
 31f:	41 83 cc 01          	or     $0x1,%r12d
 323:	4c 0f af c1          	imul   %rcx,%r8
 327:	89 cf                	mov    %ecx,%edi
 329:	44 0f af e1          	imul   %ecx,%r12d
 32d:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 334:	00 
 335:	c1 e7 04             	shl    $0x4,%edi
 338:	29 cf                	sub    %ecx,%edi
 33a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 33f:	29 cf                	sub    %ecx,%edi
 341:	49 6b c0 38          	imul   $0x38,%r8,%rax
 345:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
 349:	48 6b f9 38          	imul   $0x38,%rcx,%rdi
 34d:	48 8d ac 30 80 01 00 	lea    0x180(%rax,%rsi,1),%rbp
 354:	00 
 355:	48 81 c6 80 01 00 00 	add    $0x180,%rsi
 35c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 361:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 368:	00 
 369:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 36e:	48 6b f1 2c          	imul   $0x2c,%rcx,%rsi
 372:	48 29 f3             	sub    %rsi,%rbx
 375:	e9 58 02 00 00       	jmpq   5d2 <.omp_outlined.+0x3b2>
 37a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 380:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 384:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 388:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 38d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 391:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 395:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 399:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 39d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3a1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3a6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3ab:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3b5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 3ba:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 3bf:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 3c5:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3ca:	49 63 c6             	movslq %r14d,%rax
 3cd:	44 03 64 24 0c       	add    0xc(%rsp),%r12d
 3d2:	48 03 6c 24 20       	add    0x20(%rsp),%rbp
 3d7:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3db:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 3e1:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3e5:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 3ea:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 3ee:	c4 a1 7a 11 04 ae    	vmovss %xmm0,(%rsi,%r13,4)
 3f4:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 3fa:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3fe:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 404:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 408:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 40d:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
 411:	c5 fa 11 04 86       	vmovss %xmm0,(%rsi,%rax,4)
 416:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 41c:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 420:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 426:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
 42a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 430:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 434:	c4 41 7a 16 dc       	vmovshdup %xmm12,%xmm11
 439:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 43f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 443:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 448:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 44c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 452:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 456:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 45c:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 460:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 465:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 469:	c4 41 78 c6 ca 00    	vshufps $0x0,%xmm10,%xmm0,%xmm9
 46f:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 475:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 479:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 47f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 483:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 488:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 48c:	c4 c1 18 58 c3       	vaddps %xmm11,%xmm12,%xmm0
 491:	c4 c3 79 21 c0 1c    	vinsertps $0x1c,%xmm8,%xmm0,%xmm0
 497:	c4 41 78 c6 c1 24    	vshufps $0x24,%xmm9,%xmm0,%xmm8
 49d:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
 4a3:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
 4a7:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
 4ad:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 4b1:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 4b5:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 4b9:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 4bf:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 4c3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 4c9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4cd:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4d1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4d5:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
 4db:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 4e1:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4e7:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 4eb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 4f1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4f5:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 4f9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4fd:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
 503:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
 507:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
 50d:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 511:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 515:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 519:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 51e:	c5 d0 c6 e4 24       	vshufps $0x24,%xmm4,%xmm5,%xmm4
 523:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
 529:	c4 e3 7d 0c c4 c0    	vblendps $0xc0,%ymm4,%ymm0,%ymm0
 52f:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 535:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 539:	c4 e3 3d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm8,%ymm0
 53f:	c4 a1 7c 11 44 ae 08 	vmovups %ymm0,0x8(%rsi,%r13,4)
 546:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 54c:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 550:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 556:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 55a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 560:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 564:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 568:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 56c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 572:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 576:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 57a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 57e:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 584:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 588:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 58c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 590:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 595:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
 59b:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
 59f:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 5a5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 5a9:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 5ad:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 5b1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 5b7:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 5bc:	c4 a1 78 11 44 ae 28 	vmovups %xmm0,0x28(%rsi,%r13,4)
 5c3:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 5c8:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 5cc:	0f 8d ff fc ff ff    	jge    2d1 <.omp_outlined.+0xb1>
 5d2:	4d 89 dd             	mov    %r11,%r13
 5d5:	49 c1 e5 04          	shl    $0x4,%r13
 5d9:	4d 29 dd             	sub    %r11,%r13
 5dc:	4d 29 dd             	sub    %r11,%r13
 5df:	45 89 ee             	mov    %r13d,%r14d
 5e2:	41 83 ce 01          	or     $0x1,%r14d
 5e6:	85 c9                	test   %ecx,%ecx
 5e8:	0f 8e 92 fd ff ff    	jle    380 <.omp_outlined.+0x160>
 5ee:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 5f3:	49 63 c4             	movslq %r12d,%rax
 5f6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 5fb:	45 31 c9             	xor    %r9d,%r9d
 5fe:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 603:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 608:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 60d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 612:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 617:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 61b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 61f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 623:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 627:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 62b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 630:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 634:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 638:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
 63c:	0f 1f 40 00          	nopl   0x0(%rax)
 640:	4e 8d 54 8d 00       	lea    0x0(%rbp,%r9,4),%r10
 645:	c4 21 7c 10 34 8a    	vmovups (%rdx,%r9,4),%ymm14
 64b:	c4 22 0d b8 ac 8d 80 	vfmadd231ps -0x180(%rbp,%r9,4),%ymm14,%ymm13
 652:	fe ff ff 
 655:	c4 02 0d b8 a4 88 80 	vfmadd231ps -0x180(%r8,%r9,4),%ymm14,%ymm12
 65c:	fe ff ff 
 65f:	4b 8d 84 17 80 fe ff 	lea    -0x180(%r15,%r10,1),%rax
 666:	ff 
 667:	c4 42 0d b8 9c ca 80 	vfmadd231ps -0x180(%r10,%rcx,8),%ymm14,%ymm11
 66e:	fe ff ff 
 671:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 677:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 67d:	48 01 f8             	add    %rdi,%rax
 680:	48 01 f8             	add    %rdi,%rax
 683:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 689:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 68f:	48 01 f8             	add    %rdi,%rax
 692:	48 01 f8             	add    %rdi,%rax
 695:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 69b:	48 01 f8             	add    %rdi,%rax
 69e:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 6a4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6a8:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 6ae:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6b2:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 6b8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6bc:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 6c2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6c6:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 6cc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6d0:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 6d6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6da:	c4 21 7c 10 74 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm14
 6e1:	c4 22 0d b8 ac 8d a0 	vfmadd231ps -0x160(%rbp,%r9,4),%ymm14,%ymm13
 6e8:	fe ff ff 
 6eb:	c4 02 0d b8 a4 88 a0 	vfmadd231ps -0x160(%r8,%r9,4),%ymm14,%ymm12
 6f2:	fe ff ff 
 6f5:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 6fb:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6ff:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 705:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 70b:	48 01 f8             	add    %rdi,%rax
 70e:	48 01 f8             	add    %rdi,%rax
 711:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 717:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 71d:	48 01 f8             	add    %rdi,%rax
 720:	48 01 f8             	add    %rdi,%rax
 723:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 729:	48 01 f8             	add    %rdi,%rax
 72c:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 732:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 736:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 73c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 740:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 746:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 74a:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 750:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 754:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 75a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 75e:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 764:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 768:	c4 21 7c 10 74 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm14
 76f:	c4 22 0d b8 ac 8d c0 	vfmadd231ps -0x140(%rbp,%r9,4),%ymm14,%ymm13
 776:	fe ff ff 
 779:	c4 02 0d b8 a4 88 c0 	vfmadd231ps -0x140(%r8,%r9,4),%ymm14,%ymm12
 780:	fe ff ff 
 783:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 789:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 78d:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 793:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 799:	48 01 f8             	add    %rdi,%rax
 79c:	48 01 f8             	add    %rdi,%rax
 79f:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 7a5:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 7ab:	48 01 f8             	add    %rdi,%rax
 7ae:	48 01 f8             	add    %rdi,%rax
 7b1:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 7b7:	48 01 f8             	add    %rdi,%rax
 7ba:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 7c0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7c4:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 7ca:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ce:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 7d4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7d8:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 7de:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7e2:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 7e8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ec:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 7f2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7f6:	c4 21 7c 10 74 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm14
 7fd:	c4 22 0d b8 ac 8d e0 	vfmadd231ps -0x120(%rbp,%r9,4),%ymm14,%ymm13
 804:	fe ff ff 
 807:	c4 02 0d b8 a4 88 e0 	vfmadd231ps -0x120(%r8,%r9,4),%ymm14,%ymm12
 80e:	fe ff ff 
 811:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 817:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 81b:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 821:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 827:	48 01 f8             	add    %rdi,%rax
 82a:	48 01 f8             	add    %rdi,%rax
 82d:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 833:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 839:	48 01 f8             	add    %rdi,%rax
 83c:	48 01 f8             	add    %rdi,%rax
 83f:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 845:	48 01 f8             	add    %rdi,%rax
 848:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 84e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 852:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 858:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 85c:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 862:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 866:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 86c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 870:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 876:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 87a:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 880:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 884:	c4 21 7c 10 b4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm14
 88b:	00 00 00 
 88e:	c4 22 0d b8 ac 8d 00 	vfmadd231ps -0x100(%rbp,%r9,4),%ymm14,%ymm13
 895:	ff ff ff 
 898:	c4 02 0d b8 a4 88 00 	vfmadd231ps -0x100(%r8,%r9,4),%ymm14,%ymm12
 89f:	ff ff ff 
 8a2:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 8a8:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 8ac:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 8b2:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 8b8:	48 01 f8             	add    %rdi,%rax
 8bb:	48 01 f8             	add    %rdi,%rax
 8be:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 8c4:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 8ca:	48 01 f8             	add    %rdi,%rax
 8cd:	48 01 f8             	add    %rdi,%rax
 8d0:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 8d6:	48 01 f8             	add    %rdi,%rax
 8d9:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 8df:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8e3:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 8e9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8ed:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 8f3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8f7:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 8fd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 901:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 907:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 90b:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 911:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 915:	c4 21 7c 10 b4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm14
 91c:	00 00 00 
 91f:	c4 22 0d b8 ac 8d 20 	vfmadd231ps -0xe0(%rbp,%r9,4),%ymm14,%ymm13
 926:	ff ff ff 
 929:	c4 02 0d b8 a4 88 20 	vfmadd231ps -0xe0(%r8,%r9,4),%ymm14,%ymm12
 930:	ff ff ff 
 933:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 939:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 93d:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 943:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 949:	48 01 f8             	add    %rdi,%rax
 94c:	48 01 f8             	add    %rdi,%rax
 94f:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 955:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 95b:	48 01 f8             	add    %rdi,%rax
 95e:	48 01 f8             	add    %rdi,%rax
 961:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 967:	48 01 f8             	add    %rdi,%rax
 96a:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 970:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 974:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 97a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 97e:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 984:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 988:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 98e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 992:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 998:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 99c:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 9a2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9a6:	c4 21 7c 10 b4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm14
 9ad:	00 00 00 
 9b0:	c4 22 0d b8 ac 8d 40 	vfmadd231ps -0xc0(%rbp,%r9,4),%ymm14,%ymm13
 9b7:	ff ff ff 
 9ba:	c4 02 0d b8 a4 88 40 	vfmadd231ps -0xc0(%r8,%r9,4),%ymm14,%ymm12
 9c1:	ff ff ff 
 9c4:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 9ca:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 9ce:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 9d4:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 9da:	48 01 f8             	add    %rdi,%rax
 9dd:	48 01 f8             	add    %rdi,%rax
 9e0:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 9e6:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 9ec:	48 01 f8             	add    %rdi,%rax
 9ef:	48 01 f8             	add    %rdi,%rax
 9f2:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 9f8:	48 01 f8             	add    %rdi,%rax
 9fb:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 a01:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a05:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 a0b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a0f:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 a15:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a19:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 a1f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a23:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 a29:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a2d:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 a33:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a37:	c4 21 7c 10 b4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm14
 a3e:	00 00 00 
 a41:	c4 22 0d b8 ac 8d 60 	vfmadd231ps -0xa0(%rbp,%r9,4),%ymm14,%ymm13
 a48:	ff ff ff 
 a4b:	c4 02 0d b8 a4 88 60 	vfmadd231ps -0xa0(%r8,%r9,4),%ymm14,%ymm12
 a52:	ff ff ff 
 a55:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 a5b:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 a5f:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 a65:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 a6b:	48 01 f8             	add    %rdi,%rax
 a6e:	48 01 f8             	add    %rdi,%rax
 a71:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 a77:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 a7d:	48 01 f8             	add    %rdi,%rax
 a80:	48 01 f8             	add    %rdi,%rax
 a83:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 a89:	48 01 f8             	add    %rdi,%rax
 a8c:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 a92:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a96:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 a9c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 aa0:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 aa6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 aaa:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 ab0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ab4:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 aba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 abe:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 ac4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ac8:	c4 21 7c 10 b4 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm14
 acf:	01 00 00 
 ad2:	c4 22 0d b8 6c 8d 80 	vfmadd231ps -0x80(%rbp,%r9,4),%ymm14,%ymm13
 ad9:	c4 02 0d b8 64 88 80 	vfmadd231ps -0x80(%r8,%r9,4),%ymm14,%ymm12
 ae0:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 ae6:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 aea:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 af0:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 af6:	48 01 f8             	add    %rdi,%rax
 af9:	48 01 f8             	add    %rdi,%rax
 afc:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 b02:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 b08:	48 01 f8             	add    %rdi,%rax
 b0b:	48 01 f8             	add    %rdi,%rax
 b0e:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 b14:	48 01 f8             	add    %rdi,%rax
 b17:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 b1d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b21:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 b27:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b2b:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 b31:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b35:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 b3b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b3f:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 b45:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b49:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 b4f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b53:	c4 21 7c 10 b4 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm14
 b5a:	01 00 00 
 b5d:	c4 22 0d b8 6c 8d a0 	vfmadd231ps -0x60(%rbp,%r9,4),%ymm14,%ymm13
 b64:	c4 02 0d b8 64 88 a0 	vfmadd231ps -0x60(%r8,%r9,4),%ymm14,%ymm12
 b6b:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 b71:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 b75:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 b7b:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 b81:	48 01 f8             	add    %rdi,%rax
 b84:	48 01 f8             	add    %rdi,%rax
 b87:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 b8d:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 b93:	48 01 f8             	add    %rdi,%rax
 b96:	48 01 f8             	add    %rdi,%rax
 b99:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 b9f:	48 01 f8             	add    %rdi,%rax
 ba2:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 ba8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bac:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 bb2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bb6:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 bbc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bc0:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 bc6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bca:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 bd0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bd4:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 bda:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bde:	c4 21 7c 10 b4 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm14
 be5:	01 00 00 
 be8:	c4 22 0d b8 6c 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm14,%ymm13
 bef:	c4 02 0d b8 64 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm14,%ymm12
 bf6:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 bfc:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 c00:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 c06:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 c0c:	48 01 f8             	add    %rdi,%rax
 c0f:	48 01 f8             	add    %rdi,%rax
 c12:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 c18:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 c1e:	48 01 f8             	add    %rdi,%rax
 c21:	48 01 f8             	add    %rdi,%rax
 c24:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 c2a:	48 01 f8             	add    %rdi,%rax
 c2d:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 c33:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c37:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 c3d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c41:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 c47:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c4b:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 c51:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c55:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 c5b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c5f:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 c65:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c69:	c4 21 7c 10 b4 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm14
 c70:	01 00 00 
 c73:	c4 22 0d b8 6c 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm14,%ymm13
 c7a:	c4 02 0d b8 64 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm14,%ymm12
 c81:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 c87:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 c8b:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 c91:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 c97:	48 01 f8             	add    %rdi,%rax
 c9a:	48 01 f8             	add    %rdi,%rax
 c9d:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 ca3:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 ca9:	48 01 f8             	add    %rdi,%rax
 cac:	48 01 f8             	add    %rdi,%rax
 caf:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 cb5:	48 01 f8             	add    %rdi,%rax
 cb8:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 cbe:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 cc2:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 cc8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ccc:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 cd2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 cd6:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 cdc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ce0:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 ce6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 cea:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 cf0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 cf4:	c4 21 7c 10 b4 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm14
 cfb:	01 00 00 
 cfe:	c4 22 0d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm14,%ymm13
 d05:	c4 02 0d b8 24 88    	vfmadd231ps (%r8,%r9,4),%ymm14,%ymm12
 d0b:	49 83 c1 68          	add    $0x68,%r9
 d0f:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 d15:	48 01 d8             	add    %rbx,%rax
 d18:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 d1e:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 d24:	48 01 f8             	add    %rdi,%rax
 d27:	48 01 f8             	add    %rdi,%rax
 d2a:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 d30:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 d36:	48 01 f8             	add    %rdi,%rax
 d39:	48 01 f8             	add    %rdi,%rax
 d3c:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 d42:	48 01 f8             	add    %rdi,%rax
 d45:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 d4b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 d4f:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 d55:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 d59:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 d5f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 d63:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 d69:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 d6d:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 d73:	48 01 f8             	add    %rdi,%rax
 d76:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 d7c:	49 39 c9             	cmp    %rcx,%r9
 d7f:	0f 8c bb f8 ff ff    	jl     640 <.omp_outlined.+0x420>
 d85:	e9 35 f6 ff ff       	jmpq   3bf <.omp_outlined.+0x19f>
 d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000d90 <_Z6enablev>:
 d90:	31 c0                	xor    %eax,%eax
 d92:	c3                   	retq   
 d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d9a:	84 00 00 00 00 00 

0000000000000da0 <_Z9n_reg_maxv>:
 da0:	b8 b6 00 00 00       	mov    $0xb6,%eax
 da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
