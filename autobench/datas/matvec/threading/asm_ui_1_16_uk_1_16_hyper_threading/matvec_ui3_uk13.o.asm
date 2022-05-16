
matvec_ui3_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
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
 22a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a6 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 244:	83 c0 0c             	add    $0xc,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 251:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 258:	00 
 259:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 260:	00 
 261:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 22          	sar    $0x22,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 292:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 297:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29c:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2cc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 301:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 308 <.omp_outlined.+0xe8>
 308:	48 63 c5             	movslq %ebp,%rax
 30b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 310:	48 89 c8             	mov    %rcx,%rax
 313:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 317:	49 0f af c3          	imul   %r11,%rax
 31b:	4a 8d 74 89 06       	lea    0x6(%rcx,%r9,4),%rsi
 320:	4a 8d 6c 89 04       	lea    0x4(%rcx,%r9,4),%rbp
 325:	4a 8d 54 89 02       	lea    0x2(%rcx,%r9,4),%rdx
 32a:	4e 8d 6c 89 0b       	lea    0xb(%rcx,%r9,4),%r13
 32f:	49 0f af f3          	imul   %r11,%rsi
 333:	49 0f af eb          	imul   %r11,%rbp
 337:	49 0f af d3          	imul   %r11,%rdx
 33b:	4d 0f af eb          	imul   %r11,%r13
 33f:	4c 6b e0 34          	imul   $0x34,%rax,%r12
 343:	4a 8d 44 89 01       	lea    0x1(%rcx,%r9,4),%rax
 348:	49 0f af c3          	imul   %r11,%rax
 34c:	48 8d 3c b5 40 00 00 	lea    0x40(,%rsi,4),%rdi
 353:	00 
 354:	4a 8d 74 89 08       	lea    0x8(%rcx,%r9,4),%rsi
 359:	4c 8d 34 ad 40 00 00 	lea    0x40(,%rbp,4),%r14
 360:	00 
 361:	4a 8d 6c 89 0c       	lea    0xc(%rcx,%r9,4),%rbp
 366:	48 8d 14 95 40 00 00 	lea    0x40(,%rdx,4),%rdx
 36d:	00 
 36e:	49 0f af f3          	imul   %r11,%rsi
 372:	49 0f af eb          	imul   %r11,%rbp
 376:	49 83 c4 40          	add    $0x40,%r12
 37a:	4c 8d 3c 85 40 00 00 	lea    0x40(,%rax,4),%r15
 381:	00 
 382:	4a 8d 44 89 03       	lea    0x3(%rcx,%r9,4),%rax
 387:	49 0f af c3          	imul   %r11,%rax
 38b:	48 8d 34 b5 40 00 00 	lea    0x40(,%rsi,4),%rsi
 392:	00 
 393:	48 8d 2c ad 40 00 00 	lea    0x40(,%rbp,4),%rbp
 39a:	00 
 39b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 3a0:	4a 8d 74 89 0a       	lea    0xa(%rcx,%r9,4),%rsi
 3a5:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 3aa:	49 6b eb 34          	imul   $0x34,%r11,%rbp
 3ae:	49 0f af f3          	imul   %r11,%rsi
 3b2:	4c 8d 14 85 40 00 00 	lea    0x40(,%rax,4),%r10
 3b9:	00 
 3ba:	4a 8d 44 89 05       	lea    0x5(%rcx,%r9,4),%rax
 3bf:	49 0f af c3          	imul   %r11,%rax
 3c3:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 3c8:	48 8d 34 b5 40 00 00 	lea    0x40(,%rsi,4),%rsi
 3cf:	00 
 3d0:	4c 8d 04 85 40 00 00 	lea    0x40(,%rax,4),%r8
 3d7:	00 
 3d8:	4a 8d 44 89 07       	lea    0x7(%rcx,%r9,4),%rax
 3dd:	49 0f af c3          	imul   %r11,%rax
 3e1:	48 8d 04 85 40 00 00 	lea    0x40(,%rax,4),%rax
 3e8:	00 
 3e9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 3ee:	4a 8d 44 89 09       	lea    0x9(%rcx,%r9,4),%rax
 3f3:	4d 89 d9             	mov    %r11,%r9
 3f6:	4a 8d 0c ad 40 00 00 	lea    0x40(,%r13,4),%rcx
 3fd:	00 
 3fe:	49 0f af c3          	imul   %r11,%rax
 402:	48 8d 04 85 40 00 00 	lea    0x40(,%rax,4),%rax
 409:	00 
 40a:	e9 8b 00 00 00       	jmpq   49a <.omp_outlined.+0x27a>
 40f:	90                   	nop
 410:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 415:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
 41a:	49 89 fb             	mov    %rdi,%r11
 41d:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
 422:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 427:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 42c:	49 01 d4             	add    %rdx,%r12
 42f:	49 01 d0             	add    %rdx,%r8
 432:	48 01 54 24 38       	add    %rdx,0x38(%rsp)
 437:	49 01 d6             	add    %rdx,%r14
 43a:	49 01 d3             	add    %rdx,%r11
 43d:	49 01 d5             	add    %rdx,%r13
 440:	49 01 d2             	add    %rdx,%r10
 443:	48 01 d5             	add    %rdx,%rbp
 446:	48 01 d7             	add    %rdx,%rdi
 449:	48 01 d0             	add    %rdx,%rax
 44c:	48 01 d6             	add    %rdx,%rsi
 44f:	48 01 d1             	add    %rdx,%rcx
 452:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 459:	00 
 45a:	4d 89 fc             	mov    %r15,%r12
 45d:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 462:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 467:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 46c:	4d 89 ee             	mov    %r13,%r14
 46f:	49 01 d4             	add    %rdx,%r12
 472:	4d 89 e7             	mov    %r12,%r15
 475:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
 47c:	00 
 47d:	4c 3b 44 24 78       	cmp    0x78(%rsp),%r8
 482:	49 8d 50 01          	lea    0x1(%r8),%rdx
 486:	4d 89 d8             	mov    %r11,%r8
 489:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 48e:	4c 89 c2             	mov    %r8,%rdx
 491:	49 89 e8             	mov    %rbp,%r8
 494:	0f 8d 3f fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 49a:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
 49f:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 4a4:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 4a9:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 4ae:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 4b3:	48 89 d7             	mov    %rdx,%rdi
 4b6:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 4bb:	45 85 c9             	test   %r9d,%r9d
 4be:	0f 8e 4c ff ff ff    	jle    410 <.omp_outlined.+0x1f0>
 4c4:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 4c9:	48 6b 6c 24 10 34    	imul   $0x34,0x10(%rsp),%rbp
 4cf:	45 31 d2             	xor    %r10d,%r10d
 4d2:	48 8b 12             	mov    (%rdx),%rdx
 4d5:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 4db:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 4e2:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 4e9:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 4f0:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 4f7:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 4fe:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 505:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 50c:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 513:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 51a:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 521:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 528:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 52f:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 534:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 53b:	00 00 00 00 00 
 540:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
 544:	4c 8b 1b             	mov    (%rbx),%r11
 547:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 54c:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 553:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 55a:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 560:	c4 02 7d a8 3c 93    	vfmadd213ps (%r11,%r10,4),%ymm0,%ymm15
 566:	c4 02 7d a8 74 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm0,%ymm14
 56d:	c4 02 7d a8 6c 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm0,%ymm13
 574:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 579:	c4 22 75 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm1,%ymm15
 580:	c4 22 75 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm1,%ymm14
 587:	c4 22 75 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm1,%ymm13
 58d:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 592:	c4 22 6d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm2,%ymm15
 599:	c4 22 6d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm14
 5a0:	c4 22 6d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm13
 5a6:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 5ab:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 5b0:	c4 22 65 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm15
 5b7:	c4 22 65 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm14
 5be:	c4 22 65 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm13
 5c4:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 5c9:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 5ce:	c4 22 5d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm15
 5d5:	c4 22 5d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm14
 5dc:	c4 22 5d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm13
 5e2:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 5e7:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 5ec:	c4 22 55 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm15
 5f3:	c4 22 55 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm14
 5fa:	c4 22 55 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm13
 600:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 605:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 60a:	c4 22 4d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm15
 611:	c4 22 4d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm14
 618:	c4 22 4d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm13
 61e:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 623:	c4 22 45 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm15
 62a:	c4 22 45 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm14
 631:	c4 22 45 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm13
 637:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 63c:	c4 22 3d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm15
 643:	c4 22 3d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm14
 64a:	c4 22 3d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm13
 650:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 655:	c4 22 35 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm15
 65c:	c4 22 35 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm14
 663:	c4 22 35 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm13
 669:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 66e:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 675:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 67c:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 682:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 687:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 68e:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 695:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 69b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6a0:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 6a5:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 6ac:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 6b3:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 6b9:	c4 01 7c 11 3c 93    	vmovups %ymm15,(%r11,%r10,4)
 6bf:	48 8b 13             	mov    (%rbx),%rdx
 6c2:	c4 21 7c 11 74 92 20 	vmovups %ymm14,0x20(%rdx,%r10,4)
 6c9:	48 8b 13             	mov    (%rbx),%rdx
 6cc:	c4 21 7c 11 6c 92 40 	vmovups %ymm13,0x40(%rdx,%r10,4)
 6d3:	49 83 c2 18          	add    $0x18,%r10
 6d7:	4d 39 ca             	cmp    %r9,%r10
 6da:	0f 8c 60 fe ff ff    	jl     540 <.omp_outlined.+0x320>
 6e0:	e9 2b fd ff ff       	jmpq   410 <.omp_outlined.+0x1f0>
 6e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 6ec:	00 00 00 00 

00000000000006f0 <_Z6enablev>:
 6f0:	31 c0                	xor    %eax,%eax
 6f2:	c3                   	retq   
 6f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6fa:	84 00 00 00 00 00 

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 37 00 00 00       	mov    $0x37,%eax
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
