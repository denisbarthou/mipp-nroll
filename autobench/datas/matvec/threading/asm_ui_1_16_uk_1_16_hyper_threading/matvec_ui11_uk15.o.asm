
matvec_ui11_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 22a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e b1 00 00 00    	jle    2f5 <.omp_outlined.+0xd5>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 252:	00 
 253:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 25a:	00 
 25b:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 262:	00 
 263:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
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
 290:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 294:	48 83 ec 08          	sub    $0x8,%rsp
 298:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 29d:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2a2:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2a7:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2ac:	bf 00 00 00 00       	mov    $0x0,%edi
 2b1:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2b5:	ba 22 00 00 00       	mov    $0x22,%edx
 2ba:	6a 01                	pushq  $0x1
 2bc:	6a 01                	pushq  $0x1
 2be:	50                   	push   %rax
 2bf:	e8 00 00 00 00       	callq  2c4 <.omp_outlined.+0xa4>
 2c4:	48 83 c4 20          	add    $0x20,%rsp
 2c8:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2cc:	44 39 f0             	cmp    %r14d,%eax
 2cf:	0f 4c e8             	cmovl  %eax,%ebp
 2d2:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2d7:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2db:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2e0:	39 e8                	cmp    %ebp,%eax
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xe7>
 2e4:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xd5>
 2f5:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 30c:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 313 <.omp_outlined.+0xf3>
 313:	48 63 c5             	movslq %ebp,%rax
 316:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 31d:	00 
 31e:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
 325:	00 
 326:	48 89 c8             	mov    %rcx,%rax
 329:	49 0f af c3          	imul   %r11,%rax
 32d:	4c 6b e0 3c          	imul   $0x3c,%rax,%r12
 331:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 335:	48 8d 74 40 01       	lea    0x1(%rax,%rax,2),%rsi
 33a:	48 8d 7c 40 06       	lea    0x6(%rax,%rax,2),%rdi
 33f:	48 8d 4c 40 02       	lea    0x2(%rax,%rax,2),%rcx
 344:	4c 8d 54 40 07       	lea    0x7(%rax,%rax,2),%r10
 349:	48 8d 6c 40 03       	lea    0x3(%rax,%rax,2),%rbp
 34e:	4c 8d 7c 40 0c       	lea    0xc(%rax,%rax,2),%r15
 353:	49 0f af f3          	imul   %r11,%rsi
 357:	49 0f af fb          	imul   %r11,%rdi
 35b:	49 0f af cb          	imul   %r11,%rcx
 35f:	4d 0f af d3          	imul   %r11,%r10
 363:	49 0f af eb          	imul   %r11,%rbp
 367:	4d 0f af fb          	imul   %r11,%r15
 36b:	49 81 c4 40 01 00 00 	add    $0x140,%r12
 372:	4c 8d 2c b5 40 01 00 	lea    0x140(,%rsi,4),%r13
 379:	00 
 37a:	48 8d 74 40 05       	lea    0x5(%rax,%rax,2),%rsi
 37f:	4c 8d 04 bd 40 01 00 	lea    0x140(,%rdi,4),%r8
 386:	00 
 387:	48 8d 7c 40 09       	lea    0x9(%rax,%rax,2),%rdi
 38c:	48 8d 14 8d 40 01 00 	lea    0x140(,%rcx,4),%rdx
 393:	00 
 394:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 399:	4c 8d 0c ad 40 01 00 	lea    0x140(,%rbp,4),%r9
 3a0:	00 
 3a1:	48 8d 6c 40 08       	lea    0x8(%rax,%rax,2),%rbp
 3a6:	49 0f af f3          	imul   %r11,%rsi
 3aa:	49 0f af fb          	imul   %r11,%rdi
 3ae:	49 0f af cb          	imul   %r11,%rcx
 3b2:	49 0f af eb          	imul   %r11,%rbp
 3b6:	4c 8d 34 b5 40 01 00 	lea    0x140(,%rsi,4),%r14
 3bd:	00 
 3be:	48 89 d6             	mov    %rdx,%rsi
 3c1:	4a 8d 14 95 40 01 00 	lea    0x140(,%r10,4),%rdx
 3c8:	00 
 3c9:	4c 8d 54 40 0a       	lea    0xa(%rax,%rax,2),%r10
 3ce:	48 8d 3c bd 40 01 00 	lea    0x140(,%rdi,4),%rdi
 3d5:	00 
 3d6:	48 8d 0c 8d 40 01 00 	lea    0x140(,%rcx,4),%rcx
 3dd:	00 
 3de:	48 8d 2c ad 40 01 00 	lea    0x140(,%rbp,4),%rbp
 3e5:	00 
 3e6:	4d 0f af d3          	imul   %r11,%r10
 3ea:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 3ef:	48 8d 7c 40 0b       	lea    0xb(%rax,%rax,2),%rdi
 3f4:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 3f9:	49 0f af fb          	imul   %r11,%rdi
 3fd:	4a 8d 0c 95 40 01 00 	lea    0x140(,%r10,4),%rcx
 404:	00 
 405:	4c 8d 54 40 0d       	lea    0xd(%rax,%rax,2),%r10
 40a:	48 8d 44 40 0e       	lea    0xe(%rax,%rax,2),%rax
 40f:	4d 0f af d3          	imul   %r11,%r10
 413:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 418:	48 8d 0c bd 40 01 00 	lea    0x140(,%rdi,4),%rcx
 41f:	00 
 420:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 425:	49 0f af c3          	imul   %r11,%rax
 429:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 42e:	4a 8d 0c bd 40 01 00 	lea    0x140(,%r15,4),%rcx
 435:	00 
 436:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 43b:	4a 8d 0c 95 40 01 00 	lea    0x140(,%r10,4),%rcx
 442:	00 
 443:	48 8d 04 85 40 01 00 	lea    0x140(,%rax,4),%rax
 44a:	00 
 44b:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 450:	49 6b cb 3c          	imul   $0x3c,%r11,%rcx
 454:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 459:	4c 89 e0             	mov    %r12,%rax
 45c:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 463:	00 
 464:	e9 b9 00 00 00       	jmpq   522 <.omp_outlined.+0x302>
 469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 470:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 477:	00 
 478:	4d 89 e5             	mov    %r12,%r13
 47b:	4d 89 fc             	mov    %r15,%r12
 47e:	4d 89 c7             	mov    %r8,%r15
 481:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 486:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 48b:	49 01 c6             	add    %rax,%r14
 48e:	48 01 c6             	add    %rax,%rsi
 491:	49 01 c3             	add    %rax,%r11
 494:	48 01 c7             	add    %rax,%rdi
 497:	49 01 c5             	add    %rax,%r13
 49a:	49 01 c0             	add    %rax,%r8
 49d:	48 01 c5             	add    %rax,%rbp
 4a0:	49 01 c7             	add    %rax,%r15
 4a3:	49 01 c4             	add    %rax,%r12
 4a6:	48 01 44 24 60       	add    %rax,0x60(%rsp)
 4ab:	48 01 44 24 58       	add    %rax,0x58(%rsp)
 4b0:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 4b7:	00 
 4b8:	4d 89 d6             	mov    %r10,%r14
 4bb:	4d 89 ca             	mov    %r9,%r10
 4be:	49 89 c9             	mov    %rcx,%r9
 4c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 4c6:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 4cb:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 4d0:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
 4d5:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 4da:	4c 89 c7             	mov    %r8,%rdi
 4dd:	49 89 d3             	mov    %rdx,%r11
 4e0:	4d 89 f8             	mov    %r15,%r8
 4e3:	49 01 c1             	add    %rax,%r9
 4e6:	49 01 c6             	add    %rax,%r14
 4e9:	49 01 c2             	add    %rax,%r10
 4ec:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 4f1:	4d 89 d1             	mov    %r10,%r9
 4f4:	48 01 c1             	add    %rax,%rcx
 4f7:	48 8d 46 01          	lea    0x1(%rsi),%rax
 4fb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 500:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 507:	00 
 508:	48 89 ca             	mov    %rcx,%rdx
 50b:	48 3b b4 24 88 00 00 	cmp    0x88(%rsp),%rsi
 512:	00 
 513:	4c 89 f6             	mov    %r14,%rsi
 516:	49 89 ee             	mov    %rbp,%r14
 519:	4c 89 e5             	mov    %r12,%rbp
 51c:	0f 8d c2 fd ff ff    	jge    2e4 <.omp_outlined.+0xc4>
 522:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 527:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 52c:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
 531:	49 89 f2             	mov    %rsi,%r10
 534:	4c 89 da             	mov    %r11,%rdx
 537:	49 89 c6             	mov    %rax,%r14
 53a:	4d 89 ec             	mov    %r13,%r12
 53d:	49 89 ef             	mov    %rbp,%r15
 540:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 545:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 54a:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 54f:	45 85 db             	test   %r11d,%r11d
 552:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
 557:	0f 8e 13 ff ff ff    	jle    470 <.omp_outlined.+0x250>
 55d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 562:	48 6b 44 24 18 3c    	imul   $0x3c,0x18(%rsp),%rax
 568:	45 31 ed             	xor    %r13d,%r13d
 56b:	48 8b 12             	mov    (%rdx),%rdx
 56e:	c4 e2 7d 18 54 02 04 	vbroadcastss 0x4(%rdx,%rax,1),%ymm2
 575:	c4 e2 7d 18 4c 02 08 	vbroadcastss 0x8(%rdx,%rax,1),%ymm1
 57c:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 582:	c4 62 7d 18 5c 02 2c 	vbroadcastss 0x2c(%rdx,%rax,1),%ymm11
 589:	c4 62 7d 18 64 02 30 	vbroadcastss 0x30(%rdx,%rax,1),%ymm12
 590:	c4 62 7d 18 6c 02 34 	vbroadcastss 0x34(%rdx,%rax,1),%ymm13
 597:	c4 62 7d 18 74 02 38 	vbroadcastss 0x38(%rdx,%rax,1),%ymm14
 59e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 5a5:	00 00 
 5a7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 5ae:	00 00 
 5b0:	c4 e2 7d 18 54 02 0c 	vbroadcastss 0xc(%rdx,%rax,1),%ymm2
 5b7:	c4 e2 7d 18 4c 02 10 	vbroadcastss 0x10(%rdx,%rax,1),%ymm1
 5be:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5c5:	00 00 
 5c7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 5ce:	00 00 
 5d0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 5d7:	00 00 
 5d9:	c4 e2 7d 18 54 02 14 	vbroadcastss 0x14(%rdx,%rax,1),%ymm2
 5e0:	c4 e2 7d 18 4c 02 18 	vbroadcastss 0x18(%rdx,%rax,1),%ymm1
 5e7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 5ee:	00 00 
 5f0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5f7:	00 00 
 5f9:	c4 e2 7d 18 54 02 1c 	vbroadcastss 0x1c(%rdx,%rax,1),%ymm2
 600:	c4 e2 7d 18 4c 02 20 	vbroadcastss 0x20(%rdx,%rax,1),%ymm1
 607:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 60e:	00 00 
 610:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 617:	00 00 
 619:	c4 e2 7d 18 54 02 24 	vbroadcastss 0x24(%rdx,%rax,1),%ymm2
 620:	c4 e2 7d 18 4c 02 28 	vbroadcastss 0x28(%rdx,%rax,1),%ymm1
 627:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 62e:	00 00 
 630:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 637:	00 00 
 639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 640:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 647:	00 
 648:	48 8b 2b             	mov    (%rbx),%rbp
 64b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 652:	00 00 
 654:	48 8b 10             	mov    (%rax),%rdx
 657:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 65b:	c4 21 7c 10 8c a8 c0 	vmovups -0x140(%rax,%r13,4),%ymm9
 662:	fe ff ff 
 665:	c4 21 7c 10 84 a8 e0 	vmovups -0x120(%rax,%r13,4),%ymm8
 66c:	fe ff ff 
 66f:	c4 a1 7c 10 bc a8 00 	vmovups -0x100(%rax,%r13,4),%ymm7
 676:	ff ff ff 
 679:	c4 a1 7c 10 b4 a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm6
 680:	ff ff ff 
 683:	c4 a1 7c 10 ac a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm5
 68a:	ff ff ff 
 68d:	c4 a1 7c 10 a4 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm4
 694:	ff ff ff 
 697:	c4 a1 7c 10 5c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm3
 69e:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 6a5:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 6ac:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 6b3:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 6b9:	c4 22 2d a8 4c ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm10,%ymm9
 6c0:	c4 22 2d a8 44 ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm10,%ymm8
 6c7:	c4 a2 2d a8 7c ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm10,%ymm7
 6ce:	c4 a2 2d a8 74 ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm10,%ymm6
 6d5:	c4 a2 2d a8 ac ad 80 	vfmadd213ps 0x80(%rbp,%r13,4),%ymm10,%ymm5
 6dc:	00 00 00 
 6df:	c4 a2 2d a8 a4 ad a0 	vfmadd213ps 0xa0(%rbp,%r13,4),%ymm10,%ymm4
 6e6:	00 00 00 
 6e9:	c4 a2 2d a8 9c ad c0 	vfmadd213ps 0xc0(%rbp,%r13,4),%ymm10,%ymm3
 6f0:	00 00 00 
 6f3:	c4 a2 2d a8 94 ad e0 	vfmadd213ps 0xe0(%rbp,%r13,4),%ymm10,%ymm2
 6fa:	00 00 00 
 6fd:	c4 a2 2d a8 8c ad 00 	vfmadd213ps 0x100(%rbp,%r13,4),%ymm10,%ymm1
 704:	01 00 00 
 707:	c4 a2 2d a8 84 ad 20 	vfmadd213ps 0x120(%rbp,%r13,4),%ymm10,%ymm0
 70e:	01 00 00 
 711:	c4 22 2d a8 bc ad 40 	vfmadd213ps 0x140(%rbp,%r13,4),%ymm10,%ymm15
 718:	01 00 00 
 71b:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 71f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 726:	00 00 
 728:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 72f:	fe ff ff 
 732:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 739:	fe ff ff 
 73c:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 743:	ff ff ff 
 746:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 74d:	ff ff ff 
 750:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 757:	ff ff ff 
 75a:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 761:	ff ff ff 
 764:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 76b:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 772:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 779:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 780:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 786:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 78a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 791:	00 00 
 793:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 79a:	fe ff ff 
 79d:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 7a4:	fe ff ff 
 7a7:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 7ae:	ff ff ff 
 7b1:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 7b8:	ff ff ff 
 7bb:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 7c2:	ff ff ff 
 7c5:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 7cc:	ff ff ff 
 7cf:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 7d6:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 7dd:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 7e4:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 7eb:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 7f1:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 7f5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 7fc:	00 00 
 7fe:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 805:	fe ff ff 
 808:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 80f:	fe ff ff 
 812:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 819:	ff ff ff 
 81c:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 823:	ff ff ff 
 826:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 82d:	ff ff ff 
 830:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 837:	ff ff ff 
 83a:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 841:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 848:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 84f:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 856:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 85c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 861:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 868:	00 00 
 86a:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 86e:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 875:	fe ff ff 
 878:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 87f:	fe ff ff 
 882:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 889:	ff ff ff 
 88c:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 893:	ff ff ff 
 896:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 89d:	ff ff ff 
 8a0:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 8a7:	ff ff ff 
 8aa:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 8b1:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 8b8:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 8bf:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 8c6:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 8cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 8d1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 8d8:	00 00 
 8da:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 8de:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 8e5:	fe ff ff 
 8e8:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 8ef:	fe ff ff 
 8f2:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 8f9:	ff ff ff 
 8fc:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 903:	ff ff ff 
 906:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 90d:	ff ff ff 
 910:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 917:	ff ff ff 
 91a:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 921:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 928:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 92f:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 936:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 93c:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 940:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 947:	00 00 
 949:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 950:	fe ff ff 
 953:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 95a:	fe ff ff 
 95d:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 964:	ff ff ff 
 967:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 96e:	ff ff ff 
 971:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 978:	ff ff ff 
 97b:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 982:	ff ff ff 
 985:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 98c:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 993:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 99a:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 9a1:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 9a7:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 9ac:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 9b3:	00 00 
 9b5:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 9b9:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 9c0:	fe ff ff 
 9c3:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 9ca:	fe ff ff 
 9cd:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 9d4:	ff ff ff 
 9d7:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 9de:	ff ff ff 
 9e1:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 9e8:	ff ff ff 
 9eb:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 9f2:	ff ff ff 
 9f5:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 9fc:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 a03:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 a0a:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 a11:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 a17:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 a1b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 a22:	00 00 
 a24:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 a2b:	fe ff ff 
 a2e:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 a35:	fe ff ff 
 a38:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 a3f:	ff ff ff 
 a42:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 a49:	ff ff ff 
 a4c:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 a53:	ff ff ff 
 a56:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 a5d:	ff ff ff 
 a60:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 a67:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 a6e:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 a75:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 a7c:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 a82:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 a87:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 a8e:	00 00 
 a90:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 a94:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 a9b:	fe ff ff 
 a9e:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 aa5:	fe ff ff 
 aa8:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 aaf:	ff ff ff 
 ab2:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 ab9:	ff ff ff 
 abc:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 ac3:	ff ff ff 
 ac6:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 acd:	ff ff ff 
 ad0:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 ad7:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 ade:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 ae5:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 aec:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 af2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 af7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 afe:	00 00 
 b00:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 b04:	c4 22 2d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm10,%ymm9
 b0b:	fe ff ff 
 b0e:	c4 22 2d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm10,%ymm8
 b15:	fe ff ff 
 b18:	c4 a2 2d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm10,%ymm7
 b1f:	ff ff ff 
 b22:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 b29:	ff ff ff 
 b2c:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 b33:	ff ff ff 
 b36:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 b3d:	ff ff ff 
 b40:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 b47:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 b4e:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 b55:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 b5c:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 b62:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 b66:	c4 22 25 b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm11,%ymm9
 b6d:	fe ff ff 
 b70:	c4 22 25 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm11,%ymm8
 b77:	fe ff ff 
 b7a:	c4 a2 25 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm11,%ymm7
 b81:	ff ff ff 
 b84:	c4 a2 25 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm11,%ymm6
 b8b:	ff ff ff 
 b8e:	c4 a2 25 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm11,%ymm5
 b95:	ff ff ff 
 b98:	c4 a2 25 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm11,%ymm4
 b9f:	ff ff ff 
 ba2:	c4 a2 25 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm11,%ymm3
 ba9:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 bb0:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 bb7:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 bbe:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 bc4:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 bc8:	c4 22 1d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm12,%ymm9
 bcf:	fe ff ff 
 bd2:	c4 22 1d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm12,%ymm8
 bd9:	fe ff ff 
 bdc:	c4 a2 1d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm12,%ymm7
 be3:	ff ff ff 
 be6:	c4 a2 1d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm12,%ymm6
 bed:	ff ff ff 
 bf0:	c4 a2 1d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm12,%ymm5
 bf7:	ff ff ff 
 bfa:	c4 a2 1d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm12,%ymm4
 c01:	ff ff ff 
 c04:	c4 a2 1d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm12,%ymm3
 c0b:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 c12:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 c19:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 c20:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 c26:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 c2a:	c4 22 15 b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm13,%ymm9
 c31:	fe ff ff 
 c34:	c4 22 15 b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm13,%ymm8
 c3b:	fe ff ff 
 c3e:	c4 a2 15 b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm13,%ymm7
 c45:	ff ff ff 
 c48:	c4 a2 15 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm13,%ymm6
 c4f:	ff ff ff 
 c52:	c4 a2 15 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm13,%ymm5
 c59:	ff ff ff 
 c5c:	c4 a2 15 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm13,%ymm4
 c63:	ff ff ff 
 c66:	c4 a2 15 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm13,%ymm3
 c6d:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 c74:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 c7b:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 c82:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 c88:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 c8c:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 c93:	00 
 c94:	c4 22 0d b8 8c a8 c0 	vfmadd231ps -0x140(%rax,%r13,4),%ymm14,%ymm9
 c9b:	fe ff ff 
 c9e:	c4 22 0d b8 84 a8 e0 	vfmadd231ps -0x120(%rax,%r13,4),%ymm14,%ymm8
 ca5:	fe ff ff 
 ca8:	c4 a2 0d b8 bc a8 00 	vfmadd231ps -0x100(%rax,%r13,4),%ymm14,%ymm7
 caf:	ff ff ff 
 cb2:	c4 a2 0d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm14,%ymm6
 cb9:	ff ff ff 
 cbc:	c4 a2 0d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm14,%ymm5
 cc3:	ff ff ff 
 cc6:	c4 a2 0d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm14,%ymm4
 ccd:	ff ff ff 
 cd0:	c4 a2 0d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm14,%ymm3
 cd7:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 cde:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 ce5:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 cec:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 cf2:	c4 21 7c 11 4c ad 00 	vmovups %ymm9,0x0(%rbp,%r13,4)
 cf9:	48 8b 03             	mov    (%rbx),%rax
 cfc:	c4 21 7c 11 44 a8 20 	vmovups %ymm8,0x20(%rax,%r13,4)
 d03:	48 8b 03             	mov    (%rbx),%rax
 d06:	c4 a1 7c 11 7c a8 40 	vmovups %ymm7,0x40(%rax,%r13,4)
 d0d:	48 8b 03             	mov    (%rbx),%rax
 d10:	c4 a1 7c 11 74 a8 60 	vmovups %ymm6,0x60(%rax,%r13,4)
 d17:	48 8b 03             	mov    (%rbx),%rax
 d1a:	c4 a1 7c 11 ac a8 80 	vmovups %ymm5,0x80(%rax,%r13,4)
 d21:	00 00 00 
 d24:	48 8b 03             	mov    (%rbx),%rax
 d27:	c4 a1 7c 11 a4 a8 a0 	vmovups %ymm4,0xa0(%rax,%r13,4)
 d2e:	00 00 00 
 d31:	48 8b 03             	mov    (%rbx),%rax
 d34:	c4 a1 7c 11 9c a8 c0 	vmovups %ymm3,0xc0(%rax,%r13,4)
 d3b:	00 00 00 
 d3e:	48 8b 03             	mov    (%rbx),%rax
 d41:	c4 a1 7c 11 94 a8 e0 	vmovups %ymm2,0xe0(%rax,%r13,4)
 d48:	00 00 00 
 d4b:	48 8b 03             	mov    (%rbx),%rax
 d4e:	c4 a1 7c 11 8c a8 00 	vmovups %ymm1,0x100(%rax,%r13,4)
 d55:	01 00 00 
 d58:	48 8b 03             	mov    (%rbx),%rax
 d5b:	c4 a1 7c 11 84 a8 20 	vmovups %ymm0,0x120(%rax,%r13,4)
 d62:	01 00 00 
 d65:	48 8b 03             	mov    (%rbx),%rax
 d68:	c4 21 7c 11 bc a8 40 	vmovups %ymm15,0x140(%rax,%r13,4)
 d6f:	01 00 00 
 d72:	49 83 c5 58          	add    $0x58,%r13
 d76:	49 39 d5             	cmp    %rdx,%r13
 d79:	0f 8c c1 f8 ff ff    	jl     640 <.omp_outlined.+0x420>
 d7f:	e9 ec f6 ff ff       	jmpq   470 <.omp_outlined.+0x250>
 d84:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d8b:	00 00 00 00 00 

0000000000000d90 <_Z6enablev>:
 d90:	31 c0                	xor    %eax,%eax
 d92:	c3                   	retq   
 d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d9a:	84 00 00 00 00 00 

0000000000000da0 <_Z9n_reg_maxv>:
 da0:	b8 bf 00 00 00       	mov    $0xbf,%eax
 da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
