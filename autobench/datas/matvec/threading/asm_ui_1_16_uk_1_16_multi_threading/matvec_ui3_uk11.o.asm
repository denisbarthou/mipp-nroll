
matvec_ui3_uk11.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 22a:	48 83 ec 68          	sub    $0x68,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e a6 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 241:	83 c0 0a             	add    $0xa,%eax
 244:	8b 37                	mov    (%rdi),%esi
 246:	48 89 cb             	mov    %rcx,%rbx
 249:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 24e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 255:	00 
 256:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25d:	00 
 25e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 21          	sar    $0x21,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 282:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 286:	48 83 ec 08          	sub    $0x8,%rsp
 28a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 294:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 299:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29e:	bf 00 00 00 00       	mov    $0x0,%edi
 2a3:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2a7:	ba 22 00 00 00       	mov    $0x22,%edx
 2ac:	6a 01                	pushq  $0x1
 2ae:	6a 01                	pushq  $0x1
 2b0:	50                   	push   %rax
 2b1:	e8 00 00 00 00       	callq  2b6 <.omp_outlined.+0x96>
 2b6:	48 83 c4 20          	add    $0x20,%rsp
 2ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2be:	44 39 f0             	cmp    %r14d,%eax
 2c1:	0f 4c e8             	cmovl  %eax,%ebp
 2c4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c9:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2cd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 20                	jle    2f6 <.omp_outlined.+0xd6>
 2d6:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 83 c4 68          	add    $0x68,%rsp
 2eb:	5b                   	pop    %rbx
 2ec:	41 5c                	pop    %r12
 2ee:	41 5d                	pop    %r13
 2f0:	41 5e                	pop    %r14
 2f2:	41 5f                	pop    %r15
 2f4:	5d                   	pop    %rbp
 2f5:	c3                   	retq   
 2f6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 2fb:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 302 <.omp_outlined.+0xe2>
 302:	48 63 c5             	movslq %ebp,%rax
 305:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 30a:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 30f:	48 89 f8             	mov    %rdi,%rax
 312:	4c 8d 2c bf          	lea    (%rdi,%rdi,4),%r13
 316:	48 0f af c2          	imul   %rdx,%rax
 31a:	4a 8d 6c 6f 07       	lea    0x7(%rdi,%r13,2),%rbp
 31f:	4a 8d 4c 6f 04       	lea    0x4(%rdi,%r13,2),%rcx
 324:	4a 8d 74 6f 06       	lea    0x6(%rdi,%r13,2),%rsi
 329:	48 0f af ea          	imul   %rdx,%rbp
 32d:	48 0f af ca          	imul   %rdx,%rcx
 331:	48 0f af f2          	imul   %rdx,%rsi
 335:	4c 6b e0 2c          	imul   $0x2c,%rax,%r12
 339:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 33d:	4c 8d 0c ad 40 00 00 	lea    0x40(,%rbp,4),%r9
 344:	00 
 345:	4a 8d 6c 6f 08       	lea    0x8(%rdi,%r13,2),%rbp
 34a:	48 8d 0c 8d 40 00 00 	lea    0x40(,%rcx,4),%rcx
 351:	00 
 352:	4c 8d 04 b5 40 00 00 	lea    0x40(,%rsi,4),%r8
 359:	00 
 35a:	48 0f af ea          	imul   %rdx,%rbp
 35e:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 363:	4a 8d 4c 6f 05       	lea    0x5(%rdi,%r13,2),%rcx
 368:	48 0f af ca          	imul   %rdx,%rcx
 36c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 371:	4a 8d 44 6f 01       	lea    0x1(%rdi,%r13,2),%rax
 376:	49 83 c4 40          	add    $0x40,%r12
 37a:	48 0f af c2          	imul   %rdx,%rax
 37e:	4c 8d 3c 8d 40 00 00 	lea    0x40(,%rcx,4),%r15
 385:	00 
 386:	4c 8d 1c 85 40 00 00 	lea    0x40(,%rax,4),%r11
 38d:	00 
 38e:	4a 8d 44 6f 02       	lea    0x2(%rdi,%r13,2),%rax
 393:	48 0f af c2          	imul   %rdx,%rax
 397:	4c 8d 34 85 40 00 00 	lea    0x40(,%rax,4),%r14
 39e:	00 
 39f:	4a 8d 44 6f 03       	lea    0x3(%rdi,%r13,2),%rax
 3a4:	48 0f af c2          	imul   %rdx,%rax
 3a8:	4c 8d 14 85 40 00 00 	lea    0x40(,%rax,4),%r10
 3af:	00 
 3b0:	48 8d 04 ad 40 00 00 	lea    0x40(,%rbp,4),%rax
 3b7:	00 
 3b8:	4a 8d 6c 6f 09       	lea    0x9(%rdi,%r13,2),%rbp
 3bd:	48 0f af ea          	imul   %rdx,%rbp
 3c1:	48 8d 0c ad 40 00 00 	lea    0x40(,%rbp,4),%rcx
 3c8:	00 
 3c9:	4a 8d 6c 6f 0a       	lea    0xa(%rdi,%r13,2),%rbp
 3ce:	48 0f af ea          	imul   %rdx,%rbp
 3d2:	48 8d 34 ad 40 00 00 	lea    0x40(,%rbp,4),%rsi
 3d9:	00 
 3da:	eb 5d                	jmp    439 <.omp_outlined.+0x219>
 3dc:	0f 1f 40 00          	nopl   0x0(%rax)
 3e0:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3e5:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 3ea:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
 3ef:	48 01 d6             	add    %rdx,%rsi
 3f2:	48 01 d7             	add    %rdx,%rdi
 3f5:	49 01 d4             	add    %rdx,%r12
 3f8:	49 01 d5             	add    %rdx,%r13
 3fb:	49 01 d2             	add    %rdx,%r10
 3fe:	49 01 d7             	add    %rdx,%r15
 401:	49 01 d0             	add    %rdx,%r8
 404:	49 01 d1             	add    %rdx,%r9
 407:	48 01 d0             	add    %rdx,%rax
 40a:	48 01 d1             	add    %rdx,%rcx
 40d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 412:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 417:	49 89 fe             	mov    %rdi,%r14
 41a:	48 01 d6             	add    %rdx,%rsi
 41d:	49 8d 53 01          	lea    0x1(%r11),%rdx
 421:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 426:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 42b:	4c 3b 5c 24 60       	cmp    0x60(%rsp),%r11
 430:	4d 89 eb             	mov    %r13,%r11
 433:	0f 8d 9d fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 439:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 43e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 443:	4d 89 dd             	mov    %r11,%r13
 446:	4c 89 f7             	mov    %r14,%rdi
 449:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
 44e:	85 d2                	test   %edx,%edx
 450:	7e 8e                	jle    3e0 <.omp_outlined.+0x1c0>
 452:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 457:	48 6b 6c 24 10 2c    	imul   $0x2c,0x10(%rsp),%rbp
 45d:	45 31 d2             	xor    %r10d,%r10d
 460:	48 8b 12             	mov    (%rdx),%rdx
 463:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 469:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 470:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 477:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 47e:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 485:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 48c:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 493:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 49a:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 4a1:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 4a8:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 4af:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 4b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4bb:	00 00 00 00 00 
 4c0:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 4c4:	4c 8b 33             	mov    (%rbx),%r14
 4c7:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 4cb:	c4 21 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm13
 4d2:	c4 21 7c 10 64 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm12
 4d9:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 4df:	c4 02 7d a8 2c 96    	vfmadd213ps (%r14,%r10,4),%ymm0,%ymm13
 4e5:	c4 02 7d a8 64 96 20 	vfmadd213ps 0x20(%r14,%r10,4),%ymm0,%ymm12
 4ec:	c4 02 7d a8 5c 96 40 	vfmadd213ps 0x40(%r14,%r10,4),%ymm0,%ymm11
 4f3:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
 4f7:	c4 22 75 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm1,%ymm13
 4fe:	c4 22 75 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm1,%ymm12
 505:	c4 22 75 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm1,%ymm11
 50b:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
 50f:	c4 22 6d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm2,%ymm13
 516:	c4 22 6d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm2,%ymm12
 51d:	c4 22 6d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm2,%ymm11
 523:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 528:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 52c:	c4 22 65 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm13
 533:	c4 22 65 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm12
 53a:	c4 22 65 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm11
 540:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 544:	c4 22 5d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm13
 54b:	c4 22 5d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm12
 552:	c4 22 5d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm11
 558:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 55c:	c4 22 55 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm13
 563:	c4 22 55 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm12
 56a:	c4 22 55 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm11
 570:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 574:	c4 22 4d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm13
 57b:	c4 22 4d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm12
 582:	c4 22 4d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm11
 588:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 58c:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 593:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 59a:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 5a0:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 5a4:	c4 22 3d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm13
 5ab:	c4 22 3d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm12
 5b2:	c4 22 3d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm11
 5b8:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 5bc:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 5c3:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 5ca:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 5d0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 5d5:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 5d9:	c4 22 2d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm13
 5e0:	c4 22 2d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm12
 5e7:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 5ed:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
 5f3:	48 8b 13             	mov    (%rbx),%rdx
 5f6:	c4 21 7c 11 64 92 20 	vmovups %ymm12,0x20(%rdx,%r10,4)
 5fd:	48 8b 13             	mov    (%rbx),%rdx
 600:	c4 21 7c 11 5c 92 40 	vmovups %ymm11,0x40(%rdx,%r10,4)
 607:	49 83 c2 18          	add    $0x18,%r10
 60b:	4c 3b 54 24 30       	cmp    0x30(%rsp),%r10
 610:	0f 8c aa fe ff ff    	jl     4c0 <.omp_outlined.+0x2a0>
 616:	e9 c5 fd ff ff       	jmpq   3e0 <.omp_outlined.+0x1c0>
 61b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000620 <_Z6enablev>:
 620:	31 c0                	xor    %eax,%eax
 622:	c3                   	retq   
 623:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 62a:	84 00 00 00 00 00 

0000000000000630 <_Z9n_reg_maxv>:
 630:	b8 2f 00 00 00       	mov    $0x2f,%eax
 635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
