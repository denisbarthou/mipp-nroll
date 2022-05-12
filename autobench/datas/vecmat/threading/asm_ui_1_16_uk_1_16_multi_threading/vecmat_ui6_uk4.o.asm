
vecmat_ui6_uk4.o:     file format elf64-x86-64


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
  38:	8d 48 1f             	lea    0x1f(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 e0             	and    $0xffffffe0,%ecx
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
 247:	49 89 d5             	mov    %rdx,%r13
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
 2b7:	4c 63 64 24 04       	movslq 0x4(%rsp),%r12
 2bc:	39 d8                	cmp    %ebx,%eax
 2be:	0f 4c e8             	cmovl  %eax,%ebp
 2c1:	89 2c 24             	mov    %ebp,(%rsp)
 2c4:	41 39 ec             	cmp    %ebp,%r12d
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
 2e9:	49 8b 07             	mov    (%r15),%rax
 2ec:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2f3 <.omp_outlined.+0xd3>
 2f3:	4d 8b 06             	mov    (%r14),%r8
 2f6:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 2fa:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2ff:	48 63 c5             	movslq %ebp,%rax
 302:	49 8d 48 60          	lea    0x60(%r8),%rcx
 306:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 30b:	43 8d 04 24          	lea    (%r12,%r12,1),%eax
 30f:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 314:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
 318:	43 8d 04 12          	lea    (%r10,%r10,1),%eax
 31c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 321:	8d 04 40             	lea    (%rax,%rax,2),%eax
 324:	41 83 cf 01          	or     $0x1,%r15d
 328:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 32c:	4c 89 e0             	mov    %r12,%rax
 32f:	45 0f af fa          	imul   %r10d,%r15d
 333:	49 0f af c2          	imul   %r10,%rax
 337:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 33b:	49 8d 7c c0 60       	lea    0x60(%r8,%rax,8),%rdi
 340:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 347:	00 
 348:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 34c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 351:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
 355:	48 8d 6c 40 03       	lea    0x3(%rax,%rax,2),%rbp
 35a:	48 8d 74 40 02       	lea    0x2(%rax,%rax,2),%rsi
 35f:	49 0f af ea          	imul   %r10,%rbp
 363:	49 0f af f2          	imul   %r10,%rsi
 367:	49 8d 5c a8 60       	lea    0x60(%r8,%rbp,4),%rbx
 36c:	48 8d 6c 40 04       	lea    0x4(%rax,%rax,2),%rbp
 371:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 376:	49 8d 74 b0 60       	lea    0x60(%r8,%rsi,4),%rsi
 37b:	49 0f af ea          	imul   %r10,%rbp
 37f:	49 0f af c2          	imul   %r10,%rax
 383:	49 8d 6c a8 60       	lea    0x60(%r8,%rbp,4),%rbp
 388:	49 8d 44 80 60       	lea    0x60(%r8,%rax,4),%rax
 38d:	e9 22 01 00 00       	jmpq   4b4 <.omp_outlined.+0x294>
 392:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 399:	1f 84 00 00 00 00 00 
 3a0:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 3a4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3ac:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3b0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3b4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3b8:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 3be:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3c3:	49 63 cd             	movslq %r13d,%rcx
 3c6:	44 03 7c 24 0c       	add    0xc(%rsp),%r15d
 3cb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3cf:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 3d5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3d9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 3dd:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 3e1:	c4 81 7a 11 2c b0    	vmovss %xmm5,(%r8,%r14,4)
 3e7:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 3ed:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 3f1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 3f7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 3fb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 3ff:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 403:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 409:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 40d:	c4 c1 7a 11 24 88    	vmovss %xmm4,(%r8,%rcx,4)
 413:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 419:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 41e:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 424:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 428:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 42c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 432:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 436:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 43a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 43e:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 444:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 448:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 44c:	48 01 cf             	add    %rcx,%rdi
 44f:	48 01 ce             	add    %rcx,%rsi
 452:	48 01 cb             	add    %rcx,%rbx
 455:	48 01 cd             	add    %rcx,%rbp
 458:	48 01 c8             	add    %rcx,%rax
 45b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 45f:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 465:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 469:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 46d:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 471:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 476:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 47c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 480:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 486:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 48a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 48e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 492:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 498:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 49d:	c4 81 78 11 44 b0 08 	vmovups %xmm0,0x8(%r8,%r14,4)
 4a4:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 4a9:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 4ae:	0f 8d 15 fe ff ff    	jge    2c9 <.omp_outlined.+0xa9>
 4b4:	4b 8d 0c 24          	lea    (%r12,%r12,1),%rcx
 4b8:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
 4bc:	45 89 f5             	mov    %r14d,%r13d
 4bf:	41 83 cd 01          	or     $0x1,%r13d
 4c3:	45 85 d2             	test   %r10d,%r10d
 4c6:	0f 8e d4 fe ff ff    	jle    3a0 <.omp_outlined.+0x180>
 4cc:	49 63 cf             	movslq %r15d,%rcx
 4cf:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4d3:	45 31 c9             	xor    %r9d,%r9d
 4d6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4da:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4e2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4e6:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4ea:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
 4ee:	66 90                	xchg   %ax,%ax
 4f0:	c4 01 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm8
 4f6:	c4 a2 3d b8 6c 8f a0 	vfmadd231ps -0x60(%rdi,%r9,4),%ymm8,%ymm5
 4fd:	c4 82 3d b8 64 88 a0 	vfmadd231ps -0x60(%r8,%r9,4),%ymm8,%ymm4
 504:	c4 a2 3d b8 5c 8e a0 	vfmadd231ps -0x60(%rsi,%r9,4),%ymm8,%ymm3
 50b:	c4 a2 3d b8 44 8b a0 	vfmadd231ps -0x60(%rbx,%r9,4),%ymm8,%ymm0
 512:	c4 a2 3d b8 54 8d a0 	vfmadd231ps -0x60(%rbp,%r9,4),%ymm8,%ymm2
 519:	c4 a2 3d b8 4c 88 a0 	vfmadd231ps -0x60(%rax,%r9,4),%ymm8,%ymm1
 520:	c4 01 7c 10 4c 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm9
 527:	c4 81 7c 10 7c 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm7
 52e:	c4 81 7c 10 74 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm6
 535:	c4 a2 35 b8 6c 8f c0 	vfmadd231ps -0x40(%rdi,%r9,4),%ymm9,%ymm5
 53c:	c4 82 35 b8 64 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm9,%ymm4
 543:	c4 a2 35 b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm9,%ymm3
 54a:	c4 a2 35 b8 44 8b c0 	vfmadd231ps -0x40(%rbx,%r9,4),%ymm9,%ymm0
 551:	c4 a2 35 b8 54 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm9,%ymm2
 558:	c4 a2 35 b8 4c 88 c0 	vfmadd231ps -0x40(%rax,%r9,4),%ymm9,%ymm1
 55f:	c4 a2 45 b8 6c 8f e0 	vfmadd231ps -0x20(%rdi,%r9,4),%ymm7,%ymm5
 566:	c4 82 45 b8 64 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm7,%ymm4
 56d:	c4 a2 45 b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm7,%ymm3
 574:	c4 a2 45 b8 44 8b e0 	vfmadd231ps -0x20(%rbx,%r9,4),%ymm7,%ymm0
 57b:	c4 a2 45 b8 54 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm7,%ymm2
 582:	c4 a2 45 b8 4c 88 e0 	vfmadd231ps -0x20(%rax,%r9,4),%ymm7,%ymm1
 589:	c4 a2 4d b8 2c 8f    	vfmadd231ps (%rdi,%r9,4),%ymm6,%ymm5
 58f:	c4 82 4d b8 24 88    	vfmadd231ps (%r8,%r9,4),%ymm6,%ymm4
 595:	c4 a2 4d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm6,%ymm3
 59b:	c4 a2 4d b8 04 8b    	vfmadd231ps (%rbx,%r9,4),%ymm6,%ymm0
 5a1:	c4 a2 4d b8 54 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm6,%ymm2
 5a8:	c4 a2 4d b8 0c 88    	vfmadd231ps (%rax,%r9,4),%ymm6,%ymm1
 5ae:	49 83 c1 20          	add    $0x20,%r9
 5b2:	4d 39 d1             	cmp    %r10,%r9
 5b5:	0f 8c 35 ff ff ff    	jl     4f0 <.omp_outlined.+0x2d0>
 5bb:	e9 f8 fd ff ff       	jmpq   3b8 <.omp_outlined.+0x198>

00000000000005c0 <_Z6enablev>:
 5c0:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 5c7 <_Z6enablev+0x7>
 5c7:	7d 03                	jge    5cc <_Z6enablev+0xc>
 5c9:	31 c0                	xor    %eax,%eax
 5cb:	c3                   	retq   
 5cc:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5d3 <_Z6enablev+0x13>
 5d3:	b8 20 00 00 00       	mov    $0x20,%eax
 5d8:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 5dd:	0f 45 c8             	cmovne %eax,%ecx
 5e0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5e6 <_Z6enablev+0x26>
 5e6:	0f 9e c0             	setle  %al
 5e9:	c3                   	retq   
 5ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005f0 <_Z9n_reg_maxv>:
 5f0:	b8 18 00 00 00       	mov    $0x18,%eax
 5f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
