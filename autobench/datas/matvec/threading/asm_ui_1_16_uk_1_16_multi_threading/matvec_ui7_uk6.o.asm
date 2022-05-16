
matvec_ui7_uk6.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e 9f 00 00 00    	jle    2e0 <.omp_outlined.+0xc0>
 241:	83 c0 05             	add    $0x5,%eax
 244:	8b 37                	mov    (%rdi),%esi
 246:	48 89 cb             	mov    %rcx,%rbx
 249:	4d 89 c6             	mov    %r8,%r14
 24c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 253:	00 
 254:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25b:	00 
 25c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 263:	00 
 264:	48 98                	cltq   
 266:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26d:	48 89 c1             	mov    %rax,%rcx
 270:	48 c1 e8 20          	shr    $0x20,%rax
 274:	48 c1 e9 3f          	shr    $0x3f,%rcx
 278:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27c:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 280:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 284:	48 83 ec 08          	sub    $0x8,%rsp
 288:	bf 00 00 00 00       	mov    $0x0,%edi
 28d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 292:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 297:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29c:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a1:	89 74 24 18          	mov    %esi,0x18(%rsp)
 2a5:	ba 22 00 00 00       	mov    $0x22,%edx
 2aa:	6a 01                	pushq  $0x1
 2ac:	6a 01                	pushq  $0x1
 2ae:	50                   	push   %rax
 2af:	e8 00 00 00 00       	callq  2b4 <.omp_outlined.+0x94>
 2b4:	48 83 c4 20          	add    $0x20,%rsp
 2b8:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2bc:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
 2c1:	44 39 f8             	cmp    %r15d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2cb:	39 ef                	cmp    %ebp,%edi
 2cd:	7e 20                	jle    2ef <.omp_outlined.+0xcf>
 2cf:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2d3:	bf 00 00 00 00       	mov    $0x0,%edi
 2d8:	c5 f8 77             	vzeroupper 
 2db:	e8 00 00 00 00       	callq  2e0 <.omp_outlined.+0xc0>
 2e0:	48 83 c4 38          	add    $0x38,%rsp
 2e4:	5b                   	pop    %rbx
 2e5:	41 5c                	pop    %r12
 2e7:	41 5d                	pop    %r13
 2e9:	41 5e                	pop    %r14
 2eb:	41 5f                	pop    %r15
 2ed:	5d                   	pop    %rbp
 2ee:	c3                   	retq   
 2ef:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2f6 <.omp_outlined.+0xd6>
 2f6:	48 63 c5             	movslq %ebp,%rax
 2f9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2fe:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
 301:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 304:	83 cd 01             	or     $0x1,%ebp
 307:	43 8d 04 12          	lea    (%r10,%r10,1),%eax
 30b:	41 0f af ea          	imul   %r10d,%ebp
 30f:	8d 04 40             	lea    (%rax,%rax,2),%eax
 312:	89 44 24 14          	mov    %eax,0x14(%rsp)
 316:	48 89 f8             	mov    %rdi,%rax
 319:	49 0f af c2          	imul   %r10,%rax
 31d:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 321:	4c 8d 1c c5 c0 00 00 	lea    0xc0(,%rax,8),%r11
 328:	00 
 329:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 330:	00 
 331:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 335:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 33a:	48 8d 04 3f          	lea    (%rdi,%rdi,1),%rax
 33e:	48 8d 54 40 02       	lea    0x2(%rax,%rax,2),%rdx
 343:	48 8d 74 40 04       	lea    0x4(%rax,%rax,2),%rsi
 348:	49 0f af d2          	imul   %r10,%rdx
 34c:	49 0f af f2          	imul   %r10,%rsi
 350:	4c 8d 2c 95 c0 00 00 	lea    0xc0(,%rdx,4),%r13
 357:	00 
 358:	48 8d 54 40 03       	lea    0x3(%rax,%rax,2),%rdx
 35d:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 362:	48 8d 34 b5 c0 00 00 	lea    0xc0(,%rsi,4),%rsi
 369:	00 
 36a:	49 0f af d2          	imul   %r10,%rdx
 36e:	49 0f af c2          	imul   %r10,%rax
 372:	48 8d 14 95 c0 00 00 	lea    0xc0(,%rdx,4),%rdx
 379:	00 
 37a:	48 8d 04 85 c0 00 00 	lea    0xc0(,%rax,4),%rax
 381:	00 
 382:	eb 33                	jmp    3b7 <.omp_outlined.+0x197>
 384:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 38b:	00 00 00 00 00 
 390:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 395:	03 6c 24 14          	add    0x14(%rsp),%ebp
 399:	49 01 cb             	add    %rcx,%r11
 39c:	49 01 cd             	add    %rcx,%r13
 39f:	48 01 ca             	add    %rcx,%rdx
 3a2:	48 01 ce             	add    %rcx,%rsi
 3a5:	48 01 c8             	add    %rcx,%rax
 3a8:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
 3ad:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
 3b1:	0f 8d 18 ff ff ff    	jge    2cf <.omp_outlined.+0xaf>
 3b7:	45 85 d2             	test   %r10d,%r10d
 3ba:	7e d4                	jle    390 <.omp_outlined.+0x170>
 3bc:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 3c1:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 3c4:	4c 63 e5             	movslq %ebp,%r12
 3c7:	41 89 ef             	mov    %ebp,%r15d
 3ca:	48 8d 2c 7f          	lea    (%rdi,%rdi,2),%rbp
 3ce:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 3d2:	49 c1 e4 02          	shl    $0x2,%r12
 3d6:	41 83 c8 01          	or     $0x1,%r8d
 3da:	49 8b 09             	mov    (%r9),%rcx
 3dd:	49 89 f9             	mov    %rdi,%r9
 3e0:	49 63 f8             	movslq %r8d,%rdi
 3e3:	c4 e2 7d 18 0c b9    	vbroadcastss (%rcx,%rdi,4),%ymm1
 3e9:	c4 e2 7d 18 04 e9    	vbroadcastss (%rcx,%rbp,8),%ymm0
 3ef:	c4 e2 7d 18 54 e9 08 	vbroadcastss 0x8(%rcx,%rbp,8),%ymm2
 3f6:	c4 e2 7d 18 5c e9 0c 	vbroadcastss 0xc(%rcx,%rbp,8),%ymm3
 3fd:	c4 e2 7d 18 64 e9 10 	vbroadcastss 0x10(%rcx,%rbp,8),%ymm4
 404:	c4 e2 7d 18 6c e9 14 	vbroadcastss 0x14(%rcx,%rbp,8),%ymm5
 40b:	44 89 fd             	mov    %r15d,%ebp
 40e:	4c 89 cf             	mov    %r9,%rdi
 411:	45 31 ff             	xor    %r15d,%r15d
 414:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 41b:	00 00 00 00 00 
 420:	4d 8b 0e             	mov    (%r14),%r9
 423:	4c 8b 03             	mov    (%rbx),%r8
 426:	4b 8d 0c 19          	lea    (%r9,%r11,1),%rcx
 42a:	c4 21 7c 10 a4 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm12
 431:	ff ff ff 
 434:	c4 02 7d a8 24 b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm12
 43a:	c4 21 7c 10 9c b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm11
 441:	ff ff ff 
 444:	c4 21 7c 10 54 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm10
 44b:	c4 21 7c 10 4c b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm9
 452:	c4 21 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm8
 459:	c4 a1 7c 10 7c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm7
 460:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
 466:	4b 8d 0c 21          	lea    (%r9,%r12,1),%rcx
 46a:	c4 02 7d a8 5c b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm11
 471:	c4 02 7d a8 54 b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm10
 478:	c4 02 7d a8 4c b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm0,%ymm9
 47f:	c4 02 7d a8 84 b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm0,%ymm8
 486:	00 00 00 
 489:	c4 82 7d a8 bc b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm0,%ymm7
 490:	00 00 00 
 493:	c4 82 7d a8 b4 b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm0,%ymm6
 49a:	00 00 00 
 49d:	c4 22 75 b8 24 b9    	vfmadd231ps (%rcx,%r15,4),%ymm1,%ymm12
 4a3:	c4 22 75 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm1,%ymm11
 4aa:	c4 22 75 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm1,%ymm10
 4b1:	c4 22 75 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm1,%ymm9
 4b8:	c4 22 75 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm1,%ymm8
 4bf:	00 00 00 
 4c2:	c4 a2 75 b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm1,%ymm7
 4c9:	00 00 00 
 4cc:	c4 a2 75 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm1,%ymm6
 4d3:	00 00 00 
 4d6:	4b 8d 0c 29          	lea    (%r9,%r13,1),%rcx
 4da:	c4 22 6d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm2,%ymm12
 4e1:	ff ff ff 
 4e4:	c4 22 6d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm2,%ymm11
 4eb:	ff ff ff 
 4ee:	c4 22 6d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm2,%ymm10
 4f5:	c4 22 6d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm2,%ymm9
 4fc:	c4 22 6d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm2,%ymm8
 503:	c4 a2 6d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm2,%ymm7
 50a:	c4 a2 6d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm6
 510:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 514:	c4 22 65 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm3,%ymm12
 51b:	ff ff ff 
 51e:	c4 22 65 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm3,%ymm11
 525:	ff ff ff 
 528:	c4 22 65 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm3,%ymm10
 52f:	c4 22 65 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm3,%ymm9
 536:	c4 22 65 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm3,%ymm8
 53d:	c4 a2 65 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm3,%ymm7
 544:	c4 a2 65 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm3,%ymm6
 54a:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 54e:	c4 22 5d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm4,%ymm12
 555:	ff ff ff 
 558:	c4 22 5d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm4,%ymm11
 55f:	ff ff ff 
 562:	c4 22 5d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm4,%ymm10
 569:	c4 22 5d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm4,%ymm9
 570:	c4 22 5d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm4,%ymm8
 577:	c4 a2 5d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm4,%ymm7
 57e:	c4 a2 5d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm4,%ymm6
 584:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 588:	c4 22 55 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm5,%ymm12
 58f:	ff ff ff 
 592:	c4 22 55 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm5,%ymm11
 599:	ff ff ff 
 59c:	c4 22 55 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm5,%ymm10
 5a3:	c4 22 55 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm5,%ymm9
 5aa:	c4 22 55 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm5,%ymm8
 5b1:	c4 a2 55 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm5,%ymm7
 5b8:	c4 a2 55 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm5,%ymm6
 5be:	c4 01 7c 11 24 b8    	vmovups %ymm12,(%r8,%r15,4)
 5c4:	48 8b 0b             	mov    (%rbx),%rcx
 5c7:	c4 21 7c 11 5c b9 20 	vmovups %ymm11,0x20(%rcx,%r15,4)
 5ce:	48 8b 0b             	mov    (%rbx),%rcx
 5d1:	c4 21 7c 11 54 b9 40 	vmovups %ymm10,0x40(%rcx,%r15,4)
 5d8:	48 8b 0b             	mov    (%rbx),%rcx
 5db:	c4 21 7c 11 4c b9 60 	vmovups %ymm9,0x60(%rcx,%r15,4)
 5e2:	48 8b 0b             	mov    (%rbx),%rcx
 5e5:	c4 21 7c 11 84 b9 80 	vmovups %ymm8,0x80(%rcx,%r15,4)
 5ec:	00 00 00 
 5ef:	48 8b 0b             	mov    (%rbx),%rcx
 5f2:	c4 a1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%rcx,%r15,4)
 5f9:	00 00 00 
 5fc:	48 8b 0b             	mov    (%rbx),%rcx
 5ff:	c4 a1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%rcx,%r15,4)
 606:	00 00 00 
 609:	49 83 c7 38          	add    $0x38,%r15
 60d:	4d 39 d7             	cmp    %r10,%r15
 610:	0f 8c 0a fe ff ff    	jl     420 <.omp_outlined.+0x200>
 616:	e9 75 fd ff ff       	jmpq   390 <.omp_outlined.+0x170>
 61b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000620 <_Z6enablev>:
 620:	31 c0                	xor    %eax,%eax
 622:	c3                   	retq   
 623:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 62a:	84 00 00 00 00 00 

0000000000000630 <_Z9n_reg_maxv>:
 630:	b8 37 00 00 00       	mov    $0x37,%eax
 635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
