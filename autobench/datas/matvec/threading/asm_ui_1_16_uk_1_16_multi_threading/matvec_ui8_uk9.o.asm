
matvec_ui8_uk9.o:     file format elf64-x86-64


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
  2c:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 03             	shl    $0x3,%eax
  43:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 21a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e a9 00 00 00    	jle    2dd <.omp_outlined.+0xcd>
 234:	83 c0 08             	add    $0x8,%eax
 237:	8b 37                	mov    (%rdi),%esi
 239:	48 89 cb             	mov    %rcx,%rbx
 23c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 241:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 248:	00 
 249:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 250:	00 
 251:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 258:	00 
 259:	48 98                	cltq   
 25b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 262:	48 89 c1             	mov    %rax,%rcx
 265:	48 c1 f8 21          	sar    $0x21,%rax
 269:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 271:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 275:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 279:	48 83 ec 08          	sub    $0x8,%rsp
 27d:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 282:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 287:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 28c:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 291:	bf 00 00 00 00       	mov    $0x0,%edi
 296:	89 74 24 34          	mov    %esi,0x34(%rsp)
 29a:	ba 22 00 00 00       	mov    $0x22,%edx
 29f:	6a 01                	pushq  $0x1
 2a1:	6a 01                	pushq  $0x1
 2a3:	50                   	push   %rax
 2a4:	e8 00 00 00 00       	callq  2a9 <.omp_outlined.+0x99>
 2a9:	48 83 c4 20          	add    $0x20,%rsp
 2ad:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2b1:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
 2b6:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 2bb:	44 39 f0             	cmp    %r14d,%eax
 2be:	0f 4c e8             	cmovl  %eax,%ebp
 2c1:	48 89 c8             	mov    %rcx,%rax
 2c4:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2c8:	39 e9                	cmp    %ebp,%ecx
 2ca:	7e 23                	jle    2ef <.omp_outlined.+0xdf>
 2cc:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xcd>
 2dd:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2e4:	5b                   	pop    %rbx
 2e5:	41 5c                	pop    %r12
 2e7:	41 5d                	pop    %r13
 2e9:	41 5e                	pop    %r14
 2eb:	41 5f                	pop    %r15
 2ed:	5d                   	pop    %rbp
 2ee:	c3                   	retq   
 2ef:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 2f4:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2fb <.omp_outlined.+0xeb>
 2fb:	48 63 c5             	movslq %ebp,%rax
 2fe:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 303:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 308:	4c 89 c0             	mov    %r8,%rax
 30b:	4b 8d 4c c0 04       	lea    0x4(%r8,%r8,8),%rcx
 310:	4b 8d 6c c0 07       	lea    0x7(%r8,%r8,8),%rbp
 315:	4b 8d 74 c0 06       	lea    0x6(%r8,%r8,8),%rsi
 31a:	48 0f af c2          	imul   %rdx,%rax
 31e:	48 0f af ca          	imul   %rdx,%rcx
 322:	48 0f af ea          	imul   %rdx,%rbp
 326:	48 0f af f2          	imul   %rdx,%rsi
 32a:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 32e:	4c 8d 1c 8d e0 00 00 	lea    0xe0(,%rcx,4),%r11
 335:	00 
 336:	4b 8d 4c c0 05       	lea    0x5(%r8,%r8,8),%rcx
 33b:	4c 8d 24 ad e0 00 00 	lea    0xe0(,%rbp,4),%r12
 342:	00 
 343:	4b 8d 6c c0 08       	lea    0x8(%r8,%r8,8),%rbp
 348:	48 8d 34 b5 e0 00 00 	lea    0xe0(,%rsi,4),%rsi
 34f:	00 
 350:	4c 8d 2c 85 e0 00 00 	lea    0xe0(,%rax,4),%r13
 357:	00 
 358:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
 35f:	00 
 360:	48 0f af ca          	imul   %rdx,%rcx
 364:	48 0f af ea          	imul   %rdx,%rbp
 368:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 36c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 371:	4b 8d 44 c0 01       	lea    0x1(%r8,%r8,8),%rax
 376:	48 0f af c2          	imul   %rdx,%rax
 37a:	48 8d 0c 8d e0 00 00 	lea    0xe0(,%rcx,4),%rcx
 381:	00 
 382:	4c 8d 3c ad e0 00 00 	lea    0xe0(,%rbp,4),%r15
 389:	00 
 38a:	48 8d 3c 85 e0 00 00 	lea    0xe0(,%rax,4),%rdi
 391:	00 
 392:	4b 8d 44 c0 02       	lea    0x2(%r8,%r8,8),%rax
 397:	48 0f af c2          	imul   %rdx,%rax
 39b:	4c 8d 34 85 e0 00 00 	lea    0xe0(,%rax,4),%r14
 3a2:	00 
 3a3:	4b 8d 44 c0 03       	lea    0x3(%r8,%r8,8),%rax
 3a8:	48 0f af c2          	imul   %rdx,%rax
 3ac:	48 8d 04 85 e0 00 00 	lea    0xe0(,%rax,4),%rax
 3b3:	00 
 3b4:	eb 48                	jmp    3fe <.omp_outlined.+0x1ee>
 3b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 3bd:	00 00 00 
 3c0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3c5:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3ca:	49 01 d5             	add    %rdx,%r13
 3cd:	48 01 d7             	add    %rdx,%rdi
 3d0:	49 01 d6             	add    %rdx,%r14
 3d3:	48 01 d0             	add    %rdx,%rax
 3d6:	49 01 d3             	add    %rdx,%r11
 3d9:	48 01 d1             	add    %rdx,%rcx
 3dc:	48 01 d6             	add    %rdx,%rsi
 3df:	49 01 d4             	add    %rdx,%r12
 3e2:	49 01 d7             	add    %rdx,%r15
 3e5:	49 8d 50 01          	lea    0x1(%r8),%rdx
 3e9:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3ee:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3f3:	4c 3b 44 24 58       	cmp    0x58(%rsp),%r8
 3f8:	0f 8d ce fe ff ff    	jge    2cc <.omp_outlined.+0xbc>
 3fe:	85 d2                	test   %edx,%edx
 400:	7e be                	jle    3c0 <.omp_outlined.+0x1b0>
 402:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 407:	45 31 c0             	xor    %r8d,%r8d
 40a:	48 8b 2a             	mov    (%rdx),%rbp
 40d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 412:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
 416:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
 41d:	c4 e2 7d 18 4c 95 04 	vbroadcastss 0x4(%rbp,%rdx,4),%ymm1
 424:	c4 e2 7d 18 54 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm2
 42b:	c4 e2 7d 18 5c 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm3
 432:	c4 e2 7d 18 64 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm4
 439:	c4 e2 7d 18 6c 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm5
 440:	c4 e2 7d 18 74 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm6
 447:	c4 e2 7d 18 7c 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm7
 44e:	c4 62 7d 18 44 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm8
 455:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 45a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 461:	00 00 
 463:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 470:	4c 8b 55 00          	mov    0x0(%rbp),%r10
 474:	4c 8b 0b             	mov    (%rbx),%r9
 477:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 47e:	00 00 
 480:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
 484:	c4 a1 7c 10 84 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm0
 48b:	ff ff ff 
 48e:	c4 82 75 a8 04 81    	vfmadd213ps (%r9,%r8,4),%ymm1,%ymm0
 494:	c4 21 7c 10 bc 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm15
 49b:	ff ff ff 
 49e:	c4 21 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm14
 4a5:	ff ff ff 
 4a8:	c4 21 7c 10 6c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm13
 4af:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 4b6:	c4 21 7c 10 5c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm11
 4bd:	c4 21 7c 10 54 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm10
 4c4:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
 4ca:	4c 89 f2             	mov    %r14,%rdx
 4cd:	4d 8d 34 3a          	lea    (%r10,%rdi,1),%r14
 4d1:	c4 02 75 a8 7c 81 20 	vfmadd213ps 0x20(%r9,%r8,4),%ymm1,%ymm15
 4d8:	c4 02 75 a8 74 81 40 	vfmadd213ps 0x40(%r9,%r8,4),%ymm1,%ymm14
 4df:	c4 02 75 a8 6c 81 60 	vfmadd213ps 0x60(%r9,%r8,4),%ymm1,%ymm13
 4e6:	c4 02 75 a8 a4 81 80 	vfmadd213ps 0x80(%r9,%r8,4),%ymm1,%ymm12
 4ed:	00 00 00 
 4f0:	c4 02 75 a8 9c 81 a0 	vfmadd213ps 0xa0(%r9,%r8,4),%ymm1,%ymm11
 4f7:	00 00 00 
 4fa:	c4 02 75 a8 94 81 c0 	vfmadd213ps 0xc0(%r9,%r8,4),%ymm1,%ymm10
 501:	00 00 00 
 504:	c4 02 75 a8 8c 81 e0 	vfmadd213ps 0xe0(%r9,%r8,4),%ymm1,%ymm9
 50b:	00 00 00 
 50e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 514:	c4 82 75 b8 84 86 20 	vfmadd231ps -0xe0(%r14,%r8,4),%ymm1,%ymm0
 51b:	ff ff ff 
 51e:	c4 02 75 b8 bc 86 40 	vfmadd231ps -0xc0(%r14,%r8,4),%ymm1,%ymm15
 525:	ff ff ff 
 528:	c4 02 75 b8 b4 86 60 	vfmadd231ps -0xa0(%r14,%r8,4),%ymm1,%ymm14
 52f:	ff ff ff 
 532:	c4 02 75 b8 6c 86 80 	vfmadd231ps -0x80(%r14,%r8,4),%ymm1,%ymm13
 539:	c4 02 75 b8 64 86 a0 	vfmadd231ps -0x60(%r14,%r8,4),%ymm1,%ymm12
 540:	c4 02 75 b8 5c 86 c0 	vfmadd231ps -0x40(%r14,%r8,4),%ymm1,%ymm11
 547:	c4 02 75 b8 54 86 e0 	vfmadd231ps -0x20(%r14,%r8,4),%ymm1,%ymm10
 54e:	c4 02 75 b8 0c 86    	vfmadd231ps (%r14,%r8,4),%ymm1,%ymm9
 554:	49 89 d6             	mov    %rdx,%r14
 557:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 55b:	c4 a2 6d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm2,%ymm0
 562:	ff ff ff 
 565:	c4 22 6d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm2,%ymm15
 56c:	ff ff ff 
 56f:	c4 22 6d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm2,%ymm14
 576:	ff ff ff 
 579:	c4 22 6d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm2,%ymm13
 580:	c4 22 6d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm2,%ymm12
 587:	c4 22 6d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm2,%ymm11
 58e:	c4 22 6d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm2,%ymm10
 595:	c4 22 6d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm2,%ymm9
 59b:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 59f:	c4 a2 65 b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm3,%ymm0
 5a6:	ff ff ff 
 5a9:	c4 22 65 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm3,%ymm15
 5b0:	ff ff ff 
 5b3:	c4 22 65 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm3,%ymm14
 5ba:	ff ff ff 
 5bd:	c4 22 65 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm3,%ymm13
 5c4:	c4 22 65 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm3,%ymm12
 5cb:	c4 22 65 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm3,%ymm11
 5d2:	c4 22 65 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm3,%ymm10
 5d9:	c4 22 65 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm3,%ymm9
 5df:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 5e3:	c4 a2 5d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm4,%ymm0
 5ea:	ff ff ff 
 5ed:	c4 22 5d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm4,%ymm15
 5f4:	ff ff ff 
 5f7:	c4 22 5d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm4,%ymm14
 5fe:	ff ff ff 
 601:	c4 22 5d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm4,%ymm13
 608:	c4 22 5d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm4,%ymm12
 60f:	c4 22 5d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm4,%ymm11
 616:	c4 22 5d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm4,%ymm10
 61d:	c4 22 5d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm4,%ymm9
 623:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 627:	c4 a2 55 b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm5,%ymm0
 62e:	ff ff ff 
 631:	c4 22 55 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm5,%ymm15
 638:	ff ff ff 
 63b:	c4 22 55 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm5,%ymm14
 642:	ff ff ff 
 645:	c4 22 55 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm5,%ymm13
 64c:	c4 22 55 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm5,%ymm12
 653:	c4 22 55 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm5,%ymm11
 65a:	c4 22 55 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm5,%ymm10
 661:	c4 22 55 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm5,%ymm9
 667:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 66b:	c4 a2 4d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm6,%ymm0
 672:	ff ff ff 
 675:	c4 22 4d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm6,%ymm15
 67c:	ff ff ff 
 67f:	c4 22 4d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm6,%ymm14
 686:	ff ff ff 
 689:	c4 22 4d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm6,%ymm13
 690:	c4 22 4d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm6,%ymm12
 697:	c4 22 4d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm6,%ymm11
 69e:	c4 22 4d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm6,%ymm10
 6a5:	c4 22 4d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm6,%ymm9
 6ab:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 6af:	c4 a2 45 b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm7,%ymm0
 6b6:	ff ff ff 
 6b9:	c4 22 45 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm7,%ymm15
 6c0:	ff ff ff 
 6c3:	c4 22 45 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm7,%ymm14
 6ca:	ff ff ff 
 6cd:	c4 22 45 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm7,%ymm13
 6d4:	c4 22 45 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm7,%ymm12
 6db:	c4 22 45 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm7,%ymm11
 6e2:	c4 22 45 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm7,%ymm10
 6e9:	c4 22 45 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm7,%ymm9
 6ef:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 6f3:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 6fa:	ff ff ff 
 6fd:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 704:	ff ff ff 
 707:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 70e:	ff ff ff 
 711:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 718:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 71f:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 726:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 72d:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 733:	c4 81 7c 11 04 81    	vmovups %ymm0,(%r9,%r8,4)
 739:	48 8b 13             	mov    (%rbx),%rdx
 73c:	c4 21 7c 11 7c 82 20 	vmovups %ymm15,0x20(%rdx,%r8,4)
 743:	48 8b 13             	mov    (%rbx),%rdx
 746:	c4 21 7c 11 74 82 40 	vmovups %ymm14,0x40(%rdx,%r8,4)
 74d:	48 8b 13             	mov    (%rbx),%rdx
 750:	c4 21 7c 11 6c 82 60 	vmovups %ymm13,0x60(%rdx,%r8,4)
 757:	48 8b 13             	mov    (%rbx),%rdx
 75a:	c4 21 7c 11 a4 82 80 	vmovups %ymm12,0x80(%rdx,%r8,4)
 761:	00 00 00 
 764:	48 8b 13             	mov    (%rbx),%rdx
 767:	c4 21 7c 11 9c 82 a0 	vmovups %ymm11,0xa0(%rdx,%r8,4)
 76e:	00 00 00 
 771:	48 8b 13             	mov    (%rbx),%rdx
 774:	c4 21 7c 11 94 82 c0 	vmovups %ymm10,0xc0(%rdx,%r8,4)
 77b:	00 00 00 
 77e:	48 8b 13             	mov    (%rbx),%rdx
 781:	c4 21 7c 11 8c 82 e0 	vmovups %ymm9,0xe0(%rdx,%r8,4)
 788:	00 00 00 
 78b:	49 83 c0 40          	add    $0x40,%r8
 78f:	4c 3b 44 24 38       	cmp    0x38(%rsp),%r8
 794:	0f 8c d6 fc ff ff    	jl     470 <.omp_outlined.+0x260>
 79a:	e9 21 fc ff ff       	jmpq   3c0 <.omp_outlined.+0x1b0>
 79f:	90                   	nop

00000000000007a0 <_Z6enablev>:
 7a0:	31 c0                	xor    %eax,%eax
 7a2:	c3                   	retq   
 7a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7aa:	84 00 00 00 00 00 

00000000000007b0 <_Z9n_reg_maxv>:
 7b0:	b8 59 00 00 00       	mov    $0x59,%eax
 7b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
