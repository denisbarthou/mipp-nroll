
matvec_ui6_uk12.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
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
 22a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 23c:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e a1 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 249:	83 c0 0b             	add    $0xb,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
 258:	00 
 259:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 260:	00 
 261:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 21          	sar    $0x21,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 292:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 297:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
 29c:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 38          	mov    %esi,0x38(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 14          	mov    0x14(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
 2cc:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 2d0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 30          	mov    0x30(%rsp),%esi
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
 2fc:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 301:	48 63 c5             	movslq %ebp,%rax
 304:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 30b <.omp_outlined.+0xeb>
 30b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 310:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 317:	8d 14 40             	lea    (%rax,%rax,2),%edx
 31a:	89 d0                	mov    %edx,%eax
 31c:	83 c8 03             	or     $0x3,%eax
 31f:	41 0f af c2          	imul   %r10d,%eax
 323:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 327:	42 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%eax
 32e:	00 
 32f:	8d 04 40             	lea    (%rax,%rax,2),%eax
 332:	89 44 24 34          	mov    %eax,0x34(%rsp)
 336:	89 d0                	mov    %edx,%eax
 338:	83 ca 01             	or     $0x1,%edx
 33b:	83 c8 02             	or     $0x2,%eax
 33e:	41 0f af d2          	imul   %r10d,%edx
 342:	41 0f af c2          	imul   %r10d,%eax
 346:	89 54 24 20          	mov    %edx,0x20(%rsp)
 34a:	89 44 24 18          	mov    %eax,0x18(%rsp)
 34e:	48 89 c8             	mov    %rcx,%rax
 351:	49 0f af c2          	imul   %r10,%rax
 355:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 359:	4c 89 d0             	mov    %r10,%rax
 35c:	48 c1 e0 04          	shl    $0x4,%rax
 360:	49 c1 e0 04          	shl    $0x4,%r8
 364:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 368:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
 36f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 374:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 37b:	00 
 37c:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 381:	49 0f af ca          	imul   %r10,%rcx
 385:	4c 8d 2c 8d a0 00 00 	lea    0xa0(,%rcx,4),%r13
 38c:	00 
 38d:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 392:	49 0f af ca          	imul   %r10,%rcx
 396:	48 8d 14 8d a0 00 00 	lea    0xa0(,%rcx,4),%rdx
 39d:	00 
 39e:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 3a3:	49 0f af ca          	imul   %r10,%rcx
 3a7:	4c 8d 3c 8d a0 00 00 	lea    0xa0(,%rcx,4),%r15
 3ae:	00 
 3af:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3b4:	49 0f af ca          	imul   %r10,%rcx
 3b8:	4c 8d 24 8d a0 00 00 	lea    0xa0(,%rcx,4),%r12
 3bf:	00 
 3c0:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3c5:	49 0f af ca          	imul   %r10,%rcx
 3c9:	48 8d 34 8d a0 00 00 	lea    0xa0(,%rcx,4),%rsi
 3d0:	00 
 3d1:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3d6:	49 0f af ca          	imul   %r10,%rcx
 3da:	48 8d 2c 8d a0 00 00 	lea    0xa0(,%rcx,4),%rbp
 3e1:	00 
 3e2:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3e7:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3ec:	49 0f af ca          	imul   %r10,%rcx
 3f0:	49 0f af c2          	imul   %r10,%rax
 3f4:	48 8d 0c 8d a0 00 00 	lea    0xa0(,%rcx,4),%rcx
 3fb:	00 
 3fc:	48 8d 04 85 a0 00 00 	lea    0xa0(,%rax,4),%rax
 403:	00 
 404:	eb 76                	jmp    47c <.omp_outlined.+0x25c>
 406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 40d:	00 00 00 
 410:	8b 44 24 34          	mov    0x34(%rsp),%eax
 414:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 419:	4c 89 da             	mov    %r11,%rdx
 41c:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 421:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
 426:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 42b:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 430:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 435:	4d 89 d5             	mov    %r10,%r13
 438:	49 89 f2             	mov    %rsi,%r10
 43b:	01 44 24 1c          	add    %eax,0x1c(%rsp)
 43f:	01 44 24 18          	add    %eax,0x18(%rsp)
 443:	01 44 24 20          	add    %eax,0x20(%rsp)
 447:	4d 01 cb             	add    %r9,%r11
 44a:	48 8d 47 01          	lea    0x1(%rdi),%rax
 44e:	4d 01 ce             	add    %r9,%r14
 451:	4d 01 c8             	add    %r9,%r8
 454:	4d 01 cd             	add    %r9,%r13
 457:	4c 01 ca             	add    %r9,%rdx
 45a:	4d 01 cf             	add    %r9,%r15
 45d:	4d 01 cc             	add    %r9,%r12
 460:	4c 01 cd             	add    %r9,%rbp
 463:	4c 01 c9             	add    %r9,%rcx
 466:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 46b:	4c 89 de             	mov    %r11,%rsi
 46e:	4c 89 f0             	mov    %r14,%rax
 471:	48 3b 7c 24 78       	cmp    0x78(%rsp),%rdi
 476:	0f 8d 5d fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 47c:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 481:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 486:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 48b:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 490:	4c 89 d6             	mov    %r10,%rsi
 493:	49 89 d3             	mov    %rdx,%r11
 496:	45 85 d2             	test   %r10d,%r10d
 499:	4d 89 ea             	mov    %r13,%r10
 49c:	0f 8e 6e ff ff ff    	jle    410 <.omp_outlined.+0x1f0>
 4a2:	49 89 f1             	mov    %rsi,%r9
 4a5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 4aa:	4c 63 6c 24 1c       	movslq 0x1c(%rsp),%r13
 4af:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
 4b4:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
 4b9:	49 c1 e5 02          	shl    $0x2,%r13
 4bd:	48 c1 e0 02          	shl    $0x2,%rax
 4c1:	48 c1 e2 02          	shl    $0x2,%rdx
 4c5:	8d 0c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ecx
 4cc:	48 8d 2c 76          	lea    (%rsi,%rsi,2),%rbp
 4d0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4d5:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4d8:	48 c1 e5 04          	shl    $0x4,%rbp
 4dc:	89 cf                	mov    %ecx,%edi
 4de:	41 89 ce             	mov    %ecx,%r14d
 4e1:	83 c9 03             	or     $0x3,%ecx
 4e4:	83 cf 01             	or     $0x1,%edi
 4e7:	41 83 ce 02          	or     $0x2,%r14d
 4eb:	48 63 c9             	movslq %ecx,%rcx
 4ee:	48 63 ff             	movslq %edi,%rdi
 4f1:	48 8b 36             	mov    (%rsi),%rsi
 4f4:	c4 e2 7d 18 14 be    	vbroadcastss (%rsi,%rdi,4),%ymm2
 4fa:	49 63 fe             	movslq %r14d,%rdi
 4fd:	c4 e2 7d 18 04 2e    	vbroadcastss (%rsi,%rbp,1),%ymm0
 503:	c4 e2 7d 18 1c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm3
 509:	c4 e2 7d 18 64 2e 10 	vbroadcastss 0x10(%rsi,%rbp,1),%ymm4
 510:	c4 e2 7d 18 6c 2e 14 	vbroadcastss 0x14(%rsi,%rbp,1),%ymm5
 517:	c4 e2 7d 18 74 2e 18 	vbroadcastss 0x18(%rsi,%rbp,1),%ymm6
 51e:	c4 e2 7d 18 7c 2e 1c 	vbroadcastss 0x1c(%rsi,%rbp,1),%ymm7
 525:	c4 62 7d 18 44 2e 20 	vbroadcastss 0x20(%rsi,%rbp,1),%ymm8
 52c:	c4 62 7d 18 4c 2e 24 	vbroadcastss 0x24(%rsi,%rbp,1),%ymm9
 533:	c4 62 7d 18 54 2e 28 	vbroadcastss 0x28(%rsi,%rbp,1),%ymm10
 53a:	c4 62 7d 18 5c 2e 2c 	vbroadcastss 0x2c(%rsi,%rbp,1),%ymm11
 541:	45 31 f6             	xor    %r14d,%r14d
 544:	c4 e2 7d 18 0c be    	vbroadcastss (%rsi,%rdi,4),%ymm1
 54a:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 54f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 556:	00 00 
 558:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 55f:	00 00 
 561:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 568:	00 00 
 56a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 570:	48 8b 2f             	mov    (%rdi),%rbp
 573:	48 8b 0b             	mov    (%rbx),%rcx
 576:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 57d:	00 00 
 57f:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 584:	c4 a1 7c 10 8c b6 60 	vmovups -0xa0(%rsi,%r14,4),%ymm1
 58b:	ff ff ff 
 58e:	c4 a1 7c 10 44 b6 80 	vmovups -0x80(%rsi,%r14,4),%ymm0
 595:	c4 21 7c 10 7c b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm15
 59c:	c4 21 7c 10 74 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm14
 5a3:	c4 21 7c 10 6c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm13
 5aa:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
 5b0:	c4 a2 6d a8 0c b1    	vfmadd213ps (%rcx,%r14,4),%ymm2,%ymm1
 5b6:	c4 a2 6d a8 44 b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm2,%ymm0
 5bd:	c4 22 6d a8 7c b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm2,%ymm15
 5c4:	c4 22 6d a8 74 b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm2,%ymm14
 5cb:	c4 22 6d a8 ac b1 80 	vfmadd213ps 0x80(%rcx,%r14,4),%ymm2,%ymm13
 5d2:	00 00 00 
 5d5:	c4 22 6d a8 a4 b1 a0 	vfmadd213ps 0xa0(%rcx,%r14,4),%ymm2,%ymm12
 5dc:	00 00 00 
 5df:	48 8d b4 15 a0 00 00 	lea    0xa0(%rbp,%rdx,1),%rsi
 5e6:	00 
 5e7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 5ee:	00 00 
 5f0:	c4 a2 6d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm2,%ymm1
 5f7:	ff ff ff 
 5fa:	c4 a2 6d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm2,%ymm0
 601:	c4 22 6d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm2,%ymm15
 608:	c4 22 6d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm2,%ymm14
 60f:	c4 22 6d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm2,%ymm13
 616:	c4 22 6d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm2,%ymm12
 61c:	48 8d b4 05 a0 00 00 	lea    0xa0(%rbp,%rax,1),%rsi
 623:	00 
 624:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 62b:	00 00 
 62d:	c4 a2 6d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm2,%ymm1
 634:	ff ff ff 
 637:	c4 a2 6d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm2,%ymm0
 63e:	c4 22 6d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm2,%ymm15
 645:	c4 22 6d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm2,%ymm14
 64c:	c4 22 6d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm2,%ymm13
 653:	c4 22 6d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm2,%ymm12
 659:	4a 8d b4 2d a0 00 00 	lea    0xa0(%rbp,%r13,1),%rsi
 660:	00 
 661:	c4 a2 65 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm3,%ymm1
 668:	ff ff ff 
 66b:	c4 a2 65 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm3,%ymm0
 672:	c4 22 65 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm3,%ymm15
 679:	c4 22 65 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm3,%ymm14
 680:	c4 22 65 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm3,%ymm13
 687:	c4 22 65 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm3,%ymm12
 68d:	4a 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%rsi
 692:	c4 a2 5d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm4,%ymm1
 699:	ff ff ff 
 69c:	c4 a2 5d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm4,%ymm0
 6a3:	c4 22 5d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm4,%ymm15
 6aa:	c4 22 5d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm4,%ymm14
 6b1:	c4 22 5d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm4,%ymm13
 6b8:	c4 22 5d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm4,%ymm12
 6be:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 6c3:	c4 a2 55 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm5,%ymm1
 6ca:	ff ff ff 
 6cd:	c4 a2 55 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm5,%ymm0
 6d4:	c4 22 55 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm5,%ymm15
 6db:	c4 22 55 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm5,%ymm14
 6e2:	c4 22 55 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm5,%ymm13
 6e9:	c4 22 55 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm5,%ymm12
 6ef:	4a 8d 74 3d 00       	lea    0x0(%rbp,%r15,1),%rsi
 6f4:	c4 a2 4d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm6,%ymm1
 6fb:	ff ff ff 
 6fe:	c4 a2 4d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm6,%ymm0
 705:	c4 22 4d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm6,%ymm15
 70c:	c4 22 4d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm6,%ymm14
 713:	c4 22 4d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm6,%ymm13
 71a:	c4 22 4d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm6,%ymm12
 720:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
 725:	c4 a2 45 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm7,%ymm1
 72c:	ff ff ff 
 72f:	c4 a2 45 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm7,%ymm0
 736:	c4 22 45 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm7,%ymm15
 73d:	c4 22 45 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm7,%ymm14
 744:	c4 22 45 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm7,%ymm13
 74b:	c4 22 45 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm7,%ymm12
 751:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 756:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 75b:	c4 a2 3d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm8,%ymm1
 762:	ff ff ff 
 765:	c4 a2 3d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm8,%ymm0
 76c:	c4 22 3d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm8,%ymm15
 773:	c4 22 3d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm8,%ymm14
 77a:	c4 22 3d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm8,%ymm13
 781:	c4 22 3d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm8,%ymm12
 787:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 78c:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 791:	c4 a2 35 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm9,%ymm1
 798:	ff ff ff 
 79b:	c4 a2 35 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm9,%ymm0
 7a2:	c4 22 35 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm9,%ymm15
 7a9:	c4 22 35 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm9,%ymm14
 7b0:	c4 22 35 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm9,%ymm13
 7b7:	c4 22 35 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm9,%ymm12
 7bd:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 7c2:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 7c7:	c4 a2 2d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm10,%ymm1
 7ce:	ff ff ff 
 7d1:	c4 a2 2d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm10,%ymm0
 7d8:	c4 22 2d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm10,%ymm15
 7df:	c4 22 2d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm10,%ymm14
 7e6:	c4 22 2d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm10,%ymm13
 7ed:	c4 22 2d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm10,%ymm12
 7f3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 7f8:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 7fd:	c4 a2 25 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm11,%ymm1
 804:	ff ff ff 
 807:	c4 a2 25 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm11,%ymm0
 80e:	c4 22 25 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm11,%ymm15
 815:	c4 22 25 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm11,%ymm14
 81c:	c4 22 25 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm11,%ymm13
 823:	c4 22 25 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm11,%ymm12
 829:	4c 89 ce             	mov    %r9,%rsi
 82c:	c4 a1 7c 11 0c b1    	vmovups %ymm1,(%rcx,%r14,4)
 832:	48 8b 0b             	mov    (%rbx),%rcx
 835:	c4 a1 7c 11 44 b1 20 	vmovups %ymm0,0x20(%rcx,%r14,4)
 83c:	48 8b 0b             	mov    (%rbx),%rcx
 83f:	c4 21 7c 11 7c b1 40 	vmovups %ymm15,0x40(%rcx,%r14,4)
 846:	48 8b 0b             	mov    (%rbx),%rcx
 849:	c4 21 7c 11 74 b1 60 	vmovups %ymm14,0x60(%rcx,%r14,4)
 850:	48 8b 0b             	mov    (%rbx),%rcx
 853:	c4 21 7c 11 ac b1 80 	vmovups %ymm13,0x80(%rcx,%r14,4)
 85a:	00 00 00 
 85d:	48 8b 0b             	mov    (%rbx),%rcx
 860:	c4 21 7c 11 a4 b1 a0 	vmovups %ymm12,0xa0(%rcx,%r14,4)
 867:	00 00 00 
 86a:	49 83 c6 30          	add    $0x30,%r14
 86e:	4d 39 ce             	cmp    %r9,%r14
 871:	0f 8c f9 fc ff ff    	jl     570 <.omp_outlined.+0x350>
 877:	e9 94 fb ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 87c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000880 <_Z6enablev>:
 880:	31 c0                	xor    %eax,%eax
 882:	c3                   	retq   
 883:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 88a:	84 00 00 00 00 00 

0000000000000890 <_Z9n_reg_maxv>:
 890:	b8 5a 00 00 00       	mov    $0x5a,%eax
 895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
