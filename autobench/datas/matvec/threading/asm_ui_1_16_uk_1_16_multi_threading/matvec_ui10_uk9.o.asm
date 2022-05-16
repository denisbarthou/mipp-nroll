
matvec_ui10_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 22a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a9 00 00 00    	jle    2ed <.omp_outlined.+0xcd>
 244:	83 c0 08             	add    $0x8,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 258:	00 
 259:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 260:	00 
 261:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 21          	sar    $0x21,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 292:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 297:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 29c:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2c1:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
 2c6:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 2cb:	44 39 f0             	cmp    %r14d,%eax
 2ce:	0f 4c e8             	cmovl  %eax,%ebp
 2d1:	48 89 c8             	mov    %rcx,%rax
 2d4:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2d8:	39 e9                	cmp    %ebp,%ecx
 2da:	7e 23                	jle    2ff <.omp_outlined.+0xdf>
 2dc:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2e0:	bf 00 00 00 00       	mov    $0x0,%edi
 2e5:	c5 f8 77             	vzeroupper 
 2e8:	e8 00 00 00 00       	callq  2ed <.omp_outlined.+0xcd>
 2ed:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 2f4:	5b                   	pop    %rbx
 2f5:	41 5c                	pop    %r12
 2f7:	41 5d                	pop    %r13
 2f9:	41 5e                	pop    %r14
 2fb:	41 5f                	pop    %r15
 2fd:	5d                   	pop    %rbp
 2fe:	c3                   	retq   
 2ff:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 304:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 30b <.omp_outlined.+0xeb>
 30b:	48 63 c5             	movslq %ebp,%rax
 30e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 313:	4c 89 e0             	mov    %r12,%rax
 316:	4b 8d 4c e4 04       	lea    0x4(%r12,%r12,8),%rcx
 31b:	4b 8d 6c e4 07       	lea    0x7(%r12,%r12,8),%rbp
 320:	4b 8d 74 e4 06       	lea    0x6(%r12,%r12,8),%rsi
 325:	49 0f af c1          	imul   %r9,%rax
 329:	49 0f af c9          	imul   %r9,%rcx
 32d:	49 0f af e9          	imul   %r9,%rbp
 331:	49 0f af f1          	imul   %r9,%rsi
 335:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 339:	4c 8d 34 8d 20 01 00 	lea    0x120(,%rcx,4),%r14
 340:	00 
 341:	4b 8d 4c e4 05       	lea    0x5(%r12,%r12,8),%rcx
 346:	4c 8d 3c ad 20 01 00 	lea    0x120(,%rbp,4),%r15
 34d:	00 
 34e:	4b 8d 6c e4 08       	lea    0x8(%r12,%r12,8),%rbp
 353:	4c 8d 14 b5 20 01 00 	lea    0x120(,%rsi,4),%r10
 35a:	00 
 35b:	4c 8d 2c 85 20 01 00 	lea    0x120(,%rax,4),%r13
 362:	00 
 363:	4a 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%rax
 36a:	00 
 36b:	49 0f af e9          	imul   %r9,%rbp
 36f:	49 0f af c9          	imul   %r9,%rcx
 373:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 377:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 37c:	4b 8d 44 e4 01       	lea    0x1(%r12,%r12,8),%rax
 381:	49 0f af c1          	imul   %r9,%rax
 385:	48 8d 34 ad 20 01 00 	lea    0x120(,%rbp,4),%rsi
 38c:	00 
 38d:	4c 8d 1c 85 20 01 00 	lea    0x120(,%rax,4),%r11
 394:	00 
 395:	4b 8d 44 e4 02       	lea    0x2(%r12,%r12,8),%rax
 39a:	49 0f af c1          	imul   %r9,%rax
 39e:	48 8d 3c 85 20 01 00 	lea    0x120(,%rax,4),%rdi
 3a5:	00 
 3a6:	4b 8d 44 e4 03       	lea    0x3(%r12,%r12,8),%rax
 3ab:	49 0f af c1          	imul   %r9,%rax
 3af:	4c 8d 04 85 20 01 00 	lea    0x120(,%rax,4),%r8
 3b6:	00 
 3b7:	48 8d 04 8d 20 01 00 	lea    0x120(,%rcx,4),%rax
 3be:	00 
 3bf:	eb 59                	jmp    41a <.omp_outlined.+0x1fa>
 3c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3c8:	0f 1f 84 00 00 00 00 
 3cf:	00 
 3d0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3d5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 3da:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3df:	49 89 c9             	mov    %rcx,%r9
 3e2:	49 01 d4             	add    %rdx,%r12
 3e5:	49 01 d5             	add    %rdx,%r13
 3e8:	49 01 d3             	add    %rdx,%r11
 3eb:	48 01 d7             	add    %rdx,%rdi
 3ee:	48 01 d0             	add    %rdx,%rax
 3f1:	49 01 d6             	add    %rdx,%r14
 3f4:	48 01 d5             	add    %rdx,%rbp
 3f7:	49 01 d7             	add    %rdx,%r15
 3fa:	48 01 d6             	add    %rdx,%rsi
 3fd:	49 8d 50 01          	lea    0x1(%r8),%rdx
 401:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 406:	4d 89 e2             	mov    %r12,%r10
 409:	4c 3b 44 24 58       	cmp    0x58(%rsp),%r8
 40e:	49 89 c0             	mov    %rax,%r8
 411:	48 89 e8             	mov    %rbp,%rax
 414:	0f 8d c2 fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 41a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 41f:	4c 89 c9             	mov    %r9,%rcx
 422:	4c 89 c0             	mov    %r8,%rax
 425:	4d 89 d4             	mov    %r10,%r12
 428:	45 85 c9             	test   %r9d,%r9d
 42b:	7e a3                	jle    3d0 <.omp_outlined.+0x1b0>
 42d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 432:	45 31 c0             	xor    %r8d,%r8d
 435:	48 8b 2a             	mov    (%rdx),%rbp
 438:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 43d:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
 441:	c4 e2 7d 18 4c 95 04 	vbroadcastss 0x4(%rbp,%rdx,4),%ymm1
 448:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
 44f:	c4 e2 7d 18 54 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm2
 456:	c4 e2 7d 18 64 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm4
 45d:	c4 e2 7d 18 6c 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm5
 464:	c4 e2 7d 18 74 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm6
 46b:	c4 e2 7d 18 7c 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm7
 472:	c4 62 7d 18 44 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm8
 479:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 480:	00 00 
 482:	c4 e2 7d 18 4c 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm1
 489:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 48e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 495:	00 00 
 497:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 49e:	00 00 
 4a0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 4ad:	00 00 00 
 4b0:	4c 8b 55 00          	mov    0x0(%rbp),%r10
 4b4:	4c 8b 0b             	mov    (%rbx),%r9
 4b7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 4be:	00 00 
 4c0:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
 4c4:	c4 a1 7c 10 94 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm2
 4cb:	fe ff ff 
 4ce:	c4 a1 7c 10 8c 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm1
 4d5:	ff ff ff 
 4d8:	c4 a1 7c 10 84 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm0
 4df:	ff ff ff 
 4e2:	c4 21 7c 10 bc 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm15
 4e9:	ff ff ff 
 4ec:	c4 21 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm14
 4f3:	ff ff ff 
 4f6:	c4 21 7c 10 6c 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm13
 4fd:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 504:	c4 21 7c 10 5c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm11
 50b:	c4 21 7c 10 54 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm10
 512:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
 518:	c4 82 65 a8 14 81    	vfmadd213ps (%r9,%r8,4),%ymm3,%ymm2
 51e:	c4 82 65 a8 4c 81 20 	vfmadd213ps 0x20(%r9,%r8,4),%ymm3,%ymm1
 525:	c4 82 65 a8 44 81 40 	vfmadd213ps 0x40(%r9,%r8,4),%ymm3,%ymm0
 52c:	c4 02 65 a8 7c 81 60 	vfmadd213ps 0x60(%r9,%r8,4),%ymm3,%ymm15
 533:	c4 02 65 a8 b4 81 80 	vfmadd213ps 0x80(%r9,%r8,4),%ymm3,%ymm14
 53a:	00 00 00 
 53d:	c4 02 65 a8 ac 81 a0 	vfmadd213ps 0xa0(%r9,%r8,4),%ymm3,%ymm13
 544:	00 00 00 
 547:	c4 02 65 a8 a4 81 c0 	vfmadd213ps 0xc0(%r9,%r8,4),%ymm3,%ymm12
 54e:	00 00 00 
 551:	c4 02 65 a8 9c 81 e0 	vfmadd213ps 0xe0(%r9,%r8,4),%ymm3,%ymm11
 558:	00 00 00 
 55b:	c4 02 65 a8 94 81 00 	vfmadd213ps 0x100(%r9,%r8,4),%ymm3,%ymm10
 562:	01 00 00 
 565:	c4 02 65 a8 8c 81 20 	vfmadd213ps 0x120(%r9,%r8,4),%ymm3,%ymm9
 56c:	01 00 00 
 56f:	4c 89 f2             	mov    %r14,%rdx
 572:	4f 8d 34 1a          	lea    (%r10,%r11,1),%r14
 576:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 57d:	00 00 
 57f:	c4 82 65 b8 94 86 e0 	vfmadd231ps -0x120(%r14,%r8,4),%ymm3,%ymm2
 586:	fe ff ff 
 589:	c4 82 65 b8 8c 86 00 	vfmadd231ps -0x100(%r14,%r8,4),%ymm3,%ymm1
 590:	ff ff ff 
 593:	c4 82 65 b8 84 86 20 	vfmadd231ps -0xe0(%r14,%r8,4),%ymm3,%ymm0
 59a:	ff ff ff 
 59d:	c4 02 65 b8 bc 86 40 	vfmadd231ps -0xc0(%r14,%r8,4),%ymm3,%ymm15
 5a4:	ff ff ff 
 5a7:	c4 02 65 b8 b4 86 60 	vfmadd231ps -0xa0(%r14,%r8,4),%ymm3,%ymm14
 5ae:	ff ff ff 
 5b1:	c4 02 65 b8 6c 86 80 	vfmadd231ps -0x80(%r14,%r8,4),%ymm3,%ymm13
 5b8:	c4 02 65 b8 64 86 a0 	vfmadd231ps -0x60(%r14,%r8,4),%ymm3,%ymm12
 5bf:	c4 02 65 b8 5c 86 c0 	vfmadd231ps -0x40(%r14,%r8,4),%ymm3,%ymm11
 5c6:	c4 02 65 b8 54 86 e0 	vfmadd231ps -0x20(%r14,%r8,4),%ymm3,%ymm10
 5cd:	c4 02 65 b8 0c 86    	vfmadd231ps (%r14,%r8,4),%ymm3,%ymm9
 5d3:	49 89 d6             	mov    %rdx,%r14
 5d6:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 5da:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 5e1:	00 00 
 5e3:	c4 a2 65 b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm3,%ymm2
 5ea:	fe ff ff 
 5ed:	c4 a2 65 b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm3,%ymm1
 5f4:	ff ff ff 
 5f7:	c4 a2 65 b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm3,%ymm0
 5fe:	ff ff ff 
 601:	c4 22 65 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm3,%ymm15
 608:	ff ff ff 
 60b:	c4 22 65 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm3,%ymm14
 612:	ff ff ff 
 615:	c4 22 65 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm3,%ymm13
 61c:	c4 22 65 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm3,%ymm12
 623:	c4 22 65 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm3,%ymm11
 62a:	c4 22 65 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm3,%ymm10
 631:	c4 22 65 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm3,%ymm9
 637:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 63b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 641:	c4 a2 65 b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm3,%ymm2
 648:	fe ff ff 
 64b:	c4 a2 65 b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm3,%ymm1
 652:	ff ff ff 
 655:	c4 a2 65 b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm3,%ymm0
 65c:	ff ff ff 
 65f:	c4 22 65 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm3,%ymm15
 666:	ff ff ff 
 669:	c4 22 65 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm3,%ymm14
 670:	ff ff ff 
 673:	c4 22 65 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm3,%ymm13
 67a:	c4 22 65 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm3,%ymm12
 681:	c4 22 65 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm3,%ymm11
 688:	c4 22 65 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm3,%ymm10
 68f:	c4 22 65 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm3,%ymm9
 695:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
 699:	c4 a2 5d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm4,%ymm2
 6a0:	fe ff ff 
 6a3:	c4 a2 5d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm4,%ymm1
 6aa:	ff ff ff 
 6ad:	c4 a2 5d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm4,%ymm0
 6b4:	ff ff ff 
 6b7:	c4 22 5d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm4,%ymm15
 6be:	ff ff ff 
 6c1:	c4 22 5d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm4,%ymm14
 6c8:	ff ff ff 
 6cb:	c4 22 5d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm4,%ymm13
 6d2:	c4 22 5d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm4,%ymm12
 6d9:	c4 22 5d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm4,%ymm11
 6e0:	c4 22 5d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm4,%ymm10
 6e7:	c4 22 5d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm4,%ymm9
 6ed:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6f2:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
 6f6:	c4 a2 55 b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm5,%ymm2
 6fd:	fe ff ff 
 700:	c4 a2 55 b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm5,%ymm1
 707:	ff ff ff 
 70a:	c4 a2 55 b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm5,%ymm0
 711:	ff ff ff 
 714:	c4 22 55 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm5,%ymm15
 71b:	ff ff ff 
 71e:	c4 22 55 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm5,%ymm14
 725:	ff ff ff 
 728:	c4 22 55 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm5,%ymm13
 72f:	c4 22 55 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm5,%ymm12
 736:	c4 22 55 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm5,%ymm11
 73d:	c4 22 55 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm5,%ymm10
 744:	c4 22 55 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm5,%ymm9
 74a:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 74e:	c4 a2 4d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm6,%ymm2
 755:	fe ff ff 
 758:	c4 a2 4d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm6,%ymm1
 75f:	ff ff ff 
 762:	c4 a2 4d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm6,%ymm0
 769:	ff ff ff 
 76c:	c4 22 4d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm6,%ymm15
 773:	ff ff ff 
 776:	c4 22 4d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm6,%ymm14
 77d:	ff ff ff 
 780:	c4 22 4d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm6,%ymm13
 787:	c4 22 4d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm6,%ymm12
 78e:	c4 22 4d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm6,%ymm11
 795:	c4 22 4d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm6,%ymm10
 79c:	c4 22 4d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm6,%ymm9
 7a2:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 7a6:	c4 a2 45 b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm7,%ymm2
 7ad:	fe ff ff 
 7b0:	c4 a2 45 b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm7,%ymm1
 7b7:	ff ff ff 
 7ba:	c4 a2 45 b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm7,%ymm0
 7c1:	ff ff ff 
 7c4:	c4 22 45 b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm7,%ymm15
 7cb:	ff ff ff 
 7ce:	c4 22 45 b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm7,%ymm14
 7d5:	ff ff ff 
 7d8:	c4 22 45 b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm7,%ymm13
 7df:	c4 22 45 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm7,%ymm12
 7e6:	c4 22 45 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm7,%ymm11
 7ed:	c4 22 45 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm7,%ymm10
 7f4:	c4 22 45 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm7,%ymm9
 7fa:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 7fe:	c4 a2 3d b8 94 82 e0 	vfmadd231ps -0x120(%rdx,%r8,4),%ymm8,%ymm2
 805:	fe ff ff 
 808:	c4 a2 3d b8 8c 82 00 	vfmadd231ps -0x100(%rdx,%r8,4),%ymm8,%ymm1
 80f:	ff ff ff 
 812:	c4 a2 3d b8 84 82 20 	vfmadd231ps -0xe0(%rdx,%r8,4),%ymm8,%ymm0
 819:	ff ff ff 
 81c:	c4 22 3d b8 bc 82 40 	vfmadd231ps -0xc0(%rdx,%r8,4),%ymm8,%ymm15
 823:	ff ff ff 
 826:	c4 22 3d b8 b4 82 60 	vfmadd231ps -0xa0(%rdx,%r8,4),%ymm8,%ymm14
 82d:	ff ff ff 
 830:	c4 22 3d b8 6c 82 80 	vfmadd231ps -0x80(%rdx,%r8,4),%ymm8,%ymm13
 837:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 83e:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 845:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 84c:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 852:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
 858:	48 8b 13             	mov    (%rbx),%rdx
 85b:	c4 a1 7c 11 4c 82 20 	vmovups %ymm1,0x20(%rdx,%r8,4)
 862:	48 8b 13             	mov    (%rbx),%rdx
 865:	c4 a1 7c 11 44 82 40 	vmovups %ymm0,0x40(%rdx,%r8,4)
 86c:	48 8b 13             	mov    (%rbx),%rdx
 86f:	c4 21 7c 11 7c 82 60 	vmovups %ymm15,0x60(%rdx,%r8,4)
 876:	48 8b 13             	mov    (%rbx),%rdx
 879:	c4 21 7c 11 b4 82 80 	vmovups %ymm14,0x80(%rdx,%r8,4)
 880:	00 00 00 
 883:	48 8b 13             	mov    (%rbx),%rdx
 886:	c4 21 7c 11 ac 82 a0 	vmovups %ymm13,0xa0(%rdx,%r8,4)
 88d:	00 00 00 
 890:	48 8b 13             	mov    (%rbx),%rdx
 893:	c4 21 7c 11 a4 82 c0 	vmovups %ymm12,0xc0(%rdx,%r8,4)
 89a:	00 00 00 
 89d:	48 8b 13             	mov    (%rbx),%rdx
 8a0:	c4 21 7c 11 9c 82 e0 	vmovups %ymm11,0xe0(%rdx,%r8,4)
 8a7:	00 00 00 
 8aa:	48 8b 13             	mov    (%rbx),%rdx
 8ad:	c4 21 7c 11 94 82 00 	vmovups %ymm10,0x100(%rdx,%r8,4)
 8b4:	01 00 00 
 8b7:	48 8b 13             	mov    (%rbx),%rdx
 8ba:	c4 21 7c 11 8c 82 20 	vmovups %ymm9,0x120(%rdx,%r8,4)
 8c1:	01 00 00 
 8c4:	49 83 c0 50          	add    $0x50,%r8
 8c8:	49 39 c8             	cmp    %rcx,%r8
 8cb:	0f 8c df fb ff ff    	jl     4b0 <.omp_outlined.+0x290>
 8d1:	e9 fa fa ff ff       	jmpq   3d0 <.omp_outlined.+0x1b0>
 8d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8dd:	00 00 00 

00000000000008e0 <_Z6enablev>:
 8e0:	31 c0                	xor    %eax,%eax
 8e2:	c3                   	retq   
 8e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ea:	84 00 00 00 00 00 

00000000000008f0 <_Z9n_reg_maxv>:
 8f0:	b8 6d 00 00 00       	mov    $0x6d,%eax
 8f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
