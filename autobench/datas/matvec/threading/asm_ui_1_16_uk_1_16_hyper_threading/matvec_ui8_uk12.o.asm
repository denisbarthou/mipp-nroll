
matvec_ui8_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 e8 24          	shr    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 05             	shl    $0x5,%eax
  43:	8d 04 40             	lea    (%rax,%rax,2),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 14b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 150:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e a9 00 00 00    	jle    2dd <.omp_outlined.+0xcd>
 234:	83 c0 0b             	add    $0xb,%eax
 237:	8b 37                	mov    (%rdi),%esi
 239:	48 89 cb             	mov    %rcx,%rbx
 23c:	4d 89 c2             	mov    %r8,%r10
 23f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 246:	00 
 247:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 24e:	00 
 24f:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 256:	00 
 257:	48 98                	cltq   
 259:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 260:	48 89 c1             	mov    %rax,%rcx
 263:	48 c1 f8 21          	sar    $0x21,%rax
 267:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 273:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 277:	48 83 ec 08          	sub    $0x8,%rsp
 27b:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 280:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 285:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 28a:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 28f:	bf 00 00 00 00       	mov    $0x0,%edi
 294:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 299:	89 74 24 30          	mov    %esi,0x30(%rsp)
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	6a 01                	pushq  $0x1
 2a4:	6a 01                	pushq  $0x1
 2a6:	50                   	push   %rax
 2a7:	e8 00 00 00 00       	callq  2ac <.omp_outlined.+0x9c>
 2ac:	48 83 c4 20          	add    $0x20,%rsp
 2b0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b4:	44 39 f0             	cmp    %r14d,%eax
 2b7:	0f 4c e8             	cmovl  %eax,%ebp
 2ba:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2bf:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2c3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2c8:	39 e8                	cmp    %ebp,%eax
 2ca:	7e 23                	jle    2ef <.omp_outlined.+0xdf>
 2cc:	8b 74 24 28          	mov    0x28(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xcd>
 2dd:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 2e4:	5b                   	pop    %rbx
 2e5:	41 5c                	pop    %r12
 2e7:	41 5d                	pop    %r13
 2e9:	41 5e                	pop    %r14
 2eb:	41 5f                	pop    %r15
 2ed:	5d                   	pop    %rbp
 2ee:	c3                   	retq   
 2ef:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 2f4:	48 63 c5             	movslq %ebp,%rax
 2f7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 2fe <.omp_outlined.+0xee>
 2fe:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 303:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 30a:	8d 14 40             	lea    (%rax,%rax,2),%edx
 30d:	89 d0                	mov    %edx,%eax
 30f:	83 c8 03             	or     $0x3,%eax
 312:	0f af c7             	imul   %edi,%eax
 315:	89 44 24 14          	mov    %eax,0x14(%rsp)
 319:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
 320:	8d 04 40             	lea    (%rax,%rax,2),%eax
 323:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
 327:	89 d0                	mov    %edx,%eax
 329:	83 ca 01             	or     $0x1,%edx
 32c:	83 c8 02             	or     $0x2,%eax
 32f:	0f af d7             	imul   %edi,%edx
 332:	0f af c7             	imul   %edi,%eax
 335:	89 54 24 18          	mov    %edx,0x18(%rsp)
 339:	89 44 24 10          	mov    %eax,0x10(%rsp)
 33d:	48 89 c8             	mov    %rcx,%rax
 340:	48 0f af c7          	imul   %rdi,%rax
 344:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
 348:	48 89 f8             	mov    %rdi,%rax
 34b:	48 c1 e0 04          	shl    $0x4,%rax
 34f:	49 c1 e6 04          	shl    $0x4,%r14
 353:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 357:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
 35e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 363:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 36a:	00 
 36b:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 370:	48 0f af cf          	imul   %rdi,%rcx
 374:	4c 8d 3c 8d e0 00 00 	lea    0xe0(,%rcx,4),%r15
 37b:	00 
 37c:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 381:	48 0f af cf          	imul   %rdi,%rcx
 385:	4c 8d 1c 8d e0 00 00 	lea    0xe0(,%rcx,4),%r11
 38c:	00 
 38d:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 392:	48 0f af cf          	imul   %rdi,%rcx
 396:	4c 8d 0c 8d e0 00 00 	lea    0xe0(,%rcx,4),%r9
 39d:	00 
 39e:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3a3:	48 0f af cf          	imul   %rdi,%rcx
 3a7:	4c 8d 14 8d e0 00 00 	lea    0xe0(,%rcx,4),%r10
 3ae:	00 
 3af:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3b4:	48 0f af cf          	imul   %rdi,%rcx
 3b8:	48 8d 2c 8d e0 00 00 	lea    0xe0(,%rcx,4),%rbp
 3bf:	00 
 3c0:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3c5:	48 0f af cf          	imul   %rdi,%rcx
 3c9:	48 8d 14 8d e0 00 00 	lea    0xe0(,%rcx,4),%rdx
 3d0:	00 
 3d1:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3d6:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3db:	48 0f af cf          	imul   %rdi,%rcx
 3df:	48 0f af c7          	imul   %rdi,%rax
 3e3:	48 8d 0c 8d e0 00 00 	lea    0xe0(,%rcx,4),%rcx
 3ea:	00 
 3eb:	4c 8d 04 85 e0 00 00 	lea    0xe0(,%rax,4),%r8
 3f2:	00 
 3f3:	eb 7c                	jmp    471 <.omp_outlined.+0x261>
 3f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 3fc:	00 00 00 00 
 400:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
 404:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
 409:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
 40e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 413:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 418:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 41d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 422:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 427:	01 44 24 14          	add    %eax,0x14(%rsp)
 42b:	01 44 24 10          	add    %eax,0x10(%rsp)
 42f:	01 44 24 18          	add    %eax,0x18(%rsp)
 433:	49 8d 46 01          	lea    0x1(%r14),%rax
 437:	4d 01 f9             	add    %r15,%r9
 43a:	4d 01 fa             	add    %r15,%r10
 43d:	4d 01 fd             	add    %r15,%r13
 440:	4c 01 fa             	add    %r15,%rdx
 443:	4c 01 fe             	add    %r15,%rsi
 446:	4d 01 fb             	add    %r15,%r11
 449:	4c 01 fd             	add    %r15,%rbp
 44c:	4c 01 f9             	add    %r15,%rcx
 44f:	4d 01 f8             	add    %r15,%r8
 452:	4d 89 d7             	mov    %r10,%r15
 455:	49 89 d2             	mov    %rdx,%r10
 458:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 45d:	48 89 f2             	mov    %rsi,%rdx
 460:	4c 3b 74 24 78       	cmp    0x78(%rsp),%r14
 465:	4d 89 ce             	mov    %r9,%r14
 468:	4d 89 e9             	mov    %r13,%r9
 46b:	0f 8d 5b fe ff ff    	jge    2cc <.omp_outlined.+0xbc>
 471:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 476:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 47b:	4d 89 f1             	mov    %r14,%r9
 47e:	4d 89 fa             	mov    %r15,%r10
 481:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 486:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 48b:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 490:	85 ff                	test   %edi,%edi
 492:	0f 8e 68 ff ff ff    	jle    400 <.omp_outlined.+0x1f0>
 498:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 49d:	49 89 ff             	mov    %rdi,%r15
 4a0:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 4a5:	4c 63 64 24 10       	movslq 0x10(%rsp),%r12
 4aa:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 4af:	45 31 f6             	xor    %r14d,%r14d
 4b2:	49 c1 e5 02          	shl    $0x2,%r13
 4b6:	49 c1 e4 02          	shl    $0x2,%r12
 4ba:	48 c1 e2 02          	shl    $0x2,%rdx
 4be:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 4c5:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 4c9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 4ce:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 4d1:	48 c1 e7 04          	shl    $0x4,%rdi
 4d5:	89 cd                	mov    %ecx,%ebp
 4d7:	89 ce                	mov    %ecx,%esi
 4d9:	83 c9 03             	or     $0x3,%ecx
 4dc:	83 cd 01             	or     $0x1,%ebp
 4df:	83 ce 02             	or     $0x2,%esi
 4e2:	48 63 c9             	movslq %ecx,%rcx
 4e5:	48 63 ed             	movslq %ebp,%rbp
 4e8:	48 63 f6             	movslq %esi,%rsi
 4eb:	48 8b 00             	mov    (%rax),%rax
 4ee:	c4 e2 7d 18 0c b0    	vbroadcastss (%rax,%rsi,4),%ymm1
 4f4:	c4 e2 7d 18 14 a8    	vbroadcastss (%rax,%rbp,4),%ymm2
 4fa:	c4 e2 7d 18 04 38    	vbroadcastss (%rax,%rdi,1),%ymm0
 500:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 505:	c4 e2 7d 18 6c 38 14 	vbroadcastss 0x14(%rax,%rdi,1),%ymm5
 50c:	c4 e2 7d 18 74 38 18 	vbroadcastss 0x18(%rax,%rdi,1),%ymm6
 513:	c4 e2 7d 18 7c 38 1c 	vbroadcastss 0x1c(%rax,%rdi,1),%ymm7
 51a:	c4 62 7d 18 44 38 20 	vbroadcastss 0x20(%rax,%rdi,1),%ymm8
 521:	c4 62 7d 18 4c 38 24 	vbroadcastss 0x24(%rax,%rdi,1),%ymm9
 528:	c4 62 7d 18 54 38 28 	vbroadcastss 0x28(%rax,%rdi,1),%ymm10
 52f:	c4 62 7d 18 5c 38 2c 	vbroadcastss 0x2c(%rax,%rdi,1),%ymm11
 536:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 53d:	00 00 
 53f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 546:	00 00 
 548:	c4 e2 7d 18 14 88    	vbroadcastss (%rax,%rcx,4),%ymm2
 54e:	c4 e2 7d 18 4c 38 10 	vbroadcastss 0x10(%rax,%rdi,1),%ymm1
 555:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 55c:	00 00 
 55e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 565:	00 00 
 567:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 56e:	00 00 
 570:	48 8b 2e             	mov    (%rsi),%rbp
 573:	48 8b 0b             	mov    (%rbx),%rcx
 576:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 57d:	00 00 
 57f:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
 584:	48 8d bc 15 e0 00 00 	lea    0xe0(%rbp,%rdx,1),%rdi
 58b:	00 
 58c:	c4 a1 7c 10 9c b0 20 	vmovups -0xe0(%rax,%r14,4),%ymm3
 593:	ff ff ff 
 596:	c4 a1 7c 10 94 b0 40 	vmovups -0xc0(%rax,%r14,4),%ymm2
 59d:	ff ff ff 
 5a0:	c4 a1 7c 10 8c b0 60 	vmovups -0xa0(%rax,%r14,4),%ymm1
 5a7:	ff ff ff 
 5aa:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
 5b1:	c4 21 7c 10 7c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm15
 5b8:	c4 21 7c 10 74 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm14
 5bf:	c4 21 7c 10 6c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm13
 5c6:	c4 21 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm12
 5cc:	c4 a2 5d a8 1c b1    	vfmadd213ps (%rcx,%r14,4),%ymm4,%ymm3
 5d2:	c4 a2 5d a8 54 b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm4,%ymm2
 5d9:	c4 a2 5d a8 4c b1 40 	vfmadd213ps 0x40(%rcx,%r14,4),%ymm4,%ymm1
 5e0:	c4 a2 5d a8 44 b1 60 	vfmadd213ps 0x60(%rcx,%r14,4),%ymm4,%ymm0
 5e7:	c4 22 5d a8 bc b1 80 	vfmadd213ps 0x80(%rcx,%r14,4),%ymm4,%ymm15
 5ee:	00 00 00 
 5f1:	c4 22 5d a8 b4 b1 a0 	vfmadd213ps 0xa0(%rcx,%r14,4),%ymm4,%ymm14
 5f8:	00 00 00 
 5fb:	c4 22 5d a8 ac b1 c0 	vfmadd213ps 0xc0(%rcx,%r14,4),%ymm4,%ymm13
 602:	00 00 00 
 605:	c4 22 5d a8 a4 b1 e0 	vfmadd213ps 0xe0(%rcx,%r14,4),%ymm4,%ymm12
 60c:	00 00 00 
 60f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 616:	00 00 
 618:	4a 8d 84 25 e0 00 00 	lea    0xe0(%rbp,%r12,1),%rax
 61f:	00 
 620:	c4 a2 5d b8 9c b7 20 	vfmadd231ps -0xe0(%rdi,%r14,4),%ymm4,%ymm3
 627:	ff ff ff 
 62a:	c4 a2 5d b8 94 b7 40 	vfmadd231ps -0xc0(%rdi,%r14,4),%ymm4,%ymm2
 631:	ff ff ff 
 634:	c4 a2 5d b8 8c b7 60 	vfmadd231ps -0xa0(%rdi,%r14,4),%ymm4,%ymm1
 63b:	ff ff ff 
 63e:	c4 a2 5d b8 44 b7 80 	vfmadd231ps -0x80(%rdi,%r14,4),%ymm4,%ymm0
 645:	c4 22 5d b8 7c b7 a0 	vfmadd231ps -0x60(%rdi,%r14,4),%ymm4,%ymm15
 64c:	c4 22 5d b8 74 b7 c0 	vfmadd231ps -0x40(%rdi,%r14,4),%ymm4,%ymm14
 653:	c4 22 5d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm4,%ymm13
 65a:	c4 22 5d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm4,%ymm12
 660:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 667:	00 00 
 669:	4c 89 ff             	mov    %r15,%rdi
 66c:	c4 a2 5d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm4,%ymm3
 673:	ff ff ff 
 676:	c4 a2 5d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm4,%ymm2
 67d:	ff ff ff 
 680:	c4 a2 5d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm4,%ymm1
 687:	ff ff ff 
 68a:	c4 a2 5d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm4,%ymm0
 691:	c4 22 5d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm4,%ymm15
 698:	c4 22 5d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm4,%ymm14
 69f:	c4 22 5d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm4,%ymm13
 6a6:	c4 22 5d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm4,%ymm12
 6ac:	4a 8d 84 2d e0 00 00 	lea    0xe0(%rbp,%r13,1),%rax
 6b3:	00 
 6b4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 6bb:	00 00 
 6bd:	c4 a2 5d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm4,%ymm3
 6c4:	ff ff ff 
 6c7:	c4 a2 5d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm4,%ymm2
 6ce:	ff ff ff 
 6d1:	c4 a2 5d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm4,%ymm1
 6d8:	ff ff ff 
 6db:	c4 a2 5d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm4,%ymm0
 6e2:	c4 22 5d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm4,%ymm15
 6e9:	c4 22 5d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm4,%ymm14
 6f0:	c4 22 5d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm4,%ymm13
 6f7:	c4 22 5d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm4,%ymm12
 6fd:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 702:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 709:	00 00 
 70b:	c4 a2 5d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm4,%ymm3
 712:	ff ff ff 
 715:	c4 a2 5d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm4,%ymm2
 71c:	ff ff ff 
 71f:	c4 a2 5d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm4,%ymm1
 726:	ff ff ff 
 729:	c4 a2 5d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm4,%ymm0
 730:	c4 22 5d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm4,%ymm15
 737:	c4 22 5d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm4,%ymm14
 73e:	c4 22 5d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm4,%ymm13
 745:	c4 22 5d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm4,%ymm12
 74b:	4a 8d 44 1d 00       	lea    0x0(%rbp,%r11,1),%rax
 750:	c4 a2 55 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm5,%ymm3
 757:	ff ff ff 
 75a:	c4 a2 55 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm5,%ymm2
 761:	ff ff ff 
 764:	c4 a2 55 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm5,%ymm1
 76b:	ff ff ff 
 76e:	c4 a2 55 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm5,%ymm0
 775:	c4 22 55 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm5,%ymm15
 77c:	c4 22 55 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm5,%ymm14
 783:	c4 22 55 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm5,%ymm13
 78a:	c4 22 55 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm5,%ymm12
 790:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 795:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 79a:	c4 a2 4d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm6,%ymm3
 7a1:	ff ff ff 
 7a4:	c4 a2 4d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm6,%ymm2
 7ab:	ff ff ff 
 7ae:	c4 a2 4d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm6,%ymm1
 7b5:	ff ff ff 
 7b8:	c4 a2 4d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm6,%ymm0
 7bf:	c4 22 4d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm6,%ymm15
 7c6:	c4 22 4d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm6,%ymm14
 7cd:	c4 22 4d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm6,%ymm13
 7d4:	c4 22 4d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm6,%ymm12
 7da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 7df:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 7e4:	c4 a2 45 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm7,%ymm3
 7eb:	ff ff ff 
 7ee:	c4 a2 45 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm7,%ymm2
 7f5:	ff ff ff 
 7f8:	c4 a2 45 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm7,%ymm1
 7ff:	ff ff ff 
 802:	c4 a2 45 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm7,%ymm0
 809:	c4 22 45 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm7,%ymm15
 810:	c4 22 45 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm7,%ymm14
 817:	c4 22 45 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm7,%ymm13
 81e:	c4 22 45 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm7,%ymm12
 824:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 829:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 82e:	c4 a2 3d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm8,%ymm3
 835:	ff ff ff 
 838:	c4 a2 3d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm8,%ymm2
 83f:	ff ff ff 
 842:	c4 a2 3d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm8,%ymm1
 849:	ff ff ff 
 84c:	c4 a2 3d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm8,%ymm0
 853:	c4 22 3d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm8,%ymm15
 85a:	c4 22 3d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm8,%ymm14
 861:	c4 22 3d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm8,%ymm13
 868:	c4 22 3d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm8,%ymm12
 86e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 873:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 878:	c4 a2 35 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm9,%ymm3
 87f:	ff ff ff 
 882:	c4 a2 35 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm9,%ymm2
 889:	ff ff ff 
 88c:	c4 a2 35 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm9,%ymm1
 893:	ff ff ff 
 896:	c4 a2 35 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm9,%ymm0
 89d:	c4 22 35 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm9,%ymm15
 8a4:	c4 22 35 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm9,%ymm14
 8ab:	c4 22 35 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm9,%ymm13
 8b2:	c4 22 35 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm9,%ymm12
 8b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 8bd:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
 8c2:	c4 a2 2d b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm10,%ymm3
 8c9:	ff ff ff 
 8cc:	c4 a2 2d b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm10,%ymm2
 8d3:	ff ff ff 
 8d6:	c4 a2 2d b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm10,%ymm1
 8dd:	ff ff ff 
 8e0:	c4 a2 2d b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm10,%ymm0
 8e7:	c4 22 2d b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm10,%ymm15
 8ee:	c4 22 2d b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm10,%ymm14
 8f5:	c4 22 2d b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm10,%ymm13
 8fc:	c4 22 2d b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm10,%ymm12
 902:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 907:	c4 a2 25 b8 9c b0 20 	vfmadd231ps -0xe0(%rax,%r14,4),%ymm11,%ymm3
 90e:	ff ff ff 
 911:	c4 a2 25 b8 94 b0 40 	vfmadd231ps -0xc0(%rax,%r14,4),%ymm11,%ymm2
 918:	ff ff ff 
 91b:	c4 a2 25 b8 8c b0 60 	vfmadd231ps -0xa0(%rax,%r14,4),%ymm11,%ymm1
 922:	ff ff ff 
 925:	c4 a2 25 b8 44 b0 80 	vfmadd231ps -0x80(%rax,%r14,4),%ymm11,%ymm0
 92c:	c4 22 25 b8 7c b0 a0 	vfmadd231ps -0x60(%rax,%r14,4),%ymm11,%ymm15
 933:	c4 22 25 b8 74 b0 c0 	vfmadd231ps -0x40(%rax,%r14,4),%ymm11,%ymm14
 93a:	c4 22 25 b8 6c b0 e0 	vfmadd231ps -0x20(%rax,%r14,4),%ymm11,%ymm13
 941:	c4 22 25 b8 24 b0    	vfmadd231ps (%rax,%r14,4),%ymm11,%ymm12
 947:	c4 a1 7c 11 1c b1    	vmovups %ymm3,(%rcx,%r14,4)
 94d:	48 8b 03             	mov    (%rbx),%rax
 950:	c4 a1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%rax,%r14,4)
 957:	48 8b 03             	mov    (%rbx),%rax
 95a:	c4 a1 7c 11 4c b0 40 	vmovups %ymm1,0x40(%rax,%r14,4)
 961:	48 8b 03             	mov    (%rbx),%rax
 964:	c4 a1 7c 11 44 b0 60 	vmovups %ymm0,0x60(%rax,%r14,4)
 96b:	48 8b 03             	mov    (%rbx),%rax
 96e:	c4 21 7c 11 bc b0 80 	vmovups %ymm15,0x80(%rax,%r14,4)
 975:	00 00 00 
 978:	48 8b 03             	mov    (%rbx),%rax
 97b:	c4 21 7c 11 b4 b0 a0 	vmovups %ymm14,0xa0(%rax,%r14,4)
 982:	00 00 00 
 985:	48 8b 03             	mov    (%rbx),%rax
 988:	c4 21 7c 11 ac b0 c0 	vmovups %ymm13,0xc0(%rax,%r14,4)
 98f:	00 00 00 
 992:	48 8b 03             	mov    (%rbx),%rax
 995:	c4 21 7c 11 a4 b0 e0 	vmovups %ymm12,0xe0(%rax,%r14,4)
 99c:	00 00 00 
 99f:	49 83 c6 40          	add    $0x40,%r14
 9a3:	4d 39 fe             	cmp    %r15,%r14
 9a6:	0f 8c c4 fb ff ff    	jl     570 <.omp_outlined.+0x360>
 9ac:	e9 4f fa ff ff       	jmpq   400 <.omp_outlined.+0x1f0>
 9b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9b8:	0f 1f 84 00 00 00 00 
 9bf:	00 

00000000000009c0 <_Z6enablev>:
 9c0:	31 c0                	xor    %eax,%eax
 9c2:	c3                   	retq   
 9c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9ca:	84 00 00 00 00 00 

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 74 00 00 00       	mov    $0x74,%eax
 9d5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
