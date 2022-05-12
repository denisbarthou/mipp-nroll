
matvec_ui2_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 24          	shr    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 21a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e ab 00 00 00    	jle    2df <.omp_outlined.+0xcf>
 234:	83 c0 0b             	add    $0xb,%eax
 237:	8b 37                	mov    (%rdi),%esi
 239:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 23e:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 245:	00 
 246:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 24d:	00 
 24e:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 255:	00 
 256:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 25d:	00 
 25e:	48 98                	cltq   
 260:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 267:	48 89 c1             	mov    %rax,%rcx
 26a:	48 c1 f8 21          	sar    $0x21,%rax
 26e:	48 c1 e9 3f          	shr    $0x3f,%rcx
 272:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 276:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 27a:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 27e:	48 83 ec 08          	sub    $0x8,%rsp
 282:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 287:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 28c:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 291:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 296:	bf 00 00 00 00       	mov    $0x0,%edi
 29b:	89 74 24 34          	mov    %esi,0x34(%rsp)
 29f:	ba 22 00 00 00       	mov    $0x22,%edx
 2a4:	6a 01                	pushq  $0x1
 2a6:	6a 01                	pushq  $0x1
 2a8:	50                   	push   %rax
 2a9:	e8 00 00 00 00       	callq  2ae <.omp_outlined.+0x9e>
 2ae:	48 83 c4 20          	add    $0x20,%rsp
 2b2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b6:	44 39 f0             	cmp    %r14d,%eax
 2b9:	0f 4c e8             	cmovl  %eax,%ebp
 2bc:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2c1:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2ca:	39 e8                	cmp    %ebp,%eax
 2cc:	7e 23                	jle    2f1 <.omp_outlined.+0xe1>
 2ce:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2d2:	bf 00 00 00 00       	mov    $0x0,%edi
 2d7:	c5 f8 77             	vzeroupper 
 2da:	e8 00 00 00 00       	callq  2df <.omp_outlined.+0xcf>
 2df:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2e6:	5b                   	pop    %rbx
 2e7:	41 5c                	pop    %r12
 2e9:	41 5d                	pop    %r13
 2eb:	41 5e                	pop    %r14
 2ed:	41 5f                	pop    %r15
 2ef:	5d                   	pop    %rbp
 2f0:	c3                   	retq   
 2f1:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 2f6:	48 63 c5             	movslq %ebp,%rax
 2f9:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 300 <.omp_outlined.+0xf0>
 300:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 305:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 30c:	8d 14 40             	lea    (%rax,%rax,2),%edx
 30f:	89 d0                	mov    %edx,%eax
 311:	83 c8 03             	or     $0x3,%eax
 314:	41 0f af c3          	imul   %r11d,%eax
 318:	89 44 24 14          	mov    %eax,0x14(%rsp)
 31c:	42 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%eax
 323:	00 
 324:	8d 04 40             	lea    (%rax,%rax,2),%eax
 327:	89 44 24 30          	mov    %eax,0x30(%rsp)
 32b:	89 d0                	mov    %edx,%eax
 32d:	83 ca 01             	or     $0x1,%edx
 330:	83 c8 02             	or     $0x2,%eax
 333:	41 0f af d3          	imul   %r11d,%edx
 337:	41 0f af c3          	imul   %r11d,%eax
 33b:	89 54 24 18          	mov    %edx,0x18(%rsp)
 33f:	89 44 24 10          	mov    %eax,0x10(%rsp)
 343:	48 89 c8             	mov    %rcx,%rax
 346:	49 0f af c3          	imul   %r11,%rax
 34a:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 34e:	4c 89 d8             	mov    %r11,%rax
 351:	48 c1 e0 04          	shl    $0x4,%rax
 355:	49 c1 e2 04          	shl    $0x4,%r10
 359:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 35d:	49 83 c2 20          	add    $0x20,%r10
 361:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 366:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 36d:	00 
 36e:	48 8d 4c 40 04       	lea    0x4(%rax,%rax,2),%rcx
 373:	49 0f af cb          	imul   %r11,%rcx
 377:	4c 8d 04 8d 20 00 00 	lea    0x20(,%rcx,4),%r8
 37e:	00 
 37f:	48 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%rcx
 384:	49 0f af cb          	imul   %r11,%rcx
 388:	4c 8d 24 8d 20 00 00 	lea    0x20(,%rcx,4),%r12
 38f:	00 
 390:	48 8d 4c 40 06       	lea    0x6(%rax,%rax,2),%rcx
 395:	49 0f af cb          	imul   %r11,%rcx
 399:	4c 8d 0c 8d 20 00 00 	lea    0x20(,%rcx,4),%r9
 3a0:	00 
 3a1:	48 8d 4c 40 07       	lea    0x7(%rax,%rax,2),%rcx
 3a6:	49 0f af cb          	imul   %r11,%rcx
 3aa:	4c 8d 3c 8d 20 00 00 	lea    0x20(,%rcx,4),%r15
 3b1:	00 
 3b2:	48 8d 4c 40 08       	lea    0x8(%rax,%rax,2),%rcx
 3b7:	49 0f af cb          	imul   %r11,%rcx
 3bb:	48 8d 3c 8d 20 00 00 	lea    0x20(,%rcx,4),%rdi
 3c2:	00 
 3c3:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 3c8:	49 0f af cb          	imul   %r11,%rcx
 3cc:	48 8d 2c 8d 20 00 00 	lea    0x20(,%rcx,4),%rbp
 3d3:	00 
 3d4:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3d9:	48 8d 44 40 0b       	lea    0xb(%rax,%rax,2),%rax
 3de:	49 0f af cb          	imul   %r11,%rcx
 3e2:	49 0f af c3          	imul   %r11,%rax
 3e6:	48 8d 0c 8d 20 00 00 	lea    0x20(,%rcx,4),%rcx
 3ed:	00 
 3ee:	48 8d 04 85 20 00 00 	lea    0x20(,%rax,4),%rax
 3f5:	00 
 3f6:	eb 74                	jmp    46c <.omp_outlined.+0x25c>
 3f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 3ff:	00 
 400:	8b 44 24 30          	mov    0x30(%rsp),%eax
 404:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
 409:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 40e:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 413:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 418:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 41d:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 422:	4d 89 da             	mov    %r11,%r10
 425:	49 89 fb             	mov    %rdi,%r11
 428:	01 44 24 14          	add    %eax,0x14(%rsp)
 42c:	01 44 24 10          	add    %eax,0x10(%rsp)
 430:	01 44 24 18          	add    %eax,0x18(%rsp)
 434:	4c 01 f1             	add    %r14,%rcx
 437:	48 8d 42 01          	lea    0x1(%rdx),%rax
 43b:	4c 01 f3             	add    %r14,%rbx
 43e:	4c 01 f6             	add    %r14,%rsi
 441:	4d 01 f2             	add    %r14,%r10
 444:	4d 01 f0             	add    %r14,%r8
 447:	4d 01 f4             	add    %r14,%r12
 44a:	4d 01 f1             	add    %r14,%r9
 44d:	4d 01 f7             	add    %r14,%r15
 450:	4c 01 f5             	add    %r14,%rbp
 453:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 458:	48 89 cf             	mov    %rcx,%rdi
 45b:	48 89 d9             	mov    %rbx,%rcx
 45e:	48 89 f0             	mov    %rsi,%rax
 461:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
 466:	0f 8d 62 fe ff ff    	jge    2ce <.omp_outlined.+0xbe>
 46c:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 471:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 476:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 47b:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 480:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 487:	00 
 488:	4c 89 df             	mov    %r11,%rdi
 48b:	45 85 db             	test   %r11d,%r11d
 48e:	4d 89 d3             	mov    %r10,%r11
 491:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
 496:	0f 8e 64 ff ff ff    	jle    400 <.omp_outlined.+0x1f0>
 49c:	48 89 fe             	mov    %rdi,%rsi
 49f:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 4a4:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 4a9:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 4ae:	48 8d 14 95 20 00 00 	lea    0x20(,%rdx,4),%rdx
 4b5:	00 
 4b6:	48 8b 3f             	mov    (%rdi),%rdi
 4b9:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
 4c0:	48 8d 2c 49          	lea    (%rcx,%rcx,2),%rbp
 4c4:	44 8d 34 40          	lea    (%rax,%rax,2),%r14d
 4c8:	48 c1 e5 04          	shl    $0x4,%rbp
 4cc:	44 89 f1             	mov    %r14d,%ecx
 4cf:	44 89 f0             	mov    %r14d,%eax
 4d2:	41 83 ce 03          	or     $0x3,%r14d
 4d6:	83 c9 01             	or     $0x1,%ecx
 4d9:	83 c8 02             	or     $0x2,%eax
 4dc:	89 44 24 34          	mov    %eax,0x34(%rsp)
 4e0:	48 63 c9             	movslq %ecx,%rcx
 4e3:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 4e8:	c4 e2 7d 18 0c 8f    	vbroadcastss (%rdi,%rcx,4),%ymm1
 4ee:	48 63 4c 24 34       	movslq 0x34(%rsp),%rcx
 4f3:	c4 e2 7d 18 04 2f    	vbroadcastss (%rdi,%rbp,1),%ymm0
 4f9:	c4 e2 7d 18 64 2f 10 	vbroadcastss 0x10(%rdi,%rbp,1),%ymm4
 500:	c4 e2 7d 18 6c 2f 14 	vbroadcastss 0x14(%rdi,%rbp,1),%ymm5
 507:	c4 e2 7d 18 74 2f 18 	vbroadcastss 0x18(%rdi,%rbp,1),%ymm6
 50e:	c4 e2 7d 18 7c 2f 1c 	vbroadcastss 0x1c(%rdi,%rbp,1),%ymm7
 515:	c4 62 7d 18 44 2f 20 	vbroadcastss 0x20(%rdi,%rbp,1),%ymm8
 51c:	c4 62 7d 18 4c 2f 24 	vbroadcastss 0x24(%rdi,%rbp,1),%ymm9
 523:	c4 62 7d 18 54 2f 28 	vbroadcastss 0x28(%rdi,%rbp,1),%ymm10
 52a:	c4 62 7d 18 5c 2f 2c 	vbroadcastss 0x2c(%rdi,%rbp,1),%ymm11
 531:	4c 8d 2c 85 20 00 00 	lea    0x20(,%rax,4),%r13
 538:	00 
 539:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
 53e:	c4 e2 7d 18 14 8f    	vbroadcastss (%rdi,%rcx,4),%ymm2
 544:	49 63 ce             	movslq %r14d,%rcx
 547:	45 31 f6             	xor    %r14d,%r14d
 54a:	c4 e2 7d 18 1c 8f    	vbroadcastss (%rdi,%rcx,4),%ymm3
 550:	48 8d 04 85 20 00 00 	lea    0x20(,%rax,4),%rax
 557:	00 
 558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 55f:	00 
 560:	48 8b 2b             	mov    (%rbx),%rbp
 563:	49 8b 0a             	mov    (%r10),%rcx
 566:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 56b:	c4 21 7c 10 6c b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm13
 572:	c4 21 7c 10 24 b7    	vmovups (%rdi,%r14,4),%ymm12
 578:	c4 22 7d a8 2c b1    	vfmadd213ps (%rcx,%r14,4),%ymm0,%ymm13
 57e:	c4 22 7d a8 64 b1 20 	vfmadd213ps 0x20(%rcx,%r14,4),%ymm0,%ymm12
 585:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 58a:	c4 22 75 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm1,%ymm13
 591:	c4 22 75 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm1,%ymm12
 597:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 59c:	c4 22 6d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm2,%ymm13
 5a3:	c4 22 6d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm2,%ymm12
 5a9:	4a 8d 7c 2d 00       	lea    0x0(%rbp,%r13,1),%rdi
 5ae:	c4 22 65 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm3,%ymm13
 5b5:	c4 22 65 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm3,%ymm12
 5bb:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 5c0:	c4 22 5d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm4,%ymm13
 5c7:	c4 22 5d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm4,%ymm12
 5cd:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
 5d2:	c4 22 55 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm5,%ymm13
 5d9:	c4 22 55 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm5,%ymm12
 5df:	4a 8d 7c 0d 00       	lea    0x0(%rbp,%r9,1),%rdi
 5e4:	c4 22 4d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm6,%ymm13
 5eb:	c4 22 4d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm6,%ymm12
 5f1:	4a 8d 7c 3d 00       	lea    0x0(%rbp,%r15,1),%rdi
 5f6:	c4 22 45 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm7,%ymm13
 5fd:	c4 22 45 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm7,%ymm12
 603:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 608:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 60d:	c4 22 3d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm8,%ymm13
 614:	c4 22 3d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm8,%ymm12
 61a:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 61f:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 624:	c4 22 35 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm9,%ymm13
 62b:	c4 22 35 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm9,%ymm12
 631:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 636:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 63b:	c4 22 2d b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm10,%ymm13
 642:	c4 22 2d b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm10,%ymm12
 648:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 64d:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
 652:	c4 22 25 b8 6c b7 e0 	vfmadd231ps -0x20(%rdi,%r14,4),%ymm11,%ymm13
 659:	c4 22 25 b8 24 b7    	vfmadd231ps (%rdi,%r14,4),%ymm11,%ymm12
 65f:	48 89 f7             	mov    %rsi,%rdi
 662:	c4 21 7c 11 2c b1    	vmovups %ymm13,(%rcx,%r14,4)
 668:	49 8b 0a             	mov    (%r10),%rcx
 66b:	c4 21 7c 11 64 b1 20 	vmovups %ymm12,0x20(%rcx,%r14,4)
 672:	49 83 c6 10          	add    $0x10,%r14
 676:	49 39 f6             	cmp    %rsi,%r14
 679:	0f 8c e1 fe ff ff    	jl     560 <.omp_outlined.+0x350>
 67f:	e9 7c fd ff ff       	jmpq   400 <.omp_outlined.+0x1f0>
 684:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 68b:	00 00 00 00 00 

0000000000000690 <_Z6enablev>:
 690:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 697 <_Z6enablev+0x7>
 697:	b8 10 00 00 00       	mov    $0x10,%eax
 69c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 6a1:	0f 45 c8             	cmovne %eax,%ecx
 6a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6aa <_Z6enablev+0x1a>
 6aa:	0f 9e c1             	setle  %cl
 6ad:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 6b4 <_Z6enablev+0x24>
 6b4:	0f 9f c0             	setg   %al
 6b7:	20 c8                	and    %cl,%al
 6b9:	c3                   	retq   
 6ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000006c0 <_Z9n_reg_maxv>:
 6c0:	b8 26 00 00 00       	mov    $0x26,%eax
 6c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
