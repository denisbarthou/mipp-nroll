
matvec_ui3_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 23          	shr    $0x23,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e a0 00 00 00    	jle    2e1 <.omp_outlined.+0xc1>
 241:	83 c0 05             	add    $0x5,%eax
 244:	8b 37                	mov    (%rdi),%esi
 246:	48 89 cb             	mov    %rcx,%rbx
 249:	4d 89 c6             	mov    %r8,%r14
 24c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 253:	00 
 254:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25b:	00 
 25c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 263:	00 
 264:	48 98                	cltq   
 266:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26d:	48 89 c1             	mov    %rax,%rcx
 270:	48 c1 e8 20          	shr    $0x20,%rax
 274:	48 c1 e9 3f          	shr    $0x3f,%rcx
 278:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27c:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 280:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 284:	48 83 ec 08          	sub    $0x8,%rsp
 288:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 292:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 297:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29c:	bf 00 00 00 00       	mov    $0x0,%edi
 2a1:	89 74 24 18          	mov    %esi,0x18(%rsp)
 2a5:	ba 22 00 00 00       	mov    $0x22,%edx
 2aa:	6a 01                	pushq  $0x1
 2ac:	6a 01                	pushq  $0x1
 2ae:	50                   	push   %rax
 2af:	e8 00 00 00 00       	callq  2b4 <.omp_outlined.+0x94>
 2b4:	48 83 c4 20          	add    $0x20,%rsp
 2b8:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2bc:	4c 63 6c 24 0c       	movslq 0xc(%rsp),%r13
 2c1:	44 39 f8             	cmp    %r15d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2cb:	41 39 ed             	cmp    %ebp,%r13d
 2ce:	7e 20                	jle    2f0 <.omp_outlined.+0xd0>
 2d0:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2d4:	bf 00 00 00 00       	mov    $0x0,%edi
 2d9:	c5 f8 77             	vzeroupper 
 2dc:	e8 00 00 00 00       	callq  2e1 <.omp_outlined.+0xc1>
 2e1:	48 83 c4 38          	add    $0x38,%rsp
 2e5:	5b                   	pop    %rbx
 2e6:	41 5c                	pop    %r12
 2e8:	41 5d                	pop    %r13
 2ea:	41 5e                	pop    %r14
 2ec:	41 5f                	pop    %r15
 2ee:	5d                   	pop    %rbp
 2ef:	c3                   	retq   
 2f0:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2f7 <.omp_outlined.+0xd7>
 2f7:	48 63 c5             	movslq %ebp,%rax
 2fa:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2ff:	43 8d 44 2d 00       	lea    0x0(%r13,%r13,1),%eax
 304:	44 8d 1c 40          	lea    (%rax,%rax,2),%r11d
 308:	41 83 cb 01          	or     $0x1,%r11d
 30c:	43 8d 04 12          	lea    (%r10,%r10,1),%eax
 310:	45 0f af da          	imul   %r10d,%r11d
 314:	8d 04 40             	lea    (%rax,%rax,2),%eax
 317:	89 44 24 14          	mov    %eax,0x14(%rsp)
 31b:	4c 89 e8             	mov    %r13,%rax
 31e:	49 0f af c2          	imul   %r10,%rax
 322:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 326:	48 8d 2c c5 40 00 00 	lea    0x40(,%rax,8),%rbp
 32d:	00 
 32e:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 335:	00 
 336:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 33a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 33f:	4b 8d 44 2d 00       	lea    0x0(%r13,%r13,1),%rax
 344:	48 8d 54 40 02       	lea    0x2(%rax,%rax,2),%rdx
 349:	48 8d 74 40 04       	lea    0x4(%rax,%rax,2),%rsi
 34e:	49 0f af d2          	imul   %r10,%rdx
 352:	49 0f af f2          	imul   %r10,%rsi
 356:	48 8d 3c 95 40 00 00 	lea    0x40(,%rdx,4),%rdi
 35d:	00 
 35e:	48 8d 54 40 03       	lea    0x3(%rax,%rax,2),%rdx
 363:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 368:	48 8d 34 b5 40 00 00 	lea    0x40(,%rsi,4),%rsi
 36f:	00 
 370:	49 0f af d2          	imul   %r10,%rdx
 374:	49 0f af c2          	imul   %r10,%rax
 378:	48 8d 14 95 40 00 00 	lea    0x40(,%rdx,4),%rdx
 37f:	00 
 380:	48 8d 04 85 40 00 00 	lea    0x40(,%rax,4),%rax
 387:	00 
 388:	eb 2e                	jmp    3b8 <.omp_outlined.+0x198>
 38a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 390:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 395:	44 03 5c 24 14       	add    0x14(%rsp),%r11d
 39a:	48 01 cd             	add    %rcx,%rbp
 39d:	48 01 cf             	add    %rcx,%rdi
 3a0:	48 01 ca             	add    %rcx,%rdx
 3a3:	48 01 ce             	add    %rcx,%rsi
 3a6:	48 01 c8             	add    %rcx,%rax
 3a9:	4c 3b 6c 24 30       	cmp    0x30(%rsp),%r13
 3ae:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 3b2:	0f 8d 18 ff ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 3b8:	45 85 d2             	test   %r10d,%r10d
 3bb:	7e d3                	jle    390 <.omp_outlined.+0x170>
 3bd:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 3c2:	43 8d 4c 2d 00       	lea    0x0(%r13,%r13,1),%ecx
 3c7:	4d 63 e3             	movslq %r11d,%r12
 3ca:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 3ce:	49 c1 e4 02          	shl    $0x2,%r12
 3d2:	41 83 c8 01          	or     $0x1,%r8d
 3d6:	49 63 c8             	movslq %r8d,%rcx
 3d9:	4d 8b 39             	mov    (%r9),%r15
 3dc:	4f 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%r9
 3e1:	c4 82 7d 18 04 cf    	vbroadcastss (%r15,%r9,8),%ymm0
 3e7:	c4 c2 7d 18 0c 8f    	vbroadcastss (%r15,%rcx,4),%ymm1
 3ed:	c4 82 7d 18 54 cf 08 	vbroadcastss 0x8(%r15,%r9,8),%ymm2
 3f4:	c4 82 7d 18 5c cf 0c 	vbroadcastss 0xc(%r15,%r9,8),%ymm3
 3fb:	c4 82 7d 18 64 cf 10 	vbroadcastss 0x10(%r15,%r9,8),%ymm4
 402:	c4 82 7d 18 6c cf 14 	vbroadcastss 0x14(%r15,%r9,8),%ymm5
 409:	45 31 ff             	xor    %r15d,%r15d
 40c:	0f 1f 40 00          	nopl   0x0(%rax)
 410:	4d 8b 0e             	mov    (%r14),%r9
 413:	4c 8b 03             	mov    (%rbx),%r8
 416:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 41a:	c4 21 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm8
 421:	c4 02 7d a8 04 b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm8
 427:	c4 a1 7c 10 7c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm7
 42e:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
 434:	4b 8d 0c 21          	lea    (%r9,%r12,1),%rcx
 438:	c4 82 7d a8 7c b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm7
 43f:	c4 82 7d a8 74 b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm6
 446:	c4 22 75 b8 04 b9    	vfmadd231ps (%rcx,%r15,4),%ymm1,%ymm8
 44c:	c4 a2 75 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm1,%ymm7
 453:	c4 a2 75 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm1,%ymm6
 45a:	49 8d 0c 39          	lea    (%r9,%rdi,1),%rcx
 45e:	c4 22 6d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm2,%ymm8
 465:	c4 a2 6d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm2,%ymm7
 46c:	c4 a2 6d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm6
 472:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 476:	c4 22 65 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm3,%ymm8
 47d:	c4 a2 65 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm3,%ymm7
 484:	c4 a2 65 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm3,%ymm6
 48a:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 48e:	c4 22 5d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm4,%ymm8
 495:	c4 a2 5d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm4,%ymm7
 49c:	c4 a2 5d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm4,%ymm6
 4a2:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 4a6:	c4 22 55 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm5,%ymm8
 4ad:	c4 a2 55 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm5,%ymm7
 4b4:	c4 a2 55 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm5,%ymm6
 4ba:	c4 01 7c 11 04 b8    	vmovups %ymm8,(%r8,%r15,4)
 4c0:	48 8b 0b             	mov    (%rbx),%rcx
 4c3:	c4 a1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%rcx,%r15,4)
 4ca:	48 8b 0b             	mov    (%rbx),%rcx
 4cd:	c4 a1 7c 11 74 b9 40 	vmovups %ymm6,0x40(%rcx,%r15,4)
 4d4:	49 83 c7 18          	add    $0x18,%r15
 4d8:	4d 39 d7             	cmp    %r10,%r15
 4db:	0f 8c 2f ff ff ff    	jl     410 <.omp_outlined.+0x1f0>
 4e1:	e9 aa fe ff ff       	jmpq   390 <.omp_outlined.+0x170>
 4e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 4ed:	00 00 00 

00000000000004f0 <_Z6enablev>:
 4f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4f7 <_Z6enablev+0x7>
 4f7:	b8 18 00 00 00       	mov    $0x18,%eax
 4fc:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 501:	0f 45 c8             	cmovne %eax,%ecx
 504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 50a <_Z6enablev+0x1a>
 50a:	0f 9e c1             	setle  %cl
 50d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 514 <_Z6enablev+0x24>
 514:	0f 9f c0             	setg   %al
 517:	20 c8                	and    %cl,%al
 519:	c3                   	retq   
 51a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000520 <_Z9n_reg_maxv>:
 520:	b8 1b 00 00 00       	mov    $0x1b,%eax
 525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
