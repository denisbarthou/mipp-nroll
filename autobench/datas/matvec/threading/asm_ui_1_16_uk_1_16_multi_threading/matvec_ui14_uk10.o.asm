
matvec_ui14_uk10.o:     file format elf64-x86-64


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
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
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
 22a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 23c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e a1 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 249:	83 c0 09             	add    $0x9,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 258:	00 
 259:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 260:	00 
 261:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 22          	sar    $0x22,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 292:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 297:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 29c:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 28          	mov    %esi,0x28(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2cc:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2d0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 20          	mov    0x20(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 301:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 308 <.omp_outlined.+0xe8>
 308:	48 63 c5             	movslq %ebp,%rax
 30b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 310:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
 315:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 318:	4c 8d 0c 09          	lea    (%rcx,%rcx,1),%r9
 31c:	8d 04 80             	lea    (%rax,%rax,4),%eax
 31f:	4b 8d 54 89 05       	lea    0x5(%r9,%r9,4),%rdx
 324:	83 c8 01             	or     $0x1,%eax
 327:	49 0f af d3          	imul   %r11,%rdx
 32b:	41 0f af c3          	imul   %r11d,%eax
 32f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 333:	43 8d 04 1b          	lea    (%r11,%r11,1),%eax
 337:	4c 8d 3c 95 a0 01 00 	lea    0x1a0(,%rdx,4),%r15
 33e:	00 
 33f:	8d 04 80             	lea    (%rax,%rax,4),%eax
 342:	89 44 24 24          	mov    %eax,0x24(%rsp)
 346:	48 89 c8             	mov    %rcx,%rax
 349:	4b 8d 4c 89 06       	lea    0x6(%r9,%r9,4),%rcx
 34e:	49 0f af c3          	imul   %r11,%rax
 352:	49 0f af cb          	imul   %r11,%rcx
 356:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 35a:	4c 8d 14 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r10
 361:	00 
 362:	4b 8d 4c 89 07       	lea    0x7(%r9,%r9,4),%rcx
 367:	48 8d 3c c5 a0 01 00 	lea    0x1a0(,%rax,8),%rdi
 36e:	00 
 36f:	4a 8d 04 dd 00 00 00 	lea    0x0(,%r11,8),%rax
 376:	00 
 377:	49 0f af cb          	imul   %r11,%rcx
 37b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 37f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 384:	4b 8d 44 89 02       	lea    0x2(%r9,%r9,4),%rax
 389:	49 0f af c3          	imul   %r11,%rax
 38d:	4c 8d 04 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r8
 394:	00 
 395:	4b 8d 4c 89 08       	lea    0x8(%r9,%r9,4),%rcx
 39a:	49 0f af cb          	imul   %r11,%rcx
 39e:	4c 8d 24 85 a0 01 00 	lea    0x1a0(,%rax,4),%r12
 3a5:	00 
 3a6:	4b 8d 44 89 03       	lea    0x3(%r9,%r9,4),%rax
 3ab:	49 0f af c3          	imul   %r11,%rax
 3af:	4c 8d 34 85 a0 01 00 	lea    0x1a0(,%rax,4),%r14
 3b6:	00 
 3b7:	4b 8d 44 89 04       	lea    0x4(%r9,%r9,4),%rax
 3bc:	49 0f af c3          	imul   %r11,%rax
 3c0:	48 8d 34 85 a0 01 00 	lea    0x1a0(,%rax,4),%rsi
 3c7:	00 
 3c8:	48 8d 04 8d a0 01 00 	lea    0x1a0(,%rcx,4),%rax
 3cf:	00 
 3d0:	4b 8d 4c 89 09       	lea    0x9(%r9,%r9,4),%rcx
 3d5:	49 0f af cb          	imul   %r11,%rcx
 3d9:	4c 8d 0c 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r9
 3e0:	00 
 3e1:	eb 58                	jmp    43b <.omp_outlined.+0x21b>
 3e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3ea:	84 00 00 00 00 00 
 3f0:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
 3f4:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 3f9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 3fe:	03 4c 24 24          	add    0x24(%rsp),%ecx
 402:	4c 01 dd             	add    %r11,%rbp
 405:	4c 01 da             	add    %r11,%rdx
 408:	4d 01 dc             	add    %r11,%r12
 40b:	4c 01 de             	add    %r11,%rsi
 40e:	4d 01 df             	add    %r11,%r15
 411:	4d 01 da             	add    %r11,%r10
 414:	4d 01 d8             	add    %r11,%r8
 417:	4c 01 d8             	add    %r11,%rax
 41a:	4d 01 d9             	add    %r11,%r9
 41d:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
 421:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
 425:	49 89 ee             	mov    %rbp,%r14
 428:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 42d:	48 3b 7c 24 50       	cmp    0x50(%rsp),%rdi
 432:	48 89 d7             	mov    %rdx,%rdi
 435:	0f 8d 9e fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 43b:	83 7c 24 30 00       	cmpl   $0x0,0x30(%rsp)
 440:	48 89 fa             	mov    %rdi,%rdx
 443:	4c 89 f5             	mov    %r14,%rbp
 446:	7e a8                	jle    3f0 <.omp_outlined.+0x1d0>
 448:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 44d:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
 451:	49 89 f3             	mov    %rsi,%r11
 454:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 459:	48 8b 2f             	mov    (%rdi),%rbp
 45c:	48 63 c9             	movslq %ecx,%rcx
 45f:	48 8d 3c b6          	lea    (%rsi,%rsi,4),%rdi
 463:	48 c1 e1 02          	shl    $0x2,%rcx
 467:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 46c:	8d 0c 36             	lea    (%rsi,%rsi,1),%ecx
 46f:	4c 89 de             	mov    %r11,%rsi
 472:	45 31 db             	xor    %r11d,%r11d
 475:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 478:	83 c9 01             	or     $0x1,%ecx
 47b:	48 63 c9             	movslq %ecx,%rcx
 47e:	c4 e2 7d 18 54 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm2
 485:	c4 e2 7d 18 4c fd 08 	vbroadcastss 0x8(%rbp,%rdi,8),%ymm1
 48c:	c4 e2 7d 18 44 fd 00 	vbroadcastss 0x0(%rbp,%rdi,8),%ymm0
 493:	c4 62 7d 18 4c fd 24 	vbroadcastss 0x24(%rbp,%rdi,8),%ymm9
 49a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 4a1:	00 00 
 4a3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 4aa:	00 00 
 4ac:	c4 e2 7d 18 54 fd 0c 	vbroadcastss 0xc(%rbp,%rdi,8),%ymm2
 4b3:	c4 e2 7d 18 4c fd 10 	vbroadcastss 0x10(%rbp,%rdi,8),%ymm1
 4ba:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4ca:	00 00 
 4cc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4d3:	00 00 
 4d5:	c4 e2 7d 18 54 fd 14 	vbroadcastss 0x14(%rbp,%rdi,8),%ymm2
 4dc:	c4 e2 7d 18 4c fd 18 	vbroadcastss 0x18(%rbp,%rdi,8),%ymm1
 4e3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4ea:	00 00 
 4ec:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4f3:	00 00 
 4f5:	c4 e2 7d 18 54 fd 1c 	vbroadcastss 0x1c(%rbp,%rdi,8),%ymm2
 4fc:	c4 e2 7d 18 4c fd 20 	vbroadcastss 0x20(%rbp,%rdi,8),%ymm1
 503:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 508:	4c 89 f5             	mov    %r14,%rbp
 50b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 512:	00 00 
 514:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 51a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 520:	4c 8b 37             	mov    (%rdi),%r14
 523:	4c 8b 2b             	mov    (%rbx),%r13
 526:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 52d:	00 00 
 52f:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 533:	c4 a1 7c 10 bc 99 60 	vmovups -0x1a0(%rcx,%r11,4),%ymm7
 53a:	fe ff ff 
 53d:	c4 a1 7c 10 b4 99 80 	vmovups -0x180(%rcx,%r11,4),%ymm6
 544:	fe ff ff 
 547:	c4 a1 7c 10 ac 99 a0 	vmovups -0x160(%rcx,%r11,4),%ymm5
 54e:	fe ff ff 
 551:	c4 a1 7c 10 a4 99 c0 	vmovups -0x140(%rcx,%r11,4),%ymm4
 558:	fe ff ff 
 55b:	c4 a1 7c 10 9c 99 e0 	vmovups -0x120(%rcx,%r11,4),%ymm3
 562:	fe ff ff 
 565:	c4 a1 7c 10 94 99 00 	vmovups -0x100(%rcx,%r11,4),%ymm2
 56c:	ff ff ff 
 56f:	c4 a1 7c 10 8c 99 20 	vmovups -0xe0(%rcx,%r11,4),%ymm1
 576:	ff ff ff 
 579:	c4 a1 7c 10 84 99 40 	vmovups -0xc0(%rcx,%r11,4),%ymm0
 580:	ff ff ff 
 583:	c4 21 7c 10 bc 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm15
 58a:	ff ff ff 
 58d:	c4 21 7c 10 74 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm14
 594:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 59b:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 5a2:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 5a9:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 5af:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 5b4:	c4 82 3d a8 7c 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm8,%ymm7
 5bb:	c4 82 3d a8 74 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm8,%ymm6
 5c2:	c4 82 3d a8 6c 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm8,%ymm5
 5c9:	c4 82 3d a8 64 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm8,%ymm4
 5d0:	c4 82 3d a8 9c 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm8,%ymm3
 5d7:	00 00 00 
 5da:	c4 82 3d a8 94 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm8,%ymm2
 5e1:	00 00 00 
 5e4:	c4 82 3d a8 8c 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm8,%ymm1
 5eb:	00 00 00 
 5ee:	c4 82 3d a8 84 9d e0 	vfmadd213ps 0xe0(%r13,%r11,4),%ymm8,%ymm0
 5f5:	00 00 00 
 5f8:	c4 02 3d a8 bc 9d 00 	vfmadd213ps 0x100(%r13,%r11,4),%ymm8,%ymm15
 5ff:	01 00 00 
 602:	c4 02 3d a8 b4 9d 20 	vfmadd213ps 0x120(%r13,%r11,4),%ymm8,%ymm14
 609:	01 00 00 
 60c:	c4 02 3d a8 ac 9d 40 	vfmadd213ps 0x140(%r13,%r11,4),%ymm8,%ymm13
 613:	01 00 00 
 616:	c4 02 3d a8 a4 9d 60 	vfmadd213ps 0x160(%r13,%r11,4),%ymm8,%ymm12
 61d:	01 00 00 
 620:	c4 02 3d a8 9c 9d 80 	vfmadd213ps 0x180(%r13,%r11,4),%ymm8,%ymm11
 627:	01 00 00 
 62a:	c4 02 3d a8 94 9d a0 	vfmadd213ps 0x1a0(%r13,%r11,4),%ymm8,%ymm10
 631:	01 00 00 
 634:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 63b:	00 00 
 63d:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 641:	c4 a2 3d b8 3c 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm7
 647:	c4 a2 3d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm8,%ymm6
 64e:	c4 a2 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm8,%ymm5
 655:	c4 a2 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm8,%ymm4
 65c:	c4 a2 3d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm8,%ymm3
 663:	00 00 00 
 666:	c4 a2 3d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm8,%ymm2
 66d:	00 00 00 
 670:	c4 a2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm8,%ymm1
 677:	00 00 00 
 67a:	c4 a2 3d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm8,%ymm0
 681:	00 00 00 
 684:	c4 22 3d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm8,%ymm15
 68b:	01 00 00 
 68e:	c4 22 3d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm8,%ymm14
 695:	01 00 00 
 698:	c4 22 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm8,%ymm13
 69f:	01 00 00 
 6a2:	c4 22 3d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm8,%ymm12
 6a9:	01 00 00 
 6ac:	c4 22 3d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm8,%ymm11
 6b3:	01 00 00 
 6b6:	c4 22 3d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm8,%ymm10
 6bd:	01 00 00 
 6c0:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 6c4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 6cb:	00 00 
 6cd:	c4 a2 3d b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm8,%ymm7
 6d4:	fe ff ff 
 6d7:	c4 a2 3d b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm8,%ymm6
 6de:	fe ff ff 
 6e1:	c4 a2 3d b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm8,%ymm5
 6e8:	fe ff ff 
 6eb:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 6f2:	fe ff ff 
 6f5:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 6fc:	fe ff ff 
 6ff:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 706:	ff ff ff 
 709:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 710:	ff ff ff 
 713:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 71a:	ff ff ff 
 71d:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 724:	ff ff ff 
 727:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 72e:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 735:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 73c:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 743:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 749:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 74d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 754:	00 00 
 756:	c4 a2 3d b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm8,%ymm7
 75d:	fe ff ff 
 760:	c4 a2 3d b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm8,%ymm6
 767:	fe ff ff 
 76a:	c4 a2 3d b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm8,%ymm5
 771:	fe ff ff 
 774:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 77b:	fe ff ff 
 77e:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 785:	fe ff ff 
 788:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 78f:	ff ff ff 
 792:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 799:	ff ff ff 
 79c:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 7a3:	ff ff ff 
 7a6:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 7ad:	ff ff ff 
 7b0:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 7b7:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 7be:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 7c5:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 7cc:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 7d2:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 7d6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 7dd:	00 00 
 7df:	c4 a2 3d b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm8,%ymm7
 7e6:	fe ff ff 
 7e9:	c4 a2 3d b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm8,%ymm6
 7f0:	fe ff ff 
 7f3:	c4 a2 3d b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm8,%ymm5
 7fa:	fe ff ff 
 7fd:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 804:	fe ff ff 
 807:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 80e:	fe ff ff 
 811:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 818:	ff ff ff 
 81b:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 822:	ff ff ff 
 825:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 82c:	ff ff ff 
 82f:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 836:	ff ff ff 
 839:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 840:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 847:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 84e:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 855:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 85b:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 85f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 866:	00 00 
 868:	c4 a2 3d b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm8,%ymm7
 86f:	fe ff ff 
 872:	c4 a2 3d b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm8,%ymm6
 879:	fe ff ff 
 87c:	c4 a2 3d b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm8,%ymm5
 883:	fe ff ff 
 886:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 88d:	fe ff ff 
 890:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 897:	fe ff ff 
 89a:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 8a1:	ff ff ff 
 8a4:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 8ab:	ff ff ff 
 8ae:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 8b5:	ff ff ff 
 8b8:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 8bf:	ff ff ff 
 8c2:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 8c9:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 8d0:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 8d7:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 8de:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 8e4:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 8e8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 8ef:	00 00 
 8f1:	c4 a2 3d b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm8,%ymm7
 8f8:	fe ff ff 
 8fb:	c4 a2 3d b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm8,%ymm6
 902:	fe ff ff 
 905:	c4 a2 3d b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm8,%ymm5
 90c:	fe ff ff 
 90f:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 916:	fe ff ff 
 919:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 920:	fe ff ff 
 923:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 92a:	ff ff ff 
 92d:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 934:	ff ff ff 
 937:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 93e:	ff ff ff 
 941:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 948:	ff ff ff 
 94b:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 952:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 959:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 960:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 967:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 96d:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 971:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 978:	00 00 
 97a:	c4 a2 3d b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm8,%ymm7
 981:	fe ff ff 
 984:	c4 a2 3d b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm8,%ymm6
 98b:	fe ff ff 
 98e:	c4 a2 3d b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm8,%ymm5
 995:	fe ff ff 
 998:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 99f:	fe ff ff 
 9a2:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 9a9:	fe ff ff 
 9ac:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 9b3:	ff ff ff 
 9b6:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 9bd:	ff ff ff 
 9c0:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 9c7:	ff ff ff 
 9ca:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 9d1:	ff ff ff 
 9d4:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 9db:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 9e2:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 9e9:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 9f0:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 9f6:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 9fa:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 a00:	c4 a2 3d b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm8,%ymm7
 a07:	fe ff ff 
 a0a:	c4 a2 3d b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm8,%ymm6
 a11:	fe ff ff 
 a14:	c4 a2 3d b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm8,%ymm5
 a1b:	fe ff ff 
 a1e:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 a25:	fe ff ff 
 a28:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 a2f:	fe ff ff 
 a32:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 a39:	ff ff ff 
 a3c:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 a43:	ff ff ff 
 a46:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 a4d:	ff ff ff 
 a50:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 a57:	ff ff ff 
 a5a:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 a61:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 a68:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 a6f:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 a76:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 a7c:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 a80:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 a87:	fe ff ff 
 a8a:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 a91:	fe ff ff 
 a94:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 a9b:	fe ff ff 
 a9e:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 aa5:	fe ff ff 
 aa8:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 aaf:	fe ff ff 
 ab2:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 ab9:	ff ff ff 
 abc:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 ac3:	ff ff ff 
 ac6:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 acd:	ff ff ff 
 ad0:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 ad7:	ff ff ff 
 ada:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 ae1:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 ae8:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 aef:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 af6:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 afc:	c4 81 7c 11 7c 9d 00 	vmovups %ymm7,0x0(%r13,%r11,4)
 b03:	48 8b 0b             	mov    (%rbx),%rcx
 b06:	c4 a1 7c 11 74 99 20 	vmovups %ymm6,0x20(%rcx,%r11,4)
 b0d:	48 8b 0b             	mov    (%rbx),%rcx
 b10:	c4 a1 7c 11 6c 99 40 	vmovups %ymm5,0x40(%rcx,%r11,4)
 b17:	48 8b 0b             	mov    (%rbx),%rcx
 b1a:	c4 a1 7c 11 64 99 60 	vmovups %ymm4,0x60(%rcx,%r11,4)
 b21:	48 8b 0b             	mov    (%rbx),%rcx
 b24:	c4 a1 7c 11 9c 99 80 	vmovups %ymm3,0x80(%rcx,%r11,4)
 b2b:	00 00 00 
 b2e:	48 8b 0b             	mov    (%rbx),%rcx
 b31:	c4 a1 7c 11 94 99 a0 	vmovups %ymm2,0xa0(%rcx,%r11,4)
 b38:	00 00 00 
 b3b:	48 8b 0b             	mov    (%rbx),%rcx
 b3e:	c4 a1 7c 11 8c 99 c0 	vmovups %ymm1,0xc0(%rcx,%r11,4)
 b45:	00 00 00 
 b48:	48 8b 0b             	mov    (%rbx),%rcx
 b4b:	c4 a1 7c 11 84 99 e0 	vmovups %ymm0,0xe0(%rcx,%r11,4)
 b52:	00 00 00 
 b55:	48 8b 0b             	mov    (%rbx),%rcx
 b58:	c4 21 7c 11 bc 99 00 	vmovups %ymm15,0x100(%rcx,%r11,4)
 b5f:	01 00 00 
 b62:	48 8b 0b             	mov    (%rbx),%rcx
 b65:	c4 21 7c 11 b4 99 20 	vmovups %ymm14,0x120(%rcx,%r11,4)
 b6c:	01 00 00 
 b6f:	48 8b 0b             	mov    (%rbx),%rcx
 b72:	c4 21 7c 11 ac 99 40 	vmovups %ymm13,0x140(%rcx,%r11,4)
 b79:	01 00 00 
 b7c:	48 8b 0b             	mov    (%rbx),%rcx
 b7f:	c4 21 7c 11 a4 99 60 	vmovups %ymm12,0x160(%rcx,%r11,4)
 b86:	01 00 00 
 b89:	48 8b 0b             	mov    (%rbx),%rcx
 b8c:	c4 21 7c 11 9c 99 80 	vmovups %ymm11,0x180(%rcx,%r11,4)
 b93:	01 00 00 
 b96:	48 8b 0b             	mov    (%rbx),%rcx
 b99:	c4 21 7c 11 94 99 a0 	vmovups %ymm10,0x1a0(%rcx,%r11,4)
 ba0:	01 00 00 
 ba3:	49 83 c3 70          	add    $0x70,%r11
 ba7:	4c 3b 5c 24 30       	cmp    0x30(%rsp),%r11
 bac:	0f 8c 6e f9 ff ff    	jl     520 <.omp_outlined.+0x300>
 bb2:	e9 39 f8 ff ff       	jmpq   3f0 <.omp_outlined.+0x1d0>
 bb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 bbe:	00 00 

0000000000000bc0 <_Z6enablev>:
 bc0:	31 c0                	xor    %eax,%eax
 bc2:	c3                   	retq   
 bc3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bca:	84 00 00 00 00 00 

0000000000000bd0 <_Z9n_reg_maxv>:
 bd0:	b8 a4 00 00 00       	mov    $0xa4,%eax
 bd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
