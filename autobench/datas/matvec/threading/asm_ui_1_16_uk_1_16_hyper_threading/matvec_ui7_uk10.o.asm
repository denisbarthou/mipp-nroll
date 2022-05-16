
matvec_ui7_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 22a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
 2ea:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
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
 335:	4c 8d 3c 95 c0 00 00 	lea    0xc0(,%rdx,4),%r15
 33c:	00 
 33d:	8d 04 80             	lea    (%rax,%rax,4),%eax
 340:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 344:	48 89 c8             	mov    %rcx,%rax
 347:	4b 8d 4c 80 06       	lea    0x6(%r8,%r8,4),%rcx
 34c:	48 0f af c7          	imul   %rdi,%rax
 350:	48 0f af cf          	imul   %rdi,%rcx
 354:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 358:	4c 8d 34 8d c0 00 00 	lea    0xc0(,%rcx,4),%r14
 35f:	00 
 360:	4b 8d 4c 80 07       	lea    0x7(%r8,%r8,4),%rcx
 365:	48 8d 34 c5 c0 00 00 	lea    0xc0(,%rax,8),%rsi
 36c:	00 
 36d:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 374:	00 
 375:	48 0f af cf          	imul   %rdi,%rcx
 379:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 37d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 382:	4b 8d 44 80 02       	lea    0x2(%r8,%r8,4),%rax
 387:	48 0f af c7          	imul   %rdi,%rax
 38b:	4c 8d 0c 85 c0 00 00 	lea    0xc0(,%rax,4),%r9
 392:	00 
 393:	4b 8d 44 80 03       	lea    0x3(%r8,%r8,4),%rax
 398:	48 0f af c7          	imul   %rdi,%rax
 39c:	4c 8d 24 85 c0 00 00 	lea    0xc0(,%rax,4),%r12
 3a3:	00 
 3a4:	4b 8d 44 80 04       	lea    0x4(%r8,%r8,4),%rax
 3a9:	48 0f af c7          	imul   %rdi,%rax
 3ad:	4c 8d 2c 85 c0 00 00 	lea    0xc0(,%rax,4),%r13
 3b4:	00 
 3b5:	48 8d 04 8d c0 00 00 	lea    0xc0(,%rcx,4),%rax
 3bc:	00 
 3bd:	4b 8d 4c 80 08       	lea    0x8(%r8,%r8,4),%rcx
 3c2:	48 0f af cf          	imul   %rdi,%rcx
 3c6:	48 8d 2c 8d c0 00 00 	lea    0xc0(,%rcx,4),%rbp
 3cd:	00 
 3ce:	4b 8d 4c 80 09       	lea    0x9(%r8,%r8,4),%rcx
 3d3:	48 0f af cf          	imul   %rdi,%rcx
 3d7:	48 8d 14 8d c0 00 00 	lea    0xc0(,%rcx,4),%rdx
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
 485:	c4 e2 7d 18 44 fd 00 	vbroadcastss 0x0(%rbp,%rdi,8),%ymm0
 48c:	c4 e2 7d 18 4c 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm1
 493:	c4 e2 7d 18 54 fd 08 	vbroadcastss 0x8(%rbp,%rdi,8),%ymm2
 49a:	c4 e2 7d 18 5c fd 0c 	vbroadcastss 0xc(%rbp,%rdi,8),%ymm3
 4a1:	c4 e2 7d 18 64 fd 10 	vbroadcastss 0x10(%rbp,%rdi,8),%ymm4
 4a8:	c4 e2 7d 18 6c fd 14 	vbroadcastss 0x14(%rbp,%rdi,8),%ymm5
 4af:	c4 e2 7d 18 74 fd 18 	vbroadcastss 0x18(%rbp,%rdi,8),%ymm6
 4b6:	c4 e2 7d 18 7c fd 1c 	vbroadcastss 0x1c(%rbp,%rdi,8),%ymm7
 4bd:	c4 62 7d 18 44 fd 20 	vbroadcastss 0x20(%rbp,%rdi,8),%ymm8
 4c4:	c4 62 7d 18 4c fd 24 	vbroadcastss 0x24(%rbp,%rdi,8),%ymm9
 4cb:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 4d0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4d7:	00 00 
 4d9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4df:	90                   	nop
 4e0:	4c 8b 37             	mov    (%rdi),%r14
 4e3:	4c 8b 2b             	mov    (%rbx),%r13
 4e6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 4ed:	00 00 
 4ef:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 4f3:	c4 a1 7c 10 84 99 40 	vmovups -0xc0(%rcx,%r11,4),%ymm0
 4fa:	ff ff ff 
 4fd:	c4 21 7c 10 bc 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm15
 504:	ff ff ff 
 507:	c4 21 7c 10 74 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm14
 50e:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 515:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 51c:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 523:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 529:	c4 82 75 a8 44 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm1,%ymm0
 530:	c4 02 75 a8 7c 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm1,%ymm15
 537:	c4 02 75 a8 74 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm1,%ymm14
 53e:	c4 02 75 a8 6c 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm1,%ymm13
 545:	c4 02 75 a8 a4 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm1,%ymm12
 54c:	00 00 00 
 54f:	c4 02 75 a8 9c 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm1,%ymm11
 556:	00 00 00 
 559:	c4 02 75 a8 94 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm1,%ymm10
 560:	00 00 00 
 563:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 567:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 56d:	c4 a2 75 b8 04 99    	vfmadd231ps (%rcx,%r11,4),%ymm1,%ymm0
 573:	c4 22 75 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm1,%ymm15
 57a:	c4 22 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm1,%ymm14
 581:	c4 22 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm1,%ymm13
 588:	c4 22 75 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm1,%ymm12
 58f:	00 00 00 
 592:	c4 22 75 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm1,%ymm11
 599:	00 00 00 
 59c:	c4 22 75 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm1,%ymm10
 5a3:	00 00 00 
 5a6:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 5aa:	c4 a2 6d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm2,%ymm0
 5b1:	ff ff ff 
 5b4:	c4 22 6d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm2,%ymm15
 5bb:	ff ff ff 
 5be:	c4 22 6d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm2,%ymm14
 5c5:	c4 22 6d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm2,%ymm13
 5cc:	c4 22 6d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm2,%ymm12
 5d3:	c4 22 6d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm2,%ymm11
 5da:	c4 22 6d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm10
 5e0:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 5e4:	c4 a2 65 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm3,%ymm0
 5eb:	ff ff ff 
 5ee:	c4 22 65 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm3,%ymm15
 5f5:	ff ff ff 
 5f8:	c4 22 65 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm3,%ymm14
 5ff:	c4 22 65 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm3,%ymm13
 606:	c4 22 65 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm3,%ymm12
 60d:	c4 22 65 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm3,%ymm11
 614:	c4 22 65 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm3,%ymm10
 61a:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 61e:	c4 a2 5d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm4,%ymm0
 625:	ff ff ff 
 628:	c4 22 5d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm4,%ymm15
 62f:	ff ff ff 
 632:	c4 22 5d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm4,%ymm14
 639:	c4 22 5d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm4,%ymm13
 640:	c4 22 5d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm4,%ymm12
 647:	c4 22 5d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm4,%ymm11
 64e:	c4 22 5d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm4,%ymm10
 654:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 658:	c4 a2 55 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm5,%ymm0
 65f:	ff ff ff 
 662:	c4 22 55 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm5,%ymm15
 669:	ff ff ff 
 66c:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 673:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 67a:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 681:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 688:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 68e:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 692:	c4 a2 4d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm6,%ymm0
 699:	ff ff ff 
 69c:	c4 22 4d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm6,%ymm15
 6a3:	ff ff ff 
 6a6:	c4 22 4d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm6,%ymm14
 6ad:	c4 22 4d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm6,%ymm13
 6b4:	c4 22 4d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm6,%ymm12
 6bb:	c4 22 4d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm6,%ymm11
 6c2:	c4 22 4d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm6,%ymm10
 6c8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 6cd:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 6d1:	c4 a2 45 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm7,%ymm0
 6d8:	ff ff ff 
 6db:	c4 22 45 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm7,%ymm15
 6e2:	ff ff ff 
 6e5:	c4 22 45 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm7,%ymm14
 6ec:	c4 22 45 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm7,%ymm13
 6f3:	c4 22 45 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm7,%ymm12
 6fa:	c4 22 45 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm7,%ymm11
 701:	c4 22 45 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm10
 707:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 70c:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 710:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 717:	ff ff ff 
 71a:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 721:	ff ff ff 
 724:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 72b:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 732:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 739:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 740:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 746:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 74a:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 751:	ff ff ff 
 754:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 75b:	ff ff ff 
 75e:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 765:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 76c:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 773:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 77a:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 780:	c4 81 7c 11 44 9d 00 	vmovups %ymm0,0x0(%r13,%r11,4)
 787:	48 8b 0b             	mov    (%rbx),%rcx
 78a:	c4 21 7c 11 7c 99 20 	vmovups %ymm15,0x20(%rcx,%r11,4)
 791:	48 8b 0b             	mov    (%rbx),%rcx
 794:	c4 21 7c 11 74 99 40 	vmovups %ymm14,0x40(%rcx,%r11,4)
 79b:	48 8b 0b             	mov    (%rbx),%rcx
 79e:	c4 21 7c 11 6c 99 60 	vmovups %ymm13,0x60(%rcx,%r11,4)
 7a5:	48 8b 0b             	mov    (%rbx),%rcx
 7a8:	c4 21 7c 11 a4 99 80 	vmovups %ymm12,0x80(%rcx,%r11,4)
 7af:	00 00 00 
 7b2:	48 8b 0b             	mov    (%rbx),%rcx
 7b5:	c4 21 7c 11 9c 99 a0 	vmovups %ymm11,0xa0(%rcx,%r11,4)
 7bc:	00 00 00 
 7bf:	48 8b 0b             	mov    (%rbx),%rcx
 7c2:	c4 21 7c 11 94 99 c0 	vmovups %ymm10,0xc0(%rcx,%r11,4)
 7c9:	00 00 00 
 7cc:	49 83 c3 38          	add    $0x38,%r11
 7d0:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 7d5:	0f 8c 05 fd ff ff    	jl     4e0 <.omp_outlined.+0x2c0>
 7db:	e9 10 fc ff ff       	jmpq   3f0 <.omp_outlined.+0x1d0>

00000000000007e0 <_Z6enablev>:
 7e0:	31 c0                	xor    %eax,%eax
 7e2:	c3                   	retq   
 7e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7ea:	84 00 00 00 00 00 

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 57 00 00 00       	mov    $0x57,%eax
 7f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
