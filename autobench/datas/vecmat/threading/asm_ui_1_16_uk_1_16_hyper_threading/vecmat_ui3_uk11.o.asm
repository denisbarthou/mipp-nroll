
vecmat_ui3_uk11.o:     file format elf64-x86-64


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
  1f:	c1 e0 03             	shl    $0x3,%eax
  22:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 24          	sar    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	6b c0 58             	imul   $0x58,%eax,%eax
  49:	4c 63 f0             	movslq %eax,%r14
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  59:	00 
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 63 db             	movslq %ebx,%rbx
  62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	4c 0f af f3          	imul   %rbx,%r14
  71:	4c 89 f7             	mov    %r14,%rdi
  74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	48 83 c4 08          	add    $0x8,%rsp
  93:	5b                   	pop    %rbx
  94:	41 5e                	pop    %r14
  96:	c3                   	retq   
  97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  9e:	00 00 

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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e 9f 00 00 00    	jle    2db <.omp_outlined.+0xbb>
 23c:	83 c0 02             	add    $0x2,%eax
 23f:	44 8b 37             	mov    (%rdi),%r14d
 242:	49 89 cc             	mov    %rcx,%r12
 245:	4d 89 c7             	mov    %r8,%r15
 248:	49 89 d5             	mov    %rdx,%r13
 24b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 252:	00 
 253:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25a:	00 
 25b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 262:	00 
 263:	48 98                	cltq   
 265:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
 26c:	48 89 c1             	mov    %rax,%rcx
 26f:	48 c1 e8 20          	shr    $0x20,%rax
 273:	48 c1 e9 3f          	shr    $0x3f,%rcx
 277:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27b:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 27e:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 282:	48 83 ec 08          	sub    $0x8,%rsp
 286:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28b:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 290:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 295:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29a:	bf 00 00 00 00       	mov    $0x0,%edi
 29f:	44 89 f6             	mov    %r14d,%esi
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0x91>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b9:	39 d8                	cmp    %ebx,%eax
 2bb:	0f 4c e8             	cmovl  %eax,%ebp
 2be:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c7:	39 e8                	cmp    %ebp,%eax
 2c9:	7e 1f                	jle    2ea <.omp_outlined.+0xca>
 2cb:	bf 00 00 00 00       	mov    $0x0,%edi
 2d0:	44 89 f6             	mov    %r14d,%esi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 83 c4 18          	add    $0x18,%rsp
 2df:	5b                   	pop    %rbx
 2e0:	41 5c                	pop    %r12
 2e2:	41 5d                	pop    %r13
 2e4:	41 5e                	pop    %r14
 2e6:	41 5f                	pop    %r15
 2e8:	5d                   	pop    %rbp
 2e9:	c3                   	retq   
 2ea:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f1 <.omp_outlined.+0xd1>
 2f1:	49 8b 34 24          	mov    (%r12),%rsi
 2f5:	49 8b 55 00          	mov    0x0(%r13),%rdx
 2f9:	4d 8b 0f             	mov    (%r15),%r9
 2fc:	4c 63 c5             	movslq %ebp,%r8
 2ff:	48 8d 5c 40 02       	lea    0x2(%rax,%rax,2),%rbx
 304:	48 89 cf             	mov    %rcx,%rdi
 307:	48 0f af d9          	imul   %rcx,%rbx
 30b:	48 0f af f8          	imul   %rax,%rdi
 30f:	48 8d 3c 7f          	lea    (%rdi,%rdi,2),%rdi
 313:	48 8d ac be 40 01 00 	lea    0x140(%rsi,%rdi,4),%rbp
 31a:	00 
 31b:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 322:	00 
 323:	4c 8d 14 7f          	lea    (%rdi,%rdi,2),%r10
 327:	48 8d 7c 40 01       	lea    0x1(%rax,%rax,2),%rdi
 32c:	48 0f af f9          	imul   %rcx,%rdi
 330:	48 8d bc be 40 01 00 	lea    0x140(%rsi,%rdi,4),%rdi
 337:	00 
 338:	48 8d b4 9e 40 01 00 	lea    0x140(%rsi,%rbx,4),%rsi
 33f:	00 
 340:	e9 95 00 00 00       	jmpq   3da <.omp_outlined.+0x1ba>
 345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 34c:	00 00 00 00 
 350:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 354:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 358:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 35c:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 362:	4c 01 d5             	add    %r10,%rbp
 365:	4c 01 d7             	add    %r10,%rdi
 368:	4c 01 d6             	add    %r10,%rsi
 36b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 36f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 375:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 379:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 37d:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 381:	c4 81 7a 11 14 99    	vmovss %xmm2,(%r9,%r11,4)
 387:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 38d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 391:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 397:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 39b:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 39f:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 3a3:	c4 81 7a 11 4c 99 04 	vmovss %xmm1,0x4(%r9,%r11,4)
 3aa:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 3b0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3b4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3ba:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3be:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 3c2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 3c6:	c4 81 7a 11 44 99 08 	vmovss %xmm0,0x8(%r9,%r11,4)
 3cd:	4c 39 c0             	cmp    %r8,%rax
 3d0:	48 8d 40 01          	lea    0x1(%rax),%rax
 3d4:	0f 8d f1 fe ff ff    	jge    2cb <.omp_outlined.+0xab>
 3da:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 3de:	85 c9                	test   %ecx,%ecx
 3e0:	0f 8e 6a ff ff ff    	jle    350 <.omp_outlined.+0x130>
 3e6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3ea:	31 db                	xor    %ebx,%ebx
 3ec:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 3f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3fb:	00 00 00 00 00 
 400:	c5 7c 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm10
 405:	c4 e2 2d b8 94 9d c0 	vfmadd231ps -0x140(%rbp,%rbx,4),%ymm10,%ymm2
 40c:	fe ff ff 
 40f:	c4 e2 2d b8 8c 9f c0 	vfmadd231ps -0x140(%rdi,%rbx,4),%ymm10,%ymm1
 416:	fe ff ff 
 419:	c4 e2 2d b8 84 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm10,%ymm0
 420:	fe ff ff 
 423:	c5 7c 10 5c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm11
 429:	c5 7c 10 64 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm12
 42f:	c5 7c 10 6c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm13
 435:	c5 7c 10 8c 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm9
 43c:	00 00 
 43e:	c5 7c 10 84 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm8
 445:	00 00 
 447:	c5 fc 10 bc 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm7
 44e:	00 00 
 450:	c5 fc 10 b4 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm6
 457:	00 00 
 459:	c5 fc 10 ac 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm5
 460:	00 00 
 462:	c5 fc 10 a4 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm4
 469:	00 00 
 46b:	c5 fc 10 9c 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm3
 472:	00 00 
 474:	c4 e2 25 b8 94 9d e0 	vfmadd231ps -0x120(%rbp,%rbx,4),%ymm11,%ymm2
 47b:	fe ff ff 
 47e:	c4 e2 25 b8 8c 9f e0 	vfmadd231ps -0x120(%rdi,%rbx,4),%ymm11,%ymm1
 485:	fe ff ff 
 488:	c4 e2 25 b8 84 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm11,%ymm0
 48f:	fe ff ff 
 492:	c4 e2 1d b8 94 9d 00 	vfmadd231ps -0x100(%rbp,%rbx,4),%ymm12,%ymm2
 499:	ff ff ff 
 49c:	c4 e2 1d b8 8c 9f 00 	vfmadd231ps -0x100(%rdi,%rbx,4),%ymm12,%ymm1
 4a3:	ff ff ff 
 4a6:	c4 e2 1d b8 84 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm12,%ymm0
 4ad:	ff ff ff 
 4b0:	c4 e2 15 b8 94 9d 20 	vfmadd231ps -0xe0(%rbp,%rbx,4),%ymm13,%ymm2
 4b7:	ff ff ff 
 4ba:	c4 e2 15 b8 8c 9f 20 	vfmadd231ps -0xe0(%rdi,%rbx,4),%ymm13,%ymm1
 4c1:	ff ff ff 
 4c4:	c4 e2 15 b8 84 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm13,%ymm0
 4cb:	ff ff ff 
 4ce:	c4 e2 35 b8 94 9d 40 	vfmadd231ps -0xc0(%rbp,%rbx,4),%ymm9,%ymm2
 4d5:	ff ff ff 
 4d8:	c4 e2 35 b8 8c 9f 40 	vfmadd231ps -0xc0(%rdi,%rbx,4),%ymm9,%ymm1
 4df:	ff ff ff 
 4e2:	c4 e2 35 b8 84 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm9,%ymm0
 4e9:	ff ff ff 
 4ec:	c4 e2 3d b8 94 9d 60 	vfmadd231ps -0xa0(%rbp,%rbx,4),%ymm8,%ymm2
 4f3:	ff ff ff 
 4f6:	c4 e2 3d b8 8c 9f 60 	vfmadd231ps -0xa0(%rdi,%rbx,4),%ymm8,%ymm1
 4fd:	ff ff ff 
 500:	c4 e2 3d b8 84 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm8,%ymm0
 507:	ff ff ff 
 50a:	c4 e2 45 b8 54 9d 80 	vfmadd231ps -0x80(%rbp,%rbx,4),%ymm7,%ymm2
 511:	c4 e2 45 b8 4c 9f 80 	vfmadd231ps -0x80(%rdi,%rbx,4),%ymm7,%ymm1
 518:	c4 e2 45 b8 44 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm7,%ymm0
 51f:	c4 e2 4d b8 54 9d a0 	vfmadd231ps -0x60(%rbp,%rbx,4),%ymm6,%ymm2
 526:	c4 e2 4d b8 4c 9f a0 	vfmadd231ps -0x60(%rdi,%rbx,4),%ymm6,%ymm1
 52d:	c4 e2 4d b8 44 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm6,%ymm0
 534:	c4 e2 55 b8 54 9d c0 	vfmadd231ps -0x40(%rbp,%rbx,4),%ymm5,%ymm2
 53b:	c4 e2 55 b8 4c 9f c0 	vfmadd231ps -0x40(%rdi,%rbx,4),%ymm5,%ymm1
 542:	c4 e2 55 b8 44 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm5,%ymm0
 549:	c4 e2 5d b8 54 9d e0 	vfmadd231ps -0x20(%rbp,%rbx,4),%ymm4,%ymm2
 550:	c4 e2 5d b8 4c 9f e0 	vfmadd231ps -0x20(%rdi,%rbx,4),%ymm4,%ymm1
 557:	c4 e2 5d b8 44 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm4,%ymm0
 55e:	c4 e2 65 b8 54 9d 00 	vfmadd231ps 0x0(%rbp,%rbx,4),%ymm3,%ymm2
 565:	c4 e2 65 b8 0c 9f    	vfmadd231ps (%rdi,%rbx,4),%ymm3,%ymm1
 56b:	c4 e2 65 b8 04 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm3,%ymm0
 571:	48 83 c3 58          	add    $0x58,%rbx
 575:	48 39 cb             	cmp    %rcx,%rbx
 578:	0f 8c 82 fe ff ff    	jl     400 <.omp_outlined.+0x1e0>
 57e:	e9 d9 fd ff ff       	jmpq   35c <.omp_outlined.+0x13c>
 583:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 58a:	84 00 00 00 00 00 

0000000000000590 <_Z6enablev>:
 590:	31 c0                	xor    %eax,%eax
 592:	c3                   	retq   
 593:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 59a:	84 00 00 00 00 00 

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 21 00 00 00       	mov    $0x21,%eax
 5a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui3_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
