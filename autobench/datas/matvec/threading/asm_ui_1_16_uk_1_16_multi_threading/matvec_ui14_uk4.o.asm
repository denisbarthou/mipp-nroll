
matvec_ui14_uk4.o:     file format elf64-x86-64


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
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
 21a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 cb             	mov    %rcx,%rbx
 22a:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 22f:	8d 48 03             	lea    0x3(%rax),%ecx
 232:	8d 68 06             	lea    0x6(%rax),%ebp
 235:	85 c9                	test   %ecx,%ecx
 237:	0f 49 e9             	cmovns %ecx,%ebp
 23a:	85 c0                	test   %eax,%eax
 23c:	0f 8e 87 00 00 00    	jle    2c9 <.omp_outlined.+0xb9>
 242:	8b 37                	mov    (%rdi),%esi
 244:	c1 fd 02             	sar    $0x2,%ebp
 247:	4d 89 c6             	mov    %r8,%r14
 24a:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 251:	00 
 252:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 259:	00 
 25a:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 261:	00 
 262:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 266:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 26b:	48 83 ec 08          	sub    $0x8,%rsp
 26f:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 274:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 279:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 27e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 283:	bf 00 00 00 00       	mov    $0x0,%edi
 288:	89 74 24 28          	mov    %esi,0x28(%rsp)
 28c:	ba 22 00 00 00       	mov    $0x22,%edx
 291:	6a 01                	pushq  $0x1
 293:	6a 01                	pushq  $0x1
 295:	50                   	push   %rax
 296:	e8 00 00 00 00       	callq  29b <.omp_outlined.+0x8b>
 29b:	48 83 c4 20          	add    $0x20,%rsp
 29f:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2a3:	4c 63 6c 24 1c       	movslq 0x1c(%rsp),%r13
 2a8:	39 e8                	cmp    %ebp,%eax
 2aa:	44 0f 4c f8          	cmovl  %eax,%r15d
 2ae:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 2b3:	45 39 fd             	cmp    %r15d,%r13d
 2b6:	7e 23                	jle    2db <.omp_outlined.+0xcb>
 2b8:	8b 74 24 20          	mov    0x20(%rsp),%esi
 2bc:	bf 00 00 00 00       	mov    $0x0,%edi
 2c1:	c5 f8 77             	vzeroupper 
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0xb9>
 2c9:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 2d0:	5b                   	pop    %rbx
 2d1:	41 5c                	pop    %r12
 2d3:	41 5d                	pop    %r13
 2d5:	41 5e                	pop    %r14
 2d7:	41 5f                	pop    %r15
 2d9:	5d                   	pop    %rbp
 2da:	c3                   	retq   
 2db:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e2 <.omp_outlined.+0xd2>
 2e2:	42 8d 14 ad 02 00 00 	lea    0x2(,%r13,4),%edx
 2e9:	00 
 2ea:	49 63 c7             	movslq %r15d,%rax
 2ed:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2f2:	42 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%eax
 2f9:	00 
 2fa:	0f af d1             	imul   %ecx,%edx
 2fd:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 304:	0f af c1             	imul   %ecx,%eax
 307:	89 74 24 24          	mov    %esi,0x24(%rsp)
 30b:	42 8d 34 ad 01 00 00 	lea    0x1(,%r13,4),%esi
 312:	00 
 313:	0f af f1             	imul   %ecx,%esi
 316:	89 54 24 14          	mov    %edx,0x14(%rsp)
 31a:	44 89 ea             	mov    %r13d,%edx
 31d:	89 44 24 18          	mov    %eax,0x18(%rsp)
 321:	0f af d1             	imul   %ecx,%edx
 324:	89 74 24 10          	mov    %esi,0x10(%rsp)
 328:	c1 e2 02             	shl    $0x2,%edx
 32b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
 32f:	eb 32                	jmp    363 <.omp_outlined.+0x153>
 331:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 338:	0f 1f 84 00 00 00 00 
 33f:	00 
 340:	8b 44 24 24          	mov    0x24(%rsp),%eax
 344:	01 44 24 18          	add    %eax,0x18(%rsp)
 348:	01 44 24 14          	add    %eax,0x14(%rsp)
 34c:	01 44 24 10          	add    %eax,0x10(%rsp)
 350:	01 44 24 0c          	add    %eax,0xc(%rsp)
 354:	4c 3b 6c 24 38       	cmp    0x38(%rsp),%r13
 359:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 35d:	0f 8d 55 ff ff ff    	jge    2b8 <.omp_outlined.+0xa8>
 363:	85 c9                	test   %ecx,%ecx
 365:	7e d9                	jle    340 <.omp_outlined.+0x130>
 367:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 36c:	42 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%edi
 373:	00 
 374:	46 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%r8d
 37b:	00 
 37c:	48 63 74 24 18       	movslq 0x18(%rsp),%rsi
 381:	48 63 6c 24 14       	movslq 0x14(%rsp),%rbp
 386:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
 38b:	4c 63 64 24 0c       	movslq 0xc(%rsp),%r12
 390:	45 31 ff             	xor    %r15d,%r15d
 393:	48 63 ff             	movslq %edi,%rdi
 396:	48 c1 e6 02          	shl    $0x2,%rsi
 39a:	48 c1 e5 02          	shl    $0x2,%rbp
 39e:	48 c1 e2 02          	shl    $0x2,%rdx
 3a2:	49 c1 e4 02          	shl    $0x2,%r12
 3a6:	48 8b 00             	mov    (%rax),%rax
 3a9:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
 3af:	42 8d 3c ad 01 00 00 	lea    0x1(,%r13,4),%edi
 3b6:	00 
 3b7:	48 63 ff             	movslq %edi,%rdi
 3ba:	c4 e2 7d 18 14 b8    	vbroadcastss (%rax,%rdi,4),%ymm2
 3c0:	42 8d 3c ad 02 00 00 	lea    0x2(,%r13,4),%edi
 3c7:	00 
 3c8:	48 63 ff             	movslq %edi,%rdi
 3cb:	c4 e2 7d 18 0c b8    	vbroadcastss (%rax,%rdi,4),%ymm1
 3d1:	49 63 f8             	movslq %r8d,%rdi
 3d4:	c4 e2 7d 18 1c b8    	vbroadcastss (%rax,%rdi,4),%ymm3
 3da:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3e1:	00 00 
 3e3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3ea:	00 00 
 3ec:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 3f3:	00 00 
 3f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 3fc:	00 00 00 00 
 400:	49 8b 06             	mov    (%r14),%rax
 403:	4c 8b 03             	mov    (%rbx),%r8
 406:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 40d:	00 00 
 40f:	4a 8d bc 20 a0 01 00 	lea    0x1a0(%rax,%r12,1),%rdi
 416:	00 
 417:	4c 8d 9c 10 a0 01 00 	lea    0x1a0(%rax,%rdx,1),%r11
 41e:	00 
 41f:	4c 8d 94 28 a0 01 00 	lea    0x1a0(%rax,%rbp,1),%r10
 426:	00 
 427:	4c 8d 8c 30 a0 01 00 	lea    0x1a0(%rax,%rsi,1),%r9
 42e:	00 
 42f:	c4 21 7c 10 9c bf 20 	vmovups -0xe0(%rdi,%r15,4),%ymm11
 436:	ff ff ff 
 439:	c4 02 75 a8 9c b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm1,%ymm11
 440:	00 00 00 
 443:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
 44a:	c4 82 75 a8 84 b8 80 	vfmadd213ps 0x180(%r8,%r15,4),%ymm1,%ymm0
 451:	01 00 00 
 454:	c4 21 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm8
 45b:	c4 02 75 a8 84 b8 20 	vfmadd213ps 0x120(%r8,%r15,4),%ymm1,%ymm8
 462:	01 00 00 
 465:	c4 a1 7c 10 94 bf 60 	vmovups -0x1a0(%rdi,%r15,4),%ymm2
 46c:	fe ff ff 
 46f:	c4 21 7c 10 4c bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm9
 476:	c4 82 75 a8 14 b8    	vfmadd213ps (%r8,%r15,4),%ymm1,%ymm2
 47c:	c4 02 75 a8 8c b8 60 	vfmadd213ps 0x160(%r8,%r15,4),%ymm1,%ymm9
 483:	01 00 00 
 486:	c4 a1 7c 10 a4 bf 80 	vmovups -0x180(%rdi,%r15,4),%ymm4
 48d:	fe ff ff 
 490:	c4 a1 7c 10 ac bf a0 	vmovups -0x160(%rdi,%r15,4),%ymm5
 497:	fe ff ff 
 49a:	c4 21 7c 10 bc bf c0 	vmovups -0x140(%rdi,%r15,4),%ymm15
 4a1:	fe ff ff 
 4a4:	c4 21 7c 10 a4 bf e0 	vmovups -0x120(%rdi,%r15,4),%ymm12
 4ab:	fe ff ff 
 4ae:	c4 21 7c 10 94 bf 00 	vmovups -0x100(%rdi,%r15,4),%ymm10
 4b5:	ff ff ff 
 4b8:	c4 21 7c 10 b4 bf 40 	vmovups -0xc0(%rdi,%r15,4),%ymm14
 4bf:	ff ff ff 
 4c2:	c4 21 7c 10 ac bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm13
 4c9:	ff ff ff 
 4cc:	c4 a1 7c 10 74 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm6
 4d3:	c4 a1 7c 10 3c bf    	vmovups (%rdi,%r15,4),%ymm7
 4d9:	c4 82 75 a8 64 b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm1,%ymm4
 4e0:	c4 82 75 a8 6c b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm1,%ymm5
 4e7:	c4 02 75 a8 7c b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm1,%ymm15
 4ee:	c4 02 75 a8 b4 b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm1,%ymm14
 4f5:	00 00 00 
 4f8:	c4 02 75 a8 a4 b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm1,%ymm12
 4ff:	00 00 00 
 502:	c4 02 75 a8 94 b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm1,%ymm10
 509:	00 00 00 
 50c:	c4 02 75 a8 ac b8 00 	vfmadd213ps 0x100(%r8,%r15,4),%ymm1,%ymm13
 513:	01 00 00 
 516:	c4 82 75 a8 b4 b8 40 	vfmadd213ps 0x140(%r8,%r15,4),%ymm1,%ymm6
 51d:	01 00 00 
 520:	c4 82 75 a8 bc b8 a0 	vfmadd213ps 0x1a0(%r8,%r15,4),%ymm1,%ymm7
 527:	01 00 00 
 52a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 531:	00 00 
 533:	c4 02 75 b8 a4 bb e0 	vfmadd231ps -0x120(%r11,%r15,4),%ymm1,%ymm12
 53a:	fe ff ff 
 53d:	c4 02 75 b8 94 bb 00 	vfmadd231ps -0x100(%r11,%r15,4),%ymm1,%ymm10
 544:	ff ff ff 
 547:	c4 82 75 b8 74 bb a0 	vfmadd231ps -0x60(%r11,%r15,4),%ymm1,%ymm6
 54e:	c4 82 75 b8 3c bb    	vfmadd231ps (%r11,%r15,4),%ymm1,%ymm7
 554:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 55a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 561:	00 00 
 563:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 568:	c4 02 75 b8 5c bb 80 	vfmadd231ps -0x80(%r11,%r15,4),%ymm1,%ymm11
 56f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 576:	00 00 
 578:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
 57c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 583:	00 00 
 585:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 58c:	00 00 
 58e:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 592:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 599:	00 00 
 59b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 5a1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5a7:	c4 82 75 b8 84 bb 20 	vfmadd231ps -0xe0(%r11,%r15,4),%ymm1,%ymm0
 5ae:	ff ff ff 
 5b1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 5b8:	00 00 
 5ba:	c4 82 75 b8 ac bb 60 	vfmadd231ps -0x1a0(%r11,%r15,4),%ymm1,%ymm5
 5c1:	fe ff ff 
 5c4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 5c8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 5cf:	00 00 
 5d1:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 5d8:	00 00 
 5da:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 5e1:	00 00 
 5e3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 5e9:	c4 02 75 b8 bc bb 80 	vfmadd231ps -0x180(%r11,%r15,4),%ymm1,%ymm15
 5f0:	fe ff ff 
 5f3:	c4 02 75 b8 b4 bb a0 	vfmadd231ps -0x160(%r11,%r15,4),%ymm1,%ymm14
 5fa:	fe ff ff 
 5fd:	c4 02 75 b8 ac bb c0 	vfmadd231ps -0x140(%r11,%r15,4),%ymm1,%ymm13
 604:	fe ff ff 
 607:	c4 02 75 b8 8c bb 40 	vfmadd231ps -0xc0(%r11,%r15,4),%ymm1,%ymm9
 60e:	ff ff ff 
 611:	c4 02 75 b8 84 bb 60 	vfmadd231ps -0xa0(%r11,%r15,4),%ymm1,%ymm8
 618:	ff ff ff 
 61b:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 61f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 626:	00 00 
 628:	c4 02 75 b8 5c bb e0 	vfmadd231ps -0x20(%r11,%r15,4),%ymm1,%ymm11
 62f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 635:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 639:	c4 82 75 b8 44 bb c0 	vfmadd231ps -0x40(%r11,%r15,4),%ymm1,%ymm0
 640:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 647:	00 00 
 649:	c4 82 75 b8 ac ba 60 	vfmadd231ps -0x1a0(%r10,%r15,4),%ymm1,%ymm5
 650:	fe ff ff 
 653:	c4 02 75 b8 a4 ba e0 	vfmadd231ps -0x120(%r10,%r15,4),%ymm1,%ymm12
 65a:	fe ff ff 
 65d:	c4 02 75 b8 94 ba 00 	vfmadd231ps -0x100(%r10,%r15,4),%ymm1,%ymm10
 664:	ff ff ff 
 667:	c4 82 75 b8 74 ba a0 	vfmadd231ps -0x60(%r10,%r15,4),%ymm1,%ymm6
 66e:	c4 02 75 b8 bc ba 80 	vfmadd231ps -0x180(%r10,%r15,4),%ymm1,%ymm15
 675:	fe ff ff 
 678:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
 67c:	c4 02 75 b8 b4 ba a0 	vfmadd231ps -0x160(%r10,%r15,4),%ymm1,%ymm14
 683:	fe ff ff 
 686:	c4 02 75 b8 ac ba c0 	vfmadd231ps -0x140(%r10,%r15,4),%ymm1,%ymm13
 68d:	fe ff ff 
 690:	c4 02 75 b8 8c ba 40 	vfmadd231ps -0xc0(%r10,%r15,4),%ymm1,%ymm9
 697:	ff ff ff 
 69a:	c4 02 75 b8 84 ba 60 	vfmadd231ps -0xa0(%r10,%r15,4),%ymm1,%ymm8
 6a1:	ff ff ff 
 6a4:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 6a8:	c4 82 75 b8 7c ba 80 	vfmadd231ps -0x80(%r10,%r15,4),%ymm1,%ymm7
 6af:	c4 82 75 b8 44 ba c0 	vfmadd231ps -0x40(%r10,%r15,4),%ymm1,%ymm0
 6b6:	c4 82 65 b8 ac b9 60 	vfmadd231ps -0x1a0(%r9,%r15,4),%ymm3,%ymm5
 6bd:	fe ff ff 
 6c0:	c4 02 65 b8 a4 b9 e0 	vfmadd231ps -0x120(%r9,%r15,4),%ymm3,%ymm12
 6c7:	fe ff ff 
 6ca:	c4 02 65 b8 bc b9 80 	vfmadd231ps -0x180(%r9,%r15,4),%ymm3,%ymm15
 6d1:	fe ff ff 
 6d4:	c4 02 65 b8 b4 b9 a0 	vfmadd231ps -0x160(%r9,%r15,4),%ymm3,%ymm14
 6db:	fe ff ff 
 6de:	c4 02 65 b8 ac b9 c0 	vfmadd231ps -0x140(%r9,%r15,4),%ymm3,%ymm13
 6e5:	fe ff ff 
 6e8:	c4 02 65 b8 8c b9 40 	vfmadd231ps -0xc0(%r9,%r15,4),%ymm3,%ymm9
 6ef:	ff ff ff 
 6f2:	c4 02 65 b8 84 b9 60 	vfmadd231ps -0xa0(%r9,%r15,4),%ymm3,%ymm8
 6f9:	ff ff ff 
 6fc:	c4 82 65 b8 7c b9 80 	vfmadd231ps -0x80(%r9,%r15,4),%ymm3,%ymm7
 703:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 70a:	00 00 
 70c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 712:	c4 02 75 b8 9c ba 20 	vfmadd231ps -0xe0(%r10,%r15,4),%ymm1,%ymm11
 719:	ff ff ff 
 71c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 722:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
 726:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 72d:	00 00 
 72f:	c4 82 75 b8 74 ba e0 	vfmadd231ps -0x20(%r10,%r15,4),%ymm1,%ymm6
 736:	c4 02 65 b8 54 b9 a0 	vfmadd231ps -0x60(%r9,%r15,4),%ymm3,%ymm10
 73d:	c4 02 65 b8 9c b9 20 	vfmadd231ps -0xe0(%r9,%r15,4),%ymm3,%ymm11
 744:	ff ff ff 
 747:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 74b:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 74f:	c4 82 75 b8 04 ba    	vfmadd231ps (%r10,%r15,4),%ymm1,%ymm0
 755:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 759:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 75f:	c4 02 65 b8 a4 b9 00 	vfmadd231ps -0x100(%r9,%r15,4),%ymm3,%ymm12
 766:	ff ff ff 
 769:	c4 82 65 b8 74 b9 e0 	vfmadd231ps -0x20(%r9,%r15,4),%ymm3,%ymm6
 770:	c5 fc 28 e4          	vmovaps %ymm4,%ymm4
 774:	c4 82 65 b8 64 b9 c0 	vfmadd231ps -0x40(%r9,%r15,4),%ymm3,%ymm4
 77b:	c4 82 65 b8 04 b9    	vfmadd231ps (%r9,%r15,4),%ymm3,%ymm0
 781:	c4 81 7c 11 2c b8    	vmovups %ymm5,(%r8,%r15,4)
 787:	48 8b 03             	mov    (%rbx),%rax
 78a:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
 78e:	c4 21 7c 11 7c b8 20 	vmovups %ymm15,0x20(%rax,%r15,4)
 795:	48 8b 03             	mov    (%rbx),%rax
 798:	c4 21 7c 11 74 b8 40 	vmovups %ymm14,0x40(%rax,%r15,4)
 79f:	48 8b 03             	mov    (%rbx),%rax
 7a2:	c4 21 7c 11 6c b8 60 	vmovups %ymm13,0x60(%rax,%r15,4)
 7a9:	48 8b 03             	mov    (%rbx),%rax
 7ac:	c4 a1 7c 11 94 b8 80 	vmovups %ymm2,0x80(%rax,%r15,4)
 7b3:	00 00 00 
 7b6:	48 8b 03             	mov    (%rbx),%rax
 7b9:	c4 21 7c 11 a4 b8 a0 	vmovups %ymm12,0xa0(%rax,%r15,4)
 7c0:	00 00 00 
 7c3:	48 8b 03             	mov    (%rbx),%rax
 7c6:	c4 21 7c 11 9c b8 c0 	vmovups %ymm11,0xc0(%rax,%r15,4)
 7cd:	00 00 00 
 7d0:	48 8b 03             	mov    (%rbx),%rax
 7d3:	c4 21 7c 11 8c b8 e0 	vmovups %ymm9,0xe0(%rax,%r15,4)
 7da:	00 00 00 
 7dd:	48 8b 03             	mov    (%rbx),%rax
 7e0:	c4 21 7c 11 84 b8 00 	vmovups %ymm8,0x100(%rax,%r15,4)
 7e7:	01 00 00 
 7ea:	48 8b 03             	mov    (%rbx),%rax
 7ed:	c4 a1 7c 11 bc b8 20 	vmovups %ymm7,0x120(%rax,%r15,4)
 7f4:	01 00 00 
 7f7:	48 8b 03             	mov    (%rbx),%rax
 7fa:	c4 a1 7c 11 8c b8 40 	vmovups %ymm1,0x140(%rax,%r15,4)
 801:	01 00 00 
 804:	48 8b 03             	mov    (%rbx),%rax
 807:	c4 a1 7c 11 a4 b8 60 	vmovups %ymm4,0x160(%rax,%r15,4)
 80e:	01 00 00 
 811:	48 8b 03             	mov    (%rbx),%rax
 814:	c4 a1 7c 11 b4 b8 80 	vmovups %ymm6,0x180(%rax,%r15,4)
 81b:	01 00 00 
 81e:	48 8b 03             	mov    (%rbx),%rax
 821:	c4 a1 7c 11 84 b8 a0 	vmovups %ymm0,0x1a0(%rax,%r15,4)
 828:	01 00 00 
 82b:	49 83 c7 70          	add    $0x70,%r15
 82f:	49 39 cf             	cmp    %rcx,%r15
 832:	0f 8c c8 fb ff ff    	jl     400 <.omp_outlined.+0x1f0>
 838:	e9 03 fb ff ff       	jmpq   340 <.omp_outlined.+0x130>
 83d:	0f 1f 00             	nopl   (%rax)

0000000000000840 <_Z6enablev>:
 840:	31 c0                	xor    %eax,%eax
 842:	c3                   	retq   
 843:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 84a:	84 00 00 00 00 00 

0000000000000850 <_Z9n_reg_maxv>:
 850:	b8 4a 00 00 00       	mov    $0x4a,%eax
 855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
