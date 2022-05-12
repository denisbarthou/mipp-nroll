
matvec_ui1_uk11.o:     file format elf64-x86-64


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
  33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 58             	imul   $0x58,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	0f 1f 00             	nopl   (%rax)

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
 224:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a6 00 00 00    	jle    2d7 <.omp_outlined.+0xc7>
 231:	83 c0 0a             	add    $0xa,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 23b:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 240:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 247:	00 
 248:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24f:	00 
 250:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 257:	00 
 258:	48 98                	cltq   
 25a:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 261:	48 89 c1             	mov    %rax,%rcx
 264:	48 c1 f8 21          	sar    $0x21,%rax
 268:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26c:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 270:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 273:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 277:	48 83 ec 08          	sub    $0x8,%rsp
 27b:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 280:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 285:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 28a:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 28f:	bf 00 00 00 00       	mov    $0x0,%edi
 294:	89 74 24 24          	mov    %esi,0x24(%rsp)
 298:	ba 22 00 00 00       	mov    $0x22,%edx
 29d:	6a 01                	pushq  $0x1
 29f:	6a 01                	pushq  $0x1
 2a1:	50                   	push   %rax
 2a2:	e8 00 00 00 00       	callq  2a7 <.omp_outlined.+0x97>
 2a7:	48 83 c4 20          	add    $0x20,%rsp
 2ab:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2af:	39 e8                	cmp    %ebp,%eax
 2b1:	0f 4c d8             	cmovl  %eax,%ebx
 2b4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2b9:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2bd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c2:	39 d8                	cmp    %ebx,%eax
 2c4:	7e 20                	jle    2e6 <.omp_outlined.+0xd6>
 2c6:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2ca:	bf 00 00 00 00       	mov    $0x0,%edi
 2cf:	c5 f8 77             	vzeroupper 
 2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xc7>
 2d7:	48 83 c4 68          	add    $0x68,%rsp
 2db:	5b                   	pop    %rbx
 2dc:	41 5c                	pop    %r12
 2de:	41 5d                	pop    %r13
 2e0:	41 5e                	pop    %r14
 2e2:	41 5f                	pop    %r15
 2e4:	5d                   	pop    %rbp
 2e5:	c3                   	retq   
 2e6:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
 2eb:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 2f2 <.omp_outlined.+0xe2>
 2f2:	48 63 cb             	movslq %ebx,%rcx
 2f5:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 2fa:	49 6b ce 2c          	imul   $0x2c,%r14,%rcx
 2fe:	4c 89 d8             	mov    %r11,%rax
 301:	49 0f af c6          	imul   %r14,%rax
 305:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 30a:	4c 6b c0 2c          	imul   $0x2c,%rax,%r8
 30e:	4b 8d 04 9b          	lea    (%r11,%r11,4),%rax
 312:	4d 8d 4c 43 01       	lea    0x1(%r11,%rax,2),%r9
 317:	4d 8d 7c 43 02       	lea    0x2(%r11,%rax,2),%r15
 31c:	4d 8d 64 43 03       	lea    0x3(%r11,%rax,2),%r12
 321:	4d 8d 6c 43 04       	lea    0x4(%r11,%rax,2),%r13
 326:	49 8d 4c 43 05       	lea    0x5(%r11,%rax,2),%rcx
 32b:	49 8d 54 43 06       	lea    0x6(%r11,%rax,2),%rdx
 330:	49 8d 6c 43 07       	lea    0x7(%r11,%rax,2),%rbp
 335:	49 8d 7c 43 08       	lea    0x8(%r11,%rax,2),%rdi
 33a:	49 8d 74 43 09       	lea    0x9(%r11,%rax,2),%rsi
 33f:	4d 8d 54 43 0a       	lea    0xa(%r11,%rax,2),%r10
 344:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 349:	4d 0f af ce          	imul   %r14,%r9
 34d:	4d 0f af fe          	imul   %r14,%r15
 351:	4d 0f af e6          	imul   %r14,%r12
 355:	4d 0f af ee          	imul   %r14,%r13
 359:	49 0f af ce          	imul   %r14,%rcx
 35d:	49 0f af d6          	imul   %r14,%rdx
 361:	49 0f af ee          	imul   %r14,%rbp
 365:	49 0f af fe          	imul   %r14,%rdi
 369:	49 0f af f6          	imul   %r14,%rsi
 36d:	4d 0f af d6          	imul   %r14,%r10
 371:	49 c1 e1 02          	shl    $0x2,%r9
 375:	49 c1 e7 02          	shl    $0x2,%r15
 379:	49 c1 e4 02          	shl    $0x2,%r12
 37d:	49 c1 e5 02          	shl    $0x2,%r13
 381:	48 c1 e1 02          	shl    $0x2,%rcx
 385:	48 c1 e2 02          	shl    $0x2,%rdx
 389:	48 c1 e5 02          	shl    $0x2,%rbp
 38d:	48 c1 e7 02          	shl    $0x2,%rdi
 391:	48 c1 e6 02          	shl    $0x2,%rsi
 395:	49 c1 e2 02          	shl    $0x2,%r10
 399:	eb 6b                	jmp    406 <.omp_outlined.+0x1f6>
 39b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 3a0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 3a5:	49 89 da             	mov    %rbx,%r10
 3a8:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 3ad:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 3b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 3b7:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
 3bc:	49 01 d0             	add    %rdx,%r8
 3bf:	49 01 d2             	add    %rdx,%r10
 3c2:	49 01 d7             	add    %rdx,%r15
 3c5:	49 01 d4             	add    %rdx,%r12
 3c8:	48 01 d6             	add    %rdx,%rsi
 3cb:	48 01 d1             	add    %rdx,%rcx
 3ce:	49 01 d1             	add    %rdx,%r9
 3d1:	48 01 d7             	add    %rdx,%rdi
 3d4:	48 01 d3             	add    %rdx,%rbx
 3d7:	48 01 d0             	add    %rdx,%rax
 3da:	48 01 d5             	add    %rdx,%rbp
 3dd:	49 8d 55 01          	lea    0x1(%r13),%rdx
 3e1:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3e6:	4c 89 ca             	mov    %r9,%rdx
 3e9:	4d 89 d1             	mov    %r10,%r9
 3ec:	49 89 ea             	mov    %rbp,%r10
 3ef:	48 89 fd             	mov    %rdi,%rbp
 3f2:	48 89 df             	mov    %rbx,%rdi
 3f5:	4c 3b 6c 24 50       	cmp    0x50(%rsp),%r13
 3fa:	49 89 f5             	mov    %rsi,%r13
 3fd:	48 89 c6             	mov    %rax,%rsi
 400:	0f 8d c0 fe ff ff    	jge    2c6 <.omp_outlined.+0xb6>
 406:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 40b:	4c 89 ee             	mov    %r13,%rsi
 40e:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
 413:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 418:	4c 89 cb             	mov    %r9,%rbx
 41b:	49 89 d1             	mov    %rdx,%r9
 41e:	4c 89 d5             	mov    %r10,%rbp
 421:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 426:	45 85 f6             	test   %r14d,%r14d
 429:	0f 8e 71 ff ff ff    	jle    3a0 <.omp_outlined.+0x190>
 42f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 434:	48 89 e8             	mov    %rbp,%rax
 437:	48 6b 54 24 10 2c    	imul   $0x2c,0x10(%rsp),%rdx
 43d:	45 31 d2             	xor    %r10d,%r10d
 440:	48 8b 2f             	mov    (%rdi),%rbp
 443:	c4 e2 7d 18 44 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm0
 44a:	c4 e2 7d 18 4c 15 04 	vbroadcastss 0x4(%rbp,%rdx,1),%ymm1
 451:	c4 e2 7d 18 54 15 08 	vbroadcastss 0x8(%rbp,%rdx,1),%ymm2
 458:	c4 e2 7d 18 5c 15 0c 	vbroadcastss 0xc(%rbp,%rdx,1),%ymm3
 45f:	c4 e2 7d 18 64 15 10 	vbroadcastss 0x10(%rbp,%rdx,1),%ymm4
 466:	c4 e2 7d 18 6c 15 14 	vbroadcastss 0x14(%rbp,%rdx,1),%ymm5
 46d:	c4 e2 7d 18 74 15 18 	vbroadcastss 0x18(%rbp,%rdx,1),%ymm6
 474:	c4 e2 7d 18 7c 15 1c 	vbroadcastss 0x1c(%rbp,%rdx,1),%ymm7
 47b:	c4 62 7d 18 44 15 20 	vbroadcastss 0x20(%rbp,%rdx,1),%ymm8
 482:	c4 62 7d 18 4c 15 24 	vbroadcastss 0x24(%rbp,%rdx,1),%ymm9
 489:	c4 62 7d 18 54 15 28 	vbroadcastss 0x28(%rbp,%rdx,1),%ymm10
 490:	49 8b 55 00          	mov    0x0(%r13),%rdx
 494:	4c 89 f7             	mov    %r14,%rdi
 497:	4d 8b 33             	mov    (%r11),%r14
 49a:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 49e:	c4 21 7c 10 5c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm11
 4a5:	c4 02 7d a8 1c 96    	vfmadd213ps (%r14,%r10,4),%ymm0,%ymm11
 4ab:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
 4af:	c4 22 75 b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm1,%ymm11
 4b6:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
 4ba:	c4 22 6d b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm2,%ymm11
 4c1:	4a 8d 2c 22          	lea    (%rdx,%r12,1),%rbp
 4c5:	c4 22 65 b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm3,%ymm11
 4cc:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 4d0:	c4 22 5d b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm4,%ymm11
 4d7:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 4db:	c4 22 55 b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm5,%ymm11
 4e2:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
 4e6:	c4 22 4d b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm6,%ymm11
 4ed:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 4f2:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 4f6:	c4 22 45 b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm7,%ymm11
 4fd:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 502:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 506:	c4 22 3d b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm8,%ymm11
 50d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 512:	48 8d 2c 2a          	lea    (%rdx,%rbp,1),%rbp
 516:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 51a:	c4 22 35 b8 5c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm9,%ymm11
 521:	48 89 c5             	mov    %rax,%rbp
 524:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 52a:	c4 01 7c 11 1c 96    	vmovups %ymm11,(%r14,%r10,4)
 530:	49 89 fe             	mov    %rdi,%r14
 533:	49 83 c2 08          	add    $0x8,%r10
 537:	49 39 fa             	cmp    %rdi,%r10
 53a:	0f 8c 50 ff ff ff    	jl     490 <.omp_outlined.+0x280>
 540:	e9 5b fe ff ff       	jmpq   3a0 <.omp_outlined.+0x190>
 545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 54c:	00 00 00 00 

0000000000000550 <_Z6enablev>:
 550:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 557 <_Z6enablev+0x7>
 557:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 55b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 561 <_Z6enablev+0x11>
 561:	0f 9e c1             	setle  %cl
 564:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 56b <_Z6enablev+0x1b>
 56b:	0f 9f c0             	setg   %al
 56e:	20 c8                	and    %cl,%al
 570:	c3                   	retq   
 571:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 578:	0f 1f 84 00 00 00 00 
 57f:	00 

0000000000000580 <_Z9n_reg_maxv>:
 580:	b8 17 00 00 00       	mov    $0x17,%eax
 585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
