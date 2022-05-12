
matvec_ui2_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 21a:	48 83 ec 68          	sub    $0x68,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 229:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 22e:	85 c0                	test   %eax,%eax
 230:	0f 8e a3 00 00 00    	jle    2d9 <.omp_outlined.+0xc9>
 236:	83 c0 09             	add    $0x9,%eax
 239:	8b 37                	mov    (%rdi),%esi
 23b:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 240:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 247:	00 
 248:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24f:	00 
 250:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 257:	00 
 258:	48 98                	cltq   
 25a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 261:	48 89 c1             	mov    %rax,%rcx
 264:	48 c1 f8 22          	sar    $0x22,%rax
 268:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26c:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 270:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 274:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 278:	48 83 ec 08          	sub    $0x8,%rsp
 27c:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 281:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 286:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 28b:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 290:	bf 00 00 00 00       	mov    $0x0,%edi
 295:	89 74 24 20          	mov    %esi,0x20(%rsp)
 299:	ba 22 00 00 00       	mov    $0x22,%edx
 29e:	6a 01                	pushq  $0x1
 2a0:	6a 01                	pushq  $0x1
 2a2:	50                   	push   %rax
 2a3:	e8 00 00 00 00       	callq  2a8 <.omp_outlined.+0x98>
 2a8:	48 83 c4 20          	add    $0x20,%rsp
 2ac:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b0:	44 39 f0             	cmp    %r14d,%eax
 2b3:	0f 4c e8             	cmovl  %eax,%ebp
 2b6:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2bb:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c4:	39 e8                	cmp    %ebp,%eax
 2c6:	7e 20                	jle    2e8 <.omp_outlined.+0xd8>
 2c8:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2cc:	bf 00 00 00 00       	mov    $0x0,%edi
 2d1:	c5 f8 77             	vzeroupper 
 2d4:	e8 00 00 00 00       	callq  2d9 <.omp_outlined.+0xc9>
 2d9:	48 83 c4 68          	add    $0x68,%rsp
 2dd:	5b                   	pop    %rbx
 2de:	41 5c                	pop    %r12
 2e0:	41 5d                	pop    %r13
 2e2:	41 5e                	pop    %r14
 2e4:	41 5f                	pop    %r15
 2e6:	5d                   	pop    %rbp
 2e7:	c3                   	retq   
 2e8:	48 63 cd             	movslq %ebp,%rcx
 2eb:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 2f2 <.omp_outlined.+0xe2>
 2f2:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
 2f7:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 2fc:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 301:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 306:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 309:	4c 8d 0c 09          	lea    (%rcx,%rcx,1),%r9
 30d:	8d 04 80             	lea    (%rax,%rax,4),%eax
 310:	4b 8d 54 89 05       	lea    0x5(%r9,%r9,4),%rdx
 315:	83 c8 01             	or     $0x1,%eax
 318:	48 0f af d6          	imul   %rsi,%rdx
 31c:	0f af c6             	imul   %esi,%eax
 31f:	89 44 24 08          	mov    %eax,0x8(%rsp)
 323:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
 326:	4c 8d 2c 95 20 00 00 	lea    0x20(,%rdx,4),%r13
 32d:	00 
 32e:	8d 04 80             	lea    (%rax,%rax,4),%eax
 331:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 335:	48 89 c8             	mov    %rcx,%rax
 338:	4b 8d 4c 89 06       	lea    0x6(%r9,%r9,4),%rcx
 33d:	48 0f af c6          	imul   %rsi,%rax
 341:	48 0f af ce          	imul   %rsi,%rcx
 345:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 349:	48 8d 2c 8d 20 00 00 	lea    0x20(,%rcx,4),%rbp
 350:	00 
 351:	4b 8d 4c 89 07       	lea    0x7(%r9,%r9,4),%rcx
 356:	48 8d 1c c5 20 00 00 	lea    0x20(,%rax,8),%rbx
 35d:	00 
 35e:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
 365:	00 
 366:	48 0f af ce          	imul   %rsi,%rcx
 36a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 36e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 373:	4b 8d 44 89 02       	lea    0x2(%r9,%r9,4),%rax
 378:	48 0f af c6          	imul   %rsi,%rax
 37c:	4c 8d 14 85 20 00 00 	lea    0x20(,%rax,4),%r10
 383:	00 
 384:	4b 8d 44 89 03       	lea    0x3(%r9,%r9,4),%rax
 389:	48 0f af c6          	imul   %rsi,%rax
 38d:	4c 8d 1c 85 20 00 00 	lea    0x20(,%rax,4),%r11
 394:	00 
 395:	4b 8d 44 89 04       	lea    0x4(%r9,%r9,4),%rax
 39a:	48 0f af c6          	imul   %rsi,%rax
 39e:	4c 8d 24 85 20 00 00 	lea    0x20(,%rax,4),%r12
 3a5:	00 
 3a6:	48 8d 04 8d 20 00 00 	lea    0x20(,%rcx,4),%rax
 3ad:	00 
 3ae:	4b 8d 4c 89 08       	lea    0x8(%r9,%r9,4),%rcx
 3b3:	48 0f af ce          	imul   %rsi,%rcx
 3b7:	48 8d 3c 8d 20 00 00 	lea    0x20(,%rcx,4),%rdi
 3be:	00 
 3bf:	4b 8d 4c 89 09       	lea    0x9(%r9,%r9,4),%rcx
 3c4:	48 0f af ce          	imul   %rsi,%rcx
 3c8:	48 8d 14 8d 20 00 00 	lea    0x20(,%rcx,4),%rdx
 3cf:	00 
 3d0:	eb 68                	jmp    43a <.omp_outlined.+0x22a>
 3d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3d9:	1f 84 00 00 00 00 00 
 3e0:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
 3e4:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
 3e9:	49 89 c3             	mov    %rax,%r11
 3ec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 3f1:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 3f6:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3fb:	49 89 da             	mov    %rbx,%r10
 3fe:	01 4c 24 08          	add    %ecx,0x8(%rsp)
 402:	4c 01 f6             	add    %r14,%rsi
 405:	4d 01 f1             	add    %r14,%r9
 408:	49 8d 48 01          	lea    0x1(%r8),%rcx
 40c:	4d 01 f2             	add    %r14,%r10
 40f:	4d 01 f3             	add    %r14,%r11
 412:	4d 01 f4             	add    %r14,%r12
 415:	4c 01 f5             	add    %r14,%rbp
 418:	4c 01 f0             	add    %r14,%rax
 41b:	4c 01 f7             	add    %r14,%rdi
 41e:	4c 01 f2             	add    %r14,%rdx
 421:	48 89 f3             	mov    %rsi,%rbx
 424:	4d 89 cd             	mov    %r9,%r13
 427:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 42c:	48 89 d1             	mov    %rdx,%rcx
 42f:	4c 3b 44 24 58       	cmp    0x58(%rsp),%r8
 434:	0f 8d 8e fe ff ff    	jge    2c8 <.omp_outlined.+0xb8>
 43a:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
 43f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 444:	48 89 de             	mov    %rbx,%rsi
 447:	4c 89 d3             	mov    %r10,%rbx
 44a:	4c 89 d8             	mov    %r11,%rax
 44d:	4d 89 e9             	mov    %r13,%r9
 450:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 455:	7e 89                	jle    3e0 <.omp_outlined.+0x1d0>
 457:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 45c:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 461:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 464:	44 8d 1c 89          	lea    (%rcx,%rcx,4),%r11d
 468:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 46d:	41 83 cb 01          	or     $0x1,%r11d
 471:	4c 8d 14 8d 20 00 00 	lea    0x20(,%rcx,4),%r10
 478:	00 
 479:	49 8b 08             	mov    (%r8),%rcx
 47c:	49 89 d0             	mov    %rdx,%r8
 47f:	48 8d 14 bf          	lea    (%rdi,%rdi,4),%rdx
 483:	49 63 fb             	movslq %r11d,%rdi
 486:	45 31 db             	xor    %r11d,%r11d
 489:	c4 e2 7d 18 0c b9    	vbroadcastss (%rcx,%rdi,4),%ymm1
 48f:	c4 e2 7d 18 04 d1    	vbroadcastss (%rcx,%rdx,8),%ymm0
 495:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 49a:	c4 e2 7d 18 54 d1 08 	vbroadcastss 0x8(%rcx,%rdx,8),%ymm2
 4a1:	c4 e2 7d 18 5c d1 0c 	vbroadcastss 0xc(%rcx,%rdx,8),%ymm3
 4a8:	c4 e2 7d 18 64 d1 10 	vbroadcastss 0x10(%rcx,%rdx,8),%ymm4
 4af:	c4 e2 7d 18 6c d1 14 	vbroadcastss 0x14(%rcx,%rdx,8),%ymm5
 4b6:	c4 e2 7d 18 74 d1 18 	vbroadcastss 0x18(%rcx,%rdx,8),%ymm6
 4bd:	c4 e2 7d 18 7c d1 1c 	vbroadcastss 0x1c(%rcx,%rdx,8),%ymm7
 4c4:	c4 62 7d 18 44 d1 20 	vbroadcastss 0x20(%rcx,%rdx,8),%ymm8
 4cb:	c4 62 7d 18 4c d1 24 	vbroadcastss 0x24(%rcx,%rdx,8),%ymm9
 4d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4d9:	1f 84 00 00 00 00 00 
 4e0:	4c 8b 37             	mov    (%rdi),%r14
 4e3:	4d 8b 2f             	mov    (%r15),%r13
 4e6:	4c 89 c2             	mov    %r8,%rdx
 4e9:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 4ed:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 4f4:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 4fa:	c4 02 7d a8 5c 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm0,%ymm11
 501:	c4 02 7d a8 54 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm0,%ymm10
 508:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 50c:	c4 22 75 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm1,%ymm11
 513:	c4 22 75 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm1,%ymm10
 519:	49 8d 0c 1e          	lea    (%r14,%rbx,1),%rcx
 51d:	c4 22 6d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm2,%ymm11
 524:	c4 22 6d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm10
 52a:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 52e:	c4 22 65 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm3,%ymm11
 535:	c4 22 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm10
 53b:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 53f:	c4 22 5d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm4,%ymm11
 546:	c4 22 5d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm4,%ymm10
 54c:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 550:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 557:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 55d:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 561:	c4 22 4d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm6,%ymm11
 568:	c4 22 4d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm6,%ymm10
 56e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 573:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 577:	c4 22 45 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm7,%ymm11
 57e:	c4 22 45 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm10
 584:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 589:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 58d:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 594:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 59a:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 59e:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 5a5:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 5ab:	c4 01 7c 11 5c 9d 00 	vmovups %ymm11,0x0(%r13,%r11,4)
 5b2:	49 8b 0f             	mov    (%r15),%rcx
 5b5:	c4 21 7c 11 54 99 20 	vmovups %ymm10,0x20(%rcx,%r11,4)
 5bc:	49 83 c3 10          	add    $0x10,%r11
 5c0:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 5c5:	0f 8c 15 ff ff ff    	jl     4e0 <.omp_outlined.+0x2d0>
 5cb:	e9 10 fe ff ff       	jmpq   3e0 <.omp_outlined.+0x1d0>

00000000000005d0 <_Z6enablev>:
 5d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5d7 <_Z6enablev+0x7>
 5d7:	b8 10 00 00 00       	mov    $0x10,%eax
 5dc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 5e1:	0f 45 c8             	cmovne %eax,%ecx
 5e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ea <_Z6enablev+0x1a>
 5ea:	0f 9e c1             	setle  %cl
 5ed:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 5f4 <_Z6enablev+0x24>
 5f4:	0f 9f c0             	setg   %al
 5f7:	20 c8                	and    %cl,%al
 5f9:	c3                   	retq   
 5fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000600 <_Z9n_reg_maxv>:
 600:	b8 20 00 00 00       	mov    $0x20,%eax
 605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
