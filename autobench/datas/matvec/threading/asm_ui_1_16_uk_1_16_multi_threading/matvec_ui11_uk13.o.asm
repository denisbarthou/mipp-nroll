
matvec_ui11_uk13.o:     file format elf64-x86-64


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
  32:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 68             	imul   $0x68,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  9a:	84 00 00 00 00 00 

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
 23e:	0f 8e a9 00 00 00    	jle    2ed <.omp_outlined.+0xcd>
 244:	83 c0 0c             	add    $0xc,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 253:	00 
 254:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 25b:	00 
 25c:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 263:	00 
 264:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 26b:	00 
 26c:	48 98                	cltq   
 26e:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 275:	48 89 c1             	mov    %rax,%rcx
 278:	48 c1 f8 22          	sar    $0x22,%rax
 27c:	48 c1 e9 3f          	shr    $0x3f,%rcx
 280:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 284:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 288:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 28c:	48 83 ec 08          	sub    $0x8,%rsp
 290:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 295:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 29a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a4:	bf 00 00 00 00       	mov    $0x0,%edi
 2a9:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2ad:	ba 22 00 00 00       	mov    $0x22,%edx
 2b2:	6a 01                	pushq  $0x1
 2b4:	6a 01                	pushq  $0x1
 2b6:	50                   	push   %rax
 2b7:	e8 00 00 00 00       	callq  2bc <.omp_outlined.+0x9c>
 2bc:	48 83 c4 20          	add    $0x20,%rsp
 2c0:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c4:	44 39 f0             	cmp    %r14d,%eax
 2c7:	0f 4c e8             	cmovl  %eax,%ebp
 2ca:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2cf:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d8:	39 e8                	cmp    %ebp,%eax
 2da:	7e 23                	jle    2ff <.omp_outlined.+0xdf>
 2dc:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e0:	bf 00 00 00 00       	mov    $0x0,%edi
 2e5:	c5 f8 77             	vzeroupper 
 2e8:	e8 00 00 00 00       	callq  2ed <.omp_outlined.+0xcd>
 2ed:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 2f4:	5b                   	pop    %rbx
 2f5:	41 5c                	pop    %r12
 2f7:	41 5d                	pop    %r13
 2f9:	41 5e                	pop    %r14
 2fb:	41 5f                	pop    %r15
 2fd:	5d                   	pop    %rbp
 2fe:	c3                   	retq   
 2ff:	48 63 c5             	movslq %ebp,%rax
 302:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 307:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 30e <.omp_outlined.+0xee>
 30e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 315:	00 
 316:	4c 89 a4 24 98 00 00 	mov    %r12,0x98(%rsp)
 31d:	00 
 31e:	4c 8d 4c 6d 00       	lea    0x0(%rbp,%rbp,2),%r9
 323:	48 89 e8             	mov    %rbp,%rax
 326:	4a 8d 4c 8d 02       	lea    0x2(%rbp,%r9,4),%rcx
 32b:	4e 8d 44 8d 03       	lea    0x3(%rbp,%r9,4),%r8
 330:	49 0f af c4          	imul   %r12,%rax
 334:	49 0f af cc          	imul   %r12,%rcx
 338:	4d 0f af c4          	imul   %r12,%r8
 33c:	48 6b d0 34          	imul   $0x34,%rax,%rdx
 340:	4a 8d 44 8d 01       	lea    0x1(%rbp,%r9,4),%rax
 345:	48 8d 3c 8d 40 01 00 	lea    0x140(,%rcx,4),%rdi
 34c:	00 
 34d:	4a 8d 4c 8d 05       	lea    0x5(%rbp,%r9,4),%rcx
 352:	4e 8d 3c 85 40 01 00 	lea    0x140(,%r8,4),%r15
 359:	00 
 35a:	4e 8d 44 8d 06       	lea    0x6(%rbp,%r9,4),%r8
 35f:	49 0f af c4          	imul   %r12,%rax
 363:	49 0f af cc          	imul   %r12,%rcx
 367:	4d 0f af c4          	imul   %r12,%r8
 36b:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 372:	4c 8d 2c 85 40 01 00 	lea    0x140(,%rax,4),%r13
 379:	00 
 37a:	4a 8d 44 8d 04       	lea    0x4(%rbp,%r9,4),%rax
 37f:	4c 8d 34 8d 40 01 00 	lea    0x140(,%rcx,4),%r14
 386:	00 
 387:	4a 8d 4c 8d 07       	lea    0x7(%rbp,%r9,4),%rcx
 38c:	4e 8d 14 85 40 01 00 	lea    0x140(,%r8,4),%r10
 393:	00 
 394:	4e 8d 44 8d 08       	lea    0x8(%rbp,%r9,4),%r8
 399:	49 0f af c4          	imul   %r12,%rax
 39d:	49 0f af cc          	imul   %r12,%rcx
 3a1:	4d 0f af c4          	imul   %r12,%r8
 3a5:	4c 8d 1c 85 40 01 00 	lea    0x140(,%rax,4),%r11
 3ac:	00 
 3ad:	48 8d 0c 8d 40 01 00 	lea    0x140(,%rcx,4),%rcx
 3b4:	00 
 3b5:	4a 8d 04 85 40 01 00 	lea    0x140(,%r8,4),%rax
 3bc:	00 
 3bd:	4e 8d 44 8d 0a       	lea    0xa(%rbp,%r9,4),%r8
 3c2:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 3c7:	4a 8d 4c 8d 09       	lea    0x9(%rbp,%r9,4),%rcx
 3cc:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3d1:	4d 0f af c4          	imul   %r12,%r8
 3d5:	49 0f af cc          	imul   %r12,%rcx
 3d9:	48 8d 04 8d 40 01 00 	lea    0x140(,%rcx,4),%rax
 3e0:	00 
 3e1:	4a 8d 4c 8d 0b       	lea    0xb(%rbp,%r9,4),%rcx
 3e6:	4a 8d 6c 8d 0c       	lea    0xc(%rbp,%r9,4),%rbp
 3eb:	49 0f af cc          	imul   %r12,%rcx
 3ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3f4:	4a 8d 04 85 40 01 00 	lea    0x140(,%r8,4),%rax
 3fb:	00 
 3fc:	49 0f af ec          	imul   %r12,%rbp
 400:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 405:	48 8d 04 8d 40 01 00 	lea    0x140(,%rcx,4),%rax
 40c:	00 
 40d:	49 6b cc 34          	imul   $0x34,%r12,%rcx
 411:	4c 8d 0c ad 40 01 00 	lea    0x140(,%rbp,4),%r9
 418:	00 
 419:	4c 89 e5             	mov    %r12,%rbp
 41c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 421:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 428:	00 
 429:	e9 95 00 00 00       	jmpq   4c3 <.omp_outlined.+0x2a3>
 42e:	66 90                	xchg   %ax,%ax
 430:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 437:	00 
 438:	4d 89 fd             	mov    %r15,%r13
 43b:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
 440:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 445:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 44a:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
 44f:	49 01 d1             	add    %rdx,%r9
 452:	48 01 d0             	add    %rdx,%rax
 455:	49 01 d0             	add    %rdx,%r8
 458:	48 01 d1             	add    %rdx,%rcx
 45b:	48 01 d6             	add    %rdx,%rsi
 45e:	48 01 d7             	add    %rdx,%rdi
 461:	49 01 d5             	add    %rdx,%r13
 464:	49 01 d4             	add    %rdx,%r12
 467:	49 01 d7             	add    %rdx,%r15
 46a:	49 01 d3             	add    %rdx,%r11
 46d:	49 01 d6             	add    %rdx,%r14
 470:	49 01 d2             	add    %rdx,%r10
 473:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 47a:	00 
 47b:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 480:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 485:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 48a:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 48f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 494:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 499:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 49e:	4c 89 e7             	mov    %r12,%rdi
 4a1:	49 01 d1             	add    %rdx,%r9
 4a4:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 4ab:	00 
 4ac:	48 3b 84 24 88 00 00 	cmp    0x88(%rsp),%rax
 4b3:	00 
 4b4:	48 8d 40 01          	lea    0x1(%rax),%rax
 4b8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4bd:	0f 8d 19 fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 4c3:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
 4c8:	49 89 fc             	mov    %rdi,%r12
 4cb:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
 4d2:	00 
 4d3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 4d8:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 4dd:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4e2:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 4e7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 4ec:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 4f1:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 4f6:	49 89 d1             	mov    %rdx,%r9
 4f9:	4d 89 ef             	mov    %r13,%r15
 4fc:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 501:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
 506:	85 ed                	test   %ebp,%ebp
 508:	0f 8e 22 ff ff ff    	jle    430 <.omp_outlined.+0x210>
 50e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 513:	48 6b 6c 24 10 34    	imul   $0x34,0x10(%rsp),%rbp
 519:	45 31 d2             	xor    %r10d,%r10d
 51c:	48 8b 12             	mov    (%rdx),%rdx
 51f:	c4 e2 7d 18 54 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm2
 526:	c4 e2 7d 18 4c 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm1
 52d:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 533:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 53a:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 541:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 548:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 54f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 556:	00 00 
 558:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 55f:	00 00 
 561:	c4 e2 7d 18 54 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm2
 568:	c4 e2 7d 18 4c 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm1
 56f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 576:	00 00 
 578:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 57f:	00 00 
 581:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 588:	00 00 
 58a:	c4 e2 7d 18 54 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm2
 591:	c4 e2 7d 18 4c 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm1
 598:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 59f:	00 00 
 5a1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5a8:	00 00 
 5aa:	c4 e2 7d 18 54 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm2
 5b1:	c4 e2 7d 18 4c 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm1
 5b8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5bf:	00 00 
 5c1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5c8:	00 00 
 5ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 5d0:	4d 8b 2e             	mov    (%r14),%r13
 5d3:	4c 8b 1b             	mov    (%rbx),%r11
 5d6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 5dd:	00 00 
 5df:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 5e4:	4b 8d 6c 3d 00       	lea    0x0(%r13,%r15,1),%rbp
 5e9:	c4 a1 7c 10 bc 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm7
 5f0:	fe ff ff 
 5f3:	c4 a1 7c 10 b4 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm6
 5fa:	fe ff ff 
 5fd:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
 604:	ff ff ff 
 607:	c4 a1 7c 10 a4 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm4
 60e:	ff ff ff 
 611:	c4 a1 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm3
 618:	ff ff ff 
 61b:	c4 a1 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm2
 622:	ff ff ff 
 625:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 62c:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 633:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 63a:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 641:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 647:	c4 82 3d a8 3c 93    	vfmadd213ps (%r11,%r10,4),%ymm8,%ymm7
 64d:	c4 82 3d a8 74 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm8,%ymm6
 654:	c4 82 3d a8 6c 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm8,%ymm5
 65b:	c4 82 3d a8 64 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm8,%ymm4
 662:	c4 82 3d a8 9c 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm8,%ymm3
 669:	00 00 00 
 66c:	c4 82 3d a8 94 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm8,%ymm2
 673:	00 00 00 
 676:	c4 82 3d a8 8c 93 c0 	vfmadd213ps 0xc0(%r11,%r10,4),%ymm8,%ymm1
 67d:	00 00 00 
 680:	c4 82 3d a8 84 93 e0 	vfmadd213ps 0xe0(%r11,%r10,4),%ymm8,%ymm0
 687:	00 00 00 
 68a:	c4 02 3d a8 bc 93 00 	vfmadd213ps 0x100(%r11,%r10,4),%ymm8,%ymm15
 691:	01 00 00 
 694:	c4 02 3d a8 b4 93 20 	vfmadd213ps 0x120(%r11,%r10,4),%ymm8,%ymm14
 69b:	01 00 00 
 69e:	c4 02 3d a8 ac 93 40 	vfmadd213ps 0x140(%r11,%r10,4),%ymm8,%ymm13
 6a5:	01 00 00 
 6a8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 6af:	00 00 
 6b1:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 6b6:	c4 a2 3d b8 bc 95 c0 	vfmadd231ps -0x140(%rbp,%r10,4),%ymm8,%ymm7
 6bd:	fe ff ff 
 6c0:	c4 a2 3d b8 b4 95 e0 	vfmadd231ps -0x120(%rbp,%r10,4),%ymm8,%ymm6
 6c7:	fe ff ff 
 6ca:	c4 a2 3d b8 ac 95 00 	vfmadd231ps -0x100(%rbp,%r10,4),%ymm8,%ymm5
 6d1:	ff ff ff 
 6d4:	c4 a2 3d b8 a4 95 20 	vfmadd231ps -0xe0(%rbp,%r10,4),%ymm8,%ymm4
 6db:	ff ff ff 
 6de:	c4 a2 3d b8 9c 95 40 	vfmadd231ps -0xc0(%rbp,%r10,4),%ymm8,%ymm3
 6e5:	ff ff ff 
 6e8:	c4 a2 3d b8 94 95 60 	vfmadd231ps -0xa0(%rbp,%r10,4),%ymm8,%ymm2
 6ef:	ff ff ff 
 6f2:	c4 a2 3d b8 4c 95 80 	vfmadd231ps -0x80(%rbp,%r10,4),%ymm8,%ymm1
 6f9:	c4 a2 3d b8 44 95 a0 	vfmadd231ps -0x60(%rbp,%r10,4),%ymm8,%ymm0
 700:	c4 22 3d b8 7c 95 c0 	vfmadd231ps -0x40(%rbp,%r10,4),%ymm8,%ymm15
 707:	c4 22 3d b8 74 95 e0 	vfmadd231ps -0x20(%rbp,%r10,4),%ymm8,%ymm14
 70e:	c4 22 3d b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm8,%ymm13
 715:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 71c:	00 00 
 71e:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 725:	00 
 726:	c4 a2 3d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm7
 72d:	fe ff ff 
 730:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 737:	fe ff ff 
 73a:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 741:	ff ff ff 
 744:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 74b:	ff ff ff 
 74e:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 755:	ff ff ff 
 758:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 75f:	ff ff ff 
 762:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 769:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 770:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 777:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 77e:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 784:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 789:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 790:	00 00 
 792:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 797:	c4 a2 3d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm7
 79e:	fe ff ff 
 7a1:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 7a8:	fe ff ff 
 7ab:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 7b2:	ff ff ff 
 7b5:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 7bc:	ff ff ff 
 7bf:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 7c6:	ff ff ff 
 7c9:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 7d0:	ff ff ff 
 7d3:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 7da:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 7e1:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 7e8:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 7ef:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 7f5:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 7fa:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 801:	00 00 
 803:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 808:	c4 a2 3d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm7
 80f:	fe ff ff 
 812:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 819:	fe ff ff 
 81c:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 823:	ff ff ff 
 826:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 82d:	ff ff ff 
 830:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 837:	ff ff ff 
 83a:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 841:	ff ff ff 
 844:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 84b:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 852:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 859:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 860:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 866:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 86b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 872:	00 00 
 874:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 879:	c4 a2 3d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm7
 880:	fe ff ff 
 883:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 88a:	fe ff ff 
 88d:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 894:	ff ff ff 
 897:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 89e:	ff ff ff 
 8a1:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 8a8:	ff ff ff 
 8ab:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 8b2:	ff ff ff 
 8b5:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 8bc:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 8c3:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 8ca:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 8d1:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 8d7:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 8dc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 8e3:	00 00 
 8e5:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 8ea:	c4 a2 3d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm7
 8f1:	fe ff ff 
 8f4:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 8fb:	fe ff ff 
 8fe:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 905:	ff ff ff 
 908:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 90f:	ff ff ff 
 912:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 919:	ff ff ff 
 91c:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 923:	ff ff ff 
 926:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 92d:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 934:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 93b:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 942:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 948:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 94d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 954:	00 00 
 956:	c4 a2 3d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm7
 95d:	fe ff ff 
 960:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 967:	fe ff ff 
 96a:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 971:	ff ff ff 
 974:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 97b:	ff ff ff 
 97e:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 985:	ff ff ff 
 988:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 98f:	ff ff ff 
 992:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 999:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 9a0:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 9a7:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 9ae:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 9b4:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 9b9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 9c0:	00 00 
 9c2:	c4 a2 3d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm8,%ymm7
 9c9:	fe ff ff 
 9cc:	c4 a2 3d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm8,%ymm6
 9d3:	fe ff ff 
 9d6:	c4 a2 3d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm8,%ymm5
 9dd:	ff ff ff 
 9e0:	c4 a2 3d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm4
 9e7:	ff ff ff 
 9ea:	c4 a2 3d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm3
 9f1:	ff ff ff 
 9f4:	c4 a2 3d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm2
 9fb:	ff ff ff 
 9fe:	c4 a2 3d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm1
 a05:	c4 a2 3d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm0
 a0c:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 a13:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 a1a:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 a20:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 a25:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 a2c:	fe ff ff 
 a2f:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 a36:	fe ff ff 
 a39:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 a40:	ff ff ff 
 a43:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 a4a:	ff ff ff 
 a4d:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 a54:	ff ff ff 
 a57:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 a5e:	ff ff ff 
 a61:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 a68:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 a6f:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 a76:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 a7d:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 a83:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 a88:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 a8f:	fe ff ff 
 a92:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 a99:	fe ff ff 
 a9c:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 aa3:	ff ff ff 
 aa6:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 aad:	ff ff ff 
 ab0:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 ab7:	ff ff ff 
 aba:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 ac1:	ff ff ff 
 ac4:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 acb:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 ad2:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 ad9:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 ae0:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 ae6:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 aeb:	c4 a2 25 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm11,%ymm7
 af2:	fe ff ff 
 af5:	c4 a2 25 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm11,%ymm6
 afc:	fe ff ff 
 aff:	c4 a2 25 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm11,%ymm5
 b06:	ff ff ff 
 b09:	c4 a2 25 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm11,%ymm4
 b10:	ff ff ff 
 b13:	c4 a2 25 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm11,%ymm3
 b1a:	ff ff ff 
 b1d:	c4 a2 25 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm11,%ymm2
 b24:	ff ff ff 
 b27:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 b2e:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 b35:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 b3c:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 b43:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 b49:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 b4e:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 b53:	c4 a2 1d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm12,%ymm7
 b5a:	fe ff ff 
 b5d:	c4 a2 1d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm12,%ymm6
 b64:	fe ff ff 
 b67:	c4 a2 1d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm12,%ymm5
 b6e:	ff ff ff 
 b71:	c4 a2 1d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm12,%ymm4
 b78:	ff ff ff 
 b7b:	c4 a2 1d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm12,%ymm3
 b82:	ff ff ff 
 b85:	c4 a2 1d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm12,%ymm2
 b8c:	ff ff ff 
 b8f:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 b96:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 b9d:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 ba4:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 bab:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 bb1:	c4 81 7c 11 3c 93    	vmovups %ymm7,(%r11,%r10,4)
 bb7:	48 8b 13             	mov    (%rbx),%rdx
 bba:	c4 a1 7c 11 74 92 20 	vmovups %ymm6,0x20(%rdx,%r10,4)
 bc1:	48 8b 13             	mov    (%rbx),%rdx
 bc4:	c4 a1 7c 11 6c 92 40 	vmovups %ymm5,0x40(%rdx,%r10,4)
 bcb:	48 8b 13             	mov    (%rbx),%rdx
 bce:	c4 a1 7c 11 64 92 60 	vmovups %ymm4,0x60(%rdx,%r10,4)
 bd5:	48 8b 13             	mov    (%rbx),%rdx
 bd8:	c4 a1 7c 11 9c 92 80 	vmovups %ymm3,0x80(%rdx,%r10,4)
 bdf:	00 00 00 
 be2:	48 8b 13             	mov    (%rbx),%rdx
 be5:	c4 a1 7c 11 94 92 a0 	vmovups %ymm2,0xa0(%rdx,%r10,4)
 bec:	00 00 00 
 bef:	48 8b 13             	mov    (%rbx),%rdx
 bf2:	c4 a1 7c 11 8c 92 c0 	vmovups %ymm1,0xc0(%rdx,%r10,4)
 bf9:	00 00 00 
 bfc:	48 8b 13             	mov    (%rbx),%rdx
 bff:	c4 a1 7c 11 84 92 e0 	vmovups %ymm0,0xe0(%rdx,%r10,4)
 c06:	00 00 00 
 c09:	48 8b 13             	mov    (%rbx),%rdx
 c0c:	c4 21 7c 11 bc 92 00 	vmovups %ymm15,0x100(%rdx,%r10,4)
 c13:	01 00 00 
 c16:	48 8b 13             	mov    (%rbx),%rdx
 c19:	c4 21 7c 11 b4 92 20 	vmovups %ymm14,0x120(%rdx,%r10,4)
 c20:	01 00 00 
 c23:	48 8b 13             	mov    (%rbx),%rdx
 c26:	c4 21 7c 11 ac 92 40 	vmovups %ymm13,0x140(%rdx,%r10,4)
 c2d:	01 00 00 
 c30:	49 83 c2 58          	add    $0x58,%r10
 c34:	49 39 ea             	cmp    %rbp,%r10
 c37:	0f 8c 93 f9 ff ff    	jl     5d0 <.omp_outlined.+0x3b0>
 c3d:	e9 ee f7 ff ff       	jmpq   430 <.omp_outlined.+0x210>
 c42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c49:	1f 84 00 00 00 00 00 

0000000000000c50 <_Z6enablev>:
 c50:	31 c0                	xor    %eax,%eax
 c52:	c3                   	retq   
 c53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c5a:	84 00 00 00 00 00 

0000000000000c60 <_Z9n_reg_maxv>:
 c60:	b8 a7 00 00 00       	mov    $0xa7,%eax
 c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
