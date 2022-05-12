
matvec_ui5_uk14.o:     file format elf64-x86-64


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
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 22a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 250:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 257:	00 
 258:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 25f:	00 
 260:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 267:	00 
 268:	83 c1 0d             	add    $0xd,%ecx
 26b:	48 63 c9             	movslq %ecx,%rcx
 26e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 275:	48 c1 e9 20          	shr    $0x20,%rcx
 279:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 27d:	89 c1                	mov    %eax,%ecx
 27f:	c1 f8 03             	sar    $0x3,%eax
 282:	c1 e9 1f             	shr    $0x1f,%ecx
 285:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 289:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 28d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 291:	48 83 ec 08          	sub    $0x8,%rsp
 295:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 29a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 29f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a4:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 28          	mov    %esi,0x28(%rsp)
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0xa1>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c9:	44 39 f0             	cmp    %r14d,%eax
 2cc:	0f 4c e8             	cmovl  %eax,%ebp
 2cf:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2d4:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2d8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2dd:	39 e8                	cmp    %ebp,%eax
 2df:	7e 23                	jle    304 <.omp_outlined.+0xe4>
 2e1:	8b 74 24 20          	mov    0x20(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xd2>
 2f2:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 309:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 310 <.omp_outlined.+0xf0>
 310:	48 63 c5             	movslq %ebp,%rax
 313:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 318:	44 89 c9             	mov    %r9d,%ecx
 31b:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 320:	c1 e1 04             	shl    $0x4,%ecx
 323:	44 29 c9             	sub    %r9d,%ecx
 326:	89 f8                	mov    %edi,%eax
 328:	44 29 c9             	sub    %r9d,%ecx
 32b:	c1 e0 04             	shl    $0x4,%eax
 32e:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
 332:	48 89 f9             	mov    %rdi,%rcx
 335:	29 f8                	sub    %edi,%eax
 337:	48 c1 e1 04          	shl    $0x4,%rcx
 33b:	29 f8                	sub    %edi,%eax
 33d:	48 29 f9             	sub    %rdi,%rcx
 340:	83 c8 01             	or     $0x1,%eax
 343:	48 29 f9             	sub    %rdi,%rcx
 346:	41 0f af c1          	imul   %r9d,%eax
 34a:	4c 8d 41 05          	lea    0x5(%rcx),%r8
 34e:	48 8d 69 03          	lea    0x3(%rcx),%rbp
 352:	4d 0f af c1          	imul   %r9,%r8
 356:	49 0f af e9          	imul   %r9,%rbp
 35a:	89 44 24 08          	mov    %eax,0x8(%rsp)
 35e:	48 89 f8             	mov    %rdi,%rax
 361:	49 0f af c1          	imul   %r9,%rax
 365:	4a 8d 14 85 80 00 00 	lea    0x80(,%r8,4),%rdx
 36c:	00 
 36d:	4c 8d 41 07          	lea    0x7(%rcx),%r8
 371:	4c 8d 34 ad 80 00 00 	lea    0x80(,%rbp,4),%r14
 378:	00 
 379:	4d 0f af c1          	imul   %r9,%r8
 37d:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 382:	48 8d 51 0a          	lea    0xa(%rcx),%rdx
 386:	49 0f af d1          	imul   %r9,%rdx
 38a:	48 6b f0 38          	imul   $0x38,%rax,%rsi
 38e:	48 8d 41 02          	lea    0x2(%rcx),%rax
 392:	49 0f af c1          	imul   %r9,%rax
 396:	4e 8d 2c 85 80 00 00 	lea    0x80(,%r8,4),%r13
 39d:	00 
 39e:	4c 8d 41 09          	lea    0x9(%rcx),%r8
 3a2:	4d 0f af c1          	imul   %r9,%r8
 3a6:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 3aa:	4c 8d 3c 85 80 00 00 	lea    0x80(,%rax,4),%r15
 3b1:	00 
 3b2:	48 8d 41 04          	lea    0x4(%rcx),%rax
 3b6:	49 0f af c1          	imul   %r9,%rax
 3ba:	4a 8d 3c 85 80 00 00 	lea    0x80(,%r8,4),%rdi
 3c1:	00 
 3c2:	49 89 f0             	mov    %rsi,%r8
 3c5:	48 8d 34 95 80 00 00 	lea    0x80(,%rdx,4),%rsi
 3cc:	00 
 3cd:	48 8d 51 0c          	lea    0xc(%rcx),%rdx
 3d1:	49 0f af d1          	imul   %r9,%rdx
 3d5:	4c 8d 14 85 80 00 00 	lea    0x80(,%rax,4),%r10
 3dc:	00 
 3dd:	48 8d 41 06          	lea    0x6(%rcx),%rax
 3e1:	49 0f af c1          	imul   %r9,%rax
 3e5:	48 8d 14 95 80 00 00 	lea    0x80(,%rdx,4),%rdx
 3ec:	00 
 3ed:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3f2:	49 6b d1 38          	imul   $0x38,%r9,%rdx
 3f6:	4c 8d 1c 85 80 00 00 	lea    0x80(,%rax,4),%r11
 3fd:	00 
 3fe:	48 8d 41 08          	lea    0x8(%rcx),%rax
 402:	49 0f af c1          	imul   %r9,%rax
 406:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 40b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 410:	4c 8d 24 85 80 00 00 	lea    0x80(,%rax,4),%r12
 417:	00 
 418:	48 8d 41 0b          	lea    0xb(%rcx),%rax
 41c:	48 83 c1 0d          	add    $0xd,%rcx
 420:	49 0f af c9          	imul   %r9,%rcx
 424:	49 0f af c1          	imul   %r9,%rax
 428:	48 8d 2c 85 80 00 00 	lea    0x80(,%rax,4),%rbp
 42f:	00 
 430:	48 8d 0c 8d 80 00 00 	lea    0x80(,%rcx,4),%rcx
 437:	00 
 438:	4c 89 c8             	mov    %r9,%rax
 43b:	e9 82 00 00 00       	jmpq   4c2 <.omp_outlined.+0x2a2>
 440:	8b 44 24 24          	mov    0x24(%rsp),%eax
 444:	4c 89 fa             	mov    %r15,%rdx
 447:	48 89 cf             	mov    %rcx,%rdi
 44a:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 44f:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 454:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 459:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 45e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 463:	01 44 24 08          	add    %eax,0x8(%rsp)
 467:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 46c:	49 01 c5             	add    %rax,%r13
 46f:	49 01 c0             	add    %rax,%r8
 472:	49 01 c1             	add    %rax,%r9
 475:	49 01 c6             	add    %rax,%r14
 478:	49 01 c2             	add    %rax,%r10
 47b:	48 01 c2             	add    %rax,%rdx
 47e:	49 01 c3             	add    %rax,%r11
 481:	48 01 c7             	add    %rax,%rdi
 484:	49 01 c4             	add    %rax,%r12
 487:	48 01 c5             	add    %rax,%rbp
 48a:	48 01 c6             	add    %rax,%rsi
 48d:	49 01 c7             	add    %rax,%r15
 490:	48 01 c1             	add    %rax,%rcx
 493:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 498:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
 49d:	49 8d 45 01          	lea    0x1(%r13),%rax
 4a1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4a6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4ab:	4c 3b 6c 24 70       	cmp    0x70(%rsp),%r13
 4b0:	49 89 fd             	mov    %rdi,%r13
 4b3:	48 89 ef             	mov    %rbp,%rdi
 4b6:	4c 89 fd             	mov    %r15,%rbp
 4b9:	4d 89 cf             	mov    %r9,%r15
 4bc:	0f 8d 1f fe ff ff    	jge    2e1 <.omp_outlined.+0xc1>
 4c2:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 4c7:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 4cc:	4c 89 e9             	mov    %r13,%rcx
 4cf:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
 4d4:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
 4d9:	4d 89 f9             	mov    %r15,%r9
 4dc:	49 89 d7             	mov    %rdx,%r15
 4df:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 4e4:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 4e9:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 4ee:	85 c0                	test   %eax,%eax
 4f0:	0f 8e 4a ff ff ff    	jle    440 <.omp_outlined.+0x220>
 4f6:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 4fb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 500:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
 505:	48 c1 e0 02          	shl    $0x2,%rax
 509:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 50d:	89 f2                	mov    %esi,%edx
 50f:	48 6b fe 38          	imul   $0x38,%rsi,%rdi
 513:	c1 e2 04             	shl    $0x4,%edx
 516:	29 f2                	sub    %esi,%edx
 518:	29 f2                	sub    %esi,%edx
 51a:	83 ca 01             	or     $0x1,%edx
 51d:	48 63 d2             	movslq %edx,%rdx
 520:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
 527:	c4 e2 7d 18 44 3d 00 	vbroadcastss 0x0(%rbp,%rdi,1),%ymm0
 52e:	c4 e2 7d 18 54 3d 08 	vbroadcastss 0x8(%rbp,%rdi,1),%ymm2
 535:	c4 e2 7d 18 64 3d 10 	vbroadcastss 0x10(%rbp,%rdi,1),%ymm4
 53c:	c4 e2 7d 18 6c 3d 14 	vbroadcastss 0x14(%rbp,%rdi,1),%ymm5
 543:	c4 e2 7d 18 74 3d 18 	vbroadcastss 0x18(%rbp,%rdi,1),%ymm6
 54a:	c4 e2 7d 18 7c 3d 1c 	vbroadcastss 0x1c(%rbp,%rdi,1),%ymm7
 551:	c4 62 7d 18 44 3d 20 	vbroadcastss 0x20(%rbp,%rdi,1),%ymm8
 558:	c4 62 7d 18 4c 3d 24 	vbroadcastss 0x24(%rbp,%rdi,1),%ymm9
 55f:	c4 62 7d 18 54 3d 28 	vbroadcastss 0x28(%rbp,%rdi,1),%ymm10
 566:	c4 62 7d 18 5c 3d 2c 	vbroadcastss 0x2c(%rbp,%rdi,1),%ymm11
 56d:	c4 62 7d 18 64 3d 30 	vbroadcastss 0x30(%rbp,%rdi,1),%ymm12
 574:	c4 62 7d 18 6c 3d 34 	vbroadcastss 0x34(%rbp,%rdi,1),%ymm13
 57b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 582:	00 00 
 584:	c4 e2 7d 18 4c 3d 0c 	vbroadcastss 0xc(%rbp,%rdi,1),%ymm1
 58b:	31 ed                	xor    %ebp,%ebp
 58d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 594:	00 00 
 596:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 59d:	00 00 
 59f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 5a6:	00 00 
 5a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 5af:	00 
 5b0:	49 8b 3c 24          	mov    (%r12),%rdi
 5b4:	48 8b 13             	mov    (%rbx),%rdx
 5b7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 5be:	00 00 
 5c0:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 5c4:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
 5ca:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 5d0:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 5d6:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 5dc:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 5e1:	c4 e2 65 a8 14 aa    	vfmadd213ps (%rdx,%rbp,4),%ymm3,%ymm2
 5e7:	c4 e2 65 a8 4c aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm3,%ymm1
 5ee:	c4 e2 65 a8 44 aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm3,%ymm0
 5f5:	c4 62 65 a8 7c aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm3,%ymm15
 5fc:	c4 62 65 a8 b4 aa 80 	vfmadd213ps 0x80(%rdx,%rbp,4),%ymm3,%ymm14
 603:	00 00 00 
 606:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 60a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 611:	00 00 
 613:	c4 e2 65 b8 14 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm3,%ymm2
 619:	c4 e2 65 b8 4c ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm3,%ymm1
 620:	c4 e2 65 b8 44 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm3,%ymm0
 627:	c4 62 65 b8 7c ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm3,%ymm15
 62e:	c4 62 65 b8 b4 ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm3,%ymm14
 635:	00 00 00 
 638:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 63c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 643:	00 00 
 645:	c4 e2 65 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm3,%ymm2
 64c:	c4 e2 65 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm3,%ymm1
 653:	c4 e2 65 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm3,%ymm0
 65a:	c4 62 65 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm3,%ymm15
 661:	c4 62 65 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm3,%ymm14
 667:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 66b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 672:	00 00 
 674:	c4 e2 65 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm3,%ymm2
 67b:	c4 e2 65 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm3,%ymm1
 682:	c4 e2 65 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm3,%ymm0
 689:	c4 62 65 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm3,%ymm15
 690:	c4 62 65 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm3,%ymm14
 696:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 69a:	c4 e2 5d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm4,%ymm2
 6a1:	c4 e2 5d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm4,%ymm1
 6a8:	c4 e2 5d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm4,%ymm0
 6af:	c4 62 5d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm4,%ymm15
 6b6:	c4 62 5d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm4,%ymm14
 6bc:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 6c0:	c4 e2 55 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm5,%ymm2
 6c7:	c4 e2 55 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm5,%ymm1
 6ce:	c4 e2 55 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm5,%ymm0
 6d5:	c4 62 55 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm5,%ymm15
 6dc:	c4 62 55 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm5,%ymm14
 6e2:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 6e6:	c4 e2 4d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm6,%ymm2
 6ed:	c4 e2 4d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm6,%ymm1
 6f4:	c4 e2 4d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm6,%ymm0
 6fb:	c4 62 4d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm6,%ymm15
 702:	c4 62 4d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm6,%ymm14
 708:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 70c:	c4 e2 45 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm7,%ymm2
 713:	c4 e2 45 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm7,%ymm1
 71a:	c4 e2 45 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm7,%ymm0
 721:	c4 62 45 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm7,%ymm15
 728:	c4 62 45 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm7,%ymm14
 72e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 733:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 737:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 73e:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 745:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 74c:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 753:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 759:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 75e:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 762:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 769:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 770:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 777:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 77e:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 784:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 789:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 78d:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 794:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 79b:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 7a2:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 7a9:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 7af:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 7b4:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 7b8:	c4 e2 25 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm11,%ymm2
 7bf:	c4 e2 25 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm11,%ymm1
 7c6:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 7cd:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 7d4:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 7da:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 7de:	c4 e2 1d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm12,%ymm2
 7e5:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 7ec:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 7f3:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 7fa:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 800:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 805:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 809:	c4 e2 15 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm13,%ymm2
 810:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 817:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 81e:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 825:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 82b:	c5 fc 11 14 aa       	vmovups %ymm2,(%rdx,%rbp,4)
 830:	48 8b 13             	mov    (%rbx),%rdx
 833:	c5 fc 11 4c aa 20    	vmovups %ymm1,0x20(%rdx,%rbp,4)
 839:	48 8b 13             	mov    (%rbx),%rdx
 83c:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
 842:	48 8b 13             	mov    (%rbx),%rdx
 845:	c5 7c 11 7c aa 60    	vmovups %ymm15,0x60(%rdx,%rbp,4)
 84b:	48 8b 13             	mov    (%rbx),%rdx
 84e:	c5 7c 11 b4 aa 80 00 	vmovups %ymm14,0x80(%rdx,%rbp,4)
 855:	00 00 
 857:	48 83 c5 28          	add    $0x28,%rbp
 85b:	48 3b 6c 24 38       	cmp    0x38(%rsp),%rbp
 860:	0f 8c 4a fd ff ff    	jl     5b0 <.omp_outlined.+0x390>
 866:	e9 d5 fb ff ff       	jmpq   440 <.omp_outlined.+0x220>
 86b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 87a:	84 00 00 00 00 00 

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 59 00 00 00       	mov    $0x59,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
