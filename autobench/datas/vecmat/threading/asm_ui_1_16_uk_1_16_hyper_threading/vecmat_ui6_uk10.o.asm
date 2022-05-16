
vecmat_ui6_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 04             	shl    $0x4,%eax
  22:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 25          	sar    $0x25,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 04             	shl    $0x4,%eax
  49:	8d 04 80             	lea    (%rax,%rax,4),%eax
  4c:	4c 63 f0             	movslq %eax,%r14
  4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  5c:	00 
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 63 db             	movslq %ebx,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	4c 0f af f3          	imul   %rbx,%r14
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	48 83 c4 08          	add    $0x8,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5e                	pop    %r14
  99:	c3                   	retq   
  9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
 156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 05             	add    $0x5,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 cf             	mov    %rcx,%r15
 244:	4d 89 c6             	mov    %r8,%r14
 247:	49 89 d5             	mov    %rdx,%r13
 24a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 251:	00 
 252:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 259:	00 
 25a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 261:	00 
 262:	48 98                	cltq   
 264:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 e8 20          	shr    $0x20,%rax
 272:	48 c1 e9 3f          	shr    $0x3f,%rcx
 276:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 27d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 281:	48 83 ec 08          	sub    $0x8,%rsp
 285:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 28f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 294:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 18          	mov    %esi,0x18(%rsp)
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0x91>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b9:	4c 63 64 24 0c       	movslq 0xc(%rsp),%r12
 2be:	39 d8                	cmp    %ebx,%eax
 2c0:	0f 4c e8             	cmovl  %eax,%ebp
 2c3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c7:	41 39 ec             	cmp    %ebp,%r12d
 2ca:	7e 20                	jle    2ec <.omp_outlined.+0xcc>
 2cc:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xbd>
 2dd:	48 83 c4 38          	add    $0x38,%rsp
 2e1:	5b                   	pop    %rbx
 2e2:	41 5c                	pop    %r12
 2e4:	41 5d                	pop    %r13
 2e6:	41 5e                	pop    %r14
 2e8:	41 5f                	pop    %r15
 2ea:	5d                   	pop    %rbp
 2eb:	c3                   	retq   
 2ec:	4c 89 f0             	mov    %r14,%rax
 2ef:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2f6 <.omp_outlined.+0xd6>
 2f6:	4d 8b 07             	mov    (%r15),%r8
 2f9:	4d 8b 75 00          	mov    0x0(%r13),%r14
 2fd:	48 8b 00             	mov    (%rax),%rax
 300:	49 8d 88 20 01 00 00 	lea    0x120(%r8),%rcx
 307:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 30c:	48 63 c5             	movslq %ebp,%rax
 30f:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 314:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 319:	43 8d 04 24          	lea    (%r12,%r12,1),%eax
 31d:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
 321:	43 8d 04 12          	lea    (%r10,%r10,1),%eax
 325:	8d 04 40             	lea    (%rax,%rax,2),%eax
 328:	41 83 cf 01          	or     $0x1,%r15d
 32c:	89 44 24 14          	mov    %eax,0x14(%rsp)
 330:	4c 89 e0             	mov    %r12,%rax
 333:	45 0f af fa          	imul   %r10d,%r15d
 337:	49 0f af c2          	imul   %r10,%rax
 33b:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 33f:	49 8d bc c0 20 01 00 	lea    0x120(%r8,%rax,8),%rdi
 346:	00 
 347:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 34e:	00 
 34f:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 353:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
 357:	48 8d 6c 40 03       	lea    0x3(%rax,%rax,2),%rbp
 35c:	48 8d 74 40 02       	lea    0x2(%rax,%rax,2),%rsi
 361:	49 0f af ea          	imul   %r10,%rbp
 365:	49 0f af f2          	imul   %r10,%rsi
 369:	49 8d 9c a8 20 01 00 	lea    0x120(%r8,%rbp,4),%rbx
 370:	00 
 371:	48 8d 6c 40 04       	lea    0x4(%rax,%rax,2),%rbp
 376:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 37b:	49 8d b4 b0 20 01 00 	lea    0x120(%r8,%rsi,4),%rsi
 382:	00 
 383:	49 0f af ea          	imul   %r10,%rbp
 387:	49 0f af c2          	imul   %r10,%rax
 38b:	49 8d ac a8 20 01 00 	lea    0x120(%r8,%rbp,4),%rbp
 392:	00 
 393:	49 8d 84 80 20 01 00 	lea    0x120(%r8,%rax,4),%rax
 39a:	00 
 39b:	e9 0f 01 00 00       	jmpq   4af <.omp_outlined.+0x28f>
 3a0:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 3a4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3ac:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3b0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3b4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3b8:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 3be:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3c3:	49 63 cd             	movslq %r13d,%rcx
 3c6:	44 03 7c 24 14       	add    0x14(%rsp),%r15d
 3cb:	4c 01 df             	add    %r11,%rdi
 3ce:	4c 01 de             	add    %r11,%rsi
 3d1:	4c 01 db             	add    %r11,%rbx
 3d4:	4c 01 dd             	add    %r11,%rbp
 3d7:	4c 01 d8             	add    %r11,%rax
 3da:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3de:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 3e4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3e8:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 3ec:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 3f0:	c4 c1 7a 11 2c 90    	vmovss %xmm5,(%r8,%rdx,4)
 3f6:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 3fc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 400:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 406:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 40a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 40e:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 412:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 418:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 41c:	c4 c1 7a 11 24 88    	vmovss %xmm4,(%r8,%rcx,4)
 422:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 428:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 42e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 432:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 436:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 43c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 440:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 444:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 448:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 44e:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 452:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 456:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 45a:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 460:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 464:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 468:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 46c:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 471:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 477:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 47b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 481:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 485:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 489:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 48d:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 493:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 498:	c4 c1 78 11 44 90 08 	vmovups %xmm0,0x8(%r8,%rdx,4)
 49f:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 4a4:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 4a9:	0f 8d 1d fe ff ff    	jge    2cc <.omp_outlined.+0xac>
 4af:	4b 8d 0c 24          	lea    (%r12,%r12,1),%rcx
 4b3:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 4b7:	41 89 d5             	mov    %edx,%r13d
 4ba:	41 83 cd 01          	or     $0x1,%r13d
 4be:	45 85 d2             	test   %r10d,%r10d
 4c1:	0f 8e d9 fe ff ff    	jle    3a0 <.omp_outlined.+0x180>
 4c7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 4cc:	49 89 d1             	mov    %rdx,%r9
 4cf:	49 63 cf             	movslq %r15d,%rcx
 4d2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4d6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4da:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4e2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4e6:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4ea:	4c 89 ca             	mov    %r9,%rdx
 4ed:	45 31 c9             	xor    %r9d,%r9d
 4f0:	4d 8d 04 88          	lea    (%r8,%rcx,4),%r8
 4f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4fb:	00 00 00 00 00 
 500:	c4 01 7c 10 34 8e    	vmovups (%r14,%r9,4),%ymm14
 506:	c4 a2 0d b8 ac 8f e0 	vfmadd231ps -0x120(%rdi,%r9,4),%ymm14,%ymm5
 50d:	fe ff ff 
 510:	c4 82 0d b8 a4 88 e0 	vfmadd231ps -0x120(%r8,%r9,4),%ymm14,%ymm4
 517:	fe ff ff 
 51a:	c4 a2 0d b8 9c 8e e0 	vfmadd231ps -0x120(%rsi,%r9,4),%ymm14,%ymm3
 521:	fe ff ff 
 524:	c4 a2 0d b8 84 8b e0 	vfmadd231ps -0x120(%rbx,%r9,4),%ymm14,%ymm0
 52b:	fe ff ff 
 52e:	c4 a2 0d b8 94 8d e0 	vfmadd231ps -0x120(%rbp,%r9,4),%ymm14,%ymm2
 535:	fe ff ff 
 538:	c4 a2 0d b8 8c 88 e0 	vfmadd231ps -0x120(%rax,%r9,4),%ymm14,%ymm1
 53f:	fe ff ff 
 542:	c4 01 7c 10 7c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm15
 549:	c4 01 7c 10 6c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm13
 550:	c4 01 7c 10 64 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm12
 557:	c4 01 7c 10 9c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm11
 55e:	00 00 00 
 561:	c4 01 7c 10 94 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm10
 568:	00 00 00 
 56b:	c4 01 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm9
 572:	00 00 00 
 575:	c4 01 7c 10 84 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm8
 57c:	00 00 00 
 57f:	c4 81 7c 10 bc 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm7
 586:	01 00 00 
 589:	c4 81 7c 10 b4 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm6
 590:	01 00 00 
 593:	c4 a2 05 b8 ac 8f 00 	vfmadd231ps -0x100(%rdi,%r9,4),%ymm15,%ymm5
 59a:	ff ff ff 
 59d:	c4 82 05 b8 a4 88 00 	vfmadd231ps -0x100(%r8,%r9,4),%ymm15,%ymm4
 5a4:	ff ff ff 
 5a7:	c4 a2 05 b8 9c 8e 00 	vfmadd231ps -0x100(%rsi,%r9,4),%ymm15,%ymm3
 5ae:	ff ff ff 
 5b1:	c4 a2 05 b8 84 8b 00 	vfmadd231ps -0x100(%rbx,%r9,4),%ymm15,%ymm0
 5b8:	ff ff ff 
 5bb:	c4 a2 05 b8 94 8d 00 	vfmadd231ps -0x100(%rbp,%r9,4),%ymm15,%ymm2
 5c2:	ff ff ff 
 5c5:	c4 a2 05 b8 8c 88 00 	vfmadd231ps -0x100(%rax,%r9,4),%ymm15,%ymm1
 5cc:	ff ff ff 
 5cf:	c4 a2 15 b8 ac 8f 20 	vfmadd231ps -0xe0(%rdi,%r9,4),%ymm13,%ymm5
 5d6:	ff ff ff 
 5d9:	c4 82 15 b8 a4 88 20 	vfmadd231ps -0xe0(%r8,%r9,4),%ymm13,%ymm4
 5e0:	ff ff ff 
 5e3:	c4 a2 15 b8 9c 8e 20 	vfmadd231ps -0xe0(%rsi,%r9,4),%ymm13,%ymm3
 5ea:	ff ff ff 
 5ed:	c4 a2 15 b8 84 8b 20 	vfmadd231ps -0xe0(%rbx,%r9,4),%ymm13,%ymm0
 5f4:	ff ff ff 
 5f7:	c4 a2 15 b8 94 8d 20 	vfmadd231ps -0xe0(%rbp,%r9,4),%ymm13,%ymm2
 5fe:	ff ff ff 
 601:	c4 a2 15 b8 8c 88 20 	vfmadd231ps -0xe0(%rax,%r9,4),%ymm13,%ymm1
 608:	ff ff ff 
 60b:	c4 a2 1d b8 ac 8f 40 	vfmadd231ps -0xc0(%rdi,%r9,4),%ymm12,%ymm5
 612:	ff ff ff 
 615:	c4 82 1d b8 a4 88 40 	vfmadd231ps -0xc0(%r8,%r9,4),%ymm12,%ymm4
 61c:	ff ff ff 
 61f:	c4 a2 1d b8 9c 8e 40 	vfmadd231ps -0xc0(%rsi,%r9,4),%ymm12,%ymm3
 626:	ff ff ff 
 629:	c4 a2 1d b8 84 8b 40 	vfmadd231ps -0xc0(%rbx,%r9,4),%ymm12,%ymm0
 630:	ff ff ff 
 633:	c4 a2 1d b8 94 8d 40 	vfmadd231ps -0xc0(%rbp,%r9,4),%ymm12,%ymm2
 63a:	ff ff ff 
 63d:	c4 a2 1d b8 8c 88 40 	vfmadd231ps -0xc0(%rax,%r9,4),%ymm12,%ymm1
 644:	ff ff ff 
 647:	c4 a2 25 b8 ac 8f 60 	vfmadd231ps -0xa0(%rdi,%r9,4),%ymm11,%ymm5
 64e:	ff ff ff 
 651:	c4 82 25 b8 a4 88 60 	vfmadd231ps -0xa0(%r8,%r9,4),%ymm11,%ymm4
 658:	ff ff ff 
 65b:	c4 a2 25 b8 9c 8e 60 	vfmadd231ps -0xa0(%rsi,%r9,4),%ymm11,%ymm3
 662:	ff ff ff 
 665:	c4 a2 25 b8 84 8b 60 	vfmadd231ps -0xa0(%rbx,%r9,4),%ymm11,%ymm0
 66c:	ff ff ff 
 66f:	c4 a2 25 b8 94 8d 60 	vfmadd231ps -0xa0(%rbp,%r9,4),%ymm11,%ymm2
 676:	ff ff ff 
 679:	c4 a2 25 b8 8c 88 60 	vfmadd231ps -0xa0(%rax,%r9,4),%ymm11,%ymm1
 680:	ff ff ff 
 683:	c4 a2 2d b8 6c 8f 80 	vfmadd231ps -0x80(%rdi,%r9,4),%ymm10,%ymm5
 68a:	c4 82 2d b8 64 88 80 	vfmadd231ps -0x80(%r8,%r9,4),%ymm10,%ymm4
 691:	c4 a2 2d b8 5c 8e 80 	vfmadd231ps -0x80(%rsi,%r9,4),%ymm10,%ymm3
 698:	c4 a2 2d b8 44 8b 80 	vfmadd231ps -0x80(%rbx,%r9,4),%ymm10,%ymm0
 69f:	c4 a2 2d b8 54 8d 80 	vfmadd231ps -0x80(%rbp,%r9,4),%ymm10,%ymm2
 6a6:	c4 a2 2d b8 4c 88 80 	vfmadd231ps -0x80(%rax,%r9,4),%ymm10,%ymm1
 6ad:	c4 a2 35 b8 6c 8f a0 	vfmadd231ps -0x60(%rdi,%r9,4),%ymm9,%ymm5
 6b4:	c4 82 35 b8 64 88 a0 	vfmadd231ps -0x60(%r8,%r9,4),%ymm9,%ymm4
 6bb:	c4 a2 35 b8 5c 8e a0 	vfmadd231ps -0x60(%rsi,%r9,4),%ymm9,%ymm3
 6c2:	c4 a2 35 b8 44 8b a0 	vfmadd231ps -0x60(%rbx,%r9,4),%ymm9,%ymm0
 6c9:	c4 a2 35 b8 54 8d a0 	vfmadd231ps -0x60(%rbp,%r9,4),%ymm9,%ymm2
 6d0:	c4 a2 35 b8 4c 88 a0 	vfmadd231ps -0x60(%rax,%r9,4),%ymm9,%ymm1
 6d7:	c4 a2 3d b8 6c 8f c0 	vfmadd231ps -0x40(%rdi,%r9,4),%ymm8,%ymm5
 6de:	c4 82 3d b8 64 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm8,%ymm4
 6e5:	c4 a2 3d b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm8,%ymm3
 6ec:	c4 a2 3d b8 44 8b c0 	vfmadd231ps -0x40(%rbx,%r9,4),%ymm8,%ymm0
 6f3:	c4 a2 3d b8 54 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm8,%ymm2
 6fa:	c4 a2 3d b8 4c 88 c0 	vfmadd231ps -0x40(%rax,%r9,4),%ymm8,%ymm1
 701:	c4 a2 45 b8 6c 8f e0 	vfmadd231ps -0x20(%rdi,%r9,4),%ymm7,%ymm5
 708:	c4 82 45 b8 64 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm7,%ymm4
 70f:	c4 a2 45 b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm7,%ymm3
 716:	c4 a2 45 b8 44 8b e0 	vfmadd231ps -0x20(%rbx,%r9,4),%ymm7,%ymm0
 71d:	c4 a2 45 b8 54 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm7,%ymm2
 724:	c4 a2 45 b8 4c 88 e0 	vfmadd231ps -0x20(%rax,%r9,4),%ymm7,%ymm1
 72b:	c4 a2 4d b8 2c 8f    	vfmadd231ps (%rdi,%r9,4),%ymm6,%ymm5
 731:	c4 82 4d b8 24 88    	vfmadd231ps (%r8,%r9,4),%ymm6,%ymm4
 737:	c4 a2 4d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm6,%ymm3
 73d:	c4 a2 4d b8 04 8b    	vfmadd231ps (%rbx,%r9,4),%ymm6,%ymm0
 743:	c4 a2 4d b8 54 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm6,%ymm2
 74a:	c4 a2 4d b8 0c 88    	vfmadd231ps (%rax,%r9,4),%ymm6,%ymm1
 750:	49 83 c1 50          	add    $0x50,%r9
 754:	4d 39 d1             	cmp    %r10,%r9
 757:	0f 8c a3 fd ff ff    	jl     500 <.omp_outlined.+0x2e0>
 75d:	e9 56 fc ff ff       	jmpq   3b8 <.omp_outlined.+0x198>
 762:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 769:	1f 84 00 00 00 00 00 

0000000000000770 <_Z6enablev>:
 770:	31 c0                	xor    %eax,%eax
 772:	c3                   	retq   
 773:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 77a:	84 00 00 00 00 00 

0000000000000780 <_Z9n_reg_maxv>:
 780:	b8 3c 00 00 00       	mov    $0x3c,%eax
 785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
