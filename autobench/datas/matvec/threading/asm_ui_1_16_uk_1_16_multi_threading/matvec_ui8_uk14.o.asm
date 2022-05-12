
matvec_ui8_uk14.o:     file format elf64-x86-64


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
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 70             	imul   $0x70,%edx,%eax
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
 21a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e ae 00 00 00    	jle    2e2 <.omp_outlined.+0xd2>
 234:	48 89 cb             	mov    %rcx,%rbx
 237:	89 c1                	mov    %eax,%ecx
 239:	8b 37                	mov    (%rdi),%esi
 23b:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 240:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 247:	00 
 248:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 24f:	00 
 250:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 257:	00 
 258:	83 c1 0d             	add    $0xd,%ecx
 25b:	48 63 c9             	movslq %ecx,%rcx
 25e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 265:	48 c1 e9 20          	shr    $0x20,%rcx
 269:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 26d:	89 c1                	mov    %eax,%ecx
 26f:	c1 f8 03             	sar    $0x3,%eax
 272:	c1 e9 1f             	shr    $0x1f,%ecx
 275:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 279:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 27d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 281:	48 83 ec 08          	sub    $0x8,%rsp
 285:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 28a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 28f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 294:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 28          	mov    %esi,0x28(%rsp)
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0xa1>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b9:	44 39 f0             	cmp    %r14d,%eax
 2bc:	0f 4c e8             	cmovl  %eax,%ebp
 2bf:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c4:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2c8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2cd:	39 e8                	cmp    %ebp,%eax
 2cf:	7e 23                	jle    2f4 <.omp_outlined.+0xe4>
 2d1:	8b 74 24 20          	mov    0x20(%rsp),%esi
 2d5:	bf 00 00 00 00       	mov    $0x0,%edi
 2da:	c5 f8 77             	vzeroupper 
 2dd:	e8 00 00 00 00       	callq  2e2 <.omp_outlined.+0xd2>
 2e2:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 2e9:	5b                   	pop    %rbx
 2ea:	41 5c                	pop    %r12
 2ec:	41 5d                	pop    %r13
 2ee:	41 5e                	pop    %r14
 2f0:	41 5f                	pop    %r15
 2f2:	5d                   	pop    %rbp
 2f3:	c3                   	retq   
 2f4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2f9:	48 63 c5             	movslq %ebp,%rax
 2fc:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 303 <.omp_outlined.+0xf3>
 303:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 308:	89 f2                	mov    %esi,%edx
 30a:	c1 e2 04             	shl    $0x4,%edx
 30d:	29 f2                	sub    %esi,%edx
 30f:	89 c8                	mov    %ecx,%eax
 311:	49 89 cd             	mov    %rcx,%r13
 314:	29 f2                	sub    %esi,%edx
 316:	c1 e0 04             	shl    $0x4,%eax
 319:	49 c1 e5 04          	shl    $0x4,%r13
 31d:	89 54 24 24          	mov    %edx,0x24(%rsp)
 321:	29 c8                	sub    %ecx,%eax
 323:	49 29 cd             	sub    %rcx,%r13
 326:	29 c8                	sub    %ecx,%eax
 328:	49 29 cd             	sub    %rcx,%r13
 32b:	83 c8 01             	or     $0x1,%eax
 32e:	49 8d 7d 04          	lea    0x4(%r13),%rdi
 332:	4d 8d 7d 0b          	lea    0xb(%r13),%r15
 336:	49 8d 6d 08          	lea    0x8(%r13),%rbp
 33a:	0f af c6             	imul   %esi,%eax
 33d:	48 0f af fe          	imul   %rsi,%rdi
 341:	4c 0f af fe          	imul   %rsi,%r15
 345:	48 0f af ee          	imul   %rsi,%rbp
 349:	89 44 24 08          	mov    %eax,0x8(%rsp)
 34d:	48 89 c8             	mov    %rcx,%rax
 350:	49 8d 4d 03          	lea    0x3(%r13),%rcx
 354:	48 0f af c6          	imul   %rsi,%rax
 358:	48 8d 14 bd e0 00 00 	lea    0xe0(,%rdi,4),%rdx
 35f:	00 
 360:	49 8d 7d 06          	lea    0x6(%r13),%rdi
 364:	48 0f af ce          	imul   %rsi,%rcx
 368:	48 0f af fe          	imul   %rsi,%rdi
 36c:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 371:	48 8d 14 ad e0 00 00 	lea    0xe0(,%rbp,4),%rdx
 378:	00 
 379:	4c 6b c8 38          	imul   $0x38,%rax,%r9
 37d:	49 8d 45 02          	lea    0x2(%r13),%rax
 381:	4c 8d 34 8d e0 00 00 	lea    0xe0(,%rcx,4),%r14
 388:	00 
 389:	48 0f af c6          	imul   %rsi,%rax
 38d:	48 8d 0c bd e0 00 00 	lea    0xe0(,%rdi,4),%rcx
 394:	00 
 395:	49 8d 7d 09          	lea    0x9(%r13),%rdi
 399:	48 0f af fe          	imul   %rsi,%rdi
 39d:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 3a4:	4c 8d 1c 85 e0 00 00 	lea    0xe0(,%rax,4),%r11
 3ab:	00 
 3ac:	49 8d 45 05          	lea    0x5(%r13),%rax
 3b0:	48 0f af c6          	imul   %rsi,%rax
 3b4:	48 8d 3c bd e0 00 00 	lea    0xe0(,%rdi,4),%rdi
 3bb:	00 
 3bc:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 3c1:	49 8d 7d 0c          	lea    0xc(%r13),%rdi
 3c5:	48 0f af fe          	imul   %rsi,%rdi
 3c9:	4c 8d 24 85 e0 00 00 	lea    0xe0(,%rax,4),%r12
 3d0:	00 
 3d1:	49 8d 45 07          	lea    0x7(%r13),%rax
 3d5:	48 0f af c6          	imul   %rsi,%rax
 3d9:	48 8d 3c bd e0 00 00 	lea    0xe0(,%rdi,4),%rdi
 3e0:	00 
 3e1:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 3e6:	4c 8d 04 85 e0 00 00 	lea    0xe0(,%rax,4),%r8
 3ed:	00 
 3ee:	49 8d 45 0a          	lea    0xa(%r13),%rax
 3f2:	49 83 c5 0d          	add    $0xd,%r13
 3f6:	48 0f af c6          	imul   %rsi,%rax
 3fa:	4c 0f af ee          	imul   %rsi,%r13
 3fe:	4c 8d 14 85 e0 00 00 	lea    0xe0(,%rax,4),%r10
 405:	00 
 406:	4a 8d 04 bd e0 00 00 	lea    0xe0(,%r15,4),%rax
 40d:	00 
 40e:	4d 89 cf             	mov    %r9,%r15
 411:	4c 6b ce 38          	imul   $0x38,%rsi,%r9
 415:	4a 8d 2c ad e0 00 00 	lea    0xe0(,%r13,4),%rbp
 41c:	00 
 41d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 422:	e9 81 00 00 00       	jmpq   4a8 <.omp_outlined.+0x298>
 427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 42e:	00 00 
 430:	8b 44 24 24          	mov    0x24(%rsp),%eax
 434:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 439:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 43e:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 443:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 448:	01 44 24 08          	add    %eax,0x8(%rsp)
 44c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 451:	49 01 c2             	add    %rax,%r10
 454:	48 01 c7             	add    %rax,%rdi
 457:	49 01 c5             	add    %rax,%r13
 45a:	49 01 c7             	add    %rax,%r15
 45d:	49 01 c3             	add    %rax,%r11
 460:	49 01 c6             	add    %rax,%r14
 463:	49 01 c4             	add    %rax,%r12
 466:	48 01 c1             	add    %rax,%rcx
 469:	49 01 c0             	add    %rax,%r8
 46c:	48 01 c2             	add    %rax,%rdx
 46f:	49 01 c1             	add    %rax,%r9
 472:	48 01 c5             	add    %rax,%rbp
 475:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 47a:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
 47f:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 484:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 489:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
 48e:	49 01 c2             	add    %rax,%r10
 491:	48 8d 47 01          	lea    0x1(%rdi),%rax
 495:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 49a:	4c 89 c8             	mov    %r9,%rax
 49d:	48 3b 7c 24 70       	cmp    0x70(%rsp),%rdi
 4a2:	0f 8d 29 fe ff ff    	jge    2d1 <.omp_outlined.+0xc1>
 4a8:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 4ad:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 4b2:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
 4b7:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 4bc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 4c1:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 4c6:	85 f6                	test   %esi,%esi
 4c8:	0f 8e 62 ff ff ff    	jle    430 <.omp_outlined.+0x220>
 4ce:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 4d3:	49 89 f1             	mov    %rsi,%r9
 4d6:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 4db:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
 4e0:	31 ed                	xor    %ebp,%ebp
 4e2:	48 c1 e0 02          	shl    $0x2,%rax
 4e6:	48 8b 3f             	mov    (%rdi),%rdi
 4e9:	89 f2                	mov    %esi,%edx
 4eb:	c1 e2 04             	shl    $0x4,%edx
 4ee:	29 f2                	sub    %esi,%edx
 4f0:	29 f2                	sub    %esi,%edx
 4f2:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
 4f6:	83 ca 01             	or     $0x1,%edx
 4f9:	48 63 d2             	movslq %edx,%rdx
 4fc:	c4 e2 7d 18 14 97    	vbroadcastss (%rdi,%rdx,4),%ymm2
 502:	c4 e2 7d 18 4c 37 08 	vbroadcastss 0x8(%rdi,%rsi,1),%ymm1
 509:	c4 e2 7d 18 04 37    	vbroadcastss (%rdi,%rsi,1),%ymm0
 50f:	c4 e2 7d 18 7c 37 1c 	vbroadcastss 0x1c(%rdi,%rsi,1),%ymm7
 516:	c4 62 7d 18 44 37 20 	vbroadcastss 0x20(%rdi,%rsi,1),%ymm8
 51d:	c4 62 7d 18 4c 37 24 	vbroadcastss 0x24(%rdi,%rsi,1),%ymm9
 524:	c4 62 7d 18 54 37 28 	vbroadcastss 0x28(%rdi,%rsi,1),%ymm10
 52b:	c4 62 7d 18 5c 37 2c 	vbroadcastss 0x2c(%rdi,%rsi,1),%ymm11
 532:	c4 62 7d 18 64 37 30 	vbroadcastss 0x30(%rdi,%rsi,1),%ymm12
 539:	c4 62 7d 18 6c 37 34 	vbroadcastss 0x34(%rdi,%rsi,1),%ymm13
 540:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 547:	00 00 
 549:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 550:	00 00 
 552:	c4 e2 7d 18 54 37 0c 	vbroadcastss 0xc(%rdi,%rsi,1),%ymm2
 559:	c4 e2 7d 18 4c 37 10 	vbroadcastss 0x10(%rdi,%rsi,1),%ymm1
 560:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 567:	00 00 
 569:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 570:	00 00 
 572:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 579:	00 00 
 57b:	c4 e2 7d 18 54 37 14 	vbroadcastss 0x14(%rdi,%rsi,1),%ymm2
 582:	c4 e2 7d 18 4c 37 18 	vbroadcastss 0x18(%rdi,%rsi,1),%ymm1
 589:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 590:	00 00 
 592:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 599:	00 00 
 59b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 5a0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 5a5:	48 8b 13             	mov    (%rbx),%rdx
 5a8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 5af:	00 00 
 5b1:	48 8b 3e             	mov    (%rsi),%rdi
 5b4:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 5b8:	c5 fc 10 ac ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm5
 5bf:	ff ff 
 5c1:	c5 fc 10 a4 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm4
 5c8:	ff ff 
 5ca:	c5 fc 10 9c ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm3
 5d1:	ff ff 
 5d3:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
 5d9:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 5df:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 5e5:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 5eb:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 5f0:	c4 e2 4d a8 2c aa    	vfmadd213ps (%rdx,%rbp,4),%ymm6,%ymm5
 5f6:	c4 e2 4d a8 64 aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm6,%ymm4
 5fd:	c4 e2 4d a8 5c aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm6,%ymm3
 604:	c4 e2 4d a8 54 aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm6,%ymm2
 60b:	c4 e2 4d a8 8c aa 80 	vfmadd213ps 0x80(%rdx,%rbp,4),%ymm6,%ymm1
 612:	00 00 00 
 615:	c4 e2 4d a8 84 aa a0 	vfmadd213ps 0xa0(%rdx,%rbp,4),%ymm6,%ymm0
 61c:	00 00 00 
 61f:	c4 62 4d a8 bc aa c0 	vfmadd213ps 0xc0(%rdx,%rbp,4),%ymm6,%ymm15
 626:	00 00 00 
 629:	c4 62 4d a8 b4 aa e0 	vfmadd213ps 0xe0(%rdx,%rbp,4),%ymm6,%ymm14
 630:	00 00 00 
 633:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 637:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 63e:	00 00 
 640:	c4 e2 4d b8 2c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm5
 646:	c4 e2 4d b8 64 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm6,%ymm4
 64d:	c4 e2 4d b8 5c ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm6,%ymm3
 654:	c4 e2 4d b8 54 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm6,%ymm2
 65b:	c4 e2 4d b8 8c ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm6,%ymm1
 662:	00 00 00 
 665:	c4 e2 4d b8 84 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm6,%ymm0
 66c:	00 00 00 
 66f:	c4 62 4d b8 bc ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm6,%ymm15
 676:	00 00 00 
 679:	c4 62 4d b8 b4 ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm6,%ymm14
 680:	00 00 00 
 683:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 687:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 68e:	00 00 
 690:	c4 e2 4d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm6,%ymm5
 697:	ff ff ff 
 69a:	c4 e2 4d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm6,%ymm4
 6a1:	ff ff ff 
 6a4:	c4 e2 4d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm6,%ymm3
 6ab:	ff ff ff 
 6ae:	c4 e2 4d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm6,%ymm2
 6b5:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 6bc:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 6c3:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 6ca:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 6d0:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 6d4:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 6db:	00 00 
 6dd:	c4 e2 4d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm6,%ymm5
 6e4:	ff ff ff 
 6e7:	c4 e2 4d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm6,%ymm4
 6ee:	ff ff ff 
 6f1:	c4 e2 4d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm6,%ymm3
 6f8:	ff ff ff 
 6fb:	c4 e2 4d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm6,%ymm2
 702:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 709:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 710:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 717:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 71d:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 721:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 728:	00 00 
 72a:	c4 e2 4d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm6,%ymm5
 731:	ff ff ff 
 734:	c4 e2 4d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm6,%ymm4
 73b:	ff ff ff 
 73e:	c4 e2 4d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm6,%ymm3
 745:	ff ff ff 
 748:	c4 e2 4d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm6,%ymm2
 74f:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 756:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 75d:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 764:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 76a:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 76e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 775:	00 00 
 777:	c4 e2 4d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm6,%ymm5
 77e:	ff ff ff 
 781:	c4 e2 4d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm6,%ymm4
 788:	ff ff ff 
 78b:	c4 e2 4d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm6,%ymm3
 792:	ff ff ff 
 795:	c4 e2 4d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm6,%ymm2
 79c:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 7a3:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 7aa:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 7b1:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 7b7:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 7bb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 7c2:	00 00 
 7c4:	c4 e2 4d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm6,%ymm5
 7cb:	ff ff ff 
 7ce:	c4 e2 4d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm6,%ymm4
 7d5:	ff ff ff 
 7d8:	c4 e2 4d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm6,%ymm3
 7df:	ff ff ff 
 7e2:	c4 e2 4d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm6,%ymm2
 7e9:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 7f0:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 7f7:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 7fe:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 804:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 808:	c4 e2 45 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm7,%ymm5
 80f:	ff ff ff 
 812:	c4 e2 45 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm7,%ymm4
 819:	ff ff ff 
 81c:	c4 e2 45 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm7,%ymm3
 823:	ff ff ff 
 826:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 82d:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 834:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 83b:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 842:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 848:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 84d:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 851:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 858:	ff ff ff 
 85b:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 862:	ff ff ff 
 865:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 86c:	ff ff ff 
 86f:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 876:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 87d:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 884:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 88b:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 891:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 896:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 89a:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 8a1:	ff ff ff 
 8a4:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 8ab:	ff ff ff 
 8ae:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 8b5:	ff ff ff 
 8b8:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 8bf:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 8c6:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 8cd:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 8d4:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 8da:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 8df:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 8e3:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 8ea:	ff ff ff 
 8ed:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 8f4:	ff ff ff 
 8f7:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 8fe:	ff ff ff 
 901:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 908:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 90f:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 916:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 91d:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 923:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 928:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 92c:	c4 e2 25 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm11,%ymm5
 933:	ff ff ff 
 936:	c4 e2 25 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm11,%ymm4
 93d:	ff ff ff 
 940:	c4 e2 25 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm11,%ymm3
 947:	ff ff ff 
 94a:	c4 e2 25 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm11,%ymm2
 951:	c4 e2 25 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm11,%ymm1
 958:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 95f:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 966:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 96c:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 970:	c4 e2 1d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm12,%ymm5
 977:	ff ff ff 
 97a:	c4 e2 1d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm12,%ymm4
 981:	ff ff ff 
 984:	c4 e2 1d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm12,%ymm3
 98b:	ff ff ff 
 98e:	c4 e2 1d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm12,%ymm2
 995:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 99c:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 9a3:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 9aa:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 9b0:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 9b5:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 9b9:	c4 e2 15 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm13,%ymm5
 9c0:	ff ff ff 
 9c3:	c4 e2 15 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm13,%ymm4
 9ca:	ff ff ff 
 9cd:	c4 e2 15 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm13,%ymm3
 9d4:	ff ff ff 
 9d7:	c4 e2 15 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm13,%ymm2
 9de:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 9e5:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 9ec:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 9f3:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 9f9:	4c 89 ce             	mov    %r9,%rsi
 9fc:	c5 fc 11 2c aa       	vmovups %ymm5,(%rdx,%rbp,4)
 a01:	48 8b 13             	mov    (%rbx),%rdx
 a04:	c5 fc 11 64 aa 20    	vmovups %ymm4,0x20(%rdx,%rbp,4)
 a0a:	48 8b 13             	mov    (%rbx),%rdx
 a0d:	c5 fc 11 5c aa 40    	vmovups %ymm3,0x40(%rdx,%rbp,4)
 a13:	48 8b 13             	mov    (%rbx),%rdx
 a16:	c5 fc 11 54 aa 60    	vmovups %ymm2,0x60(%rdx,%rbp,4)
 a1c:	48 8b 13             	mov    (%rbx),%rdx
 a1f:	c5 fc 11 8c aa 80 00 	vmovups %ymm1,0x80(%rdx,%rbp,4)
 a26:	00 00 
 a28:	48 8b 13             	mov    (%rbx),%rdx
 a2b:	c5 fc 11 84 aa a0 00 	vmovups %ymm0,0xa0(%rdx,%rbp,4)
 a32:	00 00 
 a34:	48 8b 13             	mov    (%rbx),%rdx
 a37:	c5 7c 11 bc aa c0 00 	vmovups %ymm15,0xc0(%rdx,%rbp,4)
 a3e:	00 00 
 a40:	48 8b 13             	mov    (%rbx),%rdx
 a43:	c5 7c 11 b4 aa e0 00 	vmovups %ymm14,0xe0(%rdx,%rbp,4)
 a4a:	00 00 
 a4c:	48 83 c5 40          	add    $0x40,%rbp
 a50:	4c 39 cd             	cmp    %r9,%rbp
 a53:	0f 8c 47 fb ff ff    	jl     5a0 <.omp_outlined.+0x390>
 a59:	e9 d2 f9 ff ff       	jmpq   430 <.omp_outlined.+0x220>
 a5e:	66 90                	xchg   %ax,%ax

0000000000000a60 <_Z6enablev>:
 a60:	31 c0                	xor    %eax,%eax
 a62:	c3                   	retq   
 a63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a6a:	84 00 00 00 00 00 

0000000000000a70 <_Z9n_reg_maxv>:
 a70:	b8 86 00 00 00       	mov    $0x86,%eax
 a75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
