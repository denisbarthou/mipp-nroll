
matvec_ui5_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	49 ff c2             	inc    %r10
  d3:	48 83 c1 02          	add    $0x2,%rcx
  d7:	4c 01 ce             	add    %r9,%rsi
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  ed:	00 00 00 
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 11b:	00 00 00 00 00 
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 28          	sub    $0x28,%rsp
 154:	0f 31                	rdtsc  
 156:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 15b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 160:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 165:	bf 00 00 00 00       	mov    $0x0,%edi
 16a:	be 03 00 00 00       	mov    $0x3,%esi
 16f:	48 c1 e2 20          	shl    $0x20,%rdx
 173:	48 09 c2             	or     %rax,%rdx
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
 17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	ba 00 00 00 00       	mov    $0x0,%edx
 197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
 1cb:	0f 31                	rdtsc  
 1cd:	48 c1 e2 20          	shl    $0x20,%rdx
 1d1:	48 09 c2             	or     %rax,%rdx
 1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
 1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
 1e6:	00 
 1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
 1ee:	00 
 1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
 1f6:	01 c0                	add    %eax,%eax
 1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 214:	48 83 c4 28          	add    $0x28,%rsp
 218:	c3                   	retq   
 219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 58          	sub    $0x58,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 239:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e a1 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 246:	83 c0 09             	add    $0x9,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	48 89 cb             	mov    %rcx,%rbx
 24e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 255:	00 
 256:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25d:	00 
 25e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 22          	sar    $0x22,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 282:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 286:	48 83 ec 08          	sub    $0x8,%rsp
 28a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 294:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 299:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 29e:	bf 00 00 00 00       	mov    $0x0,%edi
 2a3:	89 74 24 20          	mov    %esi,0x20(%rsp)
 2a7:	ba 22 00 00 00       	mov    $0x22,%edx
 2ac:	6a 01                	pushq  $0x1
 2ae:	6a 01                	pushq  $0x1
 2b0:	50                   	push   %rax
 2b1:	e8 00 00 00 00       	callq  2b6 <.omp_outlined.+0x96>
 2b6:	48 83 c4 20          	add    $0x20,%rsp
 2ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2be:	44 39 f0             	cmp    %r14d,%eax
 2c1:	0f 4c e8             	cmovl  %eax,%ebp
 2c4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c9:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2cd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 20                	jle    2f6 <.omp_outlined.+0xd6>
 2d6:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 83 c4 58          	add    $0x58,%rsp
 2eb:	5b                   	pop    %rbx
 2ec:	41 5c                	pop    %r12
 2ee:	41 5d                	pop    %r13
 2f0:	41 5e                	pop    %r14
 2f2:	41 5f                	pop    %r15
 2f4:	5d                   	pop    %rbp
 2f5:	c3                   	retq   
 2f6:	48 63 cd             	movslq %ebp,%rcx
 2f9:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 300 <.omp_outlined.+0xe0>
 300:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 305:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 30a:	48 89 c5             	mov    %rax,%rbp
 30d:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 310:	4c 8d 04 09          	lea    (%rcx,%rcx,1),%r8
 314:	8d 04 80             	lea    (%rax,%rax,4),%eax
 317:	4b 8d 54 80 05       	lea    0x5(%r8,%r8,4),%rdx
 31c:	83 c8 01             	or     $0x1,%eax
 31f:	48 0f af d5          	imul   %rbp,%rdx
 323:	0f af c5             	imul   %ebp,%eax
 326:	89 44 24 08          	mov    %eax,0x8(%rsp)
 32a:	8d 44 2d 00          	lea    0x0(%rbp,%rbp,1),%eax
 32e:	4c 8d 14 95 80 00 00 	lea    0x80(,%rdx,4),%r10
 335:	00 
 336:	8d 04 80             	lea    (%rax,%rax,4),%eax
 339:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 33d:	48 89 c8             	mov    %rcx,%rax
 340:	4b 8d 4c 80 06       	lea    0x6(%r8,%r8,4),%rcx
 345:	48 0f af c5          	imul   %rbp,%rax
 349:	48 0f af cd          	imul   %rbp,%rcx
 34d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 351:	4c 8d 34 8d 80 00 00 	lea    0x80(,%rcx,4),%r14
 358:	00 
 359:	4b 8d 4c 80 07       	lea    0x7(%r8,%r8,4),%rcx
 35e:	48 8d 34 c5 80 00 00 	lea    0x80(,%rax,8),%rsi
 365:	00 
 366:	48 8d 04 ed 00 00 00 	lea    0x0(,%rbp,8),%rax
 36d:	00 
 36e:	48 0f af cd          	imul   %rbp,%rcx
 372:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 376:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 37b:	4b 8d 44 80 02       	lea    0x2(%r8,%r8,4),%rax
 380:	48 0f af c5          	imul   %rbp,%rax
 384:	48 8d 3c 8d 80 00 00 	lea    0x80(,%rcx,4),%rdi
 38b:	00 
 38c:	4b 8d 4c 80 08       	lea    0x8(%r8,%r8,4),%rcx
 391:	48 0f af cd          	imul   %rbp,%rcx
 395:	4c 8d 0c 85 80 00 00 	lea    0x80(,%rax,4),%r9
 39c:	00 
 39d:	4b 8d 44 80 03       	lea    0x3(%r8,%r8,4),%rax
 3a2:	48 0f af c5          	imul   %rbp,%rax
 3a6:	4c 8d 24 85 80 00 00 	lea    0x80(,%rax,4),%r12
 3ad:	00 
 3ae:	4b 8d 44 80 04       	lea    0x4(%r8,%r8,4),%rax
 3b3:	48 0f af c5          	imul   %rbp,%rax
 3b7:	4c 8d 3c 85 80 00 00 	lea    0x80(,%rax,4),%r15
 3be:	00 
 3bf:	48 8d 04 8d 80 00 00 	lea    0x80(,%rcx,4),%rax
 3c6:	00 
 3c7:	4b 8d 4c 80 09       	lea    0x9(%r8,%r8,4),%rcx
 3cc:	48 0f af cd          	imul   %rbp,%rcx
 3d0:	48 8d 0c 8d 80 00 00 	lea    0x80(,%rcx,4),%rcx
 3d7:	00 
 3d8:	eb 5d                	jmp    437 <.omp_outlined.+0x217>
 3da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 3e0:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
 3e4:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
 3e9:	48 89 d7             	mov    %rdx,%rdi
 3ec:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3f1:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
 3f6:	49 89 c2             	mov    %rax,%r10
 3f9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 3fe:	01 4c 24 08          	add    %ecx,0x8(%rsp)
 402:	49 8d 4b 01          	lea    0x1(%r11),%rcx
 406:	4d 01 f0             	add    %r14,%r8
 409:	4c 01 f2             	add    %r14,%rdx
 40c:	4c 01 f6             	add    %r14,%rsi
 40f:	4d 01 f1             	add    %r14,%r9
 412:	4d 01 f4             	add    %r14,%r12
 415:	4d 01 f7             	add    %r14,%r15
 418:	4d 01 f2             	add    %r14,%r10
 41b:	4c 01 f7             	add    %r14,%rdi
 41e:	4c 01 f0             	add    %r14,%rax
 421:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 426:	4d 89 c6             	mov    %r8,%r14
 429:	48 89 d1             	mov    %rdx,%rcx
 42c:	4c 3b 5c 24 50       	cmp    0x50(%rsp),%r11
 431:	0f 8d 9f fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 437:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 43c:	4c 89 d0             	mov    %r10,%rax
 43f:	4d 89 f0             	mov    %r14,%r8
 442:	48 89 fa             	mov    %rdi,%rdx
 445:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 44a:	85 ed                	test   %ebp,%ebp
 44c:	7e 92                	jle    3e0 <.omp_outlined.+0x1c0>
 44e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 453:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
 458:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 45d:	49 c1 e2 02          	shl    $0x2,%r10
 461:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 464:	44 8d 1c 89          	lea    (%rcx,%rcx,4),%r11d
 468:	49 8b 0e             	mov    (%r14),%rcx
 46b:	49 89 ee             	mov    %rbp,%r14
 46e:	48 8d 2c bf          	lea    (%rdi,%rdi,4),%rbp
 472:	41 83 cb 01          	or     $0x1,%r11d
 476:	49 63 fb             	movslq %r11d,%rdi
 479:	45 31 db             	xor    %r11d,%r11d
 47c:	c4 e2 7d 18 0c b9    	vbroadcastss (%rcx,%rdi,4),%ymm1
 482:	c4 e2 7d 18 04 e9    	vbroadcastss (%rcx,%rbp,8),%ymm0
 488:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 48d:	c4 e2 7d 18 54 e9 08 	vbroadcastss 0x8(%rcx,%rbp,8),%ymm2
 494:	c4 e2 7d 18 5c e9 0c 	vbroadcastss 0xc(%rcx,%rbp,8),%ymm3
 49b:	c4 e2 7d 18 64 e9 10 	vbroadcastss 0x10(%rcx,%rbp,8),%ymm4
 4a2:	c4 e2 7d 18 6c e9 14 	vbroadcastss 0x14(%rcx,%rbp,8),%ymm5
 4a9:	c4 e2 7d 18 74 e9 18 	vbroadcastss 0x18(%rcx,%rbp,8),%ymm6
 4b0:	c4 e2 7d 18 7c e9 1c 	vbroadcastss 0x1c(%rcx,%rbp,8),%ymm7
 4b7:	c4 62 7d 18 44 e9 20 	vbroadcastss 0x20(%rcx,%rbp,8),%ymm8
 4be:	c4 62 7d 18 4c e9 24 	vbroadcastss 0x24(%rcx,%rbp,8),%ymm9
 4c5:	4c 89 f5             	mov    %r14,%rbp
 4c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 4cf:	00 
 4d0:	4c 8b 37             	mov    (%rdi),%r14
 4d3:	4c 8b 2b             	mov    (%rbx),%r13
 4d6:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 4da:	c4 21 7c 10 74 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm14
 4e1:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 4e8:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 4ef:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 4f6:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 4fc:	c4 02 7d a8 74 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm0,%ymm14
 503:	c4 02 7d a8 6c 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm0,%ymm13
 50a:	c4 02 7d a8 64 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm0,%ymm12
 511:	c4 02 7d a8 5c 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm0,%ymm11
 518:	c4 02 7d a8 94 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm0,%ymm10
 51f:	00 00 00 
 522:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 526:	c4 22 75 b8 34 99    	vfmadd231ps (%rcx,%r11,4),%ymm1,%ymm14
 52c:	c4 22 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm1,%ymm13
 533:	c4 22 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm1,%ymm12
 53a:	c4 22 75 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm1,%ymm11
 541:	c4 22 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm1,%ymm10
 548:	00 00 00 
 54b:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 54f:	c4 22 6d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm2,%ymm14
 556:	c4 22 6d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm2,%ymm13
 55d:	c4 22 6d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm2,%ymm12
 564:	c4 22 6d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm2,%ymm11
 56b:	c4 22 6d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm10
 571:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 575:	c4 22 65 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm3,%ymm14
 57c:	c4 22 65 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm3,%ymm13
 583:	c4 22 65 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm3,%ymm12
 58a:	c4 22 65 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm3,%ymm11
 591:	c4 22 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm10
 597:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 59b:	c4 22 5d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm4,%ymm14
 5a2:	c4 22 5d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm4,%ymm13
 5a9:	c4 22 5d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm4,%ymm12
 5b0:	c4 22 5d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm4,%ymm11
 5b7:	c4 22 5d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm4,%ymm10
 5bd:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 5c1:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 5c8:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 5cf:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 5d6:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 5dd:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 5e3:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 5e7:	c4 22 4d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm6,%ymm14
 5ee:	c4 22 4d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm6,%ymm13
 5f5:	c4 22 4d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm6,%ymm12
 5fc:	c4 22 4d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm6,%ymm11
 603:	c4 22 4d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm6,%ymm10
 609:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 60d:	c4 22 45 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm7,%ymm14
 614:	c4 22 45 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm7,%ymm13
 61b:	c4 22 45 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm7,%ymm12
 622:	c4 22 45 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm7,%ymm11
 629:	c4 22 45 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm10
 62f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 634:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 638:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 63f:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 646:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 64d:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 654:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 65a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 65f:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 663:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 66a:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 671:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 678:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 67f:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 685:	c4 01 7c 11 74 9d 00 	vmovups %ymm14,0x0(%r13,%r11,4)
 68c:	48 8b 0b             	mov    (%rbx),%rcx
 68f:	c4 21 7c 11 6c 99 20 	vmovups %ymm13,0x20(%rcx,%r11,4)
 696:	48 8b 0b             	mov    (%rbx),%rcx
 699:	c4 21 7c 11 64 99 40 	vmovups %ymm12,0x40(%rcx,%r11,4)
 6a0:	48 8b 0b             	mov    (%rbx),%rcx
 6a3:	c4 21 7c 11 5c 99 60 	vmovups %ymm11,0x60(%rcx,%r11,4)
 6aa:	48 8b 0b             	mov    (%rbx),%rcx
 6ad:	c4 21 7c 11 94 99 80 	vmovups %ymm10,0x80(%rcx,%r11,4)
 6b4:	00 00 00 
 6b7:	49 83 c3 28          	add    $0x28,%r11
 6bb:	49 39 eb             	cmp    %rbp,%r11
 6be:	0f 8c 0c fe ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 6c4:	e9 17 fd ff ff       	jmpq   3e0 <.omp_outlined.+0x1c0>
 6c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000006d0 <_Z6enablev>:
 6d0:	31 c0                	xor    %eax,%eax
 6d2:	c3                   	retq   
 6d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6da:	84 00 00 00 00 00 

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 41 00 00 00       	mov    $0x41,%eax
 6e5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
