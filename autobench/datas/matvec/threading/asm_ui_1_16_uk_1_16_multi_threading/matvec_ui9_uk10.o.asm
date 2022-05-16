
matvec_ui9_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 22a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 23c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e a1 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 249:	83 c0 09             	add    $0x9,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 258:	00 
 259:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 260:	00 
 261:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 22          	sar    $0x22,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 292:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 297:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29c:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 20          	mov    %esi,0x20(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2cc:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2d0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 63 cd             	movslq %ebp,%rcx
 2ff:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 306 <.omp_outlined.+0xe6>
 306:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 30b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 310:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 315:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 318:	4c 8d 04 09          	lea    (%rcx,%rcx,1),%r8
 31c:	8d 04 80             	lea    (%rax,%rax,4),%eax
 31f:	4b 8d 54 80 05       	lea    0x5(%r8,%r8,4),%rdx
 324:	83 c8 01             	or     $0x1,%eax
 327:	48 0f af d7          	imul   %rdi,%rdx
 32b:	0f af c7             	imul   %edi,%eax
 32e:	89 44 24 08          	mov    %eax,0x8(%rsp)
 332:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
 335:	4c 8d 3c 95 00 01 00 	lea    0x100(,%rdx,4),%r15
 33c:	00 
 33d:	8d 04 80             	lea    (%rax,%rax,4),%eax
 340:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 344:	48 89 c8             	mov    %rcx,%rax
 347:	4b 8d 4c 80 06       	lea    0x6(%r8,%r8,4),%rcx
 34c:	48 0f af c7          	imul   %rdi,%rax
 350:	48 0f af cf          	imul   %rdi,%rcx
 354:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 358:	4c 8d 34 8d 00 01 00 	lea    0x100(,%rcx,4),%r14
 35f:	00 
 360:	4b 8d 4c 80 07       	lea    0x7(%r8,%r8,4),%rcx
 365:	48 8d 34 c5 00 01 00 	lea    0x100(,%rax,8),%rsi
 36c:	00 
 36d:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 374:	00 
 375:	48 0f af cf          	imul   %rdi,%rcx
 379:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 37d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 382:	4b 8d 44 80 02       	lea    0x2(%r8,%r8,4),%rax
 387:	48 0f af c7          	imul   %rdi,%rax
 38b:	4c 8d 0c 85 00 01 00 	lea    0x100(,%rax,4),%r9
 392:	00 
 393:	4b 8d 44 80 03       	lea    0x3(%r8,%r8,4),%rax
 398:	48 0f af c7          	imul   %rdi,%rax
 39c:	4c 8d 24 85 00 01 00 	lea    0x100(,%rax,4),%r12
 3a3:	00 
 3a4:	4b 8d 44 80 04       	lea    0x4(%r8,%r8,4),%rax
 3a9:	48 0f af c7          	imul   %rdi,%rax
 3ad:	4c 8d 2c 85 00 01 00 	lea    0x100(,%rax,4),%r13
 3b4:	00 
 3b5:	48 8d 04 8d 00 01 00 	lea    0x100(,%rcx,4),%rax
 3bc:	00 
 3bd:	4b 8d 4c 80 08       	lea    0x8(%r8,%r8,4),%rcx
 3c2:	48 0f af cf          	imul   %rdi,%rcx
 3c6:	48 8d 2c 8d 00 01 00 	lea    0x100(,%rcx,4),%rbp
 3cd:	00 
 3ce:	4b 8d 4c 80 09       	lea    0x9(%r8,%r8,4),%rcx
 3d3:	48 0f af cf          	imul   %rdi,%rcx
 3d7:	48 8d 14 8d 00 01 00 	lea    0x100(,%rcx,4),%rdx
 3de:	00 
 3df:	eb 63                	jmp    444 <.omp_outlined.+0x224>
 3e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3e8:	0f 1f 84 00 00 00 00 
 3ef:	00 
 3f0:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
 3f4:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 3f9:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 3fe:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 403:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 408:	01 4c 24 08          	add    %ecx,0x8(%rsp)
 40c:	4d 01 d8             	add    %r11,%r8
 40f:	4c 01 d8             	add    %r11,%rax
 412:	4c 01 df             	add    %r11,%rdi
 415:	49 8d 4a 01          	lea    0x1(%r10),%rcx
 419:	4c 01 de             	add    %r11,%rsi
 41c:	4d 01 d9             	add    %r11,%r9
 41f:	4d 01 dc             	add    %r11,%r12
 422:	4d 01 df             	add    %r11,%r15
 425:	4c 01 dd             	add    %r11,%rbp
 428:	4c 01 da             	add    %r11,%rdx
 42b:	49 89 c6             	mov    %rax,%r14
 42e:	4d 89 c5             	mov    %r8,%r13
 431:	48 89 f8             	mov    %rdi,%rax
 434:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 439:	4c 3b 54 24 58       	cmp    0x58(%rsp),%r10
 43e:	0f 8d 95 fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 444:	83 7c 24 28 00       	cmpl   $0x0,0x28(%rsp)
 449:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 44e:	4d 89 e8             	mov    %r13,%r8
 451:	4c 89 f0             	mov    %r14,%rax
 454:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 459:	7e 95                	jle    3f0 <.omp_outlined.+0x1d0>
 45b:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 460:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
 465:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 46a:	49 c1 e2 02          	shl    $0x2,%r10
 46e:	48 8b 2f             	mov    (%rdi),%rbp
 471:	43 8d 0c 1b          	lea    (%r11,%r11,1),%ecx
 475:	4b 8d 3c 9b          	lea    (%r11,%r11,4),%rdi
 479:	45 31 db             	xor    %r11d,%r11d
 47c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 47f:	83 c9 01             	or     $0x1,%ecx
 482:	48 63 c9             	movslq %ecx,%rcx
 485:	c4 e2 7d 18 4c 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm1
 48c:	c4 e2 7d 18 44 fd 00 	vbroadcastss 0x0(%rbp,%rdi,8),%ymm0
 493:	c4 e2 7d 18 54 fd 08 	vbroadcastss 0x8(%rbp,%rdi,8),%ymm2
 49a:	c4 e2 7d 18 64 fd 10 	vbroadcastss 0x10(%rbp,%rdi,8),%ymm4
 4a1:	c4 e2 7d 18 6c fd 14 	vbroadcastss 0x14(%rbp,%rdi,8),%ymm5
 4a8:	c4 e2 7d 18 74 fd 18 	vbroadcastss 0x18(%rbp,%rdi,8),%ymm6
 4af:	c4 e2 7d 18 7c fd 1c 	vbroadcastss 0x1c(%rbp,%rdi,8),%ymm7
 4b6:	c4 62 7d 18 44 fd 20 	vbroadcastss 0x20(%rbp,%rdi,8),%ymm8
 4bd:	c4 62 7d 18 4c fd 24 	vbroadcastss 0x24(%rbp,%rdi,8),%ymm9
 4c4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4cb:	00 00 
 4cd:	c4 e2 7d 18 4c fd 0c 	vbroadcastss 0xc(%rbp,%rdi,8),%ymm1
 4d4:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 4d9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 4e0:	00 00 
 4e2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4e9:	00 00 
 4eb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4f8:	0f 1f 84 00 00 00 00 
 4ff:	00 
 500:	4c 8b 37             	mov    (%rdi),%r14
 503:	4c 8b 2b             	mov    (%rbx),%r13
 506:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 50d:	00 00 
 50f:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 513:	c4 a1 7c 10 94 99 00 	vmovups -0x100(%rcx,%r11,4),%ymm2
 51a:	ff ff ff 
 51d:	c4 a1 7c 10 8c 99 20 	vmovups -0xe0(%rcx,%r11,4),%ymm1
 524:	ff ff ff 
 527:	c4 a1 7c 10 84 99 40 	vmovups -0xc0(%rcx,%r11,4),%ymm0
 52e:	ff ff ff 
 531:	c4 21 7c 10 bc 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm15
 538:	ff ff ff 
 53b:	c4 21 7c 10 74 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm14
 542:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 549:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 550:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 557:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 55d:	c4 82 65 a8 54 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm3,%ymm2
 564:	c4 82 65 a8 4c 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm3,%ymm1
 56b:	c4 82 65 a8 44 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm3,%ymm0
 572:	c4 02 65 a8 7c 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm3,%ymm15
 579:	c4 02 65 a8 b4 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm3,%ymm14
 580:	00 00 00 
 583:	c4 02 65 a8 ac 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm3,%ymm13
 58a:	00 00 00 
 58d:	c4 02 65 a8 a4 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm3,%ymm12
 594:	00 00 00 
 597:	c4 02 65 a8 9c 9d e0 	vfmadd213ps 0xe0(%r13,%r11,4),%ymm3,%ymm11
 59e:	00 00 00 
 5a1:	c4 02 65 a8 94 9d 00 	vfmadd213ps 0x100(%r13,%r11,4),%ymm3,%ymm10
 5a8:	01 00 00 
 5ab:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 5af:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 5b6:	00 00 
 5b8:	c4 a2 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm2
 5be:	c4 a2 65 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm3,%ymm1
 5c5:	c4 a2 65 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm3,%ymm0
 5cc:	c4 22 65 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm3,%ymm15
 5d3:	c4 22 65 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm3,%ymm14
 5da:	00 00 00 
 5dd:	c4 22 65 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm3,%ymm13
 5e4:	00 00 00 
 5e7:	c4 22 65 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm3,%ymm12
 5ee:	00 00 00 
 5f1:	c4 22 65 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm3,%ymm11
 5f8:	00 00 00 
 5fb:	c4 22 65 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm3,%ymm10
 602:	01 00 00 
 605:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 609:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 610:	00 00 
 612:	c4 a2 65 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm3,%ymm2
 619:	ff ff ff 
 61c:	c4 a2 65 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm3,%ymm1
 623:	ff ff ff 
 626:	c4 a2 65 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm3,%ymm0
 62d:	ff ff ff 
 630:	c4 22 65 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm3,%ymm15
 637:	ff ff ff 
 63a:	c4 22 65 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm3,%ymm14
 641:	c4 22 65 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm3,%ymm13
 648:	c4 22 65 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm3,%ymm12
 64f:	c4 22 65 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm3,%ymm11
 656:	c4 22 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm10
 65c:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 660:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 666:	c4 a2 65 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm3,%ymm2
 66d:	ff ff ff 
 670:	c4 a2 65 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm3,%ymm1
 677:	ff ff ff 
 67a:	c4 a2 65 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm3,%ymm0
 681:	ff ff ff 
 684:	c4 22 65 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm3,%ymm15
 68b:	ff ff ff 
 68e:	c4 22 65 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm3,%ymm14
 695:	c4 22 65 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm3,%ymm13
 69c:	c4 22 65 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm3,%ymm12
 6a3:	c4 22 65 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm3,%ymm11
 6aa:	c4 22 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm10
 6b0:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 6b4:	c4 a2 5d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm4,%ymm2
 6bb:	ff ff ff 
 6be:	c4 a2 5d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm4,%ymm1
 6c5:	ff ff ff 
 6c8:	c4 a2 5d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm4,%ymm0
 6cf:	ff ff ff 
 6d2:	c4 22 5d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm4,%ymm15
 6d9:	ff ff ff 
 6dc:	c4 22 5d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm4,%ymm14
 6e3:	c4 22 5d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm4,%ymm13
 6ea:	c4 22 5d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm4,%ymm12
 6f1:	c4 22 5d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm4,%ymm11
 6f8:	c4 22 5d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm4,%ymm10
 6fe:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 702:	c4 a2 55 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm5,%ymm2
 709:	ff ff ff 
 70c:	c4 a2 55 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm5,%ymm1
 713:	ff ff ff 
 716:	c4 a2 55 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm5,%ymm0
 71d:	ff ff ff 
 720:	c4 22 55 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm5,%ymm15
 727:	ff ff ff 
 72a:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 731:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 738:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 73f:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 746:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 74c:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 750:	c4 a2 4d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm6,%ymm2
 757:	ff ff ff 
 75a:	c4 a2 4d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm6,%ymm1
 761:	ff ff ff 
 764:	c4 a2 4d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm6,%ymm0
 76b:	ff ff ff 
 76e:	c4 22 4d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm6,%ymm15
 775:	ff ff ff 
 778:	c4 22 4d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm6,%ymm14
 77f:	c4 22 4d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm6,%ymm13
 786:	c4 22 4d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm6,%ymm12
 78d:	c4 22 4d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm6,%ymm11
 794:	c4 22 4d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm6,%ymm10
 79a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 79f:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 7a3:	c4 a2 45 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm7,%ymm2
 7aa:	ff ff ff 
 7ad:	c4 a2 45 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm7,%ymm1
 7b4:	ff ff ff 
 7b7:	c4 a2 45 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm7,%ymm0
 7be:	ff ff ff 
 7c1:	c4 22 45 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm7,%ymm15
 7c8:	ff ff ff 
 7cb:	c4 22 45 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm7,%ymm14
 7d2:	c4 22 45 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm7,%ymm13
 7d9:	c4 22 45 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm7,%ymm12
 7e0:	c4 22 45 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm7,%ymm11
 7e7:	c4 22 45 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm10
 7ed:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 7f2:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 7f6:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 7fd:	ff ff ff 
 800:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 807:	ff ff ff 
 80a:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 811:	ff ff ff 
 814:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 81b:	ff ff ff 
 81e:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 825:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 82c:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 833:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 83a:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 840:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 844:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 84b:	ff ff ff 
 84e:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 855:	ff ff ff 
 858:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 85f:	ff ff ff 
 862:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 869:	ff ff ff 
 86c:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 873:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 87a:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 881:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 888:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 88e:	c4 81 7c 11 54 9d 00 	vmovups %ymm2,0x0(%r13,%r11,4)
 895:	48 8b 0b             	mov    (%rbx),%rcx
 898:	c4 a1 7c 11 4c 99 20 	vmovups %ymm1,0x20(%rcx,%r11,4)
 89f:	48 8b 0b             	mov    (%rbx),%rcx
 8a2:	c4 a1 7c 11 44 99 40 	vmovups %ymm0,0x40(%rcx,%r11,4)
 8a9:	48 8b 0b             	mov    (%rbx),%rcx
 8ac:	c4 21 7c 11 7c 99 60 	vmovups %ymm15,0x60(%rcx,%r11,4)
 8b3:	48 8b 0b             	mov    (%rbx),%rcx
 8b6:	c4 21 7c 11 b4 99 80 	vmovups %ymm14,0x80(%rcx,%r11,4)
 8bd:	00 00 00 
 8c0:	48 8b 0b             	mov    (%rbx),%rcx
 8c3:	c4 21 7c 11 ac 99 a0 	vmovups %ymm13,0xa0(%rcx,%r11,4)
 8ca:	00 00 00 
 8cd:	48 8b 0b             	mov    (%rbx),%rcx
 8d0:	c4 21 7c 11 a4 99 c0 	vmovups %ymm12,0xc0(%rcx,%r11,4)
 8d7:	00 00 00 
 8da:	48 8b 0b             	mov    (%rbx),%rcx
 8dd:	c4 21 7c 11 9c 99 e0 	vmovups %ymm11,0xe0(%rcx,%r11,4)
 8e4:	00 00 00 
 8e7:	48 8b 0b             	mov    (%rbx),%rcx
 8ea:	c4 21 7c 11 94 99 00 	vmovups %ymm10,0x100(%rcx,%r11,4)
 8f1:	01 00 00 
 8f4:	49 83 c3 48          	add    $0x48,%r11
 8f8:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 8fd:	0f 8c fd fb ff ff    	jl     500 <.omp_outlined.+0x2e0>
 903:	e9 e8 fa ff ff       	jmpq   3f0 <.omp_outlined.+0x1d0>
 908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 90f:	00 

0000000000000910 <_Z6enablev>:
 910:	31 c0                	xor    %eax,%eax
 912:	c3                   	retq   
 913:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 91a:	84 00 00 00 00 00 

0000000000000920 <_Z9n_reg_maxv>:
 920:	b8 6d 00 00 00       	mov    $0x6d,%eax
 925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
