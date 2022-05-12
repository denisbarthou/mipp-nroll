
matvec_ui5_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
 22a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a6 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 244:	83 c0 0c             	add    $0xc,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 251:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 258:	00 
 259:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 260:	00 
 261:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
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
 2a6:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
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
 2d9:	8b 74 24 24          	mov    0x24(%rsp),%esi
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
 2fc:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 301:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 308 <.omp_outlined.+0xe8>
 308:	48 63 c5             	movslq %ebp,%rax
 30b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 310:	48 89 d0             	mov    %rdx,%rax
 313:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
 317:	48 0f af c1          	imul   %rcx,%rax
 31b:	48 8d 74 ba 02       	lea    0x2(%rdx,%rdi,4),%rsi
 320:	48 8d 6c ba 04       	lea    0x4(%rdx,%rdi,4),%rbp
 325:	4c 8d 44 ba 07       	lea    0x7(%rdx,%rdi,4),%r8
 32a:	48 0f af f1          	imul   %rcx,%rsi
 32e:	48 0f af e9          	imul   %rcx,%rbp
 332:	4c 0f af c1          	imul   %rcx,%r8
 336:	4c 6b e8 34          	imul   $0x34,%rax,%r13
 33a:	48 8d 44 ba 01       	lea    0x1(%rdx,%rdi,4),%rax
 33f:	48 0f af c1          	imul   %rcx,%rax
 343:	4c 8d 3c b5 80 00 00 	lea    0x80(,%rsi,4),%r15
 34a:	00 
 34b:	48 8d 74 ba 05       	lea    0x5(%rdx,%rdi,4),%rsi
 350:	4c 8d 1c ad 80 00 00 	lea    0x80(,%rbp,4),%r11
 357:	00 
 358:	48 8d 6c ba 06       	lea    0x6(%rdx,%rdi,4),%rbp
 35d:	4e 8d 0c 85 80 00 00 	lea    0x80(,%r8,4),%r9
 364:	00 
 365:	4c 8d 44 ba 09       	lea    0x9(%rdx,%rdi,4),%r8
 36a:	48 0f af f1          	imul   %rcx,%rsi
 36e:	48 0f af e9          	imul   %rcx,%rbp
 372:	4c 0f af c1          	imul   %rcx,%r8
 376:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
 37a:	4c 8d 24 85 80 00 00 	lea    0x80(,%rax,4),%r12
 381:	00 
 382:	48 8d 44 ba 03       	lea    0x3(%rdx,%rdi,4),%rax
 387:	48 0f af c1          	imul   %rcx,%rax
 38b:	4c 8d 14 b5 80 00 00 	lea    0x80(,%rsi,4),%r10
 392:	00 
 393:	48 8d 74 ba 08       	lea    0x8(%rdx,%rdi,4),%rsi
 398:	4e 8d 04 85 80 00 00 	lea    0x80(,%r8,4),%r8
 39f:	00 
 3a0:	48 0f af f1          	imul   %rcx,%rsi
 3a4:	4c 8d 34 85 80 00 00 	lea    0x80(,%rax,4),%r14
 3ab:	00 
 3ac:	48 8d 04 ad 80 00 00 	lea    0x80(,%rbp,4),%rax
 3b3:	00 
 3b4:	48 8d 6c ba 0b       	lea    0xb(%rdx,%rdi,4),%rbp
 3b9:	48 0f af e9          	imul   %rcx,%rbp
 3bd:	48 8d 34 b5 80 00 00 	lea    0x80(,%rsi,4),%rsi
 3c4:	00 
 3c5:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 3ca:	48 8d 74 ba 0a       	lea    0xa(%rdx,%rdi,4),%rsi
 3cf:	48 8d 7c ba 0c       	lea    0xc(%rdx,%rdi,4),%rdi
 3d4:	48 89 ca             	mov    %rcx,%rdx
 3d7:	48 0f af f1          	imul   %rcx,%rsi
 3db:	48 0f af f9          	imul   %rcx,%rdi
 3df:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3e4:	48 8d 0c ad 80 00 00 	lea    0x80(,%rbp,4),%rcx
 3eb:	00 
 3ec:	48 6b ea 34          	imul   $0x34,%rdx,%rbp
 3f0:	48 8d 34 b5 80 00 00 	lea    0x80(,%rsi,4),%rsi
 3f7:	00 
 3f8:	48 8d 3c bd 80 00 00 	lea    0x80(,%rdi,4),%rdi
 3ff:	00 
 400:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 405:	4c 89 fd             	mov    %r15,%rbp
 408:	eb 78                	jmp    482 <.omp_outlined.+0x262>
 40a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 410:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 415:	4d 89 cd             	mov    %r9,%r13
 418:	4c 89 fd             	mov    %r15,%rbp
 41b:	49 89 c3             	mov    %rax,%r11
 41e:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 423:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 428:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 42d:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 432:	49 01 d6             	add    %rdx,%r14
 435:	49 01 d5             	add    %rdx,%r13
 438:	49 01 d4             	add    %rdx,%r12
 43b:	48 01 d5             	add    %rdx,%rbp
 43e:	49 01 d3             	add    %rdx,%r11
 441:	49 01 d7             	add    %rdx,%r15
 444:	49 01 d2             	add    %rdx,%r10
 447:	48 01 d0             	add    %rdx,%rax
 44a:	49 01 d1             	add    %rdx,%r9
 44d:	49 01 d0             	add    %rdx,%r8
 450:	48 01 d6             	add    %rdx,%rsi
 453:	48 01 d1             	add    %rdx,%rcx
 456:	48 01 d7             	add    %rdx,%rdi
 459:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 45e:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
 463:	49 8d 56 01          	lea    0x1(%r14),%rdx
 467:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 46c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 471:	4c 3b 74 24 78       	cmp    0x78(%rsp),%r14
 476:	4d 89 de             	mov    %r11,%r14
 479:	4d 89 fb             	mov    %r15,%r11
 47c:	0f 8d 57 fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 482:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 487:	4c 89 f0             	mov    %r14,%rax
 48a:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 48f:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 494:	4d 89 e9             	mov    %r13,%r9
 497:	49 89 ef             	mov    %rbp,%r15
 49a:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 49f:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 4a4:	85 d2                	test   %edx,%edx
 4a6:	0f 8e 64 ff ff ff    	jle    410 <.omp_outlined.+0x1f0>
 4ac:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 4b1:	48 6b 6c 24 18 34    	imul   $0x34,0x18(%rsp),%rbp
 4b7:	45 31 d2             	xor    %r10d,%r10d
 4ba:	48 8b 12             	mov    (%rdx),%rdx
 4bd:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 4c3:	c4 e2 7d 18 54 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm2
 4ca:	c4 e2 7d 18 4c 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm1
 4d1:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 4d8:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 4df:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 4e6:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 4ed:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 4f4:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 4fb:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 502:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 509:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 510:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 517:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 51c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 523:	00 00 
 525:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 52c:	00 00 
 52e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 535:	00 00 
 537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 53e:	00 00 
 540:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
 544:	4c 8b 1b             	mov    (%rbx),%r11
 547:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 54e:	00 00 
 550:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 555:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 55c:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 563:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 56a:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 571:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 577:	c4 82 6d a8 0c 93    	vfmadd213ps (%r11,%r10,4),%ymm2,%ymm1
 57d:	c4 82 6d a8 44 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm2,%ymm0
 584:	c4 02 6d a8 7c 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm2,%ymm15
 58b:	c4 02 6d a8 74 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm2,%ymm14
 592:	c4 02 6d a8 ac 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm2,%ymm13
 599:	00 00 00 
 59c:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 5a1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 5a8:	00 00 
 5aa:	c4 a2 6d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm2,%ymm1
 5b1:	c4 a2 6d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm2,%ymm0
 5b8:	c4 22 6d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm2,%ymm15
 5bf:	c4 22 6d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm14
 5c6:	c4 22 6d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm13
 5cc:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 5d1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 5d8:	00 00 
 5da:	c4 a2 6d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm2,%ymm1
 5e1:	c4 a2 6d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm2,%ymm0
 5e8:	c4 22 6d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm2,%ymm15
 5ef:	c4 22 6d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm14
 5f6:	c4 22 6d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm13
 5fc:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 601:	c4 a2 65 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm3,%ymm1
 608:	c4 a2 65 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm0
 60f:	c4 22 65 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm15
 616:	c4 22 65 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm14
 61d:	c4 22 65 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm13
 623:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 628:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 62d:	c4 a2 5d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm4,%ymm1
 634:	c4 a2 5d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm4,%ymm0
 63b:	c4 22 5d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm15
 642:	c4 22 5d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm14
 649:	c4 22 5d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm13
 64f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 654:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 659:	c4 a2 55 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm1
 660:	c4 a2 55 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm0
 667:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 66e:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 675:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 67b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 680:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 685:	c4 a2 4d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm1
 68c:	c4 a2 4d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm0
 693:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 69a:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 6a1:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 6a7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 6ac:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6b1:	c4 a2 45 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm1
 6b8:	c4 a2 45 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm0
 6bf:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 6c6:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 6cd:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 6d3:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 6d8:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 6df:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 6e6:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 6ed:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 6f4:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 6fa:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 6ff:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 706:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 70d:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 714:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 71b:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 721:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 726:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 72d:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 734:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 73b:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 742:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 748:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 74d:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 754:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 75b:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 762:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 769:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 76f:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 774:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 77b:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 782:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 789:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 790:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 796:	c4 81 7c 11 0c 93    	vmovups %ymm1,(%r11,%r10,4)
 79c:	48 8b 13             	mov    (%rbx),%rdx
 79f:	c4 a1 7c 11 44 92 20 	vmovups %ymm0,0x20(%rdx,%r10,4)
 7a6:	48 8b 13             	mov    (%rbx),%rdx
 7a9:	c4 21 7c 11 7c 92 40 	vmovups %ymm15,0x40(%rdx,%r10,4)
 7b0:	48 8b 13             	mov    (%rbx),%rdx
 7b3:	c4 21 7c 11 74 92 60 	vmovups %ymm14,0x60(%rdx,%r10,4)
 7ba:	48 8b 13             	mov    (%rbx),%rdx
 7bd:	c4 21 7c 11 ac 92 80 	vmovups %ymm13,0x80(%rdx,%r10,4)
 7c4:	00 00 00 
 7c7:	49 83 c2 28          	add    $0x28,%r10
 7cb:	4c 3b 54 24 38       	cmp    0x38(%rsp),%r10
 7d0:	0f 8c 6a fd ff ff    	jl     540 <.omp_outlined.+0x320>
 7d6:	e9 35 fc ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 7db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000007e0 <_Z6enablev>:
 7e0:	31 c0                	xor    %eax,%eax
 7e2:	c3                   	retq   
 7e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7ea:	84 00 00 00 00 00 

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 53 00 00 00       	mov    $0x53,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
