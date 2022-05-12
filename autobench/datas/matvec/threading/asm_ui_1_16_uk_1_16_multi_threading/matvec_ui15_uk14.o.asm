
matvec_ui15_uk14.o:     file format elf64-x86-64


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
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 237:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ae 00 00 00    	jle    2f2 <.omp_outlined.+0xd2>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 250:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 257:	00 
 258:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25f:	00 
 260:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 267:	00 
 268:	83 c1 0d             	add    $0xd,%ecx
 26b:	48 63 c9             	movslq %ecx,%rcx
 26e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 275:	48 c1 e9 20          	shr    $0x20,%rcx
 279:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 27d:	89 c1                	mov    %eax,%ecx
 27f:	c1 f8 03             	sar    $0x3,%eax
 282:	c1 e9 1f             	shr    $0x1f,%ecx
 285:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 289:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 28d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 291:	48 83 ec 08          	sub    $0x8,%rsp
 295:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 29a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 29f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0xa1>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c9:	44 39 f0             	cmp    %r14d,%eax
 2cc:	0f 4c e8             	cmovl  %eax,%ebp
 2cf:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2d4:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2dd:	39 e8                	cmp    %ebp,%eax
 2df:	7e 23                	jle    304 <.omp_outlined.+0xe4>
 2e1:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
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
 304:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 30b <.omp_outlined.+0xeb>
 30b:	48 63 c5             	movslq %ebp,%rax
 30e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 313:	eb 20                	jmp    335 <.omp_outlined.+0x115>
 315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 31c:	00 00 00 00 
 320:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 325:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
 32a:	48 8d 40 01          	lea    0x1(%rax),%rax
 32e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 333:	7d ac                	jge    2e1 <.omp_outlined.+0xc1>
 335:	45 85 c0             	test   %r8d,%r8d
 338:	7e e6                	jle    320 <.omp_outlined.+0x100>
 33a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 33f:	45 31 db             	xor    %r11d,%r11d
 342:	48 89 d0             	mov    %rdx,%rax
 345:	48 c1 e0 04          	shl    $0x4,%rax
 349:	48 29 d0             	sub    %rdx,%rax
 34c:	48 29 d0             	sub    %rdx,%rax
 34f:	48 63 d2             	movslq %edx,%rdx
 352:	49 89 d4             	mov    %rdx,%r12
 355:	48 8d 68 03          	lea    0x3(%rax),%rbp
 359:	48 8d 70 07          	lea    0x7(%rax),%rsi
 35d:	48 8d 48 0a          	lea    0xa(%rax),%rcx
 361:	4c 8d 78 09          	lea    0x9(%rax),%r15
 365:	49 89 c5             	mov    %rax,%r13
 368:	4c 8d 50 04          	lea    0x4(%rax),%r10
 36c:	4c 8d 48 06          	lea    0x6(%rax),%r9
 370:	4c 8d 70 08          	lea    0x8(%rax),%r14
 374:	49 c1 e4 04          	shl    $0x4,%r12
 378:	49 0f af e8          	imul   %r8,%rbp
 37c:	49 0f af f0          	imul   %r8,%rsi
 380:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 385:	48 8d 48 0b          	lea    0xb(%rax),%rcx
 389:	4d 0f af f8          	imul   %r8,%r15
 38d:	4d 0f af e8          	imul   %r8,%r13
 391:	4d 0f af c8          	imul   %r8,%r9
 395:	4d 0f af f0          	imul   %r8,%r14
 399:	49 29 d4             	sub    %rdx,%r12
 39c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 3a1:	48 8d 48 0c          	lea    0xc(%rax),%rcx
 3a5:	49 29 d4             	sub    %rdx,%r12
 3a8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3ad:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3b2:	4c 89 d1             	mov    %r10,%rcx
 3b5:	4c 8d 50 0d          	lea    0xd(%rax),%r10
 3b9:	49 83 cc 01          	or     $0x1,%r12
 3bd:	49 0f af c8          	imul   %r8,%rcx
 3c1:	4d 0f af d0          	imul   %r8,%r10
 3c5:	49 63 fc             	movslq %r12d,%rdi
 3c8:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 3cd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 3d2:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 3d7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 3dc:	4d 0f af e0          	imul   %r8,%r12
 3e0:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
 3e5:	4d 89 ef             	mov    %r13,%r15
 3e8:	48 8b 12             	mov    (%rdx),%rdx
 3eb:	49 0f af e8          	imul   %r8,%rbp
 3ef:	49 0f af f0          	imul   %r8,%rsi
 3f3:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
 3f9:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 400:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 406:	48 8d 78 02          	lea    0x2(%rax),%rdi
 40a:	49 0f af f8          	imul   %r8,%rdi
 40e:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 413:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 41a:	00 00 
 41c:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 423:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 42a:	00 00 
 42c:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 433:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 43a:	00 00 
 43c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 443:	00 00 
 445:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 44c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 453:	00 00 
 455:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 45c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 463:	00 00 
 465:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 46c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 473:	00 00 
 475:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 47c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 483:	00 00 
 485:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 48c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 493:	00 00 
 495:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 49c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 4a3:	00 00 
 4a5:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 4ac:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 4b3:	00 00 
 4b5:	c4 e2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm2
 4bc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4c3:	00 00 
 4c5:	c4 e2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm1
 4cc:	48 8d 50 05          	lea    0x5(%rax),%rdx
 4d0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4d7:	00 00 
 4d9:	49 0f af d0          	imul   %r8,%rdx
 4dd:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 4e2:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4e7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4ee:	00 00 
 4f0:	49 0f af d0          	imul   %r8,%rdx
 4f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4fb:	00 00 00 00 00 
 500:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 505:	4c 8b 2b             	mov    (%rbx),%r13
 508:	4b 8d 3c 1f          	lea    (%r15,%r11,1),%rdi
 50c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 513:	00 00 
 515:	48 8b 00             	mov    (%rax),%rax
 518:	c5 7c 10 24 b8       	vmovups (%rax,%rdi,4),%ymm12
 51d:	c5 7c 10 5c b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm11
 523:	c5 7c 10 54 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm10
 529:	c5 7c 10 4c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm9
 52f:	c5 7c 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm8
 536:	00 00 
 538:	c5 fc 10 bc b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm7
 53f:	00 00 
 541:	c5 fc 10 b4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm6
 548:	00 00 
 54a:	c5 fc 10 ac b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm5
 551:	00 00 
 553:	c5 fc 10 a4 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm4
 55a:	00 00 
 55c:	c5 fc 10 9c b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm3
 563:	00 00 
 565:	c5 fc 10 94 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm2
 56c:	00 00 
 56e:	c5 fc 10 8c b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm1
 575:	00 00 
 577:	c5 fc 10 84 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm0
 57e:	00 00 
 580:	c5 7c 10 bc b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm15
 587:	00 00 
 589:	c5 7c 10 b4 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm14
 590:	00 00 
 592:	c4 02 15 a8 64 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm13,%ymm12
 599:	c4 02 15 a8 5c 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm13,%ymm11
 5a0:	c4 02 15 a8 54 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm13,%ymm10
 5a7:	c4 02 15 a8 4c 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm13,%ymm9
 5ae:	c4 02 15 a8 84 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm13,%ymm8
 5b5:	00 00 00 
 5b8:	c4 82 15 a8 bc 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm13,%ymm7
 5bf:	00 00 00 
 5c2:	c4 82 15 a8 b4 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm13,%ymm6
 5c9:	00 00 00 
 5cc:	c4 82 15 a8 ac 9d e0 	vfmadd213ps 0xe0(%r13,%r11,4),%ymm13,%ymm5
 5d3:	00 00 00 
 5d6:	c4 82 15 a8 a4 9d 00 	vfmadd213ps 0x100(%r13,%r11,4),%ymm13,%ymm4
 5dd:	01 00 00 
 5e0:	c4 82 15 a8 9c 9d 20 	vfmadd213ps 0x120(%r13,%r11,4),%ymm13,%ymm3
 5e7:	01 00 00 
 5ea:	c4 82 15 a8 94 9d 40 	vfmadd213ps 0x140(%r13,%r11,4),%ymm13,%ymm2
 5f1:	01 00 00 
 5f4:	c4 82 15 a8 8c 9d 60 	vfmadd213ps 0x160(%r13,%r11,4),%ymm13,%ymm1
 5fb:	01 00 00 
 5fe:	c4 82 15 a8 84 9d 80 	vfmadd213ps 0x180(%r13,%r11,4),%ymm13,%ymm0
 605:	01 00 00 
 608:	c4 02 15 a8 bc 9d a0 	vfmadd213ps 0x1a0(%r13,%r11,4),%ymm13,%ymm15
 60f:	01 00 00 
 612:	c4 02 15 a8 b4 9d c0 	vfmadd213ps 0x1c0(%r13,%r11,4),%ymm13,%ymm14
 619:	01 00 00 
 61c:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
 620:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 627:	00 00 
 629:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 62f:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 636:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 63d:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 644:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 64b:	00 00 00 
 64e:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 655:	00 00 00 
 658:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 65f:	00 00 00 
 662:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 669:	00 00 00 
 66c:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 673:	01 00 00 
 676:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 67d:	01 00 00 
 680:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 687:	01 00 00 
 68a:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 691:	01 00 00 
 694:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 69b:	01 00 00 
 69e:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 6a5:	01 00 00 
 6a8:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 6af:	01 00 00 
 6b2:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 6b7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 6be:	00 00 
 6c0:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 6c4:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 6ca:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 6d1:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 6d8:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 6df:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 6e6:	00 00 00 
 6e9:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 6f0:	00 00 00 
 6f3:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 6fa:	00 00 00 
 6fd:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 704:	00 00 00 
 707:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 70e:	01 00 00 
 711:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 718:	01 00 00 
 71b:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 722:	01 00 00 
 725:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 72c:	01 00 00 
 72f:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 736:	01 00 00 
 739:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 740:	01 00 00 
 743:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 74a:	01 00 00 
 74d:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 752:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 759:	00 00 
 75b:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 75f:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 765:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 76c:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 773:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 77a:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 781:	00 00 00 
 784:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 78b:	00 00 00 
 78e:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 795:	00 00 00 
 798:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 79f:	00 00 00 
 7a2:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 7a9:	01 00 00 
 7ac:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 7b3:	01 00 00 
 7b6:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 7bd:	01 00 00 
 7c0:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 7c7:	01 00 00 
 7ca:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 7d1:	01 00 00 
 7d4:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 7db:	01 00 00 
 7de:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 7e5:	01 00 00 
 7e8:	4a 8d 3c 19          	lea    (%rcx,%r11,1),%rdi
 7ec:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 7f3:	00 00 
 7f5:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 7fb:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 802:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 809:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 810:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 817:	00 00 00 
 81a:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 821:	00 00 00 
 824:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 82b:	00 00 00 
 82e:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 835:	00 00 00 
 838:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 83f:	01 00 00 
 842:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 849:	01 00 00 
 84c:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 853:	01 00 00 
 856:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 85d:	01 00 00 
 860:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 867:	01 00 00 
 86a:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 871:	01 00 00 
 874:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 87b:	01 00 00 
 87e:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 883:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 88a:	00 00 
 88c:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 890:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 896:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 89d:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 8a4:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 8ab:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 8b2:	00 00 00 
 8b5:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 8bc:	00 00 00 
 8bf:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 8c6:	00 00 00 
 8c9:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 8d0:	00 00 00 
 8d3:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 8da:	01 00 00 
 8dd:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 8e4:	01 00 00 
 8e7:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 8ee:	01 00 00 
 8f1:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 8f8:	01 00 00 
 8fb:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 902:	01 00 00 
 905:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 90c:	01 00 00 
 90f:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 916:	01 00 00 
 919:	4b 8d 3c 19          	lea    (%r9,%r11,1),%rdi
 91d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 924:	00 00 
 926:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 92c:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 933:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 93a:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 941:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 948:	00 00 00 
 94b:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 952:	00 00 00 
 955:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 95c:	00 00 00 
 95f:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 966:	00 00 00 
 969:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 970:	01 00 00 
 973:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 97a:	01 00 00 
 97d:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 984:	01 00 00 
 987:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 98e:	01 00 00 
 991:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 998:	01 00 00 
 99b:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 9a2:	01 00 00 
 9a5:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 9ac:	01 00 00 
 9af:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 9b4:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 9bb:	00 00 
 9bd:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 9c1:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 9c7:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 9ce:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 9d5:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 9dc:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 9e3:	00 00 00 
 9e6:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 9ed:	00 00 00 
 9f0:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 9f7:	00 00 00 
 9fa:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 a01:	00 00 00 
 a04:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 a0b:	01 00 00 
 a0e:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 a15:	01 00 00 
 a18:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 a1f:	01 00 00 
 a22:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 a29:	01 00 00 
 a2c:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 a33:	01 00 00 
 a36:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 a3d:	01 00 00 
 a40:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 a47:	01 00 00 
 a4a:	4b 8d 3c 1e          	lea    (%r14,%r11,1),%rdi
 a4e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 a55:	00 00 
 a57:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 a5d:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 a64:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 a6b:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 a72:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 a79:	00 00 00 
 a7c:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 a83:	00 00 00 
 a86:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 a8d:	00 00 00 
 a90:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 a97:	00 00 00 
 a9a:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 aa1:	01 00 00 
 aa4:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 aab:	01 00 00 
 aae:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 ab5:	01 00 00 
 ab8:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 abf:	01 00 00 
 ac2:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 ac9:	01 00 00 
 acc:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 ad3:	01 00 00 
 ad6:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 add:	01 00 00 
 ae0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 ae5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 aec:	00 00 
 aee:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 af2:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 af8:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 aff:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 b06:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 b0d:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 b14:	00 00 00 
 b17:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 b1e:	00 00 00 
 b21:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 b28:	00 00 00 
 b2b:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 b32:	00 00 00 
 b35:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 b3c:	01 00 00 
 b3f:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 b46:	01 00 00 
 b49:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 b50:	01 00 00 
 b53:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 b5a:	01 00 00 
 b5d:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 b64:	01 00 00 
 b67:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 b6e:	01 00 00 
 b71:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 b78:	01 00 00 
 b7b:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 b80:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 b87:	00 00 
 b89:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 b8f:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 b96:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 b9d:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 ba4:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 bab:	00 00 00 
 bae:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 bb5:	00 00 00 
 bb8:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 bbf:	00 00 00 
 bc2:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 bc9:	00 00 00 
 bcc:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 bd3:	01 00 00 
 bd6:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 bdd:	01 00 00 
 be0:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 be7:	01 00 00 
 bea:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 bf1:	01 00 00 
 bf4:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 bfb:	01 00 00 
 bfe:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 c05:	01 00 00 
 c08:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 c0f:	01 00 00 
 c12:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 c16:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 c1d:	00 00 
 c1f:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 c25:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 c2c:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 c33:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 c3a:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 c41:	00 00 00 
 c44:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 c4b:	00 00 00 
 c4e:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 c55:	00 00 00 
 c58:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 c5f:	00 00 00 
 c62:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 c69:	01 00 00 
 c6c:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 c73:	01 00 00 
 c76:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 c7d:	01 00 00 
 c80:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 c87:	01 00 00 
 c8a:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 c91:	01 00 00 
 c94:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 c9b:	01 00 00 
 c9e:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 ca5:	01 00 00 
 ca8:	4a 8d 3c 1e          	lea    (%rsi,%r11,1),%rdi
 cac:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 cb3:	00 00 
 cb5:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 cbb:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 cc2:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 cc9:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 cd0:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 cd7:	00 00 00 
 cda:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 ce1:	00 00 00 
 ce4:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 ceb:	00 00 00 
 cee:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 cf5:	00 00 00 
 cf8:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 cff:	01 00 00 
 d02:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 d09:	01 00 00 
 d0c:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 d13:	01 00 00 
 d16:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 d1d:	01 00 00 
 d20:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 d27:	01 00 00 
 d2a:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 d31:	01 00 00 
 d34:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 d3b:	01 00 00 
 d3e:	4b 8d 3c 1a          	lea    (%r10,%r11,1),%rdi
 d42:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 d49:	00 00 
 d4b:	c4 62 15 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm12
 d51:	c4 62 15 b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm13,%ymm11
 d58:	c4 62 15 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm13,%ymm10
 d5f:	c4 62 15 b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm13,%ymm9
 d66:	c4 62 15 b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm13,%ymm8
 d6d:	00 00 00 
 d70:	c4 e2 15 b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm13,%ymm7
 d77:	00 00 00 
 d7a:	c4 e2 15 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm13,%ymm6
 d81:	00 00 00 
 d84:	c4 e2 15 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm13,%ymm5
 d8b:	00 00 00 
 d8e:	c4 e2 15 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm13,%ymm4
 d95:	01 00 00 
 d98:	c4 e2 15 b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm13,%ymm3
 d9f:	01 00 00 
 da2:	c4 e2 15 b8 94 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm13,%ymm2
 da9:	01 00 00 
 dac:	c4 e2 15 b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm13,%ymm1
 db3:	01 00 00 
 db6:	c4 e2 15 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm13,%ymm0
 dbd:	01 00 00 
 dc0:	c4 62 15 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm13,%ymm15
 dc7:	01 00 00 
 dca:	c4 62 15 b8 b4 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm13,%ymm14
 dd1:	01 00 00 
 dd4:	c4 01 7c 11 64 9d 00 	vmovups %ymm12,0x0(%r13,%r11,4)
 ddb:	48 8b 03             	mov    (%rbx),%rax
 dde:	c4 21 7c 11 5c 98 20 	vmovups %ymm11,0x20(%rax,%r11,4)
 de5:	48 8b 03             	mov    (%rbx),%rax
 de8:	c4 21 7c 11 54 98 40 	vmovups %ymm10,0x40(%rax,%r11,4)
 def:	48 8b 03             	mov    (%rbx),%rax
 df2:	c4 21 7c 11 4c 98 60 	vmovups %ymm9,0x60(%rax,%r11,4)
 df9:	48 8b 03             	mov    (%rbx),%rax
 dfc:	c4 21 7c 11 84 98 80 	vmovups %ymm8,0x80(%rax,%r11,4)
 e03:	00 00 00 
 e06:	48 8b 03             	mov    (%rbx),%rax
 e09:	c4 a1 7c 11 bc 98 a0 	vmovups %ymm7,0xa0(%rax,%r11,4)
 e10:	00 00 00 
 e13:	48 8b 03             	mov    (%rbx),%rax
 e16:	c4 a1 7c 11 b4 98 c0 	vmovups %ymm6,0xc0(%rax,%r11,4)
 e1d:	00 00 00 
 e20:	48 8b 03             	mov    (%rbx),%rax
 e23:	c4 a1 7c 11 ac 98 e0 	vmovups %ymm5,0xe0(%rax,%r11,4)
 e2a:	00 00 00 
 e2d:	48 8b 03             	mov    (%rbx),%rax
 e30:	c4 a1 7c 11 a4 98 00 	vmovups %ymm4,0x100(%rax,%r11,4)
 e37:	01 00 00 
 e3a:	48 8b 03             	mov    (%rbx),%rax
 e3d:	c4 a1 7c 11 9c 98 20 	vmovups %ymm3,0x120(%rax,%r11,4)
 e44:	01 00 00 
 e47:	48 8b 03             	mov    (%rbx),%rax
 e4a:	c4 a1 7c 11 94 98 40 	vmovups %ymm2,0x140(%rax,%r11,4)
 e51:	01 00 00 
 e54:	48 8b 03             	mov    (%rbx),%rax
 e57:	c4 a1 7c 11 8c 98 60 	vmovups %ymm1,0x160(%rax,%r11,4)
 e5e:	01 00 00 
 e61:	48 8b 03             	mov    (%rbx),%rax
 e64:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x180(%rax,%r11,4)
 e6b:	01 00 00 
 e6e:	48 8b 03             	mov    (%rbx),%rax
 e71:	c4 21 7c 11 bc 98 a0 	vmovups %ymm15,0x1a0(%rax,%r11,4)
 e78:	01 00 00 
 e7b:	48 8b 03             	mov    (%rbx),%rax
 e7e:	c4 21 7c 11 b4 98 c0 	vmovups %ymm14,0x1c0(%rax,%r11,4)
 e85:	01 00 00 
 e88:	49 83 c3 78          	add    $0x78,%r11
 e8c:	4d 39 c3             	cmp    %r8,%r11
 e8f:	0f 8c 6b f6 ff ff    	jl     500 <.omp_outlined.+0x2e0>
 e95:	e9 86 f4 ff ff       	jmpq   320 <.omp_outlined.+0x100>
 e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000ea0 <_Z6enablev>:
 ea0:	31 c0                	xor    %eax,%eax
 ea2:	c3                   	retq   
 ea3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 eaa:	84 00 00 00 00 00 

0000000000000eb0 <_Z9n_reg_maxv>:
 eb0:	b8 ef 00 00 00       	mov    $0xef,%eax
 eb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
