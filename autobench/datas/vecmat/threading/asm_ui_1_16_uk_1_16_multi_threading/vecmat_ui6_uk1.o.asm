
vecmat_ui6_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32 <_Z4initv+0x32>
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 07             	lea    0x7(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 f8             	and    $0xfffffff8,%ecx
  43:	4c 63 f1             	movslq %ecx,%r14
  46:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  98:	0f 1f 84 00 00 00 00 
  9f:	00 

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
 236:	0f 8e 9e 00 00 00    	jle    2da <.omp_outlined.+0xba>
 23c:	83 c0 05             	add    $0x5,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 ce             	mov    %rcx,%r14
 244:	4d 89 c7             	mov    %r8,%r15
 247:	49 89 d4             	mov    %rdx,%r12
 24a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 251:	00 
 252:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 259:	00 
 25a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 261:	00 
 262:	48 98                	cltq   
 264:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 e8 20          	shr    $0x20,%rax
 272:	48 c1 e9 3f          	shr    $0x3f,%rcx
 276:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 27d:	89 2c 24             	mov    %ebp,(%rsp)
 280:	48 83 ec 08          	sub    $0x8,%rsp
 284:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 289:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 28e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 293:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 298:	bf 00 00 00 00       	mov    $0x0,%edi
 29d:	89 74 24 10          	mov    %esi,0x10(%rsp)
 2a1:	ba 22 00 00 00       	mov    $0x22,%edx
 2a6:	6a 01                	pushq  $0x1
 2a8:	6a 01                	pushq  $0x1
 2aa:	50                   	push   %rax
 2ab:	e8 00 00 00 00       	callq  2b0 <.omp_outlined.+0x90>
 2b0:	48 83 c4 20          	add    $0x20,%rsp
 2b4:	8b 04 24             	mov    (%rsp),%eax
 2b7:	4c 63 6c 24 04       	movslq 0x4(%rsp),%r13
 2bc:	39 d8                	cmp    %ebx,%eax
 2be:	0f 4c e8             	cmovl  %eax,%ebp
 2c1:	89 2c 24             	mov    %ebp,(%rsp)
 2c4:	41 39 ed             	cmp    %ebp,%r13d
 2c7:	7e 20                	jle    2e9 <.omp_outlined.+0xc9>
 2c9:	8b 74 24 08          	mov    0x8(%rsp),%esi
 2cd:	bf 00 00 00 00       	mov    $0x0,%edi
 2d2:	c5 f8 77             	vzeroupper 
 2d5:	e8 00 00 00 00       	callq  2da <.omp_outlined.+0xba>
 2da:	48 83 c4 38          	add    $0x38,%rsp
 2de:	5b                   	pop    %rbx
 2df:	41 5c                	pop    %r12
 2e1:	41 5d                	pop    %r13
 2e3:	41 5e                	pop    %r14
 2e5:	41 5f                	pop    %r15
 2e7:	5d                   	pop    %rbp
 2e8:	c3                   	retq   
 2e9:	4c 89 f8             	mov    %r15,%rax
 2ec:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 2f3 <.omp_outlined.+0xd3>
 2f3:	49 8b 16             	mov    (%r14),%rdx
 2f6:	4d 8b 1c 24          	mov    (%r12),%r11
 2fa:	48 8b 00             	mov    (%rax),%rax
 2fd:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 302:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 307:	48 63 c5             	movslq %ebp,%rax
 30a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 30f:	43 8d 44 2d 00       	lea    0x0(%r13,%r13,1),%eax
 314:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
 318:	43 8d 04 3f          	lea    (%r15,%r15,1),%eax
 31c:	8d 04 40             	lea    (%rax,%rax,2),%eax
 31f:	41 83 cc 01          	or     $0x1,%r12d
 323:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 327:	4c 89 e8             	mov    %r13,%rax
 32a:	45 0f af e7          	imul   %r15d,%r12d
 32e:	49 0f af c7          	imul   %r15,%rax
 332:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 336:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
 33a:	4a 8d 04 fd 00 00 00 	lea    0x0(,%r15,8),%rax
 341:	00 
 342:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 346:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 34b:	4b 8d 44 2d 00       	lea    0x0(%r13,%r13,1),%rax
 350:	48 8d 74 40 02       	lea    0x2(%rax,%rax,2),%rsi
 355:	48 8d 5c 40 04       	lea    0x4(%rax,%rax,2),%rbx
 35a:	49 0f af f7          	imul   %r15,%rsi
 35e:	49 0f af df          	imul   %r15,%rbx
 362:	48 8d 3c b2          	lea    (%rdx,%rsi,4),%rdi
 366:	48 8d 74 40 03       	lea    0x3(%rax,%rax,2),%rsi
 36b:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 370:	48 8d 1c 9a          	lea    (%rdx,%rbx,4),%rbx
 374:	49 0f af f7          	imul   %r15,%rsi
 378:	49 0f af c7          	imul   %r15,%rax
 37c:	48 8d 34 b2          	lea    (%rdx,%rsi,4),%rsi
 380:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 384:	e9 19 01 00 00       	jmpq   4a2 <.omp_outlined.+0x282>
 389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 390:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 394:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 398:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 39c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3a0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3a4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3a8:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 3ae:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 3b3:	49 63 d0             	movslq %r8d,%rdx
 3b6:	44 03 64 24 0c       	add    0xc(%rsp),%r12d
 3bb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3bf:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 3c5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3c9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 3cd:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 3d1:	c4 a1 7a 11 2c b1    	vmovss %xmm5,(%rcx,%r14,4)
 3d7:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 3dd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 3e1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 3e7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 3eb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 3ef:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 3f3:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 3f9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3fd:	c5 fa 11 24 91       	vmovss %xmm4,(%rcx,%rdx,4)
 402:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 408:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 40d:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 413:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 417:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 41b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 421:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 425:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 429:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 42d:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 433:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 437:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 43b:	48 01 d5             	add    %rdx,%rbp
 43e:	48 01 d7             	add    %rdx,%rdi
 441:	48 01 d6             	add    %rdx,%rsi
 444:	48 01 d3             	add    %rdx,%rbx
 447:	48 01 d0             	add    %rdx,%rax
 44a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 44e:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 454:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 458:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 45c:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 460:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 465:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 46b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 46f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 475:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 479:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 47d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 481:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 487:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 48c:	c4 a1 78 11 44 b1 08 	vmovups %xmm0,0x8(%rcx,%r14,4)
 493:	4c 3b 6c 24 28       	cmp    0x28(%rsp),%r13
 498:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 49c:	0f 8d 27 fe ff ff    	jge    2c9 <.omp_outlined.+0xa9>
 4a2:	4b 8d 54 2d 00       	lea    0x0(%r13,%r13,1),%rdx
 4a7:	4c 8d 34 52          	lea    (%rdx,%rdx,2),%r14
 4ab:	45 89 f0             	mov    %r14d,%r8d
 4ae:	41 83 c8 01          	or     $0x1,%r8d
 4b2:	45 85 ff             	test   %r15d,%r15d
 4b5:	0f 8e d5 fe ff ff    	jle    390 <.omp_outlined.+0x170>
 4bb:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 4c0:	49 63 d4             	movslq %r12d,%rdx
 4c3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4c7:	45 31 d2             	xor    %r10d,%r10d
 4ca:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4ce:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4d6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4da:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4de:	4c 8d 0c 91          	lea    (%rcx,%rdx,4),%r9
 4e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4e9:	1f 84 00 00 00 00 00 
 4f0:	c4 81 7c 10 34 93    	vmovups (%r11,%r10,4),%ymm6
 4f6:	c4 a2 4d b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm6,%ymm5
 4fd:	c4 82 4d b8 24 91    	vfmadd231ps (%r9,%r10,4),%ymm6,%ymm4
 503:	c4 a2 4d b8 1c 97    	vfmadd231ps (%rdi,%r10,4),%ymm6,%ymm3
 509:	c4 a2 4d b8 04 96    	vfmadd231ps (%rsi,%r10,4),%ymm6,%ymm0
 50f:	c4 a2 4d b8 14 93    	vfmadd231ps (%rbx,%r10,4),%ymm6,%ymm2
 515:	c4 a2 4d b8 0c 90    	vfmadd231ps (%rax,%r10,4),%ymm6,%ymm1
 51b:	49 83 c2 08          	add    $0x8,%r10
 51f:	4d 39 fa             	cmp    %r15,%r10
 522:	7c cc                	jl     4f0 <.omp_outlined.+0x2d0>
 524:	e9 7f fe ff ff       	jmpq   3a8 <.omp_outlined.+0x188>
 529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000530 <_Z6enablev>:
 530:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 537 <_Z6enablev+0x7>
 537:	7d 03                	jge    53c <_Z6enablev+0xc>
 539:	31 c0                	xor    %eax,%eax
 53b:	c3                   	retq   
 53c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 543 <_Z6enablev+0x13>
 543:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 547:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 54d <_Z6enablev+0x1d>
 54d:	0f 9e c0             	setle  %al
 550:	c3                   	retq   
 551:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 558:	0f 1f 84 00 00 00 00 
 55f:	00 

0000000000000560 <_Z9n_reg_maxv>:
 560:	b8 06 00 00 00       	mov    $0x6,%eax
 565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
