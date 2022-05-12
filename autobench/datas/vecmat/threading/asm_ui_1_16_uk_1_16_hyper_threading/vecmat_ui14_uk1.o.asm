
vecmat_ui14_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	6b d9 70             	imul   $0x70,%ecx,%ebx
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
 236:	0f 8e a9 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 23c:	49 89 cc             	mov    %rcx,%r12
 23f:	89 c1                	mov    %eax,%ecx
 241:	8b 37                	mov    (%rdi),%esi
 243:	4d 89 c7             	mov    %r8,%r15
 246:	49 89 d6             	mov    %rdx,%r14
 249:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 250:	00 
 251:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 258:	00 
 259:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 260:	00 
 261:	83 c1 0d             	add    $0xd,%ecx
 264:	48 63 c9             	movslq %ecx,%rcx
 267:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 26e:	48 c1 e9 20          	shr    $0x20,%rcx
 272:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 276:	89 c1                	mov    %eax,%ecx
 278:	c1 f8 03             	sar    $0x3,%eax
 27b:	c1 e9 1f             	shr    $0x1f,%ecx
 27e:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 282:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 285:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 292:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 297:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 29c:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2c1:	4c 63 54 24 10       	movslq 0x10(%rsp),%r10
 2c6:	39 d8                	cmp    %ebx,%eax
 2c8:	0f 4c e8             	cmovl  %eax,%ebp
 2cb:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2cf:	41 39 ea             	cmp    %ebp,%r10d
 2d2:	7e 20                	jle    2f4 <.omp_outlined.+0xd4>
 2d4:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 83 c4 38          	add    $0x38,%rsp
 2e9:	5b                   	pop    %rbx
 2ea:	41 5c                	pop    %r12
 2ec:	41 5d                	pop    %r13
 2ee:	41 5e                	pop    %r14
 2f0:	41 5f                	pop    %r15
 2f2:	5d                   	pop    %rbp
 2f3:	c3                   	retq   
 2f4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2fb <.omp_outlined.+0xdb>
 2fb:	49 8b 34 24          	mov    (%r12),%rsi
 2ff:	48 63 c5             	movslq %ebp,%rax
 302:	45 89 d4             	mov    %r10d,%r12d
 305:	49 8b 16             	mov    (%r14),%rdx
 308:	4d 8b 3f             	mov    (%r15),%r15
 30b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 310:	4c 89 d0             	mov    %r10,%rax
 313:	41 c1 e4 04          	shl    $0x4,%r12d
 317:	45 29 d4             	sub    %r10d,%r12d
 31a:	45 29 d4             	sub    %r10d,%r12d
 31d:	41 83 cc 01          	or     $0x1,%r12d
 321:	48 0f af c1          	imul   %rcx,%rax
 325:	41 89 cb             	mov    %ecx,%r11d
 328:	44 0f af e1          	imul   %ecx,%r12d
 32c:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 333:	00 
 334:	41 c1 e3 04          	shl    $0x4,%r11d
 338:	41 29 cb             	sub    %ecx,%r11d
 33b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 340:	41 29 cb             	sub    %ecx,%r11d
 343:	48 6b e8 38          	imul   $0x38,%rax,%rbp
 347:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 34c:	48 01 f5             	add    %rsi,%rbp
 34f:	48 6b f1 38          	imul   $0x38,%rcx,%rsi
 353:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 358:	48 8d 34 cd 00 00 00 	lea    0x0(,%rcx,8),%rsi
 35f:	00 
 360:	e9 57 02 00 00       	jmpq   5bc <.omp_outlined.+0x39c>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 374:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 378:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 37d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 381:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 385:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 389:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 38d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 391:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 396:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 39b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3a0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3a5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 3aa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 3af:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 3b5:	49 63 dd             	movslq %r13d,%rbx
 3b8:	48 03 6c 24 28       	add    0x28(%rsp),%rbp
 3bd:	45 01 dc             	add    %r11d,%r12d
 3c0:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3c4:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 3ca:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3ce:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 3d3:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 3d7:	c4 81 7a 11 04 8f    	vmovss %xmm0,(%r15,%r9,4)
 3dd:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 3e3:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3e7:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 3ed:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3f1:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 3f6:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
 3fa:	c4 c1 7a 11 04 9f    	vmovss %xmm0,(%r15,%rbx,4)
 400:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 406:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 40a:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 410:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
 414:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 41a:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 41e:	c4 41 7a 16 dc       	vmovshdup %xmm12,%xmm11
 423:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 429:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 42d:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 432:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 436:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 43c:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 440:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 446:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 44a:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 44f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 453:	c4 41 78 c6 ca 00    	vshufps $0x0,%xmm10,%xmm0,%xmm9
 459:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 45f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 463:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 469:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 46d:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 472:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 476:	c4 c1 18 58 c3       	vaddps %xmm11,%xmm12,%xmm0
 47b:	c4 c3 79 21 c0 1c    	vinsertps $0x1c,%xmm8,%xmm0,%xmm0
 481:	c4 41 78 c6 c1 24    	vshufps $0x24,%xmm9,%xmm0,%xmm8
 487:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
 48d:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
 491:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
 497:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 49b:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 49f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 4a3:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 4a9:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 4ad:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 4b3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4b7:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4bf:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
 4c5:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 4cb:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4d1:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 4d5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 4db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4df:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 4e3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4e7:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
 4ed:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
 4f1:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
 4f7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4fb:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4ff:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 503:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 508:	c5 d0 c6 e4 24       	vshufps $0x24,%xmm4,%xmm5,%xmm4
 50d:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
 513:	c4 e3 7d 0c c4 c0    	vblendps $0xc0,%ymm4,%ymm0,%ymm0
 519:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 51f:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 523:	c4 e3 3d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm8,%ymm0
 529:	c4 81 7c 11 44 8f 08 	vmovups %ymm0,0x8(%r15,%r9,4)
 530:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 536:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 53a:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 540:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 544:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 54a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 54e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 552:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 556:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 55c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 560:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 564:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 568:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 56e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 572:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 576:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 57a:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 57f:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
 585:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
 589:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 58f:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 593:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 597:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 59b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 5a1:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 5a6:	c4 81 78 11 44 8f 28 	vmovups %xmm0,0x28(%r15,%r9,4)
 5ad:	4c 3b 54 24 30       	cmp    0x30(%rsp),%r10
 5b2:	4d 8d 52 01          	lea    0x1(%r10),%r10
 5b6:	0f 8d 18 fd ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 5bc:	4d 89 d1             	mov    %r10,%r9
 5bf:	49 c1 e1 04          	shl    $0x4,%r9
 5c3:	4d 29 d1             	sub    %r10,%r9
 5c6:	4d 29 d1             	sub    %r10,%r9
 5c9:	45 89 cd             	mov    %r9d,%r13d
 5cc:	41 83 cd 01          	or     $0x1,%r13d
 5d0:	85 c9                	test   %ecx,%ecx
 5d2:	0f 8e 98 fd ff ff    	jle    370 <.omp_outlined.+0x150>
 5d8:	49 63 dc             	movslq %r12d,%rbx
 5db:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 5e0:	45 31 c0             	xor    %r8d,%r8d
 5e3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 5e8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5ed:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 5f2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 5f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 5fc:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 600:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 604:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 608:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 60c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 610:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 615:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 619:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 61d:	4c 8d 34 98          	lea    (%rax,%rbx,4),%r14
 621:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 628:	0f 1f 84 00 00 00 00 
 62f:	00 
 630:	4a 8d 5c 85 00       	lea    0x0(%rbp,%r8,4),%rbx
 635:	c4 21 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm14
 63b:	c4 22 0d b8 6c 85 00 	vfmadd231ps 0x0(%rbp,%r8,4),%ymm14,%ymm13
 642:	c4 02 0d b8 24 86    	vfmadd231ps (%r14,%r8,4),%ymm14,%ymm12
 648:	49 83 c0 08          	add    $0x8,%r8
 64c:	c4 62 0d b8 1c cb    	vfmadd231ps (%rbx,%rcx,8),%ymm14,%ymm11
 652:	48 01 f3             	add    %rsi,%rbx
 655:	c4 62 0d b8 04 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm8
 65b:	c4 62 0d b8 14 cb    	vfmadd231ps (%rbx,%rcx,8),%ymm14,%ymm10
 661:	48 01 fb             	add    %rdi,%rbx
 664:	48 01 fb             	add    %rdi,%rbx
 667:	c4 62 0d b8 0c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm9
 66d:	c4 e2 0d b8 34 cb    	vfmadd231ps (%rbx,%rcx,8),%ymm14,%ymm6
 673:	48 01 fb             	add    %rdi,%rbx
 676:	48 01 fb             	add    %rdi,%rbx
 679:	c4 e2 0d b8 3c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm7
 67f:	48 01 fb             	add    %rdi,%rbx
 682:	c4 e2 0d b8 2c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm5
 688:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 68c:	c4 e2 0d b8 24 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm4
 692:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 696:	c4 e2 0d b8 1c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm3
 69c:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 6a0:	c4 62 0d b8 3c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm15
 6a6:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 6aa:	c4 e2 0d b8 14 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm2
 6b0:	48 01 fb             	add    %rdi,%rbx
 6b3:	c4 e2 0d b8 0c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm14,%ymm1
 6b9:	49 39 c8             	cmp    %rcx,%r8
 6bc:	0f 8c 6e ff ff ff    	jl     630 <.omp_outlined.+0x410>
 6c2:	e9 e8 fc ff ff       	jmpq   3af <.omp_outlined.+0x18f>
 6c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 6ce:	00 00 

00000000000006d0 <_Z6enablev>:
 6d0:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 6d7 <_Z6enablev+0x7>
 6d7:	7d 03                	jge    6dc <_Z6enablev+0xc>
 6d9:	31 c0                	xor    %eax,%eax
 6db:	c3                   	retq   
 6dc:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 6e3 <_Z6enablev+0x13>
 6e3:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 6e7:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 6ed <_Z6enablev+0x1d>
 6ed:	0f 9e c0             	setle  %al
 6f0:	c3                   	retq   
 6f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6f8:	0f 1f 84 00 00 00 00 
 6ff:	00 

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 0e 00 00 00       	mov    $0xe,%eax
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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
