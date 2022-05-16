
matvec_ui11_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 22a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 23c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
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
 285:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 292:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 297:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 29c:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 28          	mov    %esi,0x28(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2cc:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2d0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 20          	mov    0x20(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 63 cd             	movslq %ebp,%rcx
 2ff:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 306 <.omp_outlined.+0xe6>
 306:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 30b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 310:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 313:	48 8d 2c 09          	lea    (%rcx,%rcx,1),%rbp
 317:	8d 04 80             	lea    (%rax,%rax,4),%eax
 31a:	48 8d 54 ad 05       	lea    0x5(%rbp,%rbp,4),%rdx
 31f:	83 c8 01             	or     $0x1,%eax
 322:	49 0f af d0          	imul   %r8,%rdx
 326:	41 0f af c0          	imul   %r8d,%eax
 32a:	89 44 24 10          	mov    %eax,0x10(%rsp)
 32e:	43 8d 04 00          	lea    (%r8,%r8,1),%eax
 332:	4c 8d 3c 95 40 01 00 	lea    0x140(,%rdx,4),%r15
 339:	00 
 33a:	8d 04 80             	lea    (%rax,%rax,4),%eax
 33d:	89 44 24 24          	mov    %eax,0x24(%rsp)
 341:	48 89 c8             	mov    %rcx,%rax
 344:	48 8d 4c ad 06       	lea    0x6(%rbp,%rbp,4),%rcx
 349:	49 0f af c0          	imul   %r8,%rax
 34d:	49 0f af c8          	imul   %r8,%rcx
 351:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 355:	4c 8d 34 8d 40 01 00 	lea    0x140(,%rcx,4),%r14
 35c:	00 
 35d:	48 8d 4c ad 07       	lea    0x7(%rbp,%rbp,4),%rcx
 362:	48 8d 34 c5 40 01 00 	lea    0x140(,%rax,8),%rsi
 369:	00 
 36a:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 371:	00 
 372:	49 0f af c8          	imul   %r8,%rcx
 376:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 37a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 37f:	48 8d 44 ad 02       	lea    0x2(%rbp,%rbp,4),%rax
 384:	49 0f af c0          	imul   %r8,%rax
 388:	4c 8d 1c 8d 40 01 00 	lea    0x140(,%rcx,4),%r11
 38f:	00 
 390:	48 8d 4c ad 08       	lea    0x8(%rbp,%rbp,4),%rcx
 395:	49 0f af c8          	imul   %r8,%rcx
 399:	4c 8d 0c 85 40 01 00 	lea    0x140(,%rax,4),%r9
 3a0:	00 
 3a1:	48 8d 44 ad 03       	lea    0x3(%rbp,%rbp,4),%rax
 3a6:	49 0f af c0          	imul   %r8,%rax
 3aa:	4c 8d 24 85 40 01 00 	lea    0x140(,%rax,4),%r12
 3b1:	00 
 3b2:	48 8d 44 ad 04       	lea    0x4(%rbp,%rbp,4),%rax
 3b7:	49 0f af c0          	imul   %r8,%rax
 3bb:	4c 8d 2c 85 40 01 00 	lea    0x140(,%rax,4),%r13
 3c2:	00 
 3c3:	48 8d 04 8d 40 01 00 	lea    0x140(,%rcx,4),%rax
 3ca:	00 
 3cb:	48 8d 4c ad 09       	lea    0x9(%rbp,%rbp,4),%rcx
 3d0:	4c 89 c5             	mov    %r8,%rbp
 3d3:	49 0f af c8          	imul   %r8,%rcx
 3d7:	48 8d 14 8d 40 01 00 	lea    0x140(,%rcx,4),%rdx
 3de:	00 
 3df:	eb 5d                	jmp    43e <.omp_outlined.+0x21e>
 3e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3e8:	0f 1f 84 00 00 00 00 
 3ef:	00 
 3f0:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
 3f4:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 3f9:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
 3fe:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
 403:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 408:	01 4c 24 10          	add    %ecx,0x10(%rsp)
 40c:	4d 01 d0             	add    %r10,%r8
 40f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
 413:	4c 01 d6             	add    %r10,%rsi
 416:	4d 01 d1             	add    %r10,%r9
 419:	4d 01 d4             	add    %r10,%r12
 41c:	4d 01 d7             	add    %r10,%r15
 41f:	4d 01 d6             	add    %r10,%r14
 422:	4d 01 d3             	add    %r10,%r11
 425:	4c 01 d0             	add    %r10,%rax
 428:	4c 01 d2             	add    %r10,%rdx
 42b:	4d 89 c5             	mov    %r8,%r13
 42e:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 433:	48 3b 7c 24 58       	cmp    0x58(%rsp),%rdi
 438:	0f 8d 9b fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 43e:	4d 89 e8             	mov    %r13,%r8
 441:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
 446:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 44b:	85 ed                	test   %ebp,%ebp
 44d:	7e a1                	jle    3f0 <.omp_outlined.+0x1d0>
 44f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 454:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 459:	49 89 ee             	mov    %rbp,%r14
 45c:	4c 63 54 24 10       	movslq 0x10(%rsp),%r10
 461:	49 c1 e2 02          	shl    $0x2,%r10
 465:	48 8b 2f             	mov    (%rdi),%rbp
 468:	43 8d 0c 1b          	lea    (%r11,%r11,1),%ecx
 46c:	4b 8d 3c 9b          	lea    (%r11,%r11,4),%rdi
 470:	45 31 db             	xor    %r11d,%r11d
 473:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 476:	83 c9 01             	or     $0x1,%ecx
 479:	48 63 c9             	movslq %ecx,%rcx
 47c:	c4 e2 7d 18 4c 8d 00 	vbroadcastss 0x0(%rbp,%rcx,4),%ymm1
 483:	c4 e2 7d 18 54 fd 08 	vbroadcastss 0x8(%rbp,%rdi,8),%ymm2
 48a:	c4 e2 7d 18 44 fd 00 	vbroadcastss 0x0(%rbp,%rdi,8),%ymm0
 491:	c4 e2 7d 18 74 fd 18 	vbroadcastss 0x18(%rbp,%rdi,8),%ymm6
 498:	c4 e2 7d 18 7c fd 1c 	vbroadcastss 0x1c(%rbp,%rdi,8),%ymm7
 49f:	c4 62 7d 18 44 fd 20 	vbroadcastss 0x20(%rbp,%rdi,8),%ymm8
 4a6:	c4 62 7d 18 4c fd 24 	vbroadcastss 0x24(%rbp,%rdi,8),%ymm9
 4ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4b4:	00 00 
 4b6:	c4 e2 7d 18 4c fd 0c 	vbroadcastss 0xc(%rbp,%rdi,8),%ymm1
 4bd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4c4:	00 00 
 4c6:	c4 e2 7d 18 54 fd 10 	vbroadcastss 0x10(%rbp,%rdi,8),%ymm2
 4cd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 4d4:	00 00 
 4d6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4dd:	00 00 
 4df:	c4 e2 7d 18 4c fd 14 	vbroadcastss 0x14(%rbp,%rdi,8),%ymm1
 4e6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 4eb:	4c 89 f5             	mov    %r14,%rbp
 4ee:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4f5:	00 00 
 4f7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4fd:	0f 1f 00             	nopl   (%rax)
 500:	4c 8b 37             	mov    (%rdi),%r14
 503:	4c 8b 2b             	mov    (%rbx),%r13
 506:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 50d:	00 00 
 50f:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 513:	c4 a1 7c 10 a4 99 c0 	vmovups -0x140(%rcx,%r11,4),%ymm4
 51a:	fe ff ff 
 51d:	c4 a1 7c 10 9c 99 e0 	vmovups -0x120(%rcx,%r11,4),%ymm3
 524:	fe ff ff 
 527:	c4 a1 7c 10 94 99 00 	vmovups -0x100(%rcx,%r11,4),%ymm2
 52e:	ff ff ff 
 531:	c4 a1 7c 10 8c 99 20 	vmovups -0xe0(%rcx,%r11,4),%ymm1
 538:	ff ff ff 
 53b:	c4 a1 7c 10 84 99 40 	vmovups -0xc0(%rcx,%r11,4),%ymm0
 542:	ff ff ff 
 545:	c4 21 7c 10 bc 99 60 	vmovups -0xa0(%rcx,%r11,4),%ymm15
 54c:	ff ff ff 
 54f:	c4 21 7c 10 74 99 80 	vmovups -0x80(%rcx,%r11,4),%ymm14
 556:	c4 21 7c 10 6c 99 a0 	vmovups -0x60(%rcx,%r11,4),%ymm13
 55d:	c4 21 7c 10 64 99 c0 	vmovups -0x40(%rcx,%r11,4),%ymm12
 564:	c4 21 7c 10 5c 99 e0 	vmovups -0x20(%rcx,%r11,4),%ymm11
 56b:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
 571:	c4 82 55 a8 64 9d 00 	vfmadd213ps 0x0(%r13,%r11,4),%ymm5,%ymm4
 578:	c4 82 55 a8 5c 9d 20 	vfmadd213ps 0x20(%r13,%r11,4),%ymm5,%ymm3
 57f:	c4 82 55 a8 54 9d 40 	vfmadd213ps 0x40(%r13,%r11,4),%ymm5,%ymm2
 586:	c4 82 55 a8 4c 9d 60 	vfmadd213ps 0x60(%r13,%r11,4),%ymm5,%ymm1
 58d:	c4 82 55 a8 84 9d 80 	vfmadd213ps 0x80(%r13,%r11,4),%ymm5,%ymm0
 594:	00 00 00 
 597:	c4 02 55 a8 bc 9d a0 	vfmadd213ps 0xa0(%r13,%r11,4),%ymm5,%ymm15
 59e:	00 00 00 
 5a1:	c4 02 55 a8 b4 9d c0 	vfmadd213ps 0xc0(%r13,%r11,4),%ymm5,%ymm14
 5a8:	00 00 00 
 5ab:	c4 02 55 a8 ac 9d e0 	vfmadd213ps 0xe0(%r13,%r11,4),%ymm5,%ymm13
 5b2:	00 00 00 
 5b5:	c4 02 55 a8 a4 9d 00 	vfmadd213ps 0x100(%r13,%r11,4),%ymm5,%ymm12
 5bc:	01 00 00 
 5bf:	c4 02 55 a8 9c 9d 20 	vfmadd213ps 0x120(%r13,%r11,4),%ymm5,%ymm11
 5c6:	01 00 00 
 5c9:	c4 02 55 a8 94 9d 40 	vfmadd213ps 0x140(%r13,%r11,4),%ymm5,%ymm10
 5d0:	01 00 00 
 5d3:	4b 8d 0c 16          	lea    (%r14,%r10,1),%rcx
 5d7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 5de:	00 00 
 5e0:	c4 a2 55 b8 24 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm4
 5e6:	c4 a2 55 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm5,%ymm3
 5ed:	c4 a2 55 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm5,%ymm2
 5f4:	c4 a2 55 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm5,%ymm1
 5fb:	c4 a2 55 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm5,%ymm0
 602:	00 00 00 
 605:	c4 22 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm5,%ymm15
 60c:	00 00 00 
 60f:	c4 22 55 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm5,%ymm14
 616:	00 00 00 
 619:	c4 22 55 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm5,%ymm13
 620:	00 00 00 
 623:	c4 22 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm5,%ymm12
 62a:	01 00 00 
 62d:	c4 22 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm5,%ymm11
 634:	01 00 00 
 637:	c4 22 55 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm5,%ymm10
 63e:	01 00 00 
 641:	4b 8d 0c 0e          	lea    (%r14,%r9,1),%rcx
 645:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 64c:	00 00 
 64e:	c4 a2 55 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm5,%ymm4
 655:	fe ff ff 
 658:	c4 a2 55 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm5,%ymm3
 65f:	fe ff ff 
 662:	c4 a2 55 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm5,%ymm2
 669:	ff ff ff 
 66c:	c4 a2 55 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm5,%ymm1
 673:	ff ff ff 
 676:	c4 a2 55 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm5,%ymm0
 67d:	ff ff ff 
 680:	c4 22 55 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm5,%ymm15
 687:	ff ff ff 
 68a:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 691:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 698:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 69f:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 6a6:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 6ac:	4b 8d 0c 26          	lea    (%r14,%r12,1),%rcx
 6b0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 6b7:	00 00 
 6b9:	c4 a2 55 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm5,%ymm4
 6c0:	fe ff ff 
 6c3:	c4 a2 55 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm5,%ymm3
 6ca:	fe ff ff 
 6cd:	c4 a2 55 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm5,%ymm2
 6d4:	ff ff ff 
 6d7:	c4 a2 55 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm5,%ymm1
 6de:	ff ff ff 
 6e1:	c4 a2 55 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm5,%ymm0
 6e8:	ff ff ff 
 6eb:	c4 22 55 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm5,%ymm15
 6f2:	ff ff ff 
 6f5:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 6fc:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 703:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 70a:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 711:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 717:	4b 8d 0c 06          	lea    (%r14,%r8,1),%rcx
 71b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 722:	00 00 
 724:	c4 a2 55 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm5,%ymm4
 72b:	fe ff ff 
 72e:	c4 a2 55 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm5,%ymm3
 735:	fe ff ff 
 738:	c4 a2 55 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm5,%ymm2
 73f:	ff ff ff 
 742:	c4 a2 55 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm5,%ymm1
 749:	ff ff ff 
 74c:	c4 a2 55 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm5,%ymm0
 753:	ff ff ff 
 756:	c4 22 55 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm5,%ymm15
 75d:	ff ff ff 
 760:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 767:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 76e:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 775:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 77c:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 782:	4b 8d 0c 3e          	lea    (%r14,%r15,1),%rcx
 786:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 78c:	c4 a2 55 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm5,%ymm4
 793:	fe ff ff 
 796:	c4 a2 55 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm5,%ymm3
 79d:	fe ff ff 
 7a0:	c4 a2 55 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm5,%ymm2
 7a7:	ff ff ff 
 7aa:	c4 a2 55 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm5,%ymm1
 7b1:	ff ff ff 
 7b4:	c4 a2 55 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm5,%ymm0
 7bb:	ff ff ff 
 7be:	c4 22 55 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm5,%ymm15
 7c5:	ff ff ff 
 7c8:	c4 22 55 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm5,%ymm14
 7cf:	c4 22 55 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm5,%ymm13
 7d6:	c4 22 55 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm5,%ymm12
 7dd:	c4 22 55 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm5,%ymm11
 7e4:	c4 22 55 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm10
 7ea:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 7ef:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 7f3:	c4 a2 4d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm6,%ymm4
 7fa:	fe ff ff 
 7fd:	c4 a2 4d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm6,%ymm3
 804:	fe ff ff 
 807:	c4 a2 4d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm6,%ymm2
 80e:	ff ff ff 
 811:	c4 a2 4d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm6,%ymm1
 818:	ff ff ff 
 81b:	c4 a2 4d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm6,%ymm0
 822:	ff ff ff 
 825:	c4 22 4d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm6,%ymm15
 82c:	ff ff ff 
 82f:	c4 22 4d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm6,%ymm14
 836:	c4 22 4d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm6,%ymm13
 83d:	c4 22 4d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm6,%ymm12
 844:	c4 22 4d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm6,%ymm11
 84b:	c4 22 4d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm6,%ymm10
 851:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 856:	49 8d 0c 0e          	lea    (%r14,%rcx,1),%rcx
 85a:	c4 a2 45 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm7,%ymm4
 861:	fe ff ff 
 864:	c4 a2 45 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm7,%ymm3
 86b:	fe ff ff 
 86e:	c4 a2 45 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm7,%ymm2
 875:	ff ff ff 
 878:	c4 a2 45 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm7,%ymm1
 87f:	ff ff ff 
 882:	c4 a2 45 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm7,%ymm0
 889:	ff ff ff 
 88c:	c4 22 45 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm7,%ymm15
 893:	ff ff ff 
 896:	c4 22 45 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm7,%ymm14
 89d:	c4 22 45 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm7,%ymm13
 8a4:	c4 22 45 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm7,%ymm12
 8ab:	c4 22 45 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm7,%ymm11
 8b2:	c4 22 45 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm10
 8b8:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 8bc:	c4 a2 3d b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm8,%ymm4
 8c3:	fe ff ff 
 8c6:	c4 a2 3d b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm8,%ymm3
 8cd:	fe ff ff 
 8d0:	c4 a2 3d b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm8,%ymm2
 8d7:	ff ff ff 
 8da:	c4 a2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm8,%ymm1
 8e1:	ff ff ff 
 8e4:	c4 a2 3d b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm8,%ymm0
 8eb:	ff ff ff 
 8ee:	c4 22 3d b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm8,%ymm15
 8f5:	ff ff ff 
 8f8:	c4 22 3d b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm8,%ymm14
 8ff:	c4 22 3d b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm8,%ymm13
 906:	c4 22 3d b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm8,%ymm12
 90d:	c4 22 3d b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm8,%ymm11
 914:	c4 22 3d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm10
 91a:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 91e:	c4 a2 35 b8 a4 99 c0 	vfmadd231ps -0x140(%rcx,%r11,4),%ymm9,%ymm4
 925:	fe ff ff 
 928:	c4 a2 35 b8 9c 99 e0 	vfmadd231ps -0x120(%rcx,%r11,4),%ymm9,%ymm3
 92f:	fe ff ff 
 932:	c4 a2 35 b8 94 99 00 	vfmadd231ps -0x100(%rcx,%r11,4),%ymm9,%ymm2
 939:	ff ff ff 
 93c:	c4 a2 35 b8 8c 99 20 	vfmadd231ps -0xe0(%rcx,%r11,4),%ymm9,%ymm1
 943:	ff ff ff 
 946:	c4 a2 35 b8 84 99 40 	vfmadd231ps -0xc0(%rcx,%r11,4),%ymm9,%ymm0
 94d:	ff ff ff 
 950:	c4 22 35 b8 bc 99 60 	vfmadd231ps -0xa0(%rcx,%r11,4),%ymm9,%ymm15
 957:	ff ff ff 
 95a:	c4 22 35 b8 74 99 80 	vfmadd231ps -0x80(%rcx,%r11,4),%ymm9,%ymm14
 961:	c4 22 35 b8 6c 99 a0 	vfmadd231ps -0x60(%rcx,%r11,4),%ymm9,%ymm13
 968:	c4 22 35 b8 64 99 c0 	vfmadd231ps -0x40(%rcx,%r11,4),%ymm9,%ymm12
 96f:	c4 22 35 b8 5c 99 e0 	vfmadd231ps -0x20(%rcx,%r11,4),%ymm9,%ymm11
 976:	c4 22 35 b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm9,%ymm10
 97c:	c4 81 7c 11 64 9d 00 	vmovups %ymm4,0x0(%r13,%r11,4)
 983:	48 8b 0b             	mov    (%rbx),%rcx
 986:	c4 a1 7c 11 5c 99 20 	vmovups %ymm3,0x20(%rcx,%r11,4)
 98d:	48 8b 0b             	mov    (%rbx),%rcx
 990:	c4 a1 7c 11 54 99 40 	vmovups %ymm2,0x40(%rcx,%r11,4)
 997:	48 8b 0b             	mov    (%rbx),%rcx
 99a:	c4 a1 7c 11 4c 99 60 	vmovups %ymm1,0x60(%rcx,%r11,4)
 9a1:	48 8b 0b             	mov    (%rbx),%rcx
 9a4:	c4 a1 7c 11 84 99 80 	vmovups %ymm0,0x80(%rcx,%r11,4)
 9ab:	00 00 00 
 9ae:	48 8b 0b             	mov    (%rbx),%rcx
 9b1:	c4 21 7c 11 bc 99 a0 	vmovups %ymm15,0xa0(%rcx,%r11,4)
 9b8:	00 00 00 
 9bb:	48 8b 0b             	mov    (%rbx),%rcx
 9be:	c4 21 7c 11 b4 99 c0 	vmovups %ymm14,0xc0(%rcx,%r11,4)
 9c5:	00 00 00 
 9c8:	48 8b 0b             	mov    (%rbx),%rcx
 9cb:	c4 21 7c 11 ac 99 e0 	vmovups %ymm13,0xe0(%rcx,%r11,4)
 9d2:	00 00 00 
 9d5:	48 8b 0b             	mov    (%rbx),%rcx
 9d8:	c4 21 7c 11 a4 99 00 	vmovups %ymm12,0x100(%rcx,%r11,4)
 9df:	01 00 00 
 9e2:	48 8b 0b             	mov    (%rbx),%rcx
 9e5:	c4 21 7c 11 9c 99 20 	vmovups %ymm11,0x120(%rcx,%r11,4)
 9ec:	01 00 00 
 9ef:	48 8b 0b             	mov    (%rbx),%rcx
 9f2:	c4 21 7c 11 94 99 40 	vmovups %ymm10,0x140(%rcx,%r11,4)
 9f9:	01 00 00 
 9fc:	49 83 c3 58          	add    $0x58,%r11
 a00:	49 39 eb             	cmp    %rbp,%r11
 a03:	0f 8c f7 fa ff ff    	jl     500 <.omp_outlined.+0x2e0>
 a09:	e9 e2 f9 ff ff       	jmpq   3f0 <.omp_outlined.+0x1d0>
 a0e:	66 90                	xchg   %ax,%ax

0000000000000a10 <_Z6enablev>:
 a10:	31 c0                	xor    %eax,%eax
 a12:	c3                   	retq   
 a13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a1a:	84 00 00 00 00 00 

0000000000000a20 <_Z9n_reg_maxv>:
 a20:	b8 83 00 00 00       	mov    $0x83,%eax
 a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
