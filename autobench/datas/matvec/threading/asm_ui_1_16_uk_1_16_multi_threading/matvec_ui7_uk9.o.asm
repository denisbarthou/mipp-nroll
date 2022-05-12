
matvec_ui7_uk9.o:     file format elf64-x86-64


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
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 22a:	48 83 ec 48          	sub    $0x48,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e a6 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 241:	83 c0 08             	add    $0x8,%eax
 244:	8b 37                	mov    (%rdi),%esi
 246:	49 89 cc             	mov    %rcx,%r12
 249:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 24e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 255:	00 
 256:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 21          	sar    $0x21,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 282:	89 2c 24             	mov    %ebp,(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 293:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 298:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 04 24             	mov    (%rsp),%eax
 2bc:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 2c1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2c6:	44 39 f0             	cmp    %r14d,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	48 89 c8             	mov    %rcx,%rax
 2cf:	89 2c 24             	mov    %ebp,(%rsp)
 2d2:	39 e9                	cmp    %ebp,%ecx
 2d4:	7e 20                	jle    2f6 <.omp_outlined.+0xd6>
 2d6:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 83 c4 48          	add    $0x48,%rsp
 2eb:	5b                   	pop    %rbx
 2ec:	41 5c                	pop    %r12
 2ee:	41 5d                	pop    %r13
 2f0:	41 5e                	pop    %r14
 2f2:	41 5f                	pop    %r15
 2f4:	5d                   	pop    %rbp
 2f5:	c3                   	retq   
 2f6:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 2fb:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 302 <.omp_outlined.+0xe2>
 302:	48 63 c5             	movslq %ebp,%rax
 305:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
 30a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 30f:	4c 89 c0             	mov    %r8,%rax
 312:	4b 8d 4c c0 04       	lea    0x4(%r8,%r8,8),%rcx
 317:	4b 8d 74 c0 06       	lea    0x6(%r8,%r8,8),%rsi
 31c:	4b 8d 6c c0 07       	lea    0x7(%r8,%r8,8),%rbp
 321:	49 0f af c2          	imul   %r10,%rax
 325:	49 0f af ca          	imul   %r10,%rcx
 329:	49 0f af f2          	imul   %r10,%rsi
 32d:	49 0f af ea          	imul   %r10,%rbp
 331:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 335:	4c 8d 2c 85 c0 00 00 	lea    0xc0(,%rax,4),%r13
 33c:	00 
 33d:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
 344:	00 
 345:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 349:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 34e:	4b 8d 44 c0 01       	lea    0x1(%r8,%r8,8),%rax
 353:	49 0f af c2          	imul   %r10,%rax
 357:	48 8d 3c 85 c0 00 00 	lea    0xc0(,%rax,4),%rdi
 35e:	00 
 35f:	4b 8d 44 c0 02       	lea    0x2(%r8,%r8,8),%rax
 364:	49 0f af c2          	imul   %r10,%rax
 368:	48 8d 1c 85 c0 00 00 	lea    0xc0(,%rax,4),%rbx
 36f:	00 
 370:	4b 8d 44 c0 03       	lea    0x3(%r8,%r8,8),%rax
 375:	49 0f af c2          	imul   %r10,%rax
 379:	4c 8d 3c 85 c0 00 00 	lea    0xc0(,%rax,4),%r15
 380:	00 
 381:	48 8d 04 8d c0 00 00 	lea    0xc0(,%rcx,4),%rax
 388:	00 
 389:	4b 8d 4c c0 05       	lea    0x5(%r8,%r8,8),%rcx
 38e:	49 0f af ca          	imul   %r10,%rcx
 392:	48 8d 14 8d c0 00 00 	lea    0xc0(,%rcx,4),%rdx
 399:	00 
 39a:	48 8d 0c b5 c0 00 00 	lea    0xc0(,%rsi,4),%rcx
 3a1:	00 
 3a2:	48 8d 34 ad c0 00 00 	lea    0xc0(,%rbp,4),%rsi
 3a9:	00 
 3aa:	4b 8d 6c c0 08       	lea    0x8(%r8,%r8,8),%rbp
 3af:	49 0f af ea          	imul   %r10,%rbp
 3b3:	48 8d 2c ad c0 00 00 	lea    0xc0(,%rbp,4),%rbp
 3ba:	00 
 3bb:	eb 47                	jmp    404 <.omp_outlined.+0x1e4>
 3bd:	0f 1f 00             	nopl   (%rax)
 3c0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3c5:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3ca:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 3cf:	4d 89 f2             	mov    %r14,%r10
 3d2:	49 01 d5             	add    %rdx,%r13
 3d5:	48 01 d7             	add    %rdx,%rdi
 3d8:	48 01 d3             	add    %rdx,%rbx
 3db:	49 01 d7             	add    %rdx,%r15
 3de:	48 01 d0             	add    %rdx,%rax
 3e1:	49 01 d0             	add    %rdx,%r8
 3e4:	48 01 d1             	add    %rdx,%rcx
 3e7:	48 01 d6             	add    %rdx,%rsi
 3ea:	48 01 d5             	add    %rdx,%rbp
 3ed:	49 8d 51 01          	lea    0x1(%r9),%rdx
 3f1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3f6:	4c 89 c2             	mov    %r8,%rdx
 3f9:	4c 3b 4c 24 40       	cmp    0x40(%rsp),%r9
 3fe:	0f 8d d2 fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 404:	4d 89 d6             	mov    %r10,%r14
 407:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 40c:	45 85 d2             	test   %r10d,%r10d
 40f:	7e af                	jle    3c0 <.omp_outlined.+0x1a0>
 411:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 416:	4c 8b 02             	mov    (%rdx),%r8
 419:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 41e:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
 422:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
 428:	c4 c2 7d 18 4c 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm1
 42f:	c4 c2 7d 18 54 90 08 	vbroadcastss 0x8(%r8,%rdx,4),%ymm2
 436:	c4 c2 7d 18 5c 90 0c 	vbroadcastss 0xc(%r8,%rdx,4),%ymm3
 43d:	c4 c2 7d 18 64 90 10 	vbroadcastss 0x10(%r8,%rdx,4),%ymm4
 444:	c4 c2 7d 18 6c 90 14 	vbroadcastss 0x14(%r8,%rdx,4),%ymm5
 44b:	c4 c2 7d 18 74 90 18 	vbroadcastss 0x18(%r8,%rdx,4),%ymm6
 452:	c4 c2 7d 18 7c 90 1c 	vbroadcastss 0x1c(%r8,%rdx,4),%ymm7
 459:	c4 42 7d 18 44 90 20 	vbroadcastss 0x20(%r8,%rdx,4),%ymm8
 460:	45 31 c0             	xor    %r8d,%r8d
 463:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 46a:	84 00 00 00 00 00 
 470:	4d 8b 13             	mov    (%r11),%r10
 473:	4d 8b 0c 24          	mov    (%r12),%r9
 477:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
 47b:	c4 21 7c 10 bc 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm15
 482:	ff ff ff 
 485:	c4 21 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm14
 48c:	ff ff ff 
 48f:	c4 21 7c 10 6c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm13
 496:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 49d:	c4 21 7c 10 5c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm11
 4a4:	c4 21 7c 10 54 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm10
 4ab:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
 4b1:	c4 02 7d a8 3c 81    	vfmadd213ps (%r9,%r8,4),%ymm0,%ymm15
 4b7:	c4 02 7d a8 74 81 20 	vfmadd213ps 0x20(%r9,%r8,4),%ymm0,%ymm14
 4be:	c4 02 7d a8 6c 81 40 	vfmadd213ps 0x40(%r9,%r8,4),%ymm0,%ymm13
 4c5:	c4 02 7d a8 64 81 60 	vfmadd213ps 0x60(%r9,%r8,4),%ymm0,%ymm12
 4cc:	c4 02 7d a8 9c 81 80 	vfmadd213ps 0x80(%r9,%r8,4),%ymm0,%ymm11
 4d3:	00 00 00 
 4d6:	c4 02 7d a8 94 81 a0 	vfmadd213ps 0xa0(%r9,%r8,4),%ymm0,%ymm10
 4dd:	00 00 00 
 4e0:	c4 02 7d a8 8c 81 c0 	vfmadd213ps 0xc0(%r9,%r8,4),%ymm0,%ymm9
 4e7:	00 00 00 
 4ea:	4c 89 f2             	mov    %r14,%rdx
 4ed:	4d 8d 34 3a          	lea    (%r10,%rdi,1),%r14
 4f1:	c4 02 75 b8 bc 86 40 	vfmadd231ps -0xc0(%r14,%r8,4),%ymm1,%ymm15
 4f8:	ff ff ff 
 4fb:	c4 02 75 b8 b4 86 60 	vfmadd231ps -0xa0(%r14,%r8,4),%ymm1,%ymm14
 502:	ff ff ff 
 505:	c4 02 75 b8 6c 86 80 	vfmadd231ps -0x80(%r14,%r8,4),%ymm1,%ymm13
 50c:	c4 02 75 b8 64 86 a0 	vfmadd231ps -0x60(%r14,%r8,4),%ymm1,%ymm12
 513:	c4 02 75 b8 5c 86 c0 	vfmadd231ps -0x40(%r14,%r8,4),%ymm1,%ymm11
 51a:	c4 02 75 b8 54 86 e0 	vfmadd231ps -0x20(%r14,%r8,4),%ymm1,%ymm10
 521:	c4 02 75 b8 0c 86    	vfmadd231ps (%r14,%r8,4),%ymm1,%ymm9
 527:	49 89 d6             	mov    %rdx,%r14
 52a:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
 52e:	c4 22 6d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm2,%ymm15
 535:	ff ff ff 
 538:	c4 22 6d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm2,%ymm14
 53f:	ff ff ff 
 542:	c4 22 6d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm2,%ymm13
 549:	c4 22 6d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm2,%ymm12
 550:	c4 22 6d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm2,%ymm11
 557:	c4 22 6d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm2,%ymm10
 55e:	c4 22 6d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm2,%ymm9
 564:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 568:	c4 22 65 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm3,%ymm15
 56f:	ff ff ff 
 572:	c4 22 65 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm3,%ymm14
 579:	ff ff ff 
 57c:	c4 22 65 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm3,%ymm13
 583:	c4 22 65 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm3,%ymm12
 58a:	c4 22 65 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm3,%ymm11
 591:	c4 22 65 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm3,%ymm10
 598:	c4 22 65 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm3,%ymm9
 59e:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 5a2:	c4 22 5d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm4,%ymm15
 5a9:	ff ff ff 
 5ac:	c4 22 5d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm4,%ymm14
 5b3:	ff ff ff 
 5b6:	c4 22 5d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm4,%ymm13
 5bd:	c4 22 5d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm4,%ymm12
 5c4:	c4 22 5d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm4,%ymm11
 5cb:	c4 22 5d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm4,%ymm10
 5d2:	c4 22 5d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm4,%ymm9
 5d8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 5dd:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 5e1:	c4 22 55 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm5,%ymm15
 5e8:	ff ff ff 
 5eb:	c4 22 55 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm5,%ymm14
 5f2:	ff ff ff 
 5f5:	c4 22 55 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm5,%ymm13
 5fc:	c4 22 55 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm5,%ymm12
 603:	c4 22 55 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm5,%ymm11
 60a:	c4 22 55 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm5,%ymm10
 611:	c4 22 55 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm5,%ymm9
 617:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 61b:	c4 22 4d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm6,%ymm15
 622:	ff ff ff 
 625:	c4 22 4d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm6,%ymm14
 62c:	ff ff ff 
 62f:	c4 22 4d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm6,%ymm13
 636:	c4 22 4d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm6,%ymm12
 63d:	c4 22 4d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm6,%ymm11
 644:	c4 22 4d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm6,%ymm10
 64b:	c4 22 4d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm6,%ymm9
 651:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 655:	c4 22 45 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm7,%ymm15
 65c:	ff ff ff 
 65f:	c4 22 45 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm7,%ymm14
 666:	ff ff ff 
 669:	c4 22 45 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm7,%ymm13
 670:	c4 22 45 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm7,%ymm12
 677:	c4 22 45 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm7,%ymm11
 67e:	c4 22 45 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm7,%ymm10
 685:	c4 22 45 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm7,%ymm9
 68b:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 68f:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 696:	ff ff ff 
 699:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 6a0:	ff ff ff 
 6a3:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 6aa:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 6b1:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 6b8:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 6bf:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 6c5:	c4 01 7c 11 3c 81    	vmovups %ymm15,(%r9,%r8,4)
 6cb:	49 8b 14 24          	mov    (%r12),%rdx
 6cf:	c4 21 7c 11 74 82 20 	vmovups %ymm14,0x20(%rdx,%r8,4)
 6d6:	49 8b 14 24          	mov    (%r12),%rdx
 6da:	c4 21 7c 11 6c 82 40 	vmovups %ymm13,0x40(%rdx,%r8,4)
 6e1:	49 8b 14 24          	mov    (%r12),%rdx
 6e5:	c4 21 7c 11 64 82 60 	vmovups %ymm12,0x60(%rdx,%r8,4)
 6ec:	49 8b 14 24          	mov    (%r12),%rdx
 6f0:	c4 21 7c 11 9c 82 80 	vmovups %ymm11,0x80(%rdx,%r8,4)
 6f7:	00 00 00 
 6fa:	49 8b 14 24          	mov    (%r12),%rdx
 6fe:	c4 21 7c 11 94 82 a0 	vmovups %ymm10,0xa0(%rdx,%r8,4)
 705:	00 00 00 
 708:	49 8b 14 24          	mov    (%r12),%rdx
 70c:	c4 21 7c 11 8c 82 c0 	vmovups %ymm9,0xc0(%rdx,%r8,4)
 713:	00 00 00 
 716:	49 83 c0 38          	add    $0x38,%r8
 71a:	4d 39 f0             	cmp    %r14,%r8
 71d:	0f 8c 4d fd ff ff    	jl     470 <.omp_outlined.+0x250>
 723:	e9 98 fc ff ff       	jmpq   3c0 <.omp_outlined.+0x1a0>
 728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 72f:	00 

0000000000000730 <_Z6enablev>:
 730:	31 c0                	xor    %eax,%eax
 732:	c3                   	retq   
 733:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 73a:	84 00 00 00 00 00 

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 4f 00 00 00       	mov    $0x4f,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
