
matvec_ui1_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 24          	shr    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 21a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e a9 00 00 00    	jle    2dd <.omp_outlined.+0xcd>
 234:	83 c0 0b             	add    $0xb,%eax
 237:	8b 37                	mov    (%rdi),%esi
 239:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 23e:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 245:	00 
 246:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 24d:	00 
 24e:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 255:	00 
 256:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 25d:	00 
 25e:	48 98                	cltq   
 260:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 267:	48 89 c1             	mov    %rax,%rcx
 26a:	48 c1 f8 21          	sar    $0x21,%rax
 26e:	48 c1 e9 3f          	shr    $0x3f,%rcx
 272:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 276:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 279:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 286:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 28b:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 290:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 34          	mov    %esi,0x34(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x9d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b5:	39 d8                	cmp    %ebx,%eax
 2b7:	0f 4c e8             	cmovl  %eax,%ebp
 2ba:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2bf:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2c3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2c8:	39 e8                	cmp    %ebp,%eax
 2ca:	7e 23                	jle    2ef <.omp_outlined.+0xdf>
 2cc:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xcd>
 2dd:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2e4:	5b                   	pop    %rbx
 2e5:	41 5c                	pop    %r12
 2e7:	41 5d                	pop    %r13
 2e9:	41 5e                	pop    %r14
 2eb:	41 5f                	pop    %r15
 2ed:	5d                   	pop    %rbp
 2ee:	c3                   	retq   
 2ef:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 2f4:	48 63 c5             	movslq %ebp,%rax
 2f7:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 2fe <.omp_outlined.+0xee>
 2fe:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 303:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 30a:	8d 14 40             	lea    (%rax,%rax,2),%edx
 30d:	89 d0                	mov    %edx,%eax
 30f:	83 c8 03             	or     $0x3,%eax
 312:	41 0f af c4          	imul   %r12d,%eax
 316:	89 44 24 14          	mov    %eax,0x14(%rsp)
 31a:	42 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%eax
 321:	00 
 322:	8d 04 40             	lea    (%rax,%rax,2),%eax
 325:	89 44 24 30          	mov    %eax,0x30(%rsp)
 329:	89 d0                	mov    %edx,%eax
 32b:	83 ca 01             	or     $0x1,%edx
 32e:	83 c8 02             	or     $0x2,%eax
 331:	41 0f af d4          	imul   %r12d,%edx
 335:	41 0f af c4          	imul   %r12d,%eax
 339:	89 54 24 18          	mov    %edx,0x18(%rsp)
 33d:	89 44 24 10          	mov    %eax,0x10(%rsp)
 341:	48 89 c8             	mov    %rcx,%rax
 344:	49 0f af c4          	imul   %r12,%rax
 348:	48 c1 e0 04          	shl    $0x4,%rax
 34c:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
 350:	4c 89 e0             	mov    %r12,%rax
 353:	48 c1 e0 04          	shl    $0x4,%rax
 357:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 35b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 360:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 367:	00 
 368:	4c 8d 44 40 04       	lea    0x4(%rax,%rax,2),%r8
 36d:	4c 8d 5c 40 05       	lea    0x5(%rax,%rax,2),%r11
 372:	4c 8d 7c 40 06       	lea    0x6(%rax,%rax,2),%r15
 377:	4c 8d 54 40 07       	lea    0x7(%rax,%rax,2),%r10
 37c:	48 8d 5c 40 08       	lea    0x8(%rax,%rax,2),%rbx
 381:	48 8d 54 40 09       	lea    0x9(%rax,%rax,2),%rdx
 386:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 38b:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 390:	4d 0f af c4          	imul   %r12,%r8
 394:	4d 0f af dc          	imul   %r12,%r11
 398:	4d 0f af fc          	imul   %r12,%r15
 39c:	4d 0f af d4          	imul   %r12,%r10
 3a0:	49 0f af dc          	imul   %r12,%rbx
 3a4:	49 0f af d4          	imul   %r12,%rdx
 3a8:	49 0f af cc          	imul   %r12,%rcx
 3ac:	49 0f af c4          	imul   %r12,%rax
 3b0:	49 c1 e0 02          	shl    $0x2,%r8
 3b4:	49 c1 e3 02          	shl    $0x2,%r11
 3b8:	49 c1 e7 02          	shl    $0x2,%r15
 3bc:	49 c1 e2 02          	shl    $0x2,%r10
 3c0:	48 c1 e3 02          	shl    $0x2,%rbx
 3c4:	48 c1 e2 02          	shl    $0x2,%rdx
 3c8:	48 c1 e1 02          	shl    $0x2,%rcx
 3cc:	48 c1 e0 02          	shl    $0x2,%rax
 3d0:	e9 80 00 00 00       	jmpq   455 <.omp_outlined.+0x245>
 3d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 3dc:	00 00 00 00 
 3e0:	8b 44 24 30          	mov    0x30(%rsp),%eax
 3e4:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
 3e9:	4d 89 cf             	mov    %r9,%r15
 3ec:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 3f1:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3f6:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 3fb:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 400:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 405:	4d 89 e6             	mov    %r12,%r14
 408:	49 89 dc             	mov    %rbx,%r12
 40b:	01 44 24 14          	add    %eax,0x14(%rsp)
 40f:	01 44 24 10          	add    %eax,0x10(%rsp)
 413:	01 44 24 18          	add    %eax,0x18(%rsp)
 417:	4c 01 d2             	add    %r10,%rdx
 41a:	49 8d 41 01          	lea    0x1(%r9),%rax
 41e:	4c 01 d1             	add    %r10,%rcx
 421:	4c 01 d6             	add    %r10,%rsi
 424:	4c 01 d7             	add    %r10,%rdi
 427:	4c 01 d5             	add    %r10,%rbp
 42a:	4d 01 d6             	add    %r10,%r14
 42d:	4d 01 d0             	add    %r10,%r8
 430:	4d 01 d3             	add    %r10,%r11
 433:	4d 01 d7             	add    %r10,%r15
 436:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 43b:	49 89 ca             	mov    %rcx,%r10
 43e:	48 89 d3             	mov    %rdx,%rbx
 441:	48 89 f2             	mov    %rsi,%rdx
 444:	48 89 f9             	mov    %rdi,%rcx
 447:	48 89 e8             	mov    %rbp,%rax
 44a:	4c 3b 4c 24 70       	cmp    0x70(%rsp),%r9
 44f:	0f 8d 77 fe ff ff    	jge    2cc <.omp_outlined.+0xbc>
 455:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 45a:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
 461:	00 
 462:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 467:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 46c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 471:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 476:	48 89 c5             	mov    %rax,%rbp
 479:	4c 89 e3             	mov    %r12,%rbx
 47c:	4d 89 f9             	mov    %r15,%r9
 47f:	45 85 e4             	test   %r12d,%r12d
 482:	4d 89 f4             	mov    %r14,%r12
 485:	0f 8e 55 ff ff ff    	jle    3e0 <.omp_outlined.+0x1d0>
 48b:	49 89 df             	mov    %rbx,%r15
 48e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 493:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 498:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
 49d:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 4a2:	49 c1 e5 02          	shl    $0x2,%r13
 4a6:	48 c1 e0 02          	shl    $0x2,%rax
 4aa:	48 c1 e2 02          	shl    $0x2,%rdx
 4ae:	8d 0c 9d 00 00 00 00 	lea    0x0(,%rbx,4),%ecx
 4b5:	48 8d 1c 5b          	lea    (%rbx,%rbx,2),%rbx
 4b9:	44 8d 34 49          	lea    (%rcx,%rcx,2),%r14d
 4bd:	48 c1 e3 04          	shl    $0x4,%rbx
 4c1:	44 89 f7             	mov    %r14d,%edi
 4c4:	44 89 f1             	mov    %r14d,%ecx
 4c7:	41 83 ce 03          	or     $0x3,%r14d
 4cb:	83 cf 02             	or     $0x2,%edi
 4ce:	83 c9 01             	or     $0x1,%ecx
 4d1:	89 7c 24 34          	mov    %edi,0x34(%rsp)
 4d5:	48 89 ef             	mov    %rbp,%rdi
 4d8:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 4dd:	48 63 c9             	movslq %ecx,%rcx
 4e0:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 4e4:	c4 e2 7d 18 4c 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm1
 4eb:	48 63 4c 24 34       	movslq 0x34(%rsp),%rcx
 4f0:	c4 e2 7d 18 44 1d 00 	vbroadcastss 0x0(%rbp,%rbx,1),%ymm0
 4f7:	c4 e2 7d 18 64 1d 10 	vbroadcastss 0x10(%rbp,%rbx,1),%ymm4
 4fe:	c4 e2 7d 18 6c 1d 14 	vbroadcastss 0x14(%rbp,%rbx,1),%ymm5
 505:	c4 e2 7d 18 74 1d 18 	vbroadcastss 0x18(%rbp,%rbx,1),%ymm6
 50c:	c4 e2 7d 18 7c 1d 1c 	vbroadcastss 0x1c(%rbp,%rbx,1),%ymm7
 513:	c4 62 7d 18 44 1d 20 	vbroadcastss 0x20(%rbp,%rbx,1),%ymm8
 51a:	c4 62 7d 18 4c 1d 24 	vbroadcastss 0x24(%rbp,%rbx,1),%ymm9
 521:	c4 62 7d 18 54 1d 28 	vbroadcastss 0x28(%rbp,%rbx,1),%ymm10
 528:	c4 62 7d 18 5c 1d 2c 	vbroadcastss 0x2c(%rbp,%rbx,1),%ymm11
 52f:	c4 e2 7d 18 54 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm2
 536:	49 63 ce             	movslq %r14d,%rcx
 539:	45 31 f6             	xor    %r14d,%r14d
 53c:	c4 e2 7d 18 5c 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm3
 543:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 54a:	84 00 00 00 00 00 
 550:	49 8b 0a             	mov    (%r10),%rcx
 553:	48 8b 1e             	mov    (%rsi),%rbx
 556:	4a 8d 2c 21          	lea    (%rcx,%r12,1),%rbp
 55a:	c4 21 7c 10 64 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm12
 561:	c4 22 7d a8 24 b3    	vfmadd213ps (%rbx,%r14,4),%ymm0,%ymm12
 567:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 56b:	c4 22 75 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm1,%ymm12
 572:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 576:	c4 22 6d b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm2,%ymm12
 57d:	4a 8d 2c 29          	lea    (%rcx,%r13,1),%rbp
 581:	c4 22 65 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm3,%ymm12
 588:	4a 8d 2c 01          	lea    (%rcx,%r8,1),%rbp
 58c:	c4 22 5d b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm4,%ymm12
 593:	4a 8d 2c 19          	lea    (%rcx,%r11,1),%rbp
 597:	c4 22 55 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm5,%ymm12
 59e:	4a 8d 2c 09          	lea    (%rcx,%r9,1),%rbp
 5a2:	c4 22 4d b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm6,%ymm12
 5a9:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 5ae:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
 5b2:	c4 22 45 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm7,%ymm12
 5b9:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 5be:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
 5c2:	c4 22 3d b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm8,%ymm12
 5c9:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 5ce:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
 5d2:	c4 22 35 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm9,%ymm12
 5d9:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 5de:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
 5e2:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5e6:	c4 22 2d b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%r14,4),%ymm10,%ymm12
 5ed:	48 89 fd             	mov    %rdi,%rbp
 5f0:	c4 22 25 b8 24 b1    	vfmadd231ps (%rcx,%r14,4),%ymm11,%ymm12
 5f6:	c4 21 7c 11 24 b3    	vmovups %ymm12,(%rbx,%r14,4)
 5fc:	4c 89 fb             	mov    %r15,%rbx
 5ff:	49 83 c6 08          	add    $0x8,%r14
 603:	4d 39 fe             	cmp    %r15,%r14
 606:	0f 8c 44 ff ff ff    	jl     550 <.omp_outlined.+0x340>
 60c:	e9 cf fd ff ff       	jmpq   3e0 <.omp_outlined.+0x1d0>
 611:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 618:	0f 1f 84 00 00 00 00 
 61f:	00 

0000000000000620 <_Z6enablev>:
 620:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 627 <_Z6enablev+0x7>
 627:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 62b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 631 <_Z6enablev+0x11>
 631:	0f 9e c1             	setle  %cl
 634:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 63b <_Z6enablev+0x1b>
 63b:	0f 9f c0             	setg   %al
 63e:	20 c8                	and    %cl,%al
 640:	c3                   	retq   
 641:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 648:	0f 1f 84 00 00 00 00 
 64f:	00 

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 19 00 00 00       	mov    $0x19,%eax
 655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
