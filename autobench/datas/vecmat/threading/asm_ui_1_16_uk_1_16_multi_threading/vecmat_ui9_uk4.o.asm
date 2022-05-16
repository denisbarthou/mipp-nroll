
vecmat_ui9_uk4.o:     file format elf64-x86-64


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
  25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b <_Z4initv+0x2b>
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 1f             	lea    0x1f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 e0             	and    $0xffffffe0,%ecx
  3c:	4c 63 f1             	movslq %ecx,%r14
  3f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 45 <_Z4initv+0x45>
  45:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  4c:	00 
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 63 db             	movslq %ebx,%rbx
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	4c 0f af f3          	imul   %rbx,%r14
  64:	4c 89 f7             	mov    %r14,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	48 83 c4 08          	add    $0x8,%rsp
  86:	5b                   	pop    %rbx
  87:	41 5e                	pop    %r14
  89:	c3                   	retq   
  8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
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
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
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
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 14b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 150:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 18          	sub    $0x18,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e a1 00 00 00    	jle    2cd <.omp_outlined.+0xbd>
 22c:	83 c0 08             	add    $0x8,%eax
 22f:	8b 37                	mov    (%rdi),%esi
 231:	49 89 cd             	mov    %rcx,%r13
 234:	4d 89 c7             	mov    %r8,%r15
 237:	49 89 d6             	mov    %rdx,%r14
 23a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 241:	00 
 242:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 249:	00 
 24a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 251:	00 
 252:	48 98                	cltq   
 254:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 25b:	48 89 c1             	mov    %rax,%rcx
 25e:	48 c1 f8 21          	sar    $0x21,%rax
 262:	48 c1 e9 3f          	shr    $0x3f,%rcx
 266:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 26d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 271:	48 83 ec 08          	sub    $0x8,%rsp
 275:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 27a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 27f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 284:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 289:	bf 00 00 00 00       	mov    $0x0,%edi
 28e:	89 74 24 14          	mov    %esi,0x14(%rsp)
 292:	ba 22 00 00 00       	mov    $0x22,%edx
 297:	6a 01                	pushq  $0x1
 299:	6a 01                	pushq  $0x1
 29b:	50                   	push   %rax
 29c:	e8 00 00 00 00       	callq  2a1 <.omp_outlined.+0x91>
 2a1:	48 83 c4 20          	add    $0x20,%rsp
 2a5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2a9:	4c 63 64 24 08       	movslq 0x8(%rsp),%r12
 2ae:	39 d8                	cmp    %ebx,%eax
 2b0:	0f 4c e8             	cmovl  %eax,%ebp
 2b3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2b7:	41 39 ec             	cmp    %ebp,%r12d
 2ba:	7e 20                	jle    2dc <.omp_outlined.+0xcc>
 2bc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2c0:	bf 00 00 00 00       	mov    $0x0,%edi
 2c5:	c5 f8 77             	vzeroupper 
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0xbd>
 2cd:	48 83 c4 18          	add    $0x18,%rsp
 2d1:	5b                   	pop    %rbx
 2d2:	41 5c                	pop    %r12
 2d4:	41 5d                	pop    %r13
 2d6:	41 5e                	pop    %r14
 2d8:	41 5f                	pop    %r15
 2da:	5d                   	pop    %rbp
 2db:	c3                   	retq   
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xd3>
 2e3:	49 8b 45 00          	mov    0x0(%r13),%rax
 2e7:	49 8b 16             	mov    (%r14),%rdx
 2ea:	4d 8b 17             	mov    (%r15),%r10
 2ed:	4c 63 c5             	movslq %ebp,%r8
 2f0:	bf 20 00 00 00       	mov    $0x20,%edi
 2f5:	48 89 ce             	mov    %rcx,%rsi
 2f8:	48 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbx
 2ff:	00 
 300:	49 0f af f4          	imul   %r12,%rsi
 304:	4c 8d 0c db          	lea    (%rbx,%rbx,8),%r9
 308:	48 8d 34 f6          	lea    (%rsi,%rsi,8),%rsi
 30c:	48 8d 6c b0 60       	lea    0x60(%rax,%rsi,4),%rbp
 311:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 315:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 319:	48 01 c8             	add    %rcx,%rax
 31c:	48 29 c7             	sub    %rax,%rdi
 31f:	e9 85 01 00 00       	jmpq   4a9 <.omp_outlined.+0x299>
 324:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 32b:	00 00 00 00 00 
 330:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 335:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 339:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 33d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 341:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 345:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 349:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 34d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 351:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 356:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 35c:	4c 01 cd             	add    %r9,%rbp
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
 45c:	c4 c3 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm2
 462:	c5 94 58 d2          	vaddps %ymm2,%ymm13,%ymm2
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
 49b:	4d 39 c4             	cmp    %r8,%r12
 49e:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 4a3:	0f 8d 13 fe ff ff    	jge    2bc <.omp_outlined.+0xac>
 4a9:	4f 8d 1c e4          	lea    (%r12,%r12,8),%r11
 4ad:	85 c9                	test   %ecx,%ecx
 4af:	0f 8e 7b fe ff ff    	jle    330 <.omp_outlined.+0x120>
 4b5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 4ba:	31 f6                	xor    %esi,%esi
 4bc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 4c0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4c4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 4c8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4cc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4d0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4d4:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4d8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 4dd:	0f 1f 00             	nopl   (%rax)
 4e0:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 4e5:	c5 7c 10 0c b2       	vmovups (%rdx,%rsi,4),%ymm9
 4ea:	c5 7c 10 54 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm10
 4f0:	c5 7c 10 5c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm11
 4f6:	c4 62 35 b8 44 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm9,%ymm8
 4fd:	c5 7c 10 64 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm12
 503:	c4 e2 35 b8 7c 88 a0 	vfmadd231ps -0x60(%rax,%rcx,4),%ymm9,%ymm7
 50a:	c4 e2 35 b8 64 c8 a0 	vfmadd231ps -0x60(%rax,%rcx,8),%ymm9,%ymm4
 511:	48 8d 44 03 a0       	lea    -0x60(%rbx,%rax,1),%rax
 516:	48 01 d8             	add    %rbx,%rax
 519:	c4 e2 35 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm6
 51f:	c4 e2 35 b8 2c c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm5
 525:	48 01 d8             	add    %rbx,%rax
 528:	48 01 d8             	add    %rbx,%rax
 52b:	c4 62 2d b8 44 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm10,%ymm8
 532:	c4 e2 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm2
 538:	48 01 d8             	add    %rbx,%rax
 53b:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 541:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 545:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 54b:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 54f:	c4 62 35 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm13
 555:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 559:	c4 62 25 b8 44 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm11,%ymm8
 560:	c4 e2 2d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm7
 566:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 56a:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 570:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 576:	48 01 d8             	add    %rbx,%rax
 579:	48 01 d8             	add    %rbx,%rax
 57c:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 582:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 588:	48 01 d8             	add    %rbx,%rax
 58b:	c4 62 1d b8 44 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm12,%ymm8
 592:	48 83 c6 20          	add    $0x20,%rsi
 596:	48 01 d8             	add    %rbx,%rax
 599:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 59f:	48 01 d8             	add    %rbx,%rax
 5a2:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 5a8:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5ac:	c4 62 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm13
 5b2:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5b6:	c4 e2 25 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm7
 5bc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5c0:	c4 e2 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm4
 5c6:	c4 e2 25 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm6
 5cc:	48 01 d8             	add    %rbx,%rax
 5cf:	48 01 d8             	add    %rbx,%rax
 5d2:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 5d8:	c4 e2 25 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm2
 5de:	48 01 d8             	add    %rbx,%rax
 5e1:	48 01 d8             	add    %rbx,%rax
 5e4:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 5ea:	48 01 d8             	add    %rbx,%rax
 5ed:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 5f3:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5f7:	c4 62 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm13
 5fd:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 601:	c4 e2 1d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm7
 607:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 60b:	c4 e2 1d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm4
 611:	c4 e2 1d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm6
 617:	48 01 d8             	add    %rbx,%rax
 61a:	48 01 d8             	add    %rbx,%rax
 61d:	c4 e2 1d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm5
 623:	c4 e2 1d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm2
 629:	48 01 d8             	add    %rbx,%rax
 62c:	48 01 d8             	add    %rbx,%rax
 62f:	c4 e2 1d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm3
 635:	48 01 d8             	add    %rbx,%rax
 638:	c4 e2 1d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm1
 63e:	48 01 d8             	add    %rbx,%rax
 641:	c4 62 1d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm13
 647:	48 39 ce             	cmp    %rcx,%rsi
 64a:	0f 8c 90 fe ff ff    	jl     4e0 <.omp_outlined.+0x2d0>
 650:	e9 01 fd ff ff       	jmpq   356 <.omp_outlined.+0x146>
 655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 65c:	00 00 00 00 

0000000000000660 <_Z6enablev>:
 660:	31 c0                	xor    %eax,%eax
 662:	c3                   	retq   
 663:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 66a:	84 00 00 00 00 00 

0000000000000670 <_Z9n_reg_maxv>:
 670:	b8 24 00 00 00       	mov    $0x24,%eax
 675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
