
matvec_ui14_uk15.o:     file format elf64-x86-64


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
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 22a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 250:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 257:	00 
 258:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 25f:	00 
 260:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 267:	00 
 268:	83 c1 0e             	add    $0xe,%ecx
 26b:	48 63 c9             	movslq %ecx,%rcx
 26e:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 275:	48 c1 e9 20          	shr    $0x20,%rcx
 279:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 27d:	89 c1                	mov    %eax,%ecx
 27f:	c1 f8 03             	sar    $0x3,%eax
 282:	c1 e9 1f             	shr    $0x1f,%ecx
 285:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 289:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 28d:	89 2c 24             	mov    %ebp,(%rsp)
 290:	48 83 ec 08          	sub    $0x8,%rsp
 294:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 299:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 29e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2a3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ad:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2b1:	ba 22 00 00 00       	mov    $0x22,%edx
 2b6:	6a 01                	pushq  $0x1
 2b8:	6a 01                	pushq  $0x1
 2ba:	50                   	push   %rax
 2bb:	e8 00 00 00 00       	callq  2c0 <.omp_outlined.+0xa0>
 2c0:	48 83 c4 20          	add    $0x20,%rsp
 2c4:	8b 04 24             	mov    (%rsp),%eax
 2c7:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 2cc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2d1:	44 39 f0             	cmp    %r14d,%eax
 2d4:	0f 4c e8             	cmovl  %eax,%ebp
 2d7:	48 89 c8             	mov    %rcx,%rax
 2da:	89 2c 24             	mov    %ebp,(%rsp)
 2dd:	39 e9                	cmp    %ebp,%ecx
 2df:	7e 23                	jle    304 <.omp_outlined.+0xe4>
 2e1:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xd2>
 2f2:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
 309:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 310 <.omp_outlined.+0xf0>
 310:	48 63 c5             	movslq %ebp,%rax
 313:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 318:	eb 1b                	jmp    335 <.omp_outlined.+0x115>
 31a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 320:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 325:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
 32a:	48 8d 40 01          	lea    0x1(%rax),%rax
 32e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 333:	7d ac                	jge    2e1 <.omp_outlined.+0xc1>
 335:	85 c9                	test   %ecx,%ecx
 337:	7e e7                	jle    320 <.omp_outlined.+0x100>
 339:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 33e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 343:	48 8b 12             	mov    (%rdx),%rdx
 346:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 34a:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 34e:	4c 8d 7c 40 05       	lea    0x5(%rax,%rax,2),%r15
 353:	4c 8d 44 40 07       	lea    0x7(%rax,%rax,2),%r8
 358:	4c 8d 74 40 0a       	lea    0xa(%rax,%rax,2),%r14
 35d:	4c 8d 54 40 0b       	lea    0xb(%rax,%rax,2),%r10
 362:	48 8d 7c 40 01       	lea    0x1(%rax,%rax,2),%rdi
 367:	4c 8d 5c 40 03       	lea    0x3(%rax,%rax,2),%r11
 36c:	4c 8d 6c 40 04       	lea    0x4(%rax,%rax,2),%r13
 371:	4c 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%r9
 376:	48 8d 6c 40 02       	lea    0x2(%rax,%rax,2),%rbp
 37b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 380:	48 8d 7c 40 06       	lea    0x6(%rax,%rax,2),%rdi
 385:	4c 0f af f9          	imul   %rcx,%r15
 389:	4c 0f af f1          	imul   %rcx,%r14
 38d:	4c 0f af c1          	imul   %rcx,%r8
 391:	4c 0f af d1          	imul   %rcx,%r10
 395:	4c 0f af d9          	imul   %rcx,%r11
 399:	4c 0f af e9          	imul   %rcx,%r13
 39d:	4c 0f af c9          	imul   %rcx,%r9
 3a1:	48 0f af e9          	imul   %rcx,%rbp
 3a5:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 3aa:	48 8d 7c 40 08       	lea    0x8(%rax,%rax,2),%rdi
 3af:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 3b4:	48 8d 7c 40 0c       	lea    0xc(%rax,%rax,2),%rdi
 3b9:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 3be:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 3c3:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 3c8:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 3cd:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 3d2:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3d7:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
 3dc:	4d 89 d6             	mov    %r10,%r14
 3df:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 3e4:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
 3e9:	4c 8d 5c 40 0e       	lea    0xe(%rax,%rax,2),%r11
 3ee:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
 3f3:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 3f8:	45 31 ed             	xor    %r13d,%r13d
 3fb:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 400:	4c 0f af d9          	imul   %rcx,%r11
 404:	c4 e2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm1
 40b:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
 412:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 418:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
 41f:	48 0f af f9          	imul   %rcx,%rdi
 423:	4c 0f af f9          	imul   %rcx,%r15
 427:	4c 0f af c1          	imul   %rcx,%r8
 42b:	4c 0f af d1          	imul   %rcx,%r10
 42f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 436:	00 00 
 438:	c4 e2 7d 18 4c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm1
 43f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 446:	00 00 
 448:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
 44f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 456:	00 00 
 458:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 45d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 464:	00 00 
 466:	c4 e2 7d 18 4c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm1
 46d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 474:	00 00 
 476:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
 47d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 484:	00 00 
 486:	c4 e2 7d 18 4c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm1
 48d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 494:	00 00 
 496:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
 49d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 4a4:	00 00 
 4a6:	c4 e2 7d 18 4c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm1
 4ad:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 4b4:	00 00 
 4b6:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
 4bd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 4c4:	00 00 
 4c6:	c4 e2 7d 18 4c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm1
 4cd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 4d4:	00 00 
 4d6:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
 4dd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4e4:	00 00 
 4e6:	c4 e2 7d 18 4c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm1
 4ed:	48 8d 54 40 0d       	lea    0xd(%rax,%rax,2),%rdx
 4f2:	48 0f af f1          	imul   %rcx,%rsi
 4f6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4fd:	00 00 
 4ff:	48 0f af d1          	imul   %rcx,%rdx
 503:	49 89 d1             	mov    %rdx,%r9
 506:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 50d:	00 00 
 50f:	90                   	nop
 510:	49 8b 2c 24          	mov    (%r12),%rbp
 514:	48 8b 3b             	mov    (%rbx),%rdi
 517:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
 51b:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
 522:	00 
 523:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 52a:	00 00 
 52c:	48 83 c8 20          	or     $0x20,%rax
 530:	c5 7c 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm12
 536:	c5 7c 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm11
 53c:	c5 7c 10 54 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm10
 542:	c5 7c 10 4c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm9
 548:	c5 7c 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm8
 54f:	00 00 
 551:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 558:	00 00 
 55a:	c5 fc 10 b4 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm6
 561:	00 00 
 563:	c5 fc 10 ac 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm5
 56a:	00 00 
 56c:	c5 fc 10 a4 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm4
 573:	00 00 
 575:	c5 fc 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm3
 57c:	00 00 
 57e:	c5 fc 10 94 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm2
 585:	00 00 
 587:	c5 fc 10 8c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm1
 58e:	00 00 
 590:	c5 fc 10 84 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm0
 597:	00 00 
 599:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 5a0:	00 00 
 5a2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 5a7:	c4 22 15 a8 24 af    	vfmadd213ps (%rdi,%r13,4),%ymm13,%ymm12
 5ad:	c4 62 15 a8 1c 07    	vfmadd213ps (%rdi,%rax,1),%ymm13,%ymm11
 5b3:	c4 22 15 a8 54 af 40 	vfmadd213ps 0x40(%rdi,%r13,4),%ymm13,%ymm10
 5ba:	c4 22 15 a8 4c af 60 	vfmadd213ps 0x60(%rdi,%r13,4),%ymm13,%ymm9
 5c1:	c4 22 15 a8 84 af 80 	vfmadd213ps 0x80(%rdi,%r13,4),%ymm13,%ymm8
 5c8:	00 00 00 
 5cb:	c4 a2 15 a8 bc af a0 	vfmadd213ps 0xa0(%rdi,%r13,4),%ymm13,%ymm7
 5d2:	00 00 00 
 5d5:	c4 a2 15 a8 b4 af c0 	vfmadd213ps 0xc0(%rdi,%r13,4),%ymm13,%ymm6
 5dc:	00 00 00 
 5df:	c4 a2 15 a8 ac af e0 	vfmadd213ps 0xe0(%rdi,%r13,4),%ymm13,%ymm5
 5e6:	00 00 00 
 5e9:	c4 a2 15 a8 a4 af 00 	vfmadd213ps 0x100(%rdi,%r13,4),%ymm13,%ymm4
 5f0:	01 00 00 
 5f3:	c4 a2 15 a8 9c af 20 	vfmadd213ps 0x120(%rdi,%r13,4),%ymm13,%ymm3
 5fa:	01 00 00 
 5fd:	c4 a2 15 a8 94 af 40 	vfmadd213ps 0x140(%rdi,%r13,4),%ymm13,%ymm2
 604:	01 00 00 
 607:	c4 a2 15 a8 8c af 60 	vfmadd213ps 0x160(%rdi,%r13,4),%ymm13,%ymm1
 60e:	01 00 00 
 611:	c4 a2 15 a8 84 af 80 	vfmadd213ps 0x180(%rdi,%r13,4),%ymm13,%ymm0
 618:	01 00 00 
 61b:	c4 22 15 a8 bc af a0 	vfmadd213ps 0x1a0(%rdi,%r13,4),%ymm13,%ymm15
 622:	01 00 00 
 625:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 62c:	00 00 
 62e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 632:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 639:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 640:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 647:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 64e:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 655:	00 00 00 
 658:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 65f:	00 00 00 
 662:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 669:	00 00 00 
 66c:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 673:	00 00 00 
 676:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 67d:	01 00 00 
 680:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 687:	01 00 00 
 68a:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 691:	01 00 00 
 694:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 69b:	01 00 00 
 69e:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 6a5:	01 00 00 
 6a8:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 6af:	01 00 00 
 6b2:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 6b7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 6be:	00 00 
 6c0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 6c4:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 6cb:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 6d2:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 6d9:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 6e0:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 6e7:	00 00 00 
 6ea:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 6f1:	00 00 00 
 6f4:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 6fb:	00 00 00 
 6fe:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 705:	00 00 00 
 708:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 70f:	01 00 00 
 712:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 719:	01 00 00 
 71c:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 723:	01 00 00 
 726:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 72d:	01 00 00 
 730:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 737:	01 00 00 
 73a:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 741:	01 00 00 
 744:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 749:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 750:	00 00 
 752:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 756:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 75d:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 764:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 76b:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 772:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 779:	00 00 00 
 77c:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 783:	00 00 00 
 786:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 78d:	00 00 00 
 790:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 797:	00 00 00 
 79a:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 7a1:	01 00 00 
 7a4:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 7ab:	01 00 00 
 7ae:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 7b5:	01 00 00 
 7b8:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 7bf:	01 00 00 
 7c2:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 7c9:	01 00 00 
 7cc:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 7d3:	01 00 00 
 7d6:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 7db:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 7e2:	00 00 
 7e4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 7e8:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 7ef:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 7f6:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 7fd:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 804:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 80b:	00 00 00 
 80e:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 815:	00 00 00 
 818:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 81f:	00 00 00 
 822:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 829:	00 00 00 
 82c:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 833:	01 00 00 
 836:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 83d:	01 00 00 
 840:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 847:	01 00 00 
 84a:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 851:	01 00 00 
 854:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 85b:	01 00 00 
 85e:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 865:	01 00 00 
 868:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 86d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 874:	00 00 
 876:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 87a:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 881:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 888:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 88f:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 896:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 89d:	00 00 00 
 8a0:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 8a7:	00 00 00 
 8aa:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 8b1:	00 00 00 
 8b4:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 8bb:	00 00 00 
 8be:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 8c5:	01 00 00 
 8c8:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 8cf:	01 00 00 
 8d2:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 8d9:	01 00 00 
 8dc:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 8e3:	01 00 00 
 8e6:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 8ed:	01 00 00 
 8f0:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 8f7:	01 00 00 
 8fa:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
 8fe:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 905:	00 00 
 907:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 90e:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 915:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 91c:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 923:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 92a:	00 00 00 
 92d:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 934:	00 00 00 
 937:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 93e:	00 00 00 
 941:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 948:	00 00 00 
 94b:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 952:	01 00 00 
 955:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 95c:	01 00 00 
 95f:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 966:	01 00 00 
 969:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 970:	01 00 00 
 973:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 97a:	01 00 00 
 97d:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 984:	01 00 00 
 987:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 98c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 993:	00 00 
 995:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 999:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 9a0:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 9a7:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 9ae:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 9b5:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 9bc:	00 00 00 
 9bf:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 9c6:	00 00 00 
 9c9:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 9d0:	00 00 00 
 9d3:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 9da:	00 00 00 
 9dd:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 9e4:	01 00 00 
 9e7:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 9ee:	01 00 00 
 9f1:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 9f8:	01 00 00 
 9fb:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 a02:	01 00 00 
 a05:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 a0c:	01 00 00 
 a0f:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 a16:	01 00 00 
 a19:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 a1d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 a24:	00 00 
 a26:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 a2d:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 a34:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 a3b:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 a42:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 a49:	00 00 00 
 a4c:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 a53:	00 00 00 
 a56:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 a5d:	00 00 00 
 a60:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 a67:	00 00 00 
 a6a:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 a71:	01 00 00 
 a74:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 a7b:	01 00 00 
 a7e:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 a85:	01 00 00 
 a88:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 a8f:	01 00 00 
 a92:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 a99:	01 00 00 
 a9c:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 aa3:	01 00 00 
 aa6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 aab:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 ab2:	00 00 
 ab4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 ab8:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 abf:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 ac6:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 acd:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 ad4:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 adb:	00 00 00 
 ade:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 ae5:	00 00 00 
 ae8:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 aef:	00 00 00 
 af2:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 af9:	00 00 00 
 afc:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 b03:	01 00 00 
 b06:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 b0d:	01 00 00 
 b10:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 b17:	01 00 00 
 b1a:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 b21:	01 00 00 
 b24:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 b2b:	01 00 00 
 b2e:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 b35:	01 00 00 
 b38:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 b3d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 b44:	00 00 
 b46:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 b4a:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 b51:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 b58:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 b5f:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 b66:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 b6d:	00 00 00 
 b70:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 b77:	00 00 00 
 b7a:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 b81:	00 00 00 
 b84:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 b8b:	00 00 00 
 b8e:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 b95:	01 00 00 
 b98:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 b9f:	01 00 00 
 ba2:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 ba9:	01 00 00 
 bac:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 bb3:	01 00 00 
 bb6:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 bbd:	01 00 00 
 bc0:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 bc7:	01 00 00 
 bca:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
 bce:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 bd5:	00 00 
 bd7:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 bde:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 be5:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 bec:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 bf3:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 bfa:	00 00 00 
 bfd:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 c04:	00 00 00 
 c07:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 c0e:	00 00 00 
 c11:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 c18:	00 00 00 
 c1b:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 c22:	01 00 00 
 c25:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 c2c:	01 00 00 
 c2f:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 c36:	01 00 00 
 c39:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 c40:	01 00 00 
 c43:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 c4a:	01 00 00 
 c4d:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 c54:	01 00 00 
 c57:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
 c5b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 c62:	00 00 
 c64:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 c6b:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 c72:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 c79:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 c80:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 c87:	00 00 00 
 c8a:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 c91:	00 00 00 
 c94:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 c9b:	00 00 00 
 c9e:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 ca5:	00 00 00 
 ca8:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 caf:	01 00 00 
 cb2:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 cb9:	01 00 00 
 cbc:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 cc3:	01 00 00 
 cc6:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 ccd:	01 00 00 
 cd0:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 cd7:	01 00 00 
 cda:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 ce1:	01 00 00 
 ce4:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
 ce8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 cef:	00 00 
 cf1:	c4 62 15 b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm13,%ymm12
 cf8:	c4 62 15 b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm13,%ymm11
 cff:	c4 62 15 b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm13,%ymm10
 d06:	c4 62 15 b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm13,%ymm9
 d0d:	c4 62 15 b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm13,%ymm8
 d14:	00 00 00 
 d17:	c4 e2 15 b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm13,%ymm7
 d1e:	00 00 00 
 d21:	c4 e2 15 b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm13,%ymm6
 d28:	00 00 00 
 d2b:	c4 e2 15 b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm13,%ymm5
 d32:	00 00 00 
 d35:	c4 e2 15 b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm13,%ymm4
 d3c:	01 00 00 
 d3f:	c4 e2 15 b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm13,%ymm3
 d46:	01 00 00 
 d49:	c4 e2 15 b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm13,%ymm2
 d50:	01 00 00 
 d53:	c4 e2 15 b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm13,%ymm1
 d5a:	01 00 00 
 d5d:	c4 e2 15 b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm13,%ymm0
 d64:	01 00 00 
 d67:	c4 62 15 b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm13,%ymm15
 d6e:	01 00 00 
 d71:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 d75:	c4 62 0d b8 64 95 00 	vfmadd231ps 0x0(%rbp,%rdx,4),%ymm14,%ymm12
 d7c:	c4 62 0d b8 5c 95 20 	vfmadd231ps 0x20(%rbp,%rdx,4),%ymm14,%ymm11
 d83:	c4 62 0d b8 54 95 40 	vfmadd231ps 0x40(%rbp,%rdx,4),%ymm14,%ymm10
 d8a:	c4 62 0d b8 4c 95 60 	vfmadd231ps 0x60(%rbp,%rdx,4),%ymm14,%ymm9
 d91:	c4 62 0d b8 84 95 80 	vfmadd231ps 0x80(%rbp,%rdx,4),%ymm14,%ymm8
 d98:	00 00 00 
 d9b:	c4 e2 0d b8 bc 95 a0 	vfmadd231ps 0xa0(%rbp,%rdx,4),%ymm14,%ymm7
 da2:	00 00 00 
 da5:	c4 e2 0d b8 b4 95 c0 	vfmadd231ps 0xc0(%rbp,%rdx,4),%ymm14,%ymm6
 dac:	00 00 00 
 daf:	c4 e2 0d b8 ac 95 e0 	vfmadd231ps 0xe0(%rbp,%rdx,4),%ymm14,%ymm5
 db6:	00 00 00 
 db9:	c4 e2 0d b8 a4 95 00 	vfmadd231ps 0x100(%rbp,%rdx,4),%ymm14,%ymm4
 dc0:	01 00 00 
 dc3:	c4 e2 0d b8 9c 95 20 	vfmadd231ps 0x120(%rbp,%rdx,4),%ymm14,%ymm3
 dca:	01 00 00 
 dcd:	c4 e2 0d b8 94 95 40 	vfmadd231ps 0x140(%rbp,%rdx,4),%ymm14,%ymm2
 dd4:	01 00 00 
 dd7:	c4 e2 0d b8 8c 95 60 	vfmadd231ps 0x160(%rbp,%rdx,4),%ymm14,%ymm1
 dde:	01 00 00 
 de1:	c4 e2 0d b8 84 95 80 	vfmadd231ps 0x180(%rbp,%rdx,4),%ymm14,%ymm0
 de8:	01 00 00 
 deb:	c4 62 0d b8 bc 95 a0 	vfmadd231ps 0x1a0(%rbp,%rdx,4),%ymm14,%ymm15
 df2:	01 00 00 
 df5:	c4 21 7c 11 24 af    	vmovups %ymm12,(%rdi,%r13,4)
 dfb:	48 8b 13             	mov    (%rbx),%rdx
 dfe:	c5 7c 11 1c 02       	vmovups %ymm11,(%rdx,%rax,1)
 e03:	48 8b 03             	mov    (%rbx),%rax
 e06:	c4 21 7c 11 54 a8 40 	vmovups %ymm10,0x40(%rax,%r13,4)
 e0d:	48 8b 03             	mov    (%rbx),%rax
 e10:	c4 21 7c 11 4c a8 60 	vmovups %ymm9,0x60(%rax,%r13,4)
 e17:	48 8b 03             	mov    (%rbx),%rax
 e1a:	c4 21 7c 11 84 a8 80 	vmovups %ymm8,0x80(%rax,%r13,4)
 e21:	00 00 00 
 e24:	48 8b 03             	mov    (%rbx),%rax
 e27:	c4 a1 7c 11 bc a8 a0 	vmovups %ymm7,0xa0(%rax,%r13,4)
 e2e:	00 00 00 
 e31:	48 8b 03             	mov    (%rbx),%rax
 e34:	c4 a1 7c 11 b4 a8 c0 	vmovups %ymm6,0xc0(%rax,%r13,4)
 e3b:	00 00 00 
 e3e:	48 8b 03             	mov    (%rbx),%rax
 e41:	c4 a1 7c 11 ac a8 e0 	vmovups %ymm5,0xe0(%rax,%r13,4)
 e48:	00 00 00 
 e4b:	48 8b 03             	mov    (%rbx),%rax
 e4e:	c4 a1 7c 11 a4 a8 00 	vmovups %ymm4,0x100(%rax,%r13,4)
 e55:	01 00 00 
 e58:	48 8b 03             	mov    (%rbx),%rax
 e5b:	c4 a1 7c 11 9c a8 20 	vmovups %ymm3,0x120(%rax,%r13,4)
 e62:	01 00 00 
 e65:	48 8b 03             	mov    (%rbx),%rax
 e68:	c4 a1 7c 11 94 a8 40 	vmovups %ymm2,0x140(%rax,%r13,4)
 e6f:	01 00 00 
 e72:	48 8b 03             	mov    (%rbx),%rax
 e75:	c4 a1 7c 11 8c a8 60 	vmovups %ymm1,0x160(%rax,%r13,4)
 e7c:	01 00 00 
 e7f:	48 8b 03             	mov    (%rbx),%rax
 e82:	c4 a1 7c 11 84 a8 80 	vmovups %ymm0,0x180(%rax,%r13,4)
 e89:	01 00 00 
 e8c:	48 8b 03             	mov    (%rbx),%rax
 e8f:	c4 21 7c 11 bc a8 a0 	vmovups %ymm15,0x1a0(%rax,%r13,4)
 e96:	01 00 00 
 e99:	49 83 c5 70          	add    $0x70,%r13
 e9d:	49 39 cd             	cmp    %rcx,%r13
 ea0:	0f 8c 6a f6 ff ff    	jl     510 <.omp_outlined.+0x2f0>
 ea6:	e9 75 f4 ff ff       	jmpq   320 <.omp_outlined.+0x100>
 eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000eb0 <_Z6enablev>:
 eb0:	31 c0                	xor    %eax,%eax
 eb2:	c3                   	retq   
 eb3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 eba:	84 00 00 00 00 00 

0000000000000ec0 <_Z9n_reg_maxv>:
 ec0:	b8 ef 00 00 00       	mov    $0xef,%eax
 ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
