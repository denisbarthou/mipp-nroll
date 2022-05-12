
matvec_ui10_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 22a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e b1 00 00 00    	jle    2f5 <.omp_outlined.+0xd5>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 252:	00 
 253:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
 25a:	00 
 25b:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
 262:	00 
 263:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
 26a:	00 
 26b:	83 c1 0d             	add    $0xd,%ecx
 26e:	48 63 c9             	movslq %ecx,%rcx
 271:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 278:	48 c1 e9 20          	shr    $0x20,%rcx
 27c:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 280:	89 c1                	mov    %eax,%ecx
 282:	c1 f8 03             	sar    $0x3,%eax
 285:	c1 e9 1f             	shr    $0x1f,%ecx
 288:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28c:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 290:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 294:	48 83 ec 08          	sub    $0x8,%rsp
 298:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
 29d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
 2a2:	4c 8d 44 24 2c       	lea    0x2c(%rsp),%r8
 2a7:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
 2ac:	bf 00 00 00 00       	mov    $0x0,%edi
 2b1:	89 74 24 48          	mov    %esi,0x48(%rsp)
 2b5:	ba 22 00 00 00       	mov    $0x22,%edx
 2ba:	6a 01                	pushq  $0x1
 2bc:	6a 01                	pushq  $0x1
 2be:	50                   	push   %rax
 2bf:	e8 00 00 00 00       	callq  2c4 <.omp_outlined.+0xa4>
 2c4:	48 83 c4 20          	add    $0x20,%rsp
 2c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 2cc:	44 39 f0             	cmp    %r14d,%eax
 2cf:	0f 4c e8             	cmovl  %eax,%ebp
 2d2:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
 2d7:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 2db:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2e0:	39 e8                	cmp    %ebp,%eax
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xe7>
 2e4:	8b 74 24 40          	mov    0x40(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xd5>
 2f5:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 30c:	48 63 c5             	movslq %ebp,%rax
 30f:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 316 <.omp_outlined.+0xf6>
 316:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 31d:	00 
 31e:	89 f2                	mov    %esi,%edx
 320:	48 6b fe 38          	imul   $0x38,%rsi,%rdi
 324:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 32b:	00 
 32c:	c1 e2 04             	shl    $0x4,%edx
 32f:	29 f2                	sub    %esi,%edx
 331:	89 c8                	mov    %ecx,%eax
 333:	49 89 c8             	mov    %rcx,%r8
 336:	29 f2                	sub    %esi,%edx
 338:	c1 e0 04             	shl    $0x4,%eax
 33b:	49 c1 e0 04          	shl    $0x4,%r8
 33f:	89 54 24 44          	mov    %edx,0x44(%rsp)
 343:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 34a:	00 
 34b:	29 c8                	sub    %ecx,%eax
 34d:	49 29 c8             	sub    %rcx,%r8
 350:	29 c8                	sub    %ecx,%eax
 352:	49 29 c8             	sub    %rcx,%r8
 355:	83 c8 01             	or     $0x1,%eax
 358:	49 8d 50 04          	lea    0x4(%r8),%rdx
 35c:	4d 8d 70 08          	lea    0x8(%r8),%r14
 360:	4d 8d 78 0b          	lea    0xb(%r8),%r15
 364:	0f af c6             	imul   %esi,%eax
 367:	48 0f af d6          	imul   %rsi,%rdx
 36b:	4c 0f af fe          	imul   %rsi,%r15
 36f:	4c 0f af f6          	imul   %rsi,%r14
 373:	89 44 24 20          	mov    %eax,0x20(%rsp)
 377:	48 89 c8             	mov    %rcx,%rax
 37a:	49 8d 48 03          	lea    0x3(%r8),%rcx
 37e:	48 0f af c6          	imul   %rsi,%rax
 382:	48 0f af ce          	imul   %rsi,%rcx
 386:	4c 8d 2c 95 20 01 00 	lea    0x120(,%rdx,4),%r13
 38d:	00 
 38e:	49 8d 50 06          	lea    0x6(%r8),%rdx
 392:	4e 8d 0c b5 20 01 00 	lea    0x120(,%r14,4),%r9
 399:	00 
 39a:	4e 8d 3c bd 20 01 00 	lea    0x120(,%r15,4),%r15
 3a1:	00 
 3a2:	48 0f af d6          	imul   %rsi,%rdx
 3a6:	4c 6b d0 38          	imul   $0x38,%rax,%r10
 3aa:	49 8d 40 02          	lea    0x2(%r8),%rax
 3ae:	4c 8d 1c 8d 20 01 00 	lea    0x120(,%rcx,4),%r11
 3b5:	00 
 3b6:	49 8d 48 05          	lea    0x5(%r8),%rcx
 3ba:	48 0f af c6          	imul   %rsi,%rax
 3be:	48 0f af ce          	imul   %rsi,%rcx
 3c2:	48 8d 14 95 20 01 00 	lea    0x120(,%rdx,4),%rdx
 3c9:	00 
 3ca:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 3cf:	49 8d 50 0a          	lea    0xa(%r8),%rdx
 3d3:	48 0f af d6          	imul   %rsi,%rdx
 3d7:	49 81 c2 20 01 00 00 	add    $0x120,%r10
 3de:	48 8d 2c 85 20 01 00 	lea    0x120(,%rax,4),%rbp
 3e5:	00 
 3e6:	48 8d 04 8d 20 01 00 	lea    0x120(,%rcx,4),%rax
 3ed:	00 
 3ee:	49 8d 48 07          	lea    0x7(%r8),%rcx
 3f2:	48 0f af ce          	imul   %rsi,%rcx
 3f6:	48 8d 14 95 20 01 00 	lea    0x120(,%rdx,4),%rdx
 3fd:	00 
 3fe:	48 8d 0c 8d 20 01 00 	lea    0x120(,%rcx,4),%rcx
 405:	00 
 406:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 40b:	49 8d 48 09          	lea    0x9(%r8),%rcx
 40f:	48 0f af ce          	imul   %rsi,%rcx
 413:	4c 8d 24 8d 20 01 00 	lea    0x120(,%rcx,4),%r12
 41a:	00 
 41b:	49 8d 48 0c          	lea    0xc(%r8),%rcx
 41f:	49 83 c0 0d          	add    $0xd,%r8
 423:	48 0f af ce          	imul   %rsi,%rcx
 427:	4c 0f af c6          	imul   %rsi,%r8
 42b:	48 8d 0c 8d 20 01 00 	lea    0x120(,%rcx,4),%rcx
 432:	00 
 433:	4e 8d 04 85 20 01 00 	lea    0x120(,%r8,4),%r8
 43a:	00 
 43b:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 440:	e9 b0 00 00 00       	jmpq   4f5 <.omp_outlined.+0x2d5>
 445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 44c:	00 00 00 00 
 450:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 457:	00 
 458:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 45d:	4d 89 f0             	mov    %r14,%r8
 460:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 465:	8b 44 24 44          	mov    0x44(%rsp),%eax
 469:	4c 89 cd             	mov    %r9,%rbp
 46c:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
 471:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
 476:	48 01 fa             	add    %rdi,%rdx
 479:	48 01 f9             	add    %rdi,%rcx
 47c:	49 01 ff             	add    %rdi,%r15
 47f:	01 44 24 20          	add    %eax,0x20(%rsp)
 483:	49 01 fa             	add    %rdi,%r10
 486:	49 01 fe             	add    %rdi,%r14
 489:	49 01 f8             	add    %rdi,%r8
 48c:	49 01 fd             	add    %rdi,%r13
 48f:	48 01 fd             	add    %rdi,%rbp
 492:	49 01 fb             	add    %rdi,%r11
 495:	49 01 f9             	add    %rdi,%r9
 498:	49 01 fc             	add    %rdi,%r12
 49b:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 4a0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 4a5:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 4ac:	00 
 4ad:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4b2:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
 4b7:	4d 89 c7             	mov    %r8,%r15
 4ba:	4d 89 e8             	mov    %r13,%r8
 4bd:	48 01 fa             	add    %rdi,%rdx
 4c0:	48 8d 41 01          	lea    0x1(%rcx),%rax
 4c4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 4c9:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 4ce:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 4d3:	4c 89 f0             	mov    %r14,%rax
 4d6:	48 01 fa             	add    %rdi,%rdx
 4d9:	48 3b 8c 24 88 00 00 	cmp    0x88(%rsp),%rcx
 4e0:	00 
 4e1:	4c 89 d1             	mov    %r10,%rcx
 4e4:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
 4eb:	00 
 4ec:	49 89 cd             	mov    %rcx,%r13
 4ef:	0f 8d ef fd ff ff    	jge    2e4 <.omp_outlined.+0xc4>
 4f5:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 4fa:	4d 89 fe             	mov    %r15,%r14
 4fd:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
 504:	00 
 505:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
 50a:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 50f:	4c 89 d1             	mov    %r10,%rcx
 512:	4d 89 ea             	mov    %r13,%r10
 515:	49 89 e9             	mov    %rbp,%r9
 518:	4d 89 c5             	mov    %r8,%r13
 51b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 520:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 525:	85 f6                	test   %esi,%esi
 527:	0f 8e 23 ff ff ff    	jle    450 <.omp_outlined.+0x230>
 52d:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 532:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 537:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
 53c:	31 ed                	xor    %ebp,%ebp
 53e:	48 c1 e0 02          	shl    $0x2,%rax
 542:	48 8b 3f             	mov    (%rdi),%rdi
 545:	89 f2                	mov    %esi,%edx
 547:	c1 e2 04             	shl    $0x4,%edx
 54a:	29 f2                	sub    %esi,%edx
 54c:	29 f2                	sub    %esi,%edx
 54e:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
 552:	83 ca 01             	or     $0x1,%edx
 555:	48 63 d2             	movslq %edx,%rdx
 558:	c4 e2 7d 18 14 97    	vbroadcastss (%rdi,%rdx,4),%ymm2
 55e:	c4 e2 7d 18 4c 37 08 	vbroadcastss 0x8(%rdi,%rsi,1),%ymm1
 565:	c4 e2 7d 18 04 37    	vbroadcastss (%rdi,%rsi,1),%ymm0
 56b:	c4 62 7d 18 4c 37 24 	vbroadcastss 0x24(%rdi,%rsi,1),%ymm9
 572:	c4 62 7d 18 54 37 28 	vbroadcastss 0x28(%rdi,%rsi,1),%ymm10
 579:	c4 62 7d 18 5c 37 2c 	vbroadcastss 0x2c(%rdi,%rsi,1),%ymm11
 580:	c4 62 7d 18 64 37 30 	vbroadcastss 0x30(%rdi,%rsi,1),%ymm12
 587:	c4 62 7d 18 6c 37 34 	vbroadcastss 0x34(%rdi,%rsi,1),%ymm13
 58e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 595:	00 00 
 597:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 59e:	00 00 
 5a0:	c4 e2 7d 18 54 37 0c 	vbroadcastss 0xc(%rdi,%rsi,1),%ymm2
 5a7:	c4 e2 7d 18 4c 37 10 	vbroadcastss 0x10(%rdi,%rsi,1),%ymm1
 5ae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5b5:	00 00 
 5b7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 5be:	00 00 
 5c0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5c7:	00 00 
 5c9:	c4 e2 7d 18 54 37 14 	vbroadcastss 0x14(%rdi,%rsi,1),%ymm2
 5d0:	c4 e2 7d 18 4c 37 18 	vbroadcastss 0x18(%rdi,%rsi,1),%ymm1
 5d7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5de:	00 00 
 5e0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5e7:	00 00 
 5e9:	c4 e2 7d 18 54 37 1c 	vbroadcastss 0x1c(%rdi,%rsi,1),%ymm2
 5f0:	c4 e2 7d 18 4c 37 20 	vbroadcastss 0x20(%rdi,%rsi,1),%ymm1
 5f7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5fe:	00 00 
 600:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 607:	00 00 
 609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 610:	49 8b 3c 24          	mov    (%r12),%rdi
 614:	48 8b 13             	mov    (%rbx),%rdx
 617:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 61e:	00 00 
 620:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 624:	c5 fc 10 bc ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm7
 62b:	ff ff 
 62d:	c5 fc 10 b4 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm6
 634:	ff ff 
 636:	c5 fc 10 ac ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm5
 63d:	ff ff 
 63f:	c5 fc 10 a4 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm4
 646:	ff ff 
 648:	c5 fc 10 9c ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm3
 64f:	ff ff 
 651:	c5 fc 10 54 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm2
 657:	c5 fc 10 4c ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm1
 65d:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 663:	c5 7c 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm15
 669:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
 66e:	c4 e2 3d a8 3c aa    	vfmadd213ps (%rdx,%rbp,4),%ymm8,%ymm7
 674:	c4 e2 3d a8 74 aa 20 	vfmadd213ps 0x20(%rdx,%rbp,4),%ymm8,%ymm6
 67b:	c4 e2 3d a8 6c aa 40 	vfmadd213ps 0x40(%rdx,%rbp,4),%ymm8,%ymm5
 682:	c4 e2 3d a8 64 aa 60 	vfmadd213ps 0x60(%rdx,%rbp,4),%ymm8,%ymm4
 689:	c4 e2 3d a8 9c aa 80 	vfmadd213ps 0x80(%rdx,%rbp,4),%ymm8,%ymm3
 690:	00 00 00 
 693:	c4 e2 3d a8 94 aa a0 	vfmadd213ps 0xa0(%rdx,%rbp,4),%ymm8,%ymm2
 69a:	00 00 00 
 69d:	c4 e2 3d a8 8c aa c0 	vfmadd213ps 0xc0(%rdx,%rbp,4),%ymm8,%ymm1
 6a4:	00 00 00 
 6a7:	c4 e2 3d a8 84 aa e0 	vfmadd213ps 0xe0(%rdx,%rbp,4),%ymm8,%ymm0
 6ae:	00 00 00 
 6b1:	c4 62 3d a8 bc aa 00 	vfmadd213ps 0x100(%rdx,%rbp,4),%ymm8,%ymm15
 6b8:	01 00 00 
 6bb:	c4 62 3d a8 b4 aa 20 	vfmadd213ps 0x120(%rdx,%rbp,4),%ymm8,%ymm14
 6c2:	01 00 00 
 6c5:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 6c9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 6d0:	00 00 
 6d2:	c4 e2 3d b8 3c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm7
 6d8:	c4 e2 3d b8 74 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm8,%ymm6
 6df:	c4 e2 3d b8 6c ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm8,%ymm5
 6e6:	c4 e2 3d b8 64 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm8,%ymm4
 6ed:	c4 e2 3d b8 9c ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm8,%ymm3
 6f4:	00 00 00 
 6f7:	c4 e2 3d b8 94 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm8,%ymm2
 6fe:	00 00 00 
 701:	c4 e2 3d b8 8c ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm8,%ymm1
 708:	00 00 00 
 70b:	c4 e2 3d b8 84 ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm8,%ymm0
 712:	00 00 00 
 715:	c4 62 3d b8 bc ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm8,%ymm15
 71c:	01 00 00 
 71f:	c4 62 3d b8 b4 ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm8,%ymm14
 726:	01 00 00 
 729:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 72d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 734:	00 00 
 736:	c4 e2 3d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm8,%ymm7
 73d:	fe ff ff 
 740:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 747:	ff ff ff 
 74a:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 751:	ff ff ff 
 754:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 75b:	ff ff ff 
 75e:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 765:	ff ff ff 
 768:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 76f:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 776:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 77d:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 784:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 78a:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 78e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 795:	00 00 
 797:	c4 e2 3d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm8,%ymm7
 79e:	fe ff ff 
 7a1:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 7a8:	ff ff ff 
 7ab:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 7b2:	ff ff ff 
 7b5:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 7bc:	ff ff ff 
 7bf:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 7c6:	ff ff ff 
 7c9:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 7d0:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 7d7:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 7de:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 7e5:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 7eb:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 7ef:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 7f6:	00 00 
 7f8:	c4 e2 3d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm8,%ymm7
 7ff:	fe ff ff 
 802:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 809:	ff ff ff 
 80c:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 813:	ff ff ff 
 816:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 81d:	ff ff ff 
 820:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 827:	ff ff ff 
 82a:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 831:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 838:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 83f:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 846:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 84c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 851:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 858:	00 00 
 85a:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 85e:	c4 e2 3d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm8,%ymm7
 865:	fe ff ff 
 868:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 86f:	ff ff ff 
 872:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 879:	ff ff ff 
 87c:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 883:	ff ff ff 
 886:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 88d:	ff ff ff 
 890:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 897:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 89e:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 8a5:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 8ac:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 8b2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 8b7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 8be:	00 00 
 8c0:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 8c4:	c4 e2 3d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm8,%ymm7
 8cb:	fe ff ff 
 8ce:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 8d5:	ff ff ff 
 8d8:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 8df:	ff ff ff 
 8e2:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 8e9:	ff ff ff 
 8ec:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 8f3:	ff ff ff 
 8f6:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 8fd:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 904:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 90b:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 912:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 918:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 91d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 924:	00 00 
 926:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 92a:	c4 e2 3d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm8,%ymm7
 931:	fe ff ff 
 934:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 93b:	ff ff ff 
 93e:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 945:	ff ff ff 
 948:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 94f:	ff ff ff 
 952:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 959:	ff ff ff 
 95c:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 963:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 96a:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 971:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 978:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 97e:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 983:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 98a:	00 00 
 98c:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 990:	c4 e2 3d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm8,%ymm7
 997:	fe ff ff 
 99a:	c4 e2 3d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm8,%ymm6
 9a1:	ff ff ff 
 9a4:	c4 e2 3d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm8,%ymm5
 9ab:	ff ff ff 
 9ae:	c4 e2 3d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm8,%ymm4
 9b5:	ff ff ff 
 9b8:	c4 e2 3d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm8,%ymm3
 9bf:	ff ff ff 
 9c2:	c4 e2 3d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm8,%ymm2
 9c9:	c4 e2 3d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm8,%ymm1
 9d0:	c4 e2 3d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm8,%ymm0
 9d7:	c4 62 3d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm8,%ymm15
 9de:	c4 62 3d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm8,%ymm14
 9e4:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 9e9:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 9ed:	c4 e2 35 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm9,%ymm7
 9f4:	fe ff ff 
 9f7:	c4 e2 35 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm9,%ymm6
 9fe:	ff ff ff 
 a01:	c4 e2 35 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm9,%ymm5
 a08:	ff ff ff 
 a0b:	c4 e2 35 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm9,%ymm4
 a12:	ff ff ff 
 a15:	c4 e2 35 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm9,%ymm3
 a1c:	ff ff ff 
 a1f:	c4 e2 35 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm9,%ymm2
 a26:	c4 e2 35 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm9,%ymm1
 a2d:	c4 e2 35 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm9,%ymm0
 a34:	c4 62 35 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm9,%ymm15
 a3b:	c4 62 35 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm9,%ymm14
 a41:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 a46:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
 a4a:	c4 e2 2d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm10,%ymm7
 a51:	fe ff ff 
 a54:	c4 e2 2d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm10,%ymm6
 a5b:	ff ff ff 
 a5e:	c4 e2 2d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm10,%ymm5
 a65:	ff ff ff 
 a68:	c4 e2 2d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm10,%ymm4
 a6f:	ff ff ff 
 a72:	c4 e2 2d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm10,%ymm3
 a79:	ff ff ff 
 a7c:	c4 e2 2d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm10,%ymm2
 a83:	c4 e2 2d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm10,%ymm1
 a8a:	c4 e2 2d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm10,%ymm0
 a91:	c4 62 2d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm10,%ymm15
 a98:	c4 62 2d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm10,%ymm14
 a9e:	4a 8d 34 37          	lea    (%rdi,%r14,1),%rsi
 aa2:	c4 e2 25 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm11,%ymm7
 aa9:	fe ff ff 
 aac:	c4 e2 25 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm11,%ymm6
 ab3:	ff ff ff 
 ab6:	c4 e2 25 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm11,%ymm5
 abd:	ff ff ff 
 ac0:	c4 e2 25 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm11,%ymm4
 ac7:	ff ff ff 
 aca:	c4 e2 25 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm11,%ymm3
 ad1:	ff ff ff 
 ad4:	c4 e2 25 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm11,%ymm2
 adb:	c4 e2 25 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm11,%ymm1
 ae2:	c4 e2 25 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm11,%ymm0
 ae9:	c4 62 25 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm11,%ymm15
 af0:	c4 62 25 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm11,%ymm14
 af6:	4a 8d 34 3f          	lea    (%rdi,%r15,1),%rsi
 afa:	c4 e2 1d b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm12,%ymm7
 b01:	fe ff ff 
 b04:	c4 e2 1d b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm12,%ymm6
 b0b:	ff ff ff 
 b0e:	c4 e2 1d b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm12,%ymm5
 b15:	ff ff ff 
 b18:	c4 e2 1d b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm12,%ymm4
 b1f:	ff ff ff 
 b22:	c4 e2 1d b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm12,%ymm3
 b29:	ff ff ff 
 b2c:	c4 e2 1d b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm12,%ymm2
 b33:	c4 e2 1d b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm12,%ymm1
 b3a:	c4 e2 1d b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm12,%ymm0
 b41:	c4 62 1d b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm12,%ymm15
 b48:	c4 62 1d b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm12,%ymm14
 b4e:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 b52:	c4 e2 15 b8 bc ae e0 	vfmadd231ps -0x120(%rsi,%rbp,4),%ymm13,%ymm7
 b59:	fe ff ff 
 b5c:	c4 e2 15 b8 b4 ae 00 	vfmadd231ps -0x100(%rsi,%rbp,4),%ymm13,%ymm6
 b63:	ff ff ff 
 b66:	c4 e2 15 b8 ac ae 20 	vfmadd231ps -0xe0(%rsi,%rbp,4),%ymm13,%ymm5
 b6d:	ff ff ff 
 b70:	c4 e2 15 b8 a4 ae 40 	vfmadd231ps -0xc0(%rsi,%rbp,4),%ymm13,%ymm4
 b77:	ff ff ff 
 b7a:	c4 e2 15 b8 9c ae 60 	vfmadd231ps -0xa0(%rsi,%rbp,4),%ymm13,%ymm3
 b81:	ff ff ff 
 b84:	c4 e2 15 b8 54 ae 80 	vfmadd231ps -0x80(%rsi,%rbp,4),%ymm13,%ymm2
 b8b:	c4 e2 15 b8 4c ae a0 	vfmadd231ps -0x60(%rsi,%rbp,4),%ymm13,%ymm1
 b92:	c4 e2 15 b8 44 ae c0 	vfmadd231ps -0x40(%rsi,%rbp,4),%ymm13,%ymm0
 b99:	c4 62 15 b8 7c ae e0 	vfmadd231ps -0x20(%rsi,%rbp,4),%ymm13,%ymm15
 ba0:	c4 62 15 b8 34 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm14
 ba6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 bad:	00 
 bae:	c5 fc 11 3c aa       	vmovups %ymm7,(%rdx,%rbp,4)
 bb3:	48 8b 13             	mov    (%rbx),%rdx
 bb6:	c5 fc 11 74 aa 20    	vmovups %ymm6,0x20(%rdx,%rbp,4)
 bbc:	48 8b 13             	mov    (%rbx),%rdx
 bbf:	c5 fc 11 6c aa 40    	vmovups %ymm5,0x40(%rdx,%rbp,4)
 bc5:	48 8b 13             	mov    (%rbx),%rdx
 bc8:	c5 fc 11 64 aa 60    	vmovups %ymm4,0x60(%rdx,%rbp,4)
 bce:	48 8b 13             	mov    (%rbx),%rdx
 bd1:	c5 fc 11 9c aa 80 00 	vmovups %ymm3,0x80(%rdx,%rbp,4)
 bd8:	00 00 
 bda:	48 8b 13             	mov    (%rbx),%rdx
 bdd:	c5 fc 11 94 aa a0 00 	vmovups %ymm2,0xa0(%rdx,%rbp,4)
 be4:	00 00 
 be6:	48 8b 13             	mov    (%rbx),%rdx
 be9:	c5 fc 11 8c aa c0 00 	vmovups %ymm1,0xc0(%rdx,%rbp,4)
 bf0:	00 00 
 bf2:	48 8b 13             	mov    (%rbx),%rdx
 bf5:	c5 fc 11 84 aa e0 00 	vmovups %ymm0,0xe0(%rdx,%rbp,4)
 bfc:	00 00 
 bfe:	48 8b 13             	mov    (%rbx),%rdx
 c01:	c5 7c 11 bc aa 00 01 	vmovups %ymm15,0x100(%rdx,%rbp,4)
 c08:	00 00 
 c0a:	48 8b 13             	mov    (%rbx),%rdx
 c0d:	c5 7c 11 b4 aa 20 01 	vmovups %ymm14,0x120(%rdx,%rbp,4)
 c14:	00 00 
 c16:	48 83 c5 50          	add    $0x50,%rbp
 c1a:	48 39 f5             	cmp    %rsi,%rbp
 c1d:	0f 8c ed f9 ff ff    	jl     610 <.omp_outlined.+0x3f0>
 c23:	e9 28 f8 ff ff       	jmpq   450 <.omp_outlined.+0x230>
 c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 c2f:	00 

0000000000000c30 <_Z6enablev>:
 c30:	31 c0                	xor    %eax,%eax
 c32:	c3                   	retq   
 c33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c3a:	84 00 00 00 00 00 

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 a4 00 00 00       	mov    $0xa4,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
