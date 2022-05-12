
vecmat_ui12_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 05             	shl    $0x5,%eax
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
 22a:	48 83 ec 68          	sub    $0x68,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a5 00 00 00    	jle    2e1 <.omp_outlined.+0xc1>
 23c:	83 c0 0b             	add    $0xb,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 ce             	mov    %rcx,%r14
 244:	4d 89 c7             	mov    %r8,%r15
 247:	49 89 d4             	mov    %rdx,%r12
 24a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 251:	00 
 252:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 259:	00 
 25a:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 261:	00 
 262:	48 98                	cltq   
 264:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 f8 21          	sar    $0x21,%rax
 272:	48 c1 e9 3f          	shr    $0x3f,%rcx
 276:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 27d:	89 2c 24             	mov    %ebp,(%rsp)
 280:	48 83 ec 08          	sub    $0x8,%rsp
 284:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 289:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 28e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 293:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 298:	bf 00 00 00 00       	mov    $0x0,%edi
 29d:	89 74 24 18          	mov    %esi,0x18(%rsp)
 2a1:	ba 22 00 00 00       	mov    $0x22,%edx
 2a6:	6a 01                	pushq  $0x1
 2a8:	6a 01                	pushq  $0x1
 2aa:	50                   	push   %rax
 2ab:	e8 00 00 00 00       	callq  2b0 <.omp_outlined.+0x90>
 2b0:	48 83 c4 20          	add    $0x20,%rsp
 2b4:	8b 04 24             	mov    (%rsp),%eax
 2b7:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 2bc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2c1:	39 d8                	cmp    %ebx,%eax
 2c3:	0f 4c e8             	cmovl  %eax,%ebp
 2c6:	48 89 c8             	mov    %rcx,%rax
 2c9:	89 2c 24             	mov    %ebp,(%rsp)
 2cc:	39 e9                	cmp    %ebp,%ecx
 2ce:	7e 20                	jle    2f0 <.omp_outlined.+0xd0>
 2d0:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2d4:	bf 00 00 00 00       	mov    $0x0,%edi
 2d9:	c5 f8 77             	vzeroupper 
 2dc:	e8 00 00 00 00       	callq  2e1 <.omp_outlined.+0xc1>
 2e1:	48 83 c4 68          	add    $0x68,%rsp
 2e5:	5b                   	pop    %rbx
 2e6:	41 5c                	pop    %r12
 2e8:	41 5d                	pop    %r13
 2ea:	41 5e                	pop    %r14
 2ec:	41 5f                	pop    %r15
 2ee:	5d                   	pop    %rbp
 2ef:	c3                   	retq   
 2f0:	49 8b 04 24          	mov    (%r12),%rax
 2f4:	49 8b 37             	mov    (%r15),%rsi
 2f7:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2fe <.omp_outlined.+0xde>
 2fe:	49 8b 1e             	mov    (%r14),%rbx
 301:	48 63 d5             	movslq %ebp,%rdx
 304:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 309:	48 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbp
 310:	00 
 311:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 316:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 31b:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 320:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 325:	8d 34 85 00 00 00 00 	lea    0x0(,%rax,4),%esi
 32c:	44 8d 04 76          	lea    (%rsi,%rsi,2),%r8d
 330:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 337:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
 33a:	45 89 c1             	mov    %r8d,%r9d
 33d:	45 89 c3             	mov    %r8d,%r11d
 340:	41 83 c8 01          	or     $0x1,%r8d
 344:	89 74 24 14          	mov    %esi,0x14(%rsp)
 348:	48 89 c6             	mov    %rax,%rsi
 34b:	41 83 c9 03          	or     $0x3,%r9d
 34f:	41 83 cb 02          	or     $0x2,%r11d
 353:	44 0f af c1          	imul   %ecx,%r8d
 357:	48 0f af f1          	imul   %rcx,%rsi
 35b:	44 0f af c9          	imul   %ecx,%r9d
 35f:	44 0f af d9          	imul   %ecx,%r11d
 363:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
 367:	48 89 ce             	mov    %rcx,%rsi
 36a:	48 c1 e7 04          	shl    $0x4,%rdi
 36e:	48 c1 e6 04          	shl    $0x4,%rsi
 372:	48 01 df             	add    %rbx,%rdi
 375:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
 379:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 37e:	e9 3c 02 00 00       	jmpq   5bf <.omp_outlined.+0x39f>
 383:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 38a:	84 00 00 00 00 00 
 390:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 395:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 399:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 39d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3a1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3a5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3a9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3ad:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3b1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3bb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3c0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3c5:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3cb:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 3d0:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3d5:	48 63 5c 24 18       	movslq 0x18(%rsp),%rbx
 3da:	44 8b 4c 24 28       	mov    0x28(%rsp),%r9d
 3df:	44 8b 54 24 14       	mov    0x14(%rsp),%r10d
 3e4:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
 3e9:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
 3ee:	48 03 7c 24 48       	add    0x48(%rsp),%rdi
 3f3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3f7:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3fd:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 401:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 406:	45 01 d1             	add    %r10d,%r9d
 409:	45 01 d3             	add    %r10d,%r11d
 40c:	45 01 d0             	add    %r10d,%r8d
 40f:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 413:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
 418:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 41e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 422:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 428:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 42c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 431:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 435:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
 43a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 440:	48 63 5c 24 1c       	movslq 0x1c(%rsp),%rbx
 445:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 449:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 44f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 453:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 458:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 45c:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
 461:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 467:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
 46c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 470:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 476:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 47a:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 47f:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 483:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
 488:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 48e:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 492:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 498:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 49c:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 4a2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4a6:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 4aa:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 4b0:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 4b4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4b8:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4bc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4c0:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 4c6:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4ca:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 4d0:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4d4:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 4d8:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4dc:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 4e1:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4e7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4eb:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4f1:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4f5:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4f9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4fd:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 503:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 508:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 50e:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 512:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 518:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 51c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 520:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 524:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 52a:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 52e:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 534:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 538:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 53c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 540:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 546:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 54c:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 552:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 556:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 55c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 560:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 564:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 568:	c4 c3 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm2
 56e:	c5 94 58 d2          	vaddps %ymm2,%ymm13,%ymm2
 572:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 578:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 57c:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 580:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 584:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 589:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 58e:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 594:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 59a:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 5a0:	c5 fc 11 44 90 10    	vmovups %ymm0,0x10(%rax,%rdx,4)
 5a6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5ab:	48 8d 42 01          	lea    0x1(%rdx),%rax
 5af:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 5b4:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
 5b9:	0f 8d 11 fd ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 5bf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 5c4:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
 5c9:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
 5ce:	44 89 5c 24 24       	mov    %r11d,0x24(%rsp)
 5d3:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
 5da:	00 
 5db:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
 5df:	41 89 c2             	mov    %eax,%r10d
 5e2:	89 c2                	mov    %eax,%edx
 5e4:	89 c3                	mov    %eax,%ebx
 5e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 5eb:	41 83 ca 01          	or     $0x1,%r10d
 5ef:	83 ca 02             	or     $0x2,%edx
 5f2:	83 cb 03             	or     $0x3,%ebx
 5f5:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
 5f9:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
 5fd:	44 89 54 24 18       	mov    %r10d,0x18(%rsp)
 602:	85 c9                	test   %ecx,%ecx
 604:	0f 8e 86 fd ff ff    	jle    390 <.omp_outlined.+0x170>
 60a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 60f:	49 63 d9             	movslq %r9d,%rbx
 612:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 617:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 61c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 621:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 626:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 62a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 62e:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 632:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 636:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 63a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 63e:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 642:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 647:	4c 8d 14 98          	lea    (%rax,%rbx,4),%r10
 64b:	49 63 db             	movslq %r11d,%rbx
 64e:	4c 8d 1c 98          	lea    (%rax,%rbx,4),%r11
 652:	49 63 d8             	movslq %r8d,%rbx
 655:	41 b8 00 00 00 00    	mov    $0x0,%r8d
 65b:	4c 8d 3c 98          	lea    (%rax,%rbx,4),%r15
 65f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 664:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 66b:	00 00 00 00 00 
 670:	4a 8d 1c 87          	lea    (%rdi,%r8,4),%rbx
 674:	c4 21 7c 10 24 80    	vmovups (%rax,%r8,4),%ymm12
 67a:	c4 22 1d b8 1c 87    	vfmadd231ps (%rdi,%r8,4),%ymm12,%ymm11
 680:	c4 02 1d b8 14 87    	vfmadd231ps (%r15,%r8,4),%ymm12,%ymm10
 686:	c4 02 1d b8 0c 83    	vfmadd231ps (%r11,%r8,4),%ymm12,%ymm9
 68c:	c4 02 1d b8 04 82    	vfmadd231ps (%r10,%r8,4),%ymm12,%ymm8
 692:	49 83 c0 08          	add    $0x8,%r8
 696:	4c 8d 2c 33          	lea    (%rbx,%rsi,1),%r13
 69a:	c4 e2 1d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm7
 6a0:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 6a5:	c4 c2 1d b8 64 8d 00 	vfmadd231ps 0x0(%r13,%rcx,4),%ymm12,%ymm4
 6ac:	c4 c2 1d b8 74 cd 00 	vfmadd231ps 0x0(%r13,%rcx,8),%ymm12,%ymm6
 6b3:	49 01 ec             	add    %rbp,%r12
 6b6:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 6ba:	c4 c2 1d b8 2c 8c    	vfmadd231ps (%r12,%rcx,4),%ymm12,%ymm5
 6c0:	c4 c2 1d b8 14 cc    	vfmadd231ps (%r12,%rcx,8),%ymm12,%ymm2
 6c6:	49 01 ee             	add    %rbp,%r14
 6c9:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 6cd:	c4 c2 1d b8 1c 8e    	vfmadd231ps (%r14,%rcx,4),%ymm12,%ymm3
 6d3:	c4 c2 1d b8 0c 89    	vfmadd231ps (%r9,%rcx,4),%ymm12,%ymm1
 6d9:	49 01 e9             	add    %rbp,%r9
 6dc:	c4 42 1d b8 2c 89    	vfmadd231ps (%r9,%rcx,4),%ymm12,%ymm13
 6e2:	49 39 c8             	cmp    %rcx,%r8
 6e5:	7c 89                	jl     670 <.omp_outlined.+0x450>
 6e7:	e9 d9 fc ff ff       	jmpq   3c5 <.omp_outlined.+0x1a5>
 6ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006f0 <_Z6enablev>:
 6f0:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 6f7 <_Z6enablev+0x7>
 6f7:	7d 03                	jge    6fc <_Z6enablev+0xc>
 6f9:	31 c0                	xor    %eax,%eax
 6fb:	c3                   	retq   
 6fc:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 703 <_Z6enablev+0x13>
 703:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 707:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 70d <_Z6enablev+0x1d>
 70d:	0f 9e c0             	setle  %al
 710:	c3                   	retq   
 711:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 718:	0f 1f 84 00 00 00 00 
 71f:	00 

0000000000000720 <_Z9n_reg_maxv>:
 720:	b8 0c 00 00 00       	mov    $0xc,%eax
 725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
