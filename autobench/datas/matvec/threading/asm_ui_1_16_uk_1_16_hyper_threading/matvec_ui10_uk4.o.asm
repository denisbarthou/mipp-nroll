
matvec_ui10_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 04             	shl    $0x4,%eax
  28:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 21a:	48 83 ec 38          	sub    $0x38,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 cb             	mov    %rcx,%rbx
 227:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 22c:	8d 48 03             	lea    0x3(%rax),%ecx
 22f:	8d 68 06             	lea    0x6(%rax),%ebp
 232:	85 c9                	test   %ecx,%ecx
 234:	0f 49 e9             	cmovns %ecx,%ebp
 237:	85 c0                	test   %eax,%eax
 239:	0f 8e 84 00 00 00    	jle    2c3 <.omp_outlined.+0xb3>
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
 263:	44 89 3c 24          	mov    %r15d,(%rsp)
 267:	48 83 ec 08          	sub    $0x8,%rsp
 26b:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 270:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 275:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 27a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 27f:	bf 00 00 00 00       	mov    $0x0,%edi
 284:	89 74 24 20          	mov    %esi,0x20(%rsp)
 288:	ba 22 00 00 00       	mov    $0x22,%edx
 28d:	6a 01                	pushq  $0x1
 28f:	6a 01                	pushq  $0x1
 291:	50                   	push   %rax
 292:	e8 00 00 00 00       	callq  297 <.omp_outlined.+0x87>
 297:	48 83 c4 20          	add    $0x20,%rsp
 29b:	8b 04 24             	mov    (%rsp),%eax
 29e:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 2a3:	39 e8                	cmp    %ebp,%eax
 2a5:	44 0f 4c f8          	cmovl  %eax,%r15d
 2a9:	44 89 3c 24          	mov    %r15d,(%rsp)
 2ad:	45 39 fd             	cmp    %r15d,%r13d
 2b0:	7e 20                	jle    2d2 <.omp_outlined.+0xc2>
 2b2:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	c5 f8 77             	vzeroupper 
 2be:	e8 00 00 00 00       	callq  2c3 <.omp_outlined.+0xb3>
 2c3:	48 83 c4 38          	add    $0x38,%rsp
 2c7:	5b                   	pop    %rbx
 2c8:	41 5c                	pop    %r12
 2ca:	41 5d                	pop    %r13
 2cc:	41 5e                	pop    %r14
 2ce:	41 5f                	pop    %r15
 2d0:	5d                   	pop    %rbp
 2d1:	c3                   	retq   
 2d2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d9 <.omp_outlined.+0xc9>
 2d9:	42 8d 14 ad 02 00 00 	lea    0x2(,%r13,4),%edx
 2e0:	00 
 2e1:	49 63 c7             	movslq %r15d,%rax
 2e4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2e9:	42 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%eax
 2f0:	00 
 2f1:	0f af d1             	imul   %ecx,%edx
 2f4:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 2fb:	0f af c1             	imul   %ecx,%eax
 2fe:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 302:	42 8d 34 ad 01 00 00 	lea    0x1(,%r13,4),%esi
 309:	00 
 30a:	0f af f1             	imul   %ecx,%esi
 30d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
 311:	44 89 ea             	mov    %r13d,%edx
 314:	89 44 24 10          	mov    %eax,0x10(%rsp)
 318:	0f af d1             	imul   %ecx,%edx
 31b:	89 74 24 08          	mov    %esi,0x8(%rsp)
 31f:	c1 e2 02             	shl    $0x2,%edx
 322:	89 54 24 04          	mov    %edx,0x4(%rsp)
 326:	eb 2b                	jmp    353 <.omp_outlined.+0x143>
 328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 32f:	00 
 330:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 334:	01 44 24 10          	add    %eax,0x10(%rsp)
 338:	01 44 24 0c          	add    %eax,0xc(%rsp)
 33c:	01 44 24 08          	add    %eax,0x8(%rsp)
 340:	01 44 24 04          	add    %eax,0x4(%rsp)
 344:	4c 3b 6c 24 30       	cmp    0x30(%rsp),%r13
 349:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 34d:	0f 8d 5f ff ff ff    	jge    2b2 <.omp_outlined.+0xa2>
 353:	85 c9                	test   %ecx,%ecx
 355:	7e d9                	jle    330 <.omp_outlined.+0x120>
 357:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 35c:	42 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%edi
 363:	00 
 364:	46 8d 04 ad 01 00 00 	lea    0x1(,%r13,4),%r8d
 36b:	00 
 36c:	46 8d 0c ad 02 00 00 	lea    0x2(,%r13,4),%r9d
 373:	00 
 374:	48 63 74 24 10       	movslq 0x10(%rsp),%rsi
 379:	48 63 6c 24 0c       	movslq 0xc(%rsp),%rbp
 37e:	48 63 54 24 08       	movslq 0x8(%rsp),%rdx
 383:	4c 63 64 24 04       	movslq 0x4(%rsp),%r12
 388:	45 31 ff             	xor    %r15d,%r15d
 38b:	48 63 ff             	movslq %edi,%rdi
 38e:	48 c1 e6 02          	shl    $0x2,%rsi
 392:	48 c1 e5 02          	shl    $0x2,%rbp
 396:	48 c1 e2 02          	shl    $0x2,%rdx
 39a:	49 c1 e4 02          	shl    $0x2,%r12
 39e:	48 8b 00             	mov    (%rax),%rax
 3a1:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
 3a7:	49 63 f8             	movslq %r8d,%rdi
 3aa:	46 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%r8d
 3b1:	00 
 3b2:	c4 e2 7d 18 0c b8    	vbroadcastss (%rax,%rdi,4),%ymm1
 3b8:	49 63 f9             	movslq %r9d,%rdi
 3bb:	c4 e2 7d 18 14 b8    	vbroadcastss (%rax,%rdi,4),%ymm2
 3c1:	49 63 f8             	movslq %r8d,%rdi
 3c4:	c4 e2 7d 18 1c b8    	vbroadcastss (%rax,%rdi,4),%ymm3
 3ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 3d0:	49 8b 06             	mov    (%r14),%rax
 3d3:	4c 8b 03             	mov    (%rbx),%r8
 3d6:	4a 8d bc 20 20 01 00 	lea    0x120(%rax,%r12,1),%rdi
 3dd:	00 
 3de:	4c 8d 9c 10 20 01 00 	lea    0x120(%rax,%rdx,1),%r11
 3e5:	00 
 3e6:	4c 8d 94 28 20 01 00 	lea    0x120(%rax,%rbp,1),%r10
 3ed:	00 
 3ee:	4c 8d 8c 30 20 01 00 	lea    0x120(%rax,%rsi,1),%r9
 3f5:	00 
 3f6:	c4 21 7c 10 ac bf e0 	vmovups -0x120(%rdi,%r15,4),%ymm13
 3fd:	fe ff ff 
 400:	c4 02 7d a8 2c b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm13
 406:	c4 21 7c 10 a4 bf 00 	vmovups -0x100(%rdi,%r15,4),%ymm12
 40d:	ff ff ff 
 410:	c4 02 7d a8 64 b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm12
 417:	c4 21 7c 10 9c bf 20 	vmovups -0xe0(%rdi,%r15,4),%ymm11
 41e:	ff ff ff 
 421:	c4 21 7c 10 94 bf 40 	vmovups -0xc0(%rdi,%r15,4),%ymm10
 428:	ff ff ff 
 42b:	c4 21 7c 10 8c bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm9
 432:	ff ff ff 
 435:	c4 21 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm8
 43c:	c4 a1 7c 10 7c bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm7
 443:	c4 a1 7c 10 74 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm6
 44a:	c4 a1 7c 10 6c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm5
 451:	c4 a1 7c 10 24 bf    	vmovups (%rdi,%r15,4),%ymm4
 457:	c4 02 7d a8 5c b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm11
 45e:	c4 02 7d a8 54 b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm0,%ymm10
 465:	c4 02 7d a8 8c b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm0,%ymm9
 46c:	00 00 00 
 46f:	c4 02 7d a8 84 b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm0,%ymm8
 476:	00 00 00 
 479:	c4 82 7d a8 bc b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm0,%ymm7
 480:	00 00 00 
 483:	c4 82 7d a8 b4 b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm0,%ymm6
 48a:	00 00 00 
 48d:	c4 82 7d a8 ac b8 00 	vfmadd213ps 0x100(%r8,%r15,4),%ymm0,%ymm5
 494:	01 00 00 
 497:	c4 82 7d a8 a4 b8 20 	vfmadd213ps 0x120(%r8,%r15,4),%ymm0,%ymm4
 49e:	01 00 00 
 4a1:	c4 02 75 b8 ac bb e0 	vfmadd231ps -0x120(%r11,%r15,4),%ymm1,%ymm13
 4a8:	fe ff ff 
 4ab:	c4 02 75 b8 a4 bb 00 	vfmadd231ps -0x100(%r11,%r15,4),%ymm1,%ymm12
 4b2:	ff ff ff 
 4b5:	c4 02 75 b8 9c bb 20 	vfmadd231ps -0xe0(%r11,%r15,4),%ymm1,%ymm11
 4bc:	ff ff ff 
 4bf:	c4 02 75 b8 94 bb 40 	vfmadd231ps -0xc0(%r11,%r15,4),%ymm1,%ymm10
 4c6:	ff ff ff 
 4c9:	c4 02 75 b8 8c bb 60 	vfmadd231ps -0xa0(%r11,%r15,4),%ymm1,%ymm9
 4d0:	ff ff ff 
 4d3:	c4 02 75 b8 44 bb 80 	vfmadd231ps -0x80(%r11,%r15,4),%ymm1,%ymm8
 4da:	c4 82 75 b8 7c bb a0 	vfmadd231ps -0x60(%r11,%r15,4),%ymm1,%ymm7
 4e1:	c4 82 75 b8 74 bb c0 	vfmadd231ps -0x40(%r11,%r15,4),%ymm1,%ymm6
 4e8:	c4 82 75 b8 6c bb e0 	vfmadd231ps -0x20(%r11,%r15,4),%ymm1,%ymm5
 4ef:	c4 82 75 b8 24 bb    	vfmadd231ps (%r11,%r15,4),%ymm1,%ymm4
 4f5:	c4 02 6d b8 ac ba e0 	vfmadd231ps -0x120(%r10,%r15,4),%ymm2,%ymm13
 4fc:	fe ff ff 
 4ff:	c4 02 6d b8 a4 ba 00 	vfmadd231ps -0x100(%r10,%r15,4),%ymm2,%ymm12
 506:	ff ff ff 
 509:	c4 02 6d b8 9c ba 20 	vfmadd231ps -0xe0(%r10,%r15,4),%ymm2,%ymm11
 510:	ff ff ff 
 513:	c4 02 6d b8 94 ba 40 	vfmadd231ps -0xc0(%r10,%r15,4),%ymm2,%ymm10
 51a:	ff ff ff 
 51d:	c4 02 6d b8 8c ba 60 	vfmadd231ps -0xa0(%r10,%r15,4),%ymm2,%ymm9
 524:	ff ff ff 
 527:	c4 02 6d b8 44 ba 80 	vfmadd231ps -0x80(%r10,%r15,4),%ymm2,%ymm8
 52e:	c4 82 6d b8 7c ba a0 	vfmadd231ps -0x60(%r10,%r15,4),%ymm2,%ymm7
 535:	c4 82 6d b8 74 ba c0 	vfmadd231ps -0x40(%r10,%r15,4),%ymm2,%ymm6
 53c:	c4 82 6d b8 6c ba e0 	vfmadd231ps -0x20(%r10,%r15,4),%ymm2,%ymm5
 543:	c4 82 6d b8 24 ba    	vfmadd231ps (%r10,%r15,4),%ymm2,%ymm4
 549:	c4 02 65 b8 ac b9 e0 	vfmadd231ps -0x120(%r9,%r15,4),%ymm3,%ymm13
 550:	fe ff ff 
 553:	c4 02 65 b8 a4 b9 00 	vfmadd231ps -0x100(%r9,%r15,4),%ymm3,%ymm12
 55a:	ff ff ff 
 55d:	c4 02 65 b8 9c b9 20 	vfmadd231ps -0xe0(%r9,%r15,4),%ymm3,%ymm11
 564:	ff ff ff 
 567:	c4 02 65 b8 94 b9 40 	vfmadd231ps -0xc0(%r9,%r15,4),%ymm3,%ymm10
 56e:	ff ff ff 
 571:	c4 02 65 b8 8c b9 60 	vfmadd231ps -0xa0(%r9,%r15,4),%ymm3,%ymm9
 578:	ff ff ff 
 57b:	c4 02 65 b8 44 b9 80 	vfmadd231ps -0x80(%r9,%r15,4),%ymm3,%ymm8
 582:	c4 82 65 b8 7c b9 a0 	vfmadd231ps -0x60(%r9,%r15,4),%ymm3,%ymm7
 589:	c4 82 65 b8 74 b9 c0 	vfmadd231ps -0x40(%r9,%r15,4),%ymm3,%ymm6
 590:	c4 82 65 b8 6c b9 e0 	vfmadd231ps -0x20(%r9,%r15,4),%ymm3,%ymm5
 597:	c4 82 65 b8 24 b9    	vfmadd231ps (%r9,%r15,4),%ymm3,%ymm4
 59d:	c4 01 7c 11 2c b8    	vmovups %ymm13,(%r8,%r15,4)
 5a3:	48 8b 03             	mov    (%rbx),%rax
 5a6:	c4 21 7c 11 64 b8 20 	vmovups %ymm12,0x20(%rax,%r15,4)
 5ad:	48 8b 03             	mov    (%rbx),%rax
 5b0:	c4 21 7c 11 5c b8 40 	vmovups %ymm11,0x40(%rax,%r15,4)
 5b7:	48 8b 03             	mov    (%rbx),%rax
 5ba:	c4 21 7c 11 54 b8 60 	vmovups %ymm10,0x60(%rax,%r15,4)
 5c1:	48 8b 03             	mov    (%rbx),%rax
 5c4:	c4 21 7c 11 8c b8 80 	vmovups %ymm9,0x80(%rax,%r15,4)
 5cb:	00 00 00 
 5ce:	48 8b 03             	mov    (%rbx),%rax
 5d1:	c4 21 7c 11 84 b8 a0 	vmovups %ymm8,0xa0(%rax,%r15,4)
 5d8:	00 00 00 
 5db:	48 8b 03             	mov    (%rbx),%rax
 5de:	c4 a1 7c 11 bc b8 c0 	vmovups %ymm7,0xc0(%rax,%r15,4)
 5e5:	00 00 00 
 5e8:	48 8b 03             	mov    (%rbx),%rax
 5eb:	c4 a1 7c 11 b4 b8 e0 	vmovups %ymm6,0xe0(%rax,%r15,4)
 5f2:	00 00 00 
 5f5:	48 8b 03             	mov    (%rbx),%rax
 5f8:	c4 a1 7c 11 ac b8 00 	vmovups %ymm5,0x100(%rax,%r15,4)
 5ff:	01 00 00 
 602:	48 8b 03             	mov    (%rbx),%rax
 605:	c4 a1 7c 11 a4 b8 20 	vmovups %ymm4,0x120(%rax,%r15,4)
 60c:	01 00 00 
 60f:	49 83 c7 50          	add    $0x50,%r15
 613:	49 39 cf             	cmp    %rcx,%r15
 616:	0f 8c b4 fd ff ff    	jl     3d0 <.omp_outlined.+0x1c0>
 61c:	e9 0f fd ff ff       	jmpq   330 <.omp_outlined.+0x120>
 621:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 628:	0f 1f 84 00 00 00 00 
 62f:	00 

0000000000000630 <_Z6enablev>:
 630:	31 c0                	xor    %eax,%eax
 632:	c3                   	retq   
 633:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 63a:	84 00 00 00 00 00 

0000000000000640 <_Z9n_reg_maxv>:
 640:	b8 36 00 00 00       	mov    $0x36,%eax
 645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
