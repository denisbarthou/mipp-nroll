
matvec_ui7_uk12.o:     file format elf64-x86-64


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
 22a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a6 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 244:	83 c0 0b             	add    $0xb,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
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
 2ea:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 301:	48 63 c5             	movslq %ebp,%rax
 304:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 30b <.omp_outlined.+0xeb>
 30b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 310:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 317:	8d 14 40             	lea    (%rax,%rax,2),%edx
 31a:	89 d0                	mov    %edx,%eax
 31c:	83 c8 03             	or     $0x3,%eax
 31f:	0f af c7             	imul   %edi,%eax
 322:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 326:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 32d:	8d 04 40             	lea    (%rax,%rax,2),%eax
 330:	89 44 24 34          	mov    %eax,0x34(%rsp)
 334:	89 d0                	mov    %edx,%eax
 336:	83 ca 01             	or     $0x1,%edx
 339:	83 c8 02             	or     $0x2,%eax
 33c:	0f af d7             	imul   %edi,%edx
 33f:	0f af c7             	imul   %edi,%eax
 342:	89 54 24 20          	mov    %edx,0x20(%rsp)
 346:	89 44 24 18          	mov    %eax,0x18(%rsp)
 34a:	48 89 c8             	mov    %rcx,%rax
 34d:	48 0f af c7          	imul   %rdi,%rax
 351:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
 355:	48 89 f8             	mov    %rdi,%rax
 358:	48 c1 e0 04          	shl    $0x4,%rax
 35c:	49 c1 e6 04          	shl    $0x4,%r14
 360:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 364:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
 36b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 370:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 377:	00 
 378:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 37d:	48 0f af cf          	imul   %rdi,%rcx
 381:	4c 8d 24 8d c0 00 00 	lea    0xc0(,%rcx,4),%r12
 388:	00 
 389:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 38e:	48 0f af cf          	imul   %rdi,%rcx
 392:	4c 8d 04 8d c0 00 00 	lea    0xc0(,%rcx,4),%r8
 399:	00 
 39a:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 39f:	48 0f af cf          	imul   %rdi,%rcx
 3a3:	4c 8d 1c 8d c0 00 00 	lea    0xc0(,%rcx,4),%r11
 3aa:	00 
 3ab:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3b0:	48 0f af cf          	imul   %rdi,%rcx
 3b4:	4c 8d 0c 8d c0 00 00 	lea    0xc0(,%rcx,4),%r9
 3bb:	00 
 3bc:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3c1:	48 0f af cf          	imul   %rdi,%rcx
 3c5:	48 8d 34 8d c0 00 00 	lea    0xc0(,%rcx,4),%rsi
 3cc:	00 
 3cd:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3d2:	48 0f af cf          	imul   %rdi,%rcx
 3d6:	48 8d 2c 8d c0 00 00 	lea    0xc0(,%rcx,4),%rbp
 3dd:	00 
 3de:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3e3:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3e8:	48 0f af cf          	imul   %rdi,%rcx
 3ec:	48 0f af c7          	imul   %rdi,%rax
 3f0:	48 8d 0c 8d c0 00 00 	lea    0xc0(,%rcx,4),%rcx
 3f7:	00 
 3f8:	48 8d 04 85 c0 00 00 	lea    0xc0(,%rax,4),%rax
 3ff:	00 
 400:	eb 77                	jmp    479 <.omp_outlined.+0x259>
 402:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 409:	1f 84 00 00 00 00 00 
 410:	8b 44 24 34          	mov    0x34(%rsp),%eax
 414:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
 419:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 41e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 423:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 428:	4d 89 ce             	mov    %r9,%r14
 42b:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 430:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 435:	01 44 24 1c          	add    %eax,0x1c(%rsp)
 439:	01 44 24 18          	add    %eax,0x18(%rsp)
 43d:	01 44 24 20          	add    %eax,0x20(%rsp)
 441:	49 8d 42 01          	lea    0x1(%r10),%rax
 445:	4c 01 f9             	add    %r15,%rcx
 448:	4c 01 fa             	add    %r15,%rdx
 44b:	4c 01 fd             	add    %r15,%rbp
 44e:	4d 01 fe             	add    %r15,%r14
 451:	4d 01 fc             	add    %r15,%r12
 454:	4d 01 f8             	add    %r15,%r8
 457:	4d 01 fb             	add    %r15,%r11
 45a:	4d 01 f9             	add    %r15,%r9
 45d:	4c 01 fe             	add    %r15,%rsi
 460:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 465:	48 89 e8             	mov    %rbp,%rax
 468:	48 89 cd             	mov    %rcx,%rbp
 46b:	48 89 d1             	mov    %rdx,%rcx
 46e:	4c 3b 54 24 70       	cmp    0x70(%rsp),%r10
 473:	0f 8d 60 fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 479:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 47e:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 483:	4d 89 f1             	mov    %r14,%r9
 486:	48 89 c5             	mov    %rax,%rbp
 489:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 48e:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 493:	85 ff                	test   %edi,%edi
 495:	0f 8e 75 ff ff ff    	jle    410 <.omp_outlined.+0x1f0>
 49b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 4a0:	49 89 ff             	mov    %rdi,%r15
 4a3:	49 89 ea             	mov    %rbp,%r10
 4a6:	4c 63 6c 24 1c       	movslq 0x1c(%rsp),%r13
 4ab:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
 4b0:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
 4b5:	49 c1 e5 02          	shl    $0x2,%r13
 4b9:	48 c1 e0 02          	shl    $0x2,%rax
 4bd:	48 c1 e2 02          	shl    $0x2,%rdx
 4c1:	8d 0c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ecx
 4c8:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
 4cc:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4d1:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4d4:	48 c1 e7 04          	shl    $0x4,%rdi
 4d8:	89 cd                	mov    %ecx,%ebp
 4da:	41 89 ce             	mov    %ecx,%r14d
 4dd:	83 c9 03             	or     $0x3,%ecx
 4e0:	83 cd 01             	or     $0x1,%ebp
 4e3:	41 83 ce 02          	or     $0x2,%r14d
 4e7:	48 63 c9             	movslq %ecx,%rcx
 4ea:	48 63 ed             	movslq %ebp,%rbp
 4ed:	48 8b 36             	mov    (%rsi),%rsi
 4f0:	c4 e2 7d 18 0c ae    	vbroadcastss (%rsi,%rbp,4),%ymm1
 4f6:	49 63 ee             	movslq %r14d,%rbp
 4f9:	c4 e2 7d 18 04 3e    	vbroadcastss (%rsi,%rdi,1),%ymm0
 4ff:	c4 e2 7d 18 64 3e 10 	vbroadcastss 0x10(%rsi,%rdi,1),%ymm4
 506:	c4 e2 7d 18 6c 3e 14 	vbroadcastss 0x14(%rsi,%rdi,1),%ymm5
 50d:	c4 e2 7d 18 74 3e 18 	vbroadcastss 0x18(%rsi,%rdi,1),%ymm6
 514:	c4 e2 7d 18 7c 3e 1c 	vbroadcastss 0x1c(%rsi,%rdi,1),%ymm7
 51b:	c4 62 7d 18 44 3e 20 	vbroadcastss 0x20(%rsi,%rdi,1),%ymm8
 522:	c4 62 7d 18 4c 3e 24 	vbroadcastss 0x24(%rsi,%rdi,1),%ymm9
 529:	c4 62 7d 18 54 3e 28 	vbroadcastss 0x28(%rsi,%rdi,1),%ymm10
 530:	c4 62 7d 18 5c 3e 2c 	vbroadcastss 0x2c(%rsi,%rdi,1),%ymm11
 537:	45 31 f6             	xor    %r14d,%r14d
 53a:	c4 e2 7d 18 14 ae    	vbroadcastss (%rsi,%rbp,4),%ymm2
 540:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 547:	00 00 
 549:	c4 e2 7d 18 0c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm1
 54f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 556:	00 00 
 558:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 55f:	00 00 
 561:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 568:	00 00 
 56a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 570:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 575:	48 8b 0b             	mov    (%rbx),%rcx
 578:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 57f:	00 00 
 581:	48 8b 2e             	mov    (%rsi),%rbp
 584:	4a 8d 74 0d 00       	lea    0x0(%rbp,%r9,1),%rsi
 589:	48 8d bc 15 c0 00 00 	lea    0xc0(%rbp,%rdx,1),%rdi
 590:	00 
 591:	c4 a1 7c 10 94 b6 40 	vmovups -0xc0(%rsi,%r14,4),%ymm2
 598:	ff ff ff 
 59b:	c4 a1 7c 10 8c b6 60 	vmovups -0xa0(%rsi,%r14,4),%ymm1
 5a2:	ff ff ff 
 5a5:	c4 a1 7c 10 44 b6 80 	vmovups -0x80(%rsi,%r14,4),%ymm0
 5ac:	c4 21 7c 10 7c b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm15
 5b3:	c4 21 7c 10 74 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm14
 5ba:	c4 21 7c 10 6c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm13
 5c1:	c4 21 7c 10 24 b6    	vmovups (%rsi,%r14,4),%ymm12
 5c7:	c4 a2 65 a8 14 b1    	vfmadd213ps (%rcx,%r14,4),%ymm3,%ymm2
 5cd:	c4 a2 65 a8 4c b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm3,%ymm1
 5d4:	c4 a2 65 a8 44 b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm3,%ymm0
 5db:	c4 22 65 a8 7c b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm3,%ymm15
 5e2:	c4 22 65 a8 b4 b1 80 	vfmadd213ps 0x80(%rcx,%r14,4),%ymm3,%ymm14
 5e9:	00 00 00 
 5ec:	c4 22 65 a8 ac b1 a0 	vfmadd213ps 0xa0(%rcx,%r14,4),%ymm3,%ymm13
 5f3:	00 00 00 
 5f6:	c4 22 65 a8 a4 b1 c0 	vfmadd213ps 0xc0(%rcx,%r14,4),%ymm3,%ymm12
 5fd:	00 00 00 
 600:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 607:	00 00 
 609:	48 8d b4 05 c0 00 00 	lea    0xc0(%rbp,%rax,1),%rsi
 610:	00 
 611:	c4 a2 65 b8 94 b7 40 	vfmadd231ps -0xc0(%rdi,%r14,4),%ymm3,%ymm2
 618:	ff ff ff 
 61b:	c4 a2 65 b8 8c b7 60 	vfmadd231ps -0xa0(%rdi,%r14,4),%ymm3,%ymm1
 622:	ff ff ff 
 625:	c4 a2 65 b8 44 b7 80 	vfmadd231ps -0x80(%rdi,%r14,4),%ymm3,%ymm0
 62c:	c4 22 65 b8 7c b7 a0 	vfmadd231ps -0x60(%rdi,%r14,4),%ymm3,%ymm15
 633:	c4 22 65 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm3,%ymm14
 63a:	c4 22 65 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm3,%ymm13
 641:	c4 22 65 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm3,%ymm12
 647:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 64e:	00 00 
 650:	4c 89 ff             	mov    %r15,%rdi
 653:	c4 a2 65 b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm3,%ymm2
 65a:	ff ff ff 
 65d:	c4 a2 65 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm3,%ymm1
 664:	ff ff ff 
 667:	c4 a2 65 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm3,%ymm0
 66e:	c4 22 65 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm3,%ymm15
 675:	c4 22 65 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm3,%ymm14
 67c:	c4 22 65 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm3,%ymm13
 683:	c4 22 65 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm3,%ymm12
 689:	4a 8d b4 2d c0 00 00 	lea    0xc0(%rbp,%r13,1),%rsi
 690:	00 
 691:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 698:	00 00 
 69a:	c4 a2 65 b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm3,%ymm2
 6a1:	ff ff ff 
 6a4:	c4 a2 65 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm3,%ymm1
 6ab:	ff ff ff 
 6ae:	c4 a2 65 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm3,%ymm0
 6b5:	c4 22 65 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm3,%ymm15
 6bc:	c4 22 65 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm3,%ymm14
 6c3:	c4 22 65 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm3,%ymm13
 6ca:	c4 22 65 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm3,%ymm12
 6d0:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
 6d5:	c4 a2 5d b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm4,%ymm2
 6dc:	ff ff ff 
 6df:	c4 a2 5d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm4,%ymm1
 6e6:	ff ff ff 
 6e9:	c4 a2 5d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm4,%ymm0
 6f0:	c4 22 5d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm4,%ymm15
 6f7:	c4 22 5d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm4,%ymm14
 6fe:	c4 22 5d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm4,%ymm13
 705:	c4 22 5d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm4,%ymm12
 70b:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 710:	c4 a2 55 b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm5,%ymm2
 717:	ff ff ff 
 71a:	c4 a2 55 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm5,%ymm1
 721:	ff ff ff 
 724:	c4 a2 55 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm5,%ymm0
 72b:	c4 22 55 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm5,%ymm15
 732:	c4 22 55 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm5,%ymm14
 739:	c4 22 55 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm5,%ymm13
 740:	c4 22 55 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm5,%ymm12
 746:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 74b:	c4 a2 4d b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm6,%ymm2
 752:	ff ff ff 
 755:	c4 a2 4d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm6,%ymm1
 75c:	ff ff ff 
 75f:	c4 a2 4d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm6,%ymm0
 766:	c4 22 4d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm6,%ymm15
 76d:	c4 22 4d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm6,%ymm14
 774:	c4 22 4d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm6,%ymm13
 77b:	c4 22 4d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm6,%ymm12
 781:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 786:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 78b:	c4 a2 45 b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm7,%ymm2
 792:	ff ff ff 
 795:	c4 a2 45 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm7,%ymm1
 79c:	ff ff ff 
 79f:	c4 a2 45 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm7,%ymm0
 7a6:	c4 22 45 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm7,%ymm15
 7ad:	c4 22 45 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm7,%ymm14
 7b4:	c4 22 45 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm7,%ymm13
 7bb:	c4 22 45 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm7,%ymm12
 7c1:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 7c6:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 7cb:	c4 a2 3d b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm8,%ymm2
 7d2:	ff ff ff 
 7d5:	c4 a2 3d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm8,%ymm1
 7dc:	ff ff ff 
 7df:	c4 a2 3d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm8,%ymm0
 7e6:	c4 22 3d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm8,%ymm15
 7ed:	c4 22 3d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm8,%ymm14
 7f4:	c4 22 3d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm8,%ymm13
 7fb:	c4 22 3d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm8,%ymm12
 801:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 806:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 80b:	c4 a2 35 b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm9,%ymm2
 812:	ff ff ff 
 815:	c4 a2 35 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm9,%ymm1
 81c:	ff ff ff 
 81f:	c4 a2 35 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm9,%ymm0
 826:	c4 22 35 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm9,%ymm15
 82d:	c4 22 35 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm9,%ymm14
 834:	c4 22 35 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm9,%ymm13
 83b:	c4 22 35 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm9,%ymm12
 841:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 846:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 84b:	c4 a2 2d b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm10,%ymm2
 852:	ff ff ff 
 855:	c4 a2 2d b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm10,%ymm1
 85c:	ff ff ff 
 85f:	c4 a2 2d b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm10,%ymm0
 866:	c4 22 2d b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm10,%ymm15
 86d:	c4 22 2d b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm10,%ymm14
 874:	c4 22 2d b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm10,%ymm13
 87b:	c4 22 2d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm10,%ymm12
 881:	4a 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%rsi
 886:	4c 89 d5             	mov    %r10,%rbp
 889:	c4 a2 25 b8 94 b6 40 	vfmadd231ps -0xc0(%rsi,%r14,4),%ymm11,%ymm2
 890:	ff ff ff 
 893:	c4 a2 25 b8 8c b6 60 	vfmadd231ps -0xa0(%rsi,%r14,4),%ymm11,%ymm1
 89a:	ff ff ff 
 89d:	c4 a2 25 b8 44 b6 80 	vfmadd231ps -0x80(%rsi,%r14,4),%ymm11,%ymm0
 8a4:	c4 22 25 b8 7c b6 a0 	vfmadd231ps -0x60(%rsi,%r14,4),%ymm11,%ymm15
 8ab:	c4 22 25 b8 74 b6 c0 	vfmadd231ps -0x40(%rsi,%r14,4),%ymm11,%ymm14
 8b2:	c4 22 25 b8 6c b6 e0 	vfmadd231ps -0x20(%rsi,%r14,4),%ymm11,%ymm13
 8b9:	c4 22 25 b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm11,%ymm12
 8bf:	c4 a1 7c 11 14 b1    	vmovups %ymm2,(%rcx,%r14,4)
 8c5:	48 8b 0b             	mov    (%rbx),%rcx
 8c8:	c4 a1 7c 11 4c b1 20 	vmovups %ymm1,0x20(%rcx,%r14,4)
 8cf:	48 8b 0b             	mov    (%rbx),%rcx
 8d2:	c4 a1 7c 11 44 b1 40 	vmovups %ymm0,0x40(%rcx,%r14,4)
 8d9:	48 8b 0b             	mov    (%rbx),%rcx
 8dc:	c4 21 7c 11 7c b1 60 	vmovups %ymm15,0x60(%rcx,%r14,4)
 8e3:	48 8b 0b             	mov    (%rbx),%rcx
 8e6:	c4 21 7c 11 b4 b1 80 	vmovups %ymm14,0x80(%rcx,%r14,4)
 8ed:	00 00 00 
 8f0:	48 8b 0b             	mov    (%rbx),%rcx
 8f3:	c4 21 7c 11 ac b1 a0 	vmovups %ymm13,0xa0(%rcx,%r14,4)
 8fa:	00 00 00 
 8fd:	48 8b 0b             	mov    (%rbx),%rcx
 900:	c4 21 7c 11 a4 b1 c0 	vmovups %ymm12,0xc0(%rcx,%r14,4)
 907:	00 00 00 
 90a:	49 83 c6 38          	add    $0x38,%r14
 90e:	4d 39 fe             	cmp    %r15,%r14
 911:	0f 8c 59 fc ff ff    	jl     570 <.omp_outlined.+0x350>
 917:	e9 f4 fa ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 91c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000920 <_Z6enablev>:
 920:	31 c0                	xor    %eax,%eax
 922:	c3                   	retq   
 923:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 92a:	84 00 00 00 00 00 

0000000000000930 <_Z9n_reg_maxv>:
 930:	b8 67 00 00 00       	mov    $0x67,%eax
 935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
