
matvec_ui4_uk13.o:     file format elf64-x86-64


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
  2c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 68             	imul   $0x68,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  8d:	00 00 00 

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
 227:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e a6 00 00 00    	jle    2da <.omp_outlined.+0xca>
 234:	83 c0 0c             	add    $0xc,%eax
 237:	8b 37                	mov    (%rdi),%esi
 239:	48 89 cb             	mov    %rcx,%rbx
 23c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 241:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 248:	00 
 249:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 250:	00 
 251:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 258:	00 
 259:	48 98                	cltq   
 25b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 262:	48 89 c1             	mov    %rax,%rcx
 265:	48 c1 f8 22          	sar    $0x22,%rax
 269:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 271:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 275:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 279:	48 83 ec 08          	sub    $0x8,%rsp
 27d:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 282:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 287:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 28c:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 291:	bf 00 00 00 00       	mov    $0x0,%edi
 296:	89 74 24 24          	mov    %esi,0x24(%rsp)
 29a:	ba 22 00 00 00       	mov    $0x22,%edx
 29f:	6a 01                	pushq  $0x1
 2a1:	6a 01                	pushq  $0x1
 2a3:	50                   	push   %rax
 2a4:	e8 00 00 00 00       	callq  2a9 <.omp_outlined.+0x99>
 2a9:	48 83 c4 20          	add    $0x20,%rsp
 2ad:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b1:	44 39 f0             	cmp    %r14d,%eax
 2b4:	0f 4c e8             	cmovl  %eax,%ebp
 2b7:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2bc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c5:	39 e8                	cmp    %ebp,%eax
 2c7:	7e 23                	jle    2ec <.omp_outlined.+0xdc>
 2c9:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
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
 2ec:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2f1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 2f8 <.omp_outlined.+0xe8>
 2f8:	48 63 c5             	movslq %ebp,%rax
 2fb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 300:	48 89 c8             	mov    %rcx,%rax
 303:	48 8d 2c 49          	lea    (%rcx,%rcx,2),%rbp
 307:	48 0f af c7          	imul   %rdi,%rax
 30b:	48 8d 54 a9 02       	lea    0x2(%rcx,%rbp,4),%rdx
 310:	48 8d 74 a9 03       	lea    0x3(%rcx,%rbp,4),%rsi
 315:	4c 8d 4c a9 08       	lea    0x8(%rcx,%rbp,4),%r9
 31a:	4c 8d 6c a9 0b       	lea    0xb(%rcx,%rbp,4),%r13
 31f:	48 0f af d7          	imul   %rdi,%rdx
 323:	48 0f af f7          	imul   %rdi,%rsi
 327:	4c 0f af cf          	imul   %rdi,%r9
 32b:	4c 0f af ef          	imul   %rdi,%r13
 32f:	4c 6b d0 34          	imul   $0x34,%rax,%r10
 333:	48 8d 44 a9 01       	lea    0x1(%rcx,%rbp,4),%rax
 338:	48 0f af c7          	imul   %rdi,%rax
 33c:	4c 8d 34 95 60 00 00 	lea    0x60(,%rdx,4),%r14
 343:	00 
 344:	48 8d 54 a9 04       	lea    0x4(%rcx,%rbp,4),%rdx
 349:	48 0f af d7          	imul   %rdi,%rdx
 34d:	49 83 c2 60          	add    $0x60,%r10
 351:	4c 8d 3c 85 60 00 00 	lea    0x60(,%rax,4),%r15
 358:	00 
 359:	48 8d 04 b5 60 00 00 	lea    0x60(,%rsi,4),%rax
 360:	00 
 361:	48 8d 74 a9 05       	lea    0x5(%rcx,%rbp,4),%rsi
 366:	48 0f af f7          	imul   %rdi,%rsi
 36a:	4c 8d 1c 95 60 00 00 	lea    0x60(,%rdx,4),%r11
 371:	00 
 372:	48 8d 54 a9 06       	lea    0x6(%rcx,%rbp,4),%rdx
 377:	48 0f af d7          	imul   %rdi,%rdx
 37b:	4c 8d 24 b5 60 00 00 	lea    0x60(,%rsi,4),%r12
 382:	00 
 383:	48 8d 74 a9 07       	lea    0x7(%rcx,%rbp,4),%rsi
 388:	48 0f af f7          	imul   %rdi,%rsi
 38c:	4c 8d 04 95 60 00 00 	lea    0x60(,%rdx,4),%r8
 393:	00 
 394:	48 8d 14 b5 60 00 00 	lea    0x60(,%rsi,4),%rdx
 39b:	00 
 39c:	48 8d 74 a9 09       	lea    0x9(%rcx,%rbp,4),%rsi
 3a1:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3a6:	4a 8d 14 8d 60 00 00 	lea    0x60(,%r9,4),%rdx
 3ad:	00 
 3ae:	48 0f af f7          	imul   %rdi,%rsi
 3b2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3b7:	48 8d 54 a9 0a       	lea    0xa(%rcx,%rbp,4),%rdx
 3bc:	48 0f af d7          	imul   %rdi,%rdx
 3c0:	4c 8d 0c b5 60 00 00 	lea    0x60(,%rsi,4),%r9
 3c7:	00 
 3c8:	48 8d 34 95 60 00 00 	lea    0x60(,%rdx,4),%rsi
 3cf:	00 
 3d0:	48 8d 54 a9 0c       	lea    0xc(%rcx,%rbp,4),%rdx
 3d5:	48 89 fd             	mov    %rdi,%rbp
 3d8:	4a 8d 0c ad 60 00 00 	lea    0x60(,%r13,4),%rcx
 3df:	00 
 3e0:	48 0f af d7          	imul   %rdi,%rdx
 3e4:	4c 6b ed 34          	imul   $0x34,%rbp,%r13
 3e8:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 3ed:	48 8d 3c 95 60 00 00 	lea    0x60(,%rdx,4),%rdi
 3f4:	00 
 3f5:	4c 89 d2             	mov    %r10,%rdx
 3f8:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 3fd:	e9 98 00 00 00       	jmpq   49a <.omp_outlined.+0x28a>
 402:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 409:	1f 84 00 00 00 00 00 
 410:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 415:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 41a:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 41f:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
 424:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 429:	49 01 d4             	add    %rdx,%r12
 42c:	48 01 d0             	add    %rdx,%rax
 42f:	49 01 d6             	add    %rdx,%r14
 432:	49 01 d2             	add    %rdx,%r10
 435:	49 01 d3             	add    %rdx,%r11
 438:	49 01 d5             	add    %rdx,%r13
 43b:	49 01 d1             	add    %rdx,%r9
 43e:	48 01 d6             	add    %rdx,%rsi
 441:	48 01 d1             	add    %rdx,%rcx
 444:	48 01 d7             	add    %rdx,%rdi
 447:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 44e:	00 
 44f:	4d 89 fc             	mov    %r15,%r12
 452:	4d 89 c7             	mov    %r8,%r15
 455:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 45a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 45f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 464:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 469:	49 01 d7             	add    %rdx,%r15
 46c:	49 01 d4             	add    %rdx,%r12
 46f:	4d 89 fe             	mov    %r15,%r14
 472:	4d 89 e7             	mov    %r12,%r15
 475:	4d 89 ec             	mov    %r13,%r12
 478:	49 01 d0             	add    %rdx,%r8
 47b:	48 8d 50 01          	lea    0x1(%rax),%rdx
 47f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 484:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 48b:	00 
 48c:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
 491:	4c 89 d0             	mov    %r10,%rax
 494:	0f 8d 2f fe ff ff    	jge    2c9 <.omp_outlined.+0xb9>
 49a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 49f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 4a4:	4d 89 f0             	mov    %r14,%r8
 4a7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4ac:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
 4b1:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 4b6:	49 89 d4             	mov    %rdx,%r12
 4b9:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 4be:	85 ed                	test   %ebp,%ebp
 4c0:	0f 8e 4a ff ff ff    	jle    410 <.omp_outlined.+0x200>
 4c6:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 4cb:	48 6b 6c 24 10 34    	imul   $0x34,0x10(%rsp),%rbp
 4d1:	45 31 d2             	xor    %r10d,%r10d
 4d4:	48 8b 12             	mov    (%rdx),%rdx
 4d7:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 4dd:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 4e4:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 4eb:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 4f2:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 4f9:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 500:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 507:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 50e:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 515:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 51c:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 523:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 52a:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 531:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 536:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 53d:	00 00 
 53f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 546:	00 00 
 548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 54f:	00 
 550:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
 554:	4c 8b 1b             	mov    (%rbx),%r11
 557:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 55e:	00 00 
 560:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 565:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 56c:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 573:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 57a:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 580:	c4 82 75 a8 04 93    	vfmadd213ps (%r11,%r10,4),%ymm1,%ymm0
 586:	c4 02 75 a8 7c 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm1,%ymm15
 58d:	c4 02 75 a8 74 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm1,%ymm14
 594:	c4 02 75 a8 6c 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm1,%ymm13
 59b:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 5a0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 5a7:	00 00 
 5a9:	c4 a2 75 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm1,%ymm0
 5b0:	c4 22 75 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm1,%ymm15
 5b7:	c4 22 75 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm1,%ymm14
 5be:	c4 22 75 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm1,%ymm13
 5c4:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 5c9:	c4 a2 6d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm2,%ymm0
 5d0:	c4 22 6d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm2,%ymm15
 5d7:	c4 22 6d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm14
 5de:	c4 22 6d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm13
 5e4:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 5e9:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 5ee:	c4 a2 65 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm0
 5f5:	c4 22 65 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm15
 5fc:	c4 22 65 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm14
 603:	c4 22 65 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm13
 609:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 60e:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 613:	c4 a2 5d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm4,%ymm0
 61a:	c4 22 5d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm15
 621:	c4 22 5d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm14
 628:	c4 22 5d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm13
 62e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 633:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 638:	c4 a2 55 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm0
 63f:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 646:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 64d:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 653:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 658:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 65d:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 664:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 66b:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 672:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 678:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 67d:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 684:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 68b:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 692:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 698:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 69d:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 6a4:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 6ab:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 6b2:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 6b8:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 6bd:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 6c4:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 6cb:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 6d2:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 6d8:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 6dd:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 6e4:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 6eb:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 6f2:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 6f8:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 6fd:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 704:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 70b:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 712:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 718:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 71d:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 724:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 72b:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 732:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 738:	c4 81 7c 11 04 93    	vmovups %ymm0,(%r11,%r10,4)
 73e:	48 8b 13             	mov    (%rbx),%rdx
 741:	c4 21 7c 11 7c 92 20 	vmovups %ymm15,0x20(%rdx,%r10,4)
 748:	48 8b 13             	mov    (%rbx),%rdx
 74b:	c4 21 7c 11 74 92 40 	vmovups %ymm14,0x40(%rdx,%r10,4)
 752:	48 8b 13             	mov    (%rbx),%rdx
 755:	c4 21 7c 11 6c 92 60 	vmovups %ymm13,0x60(%rdx,%r10,4)
 75c:	49 83 c2 20          	add    $0x20,%r10
 760:	4c 3b 54 24 38       	cmp    0x38(%rsp),%r10
 765:	0f 8c e5 fd ff ff    	jl     550 <.omp_outlined.+0x340>
 76b:	e9 a0 fc ff ff       	jmpq   410 <.omp_outlined.+0x200>

0000000000000770 <_Z6enablev>:
 770:	31 c0                	xor    %eax,%eax
 772:	c3                   	retq   
 773:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 77a:	84 00 00 00 00 00 

0000000000000780 <_Z9n_reg_maxv>:
 780:	b8 45 00 00 00       	mov    $0x45,%eax
 785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
