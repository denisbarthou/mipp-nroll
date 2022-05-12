
matvec_ui1_uk15.o:     file format elf64-x86-64


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
  33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 78             	imul   $0x78,%edx,%eax
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
 21a:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e b4 00 00 00    	jle    2e8 <.omp_outlined.+0xd8>
 234:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 23b:	00 
 23c:	89 c1                	mov    %eax,%ecx
 23e:	8b 37                	mov    (%rdi),%esi
 240:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 247:	00 
 248:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 24f:	00 
 250:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 257:	00 
 258:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 25f:	00 
 260:	83 c1 0e             	add    $0xe,%ecx
 263:	48 63 c9             	movslq %ecx,%rcx
 266:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 26d:	48 c1 e9 20          	shr    $0x20,%rcx
 271:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 275:	89 c1                	mov    %eax,%ecx
 277:	c1 f8 03             	sar    $0x3,%eax
 27a:	c1 e9 1f             	shr    $0x1f,%ecx
 27d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 281:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 284:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 288:	48 83 ec 08          	sub    $0x8,%rsp
 28c:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 291:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 296:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29b:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a0:	bf 00 00 00 00       	mov    $0x0,%edi
 2a5:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2a9:	ba 22 00 00 00       	mov    $0x22,%edx
 2ae:	6a 01                	pushq  $0x1
 2b0:	6a 01                	pushq  $0x1
 2b2:	50                   	push   %rax
 2b3:	e8 00 00 00 00       	callq  2b8 <.omp_outlined.+0xa8>
 2b8:	48 83 c4 20          	add    $0x20,%rsp
 2bc:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c0:	39 e8                	cmp    %ebp,%eax
 2c2:	0f 4c d8             	cmovl  %eax,%ebx
 2c5:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2ca:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2ce:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d3:	39 d8                	cmp    %ebx,%eax
 2d5:	7e 23                	jle    2fa <.omp_outlined.+0xea>
 2d7:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2db:	bf 00 00 00 00       	mov    $0x0,%edi
 2e0:	c5 f8 77             	vzeroupper 
 2e3:	e8 00 00 00 00       	callq  2e8 <.omp_outlined.+0xd8>
 2e8:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
 2ef:	5b                   	pop    %rbx
 2f0:	41 5c                	pop    %r12
 2f2:	41 5d                	pop    %r13
 2f4:	41 5e                	pop    %r14
 2f6:	41 5f                	pop    %r15
 2f8:	5d                   	pop    %rbp
 2f9:	c3                   	retq   
 2fa:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2ff:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 306 <.omp_outlined.+0xf6>
 306:	48 63 d3             	movslq %ebx,%rdx
 309:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 310:	00 
 311:	4c 8d 14 89          	lea    (%rcx,%rcx,4),%r10
 315:	48 89 c8             	mov    %rcx,%rax
 318:	4b 8d 4c 52 02       	lea    0x2(%r10,%r10,2),%rcx
 31d:	4b 8d 54 52 05       	lea    0x5(%r10,%r10,2),%rdx
 322:	4b 8d 5c 52 0e       	lea    0xe(%r10,%r10,2),%rbx
 327:	4f 8d 6c 52 01       	lea    0x1(%r10,%r10,2),%r13
 32c:	4f 8d 4c 52 03       	lea    0x3(%r10,%r10,2),%r9
 331:	4f 8d 7c 52 06       	lea    0x6(%r10,%r10,2),%r15
 336:	4f 8d 74 52 07       	lea    0x7(%r10,%r10,2),%r14
 33b:	4b 8d 7c 52 08       	lea    0x8(%r10,%r10,2),%rdi
 340:	4f 8d 5c 52 09       	lea    0x9(%r10,%r10,2),%r11
 345:	4f 8d 64 52 0c       	lea    0xc(%r10,%r10,2),%r12
 34a:	4b 8d 6c 52 0d       	lea    0xd(%r10,%r10,2),%rbp
 34f:	48 0f af c6          	imul   %rsi,%rax
 353:	48 0f af ce          	imul   %rsi,%rcx
 357:	48 0f af d6          	imul   %rsi,%rdx
 35b:	48 0f af de          	imul   %rsi,%rbx
 35f:	4c 0f af ee          	imul   %rsi,%r13
 363:	4c 0f af ce          	imul   %rsi,%r9
 367:	4c 0f af fe          	imul   %rsi,%r15
 36b:	4c 0f af f6          	imul   %rsi,%r14
 36f:	48 0f af fe          	imul   %rsi,%rdi
 373:	4c 0f af de          	imul   %rsi,%r11
 377:	4c 0f af e6          	imul   %rsi,%r12
 37b:	48 0f af ee          	imul   %rsi,%rbp
 37f:	4c 6b c0 3c          	imul   $0x3c,%rax,%r8
 383:	48 c1 e1 02          	shl    $0x2,%rcx
 387:	48 c1 e2 02          	shl    $0x2,%rdx
 38b:	48 c1 e3 02          	shl    $0x2,%rbx
 38f:	48 c1 e5 02          	shl    $0x2,%rbp
 393:	49 c1 e5 02          	shl    $0x2,%r13
 397:	49 c1 e1 02          	shl    $0x2,%r9
 39b:	49 c1 e7 02          	shl    $0x2,%r15
 39f:	49 c1 e6 02          	shl    $0x2,%r14
 3a3:	48 c1 e7 02          	shl    $0x2,%rdi
 3a7:	49 c1 e3 02          	shl    $0x2,%r11
 3ab:	49 c1 e4 02          	shl    $0x2,%r12
 3af:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 3b4:	4b 8d 4c 52 04       	lea    0x4(%r10,%r10,2),%rcx
 3b9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3be:	4b 8d 54 52 0a       	lea    0xa(%r10,%r10,2),%rdx
 3c3:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 3c8:	48 6b de 3c          	imul   $0x3c,%rsi,%rbx
 3cc:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 3d1:	48 0f af ce          	imul   %rsi,%rcx
 3d5:	48 0f af d6          	imul   %rsi,%rdx
 3d9:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 3de:	48 c1 e1 02          	shl    $0x2,%rcx
 3e2:	48 c1 e2 02          	shl    $0x2,%rdx
 3e6:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3eb:	4b 8d 4c 52 0b       	lea    0xb(%r10,%r10,2),%rcx
 3f0:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
 3f5:	48 0f af ce          	imul   %rsi,%rcx
 3f9:	48 c1 e1 02          	shl    $0x2,%rcx
 3fd:	eb 7f                	jmp    47e <.omp_outlined.+0x26e>
 3ff:	90                   	nop
 400:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 405:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
 40a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 40f:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 414:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 419:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 41e:	48 01 c2             	add    %rax,%rdx
 421:	48 01 44 24 48       	add    %rax,0x48(%rsp)
 426:	48 01 44 24 40       	add    %rax,0x40(%rsp)
 42b:	49 01 c0             	add    %rax,%r8
 42e:	48 01 c1             	add    %rax,%rcx
 431:	49 01 c5             	add    %rax,%r13
 434:	49 01 c2             	add    %rax,%r10
 437:	49 01 c1             	add    %rax,%r9
 43a:	49 01 c7             	add    %rax,%r15
 43d:	49 01 c6             	add    %rax,%r14
 440:	48 01 c7             	add    %rax,%rdi
 443:	49 01 c3             	add    %rax,%r11
 446:	48 01 c5             	add    %rax,%rbp
 449:	48 01 c3             	add    %rax,%rbx
 44c:	49 01 c4             	add    %rax,%r12
 44f:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 454:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 459:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 45e:	49 89 c8             	mov    %rcx,%r8
 461:	48 89 d9             	mov    %rbx,%rcx
 464:	48 8d 42 01          	lea    0x1(%rdx),%rax
 468:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 46d:	48 3b 94 24 80 00 00 	cmp    0x80(%rsp),%rdx
 474:	00 
 475:	48 89 ea             	mov    %rbp,%rdx
 478:	0f 8d 59 fe ff ff    	jge    2d7 <.omp_outlined.+0xc7>
 47e:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 483:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 488:	4c 89 c1             	mov    %r8,%rcx
 48b:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 492:	00 
 493:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 49a:	00 
 49b:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 4a0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4a5:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 4aa:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 4af:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
 4b4:	85 f6                	test   %esi,%esi
 4b6:	0f 8e 44 ff ff ff    	jle    400 <.omp_outlined.+0x1f0>
 4bc:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 4c1:	49 89 f6             	mov    %rsi,%r14
 4c4:	48 6b 74 24 10 3c    	imul   $0x3c,0x10(%rsp),%rsi
 4ca:	45 31 db             	xor    %r11d,%r11d
 4cd:	48 8b 2f             	mov    (%rdi),%rbp
 4d0:	c4 e2 7d 18 44 35 00 	vbroadcastss 0x0(%rbp,%rsi,1),%ymm0
 4d7:	c4 e2 7d 18 4c 35 04 	vbroadcastss 0x4(%rbp,%rsi,1),%ymm1
 4de:	c4 e2 7d 18 54 35 08 	vbroadcastss 0x8(%rbp,%rsi,1),%ymm2
 4e5:	c4 e2 7d 18 5c 35 0c 	vbroadcastss 0xc(%rbp,%rsi,1),%ymm3
 4ec:	c4 e2 7d 18 64 35 10 	vbroadcastss 0x10(%rbp,%rsi,1),%ymm4
 4f3:	c4 e2 7d 18 6c 35 14 	vbroadcastss 0x14(%rbp,%rsi,1),%ymm5
 4fa:	c4 e2 7d 18 74 35 18 	vbroadcastss 0x18(%rbp,%rsi,1),%ymm6
 501:	c4 e2 7d 18 7c 35 1c 	vbroadcastss 0x1c(%rbp,%rsi,1),%ymm7
 508:	c4 62 7d 18 44 35 20 	vbroadcastss 0x20(%rbp,%rsi,1),%ymm8
 50f:	c4 62 7d 18 4c 35 24 	vbroadcastss 0x24(%rbp,%rsi,1),%ymm9
 516:	c4 62 7d 18 54 35 28 	vbroadcastss 0x28(%rbp,%rsi,1),%ymm10
 51d:	c4 62 7d 18 5c 35 2c 	vbroadcastss 0x2c(%rbp,%rsi,1),%ymm11
 524:	c4 62 7d 18 64 35 30 	vbroadcastss 0x30(%rbp,%rsi,1),%ymm12
 52b:	c4 62 7d 18 6c 35 34 	vbroadcastss 0x34(%rbp,%rsi,1),%ymm13
 532:	c4 62 7d 18 74 35 38 	vbroadcastss 0x38(%rbp,%rsi,1),%ymm14
 539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 540:	48 8b 28             	mov    (%rax),%rbp
 543:	48 8b 33             	mov    (%rbx),%rsi
 546:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 54b:	c4 21 7c 10 3c 9f    	vmovups (%rdi,%r11,4),%ymm15
 551:	c4 22 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm15
 557:	4a 8d 7c 2d 00       	lea    0x0(%rbp,%r13,1),%rdi
 55c:	c4 22 75 b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm1,%ymm15
 562:	4a 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%rdi
 567:	c4 22 6d b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm2,%ymm15
 56d:	4a 8d 7c 0d 00       	lea    0x0(%rbp,%r9,1),%rdi
 572:	c4 22 65 b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm3,%ymm15
 578:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 57d:	c4 22 5d b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm4,%ymm15
 583:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 588:	c4 22 55 b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm5,%ymm15
 58e:	4a 8d 7c 3d 00       	lea    0x0(%rbp,%r15,1),%rdi
 593:	c4 22 4d b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm6,%ymm15
 599:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 59e:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 5a3:	c4 22 45 b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm7,%ymm15
 5a9:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 5ae:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 5b3:	c4 22 3d b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm8,%ymm15
 5b9:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 5be:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 5c3:	c4 22 35 b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm9,%ymm15
 5c9:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 5ce:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 5d3:	c4 22 2d b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm10,%ymm15
 5d9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 5de:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 5e3:	c4 22 25 b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm11,%ymm15
 5e9:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
 5ee:	c4 22 1d b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm12,%ymm15
 5f4:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 5f9:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 5fe:	c4 22 15 b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm13,%ymm15
 604:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 609:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 60e:	c4 22 0d b8 3c 9f    	vfmadd231ps (%rdi,%r11,4),%ymm14,%ymm15
 614:	c4 21 7c 11 3c 9e    	vmovups %ymm15,(%rsi,%r11,4)
 61a:	4c 89 f6             	mov    %r14,%rsi
 61d:	49 83 c3 08          	add    $0x8,%r11
 621:	4d 39 f3             	cmp    %r14,%r11
 624:	0f 8c 16 ff ff ff    	jl     540 <.omp_outlined.+0x330>
 62a:	e9 d1 fd ff ff       	jmpq   400 <.omp_outlined.+0x1f0>
 62f:	90                   	nop

0000000000000630 <_Z6enablev>:
 630:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 637 <_Z6enablev+0x7>
 637:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 63b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 641 <_Z6enablev+0x11>
 641:	0f 9e c1             	setle  %cl
 644:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 64b <_Z6enablev+0x1b>
 64b:	0f 9f c0             	setg   %al
 64e:	20 c8                	and    %cl,%al
 650:	c3                   	retq   
 651:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 658:	0f 1f 84 00 00 00 00 
 65f:	00 

0000000000000660 <_Z9n_reg_maxv>:
 660:	b8 1f 00 00 00       	mov    $0x1f,%eax
 665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
