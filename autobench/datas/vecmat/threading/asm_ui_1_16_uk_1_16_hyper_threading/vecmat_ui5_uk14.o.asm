
vecmat_ui5_uk14.o:     file format elf64-x86-64


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
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	c1 e0 03             	shl    $0x3,%eax
  25:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  28:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f <_Z4initv+0x2f>
  2f:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  3c:	48 c1 e9 20          	shr    $0x20,%rcx
  40:	01 c1                	add    %eax,%ecx
  42:	89 c8                	mov    %ecx,%eax
  44:	c1 f9 06             	sar    $0x6,%ecx
  47:	c1 e8 1f             	shr    $0x1f,%eax
  4a:	01 c1                	add    %eax,%ecx
  4c:	6b c1 70             	imul   $0x70,%ecx,%eax
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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 04             	add    $0x4,%eax
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
 264:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
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
 314:	4c 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9
 318:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
 31c:	48 8d ac b0 a0 01 00 	lea    0x1a0(%rax,%rsi,4),%rbp
 323:	00 
 324:	48 8d 34 5b          	lea    (%rbx,%rbx,2),%rsi
 328:	48 29 f7             	sub    %rsi,%rdi
 32b:	e9 ce 00 00 00       	jmpq   3fe <.omp_outlined.+0x1de>
 330:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 334:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 338:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 33c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 340:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 344:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 34a:	4c 01 cd             	add    %r9,%rbp
 34d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 351:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 357:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 35b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 35f:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 363:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 369:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 36d:	c4 81 7a 11 24 9a    	vmovss %xmm4,(%r10,%r11,4)
 373:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 379:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 37f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 383:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 387:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 38d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 391:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 395:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 399:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 39f:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3a3:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 3a7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 3ab:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 3b1:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3b5:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 3b9:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3bd:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 3c2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 3c8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3cc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 3d2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3d6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 3da:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3de:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 3e4:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 3e9:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 3f0:	4d 39 c4             	cmp    %r8,%r12
 3f3:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 3f8:	0f 8d ce fe ff ff    	jge    2cc <.omp_outlined.+0xac>
 3fe:	4f 8d 1c a4          	lea    (%r12,%r12,4),%r11
 402:	85 c9                	test   %ecx,%ecx
 404:	0f 8e 26 ff ff ff    	jle    330 <.omp_outlined.+0x110>
 40a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 40e:	31 f6                	xor    %esi,%esi
 410:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 414:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 418:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 41c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 420:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 425:	c5 fc 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm5
 42a:	c4 e2 55 b8 a4 b5 60 	vfmadd231ps -0x1a0(%rbp,%rsi,4),%ymm5,%ymm4
 431:	fe ff ff 
 434:	c4 e2 55 b8 9c 88 60 	vfmadd231ps -0x1a0(%rax,%rcx,4),%ymm5,%ymm3
 43b:	fe ff ff 
 43e:	c4 e2 55 b8 84 c8 60 	vfmadd231ps -0x1a0(%rax,%rcx,8),%ymm5,%ymm0
 445:	fe ff ff 
 448:	48 8d 84 03 60 fe ff 	lea    -0x1a0(%rbx,%rax,1),%rax
 44f:	ff 
 450:	48 01 d8             	add    %rbx,%rax
 453:	c4 e2 55 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm2
 459:	c4 e2 55 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm1
 45f:	48 01 d8             	add    %rbx,%rax
 462:	c5 fc 10 6c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm5
 468:	48 01 d8             	add    %rbx,%rax
 46b:	c4 e2 55 b8 a4 b5 80 	vfmadd231ps -0x180(%rbp,%rsi,4),%ymm5,%ymm4
 472:	fe ff ff 
 475:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 47b:	48 01 f8             	add    %rdi,%rax
 47e:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 484:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 48a:	48 01 d8             	add    %rbx,%rax
 48d:	48 01 d8             	add    %rbx,%rax
 490:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 496:	48 01 d8             	add    %rbx,%rax
 499:	c5 fc 10 6c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm5
 49f:	c4 e2 55 b8 a4 b5 a0 	vfmadd231ps -0x160(%rbp,%rsi,4),%ymm5,%ymm4
 4a6:	fe ff ff 
 4a9:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 4af:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 4b3:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 4b9:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 4bf:	48 01 d8             	add    %rbx,%rax
 4c2:	48 01 d8             	add    %rbx,%rax
 4c5:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 4cb:	48 01 d8             	add    %rbx,%rax
 4ce:	c5 fc 10 6c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm5
 4d4:	c4 e2 55 b8 a4 b5 c0 	vfmadd231ps -0x140(%rbp,%rsi,4),%ymm5,%ymm4
 4db:	fe ff ff 
 4de:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 4e4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 4e8:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 4ee:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 4f4:	48 01 d8             	add    %rbx,%rax
 4f7:	48 01 d8             	add    %rbx,%rax
 4fa:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 500:	48 01 d8             	add    %rbx,%rax
 503:	c5 fc 10 ac b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm5
 50a:	00 00 
 50c:	c4 e2 55 b8 a4 b5 e0 	vfmadd231ps -0x120(%rbp,%rsi,4),%ymm5,%ymm4
 513:	fe ff ff 
 516:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 51c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 520:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 526:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 52c:	48 01 d8             	add    %rbx,%rax
 52f:	48 01 d8             	add    %rbx,%rax
 532:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 538:	48 01 d8             	add    %rbx,%rax
 53b:	c5 fc 10 ac b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm5
 542:	00 00 
 544:	c4 e2 55 b8 a4 b5 00 	vfmadd231ps -0x100(%rbp,%rsi,4),%ymm5,%ymm4
 54b:	ff ff ff 
 54e:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 554:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 558:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 55e:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 564:	48 01 d8             	add    %rbx,%rax
 567:	48 01 d8             	add    %rbx,%rax
 56a:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 570:	48 01 d8             	add    %rbx,%rax
 573:	c5 fc 10 ac b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm5
 57a:	00 00 
 57c:	c4 e2 55 b8 a4 b5 20 	vfmadd231ps -0xe0(%rbp,%rsi,4),%ymm5,%ymm4
 583:	ff ff ff 
 586:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 58c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 590:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 596:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 59c:	48 01 d8             	add    %rbx,%rax
 59f:	48 01 d8             	add    %rbx,%rax
 5a2:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 5a8:	48 01 d8             	add    %rbx,%rax
 5ab:	c5 fc 10 ac b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm5
 5b2:	00 00 
 5b4:	c4 e2 55 b8 a4 b5 40 	vfmadd231ps -0xc0(%rbp,%rsi,4),%ymm5,%ymm4
 5bb:	ff ff ff 
 5be:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 5c4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5c8:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 5ce:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 5d4:	48 01 d8             	add    %rbx,%rax
 5d7:	48 01 d8             	add    %rbx,%rax
 5da:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 5e0:	48 01 d8             	add    %rbx,%rax
 5e3:	c5 fc 10 ac b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm5
 5ea:	00 00 
 5ec:	c4 e2 55 b8 a4 b5 60 	vfmadd231ps -0xa0(%rbp,%rsi,4),%ymm5,%ymm4
 5f3:	ff ff ff 
 5f6:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 5fc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 600:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 606:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 60c:	48 01 d8             	add    %rbx,%rax
 60f:	48 01 d8             	add    %rbx,%rax
 612:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 618:	48 01 d8             	add    %rbx,%rax
 61b:	c5 fc 10 ac b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm5
 622:	00 00 
 624:	c4 e2 55 b8 64 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm5,%ymm4
 62b:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 631:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 635:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 63b:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 641:	48 01 d8             	add    %rbx,%rax
 644:	48 01 d8             	add    %rbx,%rax
 647:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 64d:	48 01 d8             	add    %rbx,%rax
 650:	c5 fc 10 ac b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm5
 657:	00 00 
 659:	c4 e2 55 b8 64 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm5,%ymm4
 660:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 666:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 66a:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 670:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 676:	48 01 d8             	add    %rbx,%rax
 679:	48 01 d8             	add    %rbx,%rax
 67c:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 682:	48 01 d8             	add    %rbx,%rax
 685:	c5 fc 10 ac b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm5
 68c:	00 00 
 68e:	c4 e2 55 b8 64 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm5,%ymm4
 695:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 69b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 69f:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 6a5:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 6ab:	48 01 d8             	add    %rbx,%rax
 6ae:	48 01 d8             	add    %rbx,%rax
 6b1:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 6b7:	48 01 d8             	add    %rbx,%rax
 6ba:	c5 fc 10 ac b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm5
 6c1:	00 00 
 6c3:	c4 e2 55 b8 64 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm5,%ymm4
 6ca:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 6d0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6d4:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 6da:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 6e0:	48 01 d8             	add    %rbx,%rax
 6e3:	48 01 d8             	add    %rbx,%rax
 6e6:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 6ec:	48 01 d8             	add    %rbx,%rax
 6ef:	c5 fc 10 ac b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm5
 6f6:	00 00 
 6f8:	c4 e2 55 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm5,%ymm4
 6ff:	48 83 c6 70          	add    $0x70,%rsi
 703:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 709:	48 01 f8             	add    %rdi,%rax
 70c:	c4 e2 55 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm0
 712:	c4 e2 55 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm2
 718:	48 01 d8             	add    %rbx,%rax
 71b:	48 01 d8             	add    %rbx,%rax
 71e:	c4 e2 55 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm1
 724:	48 39 ce             	cmp    %rcx,%rsi
 727:	0f 8c f3 fc ff ff    	jl     420 <.omp_outlined.+0x200>
 72d:	e9 12 fc ff ff       	jmpq   344 <.omp_outlined.+0x124>
 732:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 739:	1f 84 00 00 00 00 00 

0000000000000740 <_Z6enablev>:
 740:	31 c0                	xor    %eax,%eax
 742:	c3                   	retq   
 743:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 74a:	84 00 00 00 00 00 

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 46 00 00 00       	mov    $0x46,%eax
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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui5_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
