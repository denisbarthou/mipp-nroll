
matvec_ui3_uk12.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 22a:	48 83 ec 78          	sub    $0x78,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e a6 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 241:	83 c0 0b             	add    $0xb,%eax
 244:	8b 37                	mov    (%rdi),%esi
 246:	48 89 cb             	mov    %rcx,%rbx
 249:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 24e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 255:	00 
 256:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 25d:	00 
 25e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 21          	sar    $0x21,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 282:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 286:	48 83 ec 08          	sub    $0x8,%rsp
 28a:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 28f:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 294:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 299:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 29e:	bf 00 00 00 00       	mov    $0x0,%edi
 2a3:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2a7:	ba 22 00 00 00       	mov    $0x22,%edx
 2ac:	6a 01                	pushq  $0x1
 2ae:	6a 01                	pushq  $0x1
 2b0:	50                   	push   %rax
 2b1:	e8 00 00 00 00       	callq  2b6 <.omp_outlined.+0x96>
 2b6:	48 83 c4 20          	add    $0x20,%rsp
 2ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2be:	44 39 f0             	cmp    %r14d,%eax
 2c1:	0f 4c e8             	cmovl  %eax,%ebp
 2c4:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2c9:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2cd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 20                	jle    2f6 <.omp_outlined.+0xd6>
 2d6:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 83 c4 78          	add    $0x78,%rsp
 2eb:	5b                   	pop    %rbx
 2ec:	41 5c                	pop    %r12
 2ee:	41 5d                	pop    %r13
 2f0:	41 5e                	pop    %r14
 2f2:	41 5f                	pop    %r15
 2f4:	5d                   	pop    %rbp
 2f5:	c3                   	retq   
 2f6:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 2fb:	48 63 c5             	movslq %ebp,%rax
 2fe:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 305 <.omp_outlined.+0xe5>
 305:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 30a:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 311:	8d 14 40             	lea    (%rax,%rax,2),%edx
 314:	89 d0                	mov    %edx,%eax
 316:	83 c8 03             	or     $0x3,%eax
 319:	41 0f af c6          	imul   %r14d,%eax
 31d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 321:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
 328:	00 
 329:	8d 04 40             	lea    (%rax,%rax,2),%eax
 32c:	89 44 24 28          	mov    %eax,0x28(%rsp)
 330:	89 d0                	mov    %edx,%eax
 332:	83 ca 01             	or     $0x1,%edx
 335:	83 c8 02             	or     $0x2,%eax
 338:	41 0f af d6          	imul   %r14d,%edx
 33c:	41 0f af c6          	imul   %r14d,%eax
 340:	89 54 24 10          	mov    %edx,0x10(%rsp)
 344:	89 44 24 08          	mov    %eax,0x8(%rsp)
 348:	48 89 c8             	mov    %rcx,%rax
 34b:	49 0f af c6          	imul   %r14,%rax
 34f:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 353:	4c 89 f0             	mov    %r14,%rax
 356:	48 c1 e0 04          	shl    $0x4,%rax
 35a:	49 c1 e1 04          	shl    $0x4,%r9
 35e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 362:	49 83 c1 40          	add    $0x40,%r9
 366:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 36b:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 372:	00 
 373:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 378:	49 0f af ce          	imul   %r14,%rcx
 37c:	4c 8d 1c 8d 40 00 00 	lea    0x40(,%rcx,4),%r11
 383:	00 
 384:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 389:	49 0f af ce          	imul   %r14,%rcx
 38d:	4c 8d 2c 8d 40 00 00 	lea    0x40(,%rcx,4),%r13
 394:	00 
 395:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 39a:	49 0f af ce          	imul   %r14,%rcx
 39e:	48 8d 34 8d 40 00 00 	lea    0x40(,%rcx,4),%rsi
 3a5:	00 
 3a6:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3ab:	49 0f af ce          	imul   %r14,%rcx
 3af:	4c 8d 24 8d 40 00 00 	lea    0x40(,%rcx,4),%r12
 3b6:	00 
 3b7:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3bc:	49 0f af ce          	imul   %r14,%rcx
 3c0:	48 8d 2c 8d 40 00 00 	lea    0x40(,%rcx,4),%rbp
 3c7:	00 
 3c8:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3cd:	49 0f af ce          	imul   %r14,%rcx
 3d1:	48 8d 3c 8d 40 00 00 	lea    0x40(,%rcx,4),%rdi
 3d8:	00 
 3d9:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3de:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3e3:	49 0f af ce          	imul   %r14,%rcx
 3e7:	49 0f af c6          	imul   %r14,%rax
 3eb:	48 8d 0c 8d 40 00 00 	lea    0x40(,%rcx,4),%rcx
 3f2:	00 
 3f3:	48 8d 04 85 40 00 00 	lea    0x40(,%rax,4),%rax
 3fa:	00 
 3fb:	eb 6f                	jmp    46c <.omp_outlined.+0x24c>
 3fd:	0f 1f 00             	nopl   (%rax)
 400:	8b 44 24 28          	mov    0x28(%rsp),%eax
 404:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
 409:	4d 89 fd             	mov    %r15,%r13
 40c:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 411:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
 416:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 41b:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 420:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 425:	4c 89 c6             	mov    %r8,%rsi
 428:	01 44 24 0c          	add    %eax,0xc(%rsp)
 42c:	01 44 24 08          	add    %eax,0x8(%rsp)
 430:	01 44 24 10          	add    %eax,0x10(%rsp)
 434:	48 8d 42 01          	lea    0x1(%rdx),%rax
 438:	4d 01 f2             	add    %r14,%r10
 43b:	4d 01 f7             	add    %r14,%r15
 43e:	4d 01 f1             	add    %r14,%r9
 441:	4d 01 f3             	add    %r14,%r11
 444:	4d 01 f5             	add    %r14,%r13
 447:	4c 01 f6             	add    %r14,%rsi
 44a:	4d 01 f4             	add    %r14,%r12
 44d:	4c 01 f5             	add    %r14,%rbp
 450:	4c 01 f1             	add    %r14,%rcx
 453:	49 89 fe             	mov    %rdi,%r14
 456:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 45b:	4c 89 d7             	mov    %r10,%rdi
 45e:	4c 89 f8             	mov    %r15,%rax
 461:	48 3b 54 24 68       	cmp    0x68(%rsp),%rdx
 466:	0f 8d 6a fe ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 46c:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
 471:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 476:	4c 89 f7             	mov    %r14,%rdi
 479:	4d 89 ef             	mov    %r13,%r15
 47c:	49 89 f0             	mov    %rsi,%r8
 47f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 484:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 489:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 48e:	45 85 f6             	test   %r14d,%r14d
 491:	0f 8e 69 ff ff ff    	jle    400 <.omp_outlined.+0x1e0>
 497:	48 89 fe             	mov    %rdi,%rsi
 49a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 49f:	4c 63 6c 24 0c       	movslq 0xc(%rsp),%r13
 4a4:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
 4a9:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
 4ae:	49 c1 e5 02          	shl    $0x2,%r13
 4b2:	48 c1 e0 02          	shl    $0x2,%rax
 4b6:	48 c1 e2 02          	shl    $0x2,%rdx
 4ba:	8d 0c bd 00 00 00 00 	lea    0x0(,%rdi,4),%ecx
 4c1:	48 8d 2c 7f          	lea    (%rdi,%rdi,2),%rbp
 4c5:	44 8d 34 49          	lea    (%rcx,%rcx,2),%r14d
 4c9:	48 c1 e5 04          	shl    $0x4,%rbp
 4cd:	44 89 f7             	mov    %r14d,%edi
 4d0:	44 89 f1             	mov    %r14d,%ecx
 4d3:	41 83 ce 03          	or     $0x3,%r14d
 4d7:	83 cf 02             	or     $0x2,%edi
 4da:	83 c9 01             	or     $0x1,%ecx
 4dd:	89 7c 24 2c          	mov    %edi,0x2c(%rsp)
 4e1:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 4e6:	48 63 c9             	movslq %ecx,%rcx
 4e9:	48 8b 3f             	mov    (%rdi),%rdi
 4ec:	c4 e2 7d 18 0c 8f    	vbroadcastss (%rdi,%rcx,4),%ymm1
 4f2:	48 63 4c 24 2c       	movslq 0x2c(%rsp),%rcx
 4f7:	c4 e2 7d 18 04 2f    	vbroadcastss (%rdi,%rbp,1),%ymm0
 4fd:	c4 e2 7d 18 64 2f 10 	vbroadcastss 0x10(%rdi,%rbp,1),%ymm4
 504:	c4 e2 7d 18 6c 2f 14 	vbroadcastss 0x14(%rdi,%rbp,1),%ymm5
 50b:	c4 e2 7d 18 74 2f 18 	vbroadcastss 0x18(%rdi,%rbp,1),%ymm6
 512:	c4 e2 7d 18 7c 2f 1c 	vbroadcastss 0x1c(%rdi,%rbp,1),%ymm7
 519:	c4 62 7d 18 44 2f 20 	vbroadcastss 0x20(%rdi,%rbp,1),%ymm8
 520:	c4 62 7d 18 4c 2f 24 	vbroadcastss 0x24(%rdi,%rbp,1),%ymm9
 527:	c4 62 7d 18 54 2f 28 	vbroadcastss 0x28(%rdi,%rbp,1),%ymm10
 52e:	c4 62 7d 18 5c 2f 2c 	vbroadcastss 0x2c(%rdi,%rbp,1),%ymm11
 535:	c4 e2 7d 18 14 8f    	vbroadcastss (%rdi,%rcx,4),%ymm2
 53b:	49 63 ce             	movslq %r14d,%rcx
 53e:	45 31 f6             	xor    %r14d,%r14d
 541:	c4 e2 7d 18 1c 8f    	vbroadcastss (%rdi,%rcx,4),%ymm3
 547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 54e:	00 00 
 550:	49 8b 2a             	mov    (%r10),%rbp
 553:	48 8b 0b             	mov    (%rbx),%rcx
 556:	4a 8d 7c 0d 00       	lea    0x0(%rbp,%r9,1),%rdi
 55b:	c4 21 7c 10 74 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm14
 562:	c4 21 7c 10 6c b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm13
 569:	c4 21 7c 10 24 b7    	vmovups (%rdi,%r14,4),%ymm12
 56f:	c4 22 7d a8 34 b1    	vfmadd213ps (%rcx,%r14,4),%ymm0,%ymm14
 575:	c4 22 7d a8 6c b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm0,%ymm13
 57c:	c4 22 7d a8 64 b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm0,%ymm12
 583:	48 8d 7c 15 40       	lea    0x40(%rbp,%rdx,1),%rdi
 588:	c4 22 75 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm1,%ymm14
 58f:	c4 22 75 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm1,%ymm13
 596:	c4 22 75 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm1,%ymm12
 59c:	48 8d 7c 05 40       	lea    0x40(%rbp,%rax,1),%rdi
 5a1:	c4 22 6d b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm2,%ymm14
 5a8:	c4 22 6d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm2,%ymm13
 5af:	c4 22 6d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm2,%ymm12
 5b5:	4a 8d 7c 2d 40       	lea    0x40(%rbp,%r13,1),%rdi
 5ba:	c4 22 65 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm3,%ymm14
 5c1:	c4 22 65 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm3,%ymm13
 5c8:	c4 22 65 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm3,%ymm12
 5ce:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 5d3:	c4 22 5d b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm4,%ymm14
 5da:	c4 22 5d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm4,%ymm13
 5e1:	c4 22 5d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm4,%ymm12
 5e7:	4a 8d 7c 3d 00       	lea    0x0(%rbp,%r15,1),%rdi
 5ec:	c4 22 55 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm5,%ymm14
 5f3:	c4 22 55 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm5,%ymm13
 5fa:	c4 22 55 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm5,%ymm12
 600:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 605:	c4 22 4d b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm6,%ymm14
 60c:	c4 22 4d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm6,%ymm13
 613:	c4 22 4d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm6,%ymm12
 619:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
 61e:	c4 22 45 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm7,%ymm14
 625:	c4 22 45 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm7,%ymm13
 62c:	c4 22 45 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm7,%ymm12
 632:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 637:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 63c:	c4 22 3d b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm8,%ymm14
 643:	c4 22 3d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm8,%ymm13
 64a:	c4 22 3d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm8,%ymm12
 650:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 655:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 65a:	c4 22 35 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm9,%ymm14
 661:	c4 22 35 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm9,%ymm13
 668:	c4 22 35 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm9,%ymm12
 66e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 673:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 678:	c4 22 2d b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm10,%ymm14
 67f:	c4 22 2d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm10,%ymm13
 686:	c4 22 2d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm10,%ymm12
 68c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 691:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 696:	c4 22 25 b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm11,%ymm14
 69d:	c4 22 25 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm11,%ymm13
 6a4:	c4 22 25 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm11,%ymm12
 6aa:	48 89 f7             	mov    %rsi,%rdi
 6ad:	c4 21 7c 11 34 b1    	vmovups %ymm14,(%rcx,%r14,4)
 6b3:	48 8b 0b             	mov    (%rbx),%rcx
 6b6:	c4 21 7c 11 6c b1 20 	vmovups %ymm13,0x20(%rcx,%r14,4)
 6bd:	48 8b 0b             	mov    (%rbx),%rcx
 6c0:	c4 21 7c 11 64 b1 40 	vmovups %ymm12,0x40(%rcx,%r14,4)
 6c7:	49 83 c6 18          	add    $0x18,%r14
 6cb:	49 39 f6             	cmp    %rsi,%r14
 6ce:	0f 8c 7c fe ff ff    	jl     550 <.omp_outlined.+0x330>
 6d4:	e9 27 fd ff ff       	jmpq   400 <.omp_outlined.+0x1e0>
 6d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000006e0 <_Z6enablev>:
 6e0:	31 c0                	xor    %eax,%eax
 6e2:	c3                   	retq   
 6e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6ea:	84 00 00 00 00 00 

00000000000006f0 <_Z9n_reg_maxv>:
 6f0:	b8 33 00 00 00       	mov    $0x33,%eax
 6f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
