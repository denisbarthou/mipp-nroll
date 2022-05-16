
vecmat_ui10_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 04             	shl    $0x4,%eax
  22:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b <_Z4initv+0x2b>
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 1f             	lea    0x1f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 e0             	and    $0xffffffe0,%ecx
  3c:	4c 63 f1             	movslq %ecx,%r14
  3f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 45 <_Z4initv+0x45>
  45:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  4c:	00 
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 63 db             	movslq %ebx,%rbx
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	4c 0f af f3          	imul   %rbx,%r14
  64:	4c 89 f7             	mov    %r14,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	48 83 c4 08          	add    $0x8,%rsp
  86:	5b                   	pop    %rbx
  87:	41 5e                	pop    %r14
  89:	c3                   	retq   
  8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
 146:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 14b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 150:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
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
 21a:	48 83 ec 38          	sub    $0x38,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e 9e 00 00 00    	jle    2ca <.omp_outlined.+0xba>
 22c:	83 c0 09             	add    $0x9,%eax
 22f:	8b 37                	mov    (%rdi),%esi
 231:	49 89 ce             	mov    %rcx,%r14
 234:	4d 89 c7             	mov    %r8,%r15
 237:	49 89 d4             	mov    %rdx,%r12
 23a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 241:	00 
 242:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 249:	00 
 24a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 251:	00 
 252:	48 98                	cltq   
 254:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 25b:	48 89 c1             	mov    %rax,%rcx
 25e:	48 c1 f8 22          	sar    $0x22,%rax
 262:	48 c1 e9 3f          	shr    $0x3f,%rcx
 266:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 26d:	89 2c 24             	mov    %ebp,(%rsp)
 270:	48 83 ec 08          	sub    $0x8,%rsp
 274:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 279:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 27e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 283:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 288:	bf 00 00 00 00       	mov    $0x0,%edi
 28d:	89 74 24 10          	mov    %esi,0x10(%rsp)
 291:	ba 22 00 00 00       	mov    $0x22,%edx
 296:	6a 01                	pushq  $0x1
 298:	6a 01                	pushq  $0x1
 29a:	50                   	push   %rax
 29b:	e8 00 00 00 00       	callq  2a0 <.omp_outlined.+0x90>
 2a0:	48 83 c4 20          	add    $0x20,%rsp
 2a4:	8b 04 24             	mov    (%rsp),%eax
 2a7:	4c 63 5c 24 04       	movslq 0x4(%rsp),%r11
 2ac:	39 d8                	cmp    %ebx,%eax
 2ae:	0f 4c e8             	cmovl  %eax,%ebp
 2b1:	89 2c 24             	mov    %ebp,(%rsp)
 2b4:	41 39 eb             	cmp    %ebp,%r11d
 2b7:	7e 20                	jle    2d9 <.omp_outlined.+0xc9>
 2b9:	8b 74 24 08          	mov    0x8(%rsp),%esi
 2bd:	bf 00 00 00 00       	mov    $0x0,%edi
 2c2:	c5 f8 77             	vzeroupper 
 2c5:	e8 00 00 00 00       	callq  2ca <.omp_outlined.+0xba>
 2ca:	48 83 c4 38          	add    $0x38,%rsp
 2ce:	5b                   	pop    %rbx
 2cf:	41 5c                	pop    %r12
 2d1:	41 5d                	pop    %r13
 2d3:	41 5e                	pop    %r14
 2d5:	41 5f                	pop    %r15
 2d7:	5d                   	pop    %rbp
 2d8:	c3                   	retq   
 2d9:	49 8b 37             	mov    (%r15),%rsi
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xd3>
 2e3:	49 8b 06             	mov    (%r14),%rax
 2e6:	48 63 fd             	movslq %ebp,%rdi
 2e9:	49 8b 14 24          	mov    (%r12),%rdx
 2ed:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 2f2:	4c 89 df             	mov    %r11,%rdi
 2f5:	48 0f af f9          	imul   %rcx,%rdi
 2f9:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 2fd:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 304:	00 
 305:	4c 8d 04 5b          	lea    (%rbx,%rbx,2),%r8
 309:	bb 20 00 00 00       	mov    $0x20,%ebx
 30e:	49 01 c8             	add    %rcx,%r8
 311:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 316:	43 8d 34 1b          	lea    (%r11,%r11,1),%esi
 31a:	4c 29 c3             	sub    %r8,%rbx
 31d:	44 8d 24 b6          	lea    (%rsi,%rsi,4),%r12d
 321:	8d 34 09             	lea    (%rcx,%rcx,1),%esi
 324:	41 83 cc 01          	or     $0x1,%r12d
 328:	8d 34 b6             	lea    (%rsi,%rsi,4),%esi
 32b:	44 0f af e1          	imul   %ecx,%r12d
 32f:	89 74 24 0c          	mov    %esi,0xc(%rsp)
 333:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
 337:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 33e:	00 
 33f:	48 8d 6c f0 60       	lea    0x60(%rax,%rsi,8),%rbp
 344:	48 83 c0 60          	add    $0x60,%rax
 348:	4b 8d 34 bf          	lea    (%r15,%r15,4),%rsi
 34c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 351:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 356:	e9 b5 01 00 00       	jmpq   510 <.omp_outlined.+0x300>
 35b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 360:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 365:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 369:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 36d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 371:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 375:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 379:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 37d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 381:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 386:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 38b:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 391:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 396:	49 63 c6             	movslq %r14d,%rax
 399:	44 03 64 24 0c       	add    0xc(%rsp),%r12d
 39e:	48 03 6c 24 20       	add    0x20(%rsp),%rbp
 3a3:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3a7:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 3ad:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 3b1:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 3b6:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 3ba:	c4 a1 7a 11 04 ae    	vmovss %xmm0,(%rsi,%r13,4)
 3c0:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 3c6:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3ca:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 3d0:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3d4:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 3d9:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 3dd:	c5 fa 11 04 86       	vmovss %xmm0,(%rsi,%rax,4)
 3e2:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3e8:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3ec:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3f2:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3f6:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 3fc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 400:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 404:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 40a:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 40e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 412:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 416:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 41a:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 420:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 424:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 42a:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 42e:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 432:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 436:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 43b:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 441:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 445:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 44b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 44f:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 453:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 457:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 45d:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 462:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 468:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 46c:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 472:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 476:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 47a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 47e:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 484:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 488:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 48e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 492:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 496:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 49a:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 4a0:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 4a6:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4ac:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 4b0:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 4b6:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 4ba:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 4be:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 4c2:	c4 c3 fd 01 d6 4e    	vpermpd $0x4e,%ymm14,%ymm2
 4c8:	c5 8c 58 d2          	vaddps %ymm2,%ymm14,%ymm2
 4cc:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 4d2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4d6:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 4da:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 4de:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 4e3:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 4e8:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 4ee:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 4f4:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 4fa:	c4 a1 7c 11 44 ae 08 	vmovups %ymm0,0x8(%rsi,%r13,4)
 501:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 506:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 50a:	0f 8d a9 fd ff ff    	jge    2b9 <.omp_outlined.+0xa9>
 510:	4b 8d 04 1b          	lea    (%r11,%r11,1),%rax
 514:	4c 8d 2c 80          	lea    (%rax,%rax,4),%r13
 518:	45 89 ee             	mov    %r13d,%r14d
 51b:	41 83 ce 01          	or     $0x1,%r14d
 51f:	85 c9                	test   %ecx,%ecx
 521:	0f 8e 39 fe ff ff    	jle    360 <.omp_outlined.+0x150>
 527:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 52c:	49 63 c4             	movslq %r12d,%rax
 52f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 534:	45 31 c9             	xor    %r9d,%r9d
 537:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 53c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 540:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 544:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 548:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 54c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 550:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 554:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 558:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 55d:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
 561:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 568:	0f 1f 84 00 00 00 00 
 56f:	00 
 570:	4e 8d 54 8d 00       	lea    0x0(%rbp,%r9,4),%r10
 575:	c4 21 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm10
 57b:	c4 21 7c 10 5c 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm11
 582:	c4 21 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm12
 589:	c4 22 2d b8 4c 8d a0 	vfmadd231ps -0x60(%rbp,%r9,4),%ymm10,%ymm9
 590:	c4 02 2d b8 44 88 a0 	vfmadd231ps -0x60(%r8,%r9,4),%ymm10,%ymm8
 597:	c4 21 7c 10 6c 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm13
 59e:	4b 8d 44 17 a0       	lea    -0x60(%r15,%r10,1),%rax
 5a3:	c4 c2 2d b8 7c ca a0 	vfmadd231ps -0x60(%r10,%rcx,8),%ymm10,%ymm7
 5aa:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 5b0:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 5b6:	48 01 f8             	add    %rdi,%rax
 5b9:	48 01 f8             	add    %rdi,%rax
 5bc:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 5c2:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 5c8:	48 01 f8             	add    %rdi,%rax
 5cb:	c4 22 25 b8 4c 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm11,%ymm9
 5d2:	c4 02 25 b8 44 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm11,%ymm8
 5d9:	48 01 f8             	add    %rdi,%rax
 5dc:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 5e2:	48 01 f8             	add    %rdi,%rax
 5e5:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 5eb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5ef:	c4 62 2d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm14
 5f5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5f9:	c4 22 1d b8 4c 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm12,%ymm9
 600:	c4 02 1d b8 44 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm12,%ymm8
 607:	c4 e2 25 b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm7
 60d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 611:	c4 e2 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm4
 617:	c4 e2 25 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm6
 61d:	48 01 f8             	add    %rdi,%rax
 620:	48 01 f8             	add    %rdi,%rax
 623:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 629:	c4 e2 25 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm2
 62f:	48 01 f8             	add    %rdi,%rax
 632:	c4 22 15 b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm13,%ymm9
 639:	c4 02 15 b8 04 88    	vfmadd231ps (%r8,%r9,4),%ymm13,%ymm8
 63f:	49 83 c1 20          	add    $0x20,%r9
 643:	48 01 f8             	add    %rdi,%rax
 646:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 64c:	48 01 f8             	add    %rdi,%rax
 64f:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 655:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 659:	c4 62 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm14
 65f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 663:	c4 e2 1d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm12,%ymm7
 669:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 66d:	c4 e2 1d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm4
 673:	c4 e2 1d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm6
 679:	48 01 f8             	add    %rdi,%rax
 67c:	48 01 f8             	add    %rdi,%rax
 67f:	c4 e2 1d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm5
 685:	c4 e2 1d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm2
 68b:	48 01 f8             	add    %rdi,%rax
 68e:	48 01 f8             	add    %rdi,%rax
 691:	c4 e2 1d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm3
 697:	48 01 f8             	add    %rdi,%rax
 69a:	c4 e2 1d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm1
 6a0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6a4:	c4 62 1d b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm14
 6aa:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ae:	c4 e2 15 b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm13,%ymm7
 6b4:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6b8:	c4 e2 15 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm4
 6be:	c4 e2 15 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm13,%ymm6
 6c4:	48 01 f8             	add    %rdi,%rax
 6c7:	48 01 f8             	add    %rdi,%rax
 6ca:	c4 e2 15 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm5
 6d0:	c4 e2 15 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm13,%ymm2
 6d6:	48 01 f8             	add    %rdi,%rax
 6d9:	48 01 f8             	add    %rdi,%rax
 6dc:	c4 e2 15 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm3
 6e2:	48 01 f8             	add    %rdi,%rax
 6e5:	c4 e2 15 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm1
 6eb:	48 01 f8             	add    %rdi,%rax
 6ee:	c4 62 15 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm14
 6f4:	49 39 c9             	cmp    %rcx,%r9
 6f7:	0f 8c 73 fe ff ff    	jl     570 <.omp_outlined.+0x360>
 6fd:	e9 89 fc ff ff       	jmpq   38b <.omp_outlined.+0x17b>
 702:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 709:	1f 84 00 00 00 00 00 

0000000000000710 <_Z6enablev>:
 710:	31 c0                	xor    %eax,%eax
 712:	c3                   	retq   
 713:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 71a:	84 00 00 00 00 00 

0000000000000720 <_Z9n_reg_maxv>:
 720:	b8 28 00 00 00       	mov    $0x28,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui10_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
