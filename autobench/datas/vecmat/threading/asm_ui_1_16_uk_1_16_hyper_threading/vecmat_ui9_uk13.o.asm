
vecmat_ui9_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 03             	shl    $0x3,%eax
  22:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 08             	add    $0x8,%eax
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
 264:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 f8 21          	sar    $0x21,%rax
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
 300:	bf 20 00 00 00       	mov    $0x20,%edi
 305:	48 89 ce             	mov    %rcx,%rsi
 308:	48 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbx
 30f:	00 
 310:	49 0f af f4          	imul   %r12,%rsi
 314:	4c 8d 0c db          	lea    (%rbx,%rbx,8),%r9
 318:	48 8d 34 f6          	lea    (%rsi,%rsi,8),%rsi
 31c:	48 8d ac b0 80 01 00 	lea    0x180(%rax,%rsi,4),%rbp
 323:	00 
 324:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 328:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 32c:	48 01 c8             	add    %rcx,%rax
 32f:	48 29 c7             	sub    %rax,%rdi
 332:	e9 82 01 00 00       	jmpq   4b9 <.omp_outlined.+0x299>
 337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 33e:	00 00 
 340:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 345:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 349:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 34d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 351:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 355:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 359:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 35d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 361:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 366:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 36c:	4c 01 cd             	add    %r9,%rbp
 36f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 373:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 379:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 37d:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 382:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 386:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 38c:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 392:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 396:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 39c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3a0:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 3a6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3aa:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 3ae:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 3b4:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 3b8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3bc:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 3c0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3c4:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 3ca:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3ce:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 3d4:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3d8:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 3dc:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3e0:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 3e5:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 3eb:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 3ef:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 3f5:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 3f9:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 3fd:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 401:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 407:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 40c:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 412:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 416:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 41c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 420:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 424:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 428:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 42e:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 432:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 438:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 43c:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 440:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 444:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 44a:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 450:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 456:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 45a:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 460:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 464:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 468:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 46c:	c4 c3 fd 01 d2 4e    	vpermpd $0x4e,%ymm10,%ymm2
 472:	c5 ac 58 d2          	vaddps %ymm2,%ymm10,%ymm2
 476:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 47c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 480:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 484:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 488:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 48d:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 492:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 498:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 49e:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 4a4:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 4ab:	4d 39 c4             	cmp    %r8,%r12
 4ae:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 4b3:	0f 8d 13 fe ff ff    	jge    2cc <.omp_outlined.+0xac>
 4b9:	4f 8d 1c e4          	lea    (%r12,%r12,8),%r11
 4bd:	85 c9                	test   %ecx,%ecx
 4bf:	0f 8e 7b fe ff ff    	jle    340 <.omp_outlined.+0x120>
 4c5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 4ca:	31 f6                	xor    %esi,%esi
 4cc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 4d0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4d4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 4d8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4dc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4e0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4e4:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4e8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 4ed:	0f 1f 00             	nopl   (%rax)
 4f0:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 4f5:	c5 7c 10 0c b2       	vmovups (%rdx,%rsi,4),%ymm9
 4fa:	c4 62 35 b8 84 b5 80 	vfmadd231ps -0x180(%rbp,%rsi,4),%ymm9,%ymm8
 501:	fe ff ff 
 504:	c4 e2 35 b8 bc 88 80 	vfmadd231ps -0x180(%rax,%rcx,4),%ymm9,%ymm7
 50b:	fe ff ff 
 50e:	c4 e2 35 b8 a4 c8 80 	vfmadd231ps -0x180(%rax,%rcx,8),%ymm9,%ymm4
 515:	fe ff ff 
 518:	48 8d 84 03 80 fe ff 	lea    -0x180(%rbx,%rax,1),%rax
 51f:	ff 
 520:	48 01 d8             	add    %rbx,%rax
 523:	c4 e2 35 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm6
 529:	c4 e2 35 b8 2c c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm5
 52f:	48 01 d8             	add    %rbx,%rax
 532:	48 01 d8             	add    %rbx,%rax
 535:	c4 e2 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm2
 53b:	48 01 d8             	add    %rbx,%rax
 53e:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 544:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 548:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 54e:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 552:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 558:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 55c:	c5 7c 10 4c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm9
 562:	c4 62 35 b8 84 b5 a0 	vfmadd231ps -0x160(%rbp,%rsi,4),%ymm9,%ymm8
 569:	fe ff ff 
 56c:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 572:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 576:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 57c:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 582:	48 01 d8             	add    %rbx,%rax
 585:	48 01 d8             	add    %rbx,%rax
 588:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 58e:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 594:	48 01 d8             	add    %rbx,%rax
 597:	48 01 d8             	add    %rbx,%rax
 59a:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 5a0:	48 01 d8             	add    %rbx,%rax
 5a3:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 5a9:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5ad:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 5b3:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5b7:	c5 7c 10 4c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm9
 5bd:	c4 62 35 b8 84 b5 c0 	vfmadd231ps -0x140(%rbp,%rsi,4),%ymm9,%ymm8
 5c4:	fe ff ff 
 5c7:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 5cd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5d1:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 5d7:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 5dd:	48 01 d8             	add    %rbx,%rax
 5e0:	48 01 d8             	add    %rbx,%rax
 5e3:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 5e9:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 5ef:	48 01 d8             	add    %rbx,%rax
 5f2:	48 01 d8             	add    %rbx,%rax
 5f5:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 5fb:	48 01 d8             	add    %rbx,%rax
 5fe:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 604:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 608:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 60e:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 612:	c5 7c 10 4c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm9
 618:	c4 62 35 b8 84 b5 e0 	vfmadd231ps -0x120(%rbp,%rsi,4),%ymm9,%ymm8
 61f:	fe ff ff 
 622:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 628:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 62c:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 632:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 638:	48 01 d8             	add    %rbx,%rax
 63b:	48 01 d8             	add    %rbx,%rax
 63e:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 644:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 64a:	48 01 d8             	add    %rbx,%rax
 64d:	48 01 d8             	add    %rbx,%rax
 650:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 656:	48 01 d8             	add    %rbx,%rax
 659:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 65f:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 663:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 669:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 66d:	c5 7c 10 8c b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm9
 674:	00 00 
 676:	c4 62 35 b8 84 b5 00 	vfmadd231ps -0x100(%rbp,%rsi,4),%ymm9,%ymm8
 67d:	ff ff ff 
 680:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 686:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 68a:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 690:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 696:	48 01 d8             	add    %rbx,%rax
 699:	48 01 d8             	add    %rbx,%rax
 69c:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 6a2:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 6a8:	48 01 d8             	add    %rbx,%rax
 6ab:	48 01 d8             	add    %rbx,%rax
 6ae:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 6b4:	48 01 d8             	add    %rbx,%rax
 6b7:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 6bd:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6c1:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 6c7:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6cb:	c5 7c 10 8c b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm9
 6d2:	00 00 
 6d4:	c4 62 35 b8 84 b5 20 	vfmadd231ps -0xe0(%rbp,%rsi,4),%ymm9,%ymm8
 6db:	ff ff ff 
 6de:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 6e4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6e8:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 6ee:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 6f4:	48 01 d8             	add    %rbx,%rax
 6f7:	48 01 d8             	add    %rbx,%rax
 6fa:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 700:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 706:	48 01 d8             	add    %rbx,%rax
 709:	48 01 d8             	add    %rbx,%rax
 70c:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 712:	48 01 d8             	add    %rbx,%rax
 715:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 71b:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 71f:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 725:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 729:	c5 7c 10 8c b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm9
 730:	00 00 
 732:	c4 62 35 b8 84 b5 40 	vfmadd231ps -0xc0(%rbp,%rsi,4),%ymm9,%ymm8
 739:	ff ff ff 
 73c:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 742:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 746:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 74c:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 752:	48 01 d8             	add    %rbx,%rax
 755:	48 01 d8             	add    %rbx,%rax
 758:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 75e:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 764:	48 01 d8             	add    %rbx,%rax
 767:	48 01 d8             	add    %rbx,%rax
 76a:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 770:	48 01 d8             	add    %rbx,%rax
 773:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 779:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 77d:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 783:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 787:	c5 7c 10 8c b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm9
 78e:	00 00 
 790:	c4 62 35 b8 84 b5 60 	vfmadd231ps -0xa0(%rbp,%rsi,4),%ymm9,%ymm8
 797:	ff ff ff 
 79a:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 7a0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7a4:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 7aa:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 7b0:	48 01 d8             	add    %rbx,%rax
 7b3:	48 01 d8             	add    %rbx,%rax
 7b6:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 7bc:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 7c2:	48 01 d8             	add    %rbx,%rax
 7c5:	48 01 d8             	add    %rbx,%rax
 7c8:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 7ce:	48 01 d8             	add    %rbx,%rax
 7d1:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 7d7:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 7db:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 7e1:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 7e5:	c5 7c 10 8c b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm9
 7ec:	00 00 
 7ee:	c4 62 35 b8 44 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm9,%ymm8
 7f5:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 7fb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ff:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 805:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 80b:	48 01 d8             	add    %rbx,%rax
 80e:	48 01 d8             	add    %rbx,%rax
 811:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 817:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 81d:	48 01 d8             	add    %rbx,%rax
 820:	48 01 d8             	add    %rbx,%rax
 823:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 829:	48 01 d8             	add    %rbx,%rax
 82c:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 832:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 836:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 83c:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 840:	c5 7c 10 8c b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm9
 847:	00 00 
 849:	c4 62 35 b8 44 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm9,%ymm8
 850:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 856:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 85a:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 860:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 866:	48 01 d8             	add    %rbx,%rax
 869:	48 01 d8             	add    %rbx,%rax
 86c:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 872:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 878:	48 01 d8             	add    %rbx,%rax
 87b:	48 01 d8             	add    %rbx,%rax
 87e:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 884:	48 01 d8             	add    %rbx,%rax
 887:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 88d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 891:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 897:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 89b:	c5 7c 10 8c b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm9
 8a2:	00 00 
 8a4:	c4 62 35 b8 44 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm9,%ymm8
 8ab:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 8b1:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8b5:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 8bb:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 8c1:	48 01 d8             	add    %rbx,%rax
 8c4:	48 01 d8             	add    %rbx,%rax
 8c7:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 8cd:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 8d3:	48 01 d8             	add    %rbx,%rax
 8d6:	48 01 d8             	add    %rbx,%rax
 8d9:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 8df:	48 01 d8             	add    %rbx,%rax
 8e2:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 8e8:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 8ec:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 8f2:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 8f6:	c5 7c 10 8c b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm9
 8fd:	00 00 
 8ff:	c4 62 35 b8 44 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm9,%ymm8
 906:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 90c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 910:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 916:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 91c:	48 01 d8             	add    %rbx,%rax
 91f:	48 01 d8             	add    %rbx,%rax
 922:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 928:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 92e:	48 01 d8             	add    %rbx,%rax
 931:	48 01 d8             	add    %rbx,%rax
 934:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 93a:	48 01 d8             	add    %rbx,%rax
 93d:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 943:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 947:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 94d:	48 01 d8             	add    %rbx,%rax
 950:	c5 7c 10 8c b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm9
 957:	00 00 
 959:	c4 62 35 b8 44 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm9,%ymm8
 960:	48 83 c6 68          	add    $0x68,%rsi
 964:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 96a:	48 01 f8             	add    %rdi,%rax
 96d:	c4 e2 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm4
 973:	c4 e2 35 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm6
 979:	48 01 d8             	add    %rbx,%rax
 97c:	48 01 d8             	add    %rbx,%rax
 97f:	c4 e2 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm5
 985:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 98b:	48 01 d8             	add    %rbx,%rax
 98e:	48 01 d8             	add    %rbx,%rax
 991:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 997:	48 01 d8             	add    %rbx,%rax
 99a:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 9a0:	48 01 d8             	add    %rbx,%rax
 9a3:	c4 62 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm10
 9a9:	48 39 ce             	cmp    %rcx,%rsi
 9ac:	0f 8c 3e fb ff ff    	jl     4f0 <.omp_outlined.+0x2d0>
 9b2:	e9 af f9 ff ff       	jmpq   366 <.omp_outlined.+0x146>
 9b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 9be:	00 00 

00000000000009c0 <_Z6enablev>:
 9c0:	31 c0                	xor    %eax,%eax
 9c2:	c3                   	retq   
 9c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9ca:	84 00 00 00 00 00 

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 75 00 00 00       	mov    $0x75,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
