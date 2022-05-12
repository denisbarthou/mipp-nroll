
vecmat_ui13_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	6b d8 68             	imul   $0x68,%eax,%ebx
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 2f <_Z4initv+0x2f>
  2f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  36:	48 89 c1             	mov    %rax,%rcx
  39:	48 c1 e8 22          	shr    $0x22,%rax
  3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  41:	01 c8                	add    %ecx,%eax
  43:	c1 e0 03             	shl    $0x3,%eax
  46:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 0c             	add    $0xc,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 cd             	mov    %rcx,%r13
 244:	4d 89 c7             	mov    %r8,%r15
 247:	49 89 d6             	mov    %rdx,%r14
 24a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 251:	00 
 252:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 259:	00 
 25a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 261:	00 
 262:	48 98                	cltq   
 264:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 f8 22          	sar    $0x22,%rax
 272:	48 c1 e9 3f          	shr    $0x3f,%rcx
 276:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 27d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 281:	48 83 ec 08          	sub    $0x8,%rsp
 285:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 28f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 294:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0x91>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b9:	4c 63 64 24 08       	movslq 0x8(%rsp),%r12
 2be:	39 d8                	cmp    %ebx,%eax
 2c0:	0f 4c e8             	cmovl  %eax,%ebp
 2c3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2c7:	41 39 ec             	cmp    %ebp,%r12d
 2ca:	7e 20                	jle    2ec <.omp_outlined.+0xcc>
 2cc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xbd>
 2dd:	48 83 c4 18          	add    $0x18,%rsp
 2e1:	5b                   	pop    %rbx
 2e2:	41 5c                	pop    %r12
 2e4:	41 5d                	pop    %r13
 2e6:	41 5e                	pop    %r14
 2e8:	41 5f                	pop    %r15
 2ea:	5d                   	pop    %rbp
 2eb:	c3                   	retq   
 2ec:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f3 <.omp_outlined.+0xd3>
 2f3:	49 8b 45 00          	mov    0x0(%r13),%rax
 2f7:	49 8b 16             	mov    (%r14),%rdx
 2fa:	4d 8b 17             	mov    (%r15),%r10
 2fd:	4c 63 c5             	movslq %ebp,%r8
 300:	bb 20 00 00 00       	mov    $0x20,%ebx
 305:	48 89 ce             	mov    %rcx,%rsi
 308:	4c 6b c9 34          	imul   $0x34,%rcx,%r9
 30c:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 313:	00 
 314:	49 0f af f4          	imul   %r12,%rsi
 318:	48 6b f6 34          	imul   $0x34,%rsi,%rsi
 31c:	48 8d 6c 06 40       	lea    0x40(%rsi,%rax,1),%rbp
 321:	48 6b f1 2c          	imul   $0x2c,%rcx,%rsi
 325:	48 29 f3             	sub    %rsi,%rbx
 328:	e9 21 02 00 00       	jmpq   54e <.omp_outlined.+0x32e>
 32d:	0f 1f 00             	nopl   (%rax)
 330:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 334:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 338:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 33c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 340:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 344:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 348:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 34c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 350:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 355:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 35a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 35f:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 364:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 369:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 36d:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 373:	4c 01 cd             	add    %r9,%rbp
 376:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 37a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 380:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 384:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 389:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
 38d:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 393:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 399:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 39d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3a3:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
 3a7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 3ad:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 3b1:	c4 41 7a 16 dc       	vmovshdup %xmm12,%xmm11
 3b6:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 3bc:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 3c0:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 3c5:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 3c9:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 3cf:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3d3:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 3d9:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3dd:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 3e2:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 3e6:	c4 41 78 c6 ca 00    	vshufps $0x0,%xmm10,%xmm0,%xmm9
 3ec:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 3f2:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3f6:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 3fc:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 400:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 405:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 409:	c4 c1 18 58 c3       	vaddps %xmm11,%xmm12,%xmm0
 40e:	c4 c3 79 21 c0 1c    	vinsertps $0x1c,%xmm8,%xmm0,%xmm0
 414:	c4 41 78 c6 c1 24    	vshufps $0x24,%xmm9,%xmm0,%xmm8
 41a:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
 420:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
 424:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
 42a:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 42e:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 432:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 436:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 43c:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 440:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 446:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 44a:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 44e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 452:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
 458:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 45e:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 464:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 468:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 46e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 472:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 476:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 47a:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
 480:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
 484:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
 48a:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 48e:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 492:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 496:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 49b:	c5 d0 c6 e4 24       	vshufps $0x24,%xmm4,%xmm5,%xmm4
 4a0:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
 4a6:	c4 e3 7d 0c c4 c0    	vblendps $0xc0,%ymm4,%ymm0,%ymm0
 4ac:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 4b2:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 4b6:	c4 e3 3d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm8,%ymm0
 4bc:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 4c3:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 4c9:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 4cd:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 4d3:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 4d7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 4dd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 4e1:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 4e5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 4e9:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 4ef:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 4f3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 4f7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 4fb:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 501:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 505:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 509:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 50d:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 512:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
 518:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
 51c:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 522:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 526:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 52a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 52e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 534:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 539:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 540:	4d 39 c4             	cmp    %r8,%r12
 543:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 548:	0f 8d 7e fd ff ff    	jge    2cc <.omp_outlined.+0xac>
 54e:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
 552:	4d 8d 1c 84          	lea    (%r12,%rax,4),%r11
 556:	85 c9                	test   %ecx,%ecx
 558:	0f 8e d2 fd ff ff    	jle    330 <.omp_outlined.+0x110>
 55e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 563:	31 f6                	xor    %esi,%esi
 565:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 56a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 56f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 574:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 579:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 57d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 581:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 585:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 589:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 591:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 595:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 5a0:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 5a5:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
 5aa:	c5 7c 10 74 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm14
 5b0:	c5 7c 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm15
 5b6:	c4 62 15 b8 64 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm13,%ymm12
 5bd:	c4 62 15 b8 5c 88 c0 	vfmadd231ps -0x40(%rax,%rcx,4),%ymm13,%ymm11
 5c4:	c4 62 15 b8 44 c8 c0 	vfmadd231ps -0x40(%rax,%rcx,8),%ymm13,%ymm8
 5cb:	48 8d 44 07 c0       	lea    -0x40(%rdi,%rax,1),%rax
 5d0:	48 01 f8             	add    %rdi,%rax
 5d3:	c4 62 15 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm10
 5d9:	c4 62 15 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm13,%ymm9
 5df:	48 01 f8             	add    %rdi,%rax
 5e2:	48 01 f8             	add    %rdi,%rax
 5e5:	c4 62 0d b8 64 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm14,%ymm12
 5ec:	c4 e2 15 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm6
 5f2:	48 01 f8             	add    %rdi,%rax
 5f5:	c4 e2 15 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm7
 5fb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5ff:	c4 e2 15 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm5
 605:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 609:	c4 e2 15 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm4
 60f:	48 01 f8             	add    %rdi,%rax
 612:	c4 62 05 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm15,%ymm12
 619:	48 83 c6 18          	add    $0x18,%rsi
 61d:	c4 e2 15 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm3
 623:	48 01 f8             	add    %rdi,%rax
 626:	c4 e2 15 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm0
 62c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 630:	c4 e2 15 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm2
 636:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 63a:	c4 e2 15 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm1
 640:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 644:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 64a:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 64e:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 654:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 65a:	48 01 f8             	add    %rdi,%rax
 65d:	48 01 f8             	add    %rdi,%rax
 660:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 666:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 66c:	48 01 f8             	add    %rdi,%rax
 66f:	48 01 f8             	add    %rdi,%rax
 672:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 678:	48 01 f8             	add    %rdi,%rax
 67b:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 681:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 685:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 68b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 68f:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 695:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 699:	c4 e2 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm0
 69f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6a3:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 6a9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ad:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 6b3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6b7:	c4 62 05 b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm11
 6bd:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6c1:	c4 62 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm8
 6c7:	c4 62 05 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm10
 6cd:	48 01 f8             	add    %rdi,%rax
 6d0:	48 01 f8             	add    %rdi,%rax
 6d3:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 6d9:	c4 e2 05 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm6
 6df:	48 01 f8             	add    %rdi,%rax
 6e2:	48 01 f8             	add    %rdi,%rax
 6e5:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 6eb:	48 01 f8             	add    %rdi,%rax
 6ee:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 6f4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6f8:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 6fe:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 702:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 708:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 70c:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 712:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 716:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 71c:	48 01 f8             	add    %rdi,%rax
 71f:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 725:	48 39 ce             	cmp    %rcx,%rsi
 728:	0f 8c 72 fe ff ff    	jl     5a0 <.omp_outlined.+0x380>
 72e:	e9 36 fc ff ff       	jmpq   369 <.omp_outlined.+0x149>
 733:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 73a:	84 00 00 00 00 00 

0000000000000740 <_Z6enablev>:
 740:	31 c0                	xor    %eax,%eax
 742:	c3                   	retq   
 743:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 74a:	84 00 00 00 00 00 

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 27 00 00 00       	mov    $0x27,%eax
 755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui13_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
