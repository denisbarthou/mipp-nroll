
matvec_ui3_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 03             	shl    $0x3,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
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
 21a:	48 83 ec 58          	sub    $0x58,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 cb             	mov    %rcx,%rbx
 227:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 22c:	8d 48 07             	lea    0x7(%rax),%ecx
 22f:	8d 68 0e             	lea    0xe(%rax),%ebp
 232:	85 c9                	test   %ecx,%ecx
 234:	0f 49 e9             	cmovns %ecx,%ebp
 237:	85 c0                	test   %eax,%eax
 239:	0f 8e 8c 00 00 00    	jle    2cb <.omp_outlined.+0xbb>
 23f:	8b 37                	mov    (%rdi),%esi
 241:	c1 fd 03             	sar    $0x3,%ebp
 244:	4d 89 c6             	mov    %r8,%r14
 247:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
 24e:	00 
 24f:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
 256:	00 
 257:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
 25e:	00 
 25f:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 263:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 268:	48 83 ec 08          	sub    $0x8,%rsp
 26c:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
 271:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
 276:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
 27b:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 280:	bf 00 00 00 00       	mov    $0x0,%edi
 285:	89 74 24 40          	mov    %esi,0x40(%rsp)
 289:	ba 22 00 00 00       	mov    $0x22,%edx
 28e:	6a 01                	pushq  $0x1
 290:	6a 01                	pushq  $0x1
 292:	50                   	push   %rax
 293:	e8 00 00 00 00       	callq  298 <.omp_outlined.+0x88>
 298:	48 83 c4 20          	add    $0x20,%rsp
 29c:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2a0:	39 e8                	cmp    %ebp,%eax
 2a2:	44 0f 4c f8          	cmovl  %eax,%r15d
 2a6:	48 63 44 24 2c       	movslq 0x2c(%rsp),%rax
 2ab:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 2b0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2b5:	44 39 f8             	cmp    %r15d,%eax
 2b8:	7e 20                	jle    2da <.omp_outlined.+0xca>
 2ba:	8b 74 24 38          	mov    0x38(%rsp),%esi
 2be:	bf 00 00 00 00       	mov    $0x0,%edi
 2c3:	c5 f8 77             	vzeroupper 
 2c6:	e8 00 00 00 00       	callq  2cb <.omp_outlined.+0xbb>
 2cb:	48 83 c4 58          	add    $0x58,%rsp
 2cf:	5b                   	pop    %rbx
 2d0:	41 5c                	pop    %r12
 2d2:	41 5d                	pop    %r13
 2d4:	41 5e                	pop    %r14
 2d6:	41 5f                	pop    %r15
 2d8:	5d                   	pop    %rbp
 2d9:	c3                   	retq   
 2da:	49 63 c7             	movslq %r15d,%rax
 2dd:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e4 <.omp_outlined.+0xd4>
 2e4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 2e9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 2ee:	8d 34 cd 00 00 00 00 	lea    0x0(,%rcx,8),%esi
 2f5:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2f9:	8d 3c c5 06 00 00 00 	lea    0x6(,%rax,8),%edi
 300:	8d 34 c5 05 00 00 00 	lea    0x5(,%rax,8),%esi
 307:	8d 14 c5 07 00 00 00 	lea    0x7(,%rax,8),%edx
 30e:	0f af f9             	imul   %ecx,%edi
 311:	0f af f1             	imul   %ecx,%esi
 314:	0f af d1             	imul   %ecx,%edx
 317:	89 7c 24 24          	mov    %edi,0x24(%rsp)
 31b:	8d 3c c5 04 00 00 00 	lea    0x4(,%rax,8),%edi
 322:	89 74 24 20          	mov    %esi,0x20(%rsp)
 326:	8d 34 c5 03 00 00 00 	lea    0x3(,%rax,8),%esi
 32d:	89 54 24 28          	mov    %edx,0x28(%rsp)
 331:	0f af f9             	imul   %ecx,%edi
 334:	0f af f1             	imul   %ecx,%esi
 337:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
 33b:	8d 3c c5 02 00 00 00 	lea    0x2(,%rax,8),%edi
 342:	89 74 24 18          	mov    %esi,0x18(%rsp)
 346:	8d 34 c5 01 00 00 00 	lea    0x1(,%rax,8),%esi
 34d:	0f af c1             	imul   %ecx,%eax
 350:	0f af f9             	imul   %ecx,%edi
 353:	0f af f1             	imul   %ecx,%esi
 356:	c1 e0 03             	shl    $0x3,%eax
 359:	89 7c 24 14          	mov    %edi,0x14(%rsp)
 35d:	89 74 24 10          	mov    %esi,0x10(%rsp)
 361:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 365:	eb 46                	jmp    3ad <.omp_outlined.+0x19d>
 367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 36e:	00 00 
 370:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
 374:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 379:	01 44 24 28          	add    %eax,0x28(%rsp)
 37d:	01 44 24 24          	add    %eax,0x24(%rsp)
 381:	01 44 24 20          	add    %eax,0x20(%rsp)
 385:	01 44 24 1c          	add    %eax,0x1c(%rsp)
 389:	01 44 24 18          	add    %eax,0x18(%rsp)
 38d:	01 44 24 14          	add    %eax,0x14(%rsp)
 391:	01 44 24 10          	add    %eax,0x10(%rsp)
 395:	01 44 24 0c          	add    %eax,0xc(%rsp)
 399:	48 8d 42 01          	lea    0x1(%rdx),%rax
 39d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 3a2:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
 3a7:	0f 8d 0d ff ff ff    	jge    2ba <.omp_outlined.+0xaa>
 3ad:	85 c9                	test   %ecx,%ecx
 3af:	7e bf                	jle    370 <.omp_outlined.+0x160>
 3b1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 3b6:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 3bb:	4c 63 7c 24 28       	movslq 0x28(%rsp),%r15
 3c0:	4c 63 44 24 24       	movslq 0x24(%rsp),%r8
 3c5:	4c 63 4c 24 20       	movslq 0x20(%rsp),%r9
 3ca:	4c 63 54 24 1c       	movslq 0x1c(%rsp),%r10
 3cf:	4c 63 5c 24 18       	movslq 0x18(%rsp),%r11
 3d4:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 3d9:	48 63 6c 24 10       	movslq 0x10(%rsp),%rbp
 3de:	49 c1 e7 02          	shl    $0x2,%r15
 3e2:	49 c1 e0 02          	shl    $0x2,%r8
 3e6:	49 c1 e1 02          	shl    $0x2,%r9
 3ea:	49 c1 e2 02          	shl    $0x2,%r10
 3ee:	49 c1 e3 02          	shl    $0x2,%r11
 3f2:	49 c1 e5 02          	shl    $0x2,%r13
 3f6:	48 c1 e5 02          	shl    $0x2,%rbp
 3fa:	48 8b 30             	mov    (%rax),%rsi
 3fd:	8d 14 fd 00 00 00 00 	lea    0x0(,%rdi,8),%edx
 404:	48 63 d2             	movslq %edx,%rdx
 407:	c4 e2 7d 18 04 96    	vbroadcastss (%rsi,%rdx,4),%ymm0
 40d:	8d 14 fd 01 00 00 00 	lea    0x1(,%rdi,8),%edx
 414:	48 63 d2             	movslq %edx,%rdx
 417:	c4 e2 7d 18 0c 96    	vbroadcastss (%rsi,%rdx,4),%ymm1
 41d:	8d 14 fd 02 00 00 00 	lea    0x2(,%rdi,8),%edx
 424:	48 63 d2             	movslq %edx,%rdx
 427:	c4 e2 7d 18 14 96    	vbroadcastss (%rsi,%rdx,4),%ymm2
 42d:	8d 14 fd 03 00 00 00 	lea    0x3(,%rdi,8),%edx
 434:	48 63 d2             	movslq %edx,%rdx
 437:	c4 e2 7d 18 1c 96    	vbroadcastss (%rsi,%rdx,4),%ymm3
 43d:	8d 14 fd 04 00 00 00 	lea    0x4(,%rdi,8),%edx
 444:	48 63 d2             	movslq %edx,%rdx
 447:	c4 e2 7d 18 24 96    	vbroadcastss (%rsi,%rdx,4),%ymm4
 44d:	8d 14 fd 05 00 00 00 	lea    0x5(,%rdi,8),%edx
 454:	48 63 d2             	movslq %edx,%rdx
 457:	c4 e2 7d 18 2c 96    	vbroadcastss (%rsi,%rdx,4),%ymm5
 45d:	8d 14 fd 06 00 00 00 	lea    0x6(,%rdi,8),%edx
 464:	48 63 d2             	movslq %edx,%rdx
 467:	c4 e2 7d 18 34 96    	vbroadcastss (%rsi,%rdx,4),%ymm6
 46d:	8d 14 fd 07 00 00 00 	lea    0x7(,%rdi,8),%edx
 474:	48 63 d2             	movslq %edx,%rdx
 477:	c4 e2 7d 18 3c 96    	vbroadcastss (%rsi,%rdx,4),%ymm7
 47d:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 482:	31 f6                	xor    %esi,%esi
 484:	48 c1 e2 02          	shl    $0x2,%rdx
 488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 48f:	00 
 490:	49 8b 3e             	mov    (%r14),%rdi
 493:	4c 8b 23             	mov    (%rbx),%r12
 496:	48 8d 44 17 40       	lea    0x40(%rdi,%rdx,1),%rax
 49b:	c5 7c 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm10
 4a1:	c4 42 7d a8 14 b4    	vfmadd213ps (%r12,%rsi,4),%ymm0,%ymm10
 4a7:	c5 7c 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm9
 4ad:	c5 7c 10 04 b0       	vmovups (%rax,%rsi,4),%ymm8
 4b2:	48 8d 44 2f 40       	lea    0x40(%rdi,%rbp,1),%rax
 4b7:	c4 42 7d a8 4c b4 20 	vfmadd213ps 0x20(%r12,%rsi,4),%ymm0,%ymm9
 4be:	c4 42 7d a8 44 b4 40 	vfmadd213ps 0x40(%r12,%rsi,4),%ymm0,%ymm8
 4c5:	c4 62 75 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm1,%ymm10
 4cc:	c4 62 75 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm1,%ymm9
 4d3:	c4 62 75 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm1,%ymm8
 4d9:	4a 8d 44 2f 40       	lea    0x40(%rdi,%r13,1),%rax
 4de:	c4 62 6d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm2,%ymm10
 4e5:	c4 62 6d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm2,%ymm9
 4ec:	c4 62 6d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm2,%ymm8
 4f2:	4a 8d 44 1f 40       	lea    0x40(%rdi,%r11,1),%rax
 4f7:	c4 62 65 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm3,%ymm10
 4fe:	c4 62 65 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm3,%ymm9
 505:	c4 62 65 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm3,%ymm8
 50b:	4a 8d 44 17 40       	lea    0x40(%rdi,%r10,1),%rax
 510:	c4 62 5d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm4,%ymm10
 517:	c4 62 5d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm4,%ymm9
 51e:	c4 62 5d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm4,%ymm8
 524:	4a 8d 44 0f 40       	lea    0x40(%rdi,%r9,1),%rax
 529:	c4 62 55 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm5,%ymm10
 530:	c4 62 55 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm5,%ymm9
 537:	c4 62 55 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm5,%ymm8
 53d:	4a 8d 44 07 40       	lea    0x40(%rdi,%r8,1),%rax
 542:	c4 62 4d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm6,%ymm10
 549:	c4 62 4d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm6,%ymm9
 550:	c4 62 4d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm6,%ymm8
 556:	4a 8d 44 3f 40       	lea    0x40(%rdi,%r15,1),%rax
 55b:	c4 62 45 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm7,%ymm10
 562:	c4 62 45 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm7,%ymm9
 569:	c4 62 45 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm7,%ymm8
 56f:	c4 41 7c 11 14 b4    	vmovups %ymm10,(%r12,%rsi,4)
 575:	48 8b 03             	mov    (%rbx),%rax
 578:	c5 7c 11 4c b0 20    	vmovups %ymm9,0x20(%rax,%rsi,4)
 57e:	48 8b 03             	mov    (%rbx),%rax
 581:	c5 7c 11 44 b0 40    	vmovups %ymm8,0x40(%rax,%rsi,4)
 587:	48 83 c6 18          	add    $0x18,%rsi
 58b:	48 39 ce             	cmp    %rcx,%rsi
 58e:	0f 8c fc fe ff ff    	jl     490 <.omp_outlined.+0x280>
 594:	e9 d7 fd ff ff       	jmpq   370 <.omp_outlined.+0x160>
 599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000005a0 <_Z6enablev>:
 5a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5a7 <_Z6enablev+0x7>
 5a7:	b8 18 00 00 00       	mov    $0x18,%eax
 5ac:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 5b1:	0f 45 c8             	cmovne %eax,%ecx
 5b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ba <_Z6enablev+0x1a>
 5ba:	0f 9e c1             	setle  %cl
 5bd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 5c4 <_Z6enablev+0x24>
 5c4:	0f 9f c0             	setg   %al
 5c7:	20 c8                	and    %cl,%al
 5c9:	c3                   	retq   
 5ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 23 00 00 00       	mov    $0x23,%eax
 5d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
