
matvec_ui12_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 22a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a6 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 244:	83 c0 0a             	add    $0xa,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 258:	00 
 259:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 260:	00 
 261:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 21          	sar    $0x21,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 292:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 297:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29c:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2cc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 301:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 308 <.omp_outlined.+0xe8>
 308:	48 63 c5             	movslq %ebp,%rax
 30b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 310:	4c 89 d0             	mov    %r10,%rax
 313:	4f 8d 0c 92          	lea    (%r10,%r10,4),%r9
 317:	48 0f af c7          	imul   %rdi,%rax
 31b:	4b 8d 4c 4a 04       	lea    0x4(%r10,%r9,2),%rcx
 320:	4b 8d 6c 4a 07       	lea    0x7(%r10,%r9,2),%rbp
 325:	4b 8d 74 4a 06       	lea    0x6(%r10,%r9,2),%rsi
 32a:	48 0f af cf          	imul   %rdi,%rcx
 32e:	48 0f af ef          	imul   %rdi,%rbp
 332:	48 0f af f7          	imul   %rdi,%rsi
 336:	4c 6b d8 2c          	imul   $0x2c,%rax,%r11
 33a:	48 6b c7 2c          	imul   $0x2c,%rdi,%rax
 33e:	4c 8d 24 8d 60 01 00 	lea    0x160(,%rcx,4),%r12
 345:	00 
 346:	4b 8d 4c 4a 05       	lea    0x5(%r10,%r9,2),%rcx
 34b:	4c 8d 04 b5 60 01 00 	lea    0x160(,%rsi,4),%r8
 352:	00 
 353:	48 0f af cf          	imul   %rdi,%rcx
 357:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 35c:	4b 8d 44 4a 01       	lea    0x1(%r10,%r9,2),%rax
 361:	49 81 c3 60 01 00 00 	add    $0x160,%r11
 368:	48 0f af c7          	imul   %rdi,%rax
 36c:	4c 8d 3c 8d 60 01 00 	lea    0x160(,%rcx,4),%r15
 373:	00 
 374:	4c 89 c9             	mov    %r9,%rcx
 377:	4c 8d 2c 85 60 01 00 	lea    0x160(,%rax,4),%r13
 37e:	00 
 37f:	4b 8d 44 4a 02       	lea    0x2(%r10,%r9,2),%rax
 384:	48 0f af c7          	imul   %rdi,%rax
 388:	4c 8d 34 85 60 01 00 	lea    0x160(,%rax,4),%r14
 38f:	00 
 390:	4b 8d 44 4a 03       	lea    0x3(%r10,%r9,2),%rax
 395:	4c 8d 0c ad 60 01 00 	lea    0x160(,%rbp,4),%r9
 39c:	00 
 39d:	49 8d 6c 4a 08       	lea    0x8(%r10,%rcx,2),%rbp
 3a2:	48 0f af c7          	imul   %rdi,%rax
 3a6:	48 0f af ef          	imul   %rdi,%rbp
 3aa:	48 8d 14 85 60 01 00 	lea    0x160(,%rax,4),%rdx
 3b1:	00 
 3b2:	48 8d 04 ad 60 01 00 	lea    0x160(,%rbp,4),%rax
 3b9:	00 
 3ba:	49 8d 6c 4a 09       	lea    0x9(%r10,%rcx,2),%rbp
 3bf:	48 0f af ef          	imul   %rdi,%rbp
 3c3:	48 8d 34 ad 60 01 00 	lea    0x160(,%rbp,4),%rsi
 3ca:	00 
 3cb:	49 8d 6c 4a 0a       	lea    0xa(%r10,%rcx,2),%rbp
 3d0:	48 0f af ef          	imul   %rdi,%rbp
 3d4:	48 8d 0c ad 60 01 00 	lea    0x160(,%rbp,4),%rcx
 3db:	00 
 3dc:	eb 56                	jmp    434 <.omp_outlined.+0x214>
 3de:	66 90                	xchg   %ax,%ax
 3e0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3e5:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 3ea:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 3ef:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 3f4:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
 3f9:	49 01 d3             	add    %rdx,%r11
 3fc:	49 01 d5             	add    %rdx,%r13
 3ff:	49 01 d2             	add    %rdx,%r10
 402:	48 01 d5             	add    %rdx,%rbp
 405:	49 01 d4             	add    %rdx,%r12
 408:	49 01 d7             	add    %rdx,%r15
 40b:	49 01 d0             	add    %rdx,%r8
 40e:	49 01 d1             	add    %rdx,%r9
 411:	48 01 d0             	add    %rdx,%rax
 414:	48 01 d6             	add    %rdx,%rsi
 417:	48 01 d1             	add    %rdx,%rcx
 41a:	49 8d 56 01          	lea    0x1(%r14),%rdx
 41e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 423:	48 89 ea             	mov    %rbp,%rdx
 426:	4c 3b 74 24 58       	cmp    0x58(%rsp),%r14
 42b:	4d 89 d6             	mov    %r10,%r14
 42e:	0f 8d a5 fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 434:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 439:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 43e:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 443:	85 ff                	test   %edi,%edi
 445:	7e 99                	jle    3e0 <.omp_outlined.+0x1c0>
 447:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 44c:	48 6b 6c 24 10 2c    	imul   $0x2c,0x10(%rsp),%rbp
 452:	45 31 d2             	xor    %r10d,%r10d
 455:	48 8b 12             	mov    (%rdx),%rdx
 458:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 45f:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 466:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 46c:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 473:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 47a:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 481:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 488:	00 00 
 48a:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 491:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 498:	00 00 
 49a:	c4 e2 7d 18 54 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm2
 4a1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4a8:	00 00 
 4aa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4b1:	00 00 
 4b3:	c4 e2 7d 18 4c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm1
 4ba:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4c1:	00 00 
 4c3:	c4 e2 7d 18 54 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm2
 4ca:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4d1:	00 00 
 4d3:	c4 e2 7d 18 4c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm1
 4da:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4df:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4e6:	00 00 
 4e8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4ee:	66 90                	xchg   %ax,%ax
 4f0:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 4f4:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4f9:	4c 8b 33             	mov    (%rbx),%r14
 4fc:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 503:	00 00 
 505:	4c 01 da             	add    %r11,%rdx
 508:	c4 a1 7c 10 b4 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm6
 50f:	fe ff ff 
 512:	c4 a1 7c 10 ac 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm5
 519:	fe ff ff 
 51c:	c4 a1 7c 10 a4 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm4
 523:	fe ff ff 
 526:	c4 a1 7c 10 9c 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm3
 52d:	ff ff ff 
 530:	c4 a1 7c 10 94 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm2
 537:	ff ff ff 
 53a:	c4 a1 7c 10 8c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm1
 541:	ff ff ff 
 544:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
 54b:	ff ff ff 
 54e:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
 555:	c4 21 7c 10 74 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm14
 55c:	c4 21 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm13
 563:	c4 21 7c 10 64 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm12
 56a:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 570:	c4 82 45 a8 34 96    	vfmadd213ps (%r14,%r10,4),%ymm7,%ymm6
 576:	c4 82 45 a8 6c 96 20 	vfmadd213ps 0x20(%r14,%r10,4),%ymm7,%ymm5
 57d:	c4 82 45 a8 64 96 40 	vfmadd213ps 0x40(%r14,%r10,4),%ymm7,%ymm4
 584:	c4 82 45 a8 5c 96 60 	vfmadd213ps 0x60(%r14,%r10,4),%ymm7,%ymm3
 58b:	c4 82 45 a8 94 96 80 	vfmadd213ps 0x80(%r14,%r10,4),%ymm7,%ymm2
 592:	00 00 00 
 595:	c4 82 45 a8 8c 96 a0 	vfmadd213ps 0xa0(%r14,%r10,4),%ymm7,%ymm1
 59c:	00 00 00 
 59f:	c4 82 45 a8 84 96 c0 	vfmadd213ps 0xc0(%r14,%r10,4),%ymm7,%ymm0
 5a6:	00 00 00 
 5a9:	c4 02 45 a8 bc 96 e0 	vfmadd213ps 0xe0(%r14,%r10,4),%ymm7,%ymm15
 5b0:	00 00 00 
 5b3:	c4 02 45 a8 b4 96 00 	vfmadd213ps 0x100(%r14,%r10,4),%ymm7,%ymm14
 5ba:	01 00 00 
 5bd:	c4 02 45 a8 ac 96 20 	vfmadd213ps 0x120(%r14,%r10,4),%ymm7,%ymm13
 5c4:	01 00 00 
 5c7:	c4 02 45 a8 a4 96 40 	vfmadd213ps 0x140(%r14,%r10,4),%ymm7,%ymm12
 5ce:	01 00 00 
 5d1:	c4 02 45 a8 9c 96 60 	vfmadd213ps 0x160(%r14,%r10,4),%ymm7,%ymm11
 5d8:	01 00 00 
 5db:	4c 89 ea             	mov    %r13,%rdx
 5de:	4f 8d 2c 2b          	lea    (%r11,%r13,1),%r13
 5e2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 5e9:	00 00 
 5eb:	c4 82 45 b8 b4 95 a0 	vfmadd231ps -0x160(%r13,%r10,4),%ymm7,%ymm6
 5f2:	fe ff ff 
 5f5:	c4 82 45 b8 ac 95 c0 	vfmadd231ps -0x140(%r13,%r10,4),%ymm7,%ymm5
 5fc:	fe ff ff 
 5ff:	c4 82 45 b8 a4 95 e0 	vfmadd231ps -0x120(%r13,%r10,4),%ymm7,%ymm4
 606:	fe ff ff 
 609:	c4 82 45 b8 9c 95 00 	vfmadd231ps -0x100(%r13,%r10,4),%ymm7,%ymm3
 610:	ff ff ff 
 613:	c4 82 45 b8 94 95 20 	vfmadd231ps -0xe0(%r13,%r10,4),%ymm7,%ymm2
 61a:	ff ff ff 
 61d:	c4 82 45 b8 8c 95 40 	vfmadd231ps -0xc0(%r13,%r10,4),%ymm7,%ymm1
 624:	ff ff ff 
 627:	c4 82 45 b8 84 95 60 	vfmadd231ps -0xa0(%r13,%r10,4),%ymm7,%ymm0
 62e:	ff ff ff 
 631:	c4 02 45 b8 7c 95 80 	vfmadd231ps -0x80(%r13,%r10,4),%ymm7,%ymm15
 638:	c4 02 45 b8 74 95 a0 	vfmadd231ps -0x60(%r13,%r10,4),%ymm7,%ymm14
 63f:	c4 02 45 b8 6c 95 c0 	vfmadd231ps -0x40(%r13,%r10,4),%ymm7,%ymm13
 646:	c4 02 45 b8 64 95 e0 	vfmadd231ps -0x20(%r13,%r10,4),%ymm7,%ymm12
 64d:	c4 02 45 b8 5c 95 00 	vfmadd231ps 0x0(%r13,%r10,4),%ymm7,%ymm11
 654:	49 89 d5             	mov    %rdx,%r13
 657:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 65c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 663:	00 00 
 665:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 669:	c4 a2 45 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm7,%ymm6
 670:	fe ff ff 
 673:	c4 a2 45 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm7,%ymm5
 67a:	fe ff ff 
 67d:	c4 a2 45 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm4
 684:	fe ff ff 
 687:	c4 a2 45 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm3
 68e:	ff ff ff 
 691:	c4 a2 45 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm2
 698:	ff ff ff 
 69b:	c4 a2 45 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm1
 6a2:	ff ff ff 
 6a5:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 6ac:	ff ff ff 
 6af:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 6b6:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 6bd:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 6c4:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 6cb:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 6d1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 6d6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 6dd:	00 00 
 6df:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 6e3:	c4 a2 45 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm7,%ymm6
 6ea:	fe ff ff 
 6ed:	c4 a2 45 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm7,%ymm5
 6f4:	fe ff ff 
 6f7:	c4 a2 45 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm4
 6fe:	fe ff ff 
 701:	c4 a2 45 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm3
 708:	ff ff ff 
 70b:	c4 a2 45 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm2
 712:	ff ff ff 
 715:	c4 a2 45 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm1
 71c:	ff ff ff 
 71f:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 726:	ff ff ff 
 729:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 730:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 737:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 73e:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 745:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 74b:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 74f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 756:	00 00 
 758:	c4 a2 45 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm7,%ymm6
 75f:	fe ff ff 
 762:	c4 a2 45 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm7,%ymm5
 769:	fe ff ff 
 76c:	c4 a2 45 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm4
 773:	fe ff ff 
 776:	c4 a2 45 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm3
 77d:	ff ff ff 
 780:	c4 a2 45 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm2
 787:	ff ff ff 
 78a:	c4 a2 45 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm1
 791:	ff ff ff 
 794:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 79b:	ff ff ff 
 79e:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 7a5:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 7ac:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 7b3:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 7ba:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 7c0:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 7c4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 7cb:	00 00 
 7cd:	c4 a2 45 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm7,%ymm6
 7d4:	fe ff ff 
 7d7:	c4 a2 45 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm7,%ymm5
 7de:	fe ff ff 
 7e1:	c4 a2 45 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm4
 7e8:	fe ff ff 
 7eb:	c4 a2 45 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm3
 7f2:	ff ff ff 
 7f5:	c4 a2 45 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm2
 7fc:	ff ff ff 
 7ff:	c4 a2 45 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm1
 806:	ff ff ff 
 809:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 810:	ff ff ff 
 813:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 81a:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 821:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 828:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 82f:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 835:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 839:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 840:	00 00 
 842:	c4 a2 45 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm7,%ymm6
 849:	fe ff ff 
 84c:	c4 a2 45 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm7,%ymm5
 853:	fe ff ff 
 856:	c4 a2 45 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm4
 85d:	fe ff ff 
 860:	c4 a2 45 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm3
 867:	ff ff ff 
 86a:	c4 a2 45 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm2
 871:	ff ff ff 
 874:	c4 a2 45 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm1
 87b:	ff ff ff 
 87e:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 885:	ff ff ff 
 888:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 88f:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 896:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 89d:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 8a4:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 8aa:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 8ae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 8b4:	c4 a2 45 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm7,%ymm6
 8bb:	fe ff ff 
 8be:	c4 a2 45 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm7,%ymm5
 8c5:	fe ff ff 
 8c8:	c4 a2 45 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm7,%ymm4
 8cf:	fe ff ff 
 8d2:	c4 a2 45 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm7,%ymm3
 8d9:	ff ff ff 
 8dc:	c4 a2 45 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm2
 8e3:	ff ff ff 
 8e6:	c4 a2 45 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm1
 8ed:	ff ff ff 
 8f0:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 8f7:	ff ff ff 
 8fa:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 901:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 908:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 90f:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 916:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 91c:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 920:	c4 a2 3d b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm8,%ymm6
 927:	fe ff ff 
 92a:	c4 a2 3d b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm5
 931:	fe ff ff 
 934:	c4 a2 3d b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm4
 93b:	fe ff ff 
 93e:	c4 a2 3d b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm3
 945:	ff ff ff 
 948:	c4 a2 3d b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm2
 94f:	ff ff ff 
 952:	c4 a2 3d b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm1
 959:	ff ff ff 
 95c:	c4 a2 3d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm0
 963:	ff ff ff 
 966:	c4 22 3d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm15
 96d:	c4 22 3d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm14
 974:	c4 22 3d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm13
 97b:	c4 22 3d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm12
 982:	c4 22 3d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm11
 988:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 98c:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 993:	fe ff ff 
 996:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 99d:	fe ff ff 
 9a0:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 9a7:	fe ff ff 
 9aa:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 9b1:	ff ff ff 
 9b4:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 9bb:	ff ff ff 
 9be:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 9c5:	ff ff ff 
 9c8:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 9cf:	ff ff ff 
 9d2:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 9d9:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 9e0:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 9e7:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 9ee:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 9f4:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 9f8:	c4 a2 2d b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm6
 9ff:	fe ff ff 
 a02:	c4 a2 2d b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm5
 a09:	fe ff ff 
 a0c:	c4 a2 2d b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm4
 a13:	fe ff ff 
 a16:	c4 a2 2d b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm3
 a1d:	ff ff ff 
 a20:	c4 a2 2d b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm2
 a27:	ff ff ff 
 a2a:	c4 a2 2d b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm1
 a31:	ff ff ff 
 a34:	c4 a2 2d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm0
 a3b:	ff ff ff 
 a3e:	c4 22 2d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm15
 a45:	c4 22 2d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm14
 a4c:	c4 22 2d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm13
 a53:	c4 22 2d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm12
 a5a:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 a60:	c4 81 7c 11 34 96    	vmovups %ymm6,(%r14,%r10,4)
 a66:	48 8b 13             	mov    (%rbx),%rdx
 a69:	c4 a1 7c 11 6c 92 20 	vmovups %ymm5,0x20(%rdx,%r10,4)
 a70:	48 8b 13             	mov    (%rbx),%rdx
 a73:	c4 a1 7c 11 64 92 40 	vmovups %ymm4,0x40(%rdx,%r10,4)
 a7a:	48 8b 13             	mov    (%rbx),%rdx
 a7d:	c4 a1 7c 11 5c 92 60 	vmovups %ymm3,0x60(%rdx,%r10,4)
 a84:	48 8b 13             	mov    (%rbx),%rdx
 a87:	c4 a1 7c 11 94 92 80 	vmovups %ymm2,0x80(%rdx,%r10,4)
 a8e:	00 00 00 
 a91:	48 8b 13             	mov    (%rbx),%rdx
 a94:	c4 a1 7c 11 8c 92 a0 	vmovups %ymm1,0xa0(%rdx,%r10,4)
 a9b:	00 00 00 
 a9e:	48 8b 13             	mov    (%rbx),%rdx
 aa1:	c4 a1 7c 11 84 92 c0 	vmovups %ymm0,0xc0(%rdx,%r10,4)
 aa8:	00 00 00 
 aab:	48 8b 13             	mov    (%rbx),%rdx
 aae:	c4 21 7c 11 bc 92 e0 	vmovups %ymm15,0xe0(%rdx,%r10,4)
 ab5:	00 00 00 
 ab8:	48 8b 13             	mov    (%rbx),%rdx
 abb:	c4 21 7c 11 b4 92 00 	vmovups %ymm14,0x100(%rdx,%r10,4)
 ac2:	01 00 00 
 ac5:	48 8b 13             	mov    (%rbx),%rdx
 ac8:	c4 21 7c 11 ac 92 20 	vmovups %ymm13,0x120(%rdx,%r10,4)
 acf:	01 00 00 
 ad2:	48 8b 13             	mov    (%rbx),%rdx
 ad5:	c4 21 7c 11 a4 92 40 	vmovups %ymm12,0x140(%rdx,%r10,4)
 adc:	01 00 00 
 adf:	48 8b 13             	mov    (%rbx),%rdx
 ae2:	c4 21 7c 11 9c 92 60 	vmovups %ymm11,0x160(%rdx,%r10,4)
 ae9:	01 00 00 
 aec:	49 83 c2 60          	add    $0x60,%r10
 af0:	49 39 fa             	cmp    %rdi,%r10
 af3:	0f 8c f7 f9 ff ff    	jl     4f0 <.omp_outlined.+0x2d0>
 af9:	e9 e2 f8 ff ff       	jmpq   3e0 <.omp_outlined.+0x1c0>
 afe:	66 90                	xchg   %ax,%ax

0000000000000b00 <_Z6enablev>:
 b00:	31 c0                	xor    %eax,%eax
 b02:	c3                   	retq   
 b03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b0a:	84 00 00 00 00 00 

0000000000000b10 <_Z9n_reg_maxv>:
 b10:	b8 9b 00 00 00       	mov    $0x9b,%eax
 b15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
