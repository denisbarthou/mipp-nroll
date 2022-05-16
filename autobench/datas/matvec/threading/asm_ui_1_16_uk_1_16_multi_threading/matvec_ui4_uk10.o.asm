
matvec_ui4_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 80             	lea    (%rax,%rax,4),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 21a:	48 83 ec 58          	sub    $0x58,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 229:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 22e:	85 c0                	test   %eax,%eax
 230:	0f 8e a1 00 00 00    	jle    2d7 <.omp_outlined.+0xc7>
 236:	83 c0 09             	add    $0x9,%eax
 239:	8b 37                	mov    (%rdi),%esi
 23b:	48 89 cb             	mov    %rcx,%rbx
 23e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 245:	00 
 246:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24d:	00 
 24e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 255:	00 
 256:	48 98                	cltq   
 258:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 25f:	48 89 c1             	mov    %rax,%rcx
 262:	48 c1 f8 22          	sar    $0x22,%rax
 266:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 272:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 276:	48 83 ec 08          	sub    $0x8,%rsp
 27a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 27f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 284:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 289:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 28e:	bf 00 00 00 00       	mov    $0x0,%edi
 293:	89 74 24 20          	mov    %esi,0x20(%rsp)
 297:	ba 22 00 00 00       	mov    $0x22,%edx
 29c:	6a 01                	pushq  $0x1
 29e:	6a 01                	pushq  $0x1
 2a0:	50                   	push   %rax
 2a1:	e8 00 00 00 00       	callq  2a6 <.omp_outlined.+0x96>
 2a6:	48 83 c4 20          	add    $0x20,%rsp
 2aa:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2ae:	44 39 f0             	cmp    %r14d,%eax
 2b1:	0f 4c e8             	cmovl  %eax,%ebp
 2b4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2b9:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2bd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	7e 20                	jle    2e6 <.omp_outlined.+0xd6>
 2c6:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2ca:	bf 00 00 00 00       	mov    $0x0,%edi
 2cf:	c5 f8 77             	vzeroupper 
 2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xc7>
 2d7:	48 83 c4 58          	add    $0x58,%rsp
 2db:	5b                   	pop    %rbx
 2dc:	41 5c                	pop    %r12
 2de:	41 5d                	pop    %r13
 2e0:	41 5e                	pop    %r14
 2e2:	41 5f                	pop    %r15
 2e4:	5d                   	pop    %rbp
 2e5:	c3                   	retq   
 2e6:	48 63 cd             	movslq %ebp,%rcx
 2e9:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f0 <.omp_outlined.+0xe0>
 2f0:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 2f5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2fa:	48 89 c5             	mov    %rax,%rbp
 2fd:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 300:	4c 8d 04 09          	lea    (%rcx,%rcx,1),%r8
 304:	8d 04 80             	lea    (%rax,%rax,4),%eax
 307:	4b 8d 54 80 05       	lea    0x5(%r8,%r8,4),%rdx
 30c:	83 c8 01             	or     $0x1,%eax
 30f:	48 0f af d5          	imul   %rbp,%rdx
 313:	0f af c5             	imul   %ebp,%eax
 316:	89 44 24 08          	mov    %eax,0x8(%rsp)
 31a:	8d 44 2d 00          	lea    0x0(%rbp,%rbp,1),%eax
 31e:	4c 8d 14 95 60 00 00 	lea    0x60(,%rdx,4),%r10
 325:	00 
 326:	8d 04 80             	lea    (%rax,%rax,4),%eax
 329:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 32d:	48 89 c8             	mov    %rcx,%rax
 330:	4b 8d 4c 80 06       	lea    0x6(%r8,%r8,4),%rcx
 335:	48 0f af c5          	imul   %rbp,%rax
 339:	48 0f af cd          	imul   %rbp,%rcx
 33d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 341:	4c 8d 34 8d 60 00 00 	lea    0x60(,%rcx,4),%r14
 348:	00 
 349:	4b 8d 4c 80 07       	lea    0x7(%r8,%r8,4),%rcx
 34e:	48 8d 34 c5 60 00 00 	lea    0x60(,%rax,8),%rsi
 355:	00 
 356:	48 8d 04 ed 00 00 00 	lea    0x0(,%rbp,8),%rax
 35d:	00 
 35e:	48 0f af cd          	imul   %rbp,%rcx
 362:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 366:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 36b:	4b 8d 44 80 02       	lea    0x2(%r8,%r8,4),%rax
 370:	48 0f af c5          	imul   %rbp,%rax
 374:	48 8d 3c 8d 60 00 00 	lea    0x60(,%rcx,4),%rdi
 37b:	00 
 37c:	4b 8d 4c 80 08       	lea    0x8(%r8,%r8,4),%rcx
 381:	48 0f af cd          	imul   %rbp,%rcx
 385:	4c 8d 0c 85 60 00 00 	lea    0x60(,%rax,4),%r9
 38c:	00 
 38d:	4b 8d 44 80 03       	lea    0x3(%r8,%r8,4),%rax
 392:	48 0f af c5          	imul   %rbp,%rax
 396:	4c 8d 24 85 60 00 00 	lea    0x60(,%rax,4),%r12
 39d:	00 
 39e:	4b 8d 44 80 04       	lea    0x4(%r8,%r8,4),%rax
 3a3:	48 0f af c5          	imul   %rbp,%rax
 3a7:	4c 8d 3c 85 60 00 00 	lea    0x60(,%rax,4),%r15
 3ae:	00 
 3af:	48 8d 04 8d 60 00 00 	lea    0x60(,%rcx,4),%rax
 3b6:	00 
 3b7:	4b 8d 4c 80 09       	lea    0x9(%r8,%r8,4),%rcx
 3bc:	48 0f af cd          	imul   %rbp,%rcx
 3c0:	48 8d 0c 8d 60 00 00 	lea    0x60(,%rcx,4),%rcx
 3c7:	00 
 3c8:	eb 5d                	jmp    427 <.omp_outlined.+0x217>
 3ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 3d0:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
 3d4:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
 3d9:	48 89 d7             	mov    %rdx,%rdi
 3dc:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3e1:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
 3e6:	49 89 c2             	mov    %rax,%r10
 3e9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 3ee:	01 4c 24 08          	add    %ecx,0x8(%rsp)
 3f2:	49 8d 4b 01          	lea    0x1(%r11),%rcx
 3f6:	4d 01 f0             	add    %r14,%r8
 3f9:	4c 01 f2             	add    %r14,%rdx
 3fc:	4c 01 f6             	add    %r14,%rsi
 3ff:	4d 01 f1             	add    %r14,%r9
 402:	4d 01 f4             	add    %r14,%r12
 405:	4d 01 f7             	add    %r14,%r15
 408:	4d 01 f2             	add    %r14,%r10
 40b:	4c 01 f7             	add    %r14,%rdi
 40e:	4c 01 f0             	add    %r14,%rax
 411:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 416:	4d 89 c6             	mov    %r8,%r14
 419:	48 89 d1             	mov    %rdx,%rcx
 41c:	4c 3b 5c 24 50       	cmp    0x50(%rsp),%r11
 421:	0f 8d 9f fe ff ff    	jge    2c6 <.omp_outlined.+0xb6>
 427:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 42c:	4c 89 d0             	mov    %r10,%rax
 42f:	4d 89 f0             	mov    %r14,%r8
 432:	48 89 fa             	mov    %rdi,%rdx
 435:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 43a:	85 ed                	test   %ebp,%ebp
 43c:	7e 92                	jle    3d0 <.omp_outlined.+0x1c0>
 43e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 443:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
 448:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 44d:	49 c1 e2 02          	shl    $0x2,%r10
 451:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 454:	44 8d 1c 89          	lea    (%rcx,%rcx,4),%r11d
 458:	49 8b 0e             	mov    (%r14),%rcx
 45b:	49 89 ee             	mov    %rbp,%r14
 45e:	48 8d 2c bf          	lea    (%rdi,%rdi,4),%rbp
 462:	41 83 cb 01          	or     $0x1,%r11d
 466:	49 63 fb             	movslq %r11d,%rdi
 469:	45 31 db             	xor    %r11d,%r11d
 46c:	c4 e2 7d 18 0c b9    	vbroadcastss (%rcx,%rdi,4),%ymm1
 472:	c4 e2 7d 18 04 e9    	vbroadcastss (%rcx,%rbp,8),%ymm0
 478:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 47d:	c4 e2 7d 18 54 e9 08 	vbroadcastss 0x8(%rcx,%rbp,8),%ymm2
 484:	c4 e2 7d 18 5c e9 0c 	vbroadcastss 0xc(%rcx,%rbp,8),%ymm3
 48b:	c4 e2 7d 18 64 e9 10 	vbroadcastss 0x10(%rcx,%rbp,8),%ymm4
 492:	c4 e2 7d 18 6c e9 14 	vbroadcastss 0x14(%rcx,%rbp,8),%ymm5
 499:	c4 e2 7d 18 74 e9 18 	vbroadcastss 0x18(%rcx,%rbp,8),%ymm6
 4a0:	c4 e2 7d 18 7c e9 1c 	vbroadcastss 0x1c(%rcx,%rbp,8),%ymm7
 4a7:	c4 62 7d 18 44 e9 20 	vbroadcastss 0x20(%rcx,%rbp,8),%ymm8
 4ae:	c4 62 7d 18 4c e9 24 	vbroadcastss 0x24(%rcx,%rbp,8),%ymm9
 4b5:	4c 89 f5             	mov    %r14,%rbp
 4b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 4bf:	00 
 4c0:	4c 8b 37             	mov    (%rdi),%r14
 4c3:	4c 8b 2b             	mov    (%rbx),%r13
 4c6:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 4ca:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 4d1:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 4d8:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 4df:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 4e5:	c4 02 7d a8 6c 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm0,%ymm13
 4ec:	c4 02 7d a8 64 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm0,%ymm12
 4f3:	c4 02 7d a8 5c 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm0,%ymm11
 4fa:	c4 02 7d a8 54 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm0,%ymm10
 501:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 505:	c4 22 75 b8 2c 99    	vfmadd231ps (%rcx,%r11,4),%ymm1,%ymm13
 50b:	c4 22 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm1,%ymm12
 512:	c4 22 75 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm1,%ymm11
 519:	c4 22 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm1,%ymm10
 520:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 524:	c4 22 6d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm2,%ymm13
 52b:	c4 22 6d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm2,%ymm12
 532:	c4 22 6d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm2,%ymm11
 539:	c4 22 6d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm10
 53f:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 543:	c4 22 65 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm3,%ymm13
 54a:	c4 22 65 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm3,%ymm12
 551:	c4 22 65 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm3,%ymm11
 558:	c4 22 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm10
 55e:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 562:	c4 22 5d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm4,%ymm13
 569:	c4 22 5d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm4,%ymm12
 570:	c4 22 5d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm4,%ymm11
 577:	c4 22 5d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm4,%ymm10
 57d:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 581:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 588:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 58f:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 596:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 59c:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 5a0:	c4 22 4d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm6,%ymm13
 5a7:	c4 22 4d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm6,%ymm12
 5ae:	c4 22 4d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm6,%ymm11
 5b5:	c4 22 4d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm6,%ymm10
 5bb:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 5bf:	c4 22 45 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm7,%ymm13
 5c6:	c4 22 45 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm7,%ymm12
 5cd:	c4 22 45 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm7,%ymm11
 5d4:	c4 22 45 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm10
 5da:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 5df:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 5e3:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 5ea:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 5f1:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 5f8:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 5fe:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 603:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 607:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 60e:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 615:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 61c:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 622:	c4 01 7c 11 6c 9d 00 	vmovups %ymm13,0x0(%r13,%r11,4)
 629:	48 8b 0b             	mov    (%rbx),%rcx
 62c:	c4 21 7c 11 64 99 20 	vmovups %ymm12,0x20(%rcx,%r11,4)
 633:	48 8b 0b             	mov    (%rbx),%rcx
 636:	c4 21 7c 11 5c 99 40 	vmovups %ymm11,0x40(%rcx,%r11,4)
 63d:	48 8b 0b             	mov    (%rbx),%rcx
 640:	c4 21 7c 11 54 99 60 	vmovups %ymm10,0x60(%rcx,%r11,4)
 647:	49 83 c3 20          	add    $0x20,%r11
 64b:	49 39 eb             	cmp    %rbp,%r11
 64e:	0f 8c 6c fe ff ff    	jl     4c0 <.omp_outlined.+0x2b0>
 654:	e9 77 fd ff ff       	jmpq   3d0 <.omp_outlined.+0x1c0>
 659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000660 <_Z6enablev>:
 660:	31 c0                	xor    %eax,%eax
 662:	c3                   	retq   
 663:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 66a:	84 00 00 00 00 00 

0000000000000670 <_Z9n_reg_maxv>:
 670:	b8 36 00 00 00       	mov    $0x36,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
