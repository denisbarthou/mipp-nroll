
matvec_ui2_uk13.o:     file format elf64-x86-64


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
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 68             	imul   $0x68,%eax,%eax
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
 21a:	48 83 ec 78          	sub    $0x78,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a5 00 00 00    	jle    2d6 <.omp_outlined.+0xc6>
 231:	83 c0 0c             	add    $0xc,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 23b:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 240:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 247:	00 
 248:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 24f:	00 
 250:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 257:	00 
 258:	48 98                	cltq   
 25a:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 261:	48 89 c1             	mov    %rax,%rcx
 264:	48 c1 f8 22          	sar    $0x22,%rax
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
 2d6:	48 83 c4 78          	add    $0x78,%rsp
 2da:	5b                   	pop    %rbx
 2db:	41 5c                	pop    %r12
 2dd:	41 5d                	pop    %r13
 2df:	41 5e                	pop    %r14
 2e1:	41 5f                	pop    %r15
 2e3:	5d                   	pop    %rbp
 2e4:	c3                   	retq   
 2e5:	48 63 c5             	movslq %ebp,%rax
 2e8:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 2ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f4 <.omp_outlined.+0xe4>
 2f4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 2f9:	48 89 e8             	mov    %rbp,%rax
 2fc:	48 8d 7c 6d 00       	lea    0x0(%rbp,%rbp,2),%rdi
 301:	48 0f af c2          	imul   %rdx,%rax
 305:	48 8d 74 bd 04       	lea    0x4(%rbp,%rdi,4),%rsi
 30a:	48 8d 4c bd 02       	lea    0x2(%rbp,%rdi,4),%rcx
 30f:	4c 8d 74 bd 09       	lea    0x9(%rbp,%rdi,4),%r14
 314:	48 0f af f2          	imul   %rdx,%rsi
 318:	4c 0f af f2          	imul   %rdx,%r14
 31c:	48 0f af ca          	imul   %rdx,%rcx
 320:	4c 6b e0 34          	imul   $0x34,%rax,%r12
 324:	48 8d 44 bd 01       	lea    0x1(%rbp,%rdi,4),%rax
 329:	48 0f af c2          	imul   %rdx,%rax
 32d:	4c 8d 14 b5 20 00 00 	lea    0x20(,%rsi,4),%r10
 334:	00 
 335:	48 8d 74 bd 06       	lea    0x6(%rbp,%rdi,4),%rsi
 33a:	48 8d 1c 8d 20 00 00 	lea    0x20(,%rcx,4),%rbx
 341:	00 
 342:	4e 8d 34 b5 20 00 00 	lea    0x20(,%r14,4),%r14
 349:	00 
 34a:	48 0f af f2          	imul   %rdx,%rsi
 34e:	49 83 c4 20          	add    $0x20,%r12
 352:	4c 8d 3c 85 20 00 00 	lea    0x20(,%rax,4),%r15
 359:	00 
 35a:	48 8d 44 bd 03       	lea    0x3(%rbp,%rdi,4),%rax
 35f:	48 0f af c2          	imul   %rdx,%rax
 363:	4c 8d 04 b5 20 00 00 	lea    0x20(,%rsi,4),%r8
 36a:	00 
 36b:	48 8d 74 bd 08       	lea    0x8(%rbp,%rdi,4),%rsi
 370:	48 0f af f2          	imul   %rdx,%rsi
 374:	4c 8d 0c 85 20 00 00 	lea    0x20(,%rax,4),%r9
 37b:	00 
 37c:	48 8d 44 bd 05       	lea    0x5(%rbp,%rdi,4),%rax
 381:	48 0f af c2          	imul   %rdx,%rax
 385:	4c 8d 1c 85 20 00 00 	lea    0x20(,%rax,4),%r11
 38c:	00 
 38d:	48 8d 44 bd 07       	lea    0x7(%rbp,%rdi,4),%rax
 392:	48 0f af c2          	imul   %rdx,%rax
 396:	4c 8d 2c 85 20 00 00 	lea    0x20(,%rax,4),%r13
 39d:	00 
 39e:	48 8d 04 b5 20 00 00 	lea    0x20(,%rsi,4),%rax
 3a5:	00 
 3a6:	48 8d 74 bd 0a       	lea    0xa(%rbp,%rdi,4),%rsi
 3ab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3b0:	48 8d 44 bd 0b       	lea    0xb(%rbp,%rdi,4),%rax
 3b5:	48 8d 7c bd 0c       	lea    0xc(%rbp,%rdi,4),%rdi
 3ba:	48 0f af f2          	imul   %rdx,%rsi
 3be:	48 89 d5             	mov    %rdx,%rbp
 3c1:	48 0f af c2          	imul   %rdx,%rax
 3c5:	48 0f af fa          	imul   %rdx,%rdi
 3c9:	48 6b d2 34          	imul   $0x34,%rdx,%rdx
 3cd:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 3d2:	48 8d 34 b5 20 00 00 	lea    0x20(,%rsi,4),%rsi
 3d9:	00 
 3da:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3df:	48 8d 04 85 20 00 00 	lea    0x20(,%rax,4),%rax
 3e6:	00 
 3e7:	48 8d 3c bd 20 00 00 	lea    0x20(,%rdi,4),%rdi
 3ee:	00 
 3ef:	4c 89 e2             	mov    %r12,%rdx
 3f2:	e9 84 00 00 00       	jmpq   47b <.omp_outlined.+0x26b>
 3f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 3fe:	00 00 
 400:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 405:	49 89 c1             	mov    %rax,%r9
 408:	4d 89 e5             	mov    %r12,%r13
 40b:	49 89 ca             	mov    %rcx,%r10
 40e:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 413:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 418:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 41d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 422:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 427:	49 01 d0             	add    %rdx,%r8
 42a:	49 01 d1             	add    %rdx,%r9
 42d:	49 01 d7             	add    %rdx,%r15
 430:	48 01 d3             	add    %rdx,%rbx
 433:	49 01 d5             	add    %rdx,%r13
 436:	49 01 d2             	add    %rdx,%r10
 439:	49 01 d3             	add    %rdx,%r11
 43c:	49 01 d4             	add    %rdx,%r12
 43f:	48 01 d0             	add    %rdx,%rax
 442:	49 01 d6             	add    %rdx,%r14
 445:	48 01 d6             	add    %rdx,%rsi
 448:	48 01 d1             	add    %rdx,%rcx
 44b:	48 01 d7             	add    %rdx,%rdi
 44e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 453:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 458:	49 8d 50 01          	lea    0x1(%r8),%rdx
 45c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 461:	4c 89 ca             	mov    %r9,%rdx
 464:	4d 89 e9             	mov    %r13,%r9
 467:	49 89 c5             	mov    %rax,%r13
 46a:	48 89 c8             	mov    %rcx,%rax
 46d:	4c 3b 44 24 68       	cmp    0x68(%rsp),%r8
 472:	4d 89 e0             	mov    %r12,%r8
 475:	0f 8d 4a fe ff ff    	jge    2c5 <.omp_outlined.+0xb5>
 47b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 480:	4d 89 cc             	mov    %r9,%r12
 483:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 488:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 48d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 492:	48 89 d0             	mov    %rdx,%rax
 495:	4c 89 d1             	mov    %r10,%rcx
 498:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
 49d:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 4a2:	85 ed                	test   %ebp,%ebp
 4a4:	0f 8e 56 ff ff ff    	jle    400 <.omp_outlined.+0x1f0>
 4aa:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 4af:	48 6b 6c 24 08 34    	imul   $0x34,0x8(%rsp),%rbp
 4b5:	45 31 d2             	xor    %r10d,%r10d
 4b8:	48 8b 12             	mov    (%rdx),%rdx
 4bb:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 4c1:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 4c8:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 4cf:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 4d6:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 4dd:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 4e4:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 4eb:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 4f2:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 4f9:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 500:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 507:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 50e:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 515:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 51a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 520:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
 524:	4d 8b 19             	mov    (%r9),%r11
 527:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 52c:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 533:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 539:	c4 02 7d a8 34 93    	vfmadd213ps (%r11,%r10,4),%ymm0,%ymm14
 53f:	c4 02 7d a8 6c 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm0,%ymm13
 546:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 54b:	c4 22 75 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm1,%ymm14
 552:	c4 22 75 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm1,%ymm13
 558:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
 55d:	c4 22 6d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm14
 564:	c4 22 6d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm13
 56a:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 56f:	c4 22 65 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm14
 576:	c4 22 65 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm13
 57c:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 581:	c4 22 5d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm14
 588:	c4 22 5d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm13
 58e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 593:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 598:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 59f:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 5a5:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 5aa:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 5af:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 5b6:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 5bc:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 5c1:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 5c6:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 5cd:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 5d3:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 5d8:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 5df:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 5e5:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 5ea:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 5f1:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 5f7:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 5fc:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 603:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 609:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 60e:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 613:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 61a:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 620:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 625:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 62c:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 632:	c4 01 7c 11 34 93    	vmovups %ymm14,(%r11,%r10,4)
 638:	49 8b 11             	mov    (%r9),%rdx
 63b:	c4 21 7c 11 6c 92 20 	vmovups %ymm13,0x20(%rdx,%r10,4)
 642:	49 83 c2 10          	add    $0x10,%r10
 646:	4c 3b 54 24 28       	cmp    0x28(%rsp),%r10
 64b:	0f 8c cf fe ff ff    	jl     520 <.omp_outlined.+0x310>
 651:	e9 aa fd ff ff       	jmpq   400 <.omp_outlined.+0x1f0>
 656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 65d:	00 00 00 

0000000000000660 <_Z6enablev>:
 660:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 667 <_Z6enablev+0x7>
 667:	b8 10 00 00 00       	mov    $0x10,%eax
 66c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 671:	0f 45 c8             	cmovne %eax,%ecx
 674:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 67a <_Z6enablev+0x1a>
 67a:	0f 9e c1             	setle  %cl
 67d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 684 <_Z6enablev+0x24>
 684:	0f 9f c0             	setg   %al
 687:	20 c8                	and    %cl,%al
 689:	c3                   	retq   
 68a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 29 00 00 00       	mov    $0x29,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
