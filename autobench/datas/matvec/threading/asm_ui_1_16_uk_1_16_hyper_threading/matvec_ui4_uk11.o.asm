
matvec_ui4_uk11.o:     file format elf64-x86-64


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
  2c:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 58             	imul   $0x58,%eax,%eax
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
 21a:	48 83 ec 68          	sub    $0x68,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a6 00 00 00    	jle    2d7 <.omp_outlined.+0xc7>
 231:	83 c0 0a             	add    $0xa,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	48 89 cb             	mov    %rcx,%rbx
 239:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 23e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 245:	00 
 246:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24d:	00 
 24e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 255:	00 
 256:	48 98                	cltq   
 258:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 25f:	48 89 c1             	mov    %rax,%rcx
 262:	48 c1 f8 21          	sar    $0x21,%rax
 266:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 272:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 276:	48 83 ec 08          	sub    $0x8,%rsp
 27a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 27f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 284:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 289:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 28e:	bf 00 00 00 00       	mov    $0x0,%edi
 293:	89 74 24 24          	mov    %esi,0x24(%rsp)
 297:	ba 22 00 00 00       	mov    $0x22,%edx
 29c:	6a 01                	pushq  $0x1
 29e:	6a 01                	pushq  $0x1
 2a0:	50                   	push   %rax
 2a1:	e8 00 00 00 00       	callq  2a6 <.omp_outlined.+0x96>
 2a6:	48 83 c4 20          	add    $0x20,%rsp
 2aa:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2ae:	44 39 f0             	cmp    %r14d,%eax
 2b1:	0f 4c e8             	cmovl  %eax,%ebp
 2b4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2b9:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2bd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c2:	39 e8                	cmp    %ebp,%eax
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
 2e6:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 2eb:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f2 <.omp_outlined.+0xe2>
 2f2:	48 63 c5             	movslq %ebp,%rax
 2f5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 2fa:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 2ff:	4c 89 e0             	mov    %r12,%rax
 302:	4f 8d 2c a4          	lea    (%r12,%r12,4),%r13
 306:	48 0f af c2          	imul   %rdx,%rax
 30a:	4b 8d 4c 6c 04       	lea    0x4(%r12,%r13,2),%rcx
 30f:	4b 8d 6c 6c 07       	lea    0x7(%r12,%r13,2),%rbp
 314:	4b 8d 74 6c 06       	lea    0x6(%r12,%r13,2),%rsi
 319:	48 0f af ca          	imul   %rdx,%rcx
 31d:	48 0f af ea          	imul   %rdx,%rbp
 321:	48 0f af f2          	imul   %rdx,%rsi
 325:	48 6b f8 2c          	imul   $0x2c,%rax,%rdi
 329:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 32d:	48 8d 0c 8d 60 00 00 	lea    0x60(,%rcx,4),%rcx
 334:	00 
 335:	4c 8d 14 ad 60 00 00 	lea    0x60(,%rbp,4),%r10
 33c:	00 
 33d:	4b 8d 6c 6c 08       	lea    0x8(%r12,%r13,2),%rbp
 342:	4c 8d 04 b5 60 00 00 	lea    0x60(,%rsi,4),%r8
 349:	00 
 34a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 34f:	4b 8d 4c 6c 05       	lea    0x5(%r12,%r13,2),%rcx
 354:	48 0f af ea          	imul   %rdx,%rbp
 358:	48 0f af ca          	imul   %rdx,%rcx
 35c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 361:	4b 8d 44 6c 01       	lea    0x1(%r12,%r13,2),%rax
 366:	48 83 c7 60          	add    $0x60,%rdi
 36a:	48 0f af c2          	imul   %rdx,%rax
 36e:	4c 8d 3c 8d 60 00 00 	lea    0x60(,%rcx,4),%r15
 375:	00 
 376:	4c 89 e9             	mov    %r13,%rcx
 379:	4c 8d 1c 85 60 00 00 	lea    0x60(,%rax,4),%r11
 380:	00 
 381:	4b 8d 44 6c 02       	lea    0x2(%r12,%r13,2),%rax
 386:	48 0f af c2          	imul   %rdx,%rax
 38a:	4c 8d 34 85 60 00 00 	lea    0x60(,%rax,4),%r14
 391:	00 
 392:	4b 8d 44 6c 03       	lea    0x3(%r12,%r13,2),%rax
 397:	4c 8d 2c ad 60 00 00 	lea    0x60(,%rbp,4),%r13
 39e:	00 
 39f:	49 8d 6c 4c 09       	lea    0x9(%r12,%rcx,2),%rbp
 3a4:	48 0f af c2          	imul   %rdx,%rax
 3a8:	48 0f af ea          	imul   %rdx,%rbp
 3ac:	4c 8d 0c 85 60 00 00 	lea    0x60(,%rax,4),%r9
 3b3:	00 
 3b4:	48 8d 04 ad 60 00 00 	lea    0x60(,%rbp,4),%rax
 3bb:	00 
 3bc:	49 8d 6c 4c 0a       	lea    0xa(%r12,%rcx,2),%rbp
 3c1:	48 0f af ea          	imul   %rdx,%rbp
 3c5:	48 8d 0c ad 60 00 00 	lea    0x60(,%rbp,4),%rcx
 3cc:	00 
 3cd:	eb 63                	jmp    432 <.omp_outlined.+0x222>
 3cf:	90                   	nop
 3d0:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3d5:	49 89 ce             	mov    %rcx,%r14
 3d8:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 3dd:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 3e2:	49 01 d1             	add    %rdx,%r9
 3e5:	49 01 d4             	add    %rdx,%r12
 3e8:	48 01 d6             	add    %rdx,%rsi
 3eb:	48 01 d7             	add    %rdx,%rdi
 3ee:	49 01 d6             	add    %rdx,%r14
 3f1:	48 01 d1             	add    %rdx,%rcx
 3f4:	49 01 d7             	add    %rdx,%r15
 3f7:	49 01 d0             	add    %rdx,%r8
 3fa:	49 01 d5             	add    %rdx,%r13
 3fd:	48 01 d0             	add    %rdx,%rax
 400:	48 01 d5             	add    %rdx,%rbp
 403:	4d 89 ca             	mov    %r9,%r10
 406:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 40b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 410:	4d 89 e3             	mov    %r12,%r11
 413:	49 8d 51 01          	lea    0x1(%r9),%rdx
 417:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 41c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 421:	4c 3b 4c 24 60       	cmp    0x60(%rsp),%r9
 426:	49 89 c9             	mov    %rcx,%r9
 429:	48 89 e9             	mov    %rbp,%rcx
 42c:	0f 8d 94 fe ff ff    	jge    2c6 <.omp_outlined.+0xb6>
 432:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 437:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 43c:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 441:	4d 89 dc             	mov    %r11,%r12
 444:	4c 89 f1             	mov    %r14,%rcx
 447:	4d 89 d1             	mov    %r10,%r9
 44a:	85 d2                	test   %edx,%edx
 44c:	7e 82                	jle    3d0 <.omp_outlined.+0x1c0>
 44e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 453:	48 6b 6c 24 10 2c    	imul   $0x2c,0x10(%rsp),%rbp
 459:	45 31 d2             	xor    %r10d,%r10d
 45c:	48 8b 12             	mov    (%rdx),%rdx
 45f:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 465:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 46c:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 473:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 47a:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 481:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 488:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 48f:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 496:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 49d:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 4a4:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 4ab:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 4b0:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 4b4:	4c 8b 33             	mov    (%rbx),%r14
 4b7:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
 4bb:	c4 21 7c 10 74 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm14
 4c2:	c4 21 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm13
 4c9:	c4 21 7c 10 64 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm12
 4d0:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 4d6:	c4 02 7d a8 34 96    	vfmadd213ps (%r14,%r10,4),%ymm0,%ymm14
 4dc:	c4 02 7d a8 6c 96 20 	vfmadd213ps 0x20(%r14,%r10,4),%ymm0,%ymm13
 4e3:	c4 02 7d a8 64 96 40 	vfmadd213ps 0x40(%r14,%r10,4),%ymm0,%ymm12
 4ea:	c4 02 7d a8 5c 96 60 	vfmadd213ps 0x60(%r14,%r10,4),%ymm0,%ymm11
 4f1:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 4f5:	c4 22 75 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm1,%ymm14
 4fc:	c4 22 75 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm1,%ymm13
 503:	c4 22 75 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm1,%ymm12
 50a:	c4 22 75 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm1,%ymm11
 510:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 514:	c4 22 6d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm2,%ymm14
 51b:	c4 22 6d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm2,%ymm13
 522:	c4 22 6d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm12
 529:	c4 22 6d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm11
 52f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 534:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 538:	c4 22 65 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm14
 53f:	c4 22 65 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm13
 546:	c4 22 65 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm12
 54d:	c4 22 65 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm11
 553:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 557:	c4 22 5d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm4,%ymm14
 55e:	c4 22 5d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm13
 565:	c4 22 5d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm12
 56c:	c4 22 5d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm11
 572:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 576:	c4 22 55 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm14
 57d:	c4 22 55 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm13
 584:	c4 22 55 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm12
 58b:	c4 22 55 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm11
 591:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 595:	c4 22 4d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm14
 59c:	c4 22 4d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm13
 5a3:	c4 22 4d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm12
 5aa:	c4 22 4d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm11
 5b0:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 5b4:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 5bb:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 5c2:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 5c9:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 5cf:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 5d3:	c4 22 3d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm14
 5da:	c4 22 3d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm13
 5e1:	c4 22 3d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm12
 5e8:	c4 22 3d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm11
 5ee:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 5f2:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 5f9:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 600:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 607:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 60d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 612:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 616:	c4 22 2d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm14
 61d:	c4 22 2d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm13
 624:	c4 22 2d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm12
 62b:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 631:	c4 01 7c 11 34 96    	vmovups %ymm14,(%r14,%r10,4)
 637:	48 8b 13             	mov    (%rbx),%rdx
 63a:	c4 21 7c 11 6c 92 20 	vmovups %ymm13,0x20(%rdx,%r10,4)
 641:	48 8b 13             	mov    (%rbx),%rdx
 644:	c4 21 7c 11 64 92 40 	vmovups %ymm12,0x40(%rdx,%r10,4)
 64b:	48 8b 13             	mov    (%rbx),%rdx
 64e:	c4 21 7c 11 5c 92 60 	vmovups %ymm11,0x60(%rdx,%r10,4)
 655:	49 83 c2 20          	add    $0x20,%r10
 659:	4c 3b 54 24 30       	cmp    0x30(%rsp),%r10
 65e:	0f 8c 4c fe ff ff    	jl     4b0 <.omp_outlined.+0x2a0>
 664:	e9 67 fd ff ff       	jmpq   3d0 <.omp_outlined.+0x1c0>
 669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 67a:	84 00 00 00 00 00 

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 3b 00 00 00       	mov    $0x3b,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
