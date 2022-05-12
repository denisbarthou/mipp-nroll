
vecmat_ui9_uk1.o:     file format elf64-x86-64


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
  2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32 <_Z4initv+0x32>
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
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 08             	add    $0x8,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 cf             	mov    %rcx,%r15
 244:	4d 89 c4             	mov    %r8,%r12
 247:	49 89 d5             	mov    %rdx,%r13
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
 2b9:	4c 63 74 24 08       	movslq 0x8(%rsp),%r14
 2be:	39 d8                	cmp    %ebx,%eax
 2c0:	0f 4c e8             	cmovl  %eax,%ebp
 2c3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2c7:	41 39 ee             	cmp    %ebp,%r14d
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
 2f3:	4d 8b 6d 00          	mov    0x0(%r13),%r13
 2f7:	4d 8b 14 24          	mov    (%r12),%r10
 2fb:	4c 63 c5             	movslq %ebp,%r8
 2fe:	48 89 ce             	mov    %rcx,%rsi
 301:	49 0f af f6          	imul   %r14,%rsi
 305:	4c 8d 24 f6          	lea    (%rsi,%rsi,8),%r12
 309:	49 c1 e4 02          	shl    $0x2,%r12
 30d:	4d 03 27             	add    (%r15),%r12
 310:	4c 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%r15
 317:	00 
 318:	4f 8d 0c ff          	lea    (%r15,%r15,8),%r9
 31c:	e9 87 01 00 00       	jmpq   4a8 <.omp_outlined.+0x288>
 321:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 328:	0f 1f 84 00 00 00 00 
 32f:	00 
 330:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 335:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 339:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 33d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 341:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 345:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 349:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 34d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 351:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 356:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 35c:	4d 01 cc             	add    %r9,%r12
 35f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 363:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 369:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 36d:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 372:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 376:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 37c:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 382:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 386:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 38c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 390:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 396:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 39a:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 39e:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 3a4:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 3a8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3ac:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 3b0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3b4:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 3ba:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3be:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 3c4:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3c8:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 3cc:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3d0:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 3d5:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 3db:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 3df:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 3e5:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 3e9:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 3ed:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 3f1:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 3f7:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 3fc:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 402:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 406:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 40c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 410:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 414:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 418:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 41e:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 422:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 428:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 42c:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 430:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 434:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 43a:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 440:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 446:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 44a:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 450:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 454:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 458:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 45c:	c4 c3 fd 01 d2 4e    	vpermpd $0x4e,%ymm10,%ymm2
 462:	c5 ac 58 d2          	vaddps %ymm2,%ymm10,%ymm2
 466:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 46c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 470:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 474:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 478:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 47d:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 482:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 488:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 48e:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 494:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 49b:	4d 39 c6             	cmp    %r8,%r14
 49e:	4d 8d 76 01          	lea    0x1(%r14),%r14
 4a2:	0f 8d 24 fe ff ff    	jge    2cc <.omp_outlined.+0xac>
 4a8:	4f 8d 1c f6          	lea    (%r14,%r14,8),%r11
 4ac:	85 c9                	test   %ecx,%ecx
 4ae:	0f 8e 7c fe ff ff    	jle    330 <.omp_outlined.+0x110>
 4b4:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 4b9:	31 f6                	xor    %esi,%esi
 4bb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 4bf:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4c3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 4c7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4cb:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4cf:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4d3:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4d7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 4dc:	0f 1f 40 00          	nopl   0x0(%rax)
 4e0:	49 8d 3c b4          	lea    (%r12,%rsi,4),%rdi
 4e4:	c4 41 7c 10 4c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm9
 4eb:	c4 42 35 b8 04 b4    	vfmadd231ps (%r12,%rsi,4),%ymm9,%ymm8
 4f1:	48 83 c6 08          	add    $0x8,%rsi
 4f5:	4a 8d 04 3f          	lea    (%rdi,%r15,1),%rax
 4f9:	c4 e2 35 b8 3c 8f    	vfmadd231ps (%rdi,%rcx,4),%ymm9,%ymm7
 4ff:	c4 e2 35 b8 24 cf    	vfmadd231ps (%rdi,%rcx,8),%ymm9,%ymm4
 505:	4c 01 f8             	add    %r15,%rax
 508:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 50c:	c4 e2 35 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm6
 512:	c4 e2 35 b8 2c c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm5
 518:	4c 01 fa             	add    %r15,%rdx
 51b:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
 51f:	c4 e2 35 b8 14 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm9,%ymm2
 525:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
 52a:	c4 e2 35 b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm9,%ymm3
 531:	c4 e2 35 b8 0c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm9,%ymm1
 537:	4c 01 fb             	add    %r15,%rbx
 53a:	c4 62 35 b8 14 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm9,%ymm10
 540:	48 39 ce             	cmp    %rcx,%rsi
 543:	7c 9b                	jl     4e0 <.omp_outlined.+0x2c0>
 545:	e9 0c fe ff ff       	jmpq   356 <.omp_outlined.+0x136>
 54a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000550 <_Z6enablev>:
 550:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 557 <_Z6enablev+0x7>
 557:	7d 03                	jge    55c <_Z6enablev+0xc>
 559:	31 c0                	xor    %eax,%eax
 55b:	c3                   	retq   
 55c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 563 <_Z6enablev+0x13>
 563:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 567:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 56d <_Z6enablev+0x1d>
 56d:	0f 9e c0             	setle  %al
 570:	c3                   	retq   
 571:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 578:	0f 1f 84 00 00 00 00 
 57f:	00 

0000000000000580 <_Z9n_reg_maxv>:
 580:	b8 09 00 00 00       	mov    $0x9,%eax
 585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
