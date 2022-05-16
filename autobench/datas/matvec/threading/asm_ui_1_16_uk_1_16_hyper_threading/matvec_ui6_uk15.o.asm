
matvec_ui6_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 22a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ab 00 00 00    	jle    2ef <.omp_outlined.+0xcf>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 250:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 257:	00 
 258:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 25f:	00 
 260:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 267:	00 
 268:	83 c1 0e             	add    $0xe,%ecx
 26b:	48 63 c9             	movslq %ecx,%rcx
 26e:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 275:	48 c1 e9 20          	shr    $0x20,%rcx
 279:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 27d:	89 c1                	mov    %eax,%ecx
 27f:	c1 f8 03             	sar    $0x3,%eax
 282:	c1 e9 1f             	shr    $0x1f,%ecx
 285:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 289:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 28d:	89 2c 24             	mov    %ebp,(%rsp)
 290:	48 83 ec 08          	sub    $0x8,%rsp
 294:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 299:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 29e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2a3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ad:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2b1:	ba 22 00 00 00       	mov    $0x22,%edx
 2b6:	6a 01                	pushq  $0x1
 2b8:	6a 01                	pushq  $0x1
 2ba:	50                   	push   %rax
 2bb:	e8 00 00 00 00       	callq  2c0 <.omp_outlined.+0xa0>
 2c0:	48 83 c4 20          	add    $0x20,%rsp
 2c4:	8b 04 24             	mov    (%rsp),%eax
 2c7:	44 39 f0             	cmp    %r14d,%eax
 2ca:	0f 4c e8             	cmovl  %eax,%ebp
 2cd:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2d2:	89 2c 24             	mov    %ebp,(%rsp)
 2d5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2da:	39 e8                	cmp    %ebp,%eax
 2dc:	7e 23                	jle    301 <.omp_outlined.+0xe1>
 2de:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e2:	bf 00 00 00 00       	mov    $0x0,%edi
 2e7:	c5 f8 77             	vzeroupper 
 2ea:	e8 00 00 00 00       	callq  2ef <.omp_outlined.+0xcf>
 2ef:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 2f6:	5b                   	pop    %rbx
 2f7:	41 5c                	pop    %r12
 2f9:	41 5d                	pop    %r13
 2fb:	41 5e                	pop    %r14
 2fd:	41 5f                	pop    %r15
 2ff:	5d                   	pop    %rbp
 300:	c3                   	retq   
 301:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 306:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 30d <.omp_outlined.+0xed>
 30d:	48 63 c5             	movslq %ebp,%rax
 310:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 315:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 31a:	48 89 f0             	mov    %rsi,%rax
 31d:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
 321:	49 0f af c4          	imul   %r12,%rax
 325:	48 8d 74 49 01       	lea    0x1(%rcx,%rcx,2),%rsi
 32a:	48 8d 6c 49 05       	lea    0x5(%rcx,%rcx,2),%rbp
 32f:	48 8d 7c 49 07       	lea    0x7(%rcx,%rcx,2),%rdi
 334:	4c 8d 54 49 08       	lea    0x8(%rcx,%rcx,2),%r10
 339:	49 0f af f4          	imul   %r12,%rsi
 33d:	49 0f af ec          	imul   %r12,%rbp
 341:	49 0f af fc          	imul   %r12,%rdi
 345:	4d 0f af d4          	imul   %r12,%r10
 349:	4c 6b c8 3c          	imul   $0x3c,%rax,%r9
 34d:	48 8d 44 49 02       	lea    0x2(%rcx,%rcx,2),%rax
 352:	49 0f af c4          	imul   %r12,%rax
 356:	4c 8d 34 b5 a0 00 00 	lea    0xa0(,%rsi,4),%r14
 35d:	00 
 35e:	48 8d 74 49 03       	lea    0x3(%rcx,%rcx,2),%rsi
 363:	49 0f af f4          	imul   %r12,%rsi
 367:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 36e:	4c 8d 1c 85 a0 00 00 	lea    0xa0(,%rax,4),%r11
 375:	00 
 376:	48 8d 44 49 04       	lea    0x4(%rcx,%rcx,2),%rax
 37b:	49 0f af c4          	imul   %r12,%rax
 37f:	48 8d 14 b5 a0 00 00 	lea    0xa0(,%rsi,4),%rdx
 386:	00 
 387:	4a 8d 34 95 a0 00 00 	lea    0xa0(,%r10,4),%rsi
 38e:	00 
 38f:	4c 8d 54 49 0b       	lea    0xb(%rcx,%rcx,2),%r10
 394:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 399:	48 8d 14 ad a0 00 00 	lea    0xa0(,%rbp,4),%rdx
 3a0:	00 
 3a1:	48 8d 2c bd a0 00 00 	lea    0xa0(,%rdi,4),%rbp
 3a8:	00 
 3a9:	4d 0f af d4          	imul   %r12,%r10
 3ad:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3b2:	48 8d 54 49 0a       	lea    0xa(%rcx,%rcx,2),%rdx
 3b7:	49 0f af d4          	imul   %r12,%rdx
 3bb:	4c 8d 2c 85 a0 00 00 	lea    0xa0(,%rax,4),%r13
 3c2:	00 
 3c3:	48 8d 44 49 06       	lea    0x6(%rcx,%rcx,2),%rax
 3c8:	49 0f af c4          	imul   %r12,%rax
 3cc:	4c 8d 04 85 a0 00 00 	lea    0xa0(,%rax,4),%r8
 3d3:	00 
 3d4:	48 8d 44 49 09       	lea    0x9(%rcx,%rcx,2),%rax
 3d9:	49 0f af c4          	imul   %r12,%rax
 3dd:	48 8d 3c 85 a0 00 00 	lea    0xa0(,%rax,4),%rdi
 3e4:	00 
 3e5:	48 8d 44 49 0c       	lea    0xc(%rcx,%rcx,2),%rax
 3ea:	49 0f af c4          	imul   %r12,%rax
 3ee:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 3f3:	48 8d 3c 95 a0 00 00 	lea    0xa0(,%rdx,4),%rdi
 3fa:	00 
 3fb:	4a 8d 14 95 a0 00 00 	lea    0xa0(,%r10,4),%rdx
 402:	00 
 403:	4c 8d 54 49 0d       	lea    0xd(%rcx,%rcx,2),%r10
 408:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 40d:	4d 0f af d4          	imul   %r12,%r10
 411:	4c 8d 3c 85 a0 00 00 	lea    0xa0(,%rax,4),%r15
 418:	00 
 419:	48 8d 44 49 0e       	lea    0xe(%rcx,%rcx,2),%rax
 41e:	49 0f af c4          	imul   %r12,%rax
 422:	4a 8d 0c 95 a0 00 00 	lea    0xa0(,%r10,4),%rcx
 429:	00 
 42a:	4d 89 ea             	mov    %r13,%r10
 42d:	4d 6b ec 3c          	imul   $0x3c,%r12,%r13
 431:	48 8d 14 85 a0 00 00 	lea    0xa0(,%rax,4),%rdx
 438:	00 
 439:	4c 89 c8             	mov    %r9,%rax
 43c:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 441:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
 446:	e9 91 00 00 00       	jmpq   4dc <.omp_outlined.+0x2bc>
 44b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 450:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 455:	49 89 f3             	mov    %rsi,%r11
 458:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 45d:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 462:	49 01 c0             	add    %rax,%r8
 465:	48 01 c6             	add    %rax,%rsi
 468:	48 01 c1             	add    %rax,%rcx
 46b:	49 01 c4             	add    %rax,%r12
 46e:	49 01 c6             	add    %rax,%r14
 471:	49 01 c3             	add    %rax,%r11
 474:	49 01 c1             	add    %rax,%r9
 477:	49 01 c2             	add    %rax,%r10
 47a:	48 01 c5             	add    %rax,%rbp
 47d:	48 01 c7             	add    %rax,%rdi
 480:	49 01 c7             	add    %rax,%r15
 483:	48 01 c2             	add    %rax,%rdx
 486:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 48d:	00 
 48e:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 493:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 498:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 49d:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 4a2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 4a7:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
 4ac:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
 4b1:	49 01 c0             	add    %rax,%r8
 4b4:	48 01 c6             	add    %rax,%rsi
 4b7:	48 01 c1             	add    %rax,%rcx
 4ba:	49 8d 44 24 01       	lea    0x1(%r12),%rax
 4bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4c4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 4cb:	00 
 4cc:	4c 3b 64 24 70       	cmp    0x70(%rsp),%r12
 4d1:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 4d6:	0f 8d 02 fe ff ff    	jge    2de <.omp_outlined.+0xbe>
 4dc:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 4e1:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 4e6:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 4eb:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 4f0:	49 89 c0             	mov    %rax,%r8
 4f3:	4c 89 de             	mov    %r11,%rsi
 4f6:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4fb:	45 85 e4             	test   %r12d,%r12d
 4fe:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 503:	0f 8e 47 ff ff ff    	jle    450 <.omp_outlined.+0x230>
 509:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 50e:	49 89 d3             	mov    %rdx,%r11
 511:	48 6b 44 24 08 3c    	imul   $0x3c,0x8(%rsp),%rax
 517:	45 31 ed             	xor    %r13d,%r13d
 51a:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 51e:	c4 e2 7d 18 4c 02 04 	vbroadcastss 0x4(%rdx,%rax,1),%ymm1
 525:	c4 e2 7d 18 54 02 08 	vbroadcastss 0x8(%rdx,%rax,1),%ymm2
 52c:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 532:	c4 e2 7d 18 74 02 18 	vbroadcastss 0x18(%rdx,%rax,1),%ymm6
 539:	c4 e2 7d 18 7c 02 1c 	vbroadcastss 0x1c(%rdx,%rax,1),%ymm7
 540:	c4 62 7d 18 44 02 20 	vbroadcastss 0x20(%rdx,%rax,1),%ymm8
 547:	c4 62 7d 18 4c 02 24 	vbroadcastss 0x24(%rdx,%rax,1),%ymm9
 54e:	c4 62 7d 18 54 02 28 	vbroadcastss 0x28(%rdx,%rax,1),%ymm10
 555:	c4 62 7d 18 5c 02 2c 	vbroadcastss 0x2c(%rdx,%rax,1),%ymm11
 55c:	c4 62 7d 18 64 02 30 	vbroadcastss 0x30(%rdx,%rax,1),%ymm12
 563:	c4 62 7d 18 6c 02 34 	vbroadcastss 0x34(%rdx,%rax,1),%ymm13
 56a:	c4 62 7d 18 74 02 38 	vbroadcastss 0x38(%rdx,%rax,1),%ymm14
 571:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 578:	00 00 
 57a:	c4 e2 7d 18 4c 02 0c 	vbroadcastss 0xc(%rdx,%rax,1),%ymm1
 581:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 588:	00 00 
 58a:	c4 e2 7d 18 54 02 10 	vbroadcastss 0x10(%rdx,%rax,1),%ymm2
 591:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 598:	00 00 
 59a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 5a1:	00 00 
 5a3:	c4 e2 7d 18 4c 02 14 	vbroadcastss 0x14(%rdx,%rax,1),%ymm1
 5aa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 5b1:	00 00 
 5b3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 5ba:	00 00 
 5bc:	0f 1f 40 00          	nopl   0x0(%rax)
 5c0:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 5c5:	48 8b 2b             	mov    (%rbx),%rbp
 5c8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 5cf:	00 00 
 5d1:	48 8b 10             	mov    (%rax),%rdx
 5d4:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 5d8:	c4 a1 7c 10 a4 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm4
 5df:	ff ff ff 
 5e2:	c4 a1 7c 10 5c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm3
 5e9:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 5f0:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 5f7:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 5fe:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 604:	c4 a2 55 a8 64 ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm5,%ymm4
 60b:	c4 a2 55 a8 5c ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm5,%ymm3
 612:	c4 a2 55 a8 54 ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm5,%ymm2
 619:	c4 a2 55 a8 4c ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm5,%ymm1
 620:	c4 a2 55 a8 84 ad 80 	vfmadd213ps 0x80(%rbp,%r13,4),%ymm5,%ymm0
 627:	00 00 00 
 62a:	c4 22 55 a8 bc ad a0 	vfmadd213ps 0xa0(%rbp,%r13,4),%ymm5,%ymm15
 631:	00 00 00 
 634:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 638:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 63f:	00 00 
 641:	c4 a2 55 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm5,%ymm4
 648:	ff ff ff 
 64b:	c4 a2 55 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm5,%ymm3
 652:	c4 a2 55 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm5,%ymm2
 659:	c4 a2 55 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm5,%ymm1
 660:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 667:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 66d:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 671:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 678:	00 00 
 67a:	c4 a2 55 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm5,%ymm4
 681:	ff ff ff 
 684:	c4 a2 55 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm5,%ymm3
 68b:	c4 a2 55 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm5,%ymm2
 692:	c4 a2 55 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm5,%ymm1
 699:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 6a0:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 6a6:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 6aa:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6b1:	00 00 
 6b3:	c4 a2 55 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm5,%ymm4
 6ba:	ff ff ff 
 6bd:	c4 a2 55 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm5,%ymm3
 6c4:	c4 a2 55 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm5,%ymm2
 6cb:	c4 a2 55 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm5,%ymm1
 6d2:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 6d9:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 6df:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 6e3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 6ea:	00 00 
 6ec:	c4 a2 55 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm5,%ymm4
 6f3:	ff ff ff 
 6f6:	c4 a2 55 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm5,%ymm3
 6fd:	c4 a2 55 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm5,%ymm2
 704:	c4 a2 55 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm5,%ymm1
 70b:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 712:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 718:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 71d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 724:	00 00 
 726:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 72a:	c4 a2 55 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm5,%ymm4
 731:	ff ff ff 
 734:	c4 a2 55 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm5,%ymm3
 73b:	c4 a2 55 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm5,%ymm2
 742:	c4 a2 55 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm5,%ymm1
 749:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 750:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 756:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 75b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 75f:	c4 a2 4d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm6,%ymm4
 766:	ff ff ff 
 769:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 770:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 777:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 77e:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 785:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 78b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 790:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 794:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 79b:	ff ff ff 
 79e:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 7a5:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 7ac:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 7b3:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 7ba:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 7c0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 7c5:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 7c9:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 7d0:	ff ff ff 
 7d3:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 7da:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 7e1:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 7e8:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 7ef:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 7f5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7f9:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 800:	ff ff ff 
 803:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 80a:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 811:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 818:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 81f:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 825:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 829:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 830:	ff ff ff 
 833:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 83a:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 841:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 848:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 84f:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 855:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 859:	c4 a2 25 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm11,%ymm4
 860:	ff ff ff 
 863:	c4 a2 25 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm11,%ymm3
 86a:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 871:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 878:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 87f:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 885:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 889:	c4 a2 1d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm12,%ymm4
 890:	ff ff ff 
 893:	c4 a2 1d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm12,%ymm3
 89a:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 8a1:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 8a8:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 8af:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 8b5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 8ba:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 8be:	c4 a2 15 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm13,%ymm4
 8c5:	ff ff ff 
 8c8:	c4 a2 15 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm13,%ymm3
 8cf:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 8d6:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 8dd:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 8e4:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 8ea:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 8ee:	4c 89 da             	mov    %r11,%rdx
 8f1:	c4 a2 0d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm14,%ymm4
 8f8:	ff ff ff 
 8fb:	c4 a2 0d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm14,%ymm3
 902:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 909:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 910:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 917:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 91d:	c4 a1 7c 11 64 ad 00 	vmovups %ymm4,0x0(%rbp,%r13,4)
 924:	48 8b 03             	mov    (%rbx),%rax
 927:	c4 a1 7c 11 5c a8 20 	vmovups %ymm3,0x20(%rax,%r13,4)
 92e:	48 8b 03             	mov    (%rbx),%rax
 931:	c4 a1 7c 11 54 a8 40 	vmovups %ymm2,0x40(%rax,%r13,4)
 938:	48 8b 03             	mov    (%rbx),%rax
 93b:	c4 a1 7c 11 4c a8 60 	vmovups %ymm1,0x60(%rax,%r13,4)
 942:	48 8b 03             	mov    (%rbx),%rax
 945:	c4 a1 7c 11 84 a8 80 	vmovups %ymm0,0x80(%rax,%r13,4)
 94c:	00 00 00 
 94f:	48 8b 03             	mov    (%rbx),%rax
 952:	c4 21 7c 11 bc a8 a0 	vmovups %ymm15,0xa0(%rax,%r13,4)
 959:	00 00 00 
 95c:	49 83 c5 30          	add    $0x30,%r13
 960:	4c 3b 6c 24 40       	cmp    0x40(%rsp),%r13
 965:	0f 8c 55 fc ff ff    	jl     5c0 <.omp_outlined.+0x3a0>
 96b:	e9 e0 fa ff ff       	jmpq   450 <.omp_outlined.+0x230>

0000000000000970 <_Z6enablev>:
 970:	31 c0                	xor    %eax,%eax
 972:	c3                   	retq   
 973:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 97a:	84 00 00 00 00 00 

0000000000000980 <_Z9n_reg_maxv>:
 980:	b8 6f 00 00 00       	mov    $0x6f,%eax
 985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
