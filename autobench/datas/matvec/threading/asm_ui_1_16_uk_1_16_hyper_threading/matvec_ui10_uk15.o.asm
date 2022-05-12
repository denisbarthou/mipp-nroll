
matvec_ui10_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 22a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e b1 00 00 00    	jle    2f5 <.omp_outlined.+0xd5>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 252:	00 
 253:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 25a:	00 
 25b:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 262:	00 
 263:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 26a:	00 
 26b:	83 c1 0e             	add    $0xe,%ecx
 26e:	48 63 c9             	movslq %ecx,%rcx
 271:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 278:	48 c1 e9 20          	shr    $0x20,%rcx
 27c:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 280:	89 c1                	mov    %eax,%ecx
 282:	c1 f8 03             	sar    $0x3,%eax
 285:	c1 e9 1f             	shr    $0x1f,%ecx
 288:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28c:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 290:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 294:	48 83 ec 08          	sub    $0x8,%rsp
 298:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 29d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2a2:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a7:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2ac:	bf 00 00 00 00       	mov    $0x0,%edi
 2b1:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2b5:	ba 22 00 00 00       	mov    $0x22,%edx
 2ba:	6a 01                	pushq  $0x1
 2bc:	6a 01                	pushq  $0x1
 2be:	50                   	push   %rax
 2bf:	e8 00 00 00 00       	callq  2c4 <.omp_outlined.+0xa4>
 2c4:	48 83 c4 20          	add    $0x20,%rsp
 2c8:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2cc:	44 39 f0             	cmp    %r14d,%eax
 2cf:	0f 4c e8             	cmovl  %eax,%ebp
 2d2:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2d7:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2db:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2e0:	39 e8                	cmp    %ebp,%eax
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xe7>
 2e4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xd5>
 2f5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 30c:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 313 <.omp_outlined.+0xf3>
 313:	48 63 c5             	movslq %ebp,%rax
 316:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 31d:	00 
 31e:	49 6b d0 3c          	imul   $0x3c,%r8,%rdx
 322:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 329:	00 
 32a:	48 89 c8             	mov    %rcx,%rax
 32d:	4c 8d 1c 89          	lea    (%rcx,%rcx,4),%r11
 331:	49 0f af c0          	imul   %r8,%rax
 335:	4b 8d 6c 5b 03       	lea    0x3(%r11,%r11,2),%rbp
 33a:	4f 8d 54 5b 07       	lea    0x7(%r11,%r11,2),%r10
 33f:	4b 8d 74 5b 08       	lea    0x8(%r11,%r11,2),%rsi
 344:	4b 8d 4c 5b 01       	lea    0x1(%r11,%r11,2),%rcx
 349:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 350:	00 
 351:	49 0f af e8          	imul   %r8,%rbp
 355:	4d 0f af d0          	imul   %r8,%r10
 359:	49 0f af f0          	imul   %r8,%rsi
 35d:	49 0f af c8          	imul   %r8,%rcx
 361:	4c 6b f8 3c          	imul   $0x3c,%rax,%r15
 365:	4b 8d 44 5b 02       	lea    0x2(%r11,%r11,2),%rax
 36a:	49 0f af c0          	imul   %r8,%rax
 36e:	4c 8d 34 ad 20 01 00 	lea    0x120(,%rbp,4),%r14
 375:	00 
 376:	4a 8d 3c 95 20 01 00 	lea    0x120(,%r10,4),%rdi
 37d:	00 
 37e:	4c 8d 14 b5 20 01 00 	lea    0x120(,%rsi,4),%r10
 385:	00 
 386:	4b 8d 74 5b 0a       	lea    0xa(%r11,%r11,2),%rsi
 38b:	4c 8d 24 8d 20 01 00 	lea    0x120(,%rcx,4),%r12
 392:	00 
 393:	4b 8d 4c 5b 05       	lea    0x5(%r11,%r11,2),%rcx
 398:	49 0f af f0          	imul   %r8,%rsi
 39c:	49 0f af c8          	imul   %r8,%rcx
 3a0:	49 81 c7 20 01 00 00 	add    $0x120,%r15
 3a7:	48 8d 04 85 20 01 00 	lea    0x120(,%rax,4),%rax
 3ae:	00 
 3af:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 3b6:	00 
 3b7:	4b 8d 44 5b 04       	lea    0x4(%r11,%r11,2),%rax
 3bc:	48 8d 34 b5 20 01 00 	lea    0x120(,%rsi,4),%rsi
 3c3:	00 
 3c4:	48 8d 0c 8d 20 01 00 	lea    0x120(,%rcx,4),%rcx
 3cb:	00 
 3cc:	49 0f af c0          	imul   %r8,%rax
 3d0:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 3d5:	4b 8d 74 5b 0c       	lea    0xc(%r11,%r11,2),%rsi
 3da:	49 0f af f0          	imul   %r8,%rsi
 3de:	4c 8d 2c 85 20 01 00 	lea    0x120(,%rax,4),%r13
 3e5:	00 
 3e6:	4b 8d 44 5b 06       	lea    0x6(%r11,%r11,2),%rax
 3eb:	49 0f af c0          	imul   %r8,%rax
 3ef:	48 8d 34 b5 20 01 00 	lea    0x120(,%rsi,4),%rsi
 3f6:	00 
 3f7:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 3fc:	4c 89 f6             	mov    %r14,%rsi
 3ff:	4c 8d 0c 85 20 01 00 	lea    0x120(,%rax,4),%r9
 406:	00 
 407:	4b 8d 44 5b 09       	lea    0x9(%r11,%r11,2),%rax
 40c:	49 0f af c0          	imul   %r8,%rax
 410:	48 8d 2c 85 20 01 00 	lea    0x120(,%rax,4),%rbp
 417:	00 
 418:	4b 8d 44 5b 0b       	lea    0xb(%r11,%r11,2),%rax
 41d:	49 0f af c0          	imul   %r8,%rax
 421:	48 8d 04 85 20 01 00 	lea    0x120(,%rax,4),%rax
 428:	00 
 429:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 42e:	4b 8d 44 5b 0d       	lea    0xd(%r11,%r11,2),%rax
 433:	4f 8d 5c 5b 0e       	lea    0xe(%r11,%r11,2),%r11
 438:	49 0f af c0          	imul   %r8,%rax
 43c:	4d 0f af d8          	imul   %r8,%r11
 440:	48 8d 04 85 20 01 00 	lea    0x120(,%rax,4),%rax
 447:	00 
 448:	4e 8d 34 9d 20 01 00 	lea    0x120(,%r11,4),%r14
 44f:	00 
 450:	4d 89 cb             	mov    %r9,%r11
 453:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 458:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 45f:	00 
 460:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 465:	e9 c8 00 00 00       	jmpq   532 <.omp_outlined.+0x312>
 46a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 470:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 477:	00 
 478:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 47d:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
 482:	48 01 c7             	add    %rax,%rdi
 485:	48 01 c1             	add    %rax,%rcx
 488:	49 01 c6             	add    %rax,%r14
 48b:	48 01 c6             	add    %rax,%rsi
 48e:	49 01 c5             	add    %rax,%r13
 491:	49 01 c0             	add    %rax,%r8
 494:	49 01 c4             	add    %rax,%r12
 497:	49 01 c7             	add    %rax,%r15
 49a:	49 01 c2             	add    %rax,%r10
 49d:	48 01 44 24 48       	add    %rax,0x48(%rsp)
 4a2:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 4a9:	00 
 4aa:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 4af:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 4b6:	00 
 4b7:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 4bc:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 4c3:	00 
 4c4:	4d 89 ce             	mov    %r9,%r14
 4c7:	4d 89 d9             	mov    %r11,%r9
 4ca:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 4cf:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 4d4:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 4d9:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
 4de:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 4e3:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 4e8:	49 89 d0             	mov    %rdx,%r8
 4eb:	4c 89 ed             	mov    %r13,%rbp
 4ee:	49 01 c1             	add    %rax,%r9
 4f1:	49 01 c6             	add    %rax,%r14
 4f4:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
 4fb:	00 
 4fc:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
 503:	00 
 504:	4d 89 cd             	mov    %r9,%r13
 507:	48 01 c1             	add    %rax,%rcx
 50a:	49 01 c3             	add    %rax,%r11
 50d:	48 01 c7             	add    %rax,%rdi
 510:	48 8d 46 01          	lea    0x1(%rsi),%rax
 514:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 519:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 520:	00 
 521:	48 3b b4 24 88 00 00 	cmp    0x88(%rsp),%rsi
 528:	00 
 529:	4c 89 f6             	mov    %r14,%rsi
 52c:	0f 8d b2 fd ff ff    	jge    2e4 <.omp_outlined.+0xc4>
 532:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 537:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
 53c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 541:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 546:	4c 89 ff             	mov    %r15,%rdi
 549:	4c 89 e1             	mov    %r12,%rcx
 54c:	49 89 f1             	mov    %rsi,%r9
 54f:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 554:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 55b:	00 
 55c:	4c 89 c2             	mov    %r8,%rdx
 55f:	49 89 c6             	mov    %rax,%r14
 562:	4d 89 eb             	mov    %r13,%r11
 565:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 56a:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
 56f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 574:	45 85 c0             	test   %r8d,%r8d
 577:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 57c:	0f 8e ee fe ff ff    	jle    470 <.omp_outlined.+0x250>
 582:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 587:	48 6b 44 24 10 3c    	imul   $0x3c,0x10(%rsp),%rax
 58d:	45 31 ed             	xor    %r13d,%r13d
 590:	48 8b 12             	mov    (%rdx),%rdx
 593:	c4 e2 7d 18 4c 02 04 	vbroadcastss 0x4(%rdx,%rax,1),%ymm1
 59a:	c4 e2 7d 18 54 02 08 	vbroadcastss 0x8(%rdx,%rax,1),%ymm2
 5a1:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 5a7:	c4 62 7d 18 54 02 28 	vbroadcastss 0x28(%rdx,%rax,1),%ymm10
 5ae:	c4 62 7d 18 5c 02 2c 	vbroadcastss 0x2c(%rdx,%rax,1),%ymm11
 5b5:	c4 62 7d 18 64 02 30 	vbroadcastss 0x30(%rdx,%rax,1),%ymm12
 5bc:	c4 62 7d 18 6c 02 34 	vbroadcastss 0x34(%rdx,%rax,1),%ymm13
 5c3:	c4 62 7d 18 74 02 38 	vbroadcastss 0x38(%rdx,%rax,1),%ymm14
 5ca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 5d1:	00 00 
 5d3:	c4 e2 7d 18 4c 02 0c 	vbroadcastss 0xc(%rdx,%rax,1),%ymm1
 5da:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 5e1:	00 00 
 5e3:	c4 e2 7d 18 54 02 10 	vbroadcastss 0x10(%rdx,%rax,1),%ymm2
 5ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5f1:	00 00 
 5f3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 5fa:	00 00 
 5fc:	c4 e2 7d 18 4c 02 14 	vbroadcastss 0x14(%rdx,%rax,1),%ymm1
 603:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 60a:	00 00 
 60c:	c4 e2 7d 18 54 02 18 	vbroadcastss 0x18(%rdx,%rax,1),%ymm2
 613:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 61a:	00 00 
 61c:	c4 e2 7d 18 4c 02 1c 	vbroadcastss 0x1c(%rdx,%rax,1),%ymm1
 623:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 62a:	00 00 
 62c:	c4 e2 7d 18 54 02 20 	vbroadcastss 0x20(%rdx,%rax,1),%ymm2
 633:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 63a:	00 00 
 63c:	c4 e2 7d 18 4c 02 24 	vbroadcastss 0x24(%rdx,%rax,1),%ymm1
 643:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 64a:	00 00 
 64c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 653:	00 00 
 655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 65c:	00 00 00 00 
 660:	49 8b 12             	mov    (%r10),%rdx
 663:	48 8b 2b             	mov    (%rbx),%rbp
 666:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 66d:	00 00 
 66f:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 673:	c4 21 7c 10 84 a8 e0 	vmovups -0x120(%rax,%r13,4),%ymm8
 67a:	fe ff ff 
 67d:	c4 a1 7c 10 bc a8 00 	vmovups -0x100(%rax,%r13,4),%ymm7
 684:	ff ff ff 
 687:	c4 a1 7c 10 b4 a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm6
 68e:	ff ff ff 
 691:	c4 a1 7c 10 ac a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm5
 698:	ff ff ff 
 69b:	c4 a1 7c 10 a4 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm4
 6a2:	ff ff ff 
 6a5:	c4 a1 7c 10 5c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm3
 6ac:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 6b3:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 6ba:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 6c1:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 6c7:	c4 22 35 a8 44 ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm9,%ymm8
 6ce:	c4 a2 35 a8 7c ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm9,%ymm7
 6d5:	c4 a2 35 a8 74 ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm9,%ymm6
 6dc:	c4 a2 35 a8 6c ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm9,%ymm5
 6e3:	c4 a2 35 a8 a4 ad 80 	vfmadd213ps 0x80(%rbp,%r13,4),%ymm9,%ymm4
 6ea:	00 00 00 
 6ed:	c4 a2 35 a8 9c ad a0 	vfmadd213ps 0xa0(%rbp,%r13,4),%ymm9,%ymm3
 6f4:	00 00 00 
 6f7:	c4 a2 35 a8 94 ad c0 	vfmadd213ps 0xc0(%rbp,%r13,4),%ymm9,%ymm2
 6fe:	00 00 00 
 701:	c4 a2 35 a8 8c ad e0 	vfmadd213ps 0xe0(%rbp,%r13,4),%ymm9,%ymm1
 708:	00 00 00 
 70b:	c4 a2 35 a8 84 ad 00 	vfmadd213ps 0x100(%rbp,%r13,4),%ymm9,%ymm0
 712:	01 00 00 
 715:	c4 22 35 a8 bc ad 20 	vfmadd213ps 0x120(%rbp,%r13,4),%ymm9,%ymm15
 71c:	01 00 00 
 71f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 723:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 72a:	00 00 
 72c:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 733:	fe ff ff 
 736:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 73d:	ff ff ff 
 740:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 747:	ff ff ff 
 74a:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 751:	ff ff ff 
 754:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 75b:	ff ff ff 
 75e:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 765:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 76c:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 773:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 77a:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 780:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 784:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 78b:	00 00 
 78d:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 794:	fe ff ff 
 797:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 79e:	ff ff ff 
 7a1:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 7a8:	ff ff ff 
 7ab:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 7b2:	ff ff ff 
 7b5:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 7bc:	ff ff ff 
 7bf:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 7c6:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 7cd:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 7d4:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 7db:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 7e1:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 7e5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 7ec:	00 00 
 7ee:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 7f5:	fe ff ff 
 7f8:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 7ff:	ff ff ff 
 802:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 809:	ff ff ff 
 80c:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 813:	ff ff ff 
 816:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 81d:	ff ff ff 
 820:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 827:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 82e:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 835:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 83c:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 842:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 846:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 84d:	00 00 
 84f:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 856:	fe ff ff 
 859:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 860:	ff ff ff 
 863:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 86a:	ff ff ff 
 86d:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 874:	ff ff ff 
 877:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 87e:	ff ff ff 
 881:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 888:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 88f:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 896:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 89d:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 8a3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 8a8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 8af:	00 00 
 8b1:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 8b5:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 8bc:	fe ff ff 
 8bf:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 8c6:	ff ff ff 
 8c9:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 8d0:	ff ff ff 
 8d3:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 8da:	ff ff ff 
 8dd:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 8e4:	ff ff ff 
 8e7:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 8ee:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 8f5:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 8fc:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 903:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 909:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 90e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 915:	00 00 
 917:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 91b:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 922:	fe ff ff 
 925:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 92c:	ff ff ff 
 92f:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 936:	ff ff ff 
 939:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 940:	ff ff ff 
 943:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 94a:	ff ff ff 
 94d:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 954:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 95b:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 962:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 969:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 96f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 974:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 97b:	00 00 
 97d:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 981:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 988:	fe ff ff 
 98b:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 992:	ff ff ff 
 995:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 99c:	ff ff ff 
 99f:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 9a6:	ff ff ff 
 9a9:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 9b0:	ff ff ff 
 9b3:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 9ba:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 9c1:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 9c8:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 9cf:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 9d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 9da:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 9e1:	00 00 
 9e3:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 9e7:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 9ee:	fe ff ff 
 9f1:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 9f8:	ff ff ff 
 9fb:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 a02:	ff ff ff 
 a05:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 a0c:	ff ff ff 
 a0f:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 a16:	ff ff ff 
 a19:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 a20:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 a27:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 a2e:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 a35:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 a3b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 a40:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 a47:	00 00 
 a49:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 a4d:	c4 22 35 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm9,%ymm8
 a54:	fe ff ff 
 a57:	c4 a2 35 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm9,%ymm7
 a5e:	ff ff ff 
 a61:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 a68:	ff ff ff 
 a6b:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 a72:	ff ff ff 
 a75:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 a7c:	ff ff ff 
 a7f:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 a86:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 a8d:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 a94:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 a9b:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 aa1:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 aa5:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 aac:	fe ff ff 
 aaf:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 ab6:	ff ff ff 
 ab9:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 ac0:	ff ff ff 
 ac3:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 aca:	ff ff ff 
 acd:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 ad4:	ff ff ff 
 ad7:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 ade:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 ae5:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 aec:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 af3:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 af9:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 afd:	c4 22 25 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm11,%ymm8
 b04:	fe ff ff 
 b07:	c4 a2 25 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm11,%ymm7
 b0e:	ff ff ff 
 b11:	c4 a2 25 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm11,%ymm6
 b18:	ff ff ff 
 b1b:	c4 a2 25 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm11,%ymm5
 b22:	ff ff ff 
 b25:	c4 a2 25 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm11,%ymm4
 b2c:	ff ff ff 
 b2f:	c4 a2 25 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm11,%ymm3
 b36:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 b3d:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 b44:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 b4b:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 b51:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 b55:	c4 22 1d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm12,%ymm8
 b5c:	fe ff ff 
 b5f:	c4 a2 1d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm12,%ymm7
 b66:	ff ff ff 
 b69:	c4 a2 1d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm12,%ymm6
 b70:	ff ff ff 
 b73:	c4 a2 1d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm12,%ymm5
 b7a:	ff ff ff 
 b7d:	c4 a2 1d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm12,%ymm4
 b84:	ff ff ff 
 b87:	c4 a2 1d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm12,%ymm3
 b8e:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 b95:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 b9c:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 ba3:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 ba9:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 bad:	c4 22 15 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm13,%ymm8
 bb4:	fe ff ff 
 bb7:	c4 a2 15 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm13,%ymm7
 bbe:	ff ff ff 
 bc1:	c4 a2 15 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm13,%ymm6
 bc8:	ff ff ff 
 bcb:	c4 a2 15 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm13,%ymm5
 bd2:	ff ff ff 
 bd5:	c4 a2 15 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm13,%ymm4
 bdc:	ff ff ff 
 bdf:	c4 a2 15 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm13,%ymm3
 be6:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 bed:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 bf4:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 bfb:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 c01:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 c06:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 c0a:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 c11:	00 
 c12:	c4 22 0d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm14,%ymm8
 c19:	fe ff ff 
 c1c:	c4 a2 0d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm14,%ymm7
 c23:	ff ff ff 
 c26:	c4 a2 0d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm14,%ymm6
 c2d:	ff ff ff 
 c30:	c4 a2 0d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm14,%ymm5
 c37:	ff ff ff 
 c3a:	c4 a2 0d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm14,%ymm4
 c41:	ff ff ff 
 c44:	c4 a2 0d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm14,%ymm3
 c4b:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 c52:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 c59:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 c60:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 c66:	c4 21 7c 11 44 ad 00 	vmovups %ymm8,0x0(%rbp,%r13,4)
 c6d:	48 8b 03             	mov    (%rbx),%rax
 c70:	c4 a1 7c 11 7c a8 20 	vmovups %ymm7,0x20(%rax,%r13,4)
 c77:	48 8b 03             	mov    (%rbx),%rax
 c7a:	c4 a1 7c 11 74 a8 40 	vmovups %ymm6,0x40(%rax,%r13,4)
 c81:	48 8b 03             	mov    (%rbx),%rax
 c84:	c4 a1 7c 11 6c a8 60 	vmovups %ymm5,0x60(%rax,%r13,4)
 c8b:	48 8b 03             	mov    (%rbx),%rax
 c8e:	c4 a1 7c 11 a4 a8 80 	vmovups %ymm4,0x80(%rax,%r13,4)
 c95:	00 00 00 
 c98:	48 8b 03             	mov    (%rbx),%rax
 c9b:	c4 a1 7c 11 9c a8 a0 	vmovups %ymm3,0xa0(%rax,%r13,4)
 ca2:	00 00 00 
 ca5:	48 8b 03             	mov    (%rbx),%rax
 ca8:	c4 a1 7c 11 94 a8 c0 	vmovups %ymm2,0xc0(%rax,%r13,4)
 caf:	00 00 00 
 cb2:	48 8b 03             	mov    (%rbx),%rax
 cb5:	c4 a1 7c 11 8c a8 e0 	vmovups %ymm1,0xe0(%rax,%r13,4)
 cbc:	00 00 00 
 cbf:	48 8b 03             	mov    (%rbx),%rax
 cc2:	c4 a1 7c 11 84 a8 00 	vmovups %ymm0,0x100(%rax,%r13,4)
 cc9:	01 00 00 
 ccc:	48 8b 03             	mov    (%rbx),%rax
 ccf:	c4 21 7c 11 bc a8 20 	vmovups %ymm15,0x120(%rax,%r13,4)
 cd6:	01 00 00 
 cd9:	49 83 c5 50          	add    $0x50,%r13
 cdd:	49 39 d5             	cmp    %rdx,%r13
 ce0:	0f 8c 7a f9 ff ff    	jl     660 <.omp_outlined.+0x440>
 ce6:	e9 85 f7 ff ff       	jmpq   470 <.omp_outlined.+0x250>
 ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000cf0 <_Z6enablev>:
 cf0:	31 c0                	xor    %eax,%eax
 cf2:	c3                   	retq   
 cf3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cfa:	84 00 00 00 00 00 

0000000000000d00 <_Z9n_reg_maxv>:
 d00:	b8 af 00 00 00       	mov    $0xaf,%eax
 d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
