
matvec_ui12_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 22a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 25c:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 263:	00 
 264:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
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
 290:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 295:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 29a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a4:	bf 00 00 00 00       	mov    $0x0,%edi
 2a9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
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
 2dc:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e0:	bf 00 00 00 00       	mov    $0x0,%edi
 2e5:	c5 f8 77             	vzeroupper 
 2e8:	e8 00 00 00 00       	callq  2ed <.omp_outlined.+0xcd>
 2ed:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
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
 32b:	4a 8d 54 8d 01       	lea    0x1(%rbp,%r9,4),%rdx
 330:	4e 8d 44 8d 04       	lea    0x4(%rbp,%r9,4),%r8
 335:	49 0f af c4          	imul   %r12,%rax
 339:	49 0f af cc          	imul   %r12,%rcx
 33d:	4d 0f af c4          	imul   %r12,%r8
 341:	49 0f af d4          	imul   %r12,%rdx
 345:	48 6b f8 34          	imul   $0x34,%rax,%rdi
 349:	4c 8d 34 8d 60 01 00 	lea    0x160(,%rcx,4),%r14
 350:	00 
 351:	4a 8d 4c 8d 06       	lea    0x6(%rbp,%r9,4),%rcx
 356:	48 8d 04 95 60 01 00 	lea    0x160(,%rdx,4),%rax
 35d:	00 
 35e:	4e 8d 1c 85 60 01 00 	lea    0x160(,%r8,4),%r11
 365:	00 
 366:	4e 8d 44 8d 07       	lea    0x7(%rbp,%r9,4),%r8
 36b:	4a 8d 54 8d 03       	lea    0x3(%rbp,%r9,4),%rdx
 370:	49 0f af cc          	imul   %r12,%rcx
 374:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 379:	4a 8d 44 8d 05       	lea    0x5(%rbp,%r9,4),%rax
 37e:	4d 0f af c4          	imul   %r12,%r8
 382:	49 0f af d4          	imul   %r12,%rdx
 386:	49 0f af c4          	imul   %r12,%rax
 38a:	48 81 c7 60 01 00 00 	add    $0x160,%rdi
 391:	4c 8d 14 8d 60 01 00 	lea    0x160(,%rcx,4),%r10
 398:	00 
 399:	4a 8d 4c 8d 08       	lea    0x8(%rbp,%r9,4),%rcx
 39e:	4a 8d 34 85 60 01 00 	lea    0x160(,%r8,4),%rsi
 3a5:	00 
 3a6:	4e 8d 44 8d 09       	lea    0x9(%rbp,%r9,4),%r8
 3ab:	4c 8d 2c 95 60 01 00 	lea    0x160(,%rdx,4),%r13
 3b2:	00 
 3b3:	4a 8d 54 8d 0b       	lea    0xb(%rbp,%r9,4),%rdx
 3b8:	49 0f af cc          	imul   %r12,%rcx
 3bc:	4c 8d 3c 85 60 01 00 	lea    0x160(,%rax,4),%r15
 3c3:	00 
 3c4:	4d 0f af c4          	imul   %r12,%r8
 3c8:	49 0f af d4          	imul   %r12,%rdx
 3cc:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 3d1:	48 8d 04 8d 60 01 00 	lea    0x160(,%rcx,4),%rax
 3d8:	00 
 3d9:	4a 8d 4c 8d 0a       	lea    0xa(%rbp,%r9,4),%rcx
 3de:	4a 8d 6c 8d 0c       	lea    0xc(%rbp,%r9,4),%rbp
 3e3:	48 8d 14 95 60 01 00 	lea    0x160(,%rdx,4),%rdx
 3ea:	00 
 3eb:	49 0f af cc          	imul   %r12,%rcx
 3ef:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 3f4:	4a 8d 04 85 60 01 00 	lea    0x160(,%r8,4),%rax
 3fb:	00 
 3fc:	49 0f af ec          	imul   %r12,%rbp
 400:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 405:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 40a:	48 8d 04 8d 60 01 00 	lea    0x160(,%rcx,4),%rax
 411:	00 
 412:	49 6b cc 34          	imul   $0x34,%r12,%rcx
 416:	48 8d 14 ad 60 01 00 	lea    0x160(,%rbp,4),%rdx
 41d:	00 
 41e:	4c 89 e5             	mov    %r12,%rbp
 421:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 426:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 42b:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 432:	00 
 433:	e9 a4 00 00 00       	jmpq   4dc <.omp_outlined.+0x2bc>
 438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 43f:	00 
 440:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 447:	00 
 448:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
 44d:	4d 89 fc             	mov    %r15,%r12
 450:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
 455:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
 45a:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
 45f:	49 01 d1             	add    %rdx,%r9
 462:	48 01 d0             	add    %rdx,%rax
 465:	48 01 d7             	add    %rdx,%rdi
 468:	49 01 d0             	add    %rdx,%r8
 46b:	48 01 d1             	add    %rdx,%rcx
 46e:	48 01 d6             	add    %rdx,%rsi
 471:	49 01 d5             	add    %rdx,%r13
 474:	49 01 d6             	add    %rdx,%r14
 477:	49 01 d4             	add    %rdx,%r12
 47a:	49 01 d3             	add    %rdx,%r11
 47d:	49 01 d7             	add    %rdx,%r15
 480:	49 01 d2             	add    %rdx,%r10
 483:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 48a:	00 
 48b:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
 490:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 495:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 49a:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 49f:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 4a4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 4a9:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 4ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 4b5:	00 
 4b6:	49 01 d1             	add    %rdx,%r9
 4b9:	4c 89 f2             	mov    %r14,%rdx
 4bc:	4d 89 ee             	mov    %r13,%r14
 4bf:	4d 89 cd             	mov    %r9,%r13
 4c2:	48 3b 84 24 88 00 00 	cmp    0x88(%rsp),%rax
 4c9:	00 
 4ca:	48 8d 40 01          	lea    0x1(%rax),%rax
 4ce:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4d3:	4c 89 e0             	mov    %r12,%rax
 4d6:	0f 8d 00 fe ff ff    	jge    2dc <.omp_outlined.+0xbc>
 4dc:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
 4e1:	49 89 f9             	mov    %rdi,%r9
 4e4:	49 89 c7             	mov    %rax,%r15
 4e7:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
 4ee:	00 
 4ef:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 4f4:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 4f9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 4fe:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 503:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 508:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
 50d:	49 89 d6             	mov    %rdx,%r14
 510:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 515:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
 51a:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 51f:	85 ed                	test   %ebp,%ebp
 521:	0f 8e 19 ff ff ff    	jle    440 <.omp_outlined.+0x220>
 527:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 52c:	48 6b 6c 24 10 34    	imul   $0x34,0x10(%rsp),%rbp
 532:	45 31 d2             	xor    %r10d,%r10d
 535:	48 8b 12             	mov    (%rdx),%rdx
 538:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 53f:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 546:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 54c:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 553:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 55a:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 561:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 568:	00 00 
 56a:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 571:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 578:	00 00 
 57a:	c4 e2 7d 18 54 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm2
 581:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 588:	00 00 
 58a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 591:	00 00 
 593:	c4 e2 7d 18 4c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm1
 59a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 5a1:	00 00 
 5a3:	c4 e2 7d 18 54 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm2
 5aa:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5b1:	00 00 
 5b3:	c4 e2 7d 18 4c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm1
 5ba:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5c1:	00 00 
 5c3:	c4 e2 7d 18 54 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm2
 5ca:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5d1:	00 00 
 5d3:	c4 e2 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm1
 5da:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5e1:	00 00 
 5e3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5ea:	00 00 
 5ec:	0f 1f 40 00          	nopl   0x0(%rax)
 5f0:	4d 8b 2c 24          	mov    (%r12),%r13
 5f4:	4c 8b 1b             	mov    (%rbx),%r11
 5f7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 5fe:	00 00 
 600:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 605:	4b 8d 6c 3d 00       	lea    0x0(%r13,%r15,1),%rbp
 60a:	c4 21 7c 10 84 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm8
 611:	fe ff ff 
 614:	c4 a1 7c 10 bc 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm7
 61b:	fe ff ff 
 61e:	c4 a1 7c 10 b4 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm6
 625:	fe ff ff 
 628:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
 62f:	ff ff ff 
 632:	c4 a1 7c 10 a4 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm4
 639:	ff ff ff 
 63c:	c4 a1 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm3
 643:	ff ff ff 
 646:	c4 a1 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm2
 64d:	ff ff ff 
 650:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 657:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 65e:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 665:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 66c:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 672:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 677:	c4 02 35 a8 04 93    	vfmadd213ps (%r11,%r10,4),%ymm9,%ymm8
 67d:	c4 82 35 a8 7c 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm9,%ymm7
 684:	c4 82 35 a8 74 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm9,%ymm6
 68b:	c4 82 35 a8 6c 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm9,%ymm5
 692:	c4 82 35 a8 a4 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm9,%ymm4
 699:	00 00 00 
 69c:	c4 82 35 a8 9c 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm9,%ymm3
 6a3:	00 00 00 
 6a6:	c4 82 35 a8 94 93 c0 	vfmadd213ps 0xc0(%r11,%r10,4),%ymm9,%ymm2
 6ad:	00 00 00 
 6b0:	c4 82 35 a8 8c 93 e0 	vfmadd213ps 0xe0(%r11,%r10,4),%ymm9,%ymm1
 6b7:	00 00 00 
 6ba:	c4 82 35 a8 84 93 00 	vfmadd213ps 0x100(%r11,%r10,4),%ymm9,%ymm0
 6c1:	01 00 00 
 6c4:	c4 02 35 a8 bc 93 20 	vfmadd213ps 0x120(%r11,%r10,4),%ymm9,%ymm15
 6cb:	01 00 00 
 6ce:	c4 02 35 a8 b4 93 40 	vfmadd213ps 0x140(%r11,%r10,4),%ymm9,%ymm14
 6d5:	01 00 00 
 6d8:	c4 02 35 a8 ac 93 60 	vfmadd213ps 0x160(%r11,%r10,4),%ymm9,%ymm13
 6df:	01 00 00 
 6e2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 6e9:	00 00 
 6eb:	c4 22 35 b8 84 95 a0 	vfmadd231ps -0x160(%rbp,%r10,4),%ymm9,%ymm8
 6f2:	fe ff ff 
 6f5:	c4 a2 35 b8 bc 95 c0 	vfmadd231ps -0x140(%rbp,%r10,4),%ymm9,%ymm7
 6fc:	fe ff ff 
 6ff:	c4 a2 35 b8 b4 95 e0 	vfmadd231ps -0x120(%rbp,%r10,4),%ymm9,%ymm6
 706:	fe ff ff 
 709:	c4 a2 35 b8 ac 95 00 	vfmadd231ps -0x100(%rbp,%r10,4),%ymm9,%ymm5
 710:	ff ff ff 
 713:	c4 a2 35 b8 a4 95 20 	vfmadd231ps -0xe0(%rbp,%r10,4),%ymm9,%ymm4
 71a:	ff ff ff 
 71d:	c4 a2 35 b8 9c 95 40 	vfmadd231ps -0xc0(%rbp,%r10,4),%ymm9,%ymm3
 724:	ff ff ff 
 727:	c4 a2 35 b8 94 95 60 	vfmadd231ps -0xa0(%rbp,%r10,4),%ymm9,%ymm2
 72e:	ff ff ff 
 731:	c4 a2 35 b8 4c 95 80 	vfmadd231ps -0x80(%rbp,%r10,4),%ymm9,%ymm1
 738:	c4 a2 35 b8 44 95 a0 	vfmadd231ps -0x60(%rbp,%r10,4),%ymm9,%ymm0
 73f:	c4 22 35 b8 7c 95 c0 	vfmadd231ps -0x40(%rbp,%r10,4),%ymm9,%ymm15
 746:	c4 22 35 b8 74 95 e0 	vfmadd231ps -0x20(%rbp,%r10,4),%ymm9,%ymm14
 74d:	c4 22 35 b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm9,%ymm13
 754:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 75b:	00 00 
 75d:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 764:	00 
 765:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 76a:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 771:	fe ff ff 
 774:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 77b:	fe ff ff 
 77e:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 785:	fe ff ff 
 788:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 78f:	ff ff ff 
 792:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 799:	ff ff ff 
 79c:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 7a3:	ff ff ff 
 7a6:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 7ad:	ff ff ff 
 7b0:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 7b7:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 7be:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 7c5:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 7cc:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 7d2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 7d7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 7de:	00 00 
 7e0:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 7e5:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 7ec:	fe ff ff 
 7ef:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 7f6:	fe ff ff 
 7f9:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 800:	fe ff ff 
 803:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 80a:	ff ff ff 
 80d:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 814:	ff ff ff 
 817:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 81e:	ff ff ff 
 821:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 828:	ff ff ff 
 82b:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 832:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 839:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 840:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 847:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 84d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 852:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 859:	00 00 
 85b:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 860:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 867:	fe ff ff 
 86a:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 871:	fe ff ff 
 874:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 87b:	fe ff ff 
 87e:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 885:	ff ff ff 
 888:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 88f:	ff ff ff 
 892:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 899:	ff ff ff 
 89c:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 8a3:	ff ff ff 
 8a6:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 8ad:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 8b4:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 8bb:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 8c2:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 8c8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 8cd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 8d4:	00 00 
 8d6:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 8db:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 8e2:	fe ff ff 
 8e5:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 8ec:	fe ff ff 
 8ef:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 8f6:	fe ff ff 
 8f9:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 900:	ff ff ff 
 903:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 90a:	ff ff ff 
 90d:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 914:	ff ff ff 
 917:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 91e:	ff ff ff 
 921:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 928:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 92f:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 936:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 93d:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 943:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 948:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 94f:	00 00 
 951:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 956:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 95d:	fe ff ff 
 960:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 967:	fe ff ff 
 96a:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 971:	fe ff ff 
 974:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 97b:	ff ff ff 
 97e:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 985:	ff ff ff 
 988:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 98f:	ff ff ff 
 992:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 999:	ff ff ff 
 99c:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 9a3:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 9aa:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 9b1:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 9b8:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 9be:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 9c3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 9ca:	00 00 
 9cc:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 9d3:	fe ff ff 
 9d6:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 9dd:	fe ff ff 
 9e0:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 9e7:	fe ff ff 
 9ea:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 9f1:	ff ff ff 
 9f4:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 9fb:	ff ff ff 
 9fe:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 a05:	ff ff ff 
 a08:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 a0f:	ff ff ff 
 a12:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 a19:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 a20:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 a27:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 a2e:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 a34:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 a39:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 a40:	00 00 
 a42:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 a49:	fe ff ff 
 a4c:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 a53:	fe ff ff 
 a56:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 a5d:	fe ff ff 
 a60:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 a67:	ff ff ff 
 a6a:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 a71:	ff ff ff 
 a74:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 a7b:	ff ff ff 
 a7e:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 a85:	ff ff ff 
 a88:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 a8f:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 a96:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 a9d:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 aa4:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 aaa:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 aaf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 ab6:	00 00 
 ab8:	c4 22 35 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm9,%ymm8
 abf:	fe ff ff 
 ac2:	c4 a2 35 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm9,%ymm7
 ac9:	fe ff ff 
 acc:	c4 a2 35 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm9,%ymm6
 ad3:	fe ff ff 
 ad6:	c4 a2 35 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm9,%ymm5
 add:	ff ff ff 
 ae0:	c4 a2 35 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm4
 ae7:	ff ff ff 
 aea:	c4 a2 35 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm3
 af1:	ff ff ff 
 af4:	c4 a2 35 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm2
 afb:	ff ff ff 
 afe:	c4 a2 35 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm1
 b05:	c4 a2 35 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm0
 b0c:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 b13:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 b1a:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 b20:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 b25:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 b2c:	fe ff ff 
 b2f:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 b36:	fe ff ff 
 b39:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 b40:	fe ff ff 
 b43:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 b4a:	ff ff ff 
 b4d:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 b54:	ff ff ff 
 b57:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 b5e:	ff ff ff 
 b61:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 b68:	ff ff ff 
 b6b:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 b72:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 b79:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 b80:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 b87:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 b8d:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 b92:	c4 22 25 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm11,%ymm8
 b99:	fe ff ff 
 b9c:	c4 a2 25 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm11,%ymm7
 ba3:	fe ff ff 
 ba6:	c4 a2 25 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm11,%ymm6
 bad:	fe ff ff 
 bb0:	c4 a2 25 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm11,%ymm5
 bb7:	ff ff ff 
 bba:	c4 a2 25 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm11,%ymm4
 bc1:	ff ff ff 
 bc4:	c4 a2 25 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm11,%ymm3
 bcb:	ff ff ff 
 bce:	c4 a2 25 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm11,%ymm2
 bd5:	ff ff ff 
 bd8:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 bdf:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 be6:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 bed:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 bf4:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 bfa:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 bff:	c4 22 1d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm12,%ymm8
 c06:	fe ff ff 
 c09:	c4 a2 1d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm12,%ymm7
 c10:	fe ff ff 
 c13:	c4 a2 1d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm12,%ymm6
 c1a:	fe ff ff 
 c1d:	c4 a2 1d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm12,%ymm5
 c24:	ff ff ff 
 c27:	c4 a2 1d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm12,%ymm4
 c2e:	ff ff ff 
 c31:	c4 a2 1d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm12,%ymm3
 c38:	ff ff ff 
 c3b:	c4 a2 1d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm12,%ymm2
 c42:	ff ff ff 
 c45:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 c4c:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 c53:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 c5a:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 c61:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 c67:	c4 01 7c 11 04 93    	vmovups %ymm8,(%r11,%r10,4)
 c6d:	48 8b 13             	mov    (%rbx),%rdx
 c70:	c4 a1 7c 11 7c 92 20 	vmovups %ymm7,0x20(%rdx,%r10,4)
 c77:	48 8b 13             	mov    (%rbx),%rdx
 c7a:	c4 a1 7c 11 74 92 40 	vmovups %ymm6,0x40(%rdx,%r10,4)
 c81:	48 8b 13             	mov    (%rbx),%rdx
 c84:	c4 a1 7c 11 6c 92 60 	vmovups %ymm5,0x60(%rdx,%r10,4)
 c8b:	48 8b 13             	mov    (%rbx),%rdx
 c8e:	c4 a1 7c 11 a4 92 80 	vmovups %ymm4,0x80(%rdx,%r10,4)
 c95:	00 00 00 
 c98:	48 8b 13             	mov    (%rbx),%rdx
 c9b:	c4 a1 7c 11 9c 92 a0 	vmovups %ymm3,0xa0(%rdx,%r10,4)
 ca2:	00 00 00 
 ca5:	48 8b 13             	mov    (%rbx),%rdx
 ca8:	c4 a1 7c 11 94 92 c0 	vmovups %ymm2,0xc0(%rdx,%r10,4)
 caf:	00 00 00 
 cb2:	48 8b 13             	mov    (%rbx),%rdx
 cb5:	c4 a1 7c 11 8c 92 e0 	vmovups %ymm1,0xe0(%rdx,%r10,4)
 cbc:	00 00 00 
 cbf:	48 8b 13             	mov    (%rbx),%rdx
 cc2:	c4 a1 7c 11 84 92 00 	vmovups %ymm0,0x100(%rdx,%r10,4)
 cc9:	01 00 00 
 ccc:	48 8b 13             	mov    (%rbx),%rdx
 ccf:	c4 21 7c 11 bc 92 20 	vmovups %ymm15,0x120(%rdx,%r10,4)
 cd6:	01 00 00 
 cd9:	48 8b 13             	mov    (%rbx),%rdx
 cdc:	c4 21 7c 11 b4 92 40 	vmovups %ymm14,0x140(%rdx,%r10,4)
 ce3:	01 00 00 
 ce6:	48 8b 13             	mov    (%rbx),%rdx
 ce9:	c4 21 7c 11 ac 92 60 	vmovups %ymm13,0x160(%rdx,%r10,4)
 cf0:	01 00 00 
 cf3:	49 83 c2 60          	add    $0x60,%r10
 cf7:	49 39 ea             	cmp    %rbp,%r10
 cfa:	0f 8c f0 f8 ff ff    	jl     5f0 <.omp_outlined.+0x3d0>
 d00:	e9 3b f7 ff ff       	jmpq   440 <.omp_outlined.+0x220>
 d05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 d0c:	00 00 00 00 

0000000000000d10 <_Z6enablev>:
 d10:	31 c0                	xor    %eax,%eax
 d12:	c3                   	retq   
 d13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d1a:	84 00 00 00 00 00 

0000000000000d20 <_Z9n_reg_maxv>:
 d20:	b8 b5 00 00 00       	mov    $0xb5,%eax
 d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
