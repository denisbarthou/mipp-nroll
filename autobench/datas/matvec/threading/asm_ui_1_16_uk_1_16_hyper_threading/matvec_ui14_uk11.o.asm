
matvec_ui14_uk11.o:     file format elf64-x86-64


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
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 22a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
 2ea:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
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
 31b:	4b 8d 6c 4a 07       	lea    0x7(%r10,%r9,2),%rbp
 320:	4b 8d 4c 4a 04       	lea    0x4(%r10,%r9,2),%rcx
 325:	4b 8d 74 4a 06       	lea    0x6(%r10,%r9,2),%rsi
 32a:	48 0f af ef          	imul   %rdi,%rbp
 32e:	48 0f af cf          	imul   %rdi,%rcx
 332:	48 0f af f7          	imul   %rdi,%rsi
 336:	4c 6b d8 2c          	imul   $0x2c,%rax,%r11
 33a:	48 6b c7 2c          	imul   $0x2c,%rdi,%rax
 33e:	4c 8d 24 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r12
 345:	00 
 346:	4b 8d 4c 4a 05       	lea    0x5(%r10,%r9,2),%rcx
 34b:	4c 8d 04 b5 a0 01 00 	lea    0x1a0(,%rsi,4),%r8
 352:	00 
 353:	48 0f af cf          	imul   %rdi,%rcx
 357:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 35c:	4b 8d 44 4a 01       	lea    0x1(%r10,%r9,2),%rax
 361:	49 81 c3 a0 01 00 00 	add    $0x1a0,%r11
 368:	48 0f af c7          	imul   %rdi,%rax
 36c:	4c 8d 3c 8d a0 01 00 	lea    0x1a0(,%rcx,4),%r15
 373:	00 
 374:	4c 8d 2c 85 a0 01 00 	lea    0x1a0(,%rax,4),%r13
 37b:	00 
 37c:	4b 8d 44 4a 02       	lea    0x2(%r10,%r9,2),%rax
 381:	48 0f af c7          	imul   %rdi,%rax
 385:	4c 8d 34 85 a0 01 00 	lea    0x1a0(,%rax,4),%r14
 38c:	00 
 38d:	4b 8d 44 4a 03       	lea    0x3(%r10,%r9,2),%rax
 392:	48 0f af c7          	imul   %rdi,%rax
 396:	48 8d 14 85 a0 01 00 	lea    0x1a0(,%rax,4),%rdx
 39d:	00 
 39e:	48 8d 04 ad a0 01 00 	lea    0x1a0(,%rbp,4),%rax
 3a5:	00 
 3a6:	4b 8d 6c 4a 08       	lea    0x8(%r10,%r9,2),%rbp
 3ab:	48 0f af ef          	imul   %rdi,%rbp
 3af:	48 8d 34 ad a0 01 00 	lea    0x1a0(,%rbp,4),%rsi
 3b6:	00 
 3b7:	4b 8d 6c 4a 09       	lea    0x9(%r10,%r9,2),%rbp
 3bc:	48 0f af ef          	imul   %rdi,%rbp
 3c0:	48 8d 0c ad a0 01 00 	lea    0x1a0(,%rbp,4),%rcx
 3c7:	00 
 3c8:	4b 8d 6c 4a 0a       	lea    0xa(%r10,%r9,2),%rbp
 3cd:	48 0f af ef          	imul   %rdi,%rbp
 3d1:	4c 8d 0c ad a0 01 00 	lea    0x1a0(,%rbp,4),%r9
 3d8:	00 
 3d9:	eb 59                	jmp    434 <.omp_outlined.+0x214>
 3db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
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
 40e:	48 01 d0             	add    %rdx,%rax
 411:	48 01 d6             	add    %rdx,%rsi
 414:	48 01 d1             	add    %rdx,%rcx
 417:	49 01 d1             	add    %rdx,%r9
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
 46c:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 473:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 47a:	00 00 
 47c:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 483:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 48a:	00 00 
 48c:	c4 e2 7d 18 54 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm2
 493:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 49a:	00 00 
 49c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 4a3:	00 00 
 4a5:	c4 e2 7d 18 4c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm1
 4ac:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4b3:	00 00 
 4b5:	c4 e2 7d 18 54 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm2
 4bc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4c3:	00 00 
 4c5:	c4 e2 7d 18 4c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm1
 4cc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4d3:	00 00 
 4d5:	c4 e2 7d 18 54 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm2
 4dc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4e3:	00 00 
 4e5:	c4 e2 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm1
 4ec:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4f1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4f8:	00 00 
 4fa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 500:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 504:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 509:	4c 8b 33             	mov    (%rbx),%r14
 50c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 513:	00 00 
 515:	4c 01 da             	add    %r11,%rdx
 518:	c4 21 7c 10 84 92 60 	vmovups -0x1a0(%rdx,%r10,4),%ymm8
 51f:	fe ff ff 
 522:	c4 a1 7c 10 bc 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm7
 529:	fe ff ff 
 52c:	c4 a1 7c 10 b4 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm6
 533:	fe ff ff 
 536:	c4 a1 7c 10 ac 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm5
 53d:	fe ff ff 
 540:	c4 a1 7c 10 a4 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm4
 547:	fe ff ff 
 54a:	c4 a1 7c 10 9c 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm3
 551:	ff ff ff 
 554:	c4 a1 7c 10 94 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm2
 55b:	ff ff ff 
 55e:	c4 a1 7c 10 8c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm1
 565:	ff ff ff 
 568:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
 56f:	ff ff ff 
 572:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
 579:	c4 21 7c 10 74 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm14
 580:	c4 21 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm13
 587:	c4 21 7c 10 64 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm12
 58e:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 594:	c4 02 35 a8 04 96    	vfmadd213ps (%r14,%r10,4),%ymm9,%ymm8
 59a:	c4 82 35 a8 7c 96 20 	vfmadd213ps 0x20(%r14,%r10,4),%ymm9,%ymm7
 5a1:	c4 82 35 a8 74 96 40 	vfmadd213ps 0x40(%r14,%r10,4),%ymm9,%ymm6
 5a8:	c4 82 35 a8 6c 96 60 	vfmadd213ps 0x60(%r14,%r10,4),%ymm9,%ymm5
 5af:	c4 82 35 a8 a4 96 80 	vfmadd213ps 0x80(%r14,%r10,4),%ymm9,%ymm4
 5b6:	00 00 00 
 5b9:	c4 82 35 a8 9c 96 a0 	vfmadd213ps 0xa0(%r14,%r10,4),%ymm9,%ymm3
 5c0:	00 00 00 
 5c3:	c4 82 35 a8 94 96 c0 	vfmadd213ps 0xc0(%r14,%r10,4),%ymm9,%ymm2
 5ca:	00 00 00 
 5cd:	c4 82 35 a8 8c 96 e0 	vfmadd213ps 0xe0(%r14,%r10,4),%ymm9,%ymm1
 5d4:	00 00 00 
 5d7:	c4 82 35 a8 84 96 00 	vfmadd213ps 0x100(%r14,%r10,4),%ymm9,%ymm0
 5de:	01 00 00 
 5e1:	c4 02 35 a8 bc 96 20 	vfmadd213ps 0x120(%r14,%r10,4),%ymm9,%ymm15
 5e8:	01 00 00 
 5eb:	c4 02 35 a8 b4 96 40 	vfmadd213ps 0x140(%r14,%r10,4),%ymm9,%ymm14
 5f2:	01 00 00 
 5f5:	c4 02 35 a8 ac 96 60 	vfmadd213ps 0x160(%r14,%r10,4),%ymm9,%ymm13
 5fc:	01 00 00 
 5ff:	c4 02 35 a8 a4 96 80 	vfmadd213ps 0x180(%r14,%r10,4),%ymm9,%ymm12
 606:	01 00 00 
 609:	c4 02 35 a8 9c 96 a0 	vfmadd213ps 0x1a0(%r14,%r10,4),%ymm9,%ymm11
 610:	01 00 00 
 613:	4c 89 ea             	mov    %r13,%rdx
 616:	4f 8d 2c 2b          	lea    (%r11,%r13,1),%r13
 61a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 621:	00 00 
 623:	c4 02 35 b8 84 95 60 	vfmadd231ps -0x1a0(%r13,%r10,4),%ymm9,%ymm8
 62a:	fe ff ff 
 62d:	c4 82 35 b8 bc 95 80 	vfmadd231ps -0x180(%r13,%r10,4),%ymm9,%ymm7
 634:	fe ff ff 
 637:	c4 82 35 b8 b4 95 a0 	vfmadd231ps -0x160(%r13,%r10,4),%ymm9,%ymm6
 63e:	fe ff ff 
 641:	c4 82 35 b8 ac 95 c0 	vfmadd231ps -0x140(%r13,%r10,4),%ymm9,%ymm5
 648:	fe ff ff 
 64b:	c4 82 35 b8 a4 95 e0 	vfmadd231ps -0x120(%r13,%r10,4),%ymm9,%ymm4
 652:	fe ff ff 
 655:	c4 82 35 b8 9c 95 00 	vfmadd231ps -0x100(%r13,%r10,4),%ymm9,%ymm3
 65c:	ff ff ff 
 65f:	c4 82 35 b8 94 95 20 	vfmadd231ps -0xe0(%r13,%r10,4),%ymm9,%ymm2
 666:	ff ff ff 
 669:	c4 82 35 b8 8c 95 40 	vfmadd231ps -0xc0(%r13,%r10,4),%ymm9,%ymm1
 670:	ff ff ff 
 673:	c4 82 35 b8 84 95 60 	vfmadd231ps -0xa0(%r13,%r10,4),%ymm9,%ymm0
 67a:	ff ff ff 
 67d:	c4 02 35 b8 7c 95 80 	vfmadd231ps -0x80(%r13,%r10,4),%ymm9,%ymm15
 684:	c4 02 35 b8 74 95 a0 	vfmadd231ps -0x60(%r13,%r10,4),%ymm9,%ymm14
 68b:	c4 02 35 b8 6c 95 c0 	vfmadd231ps -0x40(%r13,%r10,4),%ymm9,%ymm13
 692:	c4 02 35 b8 64 95 e0 	vfmadd231ps -0x20(%r13,%r10,4),%ymm9,%ymm12
 699:	c4 02 35 b8 5c 95 00 	vfmadd231ps 0x0(%r13,%r10,4),%ymm9,%ymm11
 6a0:	49 89 d5             	mov    %rdx,%r13
 6a3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 6a8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 6af:	00 00 
 6b1:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 6b5:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 6bc:	fe ff ff 
 6bf:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 6c6:	fe ff ff 
 6c9:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 6d0:	fe ff ff 
 6d3:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 6da:	fe ff ff 
 6dd:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 6e4:	fe ff ff 
 6e7:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 6ee:	ff ff ff 
 6f1:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 6f8:	ff ff ff 
 6fb:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 702:	ff ff ff 
 705:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 70c:	ff ff ff 
 70f:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 716:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 71d:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 724:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 72b:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 731:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 736:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 73d:	00 00 
 73f:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 743:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 74a:	fe ff ff 
 74d:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 754:	fe ff ff 
 757:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 75e:	fe ff ff 
 761:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 768:	fe ff ff 
 76b:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 772:	fe ff ff 
 775:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 77c:	ff ff ff 
 77f:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 786:	ff ff ff 
 789:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 790:	ff ff ff 
 793:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 79a:	ff ff ff 
 79d:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 7a4:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 7ab:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 7b2:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 7b9:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 7bf:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 7c3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 7ca:	00 00 
 7cc:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 7d3:	fe ff ff 
 7d6:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 7dd:	fe ff ff 
 7e0:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 7e7:	fe ff ff 
 7ea:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 7f1:	fe ff ff 
 7f4:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 7fb:	fe ff ff 
 7fe:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 805:	ff ff ff 
 808:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 80f:	ff ff ff 
 812:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 819:	ff ff ff 
 81c:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 823:	ff ff ff 
 826:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 82d:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 834:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 83b:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 842:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 848:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 84c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 853:	00 00 
 855:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 85c:	fe ff ff 
 85f:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 866:	fe ff ff 
 869:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 870:	fe ff ff 
 873:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 87a:	fe ff ff 
 87d:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 884:	fe ff ff 
 887:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 88e:	ff ff ff 
 891:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 898:	ff ff ff 
 89b:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 8a2:	ff ff ff 
 8a5:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 8ac:	ff ff ff 
 8af:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 8b6:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 8bd:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 8c4:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 8cb:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 8d1:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 8d5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 8dc:	00 00 
 8de:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 8e5:	fe ff ff 
 8e8:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 8ef:	fe ff ff 
 8f2:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 8f9:	fe ff ff 
 8fc:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 903:	fe ff ff 
 906:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 90d:	fe ff ff 
 910:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 917:	ff ff ff 
 91a:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 921:	ff ff ff 
 924:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 92b:	ff ff ff 
 92e:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 935:	ff ff ff 
 938:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 93f:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 946:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 94d:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 954:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 95a:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 95e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 965:	00 00 
 967:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 96e:	fe ff ff 
 971:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 978:	fe ff ff 
 97b:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 982:	fe ff ff 
 985:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 98c:	fe ff ff 
 98f:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 996:	fe ff ff 
 999:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 9a0:	ff ff ff 
 9a3:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 9aa:	ff ff ff 
 9ad:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 9b4:	ff ff ff 
 9b7:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 9be:	ff ff ff 
 9c1:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 9c8:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 9cf:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 9d6:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 9dd:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 9e3:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 9e7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 9ee:	00 00 
 9f0:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 9f7:	fe ff ff 
 9fa:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 a01:	fe ff ff 
 a04:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 a0b:	fe ff ff 
 a0e:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 a15:	fe ff ff 
 a18:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 a1f:	fe ff ff 
 a22:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 a29:	ff ff ff 
 a2c:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 a33:	ff ff ff 
 a36:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 a3d:	ff ff ff 
 a40:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 a47:	ff ff ff 
 a4a:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 a51:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 a58:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 a5f:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 a66:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 a6c:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 a70:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 a76:	c4 22 35 b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm9,%ymm8
 a7d:	fe ff ff 
 a80:	c4 a2 35 b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm9,%ymm7
 a87:	fe ff ff 
 a8a:	c4 a2 35 b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm6
 a91:	fe ff ff 
 a94:	c4 a2 35 b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm5
 a9b:	fe ff ff 
 a9e:	c4 a2 35 b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm4
 aa5:	fe ff ff 
 aa8:	c4 a2 35 b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm3
 aaf:	ff ff ff 
 ab2:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 ab9:	ff ff ff 
 abc:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 ac3:	ff ff ff 
 ac6:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 acd:	ff ff ff 
 ad0:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 ad7:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 ade:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 ae5:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 aec:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 af2:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 af6:	c4 22 2d b8 84 92 60 	vfmadd231ps -0x1a0(%rdx,%r10,4),%ymm10,%ymm8
 afd:	fe ff ff 
 b00:	c4 a2 2d b8 bc 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm7
 b07:	fe ff ff 
 b0a:	c4 a2 2d b8 b4 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm6
 b11:	fe ff ff 
 b14:	c4 a2 2d b8 ac 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm5
 b1b:	fe ff ff 
 b1e:	c4 a2 2d b8 a4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm4
 b25:	fe ff ff 
 b28:	c4 a2 2d b8 9c 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm3
 b2f:	ff ff ff 
 b32:	c4 a2 2d b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm2
 b39:	ff ff ff 
 b3c:	c4 a2 2d b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm1
 b43:	ff ff ff 
 b46:	c4 a2 2d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm0
 b4d:	ff ff ff 
 b50:	c4 22 2d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm15
 b57:	c4 22 2d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm14
 b5e:	c4 22 2d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm13
 b65:	c4 22 2d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm12
 b6c:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 b72:	c4 01 7c 11 04 96    	vmovups %ymm8,(%r14,%r10,4)
 b78:	48 8b 13             	mov    (%rbx),%rdx
 b7b:	c4 a1 7c 11 7c 92 20 	vmovups %ymm7,0x20(%rdx,%r10,4)
 b82:	48 8b 13             	mov    (%rbx),%rdx
 b85:	c4 a1 7c 11 74 92 40 	vmovups %ymm6,0x40(%rdx,%r10,4)
 b8c:	48 8b 13             	mov    (%rbx),%rdx
 b8f:	c4 a1 7c 11 6c 92 60 	vmovups %ymm5,0x60(%rdx,%r10,4)
 b96:	48 8b 13             	mov    (%rbx),%rdx
 b99:	c4 a1 7c 11 a4 92 80 	vmovups %ymm4,0x80(%rdx,%r10,4)
 ba0:	00 00 00 
 ba3:	48 8b 13             	mov    (%rbx),%rdx
 ba6:	c4 a1 7c 11 9c 92 a0 	vmovups %ymm3,0xa0(%rdx,%r10,4)
 bad:	00 00 00 
 bb0:	48 8b 13             	mov    (%rbx),%rdx
 bb3:	c4 a1 7c 11 94 92 c0 	vmovups %ymm2,0xc0(%rdx,%r10,4)
 bba:	00 00 00 
 bbd:	48 8b 13             	mov    (%rbx),%rdx
 bc0:	c4 a1 7c 11 8c 92 e0 	vmovups %ymm1,0xe0(%rdx,%r10,4)
 bc7:	00 00 00 
 bca:	48 8b 13             	mov    (%rbx),%rdx
 bcd:	c4 a1 7c 11 84 92 00 	vmovups %ymm0,0x100(%rdx,%r10,4)
 bd4:	01 00 00 
 bd7:	48 8b 13             	mov    (%rbx),%rdx
 bda:	c4 21 7c 11 bc 92 20 	vmovups %ymm15,0x120(%rdx,%r10,4)
 be1:	01 00 00 
 be4:	48 8b 13             	mov    (%rbx),%rdx
 be7:	c4 21 7c 11 b4 92 40 	vmovups %ymm14,0x140(%rdx,%r10,4)
 bee:	01 00 00 
 bf1:	48 8b 13             	mov    (%rbx),%rdx
 bf4:	c4 21 7c 11 ac 92 60 	vmovups %ymm13,0x160(%rdx,%r10,4)
 bfb:	01 00 00 
 bfe:	48 8b 13             	mov    (%rbx),%rdx
 c01:	c4 21 7c 11 a4 92 80 	vmovups %ymm12,0x180(%rdx,%r10,4)
 c08:	01 00 00 
 c0b:	48 8b 13             	mov    (%rbx),%rdx
 c0e:	c4 21 7c 11 9c 92 a0 	vmovups %ymm11,0x1a0(%rdx,%r10,4)
 c15:	01 00 00 
 c18:	49 83 c2 70          	add    $0x70,%r10
 c1c:	49 39 fa             	cmp    %rdi,%r10
 c1f:	0f 8c db f8 ff ff    	jl     500 <.omp_outlined.+0x2e0>
 c25:	e9 b6 f7 ff ff       	jmpq   3e0 <.omp_outlined.+0x1c0>
 c2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000c30 <_Z6enablev>:
 c30:	31 c0                	xor    %eax,%eax
 c32:	c3                   	retq   
 c33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c3a:	84 00 00 00 00 00 

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 b3 00 00 00       	mov    $0xb3,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
