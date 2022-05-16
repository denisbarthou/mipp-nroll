
vecmat_ui11_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	6b d8 58             	imul   $0x58,%eax,%ebx
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 2f <_Z4initv+0x2f>
  2f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  36:	48 89 c1             	mov    %rax,%rcx
  39:	48 c1 e8 24          	shr    $0x24,%rax
  3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  41:	01 c8                	add    %ecx,%eax
  43:	c1 e0 05             	shl    $0x5,%eax
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
 23c:	83 c0 0a             	add    $0xa,%eax
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
 264:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
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
 300:	bb 20 00 00 00       	mov    $0x20,%ebx
 305:	48 89 ce             	mov    %rcx,%rsi
 308:	4c 6b c9 2c          	imul   $0x2c,%rcx,%r9
 30c:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 313:	00 
 314:	49 0f af f4          	imul   %r12,%rsi
 318:	48 6b f6 2c          	imul   $0x2c,%rsi,%rsi
 31c:	48 8d ac 06 60 01 00 	lea    0x160(%rsi,%rax,1),%rbp
 323:	00 
 324:	48 8d 34 ff          	lea    (%rdi,%rdi,8),%rsi
 328:	48 29 f3             	sub    %rsi,%rbx
 32b:	e9 cd 01 00 00       	jmpq   4fd <.omp_outlined.+0x2dd>
 330:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 335:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 339:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 33d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 341:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 345:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 349:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 34d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 352:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 356:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 35b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 360:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 366:	4c 01 cd             	add    %r9,%rbp
 369:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 36d:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 373:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 377:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 37c:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 380:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 386:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 38c:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 390:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 396:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
 39a:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 3a0:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3a4:	c4 41 7a 16 ca       	vmovshdup %xmm10,%xmm9
 3a9:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 3af:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3b3:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 3b8:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3bc:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3c2:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3c6:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3cc:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3d0:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3d4:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3d8:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 3de:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3e2:	c4 c1 78 c6 c0 00    	vshufps $0x0,%xmm8,%xmm0,%xmm0
 3e8:	c4 41 28 58 c1       	vaddps %xmm9,%xmm10,%xmm8
 3ed:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 3f3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3f7:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 3fb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3ff:	c4 e3 39 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm8,%xmm6
 405:	c5 c8 c6 f0 24       	vshufps $0x24,%xmm0,%xmm6,%xmm6
 40a:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
 410:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
 414:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
 41a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 41e:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 422:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 426:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 42c:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 430:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 436:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 43a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 43e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 442:	c4 e3 59 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm4,%xmm0
 448:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 44e:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 454:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 458:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 45e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 462:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 466:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 46a:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
 470:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
 474:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
 47a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 47e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 482:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 486:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 48b:	c5 e0 c6 d2 24       	vshufps $0x24,%xmm2,%xmm3,%xmm2
 490:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 496:	c4 e3 7d 0c c2 c0    	vblendps $0xc0,%ymm2,%ymm0,%ymm0
 49c:	c4 e3 4d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm6,%ymm0
 4a2:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 4a9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4af:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4c5:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 4cc:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 4d2:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 4d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4dc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4e0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4e4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4e8:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 4ef:	4d 39 c4             	cmp    %r8,%r12
 4f2:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 4f7:	0f 8d cf fd ff ff    	jge    2cc <.omp_outlined.+0xac>
 4fd:	4b 8d 04 a4          	lea    (%r12,%r12,4),%rax
 501:	4d 8d 1c 44          	lea    (%r12,%rax,2),%r11
 505:	85 c9                	test   %ecx,%ecx
 507:	0f 8e 23 fe ff ff    	jle    330 <.omp_outlined.+0x110>
 50d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 512:	31 f6                	xor    %esi,%esi
 514:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 519:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 51d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 522:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 526:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 52a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 52e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 532:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 536:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 53a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 53f:	90                   	nop
 540:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 545:	c5 7c 10 1c b2       	vmovups (%rdx,%rsi,4),%ymm11
 54a:	c4 62 25 b8 94 b5 a0 	vfmadd231ps -0x160(%rbp,%rsi,4),%ymm11,%ymm10
 551:	fe ff ff 
 554:	c4 62 25 b8 8c 88 a0 	vfmadd231ps -0x160(%rax,%rcx,4),%ymm11,%ymm9
 55b:	fe ff ff 
 55e:	c4 e2 25 b8 b4 c8 a0 	vfmadd231ps -0x160(%rax,%rcx,8),%ymm11,%ymm6
 565:	fe ff ff 
 568:	48 8d 84 07 a0 fe ff 	lea    -0x160(%rdi,%rax,1),%rax
 56f:	ff 
 570:	48 01 f8             	add    %rdi,%rax
 573:	c4 62 25 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm8
 579:	c4 e2 25 b8 3c c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm7
 57f:	48 01 f8             	add    %rdi,%rax
 582:	48 01 f8             	add    %rdi,%rax
 585:	c4 e2 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm4
 58b:	48 01 f8             	add    %rdi,%rax
 58e:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 594:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 598:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 59e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5a2:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 5a8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5ac:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 5b2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5b6:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 5bc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5c0:	c5 7c 10 5c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm11
 5c6:	c4 62 25 b8 94 b5 c0 	vfmadd231ps -0x140(%rbp,%rsi,4),%ymm11,%ymm10
 5cd:	fe ff ff 
 5d0:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 5d6:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5da:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 5e0:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 5e6:	48 01 f8             	add    %rdi,%rax
 5e9:	48 01 f8             	add    %rdi,%rax
 5ec:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 5f2:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 5f8:	48 01 f8             	add    %rdi,%rax
 5fb:	48 01 f8             	add    %rdi,%rax
 5fe:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 604:	48 01 f8             	add    %rdi,%rax
 607:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 60d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 611:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 617:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 61b:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 621:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 625:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 62b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 62f:	c5 7c 10 5c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm11
 635:	c4 62 25 b8 94 b5 e0 	vfmadd231ps -0x120(%rbp,%rsi,4),%ymm11,%ymm10
 63c:	fe ff ff 
 63f:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 645:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 649:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 64f:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 655:	48 01 f8             	add    %rdi,%rax
 658:	48 01 f8             	add    %rdi,%rax
 65b:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 661:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 667:	48 01 f8             	add    %rdi,%rax
 66a:	48 01 f8             	add    %rdi,%rax
 66d:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 673:	48 01 f8             	add    %rdi,%rax
 676:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 67c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 680:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 686:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 68a:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 690:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 694:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 69a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 69e:	c5 7c 10 5c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm11
 6a4:	c4 62 25 b8 94 b5 00 	vfmadd231ps -0x100(%rbp,%rsi,4),%ymm11,%ymm10
 6ab:	ff ff ff 
 6ae:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 6b4:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6b8:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 6be:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 6c4:	48 01 f8             	add    %rdi,%rax
 6c7:	48 01 f8             	add    %rdi,%rax
 6ca:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 6d0:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 6d6:	48 01 f8             	add    %rdi,%rax
 6d9:	48 01 f8             	add    %rdi,%rax
 6dc:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 6e2:	48 01 f8             	add    %rdi,%rax
 6e5:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 6eb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ef:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 6f5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6f9:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 6ff:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 703:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 709:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 70d:	c5 7c 10 9c b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm11
 714:	00 00 
 716:	c4 62 25 b8 94 b5 20 	vfmadd231ps -0xe0(%rbp,%rsi,4),%ymm11,%ymm10
 71d:	ff ff ff 
 720:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 726:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 72a:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 730:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 736:	48 01 f8             	add    %rdi,%rax
 739:	48 01 f8             	add    %rdi,%rax
 73c:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 742:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 748:	48 01 f8             	add    %rdi,%rax
 74b:	48 01 f8             	add    %rdi,%rax
 74e:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 754:	48 01 f8             	add    %rdi,%rax
 757:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 75d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 761:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 767:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 76b:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 771:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 775:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 77b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 77f:	c5 7c 10 9c b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm11
 786:	00 00 
 788:	c4 62 25 b8 94 b5 40 	vfmadd231ps -0xc0(%rbp,%rsi,4),%ymm11,%ymm10
 78f:	ff ff ff 
 792:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 798:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 79c:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 7a2:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 7a8:	48 01 f8             	add    %rdi,%rax
 7ab:	48 01 f8             	add    %rdi,%rax
 7ae:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 7b4:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 7ba:	48 01 f8             	add    %rdi,%rax
 7bd:	48 01 f8             	add    %rdi,%rax
 7c0:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 7c6:	48 01 f8             	add    %rdi,%rax
 7c9:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 7cf:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7d3:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 7d9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7dd:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 7e3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7e7:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 7ed:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7f1:	c5 7c 10 9c b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm11
 7f8:	00 00 
 7fa:	c4 62 25 b8 94 b5 60 	vfmadd231ps -0xa0(%rbp,%rsi,4),%ymm11,%ymm10
 801:	ff ff ff 
 804:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 80a:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 80e:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 814:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 81a:	48 01 f8             	add    %rdi,%rax
 81d:	48 01 f8             	add    %rdi,%rax
 820:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 826:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 82c:	48 01 f8             	add    %rdi,%rax
 82f:	48 01 f8             	add    %rdi,%rax
 832:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 838:	48 01 f8             	add    %rdi,%rax
 83b:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 841:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 845:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 84b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 84f:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 855:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 859:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 85f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 863:	c5 7c 10 9c b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm11
 86a:	00 00 
 86c:	c4 62 25 b8 54 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm11,%ymm10
 873:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 879:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 87d:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 883:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 889:	48 01 f8             	add    %rdi,%rax
 88c:	48 01 f8             	add    %rdi,%rax
 88f:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 895:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 89b:	48 01 f8             	add    %rdi,%rax
 89e:	48 01 f8             	add    %rdi,%rax
 8a1:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 8a7:	48 01 f8             	add    %rdi,%rax
 8aa:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 8b0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8b4:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 8ba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8be:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 8c4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8c8:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 8ce:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8d2:	c5 7c 10 9c b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm11
 8d9:	00 00 
 8db:	c4 62 25 b8 54 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm11,%ymm10
 8e2:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 8e8:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 8ec:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 8f2:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 8f8:	48 01 f8             	add    %rdi,%rax
 8fb:	48 01 f8             	add    %rdi,%rax
 8fe:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 904:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 90a:	48 01 f8             	add    %rdi,%rax
 90d:	48 01 f8             	add    %rdi,%rax
 910:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 916:	48 01 f8             	add    %rdi,%rax
 919:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 91f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 923:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 929:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 92d:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 933:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 937:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 93d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 941:	c5 7c 10 9c b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm11
 948:	00 00 
 94a:	c4 62 25 b8 54 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm11,%ymm10
 951:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 957:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 95b:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 961:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 967:	48 01 f8             	add    %rdi,%rax
 96a:	48 01 f8             	add    %rdi,%rax
 96d:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 973:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 979:	48 01 f8             	add    %rdi,%rax
 97c:	48 01 f8             	add    %rdi,%rax
 97f:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 985:	48 01 f8             	add    %rdi,%rax
 988:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 98e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 992:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 998:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 99c:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 9a2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9a6:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 9ac:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9b0:	c5 7c 10 9c b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm11
 9b7:	00 00 
 9b9:	c4 62 25 b8 54 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm11,%ymm10
 9c0:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 9c6:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 9ca:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 9d0:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 9d6:	48 01 f8             	add    %rdi,%rax
 9d9:	48 01 f8             	add    %rdi,%rax
 9dc:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 9e2:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 9e8:	48 01 f8             	add    %rdi,%rax
 9eb:	48 01 f8             	add    %rdi,%rax
 9ee:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 9f4:	48 01 f8             	add    %rdi,%rax
 9f7:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 9fd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a01:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 a07:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a0b:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 a11:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a15:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 a1b:	48 01 f8             	add    %rdi,%rax
 a1e:	c5 7c 10 9c b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm11
 a25:	00 00 
 a27:	c4 62 25 b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm11,%ymm10
 a2e:	48 83 c6 60          	add    $0x60,%rsi
 a32:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 a38:	48 01 d8             	add    %rbx,%rax
 a3b:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 a41:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 a47:	48 01 f8             	add    %rdi,%rax
 a4a:	48 01 f8             	add    %rdi,%rax
 a4d:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 a53:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 a59:	48 01 f8             	add    %rdi,%rax
 a5c:	48 01 f8             	add    %rdi,%rax
 a5f:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 a65:	48 01 f8             	add    %rdi,%rax
 a68:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 a6e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a72:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 a78:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a7c:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 a82:	48 01 f8             	add    %rdi,%rax
 a85:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 a8b:	48 39 ce             	cmp    %rcx,%rsi
 a8e:	0f 8c ac fa ff ff    	jl     540 <.omp_outlined.+0x320>
 a94:	e9 c7 f8 ff ff       	jmpq   360 <.omp_outlined.+0x140>
 a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000aa0 <_Z6enablev>:
 aa0:	31 c0                	xor    %eax,%eax
 aa2:	c3                   	retq   
 aa3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 aaa:	84 00 00 00 00 00 

0000000000000ab0 <_Z9n_reg_maxv>:
 ab0:	b8 84 00 00 00       	mov    $0x84,%eax
 ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
