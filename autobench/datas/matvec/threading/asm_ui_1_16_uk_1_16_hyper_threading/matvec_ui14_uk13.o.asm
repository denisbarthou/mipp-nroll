
matvec_ui14_uk13.o:     file format elf64-x86-64


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
 22a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a6 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 244:	83 c0 0c             	add    $0xc,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 251:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 258:	00 
 259:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
 260:	00 
 261:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 22          	sar    $0x22,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
 292:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
 297:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 29c:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 44          	mov    %esi,0x44(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2cc:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2d0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 303 <.omp_outlined.+0xe3>
 303:	48 63 c5             	movslq %ebp,%rax
 306:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 30b:	eb 18                	jmp    325 <.omp_outlined.+0x105>
 30d:	0f 1f 00             	nopl   (%rax)
 310:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 315:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
 31a:	48 8d 40 01          	lea    0x1(%rax),%rax
 31e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 323:	7d b4                	jge    2d9 <.omp_outlined.+0xb9>
 325:	85 c9                	test   %ecx,%ecx
 327:	7e e7                	jle    310 <.omp_outlined.+0xf0>
 329:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 32e:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 333:	48 8b 3a             	mov    (%rdx),%rdi
 336:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
 33b:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
 340:	4c 8d 7c 85 01       	lea    0x1(%rbp,%rax,4),%r15
 345:	4c 8d 64 85 05       	lea    0x5(%rbp,%rax,4),%r12
 34a:	48 8d 54 85 02       	lea    0x2(%rbp,%rax,4),%rdx
 34f:	4c 8d 74 85 03       	lea    0x3(%rbp,%rax,4),%r14
 354:	4c 8d 6c 85 04       	lea    0x4(%rbp,%rax,4),%r13
 359:	4c 8d 44 85 08       	lea    0x8(%rbp,%rax,4),%r8
 35e:	4c 8d 4c 85 09       	lea    0x9(%rbp,%rax,4),%r9
 363:	4c 8d 5c 85 0a       	lea    0xa(%rbp,%rax,4),%r11
 368:	4c 8d 54 85 0b       	lea    0xb(%rbp,%rax,4),%r10
 36d:	4c 0f af f9          	imul   %rcx,%r15
 371:	4c 0f af e1          	imul   %rcx,%r12
 375:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 37a:	48 8d 54 85 06       	lea    0x6(%rbp,%rax,4),%rdx
 37f:	4c 0f af f1          	imul   %rcx,%r14
 383:	4c 0f af c9          	imul   %rcx,%r9
 387:	4c 0f af c1          	imul   %rcx,%r8
 38b:	4c 0f af d9          	imul   %rcx,%r11
 38f:	4c 0f af d1          	imul   %rcx,%r10
 393:	4c 0f af e9          	imul   %rcx,%r13
 397:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 39c:	48 8d 54 85 07       	lea    0x7(%rbp,%rax,4),%rdx
 3a1:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 3a6:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 3ab:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 3b0:	49 89 d4             	mov    %rdx,%r12
 3b3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3b8:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 3bd:	4c 8d 74 85 0c       	lea    0xc(%rbp,%rax,4),%r14
 3c2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 3c7:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 3cc:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 3d1:	4d 89 d0             	mov    %r10,%r8
 3d4:	4d 89 d9             	mov    %r11,%r9
 3d7:	45 31 d2             	xor    %r10d,%r10d
 3da:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 3df:	4c 0f af e1          	imul   %rcx,%r12
 3e3:	4c 0f af f1          	imul   %rcx,%r14
 3e7:	c4 e2 7d 18 4c b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm1
 3ee:	c4 e2 7d 18 54 b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm2
 3f5:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
 3fb:	c4 62 7d 18 64 b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm12
 402:	4c 0f af f9          	imul   %rcx,%r15
 406:	48 0f af d1          	imul   %rcx,%rdx
 40a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 411:	00 00 
 413:	c4 e2 7d 18 4c b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm1
 41a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 421:	00 00 
 423:	c4 e2 7d 18 54 b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm2
 42a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 431:	00 00 
 433:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 43a:	00 00 
 43c:	c4 e2 7d 18 4c b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm1
 443:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 44a:	00 00 
 44c:	c4 e2 7d 18 54 b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm2
 453:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 45a:	00 00 
 45c:	c4 e2 7d 18 4c b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm1
 463:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 46a:	00 00 
 46c:	c4 e2 7d 18 54 b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm2
 473:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 47a:	00 00 
 47c:	c4 e2 7d 18 4c b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm1
 483:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 48a:	00 00 
 48c:	c4 e2 7d 18 54 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm2
 493:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 49a:	00 00 
 49c:	c4 e2 7d 18 4c b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm1
 4a3:	48 0f af f1          	imul   %rcx,%rsi
 4a7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4b7:	00 00 
 4b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 4c0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 4c4:	4c 8b 2b             	mov    (%rbx),%r13
 4c7:	4a 8d 3c 16          	lea    (%rsi,%r10,1),%rdi
 4cb:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
 4d2:	00 
 4d3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 4da:	00 00 
 4dc:	49 83 cb 20          	or     $0x20,%r11
 4e0:	c5 7c 10 14 b8       	vmovups (%rax,%rdi,4),%ymm10
 4e5:	c5 7c 10 4c b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm9
 4eb:	c5 7c 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm8
 4f1:	c5 fc 10 7c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm7
 4f7:	c5 fc 10 b4 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm6
 4fe:	00 00 
 500:	c5 fc 10 ac b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm5
 507:	00 00 
 509:	c5 fc 10 a4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm4
 510:	00 00 
 512:	c5 fc 10 9c b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm3
 519:	00 00 
 51b:	c5 fc 10 94 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm2
 522:	00 00 
 524:	c5 fc 10 8c b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm1
 52b:	00 00 
 52d:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
 534:	00 00 
 536:	c5 7c 10 bc b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm15
 53d:	00 00 
 53f:	c5 7c 10 b4 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm14
 546:	00 00 
 548:	c5 7c 10 ac b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm13
 54f:	00 00 
 551:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 556:	c4 02 25 a8 54 95 00 	vfmadd213ps 0x0(%r13,%r10,4),%ymm11,%ymm10
 55d:	c4 02 25 a8 4c 1d 00 	vfmadd213ps 0x0(%r13,%r11,1),%ymm11,%ymm9
 564:	c4 02 25 a8 44 95 40 	vfmadd213ps 0x40(%r13,%r10,4),%ymm11,%ymm8
 56b:	c4 82 25 a8 7c 95 60 	vfmadd213ps 0x60(%r13,%r10,4),%ymm11,%ymm7
 572:	c4 82 25 a8 b4 95 80 	vfmadd213ps 0x80(%r13,%r10,4),%ymm11,%ymm6
 579:	00 00 00 
 57c:	c4 82 25 a8 ac 95 a0 	vfmadd213ps 0xa0(%r13,%r10,4),%ymm11,%ymm5
 583:	00 00 00 
 586:	c4 82 25 a8 a4 95 c0 	vfmadd213ps 0xc0(%r13,%r10,4),%ymm11,%ymm4
 58d:	00 00 00 
 590:	c4 82 25 a8 9c 95 e0 	vfmadd213ps 0xe0(%r13,%r10,4),%ymm11,%ymm3
 597:	00 00 00 
 59a:	c4 82 25 a8 94 95 00 	vfmadd213ps 0x100(%r13,%r10,4),%ymm11,%ymm2
 5a1:	01 00 00 
 5a4:	c4 82 25 a8 8c 95 20 	vfmadd213ps 0x120(%r13,%r10,4),%ymm11,%ymm1
 5ab:	01 00 00 
 5ae:	c4 82 25 a8 84 95 40 	vfmadd213ps 0x140(%r13,%r10,4),%ymm11,%ymm0
 5b5:	01 00 00 
 5b8:	c4 02 25 a8 bc 95 60 	vfmadd213ps 0x160(%r13,%r10,4),%ymm11,%ymm15
 5bf:	01 00 00 
 5c2:	c4 02 25 a8 b4 95 80 	vfmadd213ps 0x180(%r13,%r10,4),%ymm11,%ymm14
 5c9:	01 00 00 
 5cc:	c4 02 25 a8 ac 95 a0 	vfmadd213ps 0x1a0(%r13,%r10,4),%ymm11,%ymm13
 5d3:	01 00 00 
 5d6:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 5dd:	00 00 
 5df:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
 5e3:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 5e9:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 5f0:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 5f7:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 5fe:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 605:	00 00 00 
 608:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 60f:	00 00 00 
 612:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 619:	00 00 00 
 61c:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 623:	00 00 00 
 626:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 62d:	01 00 00 
 630:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 637:	01 00 00 
 63a:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 641:	01 00 00 
 644:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 64b:	01 00 00 
 64e:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 655:	01 00 00 
 658:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 65f:	01 00 00 
 662:	4b 8d 3c 17          	lea    (%r15,%r10,1),%rdi
 666:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 66d:	00 00 
 66f:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 675:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 67c:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 683:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 68a:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 691:	00 00 00 
 694:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 69b:	00 00 00 
 69e:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 6a5:	00 00 00 
 6a8:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 6af:	00 00 00 
 6b2:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 6b9:	01 00 00 
 6bc:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 6c3:	01 00 00 
 6c6:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 6cd:	01 00 00 
 6d0:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 6d7:	01 00 00 
 6da:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 6e1:	01 00 00 
 6e4:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 6eb:	01 00 00 
 6ee:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 6f3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 6fa:	00 00 
 6fc:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
 700:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 706:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 70d:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 714:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 71b:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 722:	00 00 00 
 725:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 72c:	00 00 00 
 72f:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 736:	00 00 00 
 739:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 740:	00 00 00 
 743:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 74a:	01 00 00 
 74d:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 754:	01 00 00 
 757:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 75e:	01 00 00 
 761:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 768:	01 00 00 
 76b:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 772:	01 00 00 
 775:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 77c:	01 00 00 
 77f:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 784:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 78b:	00 00 
 78d:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
 791:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 797:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 79e:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 7a5:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 7ac:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 7b3:	00 00 00 
 7b6:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 7bd:	00 00 00 
 7c0:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 7c7:	00 00 00 
 7ca:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 7d1:	00 00 00 
 7d4:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 7db:	01 00 00 
 7de:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 7e5:	01 00 00 
 7e8:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 7ef:	01 00 00 
 7f2:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 7f9:	01 00 00 
 7fc:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 803:	01 00 00 
 806:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 80d:	01 00 00 
 810:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 815:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 81c:	00 00 
 81e:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
 822:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 828:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 82f:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 836:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 83d:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 844:	00 00 00 
 847:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 84e:	00 00 00 
 851:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 858:	00 00 00 
 85b:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 862:	00 00 00 
 865:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 86c:	01 00 00 
 86f:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 876:	01 00 00 
 879:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 880:	01 00 00 
 883:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 88a:	01 00 00 
 88d:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 894:	01 00 00 
 897:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 89e:	01 00 00 
 8a1:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
 8a5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 8ac:	00 00 
 8ae:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 8b4:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 8bb:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 8c2:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 8c9:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 8d0:	00 00 00 
 8d3:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 8da:	00 00 00 
 8dd:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 8e4:	00 00 00 
 8e7:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 8ee:	00 00 00 
 8f1:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 8f8:	01 00 00 
 8fb:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 902:	01 00 00 
 905:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 90c:	01 00 00 
 90f:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 916:	01 00 00 
 919:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 920:	01 00 00 
 923:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 92a:	01 00 00 
 92d:	4b 8d 3c 14          	lea    (%r12,%r10,1),%rdi
 931:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 938:	00 00 
 93a:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 940:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 947:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 94e:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 955:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 95c:	00 00 00 
 95f:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 966:	00 00 00 
 969:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 970:	00 00 00 
 973:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 97a:	00 00 00 
 97d:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 984:	01 00 00 
 987:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 98e:	01 00 00 
 991:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 998:	01 00 00 
 99b:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 9a2:	01 00 00 
 9a5:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 9ac:	01 00 00 
 9af:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 9b6:	01 00 00 
 9b9:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 9be:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 9c5:	00 00 
 9c7:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
 9cb:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 9d1:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 9d8:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 9df:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 9e6:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 9ed:	00 00 00 
 9f0:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 9f7:	00 00 00 
 9fa:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 a01:	00 00 00 
 a04:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 a0b:	00 00 00 
 a0e:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 a15:	01 00 00 
 a18:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 a1f:	01 00 00 
 a22:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 a29:	01 00 00 
 a2c:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 a33:	01 00 00 
 a36:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 a3d:	01 00 00 
 a40:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 a47:	01 00 00 
 a4a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 a4f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 a56:	00 00 
 a58:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
 a5c:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 a62:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 a69:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 a70:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 a77:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 a7e:	00 00 00 
 a81:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 a88:	00 00 00 
 a8b:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 a92:	00 00 00 
 a95:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 a9c:	00 00 00 
 a9f:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 aa6:	01 00 00 
 aa9:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 ab0:	01 00 00 
 ab3:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 aba:	01 00 00 
 abd:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 ac4:	01 00 00 
 ac7:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 ace:	01 00 00 
 ad1:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 ad8:	01 00 00 
 adb:	4b 8d 3c 11          	lea    (%r9,%r10,1),%rdi
 adf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 ae6:	00 00 
 ae8:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 aee:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 af5:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 afc:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 b03:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 b0a:	00 00 00 
 b0d:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 b14:	00 00 00 
 b17:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 b1e:	00 00 00 
 b21:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 b28:	00 00 00 
 b2b:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 b32:	01 00 00 
 b35:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 b3c:	01 00 00 
 b3f:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 b46:	01 00 00 
 b49:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 b50:	01 00 00 
 b53:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 b5a:	01 00 00 
 b5d:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 b64:	01 00 00 
 b67:	4b 8d 3c 10          	lea    (%r8,%r10,1),%rdi
 b6b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 b72:	00 00 
 b74:	c4 62 25 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm10
 b7a:	c4 62 25 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm11,%ymm9
 b81:	c4 62 25 b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm11,%ymm8
 b88:	c4 e2 25 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm11,%ymm7
 b8f:	c4 e2 25 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm11,%ymm6
 b96:	00 00 00 
 b99:	c4 e2 25 b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm11,%ymm5
 ba0:	00 00 00 
 ba3:	c4 e2 25 b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm11,%ymm4
 baa:	00 00 00 
 bad:	c4 e2 25 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm11,%ymm3
 bb4:	00 00 00 
 bb7:	c4 e2 25 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm11,%ymm2
 bbe:	01 00 00 
 bc1:	c4 e2 25 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm11,%ymm1
 bc8:	01 00 00 
 bcb:	c4 e2 25 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm11,%ymm0
 bd2:	01 00 00 
 bd5:	c4 62 25 b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm11,%ymm15
 bdc:	01 00 00 
 bdf:	c4 62 25 b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm11,%ymm14
 be6:	01 00 00 
 be9:	c4 62 25 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm11,%ymm13
 bf0:	01 00 00 
 bf3:	4b 8d 3c 16          	lea    (%r14,%r10,1),%rdi
 bf7:	c4 62 1d b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm12,%ymm10
 bfd:	c4 62 1d b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm12,%ymm9
 c04:	c4 62 1d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm12,%ymm8
 c0b:	c4 e2 1d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm12,%ymm7
 c12:	c4 e2 1d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm12,%ymm6
 c19:	00 00 00 
 c1c:	c4 e2 1d b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm12,%ymm5
 c23:	00 00 00 
 c26:	c4 e2 1d b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm12,%ymm4
 c2d:	00 00 00 
 c30:	c4 e2 1d b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm12,%ymm3
 c37:	00 00 00 
 c3a:	c4 e2 1d b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm12,%ymm2
 c41:	01 00 00 
 c44:	c4 e2 1d b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm12,%ymm1
 c4b:	01 00 00 
 c4e:	c4 e2 1d b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm12,%ymm0
 c55:	01 00 00 
 c58:	c4 62 1d b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm12,%ymm15
 c5f:	01 00 00 
 c62:	c4 62 1d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm12,%ymm14
 c69:	01 00 00 
 c6c:	c4 62 1d b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm12,%ymm13
 c73:	01 00 00 
 c76:	c4 01 7c 11 54 95 00 	vmovups %ymm10,0x0(%r13,%r10,4)
 c7d:	48 8b 03             	mov    (%rbx),%rax
 c80:	c4 21 7c 11 0c 18    	vmovups %ymm9,(%rax,%r11,1)
 c86:	48 8b 03             	mov    (%rbx),%rax
 c89:	c4 21 7c 11 44 90 40 	vmovups %ymm8,0x40(%rax,%r10,4)
 c90:	48 8b 03             	mov    (%rbx),%rax
 c93:	c4 a1 7c 11 7c 90 60 	vmovups %ymm7,0x60(%rax,%r10,4)
 c9a:	48 8b 03             	mov    (%rbx),%rax
 c9d:	c4 a1 7c 11 b4 90 80 	vmovups %ymm6,0x80(%rax,%r10,4)
 ca4:	00 00 00 
 ca7:	48 8b 03             	mov    (%rbx),%rax
 caa:	c4 a1 7c 11 ac 90 a0 	vmovups %ymm5,0xa0(%rax,%r10,4)
 cb1:	00 00 00 
 cb4:	48 8b 03             	mov    (%rbx),%rax
 cb7:	c4 a1 7c 11 a4 90 c0 	vmovups %ymm4,0xc0(%rax,%r10,4)
 cbe:	00 00 00 
 cc1:	48 8b 03             	mov    (%rbx),%rax
 cc4:	c4 a1 7c 11 9c 90 e0 	vmovups %ymm3,0xe0(%rax,%r10,4)
 ccb:	00 00 00 
 cce:	48 8b 03             	mov    (%rbx),%rax
 cd1:	c4 a1 7c 11 94 90 00 	vmovups %ymm2,0x100(%rax,%r10,4)
 cd8:	01 00 00 
 cdb:	48 8b 03             	mov    (%rbx),%rax
 cde:	c4 a1 7c 11 8c 90 20 	vmovups %ymm1,0x120(%rax,%r10,4)
 ce5:	01 00 00 
 ce8:	48 8b 03             	mov    (%rbx),%rax
 ceb:	c4 a1 7c 11 84 90 40 	vmovups %ymm0,0x140(%rax,%r10,4)
 cf2:	01 00 00 
 cf5:	48 8b 03             	mov    (%rbx),%rax
 cf8:	c4 21 7c 11 bc 90 60 	vmovups %ymm15,0x160(%rax,%r10,4)
 cff:	01 00 00 
 d02:	48 8b 03             	mov    (%rbx),%rax
 d05:	c4 21 7c 11 b4 90 80 	vmovups %ymm14,0x180(%rax,%r10,4)
 d0c:	01 00 00 
 d0f:	48 8b 03             	mov    (%rbx),%rax
 d12:	c4 21 7c 11 ac 90 a0 	vmovups %ymm13,0x1a0(%rax,%r10,4)
 d19:	01 00 00 
 d1c:	49 83 c2 70          	add    $0x70,%r10
 d20:	49 39 ca             	cmp    %rcx,%r10
 d23:	0f 8c 97 f7 ff ff    	jl     4c0 <.omp_outlined.+0x2a0>
 d29:	e9 e2 f5 ff ff       	jmpq   310 <.omp_outlined.+0xf0>
 d2e:	66 90                	xchg   %ax,%ax

0000000000000d30 <_Z6enablev>:
 d30:	31 c0                	xor    %eax,%eax
 d32:	c3                   	retq   
 d33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d3a:	84 00 00 00 00 00 

0000000000000d40 <_Z9n_reg_maxv>:
 d40:	b8 d1 00 00 00       	mov    $0xd1,%eax
 d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
