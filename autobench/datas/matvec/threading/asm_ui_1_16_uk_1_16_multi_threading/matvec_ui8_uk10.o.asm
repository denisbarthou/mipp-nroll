
matvec_ui8_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
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
 21a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 22c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 231:	85 c0                	test   %eax,%eax
 233:	0f 8e a1 00 00 00    	jle    2da <.omp_outlined.+0xca>
 239:	83 c0 09             	add    $0x9,%eax
 23c:	8b 37                	mov    (%rdi),%esi
 23e:	48 89 cb             	mov    %rcx,%rbx
 241:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 248:	00 
 249:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 250:	00 
 251:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 258:	00 
 259:	48 98                	cltq   
 25b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 262:	48 89 c1             	mov    %rax,%rcx
 265:	48 c1 f8 22          	sar    $0x22,%rax
 269:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 271:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 275:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 279:	48 83 ec 08          	sub    $0x8,%rsp
 27d:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 282:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 287:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 28c:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 291:	bf 00 00 00 00       	mov    $0x0,%edi
 296:	89 74 24 20          	mov    %esi,0x20(%rsp)
 29a:	ba 22 00 00 00       	mov    $0x22,%edx
 29f:	6a 01                	pushq  $0x1
 2a1:	6a 01                	pushq  $0x1
 2a3:	50                   	push   %rax
 2a4:	e8 00 00 00 00       	callq  2a9 <.omp_outlined.+0x99>
 2a9:	48 83 c4 20          	add    $0x20,%rsp
 2ad:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b1:	44 39 f0             	cmp    %r14d,%eax
 2b4:	0f 4c e8             	cmovl  %eax,%ebp
 2b7:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2bc:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2c0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c5:	39 e8                	cmp    %ebp,%eax
 2c7:	7e 23                	jle    2ec <.omp_outlined.+0xdc>
 2c9:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2cd:	bf 00 00 00 00       	mov    $0x0,%edi
 2d2:	c5 f8 77             	vzeroupper 
 2d5:	e8 00 00 00 00       	callq  2da <.omp_outlined.+0xca>
 2da:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2e1:	5b                   	pop    %rbx
 2e2:	41 5c                	pop    %r12
 2e4:	41 5d                	pop    %r13
 2e6:	41 5e                	pop    %r14
 2e8:	41 5f                	pop    %r15
 2ea:	5d                   	pop    %rbp
 2eb:	c3                   	retq   
 2ec:	48 63 cd             	movslq %ebp,%rcx
 2ef:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 2f6 <.omp_outlined.+0xe6>
 2f6:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 2fb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 300:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 305:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 308:	4c 8d 04 09          	lea    (%rcx,%rcx,1),%r8
 30c:	8d 04 80             	lea    (%rax,%rax,4),%eax
 30f:	4b 8d 54 80 05       	lea    0x5(%r8,%r8,4),%rdx
 314:	83 c8 01             	or     $0x1,%eax
 317:	48 0f af d7          	imul   %rdi,%rdx
 31b:	0f af c7             	imul   %edi,%eax
 31e:	89 44 24 08          	mov    %eax,0x8(%rsp)
 322:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
 325:	4c 8d 3c 95 e0 00 00 	lea    0xe0(,%rdx,4),%r15
 32c:	00 
 32d:	8d 04 80             	lea    (%rax,%rax,4),%eax
 330:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 334:	48 89 c8             	mov    %rcx,%rax
 337:	4b 8d 4c 80 06       	lea    0x6(%r8,%r8,4),%rcx
 33c:	48 0f af c7          	imul   %rdi,%rax
 340:	48 0f af cf          	imul   %rdi,%rcx
 344:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 348:	4c 8d 34 8d e0 00 00 	lea    0xe0(,%rcx,4),%r14
 34f:	00 
 350:	4b 8d 4c 80 07       	lea    0x7(%r8,%r8,4),%rcx
 355:	48 8d 34 c5 e0 00 00 	lea    0xe0(,%rax,8),%rsi
 35c:	00 
 35d:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 364:	00 
 365:	48 0f af cf          	imul   %rdi,%rcx
 369:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 36d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 372:	4b 8d 44 80 02       	lea    0x2(%r8,%r8,4),%rax
 377:	48 0f af c7          	imul   %rdi,%rax
 37b:	4c 8d 0c 85 e0 00 00 	lea    0xe0(,%rax,4),%r9
 382:	00 
 383:	4b 8d 44 80 03       	lea    0x3(%r8,%r8,4),%rax
 388:	48 0f af c7          	imul   %rdi,%rax
 38c:	4c 8d 24 85 e0 00 00 	lea    0xe0(,%rax,4),%r12
 393:	00 
 394:	4b 8d 44 80 04       	lea    0x4(%r8,%r8,4),%rax
 399:	48 0f af c7          	imul   %rdi,%rax
 39d:	4c 8d 2c 85 e0 00 00 	lea    0xe0(,%rax,4),%r13
 3a4:	00 
 3a5:	48 8d 04 8d e0 00 00 	lea    0xe0(,%rcx,4),%rax
 3ac:	00 
 3ad:	4b 8d 4c 80 08       	lea    0x8(%r8,%r8,4),%rcx
 3b2:	48 0f af cf          	imul   %rdi,%rcx
 3b6:	48 8d 2c 8d e0 00 00 	lea    0xe0(,%rcx,4),%rbp
 3bd:	00 
 3be:	4b 8d 4c 80 09       	lea    0x9(%r8,%r8,4),%rcx
 3c3:	48 0f af cf          	imul   %rdi,%rcx
 3c7:	48 8d 14 8d e0 00 00 	lea    0xe0(,%rcx,4),%rdx
 3ce:	00 
 3cf:	eb 63                	jmp    434 <.omp_outlined.+0x224>
 3d1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3d8:	0f 1f 84 00 00 00 00 
 3df:	00 
 3e0:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
 3e4:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 3e9:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 3ee:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 3f3:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 3f8:	01 4c 24 08          	add    %ecx,0x8(%rsp)
 3fc:	4d 01 d8             	add    %r11,%r8
 3ff:	4c 01 d8             	add    %r11,%rax
 402:	4c 01 df             	add    %r11,%rdi
 405:	49 8d 4a 01          	lea    0x1(%r10),%rcx
 409:	4c 01 de             	add    %r11,%rsi
 40c:	4d 01 d9             	add    %r11,%r9
 40f:	4d 01 dc             	add    %r11,%r12
 412:	4d 01 df             	add    %r11,%r15
 415:	4c 01 dd             	add    %r11,%rbp
 418:	4c 01 da             	add    %r11,%rdx
 41b:	49 89 c6             	mov    %rax,%r14
 41e:	4d 89 c5             	mov    %r8,%r13
 421:	48 89 f8             	mov    %rdi,%rax
 424:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 429:	4c 3b 54 24 58       	cmp    0x58(%rsp),%r10
 42e:	0f 8d 95 fe ff ff    	jge    2c9 <.omp_outlined.+0xb9>
 434:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
 439:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 43e:	4d 89 e8             	mov    %r13,%r8
 441:	4c 89 f0             	mov    %r14,%rax
 444:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 449:	7e 95                	jle    3e0 <.omp_outlined.+0x1d0>
 44b:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 450:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
 455:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 45a:	49 c1 e2 02          	shl    $0x2,%r10
 45e:	48 8b 2f             	mov    (%rdi),%rbp
 461:	43 8d 0c 1b          	lea    (%r11,%r11,1),%ecx
 465:	4b 8d 3c 9b          	lea    (%r11,%r11,4),%rdi
 469:	45 31 db             	xor    %r11d,%r11d
 46c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 46f:	83 c9 01             	or     $0x1,%ecx
 472:	48 63 c9             	movslq %ecx,%rcx
 475:	c4 e2 7d 18 44 fd 00 	vbroadcastss 0x0(%rbp,%rdi,8),%ymm0
 47c:	c4 e2 7d 18 54 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm2
 483:	c4 e2 7d 18 4c fd 08 	vbroadcastss 0x8(%rbp,%rdi,8),%ymm1
 48a:	c4 e2 7d 18 5c fd 0c 	vbroadcastss 0xc(%rbp,%rdi,8),%ymm3
 491:	c4 e2 7d 18 64 fd 10 	vbroadcastss 0x10(%rbp,%rdi,8),%ymm4
 498:	c4 e2 7d 18 6c fd 14 	vbroadcastss 0x14(%rbp,%rdi,8),%ymm5
 49f:	c4 e2 7d 18 74 fd 18 	vbroadcastss 0x18(%rbp,%rdi,8),%ymm6
 4a6:	c4 e2 7d 18 7c fd 1c 	vbroadcastss 0x1c(%rbp,%rdi,8),%ymm7
 4ad:	c4 62 7d 18 44 fd 20 	vbroadcastss 0x20(%rbp,%rdi,8),%ymm8
 4b4:	c4 62 7d 18 4c fd 24 	vbroadcastss 0x24(%rbp,%rdi,8),%ymm9
 4bb:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 4c0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4c7:	00 00 
 4c9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4d0:	00 00 
 4d2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 4df:	00 
 4e0:	4c 8b 37             	mov    (%rdi),%r14
 4e3:	4c 8b 2b             	mov    (%rbx),%r13
 4e6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 4ed:	00 00 
 4ef:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 4f3:	c4 a1 7c 10 8c 99 20 	vmovups -0xe0(%rcx,%r11,4),%ymm1
 4fa:	ff ff ff 
 4fd:	c4 a1 7c 10 84 99 40 	vmovups -0xc0(%rcx,%r11,4),%ymm0
 504:	ff ff ff 
 507:	c4 21 7c 10 bc 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm15
 50e:	ff ff ff 
 511:	c4 21 7c 10 74 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm14
 518:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 51f:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 526:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 52d:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 533:	c4 82 6d a8 4c 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm2,%ymm1
 53a:	c4 82 6d a8 44 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm2,%ymm0
 541:	c4 02 6d a8 7c 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm2,%ymm15
 548:	c4 02 6d a8 74 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm2,%ymm14
 54f:	c4 02 6d a8 ac 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm2,%ymm13
 556:	00 00 00 
 559:	c4 02 6d a8 a4 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm2,%ymm12
 560:	00 00 00 
 563:	c4 02 6d a8 9c 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm2,%ymm11
 56a:	00 00 00 
 56d:	c4 02 6d a8 94 9d e0 	vfmadd213ps 0xe0(%r13,%r11,4),%ymm2,%ymm10
 574:	00 00 00 
 577:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 57b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 582:	00 00 
 584:	c4 a2 6d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm1
 58a:	c4 a2 6d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm2,%ymm0
 591:	c4 22 6d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm2,%ymm15
 598:	c4 22 6d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm2,%ymm14
 59f:	c4 22 6d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm2,%ymm13
 5a6:	00 00 00 
 5a9:	c4 22 6d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm2,%ymm12
 5b0:	00 00 00 
 5b3:	c4 22 6d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm2,%ymm11
 5ba:	00 00 00 
 5bd:	c4 22 6d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm2,%ymm10
 5c4:	00 00 00 
 5c7:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 5cb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 5d1:	c4 a2 6d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm2,%ymm1
 5d8:	ff ff ff 
 5db:	c4 a2 6d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm2,%ymm0
 5e2:	ff ff ff 
 5e5:	c4 22 6d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm2,%ymm15
 5ec:	ff ff ff 
 5ef:	c4 22 6d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm2,%ymm14
 5f6:	c4 22 6d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm2,%ymm13
 5fd:	c4 22 6d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm2,%ymm12
 604:	c4 22 6d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm2,%ymm11
 60b:	c4 22 6d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm10
 611:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 615:	c4 a2 65 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm3,%ymm1
 61c:	ff ff ff 
 61f:	c4 a2 65 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm3,%ymm0
 626:	ff ff ff 
 629:	c4 22 65 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm3,%ymm15
 630:	ff ff ff 
 633:	c4 22 65 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm3,%ymm14
 63a:	c4 22 65 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm3,%ymm13
 641:	c4 22 65 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm3,%ymm12
 648:	c4 22 65 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm3,%ymm11
 64f:	c4 22 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm10
 655:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 659:	c4 a2 5d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm4,%ymm1
 660:	ff ff ff 
 663:	c4 a2 5d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm4,%ymm0
 66a:	ff ff ff 
 66d:	c4 22 5d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm4,%ymm15
 674:	ff ff ff 
 677:	c4 22 5d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm4,%ymm14
 67e:	c4 22 5d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm4,%ymm13
 685:	c4 22 5d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm4,%ymm12
 68c:	c4 22 5d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm4,%ymm11
 693:	c4 22 5d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm4,%ymm10
 699:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 69d:	c4 a2 55 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm5,%ymm1
 6a4:	ff ff ff 
 6a7:	c4 a2 55 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm5,%ymm0
 6ae:	ff ff ff 
 6b1:	c4 22 55 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm5,%ymm15
 6b8:	ff ff ff 
 6bb:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 6c2:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 6c9:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 6d0:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 6d7:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 6dd:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 6e1:	c4 a2 4d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm6,%ymm1
 6e8:	ff ff ff 
 6eb:	c4 a2 4d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm6,%ymm0
 6f2:	ff ff ff 
 6f5:	c4 22 4d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm6,%ymm15
 6fc:	ff ff ff 
 6ff:	c4 22 4d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm6,%ymm14
 706:	c4 22 4d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm6,%ymm13
 70d:	c4 22 4d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm6,%ymm12
 714:	c4 22 4d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm6,%ymm11
 71b:	c4 22 4d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm6,%ymm10
 721:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 726:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 72a:	c4 a2 45 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm7,%ymm1
 731:	ff ff ff 
 734:	c4 a2 45 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm7,%ymm0
 73b:	ff ff ff 
 73e:	c4 22 45 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm7,%ymm15
 745:	ff ff ff 
 748:	c4 22 45 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm7,%ymm14
 74f:	c4 22 45 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm7,%ymm13
 756:	c4 22 45 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm7,%ymm12
 75d:	c4 22 45 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm7,%ymm11
 764:	c4 22 45 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm10
 76a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 76f:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 773:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 77a:	ff ff ff 
 77d:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 784:	ff ff ff 
 787:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 78e:	ff ff ff 
 791:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 798:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 79f:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 7a6:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 7ad:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 7b3:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 7b7:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 7be:	ff ff ff 
 7c1:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 7c8:	ff ff ff 
 7cb:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 7d2:	ff ff ff 
 7d5:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 7dc:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 7e3:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 7ea:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 7f1:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 7f7:	c4 81 7c 11 4c 9d 00 	vmovups %ymm1,0x0(%r13,%r11,4)
 7fe:	48 8b 0b             	mov    (%rbx),%rcx
 801:	c4 a1 7c 11 44 99 20 	vmovups %ymm0,0x20(%rcx,%r11,4)
 808:	48 8b 0b             	mov    (%rbx),%rcx
 80b:	c4 21 7c 11 7c 99 40 	vmovups %ymm15,0x40(%rcx,%r11,4)
 812:	48 8b 0b             	mov    (%rbx),%rcx
 815:	c4 21 7c 11 74 99 60 	vmovups %ymm14,0x60(%rcx,%r11,4)
 81c:	48 8b 0b             	mov    (%rbx),%rcx
 81f:	c4 21 7c 11 ac 99 80 	vmovups %ymm13,0x80(%rcx,%r11,4)
 826:	00 00 00 
 829:	48 8b 0b             	mov    (%rbx),%rcx
 82c:	c4 21 7c 11 a4 99 a0 	vmovups %ymm12,0xa0(%rcx,%r11,4)
 833:	00 00 00 
 836:	48 8b 0b             	mov    (%rbx),%rcx
 839:	c4 21 7c 11 9c 99 c0 	vmovups %ymm11,0xc0(%rcx,%r11,4)
 840:	00 00 00 
 843:	48 8b 0b             	mov    (%rbx),%rcx
 846:	c4 21 7c 11 94 99 e0 	vmovups %ymm10,0xe0(%rcx,%r11,4)
 84d:	00 00 00 
 850:	49 83 c3 40          	add    $0x40,%r11
 854:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 859:	0f 8c 81 fc ff ff    	jl     4e0 <.omp_outlined.+0x2d0>
 85f:	e9 7c fb ff ff       	jmpq   3e0 <.omp_outlined.+0x1d0>
 864:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 86b:	00 00 00 00 00 

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 87a:	84 00 00 00 00 00 

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 62 00 00 00       	mov    $0x62,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
