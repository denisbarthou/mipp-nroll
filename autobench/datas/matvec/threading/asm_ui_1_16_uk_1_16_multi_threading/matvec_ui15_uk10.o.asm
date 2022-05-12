
matvec_ui15_uk10.o:     file format elf64-x86-64


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
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 22a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 23c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e a1 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 249:	83 c0 09             	add    $0x9,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 258:	00 
 259:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 260:	00 
 261:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 22          	sar    $0x22,%rax
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
 2a6:	89 74 24 28          	mov    %esi,0x28(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2cc:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2d0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 20          	mov    0x20(%rsp),%esi
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
 2fc:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 301:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 308 <.omp_outlined.+0xe8>
 308:	48 63 c5             	movslq %ebp,%rax
 30b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 310:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 313:	4c 8d 0c 09          	lea    (%rcx,%rcx,1),%r9
 317:	8d 04 80             	lea    (%rax,%rax,4),%eax
 31a:	4b 8d 54 89 05       	lea    0x5(%r9,%r9,4),%rdx
 31f:	83 c8 01             	or     $0x1,%eax
 322:	48 0f af d6          	imul   %rsi,%rdx
 326:	0f af c6             	imul   %esi,%eax
 329:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 32d:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
 330:	4c 8d 14 95 c0 01 00 	lea    0x1c0(,%rdx,4),%r10
 337:	00 
 338:	8d 04 80             	lea    (%rax,%rax,4),%eax
 33b:	89 44 24 24          	mov    %eax,0x24(%rsp)
 33f:	48 89 c8             	mov    %rcx,%rax
 342:	4b 8d 4c 89 06       	lea    0x6(%r9,%r9,4),%rcx
 347:	48 0f af c6          	imul   %rsi,%rax
 34b:	48 0f af ce          	imul   %rsi,%rcx
 34f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 353:	4c 8d 3c 8d c0 01 00 	lea    0x1c0(,%rcx,4),%r15
 35a:	00 
 35b:	4b 8d 4c 89 07       	lea    0x7(%r9,%r9,4),%rcx
 360:	48 8d 3c c5 c0 01 00 	lea    0x1c0(,%rax,8),%rdi
 367:	00 
 368:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
 36f:	00 
 370:	48 0f af ce          	imul   %rsi,%rcx
 374:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 378:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 37d:	4b 8d 44 89 02       	lea    0x2(%r9,%r9,4),%rax
 382:	48 0f af c6          	imul   %rsi,%rax
 386:	4c 8d 04 85 c0 01 00 	lea    0x1c0(,%rax,4),%r8
 38d:	00 
 38e:	4b 8d 44 89 03       	lea    0x3(%r9,%r9,4),%rax
 393:	48 0f af c6          	imul   %rsi,%rax
 397:	4c 8d 34 85 c0 01 00 	lea    0x1c0(,%rax,4),%r14
 39e:	00 
 39f:	4b 8d 44 89 04       	lea    0x4(%r9,%r9,4),%rax
 3a4:	48 0f af c6          	imul   %rsi,%rax
 3a8:	4c 8d 24 85 c0 01 00 	lea    0x1c0(,%rax,4),%r12
 3af:	00 
 3b0:	48 8d 04 8d c0 01 00 	lea    0x1c0(,%rcx,4),%rax
 3b7:	00 
 3b8:	4b 8d 4c 89 08       	lea    0x8(%r9,%r9,4),%rcx
 3bd:	48 0f af ce          	imul   %rsi,%rcx
 3c1:	48 8d 14 8d c0 01 00 	lea    0x1c0(,%rcx,4),%rdx
 3c8:	00 
 3c9:	4b 8d 4c 89 09       	lea    0x9(%r9,%r9,4),%rcx
 3ce:	48 0f af ce          	imul   %rsi,%rcx
 3d2:	4c 8d 0c 8d c0 01 00 	lea    0x1c0(,%rcx,4),%r9
 3d9:	00 
 3da:	eb 51                	jmp    42d <.omp_outlined.+0x20d>
 3dc:	0f 1f 40 00          	nopl   0x0(%rax)
 3e0:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
 3e5:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
 3e9:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 3ee:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 3f3:	03 4c 24 24          	add    0x24(%rsp),%ecx
 3f7:	4c 01 ed             	add    %r13,%rbp
 3fa:	4c 01 ef             	add    %r13,%rdi
 3fd:	4d 01 e8             	add    %r13,%r8
 400:	4d 01 ec             	add    %r13,%r12
 403:	4d 01 ea             	add    %r13,%r10
 406:	4d 01 ef             	add    %r13,%r15
 409:	4c 01 e8             	add    %r13,%rax
 40c:	4c 01 ea             	add    %r13,%rdx
 40f:	4d 01 e9             	add    %r13,%r9
 412:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
 416:	49 8d 4b 01          	lea    0x1(%r11),%rcx
 41a:	49 89 ee             	mov    %rbp,%r14
 41d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 422:	4c 3b 5c 24 50       	cmp    0x50(%rsp),%r11
 427:	0f 8d ac fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 42d:	4c 89 f5             	mov    %r14,%rbp
 430:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 435:	85 f6                	test   %esi,%esi
 437:	7e a7                	jle    3e0 <.omp_outlined.+0x1c0>
 439:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 43e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
 442:	49 89 f3             	mov    %rsi,%r11
 445:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 44a:	48 8b 2f             	mov    (%rdi),%rbp
 44d:	48 63 c9             	movslq %ecx,%rcx
 450:	48 8d 3c b6          	lea    (%rsi,%rsi,4),%rdi
 454:	48 c1 e1 02          	shl    $0x2,%rcx
 458:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 45d:	8d 0c 36             	lea    (%rsi,%rsi,1),%ecx
 460:	4c 89 de             	mov    %r11,%rsi
 463:	45 31 db             	xor    %r11d,%r11d
 466:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 469:	83 c9 01             	or     $0x1,%ecx
 46c:	48 63 c9             	movslq %ecx,%rcx
 46f:	c4 e2 7d 18 4c 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm1
 476:	c4 e2 7d 18 54 fd 08 	vbroadcastss 0x8(%rbp,%rdi,8),%ymm2
 47d:	c4 e2 7d 18 44 fd 00 	vbroadcastss 0x0(%rbp,%rdi,8),%ymm0
 484:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 48b:	00 00 
 48d:	c4 e2 7d 18 4c fd 0c 	vbroadcastss 0xc(%rbp,%rdi,8),%ymm1
 494:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 49b:	00 00 
 49d:	c4 e2 7d 18 54 fd 10 	vbroadcastss 0x10(%rbp,%rdi,8),%ymm2
 4a4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 4b4:	00 00 
 4b6:	c4 e2 7d 18 4c fd 14 	vbroadcastss 0x14(%rbp,%rdi,8),%ymm1
 4bd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4c4:	00 00 
 4c6:	c4 e2 7d 18 54 fd 18 	vbroadcastss 0x18(%rbp,%rdi,8),%ymm2
 4cd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4d4:	00 00 
 4d6:	c4 e2 7d 18 4c fd 1c 	vbroadcastss 0x1c(%rbp,%rdi,8),%ymm1
 4dd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4e4:	00 00 
 4e6:	c4 e2 7d 18 54 fd 20 	vbroadcastss 0x20(%rbp,%rdi,8),%ymm2
 4ed:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4f4:	00 00 
 4f6:	c4 e2 7d 18 4c fd 24 	vbroadcastss 0x24(%rbp,%rdi,8),%ymm1
 4fd:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 502:	4c 89 f5             	mov    %r14,%rbp
 505:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 50c:	00 00 
 50e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 514:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 51b:	00 00 00 00 00 
 520:	4c 8b 37             	mov    (%rdi),%r14
 523:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 528:	4c 8b 2b             	mov    (%rbx),%r13
 52b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 532:	00 00 
 534:	4c 01 f1             	add    %r14,%rcx
 537:	c4 21 7c 10 84 99 40 	vmovups -0x1c0(%rcx,%r11,4),%ymm8
 53e:	fe ff ff 
 541:	c4 a1 7c 10 bc 99 60 	vmovups -0x1a0(%rcx,%r11,4),%ymm7
 548:	fe ff ff 
 54b:	c4 a1 7c 10 b4 99 80 	vmovups -0x180(%rcx,%r11,4),%ymm6
 552:	fe ff ff 
 555:	c4 a1 7c 10 ac 99 a0 	vmovups -0x160(%rcx,%r11,4),%ymm5
 55c:	fe ff ff 
 55f:	c4 a1 7c 10 a4 99 c0 	vmovups -0x140(%rcx,%r11,4),%ymm4
 566:	fe ff ff 
 569:	c4 a1 7c 10 9c 99 e0 	vmovups -0x120(%rcx,%r11,4),%ymm3
 570:	fe ff ff 
 573:	c4 a1 7c 10 94 99 00 	vmovups -0x100(%rcx,%r11,4),%ymm2
 57a:	ff ff ff 
 57d:	c4 a1 7c 10 8c 99 20 	vmovups -0xe0(%rcx,%r11,4),%ymm1
 584:	ff ff ff 
 587:	c4 a1 7c 10 84 99 40 	vmovups -0xc0(%rcx,%r11,4),%ymm0
 58e:	ff ff ff 
 591:	c4 21 7c 10 bc 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm15
 598:	ff ff ff 
 59b:	c4 21 7c 10 74 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm14
 5a2:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 5a9:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 5b0:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 5b7:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 5bd:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 5c2:	c4 02 35 a8 44 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm9,%ymm8
 5c9:	c4 82 35 a8 7c 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm9,%ymm7
 5d0:	c4 82 35 a8 74 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm9,%ymm6
 5d7:	c4 82 35 a8 6c 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm9,%ymm5
 5de:	c4 82 35 a8 a4 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm9,%ymm4
 5e5:	00 00 00 
 5e8:	c4 82 35 a8 9c 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm9,%ymm3
 5ef:	00 00 00 
 5f2:	c4 82 35 a8 94 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm9,%ymm2
 5f9:	00 00 00 
 5fc:	c4 82 35 a8 8c 9d e0 	vfmadd213ps 0xe0(%r13,%r11,4),%ymm9,%ymm1
 603:	00 00 00 
 606:	c4 82 35 a8 84 9d 00 	vfmadd213ps 0x100(%r13,%r11,4),%ymm9,%ymm0
 60d:	01 00 00 
 610:	c4 02 35 a8 bc 9d 20 	vfmadd213ps 0x120(%r13,%r11,4),%ymm9,%ymm15
 617:	01 00 00 
 61a:	c4 02 35 a8 b4 9d 40 	vfmadd213ps 0x140(%r13,%r11,4),%ymm9,%ymm14
 621:	01 00 00 
 624:	c4 02 35 a8 ac 9d 60 	vfmadd213ps 0x160(%r13,%r11,4),%ymm9,%ymm13
 62b:	01 00 00 
 62e:	c4 02 35 a8 a4 9d 80 	vfmadd213ps 0x180(%r13,%r11,4),%ymm9,%ymm12
 635:	01 00 00 
 638:	c4 02 35 a8 9c 9d a0 	vfmadd213ps 0x1a0(%r13,%r11,4),%ymm9,%ymm11
 63f:	01 00 00 
 642:	c4 02 35 a8 94 9d c0 	vfmadd213ps 0x1c0(%r13,%r11,4),%ymm9,%ymm10
 649:	01 00 00 
 64c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 653:	00 00 
 655:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 659:	c4 22 35 b8 04 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm8
 65f:	c4 a2 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm9,%ymm7
 666:	c4 a2 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm9,%ymm6
 66d:	c4 a2 35 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm9,%ymm5
 674:	c4 a2 35 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm9,%ymm4
 67b:	00 00 00 
 67e:	c4 a2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm9,%ymm3
 685:	00 00 00 
 688:	c4 a2 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm9,%ymm2
 68f:	00 00 00 
 692:	c4 a2 35 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm9,%ymm1
 699:	00 00 00 
 69c:	c4 a2 35 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm9,%ymm0
 6a3:	01 00 00 
 6a6:	c4 22 35 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm9,%ymm15
 6ad:	01 00 00 
 6b0:	c4 22 35 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm9,%ymm14
 6b7:	01 00 00 
 6ba:	c4 22 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm9,%ymm13
 6c1:	01 00 00 
 6c4:	c4 22 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm9,%ymm12
 6cb:	01 00 00 
 6ce:	c4 22 35 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm9,%ymm11
 6d5:	01 00 00 
 6d8:	c4 22 35 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm9,%ymm10
 6df:	01 00 00 
 6e2:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 6e6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 6ed:	00 00 
 6ef:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 6f6:	fe ff ff 
 6f9:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 700:	fe ff ff 
 703:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 70a:	fe ff ff 
 70d:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 714:	fe ff ff 
 717:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 71e:	fe ff ff 
 721:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 728:	fe ff ff 
 72b:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 732:	ff ff ff 
 735:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 73c:	ff ff ff 
 73f:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 746:	ff ff ff 
 749:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 750:	ff ff ff 
 753:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 75a:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 761:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 768:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 76f:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 775:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 779:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 780:	00 00 
 782:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 789:	fe ff ff 
 78c:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 793:	fe ff ff 
 796:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 79d:	fe ff ff 
 7a0:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 7a7:	fe ff ff 
 7aa:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 7b1:	fe ff ff 
 7b4:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 7bb:	fe ff ff 
 7be:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 7c5:	ff ff ff 
 7c8:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 7cf:	ff ff ff 
 7d2:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 7d9:	ff ff ff 
 7dc:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 7e3:	ff ff ff 
 7e6:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 7ed:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 7f4:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 7fb:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 802:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 808:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 80c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 813:	00 00 
 815:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 81c:	fe ff ff 
 81f:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 826:	fe ff ff 
 829:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 830:	fe ff ff 
 833:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 83a:	fe ff ff 
 83d:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 844:	fe ff ff 
 847:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 84e:	fe ff ff 
 851:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 858:	ff ff ff 
 85b:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 862:	ff ff ff 
 865:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 86c:	ff ff ff 
 86f:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 876:	ff ff ff 
 879:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 880:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 887:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 88e:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 895:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 89b:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 89f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 8a6:	00 00 
 8a8:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 8af:	fe ff ff 
 8b2:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 8b9:	fe ff ff 
 8bc:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 8c3:	fe ff ff 
 8c6:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 8cd:	fe ff ff 
 8d0:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 8d7:	fe ff ff 
 8da:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 8e1:	fe ff ff 
 8e4:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 8eb:	ff ff ff 
 8ee:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 8f5:	ff ff ff 
 8f8:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 8ff:	ff ff ff 
 902:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 909:	ff ff ff 
 90c:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 913:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 91a:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 921:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 928:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 92e:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 932:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 939:	00 00 
 93b:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 942:	fe ff ff 
 945:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 94c:	fe ff ff 
 94f:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 956:	fe ff ff 
 959:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 960:	fe ff ff 
 963:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 96a:	fe ff ff 
 96d:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 974:	fe ff ff 
 977:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 97e:	ff ff ff 
 981:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 988:	ff ff ff 
 98b:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 992:	ff ff ff 
 995:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 99c:	ff ff ff 
 99f:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 9a6:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 9ad:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 9b4:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 9bb:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 9c1:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 9c5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 9cc:	00 00 
 9ce:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 9d5:	fe ff ff 
 9d8:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 9df:	fe ff ff 
 9e2:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 9e9:	fe ff ff 
 9ec:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 9f3:	fe ff ff 
 9f6:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 9fd:	fe ff ff 
 a00:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 a07:	fe ff ff 
 a0a:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 a11:	ff ff ff 
 a14:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 a1b:	ff ff ff 
 a1e:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 a25:	ff ff ff 
 a28:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 a2f:	ff ff ff 
 a32:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 a39:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 a40:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 a47:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 a4e:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 a54:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 a58:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 a5f:	00 00 
 a61:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 a68:	fe ff ff 
 a6b:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 a72:	fe ff ff 
 a75:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 a7c:	fe ff ff 
 a7f:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 a86:	fe ff ff 
 a89:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 a90:	fe ff ff 
 a93:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 a9a:	fe ff ff 
 a9d:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 aa4:	ff ff ff 
 aa7:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 aae:	ff ff ff 
 ab1:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 ab8:	ff ff ff 
 abb:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 ac2:	ff ff ff 
 ac5:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 acc:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 ad3:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 ada:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 ae1:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 ae7:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 aeb:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 af1:	c4 22 35 b8 84 99 40 	vfmadd231ps -0x1c0(%rcx,%r11,4),%ymm9,%ymm8
 af8:	fe ff ff 
 afb:	c4 a2 35 b8 bc 99 60 	vfmadd231ps -0x1a0(%rcx,%r11,4),%ymm9,%ymm7
 b02:	fe ff ff 
 b05:	c4 a2 35 b8 b4 99 80 	vfmadd231ps -0x180(%rcx,%r11,4),%ymm9,%ymm6
 b0c:	fe ff ff 
 b0f:	c4 a2 35 b8 ac 99 a0 	vfmadd231ps -0x160(%rcx,%r11,4),%ymm9,%ymm5
 b16:	fe ff ff 
 b19:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 b20:	fe ff ff 
 b23:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 b2a:	fe ff ff 
 b2d:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 b34:	ff ff ff 
 b37:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 b3e:	ff ff ff 
 b41:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 b48:	ff ff ff 
 b4b:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 b52:	ff ff ff 
 b55:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 b5c:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 b63:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 b6a:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 b71:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 b77:	c4 01 7c 11 44 9d 00 	vmovups %ymm8,0x0(%r13,%r11,4)
 b7e:	48 8b 0b             	mov    (%rbx),%rcx
 b81:	c4 a1 7c 11 7c 99 20 	vmovups %ymm7,0x20(%rcx,%r11,4)
 b88:	48 8b 0b             	mov    (%rbx),%rcx
 b8b:	c4 a1 7c 11 74 99 40 	vmovups %ymm6,0x40(%rcx,%r11,4)
 b92:	48 8b 0b             	mov    (%rbx),%rcx
 b95:	c4 a1 7c 11 6c 99 60 	vmovups %ymm5,0x60(%rcx,%r11,4)
 b9c:	48 8b 0b             	mov    (%rbx),%rcx
 b9f:	c4 a1 7c 11 a4 99 80 	vmovups %ymm4,0x80(%rcx,%r11,4)
 ba6:	00 00 00 
 ba9:	48 8b 0b             	mov    (%rbx),%rcx
 bac:	c4 a1 7c 11 9c 99 a0 	vmovups %ymm3,0xa0(%rcx,%r11,4)
 bb3:	00 00 00 
 bb6:	48 8b 0b             	mov    (%rbx),%rcx
 bb9:	c4 a1 7c 11 94 99 c0 	vmovups %ymm2,0xc0(%rcx,%r11,4)
 bc0:	00 00 00 
 bc3:	48 8b 0b             	mov    (%rbx),%rcx
 bc6:	c4 a1 7c 11 8c 99 e0 	vmovups %ymm1,0xe0(%rcx,%r11,4)
 bcd:	00 00 00 
 bd0:	48 8b 0b             	mov    (%rbx),%rcx
 bd3:	c4 a1 7c 11 84 99 00 	vmovups %ymm0,0x100(%rcx,%r11,4)
 bda:	01 00 00 
 bdd:	48 8b 0b             	mov    (%rbx),%rcx
 be0:	c4 21 7c 11 bc 99 20 	vmovups %ymm15,0x120(%rcx,%r11,4)
 be7:	01 00 00 
 bea:	48 8b 0b             	mov    (%rbx),%rcx
 bed:	c4 21 7c 11 b4 99 40 	vmovups %ymm14,0x140(%rcx,%r11,4)
 bf4:	01 00 00 
 bf7:	48 8b 0b             	mov    (%rbx),%rcx
 bfa:	c4 21 7c 11 ac 99 60 	vmovups %ymm13,0x160(%rcx,%r11,4)
 c01:	01 00 00 
 c04:	48 8b 0b             	mov    (%rbx),%rcx
 c07:	c4 21 7c 11 a4 99 80 	vmovups %ymm12,0x180(%rcx,%r11,4)
 c0e:	01 00 00 
 c11:	48 8b 0b             	mov    (%rbx),%rcx
 c14:	c4 21 7c 11 9c 99 a0 	vmovups %ymm11,0x1a0(%rcx,%r11,4)
 c1b:	01 00 00 
 c1e:	48 8b 0b             	mov    (%rbx),%rcx
 c21:	c4 21 7c 11 94 99 c0 	vmovups %ymm10,0x1c0(%rcx,%r11,4)
 c28:	01 00 00 
 c2b:	49 83 c3 78          	add    $0x78,%r11
 c2f:	49 39 f3             	cmp    %rsi,%r11
 c32:	0f 8c e8 f8 ff ff    	jl     520 <.omp_outlined.+0x300>
 c38:	e9 a3 f7 ff ff       	jmpq   3e0 <.omp_outlined.+0x1c0>
 c3d:	0f 1f 00             	nopl   (%rax)

0000000000000c40 <_Z6enablev>:
 c40:	31 c0                	xor    %eax,%eax
 c42:	c3                   	retq   
 c43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c4a:	84 00 00 00 00 00 

0000000000000c50 <_Z9n_reg_maxv>:
 c50:	b8 af 00 00 00       	mov    $0xaf,%eax
 c55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
