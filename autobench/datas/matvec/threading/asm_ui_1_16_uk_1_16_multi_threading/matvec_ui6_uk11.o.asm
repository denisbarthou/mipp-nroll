
matvec_ui6_uk11.o:     file format elf64-x86-64


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
 22a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a3 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 244:	83 c0 0a             	add    $0xa,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 258:	00 
 259:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 260:	00 
 261:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 21          	sar    $0x21,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 2c 24             	mov    %ebp,(%rsp)
 288:	48 83 ec 08          	sub    $0x8,%rsp
 28c:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 291:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 296:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29b:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a0:	bf 00 00 00 00       	mov    $0x0,%edi
 2a5:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a9:	ba 22 00 00 00       	mov    $0x22,%edx
 2ae:	6a 01                	pushq  $0x1
 2b0:	6a 01                	pushq  $0x1
 2b2:	50                   	push   %rax
 2b3:	e8 00 00 00 00       	callq  2b8 <.omp_outlined.+0x98>
 2b8:	48 83 c4 20          	add    $0x20,%rsp
 2bc:	8b 04 24             	mov    (%rsp),%eax
 2bf:	44 39 f0             	cmp    %r14d,%eax
 2c2:	0f 4c e8             	cmovl  %eax,%ebp
 2c5:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2ca:	89 2c 24             	mov    %ebp,(%rsp)
 2cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 23                	jle    2f9 <.omp_outlined.+0xd9>
 2d6:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2ee:	5b                   	pop    %rbx
 2ef:	41 5c                	pop    %r12
 2f1:	41 5d                	pop    %r13
 2f3:	41 5e                	pop    %r14
 2f5:	41 5f                	pop    %r15
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	retq   
 2f9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 2fe:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 305 <.omp_outlined.+0xe5>
 305:	48 63 c5             	movslq %ebp,%rax
 308:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 30d:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 312:	48 89 f8             	mov    %rdi,%rax
 315:	4c 8d 0c bf          	lea    (%rdi,%rdi,4),%r9
 319:	48 0f af c2          	imul   %rdx,%rax
 31d:	4a 8d 4c 4f 04       	lea    0x4(%rdi,%r9,2),%rcx
 322:	4a 8d 6c 4f 07       	lea    0x7(%rdi,%r9,2),%rbp
 327:	4a 8d 74 4f 06       	lea    0x6(%rdi,%r9,2),%rsi
 32c:	48 0f af ca          	imul   %rdx,%rcx
 330:	48 0f af ea          	imul   %rdx,%rbp
 334:	48 0f af f2          	imul   %rdx,%rsi
 338:	4c 6b d8 2c          	imul   $0x2c,%rax,%r11
 33c:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 340:	4c 8d 24 8d a0 00 00 	lea    0xa0(,%rcx,4),%r12
 347:	00 
 348:	4a 8d 4c 4f 05       	lea    0x5(%rdi,%r9,2),%rcx
 34d:	4c 8d 04 ad a0 00 00 	lea    0xa0(,%rbp,4),%r8
 354:	00 
 355:	4a 8d 6c 4f 08       	lea    0x8(%rdi,%r9,2),%rbp
 35a:	4c 8d 2c b5 a0 00 00 	lea    0xa0(,%rsi,4),%r13
 361:	00 
 362:	48 0f af ca          	imul   %rdx,%rcx
 366:	48 0f af ea          	imul   %rdx,%rbp
 36a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 36f:	4a 8d 44 4f 01       	lea    0x1(%rdi,%r9,2),%rax
 374:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
 37b:	48 0f af c2          	imul   %rdx,%rax
 37f:	48 8d 0c 8d a0 00 00 	lea    0xa0(,%rcx,4),%rcx
 386:	00 
 387:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 38c:	4c 89 c9             	mov    %r9,%rcx
 38f:	4c 8d 14 85 a0 00 00 	lea    0xa0(,%rax,4),%r10
 396:	00 
 397:	4a 8d 44 4f 02       	lea    0x2(%rdi,%r9,2),%rax
 39c:	48 0f af c2          	imul   %rdx,%rax
 3a0:	4c 8d 34 85 a0 00 00 	lea    0xa0(,%rax,4),%r14
 3a7:	00 
 3a8:	4a 8d 44 4f 03       	lea    0x3(%rdi,%r9,2),%rax
 3ad:	4c 8d 0c ad a0 00 00 	lea    0xa0(,%rbp,4),%r9
 3b4:	00 
 3b5:	48 8d 6c 4f 09       	lea    0x9(%rdi,%rcx,2),%rbp
 3ba:	48 0f af c2          	imul   %rdx,%rax
 3be:	48 0f af ea          	imul   %rdx,%rbp
 3c2:	4c 8d 3c 85 a0 00 00 	lea    0xa0(,%rax,4),%r15
 3c9:	00 
 3ca:	48 8d 04 ad a0 00 00 	lea    0xa0(,%rbp,4),%rax
 3d1:	00 
 3d2:	48 8d 6c 4f 0a       	lea    0xa(%rdi,%rcx,2),%rbp
 3d7:	48 0f af ea          	imul   %rdx,%rbp
 3db:	48 8d 3c ad a0 00 00 	lea    0xa0(,%rbp,4),%rdi
 3e2:	00 
 3e3:	eb 6a                	jmp    44f <.omp_outlined.+0x22f>
 3e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 3ec:	00 00 00 00 
 3f0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3f5:	49 89 f2             	mov    %rsi,%r10
 3f8:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 3fd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 402:	48 01 d1             	add    %rdx,%rcx
 405:	49 01 d7             	add    %rdx,%r15
 408:	48 01 d5             	add    %rdx,%rbp
 40b:	49 01 d2             	add    %rdx,%r10
 40e:	48 01 d6             	add    %rdx,%rsi
 411:	49 01 d4             	add    %rdx,%r12
 414:	49 01 d5             	add    %rdx,%r13
 417:	49 01 d0             	add    %rdx,%r8
 41a:	49 01 d1             	add    %rdx,%r9
 41d:	48 01 d0             	add    %rdx,%rax
 420:	48 01 d7             	add    %rdx,%rdi
 423:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 428:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 42d:	4d 89 fb             	mov    %r15,%r11
 430:	49 89 ee             	mov    %rbp,%r14
 433:	49 89 f7             	mov    %rsi,%r15
 436:	48 8d 51 01          	lea    0x1(%rcx),%rdx
 43a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 43f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 444:	48 3b 4c 24 58       	cmp    0x58(%rsp),%rcx
 449:	0f 8d 87 fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 44f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 454:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
 459:	4d 89 df             	mov    %r11,%r15
 45c:	4c 89 d6             	mov    %r10,%rsi
 45f:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 464:	85 d2                	test   %edx,%edx
 466:	7e 88                	jle    3f0 <.omp_outlined.+0x1d0>
 468:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 46d:	48 6b 6c 24 08 2c    	imul   $0x2c,0x8(%rsp),%rbp
 473:	45 31 d2             	xor    %r10d,%r10d
 476:	48 8b 12             	mov    (%rdx),%rdx
 479:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 47f:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 486:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 48d:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 494:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 49b:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 4a2:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 4a9:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 4b0:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 4b7:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 4be:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 4c5:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4ca:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4d1:	00 00 
 4d3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 4e0:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 4e4:	4c 8b 33             	mov    (%rbx),%r14
 4e7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 4ee:	00 00 
 4f0:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 4f4:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
 4fb:	ff ff ff 
 4fe:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
 505:	c4 21 7c 10 74 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm14
 50c:	c4 21 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm13
 513:	c4 21 7c 10 64 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm12
 51a:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 520:	c4 82 75 a8 04 96    	vfmadd213ps (%r14,%r10,4),%ymm1,%ymm0
 526:	c4 02 75 a8 7c 96 20 	vfmadd213ps 0x20(%r14,%r10,4),%ymm1,%ymm15
 52d:	c4 02 75 a8 74 96 40 	vfmadd213ps 0x40(%r14,%r10,4),%ymm1,%ymm14
 534:	c4 02 75 a8 6c 96 60 	vfmadd213ps 0x60(%r14,%r10,4),%ymm1,%ymm13
 53b:	c4 02 75 a8 a4 96 80 	vfmadd213ps 0x80(%r14,%r10,4),%ymm1,%ymm12
 542:	00 00 00 
 545:	c4 02 75 a8 9c 96 a0 	vfmadd213ps 0xa0(%r14,%r10,4),%ymm1,%ymm11
 54c:	00 00 00 
 54f:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 553:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 559:	c4 a2 75 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm1,%ymm0
 560:	ff ff ff 
 563:	c4 22 75 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm1,%ymm15
 56a:	c4 22 75 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm1,%ymm14
 571:	c4 22 75 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm1,%ymm13
 578:	c4 22 75 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm1,%ymm12
 57f:	c4 22 75 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm1,%ymm11
 585:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 58a:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 58e:	c4 a2 6d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm2,%ymm0
 595:	ff ff ff 
 598:	c4 22 6d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm2,%ymm15
 59f:	c4 22 6d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm2,%ymm14
 5a6:	c4 22 6d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm2,%ymm13
 5ad:	c4 22 6d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm12
 5b4:	c4 22 6d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm11
 5ba:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 5bf:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 5c3:	c4 a2 65 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm3,%ymm0
 5ca:	ff ff ff 
 5cd:	c4 22 65 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm3,%ymm15
 5d4:	c4 22 65 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm14
 5db:	c4 22 65 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm13
 5e2:	c4 22 65 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm12
 5e9:	c4 22 65 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm11
 5ef:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 5f3:	c4 a2 5d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm4,%ymm0
 5fa:	ff ff ff 
 5fd:	c4 22 5d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm4,%ymm15
 604:	c4 22 5d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm4,%ymm14
 60b:	c4 22 5d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm13
 612:	c4 22 5d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm12
 619:	c4 22 5d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm11
 61f:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 623:	c4 a2 55 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm5,%ymm0
 62a:	ff ff ff 
 62d:	c4 22 55 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm15
 634:	c4 22 55 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm14
 63b:	c4 22 55 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm13
 642:	c4 22 55 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm12
 649:	c4 22 55 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm11
 64f:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 653:	c4 a2 4d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm0
 65a:	ff ff ff 
 65d:	c4 22 4d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm15
 664:	c4 22 4d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm14
 66b:	c4 22 4d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm13
 672:	c4 22 4d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm12
 679:	c4 22 4d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm11
 67f:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 683:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 68a:	ff ff ff 
 68d:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 694:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 69b:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 6a2:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 6a9:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 6af:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 6b3:	c4 a2 3d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm0
 6ba:	ff ff ff 
 6bd:	c4 22 3d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm15
 6c4:	c4 22 3d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm14
 6cb:	c4 22 3d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm13
 6d2:	c4 22 3d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm12
 6d9:	c4 22 3d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm11
 6df:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 6e3:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 6ea:	ff ff ff 
 6ed:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 6f4:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 6fb:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 702:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 709:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 70f:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
 713:	c4 a2 2d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm0
 71a:	ff ff ff 
 71d:	c4 22 2d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm15
 724:	c4 22 2d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm14
 72b:	c4 22 2d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm13
 732:	c4 22 2d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm12
 739:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 73f:	c4 81 7c 11 04 96    	vmovups %ymm0,(%r14,%r10,4)
 745:	48 8b 13             	mov    (%rbx),%rdx
 748:	c4 21 7c 11 7c 92 20 	vmovups %ymm15,0x20(%rdx,%r10,4)
 74f:	48 8b 13             	mov    (%rbx),%rdx
 752:	c4 21 7c 11 74 92 40 	vmovups %ymm14,0x40(%rdx,%r10,4)
 759:	48 8b 13             	mov    (%rbx),%rdx
 75c:	c4 21 7c 11 6c 92 60 	vmovups %ymm13,0x60(%rdx,%r10,4)
 763:	48 8b 13             	mov    (%rbx),%rdx
 766:	c4 21 7c 11 a4 92 80 	vmovups %ymm12,0x80(%rdx,%r10,4)
 76d:	00 00 00 
 770:	48 8b 13             	mov    (%rbx),%rdx
 773:	c4 21 7c 11 9c 92 a0 	vmovups %ymm11,0xa0(%rdx,%r10,4)
 77a:	00 00 00 
 77d:	49 83 c2 30          	add    $0x30,%r10
 781:	4c 3b 54 24 28       	cmp    0x28(%rsp),%r10
 786:	0f 8c 54 fd ff ff    	jl     4e0 <.omp_outlined.+0x2c0>
 78c:	e9 5f fc ff ff       	jmpq   3f0 <.omp_outlined.+0x1d0>
 791:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 798:	0f 1f 84 00 00 00 00 
 79f:	00 

00000000000007a0 <_Z6enablev>:
 7a0:	31 c0                	xor    %eax,%eax
 7a2:	c3                   	retq   
 7a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7aa:	84 00 00 00 00 00 

00000000000007b0 <_Z9n_reg_maxv>:
 7b0:	b8 53 00 00 00       	mov    $0x53,%eax
 7b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
