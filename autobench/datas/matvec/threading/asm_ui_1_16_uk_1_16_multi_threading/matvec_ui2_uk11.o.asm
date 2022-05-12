
matvec_ui2_uk11.o:     file format elf64-x86-64


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
 224:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a5 00 00 00    	jle    2d6 <.omp_outlined.+0xc6>
 231:	83 c0 0a             	add    $0xa,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 23b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 240:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 247:	00 
 248:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 24f:	00 
 250:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 257:	00 
 258:	48 98                	cltq   
 25a:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 261:	48 89 c1             	mov    %rax,%rcx
 264:	48 c1 f8 21          	sar    $0x21,%rax
 268:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26c:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 270:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 274:	89 2c 24             	mov    %ebp,(%rsp)
 277:	48 83 ec 08          	sub    $0x8,%rsp
 27b:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 280:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 285:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 28a:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 28f:	bf 00 00 00 00       	mov    $0x0,%edi
 294:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 298:	ba 22 00 00 00       	mov    $0x22,%edx
 29d:	6a 01                	pushq  $0x1
 29f:	6a 01                	pushq  $0x1
 2a1:	50                   	push   %rax
 2a2:	e8 00 00 00 00       	callq  2a7 <.omp_outlined.+0x97>
 2a7:	48 83 c4 20          	add    $0x20,%rsp
 2ab:	8b 04 24             	mov    (%rsp),%eax
 2ae:	44 39 f0             	cmp    %r14d,%eax
 2b1:	0f 4c e8             	cmovl  %eax,%ebp
 2b4:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2b9:	89 2c 24             	mov    %ebp,(%rsp)
 2bc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2c1:	39 e8                	cmp    %ebp,%eax
 2c3:	7e 20                	jle    2e5 <.omp_outlined.+0xd5>
 2c5:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2c9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ce:	c5 f8 77             	vzeroupper 
 2d1:	e8 00 00 00 00       	callq  2d6 <.omp_outlined.+0xc6>
 2d6:	48 83 c4 68          	add    $0x68,%rsp
 2da:	5b                   	pop    %rbx
 2db:	41 5c                	pop    %r12
 2dd:	41 5d                	pop    %r13
 2df:	41 5e                	pop    %r14
 2e1:	41 5f                	pop    %r15
 2e3:	5d                   	pop    %rbp
 2e4:	c3                   	retq   
 2e5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 2ea:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2f1 <.omp_outlined.+0xe1>
 2f1:	48 63 c5             	movslq %ebp,%rax
 2f4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2f9:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 2fe:	48 89 f8             	mov    %rdi,%rax
 301:	4c 8d 0c bf          	lea    (%rdi,%rdi,4),%r9
 305:	49 0f af c2          	imul   %r10,%rax
 309:	4a 8d 6c 4f 07       	lea    0x7(%rdi,%r9,2),%rbp
 30e:	4a 8d 4c 4f 04       	lea    0x4(%rdi,%r9,2),%rcx
 313:	4a 8d 74 4f 06       	lea    0x6(%rdi,%r9,2),%rsi
 318:	49 0f af ea          	imul   %r10,%rbp
 31c:	49 0f af ca          	imul   %r10,%rcx
 320:	49 0f af f2          	imul   %r10,%rsi
 324:	4c 6b e0 2c          	imul   $0x2c,%rax,%r12
 328:	49 6b c2 2c          	imul   $0x2c,%r10,%rax
 32c:	48 8d 14 ad 20 00 00 	lea    0x20(,%rbp,4),%rdx
 333:	00 
 334:	4a 8d 6c 4f 08       	lea    0x8(%rdi,%r9,2),%rbp
 339:	48 8d 0c 8d 20 00 00 	lea    0x20(,%rcx,4),%rcx
 340:	00 
 341:	48 8d 1c b5 20 00 00 	lea    0x20(,%rsi,4),%rbx
 348:	00 
 349:	49 0f af ea          	imul   %r10,%rbp
 34d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 352:	4a 8d 4c 4f 05       	lea    0x5(%rdi,%r9,2),%rcx
 357:	49 0f af ca          	imul   %r10,%rcx
 35b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 360:	4a 8d 44 4f 01       	lea    0x1(%rdi,%r9,2),%rax
 365:	49 83 c4 20          	add    $0x20,%r12
 369:	49 0f af c2          	imul   %r10,%rax
 36d:	4c 8d 3c 8d 20 00 00 	lea    0x20(,%rcx,4),%r15
 374:	00 
 375:	4c 8d 2c 85 20 00 00 	lea    0x20(,%rax,4),%r13
 37c:	00 
 37d:	4a 8d 44 4f 02       	lea    0x2(%rdi,%r9,2),%rax
 382:	49 0f af c2          	imul   %r10,%rax
 386:	4c 8d 34 85 20 00 00 	lea    0x20(,%rax,4),%r14
 38d:	00 
 38e:	4a 8d 44 4f 03       	lea    0x3(%rdi,%r9,2),%rax
 393:	49 0f af c2          	imul   %r10,%rax
 397:	4c 8d 04 85 20 00 00 	lea    0x20(,%rax,4),%r8
 39e:	00 
 39f:	48 8d 04 ad 20 00 00 	lea    0x20(,%rbp,4),%rax
 3a6:	00 
 3a7:	4a 8d 6c 4f 09       	lea    0x9(%rdi,%r9,2),%rbp
 3ac:	49 0f af ea          	imul   %r10,%rbp
 3b0:	48 8d 0c ad 20 00 00 	lea    0x20(,%rbp,4),%rcx
 3b7:	00 
 3b8:	4a 8d 6c 4f 0a       	lea    0xa(%rdi,%r9,2),%rbp
 3bd:	49 0f af ea          	imul   %r10,%rbp
 3c1:	48 8d 34 ad 20 00 00 	lea    0x20(,%rbp,4),%rsi
 3c8:	00 
 3c9:	eb 67                	jmp    432 <.omp_outlined.+0x222>
 3cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 3d0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3d5:	49 89 f6             	mov    %rsi,%r14
 3d8:	49 89 f8             	mov    %rdi,%r8
 3db:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 3e0:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 3e5:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
 3ea:	49 01 d4             	add    %rdx,%r12
 3ed:	49 01 d1             	add    %rdx,%r9
 3f0:	49 01 d5             	add    %rdx,%r13
 3f3:	49 01 d6             	add    %rdx,%r14
 3f6:	49 01 d0             	add    %rdx,%r8
 3f9:	49 01 d7             	add    %rdx,%r15
 3fc:	48 01 d3             	add    %rdx,%rbx
 3ff:	48 01 d6             	add    %rdx,%rsi
 402:	48 01 d0             	add    %rdx,%rax
 405:	48 01 d1             	add    %rdx,%rcx
 408:	48 01 d7             	add    %rdx,%rdi
 40b:	49 8d 52 01          	lea    0x1(%r10),%rdx
 40f:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 414:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 419:	48 89 f2             	mov    %rsi,%rdx
 41c:	4d 89 cc             	mov    %r9,%r12
 41f:	48 89 fe             	mov    %rdi,%rsi
 422:	4c 3b 54 24 58       	cmp    0x58(%rsp),%r10
 427:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 42c:	0f 8d 93 fe ff ff    	jge    2c5 <.omp_outlined.+0xb5>
 432:	4d 89 e1             	mov    %r12,%r9
 435:	4c 89 c7             	mov    %r8,%rdi
 438:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 43d:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
 442:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 447:	4c 89 f6             	mov    %r14,%rsi
 44a:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 44f:	45 85 d2             	test   %r10d,%r10d
 452:	0f 8e 78 ff ff ff    	jle    3d0 <.omp_outlined.+0x1c0>
 458:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 45d:	48 6b 6c 24 08 2c    	imul   $0x2c,0x8(%rsp),%rbp
 463:	45 31 d2             	xor    %r10d,%r10d
 466:	48 8b 12             	mov    (%rdx),%rdx
 469:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 46f:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 476:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 47d:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 484:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 48b:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 492:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 499:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 4a0:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 4a7:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 4ae:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 4b5:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 4c0:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 4c4:	4d 8b 30             	mov    (%r8),%r14
 4c7:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 4cb:	c4 21 7c 10 64 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm12
 4d2:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 4d8:	c4 02 7d a8 24 96    	vfmadd213ps (%r14,%r10,4),%ymm0,%ymm12
 4de:	c4 02 7d a8 5c 96 20 	vfmadd213ps 0x20(%r14,%r10,4),%ymm0,%ymm11
 4e5:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 4e9:	c4 22 75 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm1,%ymm12
 4f0:	c4 22 75 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm1,%ymm11
 4f6:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 4fa:	c4 22 6d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm12
 501:	c4 22 6d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm11
 507:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
 50b:	c4 22 65 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm12
 512:	c4 22 65 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm11
 518:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 51c:	c4 22 5d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm12
 523:	c4 22 5d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm11
 529:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 52d:	c4 22 55 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm12
 534:	c4 22 55 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm11
 53a:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
 53e:	c4 22 4d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm12
 545:	c4 22 4d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm11
 54b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 550:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 554:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 55b:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 561:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 565:	c4 22 3d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm12
 56c:	c4 22 3d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm11
 572:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 576:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 57d:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 583:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 588:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 58c:	c4 22 2d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm12
 593:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 599:	c4 01 7c 11 24 96    	vmovups %ymm12,(%r14,%r10,4)
 59f:	49 8b 10             	mov    (%r8),%rdx
 5a2:	c4 21 7c 11 5c 92 20 	vmovups %ymm11,0x20(%rdx,%r10,4)
 5a9:	49 83 c2 10          	add    $0x10,%r10
 5ad:	4c 3b 54 24 28       	cmp    0x28(%rsp),%r10
 5b2:	0f 8c 08 ff ff ff    	jl     4c0 <.omp_outlined.+0x2b0>
 5b8:	e9 13 fe ff ff       	jmpq   3d0 <.omp_outlined.+0x1c0>
 5bd:	0f 1f 00             	nopl   (%rax)

00000000000005c0 <_Z6enablev>:
 5c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5c7 <_Z6enablev+0x7>
 5c7:	b8 10 00 00 00       	mov    $0x10,%eax
 5cc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 5d1:	0f 45 c8             	cmovne %eax,%ecx
 5d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5da <_Z6enablev+0x1a>
 5da:	0f 9e c1             	setle  %cl
 5dd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 5e4 <_Z6enablev+0x24>
 5e4:	0f 9f c0             	setg   %al
 5e7:	20 c8                	and    %cl,%al
 5e9:	c3                   	retq   
 5ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005f0 <_Z9n_reg_maxv>:
 5f0:	b8 23 00 00 00       	mov    $0x23,%eax
 5f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
