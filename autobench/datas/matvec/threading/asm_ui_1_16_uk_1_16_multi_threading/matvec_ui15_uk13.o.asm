
matvec_ui15_uk13.o:     file format elf64-x86-64


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
 22a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 23c:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e a1 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 249:	83 c0 0c             	add    $0xc,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
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
 2d0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 303 <.omp_outlined.+0xe3>
 303:	48 63 c5             	movslq %ebp,%rax
 306:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 30b:	eb 18                	jmp    325 <.omp_outlined.+0x105>
 30d:	0f 1f 00             	nopl   (%rax)
 310:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 315:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
 31a:	48 8d 40 01          	lea    0x1(%rax),%rax
 31e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 323:	7d b4                	jge    2d9 <.omp_outlined.+0xb9>
 325:	85 c9                	test   %ecx,%ecx
 327:	7e e7                	jle    310 <.omp_outlined.+0xf0>
 329:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 32e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 333:	48 8b 3a             	mov    (%rdx),%rdi
 336:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
 33b:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
 340:	48 8d 54 85 01       	lea    0x1(%rbp,%rax,4),%rdx
 345:	4c 8d 74 85 04       	lea    0x4(%rbp,%rax,4),%r14
 34a:	4c 8d 5c 85 02       	lea    0x2(%rbp,%rax,4),%r11
 34f:	4c 8d 6c 85 05       	lea    0x5(%rbp,%rax,4),%r13
 354:	4c 8d 64 85 06       	lea    0x6(%rbp,%rax,4),%r12
 359:	4c 8d 7c 85 08       	lea    0x8(%rbp,%rax,4),%r15
 35e:	4c 8d 44 85 09       	lea    0x9(%rbp,%rax,4),%r8
 363:	4c 8d 4c 85 0a       	lea    0xa(%rbp,%rax,4),%r9
 368:	4c 8d 54 85 0b       	lea    0xb(%rbp,%rax,4),%r10
 36d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 372:	48 8d 54 85 03       	lea    0x3(%rbp,%rax,4),%rdx
 377:	4c 0f af f1          	imul   %rcx,%r14
 37b:	4c 0f af e1          	imul   %rcx,%r12
 37f:	4c 0f af d1          	imul   %rcx,%r10
 383:	4c 0f af d9          	imul   %rcx,%r11
 387:	4c 0f af e9          	imul   %rcx,%r13
 38b:	4c 0f af f9          	imul   %rcx,%r15
 38f:	4c 0f af c1          	imul   %rcx,%r8
 393:	4c 0f af c9          	imul   %rcx,%r9
 397:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 39c:	48 8d 54 85 07       	lea    0x7(%rbp,%rax,4),%rdx
 3a1:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3a6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 3ab:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 3b0:	4d 89 d4             	mov    %r10,%r12
 3b3:	45 31 d2             	xor    %r10d,%r10d
 3b6:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 3bb:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 3c0:	c4 e2 7d 18 54 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm2
 3c7:	c4 e2 7d 18 4c b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm1
 3ce:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
 3d4:	48 0f af d1          	imul   %rcx,%rdx
 3d8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 3df:	00 00 
 3e1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3e8:	00 00 
 3ea:	c4 e2 7d 18 54 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm2
 3f1:	c4 e2 7d 18 4c b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm1
 3f8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3fd:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 402:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 407:	4c 8d 74 85 0c       	lea    0xc(%rbp,%rax,4),%r14
 40c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 413:	00 00 
 415:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 41a:	4c 0f af f1          	imul   %rcx,%r14
 41e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 425:	00 00 
 427:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 42e:	00 00 
 430:	c4 e2 7d 18 54 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm2
 437:	c4 e2 7d 18 4c b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm1
 43e:	48 0f af d1          	imul   %rcx,%rdx
 442:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 449:	00 00 
 44b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 452:	00 00 
 454:	c4 e2 7d 18 54 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm2
 45b:	c4 e2 7d 18 4c b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm1
 462:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 469:	00 00 
 46b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 472:	00 00 
 474:	c4 e2 7d 18 54 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm2
 47b:	c4 e2 7d 18 4c b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm1
 482:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 489:	00 00 
 48b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 492:	00 00 
 494:	c4 e2 7d 18 54 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm2
 49b:	c4 e2 7d 18 4c b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm1
 4a2:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 4a7:	48 0f af f1          	imul   %rcx,%rsi
 4ab:	48 0f af f9          	imul   %rcx,%rdi
 4af:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4b6:	00 00 
 4b8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4bf:	00 00 
 4c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4c8:	0f 1f 84 00 00 00 00 
 4cf:	00 
 4d0:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 4d5:	4c 8b 1b             	mov    (%rbx),%r11
 4d8:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 4df:	00 00 
 4e1:	4c 8b 28             	mov    (%rax),%r13
 4e4:	4a 8d 04 16          	lea    (%rsi,%r10,1),%rax
 4e8:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
 4ef:	c4 41 7c 10 54 85 20 	vmovups 0x20(%r13,%rax,4),%ymm10
 4f6:	c4 41 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm9
 4fd:	c4 41 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm8
 504:	c4 c1 7c 10 bc 85 80 	vmovups 0x80(%r13,%rax,4),%ymm7
 50b:	00 00 00 
 50e:	c4 c1 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm6
 515:	00 00 00 
 518:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
 51f:	00 00 00 
 522:	c4 c1 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm4
 529:	00 00 00 
 52c:	c4 c1 7c 10 9c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm3
 533:	01 00 00 
 536:	c4 c1 7c 10 94 85 20 	vmovups 0x120(%r13,%rax,4),%ymm2
 53d:	01 00 00 
 540:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
 547:	01 00 00 
 54a:	c4 c1 7c 10 84 85 60 	vmovups 0x160(%r13,%rax,4),%ymm0
 551:	01 00 00 
 554:	c4 41 7c 10 bc 85 80 	vmovups 0x180(%r13,%rax,4),%ymm15
 55b:	01 00 00 
 55e:	c4 41 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm14
 565:	01 00 00 
 568:	c4 41 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm13
 56f:	01 00 00 
 572:	c4 02 1d a8 1c 93    	vfmadd213ps (%r11,%r10,4),%ymm12,%ymm11
 578:	c4 02 1d a8 54 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm12,%ymm10
 57f:	c4 02 1d a8 4c 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm12,%ymm9
 586:	c4 02 1d a8 44 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm12,%ymm8
 58d:	c4 82 1d a8 bc 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm12,%ymm7
 594:	00 00 00 
 597:	c4 82 1d a8 b4 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm12,%ymm6
 59e:	00 00 00 
 5a1:	c4 82 1d a8 ac 93 c0 	vfmadd213ps 0xc0(%r11,%r10,4),%ymm12,%ymm5
 5a8:	00 00 00 
 5ab:	c4 82 1d a8 a4 93 e0 	vfmadd213ps 0xe0(%r11,%r10,4),%ymm12,%ymm4
 5b2:	00 00 00 
 5b5:	c4 82 1d a8 9c 93 00 	vfmadd213ps 0x100(%r11,%r10,4),%ymm12,%ymm3
 5bc:	01 00 00 
 5bf:	c4 82 1d a8 94 93 20 	vfmadd213ps 0x120(%r11,%r10,4),%ymm12,%ymm2
 5c6:	01 00 00 
 5c9:	c4 82 1d a8 8c 93 40 	vfmadd213ps 0x140(%r11,%r10,4),%ymm12,%ymm1
 5d0:	01 00 00 
 5d3:	c4 82 1d a8 84 93 60 	vfmadd213ps 0x160(%r11,%r10,4),%ymm12,%ymm0
 5da:	01 00 00 
 5dd:	c4 02 1d a8 bc 93 80 	vfmadd213ps 0x180(%r11,%r10,4),%ymm12,%ymm15
 5e4:	01 00 00 
 5e7:	c4 02 1d a8 b4 93 a0 	vfmadd213ps 0x1a0(%r11,%r10,4),%ymm12,%ymm14
 5ee:	01 00 00 
 5f1:	c4 02 1d a8 ac 93 c0 	vfmadd213ps 0x1c0(%r11,%r10,4),%ymm12,%ymm13
 5f8:	01 00 00 
 5fb:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 600:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 607:	00 00 
 609:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 610:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 617:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 61e:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 625:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 62c:	00 00 00 
 62f:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 636:	00 00 00 
 639:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 640:	00 00 00 
 643:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 64a:	00 00 00 
 64d:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 654:	01 00 00 
 657:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 65e:	01 00 00 
 661:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 668:	01 00 00 
 66b:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 672:	01 00 00 
 675:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 67c:	01 00 00 
 67f:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 686:	01 00 00 
 689:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 690:	01 00 00 
 693:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 698:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 69f:	00 00 
 6a1:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 6a5:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 6ac:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 6b3:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 6ba:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 6c1:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 6c8:	00 00 00 
 6cb:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 6d2:	00 00 00 
 6d5:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 6dc:	00 00 00 
 6df:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 6e6:	00 00 00 
 6e9:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 6f0:	01 00 00 
 6f3:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 6fa:	01 00 00 
 6fd:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 704:	01 00 00 
 707:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 70e:	01 00 00 
 711:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 718:	01 00 00 
 71b:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 722:	01 00 00 
 725:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 72c:	01 00 00 
 72f:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 733:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 73a:	00 00 
 73c:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 743:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 74a:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 751:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 758:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 75f:	00 00 00 
 762:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 769:	00 00 00 
 76c:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 773:	00 00 00 
 776:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 77d:	00 00 00 
 780:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 787:	01 00 00 
 78a:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 791:	01 00 00 
 794:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 79b:	01 00 00 
 79e:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 7a5:	01 00 00 
 7a8:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 7af:	01 00 00 
 7b2:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 7b9:	01 00 00 
 7bc:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 7c3:	01 00 00 
 7c6:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 7cb:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 7d2:	00 00 
 7d4:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 7d8:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 7df:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 7e6:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 7ed:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 7f4:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 7fb:	00 00 00 
 7fe:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 805:	00 00 00 
 808:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 80f:	00 00 00 
 812:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 819:	00 00 00 
 81c:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 823:	01 00 00 
 826:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 82d:	01 00 00 
 830:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 837:	01 00 00 
 83a:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 841:	01 00 00 
 844:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 84b:	01 00 00 
 84e:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 855:	01 00 00 
 858:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 85f:	01 00 00 
 862:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 867:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 86e:	00 00 
 870:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 874:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 87b:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 882:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 889:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 890:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 897:	00 00 00 
 89a:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 8a1:	00 00 00 
 8a4:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 8ab:	00 00 00 
 8ae:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 8b5:	00 00 00 
 8b8:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 8bf:	01 00 00 
 8c2:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 8c9:	01 00 00 
 8cc:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 8d3:	01 00 00 
 8d6:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 8dd:	01 00 00 
 8e0:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 8e7:	01 00 00 
 8ea:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 8f1:	01 00 00 
 8f4:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 8fb:	01 00 00 
 8fe:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 903:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 90a:	00 00 
 90c:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 910:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 917:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 91e:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 925:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 92c:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 933:	00 00 00 
 936:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 93d:	00 00 00 
 940:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 947:	00 00 00 
 94a:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 951:	00 00 00 
 954:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 95b:	01 00 00 
 95e:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 965:	01 00 00 
 968:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 96f:	01 00 00 
 972:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 979:	01 00 00 
 97c:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 983:	01 00 00 
 986:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 98d:	01 00 00 
 990:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 997:	01 00 00 
 99a:	4a 8d 04 17          	lea    (%rdi,%r10,1),%rax
 99e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 9a5:	00 00 
 9a7:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 9ae:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 9b5:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 9bc:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 9c3:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 9ca:	00 00 00 
 9cd:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 9d4:	00 00 00 
 9d7:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 9de:	00 00 00 
 9e1:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 9e8:	00 00 00 
 9eb:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 9f2:	01 00 00 
 9f5:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 9fc:	01 00 00 
 9ff:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 a06:	01 00 00 
 a09:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 a10:	01 00 00 
 a13:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 a1a:	01 00 00 
 a1d:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 a24:	01 00 00 
 a27:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 a2e:	01 00 00 
 a31:	4b 8d 04 17          	lea    (%r15,%r10,1),%rax
 a35:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a3c:	00 00 
 a3e:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 a45:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 a4c:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 a53:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 a5a:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 a61:	00 00 00 
 a64:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 a6b:	00 00 00 
 a6e:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 a75:	00 00 00 
 a78:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 a7f:	00 00 00 
 a82:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 a89:	01 00 00 
 a8c:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 a93:	01 00 00 
 a96:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 a9d:	01 00 00 
 aa0:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 aa7:	01 00 00 
 aaa:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 ab1:	01 00 00 
 ab4:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 abb:	01 00 00 
 abe:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 ac5:	01 00 00 
 ac8:	4b 8d 04 10          	lea    (%r8,%r10,1),%rax
 acc:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 ad3:	00 00 
 ad5:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 adc:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 ae3:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 aea:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 af1:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 af8:	00 00 00 
 afb:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 b02:	00 00 00 
 b05:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 b0c:	00 00 00 
 b0f:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 b16:	00 00 00 
 b19:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 b20:	01 00 00 
 b23:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 b2a:	01 00 00 
 b2d:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 b34:	01 00 00 
 b37:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 b3e:	01 00 00 
 b41:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 b48:	01 00 00 
 b4b:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 b52:	01 00 00 
 b55:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 b5c:	01 00 00 
 b5f:	4b 8d 04 11          	lea    (%r9,%r10,1),%rax
 b63:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 b6a:	00 00 
 b6c:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 b73:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 b7a:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 b81:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 b88:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 b8f:	00 00 00 
 b92:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 b99:	00 00 00 
 b9c:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 ba3:	00 00 00 
 ba6:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 bad:	00 00 00 
 bb0:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 bb7:	01 00 00 
 bba:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 bc1:	01 00 00 
 bc4:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 bcb:	01 00 00 
 bce:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 bd5:	01 00 00 
 bd8:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 bdf:	01 00 00 
 be2:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 be9:	01 00 00 
 bec:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 bf3:	01 00 00 
 bf6:	4b 8d 04 14          	lea    (%r12,%r10,1),%rax
 bfa:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 c01:	00 00 
 c03:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 c0a:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 c11:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 c18:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 c1f:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 c26:	00 00 00 
 c29:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 c30:	00 00 00 
 c33:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 c3a:	00 00 00 
 c3d:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 c44:	00 00 00 
 c47:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 c4e:	01 00 00 
 c51:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 c58:	01 00 00 
 c5b:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 c62:	01 00 00 
 c65:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 c6c:	01 00 00 
 c6f:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 c76:	01 00 00 
 c79:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 c80:	01 00 00 
 c83:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 c8a:	01 00 00 
 c8d:	4b 8d 04 16          	lea    (%r14,%r10,1),%rax
 c91:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 c98:	00 00 
 c9a:	c4 42 1d b8 5c 85 00 	vfmadd231ps 0x0(%r13,%rax,4),%ymm12,%ymm11
 ca1:	c4 42 1d b8 54 85 20 	vfmadd231ps 0x20(%r13,%rax,4),%ymm12,%ymm10
 ca8:	c4 42 1d b8 4c 85 40 	vfmadd231ps 0x40(%r13,%rax,4),%ymm12,%ymm9
 caf:	c4 42 1d b8 44 85 60 	vfmadd231ps 0x60(%r13,%rax,4),%ymm12,%ymm8
 cb6:	c4 c2 1d b8 bc 85 80 	vfmadd231ps 0x80(%r13,%rax,4),%ymm12,%ymm7
 cbd:	00 00 00 
 cc0:	c4 c2 1d b8 b4 85 a0 	vfmadd231ps 0xa0(%r13,%rax,4),%ymm12,%ymm6
 cc7:	00 00 00 
 cca:	c4 c2 1d b8 ac 85 c0 	vfmadd231ps 0xc0(%r13,%rax,4),%ymm12,%ymm5
 cd1:	00 00 00 
 cd4:	c4 c2 1d b8 a4 85 e0 	vfmadd231ps 0xe0(%r13,%rax,4),%ymm12,%ymm4
 cdb:	00 00 00 
 cde:	c4 c2 1d b8 9c 85 00 	vfmadd231ps 0x100(%r13,%rax,4),%ymm12,%ymm3
 ce5:	01 00 00 
 ce8:	c4 c2 1d b8 94 85 20 	vfmadd231ps 0x120(%r13,%rax,4),%ymm12,%ymm2
 cef:	01 00 00 
 cf2:	c4 c2 1d b8 8c 85 40 	vfmadd231ps 0x140(%r13,%rax,4),%ymm12,%ymm1
 cf9:	01 00 00 
 cfc:	c4 c2 1d b8 84 85 60 	vfmadd231ps 0x160(%r13,%rax,4),%ymm12,%ymm0
 d03:	01 00 00 
 d06:	c4 42 1d b8 bc 85 80 	vfmadd231ps 0x180(%r13,%rax,4),%ymm12,%ymm15
 d0d:	01 00 00 
 d10:	c4 42 1d b8 b4 85 a0 	vfmadd231ps 0x1a0(%r13,%rax,4),%ymm12,%ymm14
 d17:	01 00 00 
 d1a:	c4 42 1d b8 ac 85 c0 	vfmadd231ps 0x1c0(%r13,%rax,4),%ymm12,%ymm13
 d21:	01 00 00 
 d24:	c4 01 7c 11 1c 93    	vmovups %ymm11,(%r11,%r10,4)
 d2a:	48 8b 03             	mov    (%rbx),%rax
 d2d:	c4 21 7c 11 54 90 20 	vmovups %ymm10,0x20(%rax,%r10,4)
 d34:	48 8b 03             	mov    (%rbx),%rax
 d37:	c4 21 7c 11 4c 90 40 	vmovups %ymm9,0x40(%rax,%r10,4)
 d3e:	48 8b 03             	mov    (%rbx),%rax
 d41:	c4 21 7c 11 44 90 60 	vmovups %ymm8,0x60(%rax,%r10,4)
 d48:	48 8b 03             	mov    (%rbx),%rax
 d4b:	c4 a1 7c 11 bc 90 80 	vmovups %ymm7,0x80(%rax,%r10,4)
 d52:	00 00 00 
 d55:	48 8b 03             	mov    (%rbx),%rax
 d58:	c4 a1 7c 11 b4 90 a0 	vmovups %ymm6,0xa0(%rax,%r10,4)
 d5f:	00 00 00 
 d62:	48 8b 03             	mov    (%rbx),%rax
 d65:	c4 a1 7c 11 ac 90 c0 	vmovups %ymm5,0xc0(%rax,%r10,4)
 d6c:	00 00 00 
 d6f:	48 8b 03             	mov    (%rbx),%rax
 d72:	c4 a1 7c 11 a4 90 e0 	vmovups %ymm4,0xe0(%rax,%r10,4)
 d79:	00 00 00 
 d7c:	48 8b 03             	mov    (%rbx),%rax
 d7f:	c4 a1 7c 11 9c 90 00 	vmovups %ymm3,0x100(%rax,%r10,4)
 d86:	01 00 00 
 d89:	48 8b 03             	mov    (%rbx),%rax
 d8c:	c4 a1 7c 11 94 90 20 	vmovups %ymm2,0x120(%rax,%r10,4)
 d93:	01 00 00 
 d96:	48 8b 03             	mov    (%rbx),%rax
 d99:	c4 a1 7c 11 8c 90 40 	vmovups %ymm1,0x140(%rax,%r10,4)
 da0:	01 00 00 
 da3:	48 8b 03             	mov    (%rbx),%rax
 da6:	c4 a1 7c 11 84 90 60 	vmovups %ymm0,0x160(%rax,%r10,4)
 dad:	01 00 00 
 db0:	48 8b 03             	mov    (%rbx),%rax
 db3:	c4 21 7c 11 bc 90 80 	vmovups %ymm15,0x180(%rax,%r10,4)
 dba:	01 00 00 
 dbd:	48 8b 03             	mov    (%rbx),%rax
 dc0:	c4 21 7c 11 b4 90 a0 	vmovups %ymm14,0x1a0(%rax,%r10,4)
 dc7:	01 00 00 
 dca:	48 8b 03             	mov    (%rbx),%rax
 dcd:	c4 21 7c 11 ac 90 c0 	vmovups %ymm13,0x1c0(%rax,%r10,4)
 dd4:	01 00 00 
 dd7:	49 83 c2 78          	add    $0x78,%r10
 ddb:	49 39 ca             	cmp    %rcx,%r10
 dde:	0f 8c ec f6 ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 de4:	e9 27 f5 ff ff       	jmpq   310 <.omp_outlined.+0xf0>
 de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000df0 <_Z6enablev>:
 df0:	31 c0                	xor    %eax,%eax
 df2:	c3                   	retq   
 df3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 dfa:	84 00 00 00 00 00 

0000000000000e00 <_Z9n_reg_maxv>:
 e00:	b8 df 00 00 00       	mov    $0xdf,%eax
 e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
