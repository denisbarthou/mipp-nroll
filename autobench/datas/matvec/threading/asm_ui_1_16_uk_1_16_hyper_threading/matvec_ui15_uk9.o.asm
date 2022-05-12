
matvec_ui15_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 22a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a9 00 00 00    	jle    2ed <.omp_outlined.+0xcd>
 244:	83 c0 08             	add    $0x8,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 258:	00 
 259:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 260:	00 
 261:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 21          	sar    $0x21,%rax
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
 2c1:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
 2c6:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 2cb:	44 39 f0             	cmp    %r14d,%eax
 2ce:	0f 4c e8             	cmovl  %eax,%ebp
 2d1:	48 89 c8             	mov    %rcx,%rax
 2d4:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2d8:	39 e9                	cmp    %ebp,%ecx
 2da:	7e 23                	jle    2ff <.omp_outlined.+0xdf>
 2dc:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e0:	bf 00 00 00 00       	mov    $0x0,%edi
 2e5:	c5 f8 77             	vzeroupper 
 2e8:	e8 00 00 00 00       	callq  2ed <.omp_outlined.+0xcd>
 2ed:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 2f4:	5b                   	pop    %rbx
 2f5:	41 5c                	pop    %r12
 2f7:	41 5d                	pop    %r13
 2f9:	41 5e                	pop    %r14
 2fb:	41 5f                	pop    %r15
 2fd:	5d                   	pop    %rbp
 2fe:	c3                   	retq   
 2ff:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 304:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 30b <.omp_outlined.+0xeb>
 30b:	48 63 c5             	movslq %ebp,%rax
 30e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 313:	4c 89 f8             	mov    %r15,%rax
 316:	4b 8d 4c ff 04       	lea    0x4(%r15,%r15,8),%rcx
 31b:	4b 8d 6c ff 07       	lea    0x7(%r15,%r15,8),%rbp
 320:	4b 8d 74 ff 06       	lea    0x6(%r15,%r15,8),%rsi
 325:	49 0f af c5          	imul   %r13,%rax
 329:	49 0f af cd          	imul   %r13,%rcx
 32d:	49 0f af ed          	imul   %r13,%rbp
 331:	49 0f af f5          	imul   %r13,%rsi
 335:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 339:	4c 8d 1c 8d c0 01 00 	lea    0x1c0(,%rcx,4),%r11
 340:	00 
 341:	4b 8d 4c ff 05       	lea    0x5(%r15,%r15,8),%rcx
 346:	4c 8d 24 b5 c0 01 00 	lea    0x1c0(,%rsi,4),%r12
 34d:	00 
 34e:	48 8d 3c 85 c0 01 00 	lea    0x1c0(,%rax,4),%rdi
 355:	00 
 356:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
 35d:	00 
 35e:	49 0f af cd          	imul   %r13,%rcx
 362:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 366:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 36b:	4b 8d 44 ff 01       	lea    0x1(%r15,%r15,8),%rax
 370:	49 0f af c5          	imul   %r13,%rax
 374:	48 8d 0c 8d c0 01 00 	lea    0x1c0(,%rcx,4),%rcx
 37b:	00 
 37c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 381:	4c 8d 34 85 c0 01 00 	lea    0x1c0(,%rax,4),%r14
 388:	00 
 389:	4b 8d 44 ff 02       	lea    0x2(%r15,%r15,8),%rax
 38e:	49 0f af c5          	imul   %r13,%rax
 392:	4c 8d 0c 85 c0 01 00 	lea    0x1c0(,%rax,4),%r9
 399:	00 
 39a:	4b 8d 44 ff 03       	lea    0x3(%r15,%r15,8),%rax
 39f:	49 0f af c5          	imul   %r13,%rax
 3a3:	4c 8d 04 85 c0 01 00 	lea    0x1c0(,%rax,4),%r8
 3aa:	00 
 3ab:	48 8d 04 ad c0 01 00 	lea    0x1c0(,%rbp,4),%rax
 3b2:	00 
 3b3:	4b 8d 6c ff 08       	lea    0x8(%r15,%r15,8),%rbp
 3b8:	49 0f af ed          	imul   %r13,%rbp
 3bc:	4c 8d 3c ad c0 01 00 	lea    0x1c0(,%rbp,4),%r15
 3c3:	00 
 3c4:	eb 50                	jmp    416 <.omp_outlined.+0x1f6>
 3c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 3cd:	00 00 00 
 3d0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3d5:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 3da:	48 01 d6             	add    %rdx,%rsi
 3dd:	48 01 d1             	add    %rdx,%rcx
 3e0:	48 01 d7             	add    %rdx,%rdi
 3e3:	49 01 d6             	add    %rdx,%r14
 3e6:	49 01 d0             	add    %rdx,%r8
 3e9:	49 01 d3             	add    %rdx,%r11
 3ec:	49 01 d4             	add    %rdx,%r12
 3ef:	48 01 d0             	add    %rdx,%rax
 3f2:	49 01 d7             	add    %rdx,%r15
 3f5:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 3fa:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 3ff:	49 89 c9             	mov    %rcx,%r9
 402:	48 8d 56 01          	lea    0x1(%rsi),%rdx
 406:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 40b:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
 410:	0f 8d c6 fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 416:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 41b:	4c 89 c9             	mov    %r9,%rcx
 41e:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 423:	45 85 ed             	test   %r13d,%r13d
 426:	7e a8                	jle    3d0 <.omp_outlined.+0x1b0>
 428:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 42d:	45 31 c0             	xor    %r8d,%r8d
 430:	48 8b 2a             	mov    (%rdx),%rbp
 433:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 438:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
 43c:	c4 e2 7d 18 54 95 04 	vbroadcastss 0x4(%rbp,%rdx,4),%ymm2
 443:	c4 e2 7d 18 4c 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm1
 44a:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
 451:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 458:	00 00 
 45a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 461:	00 00 
 463:	c4 e2 7d 18 54 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm2
 46a:	c4 e2 7d 18 4c 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm1
 471:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 478:	00 00 
 47a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 481:	00 00 
 483:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 48a:	00 00 
 48c:	c4 e2 7d 18 54 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm2
 493:	c4 e2 7d 18 4c 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm1
 49a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4a1:	00 00 
 4a3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4aa:	00 00 
 4ac:	c4 e2 7d 18 54 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm2
 4b3:	c4 e2 7d 18 4c 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm1
 4ba:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4bf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4c6:	00 00 
 4c8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4ce:	66 90                	xchg   %ax,%ax
 4d0:	4c 8b 55 00          	mov    0x0(%rbp),%r10
 4d4:	4c 8b 0b             	mov    (%rbx),%r9
 4d7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 4de:	00 00 
 4e0:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 4e4:	c4 a1 7c 10 bc 82 40 	vmovups -0x1c0(%rdx,%r8,4),%ymm7
 4eb:	fe ff ff 
 4ee:	c4 a1 7c 10 b4 82 60 	vmovups -0x1a0(%rdx,%r8,4),%ymm6
 4f5:	fe ff ff 
 4f8:	c4 a1 7c 10 ac 82 80 	vmovups -0x180(%rdx,%r8,4),%ymm5
 4ff:	fe ff ff 
 502:	c4 a1 7c 10 a4 82 a0 	vmovups -0x160(%rdx,%r8,4),%ymm4
 509:	fe ff ff 
 50c:	c4 a1 7c 10 9c 82 c0 	vmovups -0x140(%rdx,%r8,4),%ymm3
 513:	fe ff ff 
 516:	c4 a1 7c 10 94 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm2
 51d:	fe ff ff 
 520:	c4 a1 7c 10 8c 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm1
 527:	ff ff ff 
 52a:	c4 a1 7c 10 84 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm0
 531:	ff ff ff 
 534:	c4 21 7c 10 bc 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm15
 53b:	ff ff ff 
 53e:	c4 21 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm14
 545:	ff ff ff 
 548:	c4 21 7c 10 6c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm13
 54f:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 556:	c4 21 7c 10 5c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm11
 55d:	c4 21 7c 10 54 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm10
 564:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
 56a:	c4 82 3d a8 3c 81    	vfmadd213ps (%r9,%r8,4),%ymm8,%ymm7
 570:	c4 82 3d a8 74 81 20 	vfmadd213ps 0x20(%r9,%r8,4),%ymm8,%ymm6
 577:	c4 82 3d a8 6c 81 40 	vfmadd213ps 0x40(%r9,%r8,4),%ymm8,%ymm5
 57e:	c4 82 3d a8 64 81 60 	vfmadd213ps 0x60(%r9,%r8,4),%ymm8,%ymm4
 585:	c4 82 3d a8 9c 81 80 	vfmadd213ps 0x80(%r9,%r8,4),%ymm8,%ymm3
 58c:	00 00 00 
 58f:	c4 82 3d a8 94 81 a0 	vfmadd213ps 0xa0(%r9,%r8,4),%ymm8,%ymm2
 596:	00 00 00 
 599:	c4 82 3d a8 8c 81 c0 	vfmadd213ps 0xc0(%r9,%r8,4),%ymm8,%ymm1
 5a0:	00 00 00 
 5a3:	c4 82 3d a8 84 81 e0 	vfmadd213ps 0xe0(%r9,%r8,4),%ymm8,%ymm0
 5aa:	00 00 00 
 5ad:	c4 02 3d a8 bc 81 00 	vfmadd213ps 0x100(%r9,%r8,4),%ymm8,%ymm15
 5b4:	01 00 00 
 5b7:	c4 02 3d a8 b4 81 20 	vfmadd213ps 0x120(%r9,%r8,4),%ymm8,%ymm14
 5be:	01 00 00 
 5c1:	c4 02 3d a8 ac 81 40 	vfmadd213ps 0x140(%r9,%r8,4),%ymm8,%ymm13
 5c8:	01 00 00 
 5cb:	c4 02 3d a8 a4 81 60 	vfmadd213ps 0x160(%r9,%r8,4),%ymm8,%ymm12
 5d2:	01 00 00 
 5d5:	c4 02 3d a8 9c 81 80 	vfmadd213ps 0x180(%r9,%r8,4),%ymm8,%ymm11
 5dc:	01 00 00 
 5df:	c4 02 3d a8 94 81 a0 	vfmadd213ps 0x1a0(%r9,%r8,4),%ymm8,%ymm10
 5e6:	01 00 00 
 5e9:	c4 02 3d a8 8c 81 c0 	vfmadd213ps 0x1c0(%r9,%r8,4),%ymm8,%ymm9
 5f0:	01 00 00 
 5f3:	4c 89 f2             	mov    %r14,%rdx
 5f6:	4f 8d 34 32          	lea    (%r10,%r14,1),%r14
 5fa:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 601:	00 00 
 603:	c4 82 3d b8 bc 86 40 	vfmadd231ps -0x1c0(%r14,%r8,4),%ymm8,%ymm7
 60a:	fe ff ff 
 60d:	c4 82 3d b8 b4 86 60 	vfmadd231ps -0x1a0(%r14,%r8,4),%ymm8,%ymm6
 614:	fe ff ff 
 617:	c4 82 3d b8 ac 86 80 	vfmadd231ps -0x180(%r14,%r8,4),%ymm8,%ymm5
 61e:	fe ff ff 
 621:	c4 82 3d b8 a4 86 a0 	vfmadd231ps -0x160(%r14,%r8,4),%ymm8,%ymm4
 628:	fe ff ff 
 62b:	c4 82 3d b8 9c 86 c0 	vfmadd231ps -0x140(%r14,%r8,4),%ymm8,%ymm3
 632:	fe ff ff 
 635:	c4 82 3d b8 94 86 e0 	vfmadd231ps -0x120(%r14,%r8,4),%ymm8,%ymm2
 63c:	fe ff ff 
 63f:	c4 82 3d b8 8c 86 00 	vfmadd231ps -0x100(%r14,%r8,4),%ymm8,%ymm1
 646:	ff ff ff 
 649:	c4 82 3d b8 84 86 20 	vfmadd231ps -0xe0(%r14,%r8,4),%ymm8,%ymm0
 650:	ff ff ff 
 653:	c4 02 3d b8 bc 86 40 	vfmadd231ps -0xc0(%r14,%r8,4),%ymm8,%ymm15
 65a:	ff ff ff 
 65d:	c4 02 3d b8 b4 86 60 	vfmadd231ps -0xa0(%r14,%r8,4),%ymm8,%ymm14
 664:	ff ff ff 
 667:	c4 02 3d b8 6c 86 80 	vfmadd231ps -0x80(%r14,%r8,4),%ymm8,%ymm13
 66e:	c4 02 3d b8 64 86 a0 	vfmadd231ps -0x60(%r14,%r8,4),%ymm8,%ymm12
 675:	c4 02 3d b8 5c 86 c0 	vfmadd231ps -0x40(%r14,%r8,4),%ymm8,%ymm11
 67c:	c4 02 3d b8 54 86 e0 	vfmadd231ps -0x20(%r14,%r8,4),%ymm8,%ymm10
 683:	c4 02 3d b8 0c 86    	vfmadd231ps (%r14,%r8,4),%ymm8,%ymm9
 689:	49 89 d6             	mov    %rdx,%r14
 68c:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 690:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 697:	00 00 
 699:	c4 a2 3d b8 bc 82 40 	vfmadd231ps -0x1c0(%rdx,%r8,4),%ymm8,%ymm7
 6a0:	fe ff ff 
 6a3:	c4 a2 3d b8 b4 82 60 	vfmadd231ps -0x1a0(%rdx,%r8,4),%ymm8,%ymm6
 6aa:	fe ff ff 
 6ad:	c4 a2 3d b8 ac 82 80 	vfmadd231ps -0x180(%rdx,%r8,4),%ymm8,%ymm5
 6b4:	fe ff ff 
 6b7:	c4 a2 3d b8 a4 82 a0 	vfmadd231ps -0x160(%rdx,%r8,4),%ymm8,%ymm4
 6be:	fe ff ff 
 6c1:	c4 a2 3d b8 9c 82 c0 	vfmadd231ps -0x140(%rdx,%r8,4),%ymm8,%ymm3
 6c8:	fe ff ff 
 6cb:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 6d2:	fe ff ff 
 6d5:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 6dc:	ff ff ff 
 6df:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 6e6:	ff ff ff 
 6e9:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 6f0:	ff ff ff 
 6f3:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 6fa:	ff ff ff 
 6fd:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 704:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 70b:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 712:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 719:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 71f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 724:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 72b:	00 00 
 72d:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 731:	c4 a2 3d b8 bc 82 40 	vfmadd231ps -0x1c0(%rdx,%r8,4),%ymm8,%ymm7
 738:	fe ff ff 
 73b:	c4 a2 3d b8 b4 82 60 	vfmadd231ps -0x1a0(%rdx,%r8,4),%ymm8,%ymm6
 742:	fe ff ff 
 745:	c4 a2 3d b8 ac 82 80 	vfmadd231ps -0x180(%rdx,%r8,4),%ymm8,%ymm5
 74c:	fe ff ff 
 74f:	c4 a2 3d b8 a4 82 a0 	vfmadd231ps -0x160(%rdx,%r8,4),%ymm8,%ymm4
 756:	fe ff ff 
 759:	c4 a2 3d b8 9c 82 c0 	vfmadd231ps -0x140(%rdx,%r8,4),%ymm8,%ymm3
 760:	fe ff ff 
 763:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 76a:	fe ff ff 
 76d:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 774:	ff ff ff 
 777:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 77e:	ff ff ff 
 781:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 788:	ff ff ff 
 78b:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 792:	ff ff ff 
 795:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 79c:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 7a3:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 7aa:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 7b1:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 7b7:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 7bb:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 7c2:	00 00 
 7c4:	c4 a2 3d b8 bc 82 40 	vfmadd231ps -0x1c0(%rdx,%r8,4),%ymm8,%ymm7
 7cb:	fe ff ff 
 7ce:	c4 a2 3d b8 b4 82 60 	vfmadd231ps -0x1a0(%rdx,%r8,4),%ymm8,%ymm6
 7d5:	fe ff ff 
 7d8:	c4 a2 3d b8 ac 82 80 	vfmadd231ps -0x180(%rdx,%r8,4),%ymm8,%ymm5
 7df:	fe ff ff 
 7e2:	c4 a2 3d b8 a4 82 a0 	vfmadd231ps -0x160(%rdx,%r8,4),%ymm8,%ymm4
 7e9:	fe ff ff 
 7ec:	c4 a2 3d b8 9c 82 c0 	vfmadd231ps -0x140(%rdx,%r8,4),%ymm8,%ymm3
 7f3:	fe ff ff 
 7f6:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 7fd:	fe ff ff 
 800:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 807:	ff ff ff 
 80a:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 811:	ff ff ff 
 814:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 81b:	ff ff ff 
 81e:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 825:	ff ff ff 
 828:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 82f:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 836:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 83d:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 844:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 84a:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 84e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 855:	00 00 
 857:	c4 a2 3d b8 bc 82 40 	vfmadd231ps -0x1c0(%rdx,%r8,4),%ymm8,%ymm7
 85e:	fe ff ff 
 861:	c4 a2 3d b8 b4 82 60 	vfmadd231ps -0x1a0(%rdx,%r8,4),%ymm8,%ymm6
 868:	fe ff ff 
 86b:	c4 a2 3d b8 ac 82 80 	vfmadd231ps -0x180(%rdx,%r8,4),%ymm8,%ymm5
 872:	fe ff ff 
 875:	c4 a2 3d b8 a4 82 a0 	vfmadd231ps -0x160(%rdx,%r8,4),%ymm8,%ymm4
 87c:	fe ff ff 
 87f:	c4 a2 3d b8 9c 82 c0 	vfmadd231ps -0x140(%rdx,%r8,4),%ymm8,%ymm3
 886:	fe ff ff 
 889:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 890:	fe ff ff 
 893:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 89a:	ff ff ff 
 89d:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 8a4:	ff ff ff 
 8a7:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 8ae:	ff ff ff 
 8b1:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 8b8:	ff ff ff 
 8bb:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 8c2:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 8c9:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 8d0:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 8d7:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 8dd:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 8e1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 8e8:	00 00 
 8ea:	c4 a2 3d b8 bc 82 40 	vfmadd231ps -0x1c0(%rdx,%r8,4),%ymm8,%ymm7
 8f1:	fe ff ff 
 8f4:	c4 a2 3d b8 b4 82 60 	vfmadd231ps -0x1a0(%rdx,%r8,4),%ymm8,%ymm6
 8fb:	fe ff ff 
 8fe:	c4 a2 3d b8 ac 82 80 	vfmadd231ps -0x180(%rdx,%r8,4),%ymm8,%ymm5
 905:	fe ff ff 
 908:	c4 a2 3d b8 a4 82 a0 	vfmadd231ps -0x160(%rdx,%r8,4),%ymm8,%ymm4
 90f:	fe ff ff 
 912:	c4 a2 3d b8 9c 82 c0 	vfmadd231ps -0x140(%rdx,%r8,4),%ymm8,%ymm3
 919:	fe ff ff 
 91c:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 923:	fe ff ff 
 926:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 92d:	ff ff ff 
 930:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 937:	ff ff ff 
 93a:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 941:	ff ff ff 
 944:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 94b:	ff ff ff 
 94e:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 955:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 95c:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 963:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 96a:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 970:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 974:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 97b:	00 00 
 97d:	c4 a2 3d b8 bc 82 40 	vfmadd231ps -0x1c0(%rdx,%r8,4),%ymm8,%ymm7
 984:	fe ff ff 
 987:	c4 a2 3d b8 b4 82 60 	vfmadd231ps -0x1a0(%rdx,%r8,4),%ymm8,%ymm6
 98e:	fe ff ff 
 991:	c4 a2 3d b8 ac 82 80 	vfmadd231ps -0x180(%rdx,%r8,4),%ymm8,%ymm5
 998:	fe ff ff 
 99b:	c4 a2 3d b8 a4 82 a0 	vfmadd231ps -0x160(%rdx,%r8,4),%ymm8,%ymm4
 9a2:	fe ff ff 
 9a5:	c4 a2 3d b8 9c 82 c0 	vfmadd231ps -0x140(%rdx,%r8,4),%ymm8,%ymm3
 9ac:	fe ff ff 
 9af:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 9b6:	fe ff ff 
 9b9:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 9c0:	ff ff ff 
 9c3:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 9ca:	ff ff ff 
 9cd:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 9d4:	ff ff ff 
 9d7:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 9de:	ff ff ff 
 9e1:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 9e8:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 9ef:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 9f6:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 9fd:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 a03:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 a07:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 a0d:	c4 a2 3d b8 bc 82 40 	vfmadd231ps -0x1c0(%rdx,%r8,4),%ymm8,%ymm7
 a14:	fe ff ff 
 a17:	c4 a2 3d b8 b4 82 60 	vfmadd231ps -0x1a0(%rdx,%r8,4),%ymm8,%ymm6
 a1e:	fe ff ff 
 a21:	c4 a2 3d b8 ac 82 80 	vfmadd231ps -0x180(%rdx,%r8,4),%ymm8,%ymm5
 a28:	fe ff ff 
 a2b:	c4 a2 3d b8 a4 82 a0 	vfmadd231ps -0x160(%rdx,%r8,4),%ymm8,%ymm4
 a32:	fe ff ff 
 a35:	c4 a2 3d b8 9c 82 c0 	vfmadd231ps -0x140(%rdx,%r8,4),%ymm8,%ymm3
 a3c:	fe ff ff 
 a3f:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 a46:	fe ff ff 
 a49:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 a50:	ff ff ff 
 a53:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 a5a:	ff ff ff 
 a5d:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 a64:	ff ff ff 
 a67:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 a6e:	ff ff ff 
 a71:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 a78:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 a7f:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 a86:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 a8d:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 a93:	c4 81 7c 11 3c 81    	vmovups %ymm7,(%r9,%r8,4)
 a99:	48 8b 13             	mov    (%rbx),%rdx
 a9c:	c4 a1 7c 11 74 82 20 	vmovups %ymm6,0x20(%rdx,%r8,4)
 aa3:	48 8b 13             	mov    (%rbx),%rdx
 aa6:	c4 a1 7c 11 6c 82 40 	vmovups %ymm5,0x40(%rdx,%r8,4)
 aad:	48 8b 13             	mov    (%rbx),%rdx
 ab0:	c4 a1 7c 11 64 82 60 	vmovups %ymm4,0x60(%rdx,%r8,4)
 ab7:	48 8b 13             	mov    (%rbx),%rdx
 aba:	c4 a1 7c 11 9c 82 80 	vmovups %ymm3,0x80(%rdx,%r8,4)
 ac1:	00 00 00 
 ac4:	48 8b 13             	mov    (%rbx),%rdx
 ac7:	c4 a1 7c 11 94 82 a0 	vmovups %ymm2,0xa0(%rdx,%r8,4)
 ace:	00 00 00 
 ad1:	48 8b 13             	mov    (%rbx),%rdx
 ad4:	c4 a1 7c 11 8c 82 c0 	vmovups %ymm1,0xc0(%rdx,%r8,4)
 adb:	00 00 00 
 ade:	48 8b 13             	mov    (%rbx),%rdx
 ae1:	c4 a1 7c 11 84 82 e0 	vmovups %ymm0,0xe0(%rdx,%r8,4)
 ae8:	00 00 00 
 aeb:	48 8b 13             	mov    (%rbx),%rdx
 aee:	c4 21 7c 11 bc 82 00 	vmovups %ymm15,0x100(%rdx,%r8,4)
 af5:	01 00 00 
 af8:	48 8b 13             	mov    (%rbx),%rdx
 afb:	c4 21 7c 11 b4 82 20 	vmovups %ymm14,0x120(%rdx,%r8,4)
 b02:	01 00 00 
 b05:	48 8b 13             	mov    (%rbx),%rdx
 b08:	c4 21 7c 11 ac 82 40 	vmovups %ymm13,0x140(%rdx,%r8,4)
 b0f:	01 00 00 
 b12:	48 8b 13             	mov    (%rbx),%rdx
 b15:	c4 21 7c 11 a4 82 60 	vmovups %ymm12,0x160(%rdx,%r8,4)
 b1c:	01 00 00 
 b1f:	48 8b 13             	mov    (%rbx),%rdx
 b22:	c4 21 7c 11 9c 82 80 	vmovups %ymm11,0x180(%rdx,%r8,4)
 b29:	01 00 00 
 b2c:	48 8b 13             	mov    (%rbx),%rdx
 b2f:	c4 21 7c 11 94 82 a0 	vmovups %ymm10,0x1a0(%rdx,%r8,4)
 b36:	01 00 00 
 b39:	48 8b 13             	mov    (%rbx),%rdx
 b3c:	c4 21 7c 11 8c 82 c0 	vmovups %ymm9,0x1c0(%rdx,%r8,4)
 b43:	01 00 00 
 b46:	49 83 c0 78          	add    $0x78,%r8
 b4a:	4d 39 e8             	cmp    %r13,%r8
 b4d:	0f 8c 7d f9 ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 b53:	e9 78 f8 ff ff       	jmpq   3d0 <.omp_outlined.+0x1b0>
 b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 b5f:	00 

0000000000000b60 <_Z6enablev>:
 b60:	31 c0                	xor    %eax,%eax
 b62:	c3                   	retq   
 b63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b6a:	84 00 00 00 00 00 

0000000000000b70 <_Z9n_reg_maxv>:
 b70:	b8 9f 00 00 00       	mov    $0x9f,%eax
 b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
