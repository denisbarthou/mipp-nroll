
matvec_ui13_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 68             	imul   $0x68,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 22a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 250:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 257:	00 
 258:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 25f:	00 
 260:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
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
 294:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 299:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 29e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2a3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ad:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
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
 2e1:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xd2>
 2f2:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30b <.omp_outlined.+0xeb>
 30b:	48 63 c5             	movslq %ebp,%rax
 30e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 313:	eb 20                	jmp    335 <.omp_outlined.+0x115>
 315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 31c:	00 00 00 00 
 320:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 325:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
 32a:	48 8d 40 01          	lea    0x1(%rax),%rax
 32e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 333:	7d ac                	jge    2e1 <.omp_outlined.+0xc1>
 335:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 33a:	85 c9                	test   %ecx,%ecx
 33c:	7e e2                	jle    320 <.omp_outlined.+0x100>
 33e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 343:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 348:	48 8b 3a             	mov    (%rdx),%rdi
 34b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 34f:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 353:	4c 8d 64 40 04       	lea    0x4(%rax,%rax,2),%r12
 358:	4c 8d 7c 40 06       	lea    0x6(%rax,%rax,2),%r15
 35d:	4c 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%r9
 362:	4c 8d 54 40 0a       	lea    0xa(%rax,%rax,2),%r10
 367:	48 8d 54 40 01       	lea    0x1(%rax,%rax,2),%rdx
 36c:	4c 8d 5c 40 02       	lea    0x2(%rax,%rax,2),%r11
 371:	4c 8d 6c 40 03       	lea    0x3(%rax,%rax,2),%r13
 376:	4c 8d 44 40 07       	lea    0x7(%rax,%rax,2),%r8
 37b:	4c 8d 74 40 09       	lea    0x9(%rax,%rax,2),%r14
 380:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 385:	48 8d 54 40 05       	lea    0x5(%rax,%rax,2),%rdx
 38a:	4c 0f af e1          	imul   %rcx,%r12
 38e:	4c 0f af c9          	imul   %rcx,%r9
 392:	4c 0f af f9          	imul   %rcx,%r15
 396:	4c 0f af d1          	imul   %rcx,%r10
 39a:	4c 0f af d9          	imul   %rcx,%r11
 39e:	4c 0f af e9          	imul   %rcx,%r13
 3a2:	4c 0f af c1          	imul   %rcx,%r8
 3a6:	4c 0f af f1          	imul   %rcx,%r14
 3aa:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3af:	48 8d 54 40 0b       	lea    0xb(%rax,%rax,2),%rdx
 3b4:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3b9:	48 8d 54 40 0c       	lea    0xc(%rax,%rax,2),%rdx
 3be:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 3c3:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 3c8:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 3cd:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 3d2:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 3d7:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 3dc:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 3e1:	4d 89 d1             	mov    %r10,%r9
 3e4:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 3e9:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 3ee:	4c 8d 5c 40 0e       	lea    0xe(%rax,%rax,2),%r11
 3f3:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 3f8:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 3fd:	45 31 ed             	xor    %r13d,%r13d
 400:	4c 0f af d9          	imul   %rcx,%r11
 404:	c4 e2 7d 18 54 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm2
 40b:	c4 e2 7d 18 4c b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm1
 412:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
 418:	c4 62 7d 18 6c b7 34 	vbroadcastss 0x34(%rdi,%rsi,4),%ymm13
 41f:	c4 62 7d 18 74 b7 38 	vbroadcastss 0x38(%rdi,%rsi,4),%ymm14
 426:	48 0f af d1          	imul   %rcx,%rdx
 42a:	4c 0f af e1          	imul   %rcx,%r12
 42e:	4c 0f af d1          	imul   %rcx,%r10
 432:	4c 0f af f9          	imul   %rcx,%r15
 436:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 43d:	00 00 
 43f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 446:	00 00 
 448:	c4 e2 7d 18 54 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm2
 44f:	c4 e2 7d 18 4c b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm1
 456:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 45d:	00 00 
 45f:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 464:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 46b:	00 00 
 46d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 474:	00 00 
 476:	c4 e2 7d 18 54 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm2
 47d:	c4 e2 7d 18 4c b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm1
 484:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 48b:	00 00 
 48d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 494:	00 00 
 496:	c4 e2 7d 18 54 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm2
 49d:	c4 e2 7d 18 4c b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm1
 4a4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 4b4:	00 00 
 4b6:	c4 e2 7d 18 54 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm2
 4bd:	c4 e2 7d 18 4c b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm1
 4c4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 4cb:	00 00 
 4cd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4d4:	00 00 
 4d6:	c4 e2 7d 18 54 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm2
 4dd:	c4 e2 7d 18 4c b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm1
 4e4:	48 8d 7c 40 0d       	lea    0xd(%rax,%rax,2),%rdi
 4e9:	48 0f af f1          	imul   %rcx,%rsi
 4ed:	48 0f af f9          	imul   %rcx,%rdi
 4f1:	49 89 f8             	mov    %rdi,%r8
 4f4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4fb:	00 00 
 4fd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 504:	00 00 
 506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 50d:	00 00 00 
 510:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 514:	48 8b 03             	mov    (%rbx),%rax
 517:	48 89 ea             	mov    %rbp,%rdx
 51a:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 51e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 525:	00 00 
 527:	c5 7c 10 1c af       	vmovups (%rdi,%rbp,4),%ymm11
 52c:	c5 7c 10 54 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm10
 532:	c5 7c 10 4c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm9
 538:	c5 7c 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm8
 53e:	c5 fc 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm7
 545:	00 00 
 547:	c5 fc 10 b4 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm6
 54e:	00 00 
 550:	c5 fc 10 ac af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm5
 557:	00 00 
 559:	c5 fc 10 a4 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm4
 560:	00 00 
 562:	c5 fc 10 9c af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm3
 569:	00 00 
 56b:	c5 fc 10 94 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm2
 572:	00 00 
 574:	c5 fc 10 8c af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm1
 57b:	00 00 
 57d:	c5 fc 10 84 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm0
 584:	00 00 
 586:	c5 7c 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm15
 58d:	00 00 
 58f:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 594:	c4 22 1d a8 1c a8    	vfmadd213ps (%rax,%r13,4),%ymm12,%ymm11
 59a:	c4 22 1d a8 54 a8 20 	vfmadd213ps 0x20(%rax,%r13,4),%ymm12,%ymm10
 5a1:	c4 22 1d a8 4c a8 40 	vfmadd213ps 0x40(%rax,%r13,4),%ymm12,%ymm9
 5a8:	c4 22 1d a8 44 a8 60 	vfmadd213ps 0x60(%rax,%r13,4),%ymm12,%ymm8
 5af:	c4 a2 1d a8 bc a8 80 	vfmadd213ps 0x80(%rax,%r13,4),%ymm12,%ymm7
 5b6:	00 00 00 
 5b9:	c4 a2 1d a8 b4 a8 a0 	vfmadd213ps 0xa0(%rax,%r13,4),%ymm12,%ymm6
 5c0:	00 00 00 
 5c3:	c4 a2 1d a8 ac a8 c0 	vfmadd213ps 0xc0(%rax,%r13,4),%ymm12,%ymm5
 5ca:	00 00 00 
 5cd:	c4 a2 1d a8 a4 a8 e0 	vfmadd213ps 0xe0(%rax,%r13,4),%ymm12,%ymm4
 5d4:	00 00 00 
 5d7:	c4 a2 1d a8 9c a8 00 	vfmadd213ps 0x100(%rax,%r13,4),%ymm12,%ymm3
 5de:	01 00 00 
 5e1:	c4 a2 1d a8 94 a8 20 	vfmadd213ps 0x120(%rax,%r13,4),%ymm12,%ymm2
 5e8:	01 00 00 
 5eb:	c4 a2 1d a8 8c a8 40 	vfmadd213ps 0x140(%rax,%r13,4),%ymm12,%ymm1
 5f2:	01 00 00 
 5f5:	c4 a2 1d a8 84 a8 60 	vfmadd213ps 0x160(%rax,%r13,4),%ymm12,%ymm0
 5fc:	01 00 00 
 5ff:	c4 22 1d a8 bc a8 80 	vfmadd213ps 0x180(%rax,%r13,4),%ymm12,%ymm15
 606:	01 00 00 
 609:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 610:	00 00 
 612:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 617:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 61d:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 624:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 62b:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 632:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 639:	00 00 00 
 63c:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 643:	00 00 00 
 646:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 64d:	00 00 00 
 650:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 657:	00 00 00 
 65a:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 661:	01 00 00 
 664:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 66b:	01 00 00 
 66e:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 675:	01 00 00 
 678:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 67f:	01 00 00 
 682:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 689:	01 00 00 
 68c:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 691:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 698:	00 00 
 69a:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 69f:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 6a5:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 6ac:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 6b3:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 6ba:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 6c1:	00 00 00 
 6c4:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 6cb:	00 00 00 
 6ce:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 6d5:	00 00 00 
 6d8:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 6df:	00 00 00 
 6e2:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 6e9:	01 00 00 
 6ec:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 6f3:	01 00 00 
 6f6:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 6fd:	01 00 00 
 700:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 707:	01 00 00 
 70a:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 711:	01 00 00 
 714:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 719:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 720:	00 00 
 722:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 727:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 72d:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 734:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 73b:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 742:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 749:	00 00 00 
 74c:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 753:	00 00 00 
 756:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 75d:	00 00 00 
 760:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 767:	00 00 00 
 76a:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 771:	01 00 00 
 774:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 77b:	01 00 00 
 77e:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 785:	01 00 00 
 788:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 78f:	01 00 00 
 792:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 799:	01 00 00 
 79c:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 7a1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 7a8:	00 00 
 7aa:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 7af:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 7b5:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 7bc:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 7c3:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 7ca:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 7d1:	00 00 00 
 7d4:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 7db:	00 00 00 
 7de:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 7e5:	00 00 00 
 7e8:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 7ef:	00 00 00 
 7f2:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 7f9:	01 00 00 
 7fc:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 803:	01 00 00 
 806:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 80d:	01 00 00 
 810:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 817:	01 00 00 
 81a:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 821:	01 00 00 
 824:	4b 8d 2c 2c          	lea    (%r12,%r13,1),%rbp
 828:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 82f:	00 00 
 831:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 837:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 83e:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 845:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 84c:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 853:	00 00 00 
 856:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 85d:	00 00 00 
 860:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 867:	00 00 00 
 86a:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 871:	00 00 00 
 874:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 87b:	01 00 00 
 87e:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 885:	01 00 00 
 888:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 88f:	01 00 00 
 892:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 899:	01 00 00 
 89c:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 8a3:	01 00 00 
 8a6:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 8ab:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 8b2:	00 00 
 8b4:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 8b9:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 8bf:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 8c6:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 8cd:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 8d4:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 8db:	00 00 00 
 8de:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 8e5:	00 00 00 
 8e8:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 8ef:	00 00 00 
 8f2:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 8f9:	00 00 00 
 8fc:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 903:	01 00 00 
 906:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 90d:	01 00 00 
 910:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 917:	01 00 00 
 91a:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 921:	01 00 00 
 924:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 92b:	01 00 00 
 92e:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 933:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 93a:	00 00 
 93c:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 941:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 947:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 94e:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 955:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 95c:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 963:	00 00 00 
 966:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 96d:	00 00 00 
 970:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 977:	00 00 00 
 97a:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 981:	00 00 00 
 984:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 98b:	01 00 00 
 98e:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 995:	01 00 00 
 998:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 99f:	01 00 00 
 9a2:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 9a9:	01 00 00 
 9ac:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 9b3:	01 00 00 
 9b6:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 9bb:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 9c2:	00 00 
 9c4:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 9c9:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 9cf:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 9d6:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 9dd:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 9e4:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 9eb:	00 00 00 
 9ee:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 9f5:	00 00 00 
 9f8:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 9ff:	00 00 00 
 a02:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 a09:	00 00 00 
 a0c:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 a13:	01 00 00 
 a16:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 a1d:	01 00 00 
 a20:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 a27:	01 00 00 
 a2a:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 a31:	01 00 00 
 a34:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 a3b:	01 00 00 
 a3e:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
 a42:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 a49:	00 00 
 a4b:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 a51:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 a58:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 a5f:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 a66:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 a6d:	00 00 00 
 a70:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 a77:	00 00 00 
 a7a:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 a81:	00 00 00 
 a84:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 a8b:	00 00 00 
 a8e:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 a95:	01 00 00 
 a98:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 a9f:	01 00 00 
 aa2:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 aa9:	01 00 00 
 aac:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 ab3:	01 00 00 
 ab6:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 abd:	01 00 00 
 ac0:	4b 8d 2c 29          	lea    (%r9,%r13,1),%rbp
 ac4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 acb:	00 00 
 acd:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 ad3:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 ada:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 ae1:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 ae8:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 aef:	00 00 00 
 af2:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 af9:	00 00 00 
 afc:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 b03:	00 00 00 
 b06:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 b0d:	00 00 00 
 b10:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 b17:	01 00 00 
 b1a:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 b21:	01 00 00 
 b24:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 b2b:	01 00 00 
 b2e:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 b35:	01 00 00 
 b38:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 b3f:	01 00 00 
 b42:	4b 8d 2c 2a          	lea    (%r10,%r13,1),%rbp
 b46:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 b4d:	00 00 
 b4f:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 b55:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 b5c:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 b63:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 b6a:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 b71:	00 00 00 
 b74:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 b7b:	00 00 00 
 b7e:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 b85:	00 00 00 
 b88:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 b8f:	00 00 00 
 b92:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 b99:	01 00 00 
 b9c:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 ba3:	01 00 00 
 ba6:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 bad:	01 00 00 
 bb0:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 bb7:	01 00 00 
 bba:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 bc1:	01 00 00 
 bc4:	4b 8d 2c 2f          	lea    (%r15,%r13,1),%rbp
 bc8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 bcf:	00 00 
 bd1:	c4 62 1d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm12,%ymm11
 bd7:	c4 62 1d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm12,%ymm10
 bde:	c4 62 1d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm12,%ymm9
 be5:	c4 62 1d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm12,%ymm8
 bec:	c4 e2 1d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm12,%ymm7
 bf3:	00 00 00 
 bf6:	c4 e2 1d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm12,%ymm6
 bfd:	00 00 00 
 c00:	c4 e2 1d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm12,%ymm5
 c07:	00 00 00 
 c0a:	c4 e2 1d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm12,%ymm4
 c11:	00 00 00 
 c14:	c4 e2 1d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm12,%ymm3
 c1b:	01 00 00 
 c1e:	c4 e2 1d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm12,%ymm2
 c25:	01 00 00 
 c28:	c4 e2 1d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm12,%ymm1
 c2f:	01 00 00 
 c32:	c4 e2 1d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm12,%ymm0
 c39:	01 00 00 
 c3c:	c4 62 1d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm12,%ymm15
 c43:	01 00 00 
 c46:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
 c4a:	c4 62 15 b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm13,%ymm11
 c50:	c4 62 15 b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm13,%ymm10
 c57:	c4 62 15 b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm13,%ymm9
 c5e:	c4 62 15 b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm13,%ymm8
 c65:	c4 e2 15 b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm13,%ymm7
 c6c:	00 00 00 
 c6f:	c4 e2 15 b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm13,%ymm6
 c76:	00 00 00 
 c79:	c4 e2 15 b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm13,%ymm5
 c80:	00 00 00 
 c83:	c4 e2 15 b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm13,%ymm4
 c8a:	00 00 00 
 c8d:	c4 e2 15 b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm13,%ymm3
 c94:	01 00 00 
 c97:	c4 e2 15 b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm13,%ymm2
 c9e:	01 00 00 
 ca1:	c4 e2 15 b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm13,%ymm1
 ca8:	01 00 00 
 cab:	c4 e2 15 b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm13,%ymm0
 cb2:	01 00 00 
 cb5:	c4 62 15 b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm13,%ymm15
 cbc:	01 00 00 
 cbf:	4b 8d 2c 2b          	lea    (%r11,%r13,1),%rbp
 cc3:	c4 62 0d b8 1c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm11
 cc9:	c4 62 0d b8 54 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm10
 cd0:	c4 62 0d b8 4c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm9
 cd7:	c4 62 0d b8 44 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm8
 cde:	c4 e2 0d b8 bc af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm7
 ce5:	00 00 00 
 ce8:	c4 e2 0d b8 b4 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm6
 cef:	00 00 00 
 cf2:	c4 e2 0d b8 ac af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm5
 cf9:	00 00 00 
 cfc:	c4 e2 0d b8 a4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm4
 d03:	00 00 00 
 d06:	c4 e2 0d b8 9c af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm3
 d0d:	01 00 00 
 d10:	c4 e2 0d b8 94 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm2
 d17:	01 00 00 
 d1a:	c4 e2 0d b8 8c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm1
 d21:	01 00 00 
 d24:	c4 e2 0d b8 84 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm0
 d2b:	01 00 00 
 d2e:	c4 62 0d b8 bc af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm15
 d35:	01 00 00 
 d38:	48 89 d5             	mov    %rdx,%rbp
 d3b:	c4 21 7c 11 1c a8    	vmovups %ymm11,(%rax,%r13,4)
 d41:	48 8b 03             	mov    (%rbx),%rax
 d44:	c4 21 7c 11 54 a8 20 	vmovups %ymm10,0x20(%rax,%r13,4)
 d4b:	48 8b 03             	mov    (%rbx),%rax
 d4e:	c4 21 7c 11 4c a8 40 	vmovups %ymm9,0x40(%rax,%r13,4)
 d55:	48 8b 03             	mov    (%rbx),%rax
 d58:	c4 21 7c 11 44 a8 60 	vmovups %ymm8,0x60(%rax,%r13,4)
 d5f:	48 8b 03             	mov    (%rbx),%rax
 d62:	c4 a1 7c 11 bc a8 80 	vmovups %ymm7,0x80(%rax,%r13,4)
 d69:	00 00 00 
 d6c:	48 8b 03             	mov    (%rbx),%rax
 d6f:	c4 a1 7c 11 b4 a8 a0 	vmovups %ymm6,0xa0(%rax,%r13,4)
 d76:	00 00 00 
 d79:	48 8b 03             	mov    (%rbx),%rax
 d7c:	c4 a1 7c 11 ac a8 c0 	vmovups %ymm5,0xc0(%rax,%r13,4)
 d83:	00 00 00 
 d86:	48 8b 03             	mov    (%rbx),%rax
 d89:	c4 a1 7c 11 a4 a8 e0 	vmovups %ymm4,0xe0(%rax,%r13,4)
 d90:	00 00 00 
 d93:	48 8b 03             	mov    (%rbx),%rax
 d96:	c4 a1 7c 11 9c a8 00 	vmovups %ymm3,0x100(%rax,%r13,4)
 d9d:	01 00 00 
 da0:	48 8b 03             	mov    (%rbx),%rax
 da3:	c4 a1 7c 11 94 a8 20 	vmovups %ymm2,0x120(%rax,%r13,4)
 daa:	01 00 00 
 dad:	48 8b 03             	mov    (%rbx),%rax
 db0:	c4 a1 7c 11 8c a8 40 	vmovups %ymm1,0x140(%rax,%r13,4)
 db7:	01 00 00 
 dba:	48 8b 03             	mov    (%rbx),%rax
 dbd:	c4 a1 7c 11 84 a8 60 	vmovups %ymm0,0x160(%rax,%r13,4)
 dc4:	01 00 00 
 dc7:	48 8b 03             	mov    (%rbx),%rax
 dca:	c4 21 7c 11 bc a8 80 	vmovups %ymm15,0x180(%rax,%r13,4)
 dd1:	01 00 00 
 dd4:	49 83 c5 68          	add    $0x68,%r13
 dd8:	49 39 cd             	cmp    %rcx,%r13
 ddb:	0f 8c 2f f7 ff ff    	jl     510 <.omp_outlined.+0x2f0>
 de1:	e9 3a f5 ff ff       	jmpq   320 <.omp_outlined.+0x100>
 de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 ded:	00 00 00 

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
