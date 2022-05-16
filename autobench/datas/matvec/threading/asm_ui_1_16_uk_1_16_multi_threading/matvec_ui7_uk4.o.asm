
matvec_ui7_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 146:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 14b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 150:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
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
 21a:	48 83 ec 38          	sub    $0x38,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 cb             	mov    %rcx,%rbx
 227:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 22c:	8d 48 03             	lea    0x3(%rax),%ecx
 22f:	8d 68 06             	lea    0x6(%rax),%ebp
 232:	85 c9                	test   %ecx,%ecx
 234:	0f 49 e9             	cmovns %ecx,%ebp
 237:	85 c0                	test   %eax,%eax
 239:	0f 8e 87 00 00 00    	jle    2c6 <.omp_outlined.+0xb6>
 23f:	8b 37                	mov    (%rdi),%esi
 241:	c1 fd 02             	sar    $0x2,%ebp
 244:	4d 89 c6             	mov    %r8,%r14
 247:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 24e:	00 
 24f:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 256:	00 
 257:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 25e:	00 
 25f:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 263:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
 268:	48 83 ec 08          	sub    $0x8,%rsp
 26c:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 271:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 276:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 27b:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 280:	bf 00 00 00 00       	mov    $0x0,%edi
 285:	89 74 24 20          	mov    %esi,0x20(%rsp)
 289:	ba 22 00 00 00       	mov    $0x22,%edx
 28e:	6a 01                	pushq  $0x1
 290:	6a 01                	pushq  $0x1
 292:	50                   	push   %rax
 293:	e8 00 00 00 00       	callq  298 <.omp_outlined.+0x88>
 298:	48 83 c4 20          	add    $0x20,%rsp
 29c:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2a0:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 2a5:	39 e8                	cmp    %ebp,%eax
 2a7:	44 0f 4c f8          	cmovl  %eax,%r15d
 2ab:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
 2b0:	45 39 fd             	cmp    %r15d,%r13d
 2b3:	7e 20                	jle    2d5 <.omp_outlined.+0xc5>
 2b5:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2b9:	bf 00 00 00 00       	mov    $0x0,%edi
 2be:	c5 f8 77             	vzeroupper 
 2c1:	e8 00 00 00 00       	callq  2c6 <.omp_outlined.+0xb6>
 2c6:	48 83 c4 38          	add    $0x38,%rsp
 2ca:	5b                   	pop    %rbx
 2cb:	41 5c                	pop    %r12
 2cd:	41 5d                	pop    %r13
 2cf:	41 5e                	pop    %r14
 2d1:	41 5f                	pop    %r15
 2d3:	5d                   	pop    %rbp
 2d4:	c3                   	retq   
 2d5:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2dc <.omp_outlined.+0xcc>
 2dc:	45 89 eb             	mov    %r13d,%r11d
 2df:	49 63 c7             	movslq %r15d,%rax
 2e2:	42 8d 34 ad 02 00 00 	lea    0x2(,%r13,4),%esi
 2e9:	00 
 2ea:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2ef:	42 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%eax
 2f6:	00 
 2f7:	8d 14 8d 00 00 00 00 	lea    0x0(,%rcx,4),%edx
 2fe:	44 0f af d9          	imul   %ecx,%r11d
 302:	0f af c1             	imul   %ecx,%eax
 305:	0f af f1             	imul   %ecx,%esi
 308:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
 30c:	42 8d 14 ad 01 00 00 	lea    0x1(,%r13,4),%edx
 313:	00 
 314:	0f af d1             	imul   %ecx,%edx
 317:	41 c1 e3 02          	shl    $0x2,%r11d
 31b:	89 44 24 10          	mov    %eax,0x10(%rsp)
 31f:	89 74 24 0c          	mov    %esi,0xc(%rsp)
 323:	89 54 24 08          	mov    %edx,0x8(%rsp)
 327:	eb 29                	jmp    352 <.omp_outlined.+0x142>
 329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 330:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 334:	01 44 24 10          	add    %eax,0x10(%rsp)
 338:	01 44 24 0c          	add    %eax,0xc(%rsp)
 33c:	01 44 24 08          	add    %eax,0x8(%rsp)
 340:	41 01 c3             	add    %eax,%r11d
 343:	4c 3b 6c 24 30       	cmp    0x30(%rsp),%r13
 348:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 34c:	0f 8d 63 ff ff ff    	jge    2b5 <.omp_outlined.+0xa5>
 352:	85 c9                	test   %ecx,%ecx
 354:	7e da                	jle    330 <.omp_outlined.+0x120>
 356:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 35b:	46 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8d
 362:	00 
 363:	46 8d 0c ad 02 00 00 	lea    0x2(,%r13,4),%r9d
 36a:	00 
 36b:	48 63 74 24 10       	movslq 0x10(%rsp),%rsi
 370:	48 63 6c 24 0c       	movslq 0xc(%rsp),%rbp
 375:	48 63 54 24 08       	movslq 0x8(%rsp),%rdx
 37a:	4d 63 e3             	movslq %r11d,%r12
 37d:	45 31 ff             	xor    %r15d,%r15d
 380:	49 c1 e4 02          	shl    $0x2,%r12
 384:	48 c1 e6 02          	shl    $0x2,%rsi
 388:	48 c1 e5 02          	shl    $0x2,%rbp
 38c:	48 c1 e2 02          	shl    $0x2,%rdx
 390:	48 8b 38             	mov    (%rax),%rdi
 393:	49 63 c0             	movslq %r8d,%rax
 396:	46 8d 04 ad 01 00 00 	lea    0x1(,%r13,4),%r8d
 39d:	00 
 39e:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 3a4:	49 63 c0             	movslq %r8d,%rax
 3a7:	46 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%r8d
 3ae:	00 
 3af:	c4 e2 7d 18 0c 87    	vbroadcastss (%rdi,%rax,4),%ymm1
 3b5:	49 63 c1             	movslq %r9d,%rax
 3b8:	c4 e2 7d 18 14 87    	vbroadcastss (%rdi,%rax,4),%ymm2
 3be:	49 63 c0             	movslq %r8d,%rax
 3c1:	c4 e2 7d 18 1c 87    	vbroadcastss (%rdi,%rax,4),%ymm3
 3c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 3ce:	00 00 
 3d0:	49 8b 06             	mov    (%r14),%rax
 3d3:	4c 8b 03             	mov    (%rbx),%r8
 3d6:	4a 8d bc 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rdi
 3dd:	00 
 3de:	4c 8d 94 28 c0 00 00 	lea    0xc0(%rax,%rbp,1),%r10
 3e5:	00 
 3e6:	4c 8d 8c 30 c0 00 00 	lea    0xc0(%rax,%rsi,1),%r9
 3ed:	00 
 3ee:	c4 21 7c 10 94 bf 40 	vmovups -0xc0(%rdi,%r15,4),%ymm10
 3f5:	ff ff ff 
 3f8:	c4 02 7d a8 14 b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm10
 3fe:	c4 21 7c 10 8c bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm9
 405:	ff ff ff 
 408:	c4 21 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm8
 40f:	c4 a1 7c 10 7c bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm7
 416:	c4 a1 7c 10 74 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm6
 41d:	c4 a1 7c 10 6c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm5
 424:	c4 a1 7c 10 24 bf    	vmovups (%rdi,%r15,4),%ymm4
 42a:	48 8d bc 10 c0 00 00 	lea    0xc0(%rax,%rdx,1),%rdi
 431:	00 
 432:	c4 02 7d a8 4c b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm9
 439:	c4 02 7d a8 44 b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm8
 440:	c4 82 7d a8 7c b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm0,%ymm7
 447:	c4 82 7d a8 b4 b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm0,%ymm6
 44e:	00 00 00 
 451:	c4 82 7d a8 ac b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm0,%ymm5
 458:	00 00 00 
 45b:	c4 82 7d a8 a4 b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm0,%ymm4
 462:	00 00 00 
 465:	c4 22 75 b8 94 bf 40 	vfmadd231ps -0xc0(%rdi,%r15,4),%ymm1,%ymm10
 46c:	ff ff ff 
 46f:	c4 22 75 b8 8c bf 60 	vfmadd231ps -0xa0(%rdi,%r15,4),%ymm1,%ymm9
 476:	ff ff ff 
 479:	c4 22 75 b8 44 bf 80 	vfmadd231ps -0x80(%rdi,%r15,4),%ymm1,%ymm8
 480:	c4 a2 75 b8 7c bf a0 	vfmadd231ps -0x60(%rdi,%r15,4),%ymm1,%ymm7
 487:	c4 a2 75 b8 74 bf c0 	vfmadd231ps -0x40(%rdi,%r15,4),%ymm1,%ymm6
 48e:	c4 a2 75 b8 6c bf e0 	vfmadd231ps -0x20(%rdi,%r15,4),%ymm1,%ymm5
 495:	c4 a2 75 b8 24 bf    	vfmadd231ps (%rdi,%r15,4),%ymm1,%ymm4
 49b:	c4 02 6d b8 94 ba 40 	vfmadd231ps -0xc0(%r10,%r15,4),%ymm2,%ymm10
 4a2:	ff ff ff 
 4a5:	c4 02 6d b8 8c ba 60 	vfmadd231ps -0xa0(%r10,%r15,4),%ymm2,%ymm9
 4ac:	ff ff ff 
 4af:	c4 02 6d b8 44 ba 80 	vfmadd231ps -0x80(%r10,%r15,4),%ymm2,%ymm8
 4b6:	c4 82 6d b8 7c ba a0 	vfmadd231ps -0x60(%r10,%r15,4),%ymm2,%ymm7
 4bd:	c4 82 6d b8 74 ba c0 	vfmadd231ps -0x40(%r10,%r15,4),%ymm2,%ymm6
 4c4:	c4 82 6d b8 6c ba e0 	vfmadd231ps -0x20(%r10,%r15,4),%ymm2,%ymm5
 4cb:	c4 82 6d b8 24 ba    	vfmadd231ps (%r10,%r15,4),%ymm2,%ymm4
 4d1:	c4 02 65 b8 94 b9 40 	vfmadd231ps -0xc0(%r9,%r15,4),%ymm3,%ymm10
 4d8:	ff ff ff 
 4db:	c4 02 65 b8 8c b9 60 	vfmadd231ps -0xa0(%r9,%r15,4),%ymm3,%ymm9
 4e2:	ff ff ff 
 4e5:	c4 02 65 b8 44 b9 80 	vfmadd231ps -0x80(%r9,%r15,4),%ymm3,%ymm8
 4ec:	c4 82 65 b8 7c b9 a0 	vfmadd231ps -0x60(%r9,%r15,4),%ymm3,%ymm7
 4f3:	c4 82 65 b8 74 b9 c0 	vfmadd231ps -0x40(%r9,%r15,4),%ymm3,%ymm6
 4fa:	c4 82 65 b8 6c b9 e0 	vfmadd231ps -0x20(%r9,%r15,4),%ymm3,%ymm5
 501:	c4 82 65 b8 24 b9    	vfmadd231ps (%r9,%r15,4),%ymm3,%ymm4
 507:	c4 01 7c 11 14 b8    	vmovups %ymm10,(%r8,%r15,4)
 50d:	48 8b 03             	mov    (%rbx),%rax
 510:	c4 21 7c 11 4c b8 20 	vmovups %ymm9,0x20(%rax,%r15,4)
 517:	48 8b 03             	mov    (%rbx),%rax
 51a:	c4 21 7c 11 44 b8 40 	vmovups %ymm8,0x40(%rax,%r15,4)
 521:	48 8b 03             	mov    (%rbx),%rax
 524:	c4 a1 7c 11 7c b8 60 	vmovups %ymm7,0x60(%rax,%r15,4)
 52b:	48 8b 03             	mov    (%rbx),%rax
 52e:	c4 a1 7c 11 b4 b8 80 	vmovups %ymm6,0x80(%rax,%r15,4)
 535:	00 00 00 
 538:	48 8b 03             	mov    (%rbx),%rax
 53b:	c4 a1 7c 11 ac b8 a0 	vmovups %ymm5,0xa0(%rax,%r15,4)
 542:	00 00 00 
 545:	48 8b 03             	mov    (%rbx),%rax
 548:	c4 a1 7c 11 a4 b8 c0 	vmovups %ymm4,0xc0(%rax,%r15,4)
 54f:	00 00 00 
 552:	49 83 c7 38          	add    $0x38,%r15
 556:	49 39 cf             	cmp    %rcx,%r15
 559:	0f 8c 71 fe ff ff    	jl     3d0 <.omp_outlined.+0x1c0>
 55f:	e9 cc fd ff ff       	jmpq   330 <.omp_outlined.+0x120>
 564:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 56b:	00 00 00 00 00 

0000000000000570 <_Z6enablev>:
 570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 577 <_Z6enablev+0x7>
 577:	b8 38 00 00 00       	mov    $0x38,%eax
 57c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 581:	0f 45 c8             	cmovne %eax,%ecx
 584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 58a <_Z6enablev+0x1a>
 58a:	0f 9e c1             	setle  %cl
 58d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 594 <_Z6enablev+0x24>
 594:	0f 9f c0             	setg   %al
 597:	20 c8                	and    %cl,%al
 599:	c3                   	retq   
 59a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 27 00 00 00       	mov    $0x27,%eax
 5a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
