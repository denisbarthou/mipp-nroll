
matvec_fewstores_ui12_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  d0:	49 ff c3             	inc    %r11
  d3:	41 83 c2 02          	add    $0x2,%r10d
  d7:	49 83 c1 04          	add    $0x4,%r9
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	4c 89 c1             	mov    %r8,%rcx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	44 89 d0             	mov    %r10d,%eax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	66 90                	xchg   %ax,%ax
  f0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f4:	ff c0                	inc    %eax
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c9             	dec    %rcx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 119:	1f 84 00 00 00 00 00 
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	48 83 ec 38          	sub    $0x38,%rsp
 154:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 15b:	00 
 15c:	0f 31                	rdtsc  
 15e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 163:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 168:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 16d:	bf 00 00 00 00       	mov    $0x0,%edi
 172:	be 04 00 00 00       	mov    $0x4,%esi
 177:	48 c1 e2 20          	shl    $0x20,%rdx
 17b:	48 09 c2             	or     %rax,%rdx
 17e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 185 <_Z5benchv+0x35>
 185:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 18a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x4a>
 199:	00 
 19a:	ba 00 00 00 00       	mov    $0x0,%edx
 19f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x5b>
 1ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1b5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1c0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c7 <_Z5benchv+0x77>
 1c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1cc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1d1:	48 89 04 24          	mov    %rax,(%rsp)
 1d5:	31 c0                	xor    %eax,%eax
 1d7:	e8 00 00 00 00       	callq  1dc <_Z5benchv+0x8c>
 1dc:	0f 31                	rdtsc  
 1de:	48 c1 e2 20          	shl    $0x20,%rdx
 1e2:	48 09 c2             	or     %rax,%rdx
 1e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eb <_Z5benchv+0x9b>
 1eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f8 <_Z5benchv+0xa8>
 1f7:	00 
 1f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 200 <_Z5benchv+0xb0>
 1ff:	00 
 200:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 207 <_Z5benchv+0xb7>
 207:	01 c0                	add    %eax,%eax
 209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 20f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 213:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 219:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 21d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 221:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 225:	48 83 c4 38          	add    $0x38,%rsp
 229:	c3                   	retq   
 22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000230 <.omp_outlined.>:
 230:	55                   	push   %rbp
 231:	41 57                	push   %r15
 233:	41 56                	push   %r14
 235:	41 55                	push   %r13
 237:	41 54                	push   %r12
 239:	53                   	push   %rbx
 23a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 5f             	add    $0x5f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 2c 24             	mov    %ebp,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	ba 22 00 00 00       	mov    $0x22,%edx
 2a1:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a6:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2ab:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2be:	6a 01                	pushq  $0x1
 2c0:	6a 01                	pushq  $0x1
 2c2:	50                   	push   %rax
 2c3:	e8 00 00 00 00       	callq  2c8 <.omp_outlined.+0x98>
 2c8:	48 83 c4 20          	add    $0x20,%rsp
 2cc:	8b 04 24             	mov    (%rsp),%eax
 2cf:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
 2d4:	44 39 f0             	cmp    %r14d,%eax
 2d7:	0f 4c e8             	cmovl  %eax,%ebp
 2da:	89 2c 24             	mov    %ebp,(%rsp)
 2dd:	39 ea                	cmp    %ebp,%edx
 2df:	7e 23                	jle    304 <.omp_outlined.+0xd4>
 2e1:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30b <.omp_outlined.+0xdb>
 30b:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 312 <.omp_outlined.+0xe2>
 312:	48 63 cd             	movslq %ebp,%rcx
 315:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 319:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 31f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 324:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 329:	48 c1 e6 05          	shl    $0x5,%rsi
 32d:	48 83 c6 58          	add    $0x58,%rsi
 331:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 335:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 33c:	00 
 33d:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 342:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 346:	4c 8d 14 ff          	lea    (%rdi,%rdi,8),%r10
 34a:	48 01 c1             	add    %rax,%rcx
 34d:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
 354:	00 
 355:	49 29 cf             	sub    %rcx,%r15
 358:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
 35f:	00 
 360:	e9 d6 00 00 00       	jmpq   43b <.omp_outlined.+0x20b>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 374:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 378:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 37d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 382:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 387:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 38c:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 393:	00 
 394:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 399:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 39e:	48 83 c6 60          	add    $0x60,%rsi
 3a2:	48 8b 03             	mov    (%rbx),%rax
 3a5:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
 3aa:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3af:	48 8b 03             	mov    (%rbx),%rax
 3b2:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
 3b7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3bc:	48 8b 03             	mov    (%rbx),%rax
 3bf:	c5 fc 11 0c 90       	vmovups %ymm1,(%rax,%rdx,4)
 3c4:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 3cb:	00 
 3cc:	48 8b 03             	mov    (%rbx),%rax
 3cf:	c5 7c 11 b4 88 80 00 	vmovups %ymm14,0x80(%rax,%rcx,4)
 3d6:	00 00 
 3d8:	48 8b 03             	mov    (%rbx),%rax
 3db:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3e2:	00 00 
 3e4:	48 8b 03             	mov    (%rbx),%rax
 3e7:	c5 7c 11 84 88 c0 00 	vmovups %ymm8,0xc0(%rax,%rcx,4)
 3ee:	00 00 
 3f0:	48 8b 03             	mov    (%rbx),%rax
 3f3:	c5 7c 11 8c 88 e0 00 	vmovups %ymm9,0xe0(%rax,%rcx,4)
 3fa:	00 00 
 3fc:	48 8b 03             	mov    (%rbx),%rax
 3ff:	c5 fc 11 9c 88 00 01 	vmovups %ymm3,0x100(%rax,%rcx,4)
 406:	00 00 
 408:	48 8b 03             	mov    (%rbx),%rax
 40b:	c5 7c 11 bc 88 20 01 	vmovups %ymm15,0x120(%rax,%rcx,4)
 412:	00 00 
 414:	48 8b 03             	mov    (%rbx),%rax
 417:	c5 fc 11 ac 88 40 01 	vmovups %ymm5,0x140(%rax,%rcx,4)
 41e:	00 00 
 420:	48 8b 03             	mov    (%rbx),%rax
 423:	c5 fc 11 84 88 60 01 	vmovups %ymm0,0x160(%rax,%rcx,4)
 42a:	00 00 
 42c:	48 3b 54 24 48       	cmp    0x48(%rsp),%rdx
 431:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 435:	0f 8d a6 fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 43b:	48 8b 1b             	mov    (%rbx),%rbx
 43e:	89 d1                	mov    %edx,%ecx
 440:	48 89 d0             	mov    %rdx,%rax
 443:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 44a:	00 
 44b:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 452:	00 
 453:	c1 e1 05             	shl    $0x5,%ecx
 456:	48 c1 e0 05          	shl    $0x5,%rax
 45a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 45d:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 461:	41 89 c9             	mov    %ecx,%r9d
 464:	89 cd                	mov    %ecx,%ebp
 466:	83 c9 18             	or     $0x18,%ecx
 469:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 46e:	41 83 c9 08          	or     $0x8,%r9d
 472:	83 cd 10             	or     $0x10,%ebp
 475:	48 63 c9             	movslq %ecx,%rcx
 478:	4d 63 c9             	movslq %r9d,%r9
 47b:	48 63 ed             	movslq %ebp,%rbp
 47e:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 483:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 488:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 48d:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
 492:	c5 7c 10 b4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm14
 499:	00 00 
 49b:	c5 fc 10 b4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm6
 4a2:	00 00 
 4a4:	c5 7c 10 84 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm8
 4ab:	00 00 
 4ad:	c4 21 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm10
 4b3:	c5 7c 10 1c ab       	vmovups (%rbx,%rbp,4),%ymm11
 4b8:	c5 7c 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm12
 4bd:	c5 7c 10 8c 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm9
 4c4:	00 00 
 4c6:	c5 fc 10 9c 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm3
 4cd:	00 00 
 4cf:	c5 fc 10 bc 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm7
 4d6:	00 00 
 4d8:	c5 fc 10 ac 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm5
 4df:	00 00 
 4e1:	c5 fc 10 84 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm0
 4e8:	00 00 
 4ea:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 4ef:	45 85 c0             	test   %r8d,%r8d
 4f2:	0f 8e 78 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4f8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4fd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 502:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 509:	00 
 50a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 50e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 512:	48 8b 00             	mov    (%rax),%rax
 515:	48 03 0a             	add    (%rdx),%rcx
 518:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 51d:	48 89 c8             	mov    %rcx,%rax
 520:	31 c9                	xor    %ecx,%ecx
 522:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 529:	1f 84 00 00 00 00 00 
 530:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 535:	4c 8d a4 38 a0 fe ff 	lea    -0x160(%rax,%rdi,1),%r12
 53c:	ff 
 53d:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 544:	00 
 545:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 54c:	00 
 54d:	48 89 cb             	mov    %rcx,%rbx
 550:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 557:	00 
 558:	4d 8d 0c 3c          	lea    (%r12,%rdi,1),%r9
 55c:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
 560:	c4 e2 7d 18 7c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm7
 567:	c4 e2 7d 18 54 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm2
 56e:	c4 62 7d 18 24 8a    	vbroadcastss (%rdx,%rcx,4),%ymm12
 574:	c4 62 7d 18 6c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm13
 57b:	49 89 d7             	mov    %rdx,%r15
 57e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 585:	00 00 
 587:	c4 e2 7d 18 7c 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm7
 58e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 595:	00 00 
 597:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 59b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 5a2:	00 00 
 5a4:	c4 e2 7d 18 7c 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm7
 5ab:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 5b2:	00 00 
 5b4:	c4 e2 7d 18 7c 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm7
 5bb:	48 89 c2             	mov    %rax,%rdx
 5be:	49 8d 04 3e          	lea    (%r14,%rdi,1),%rax
 5c2:	c4 e2 1d b8 02       	vfmadd231ps (%rdx),%ymm12,%ymm0
 5c7:	c4 62 1d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm12,%ymm9
 5cd:	c4 e2 1d b8 a2 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm12,%ymm4
 5d4:	ff ff 
 5d6:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 5da:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 5e1:	00 
 5e2:	c4 62 1d b8 82 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm12,%ymm8
 5e9:	ff ff 
 5eb:	c4 e2 1d b8 5a a0    	vfmadd231ps -0x60(%rdx),%ymm12,%ymm3
 5f1:	c4 62 1d b8 92 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm12,%ymm10
 5f8:	ff ff 
 5fa:	c4 62 1d b8 9a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm12,%ymm11
 601:	ff ff 
 603:	c4 e2 1d b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm12,%ymm1
 60a:	ff ff 
 60c:	c4 e2 1d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm12,%ymm2
 613:	ff ff 
 615:	c4 e2 1d b8 b2 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm12,%ymm6
 61c:	ff ff 
 61e:	c4 e2 1d b8 6a e0    	vfmadd231ps -0x20(%rdx),%ymm12,%ymm5
 624:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 62b:	00 00 
 62d:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 631:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 636:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 63b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 63f:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 643:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 64a:	00 
 64b:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 64f:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
 653:	4d 8d 1c 38          	lea    (%r8,%rdi,1),%r11
 657:	4d 8d 14 3b          	lea    (%r11,%rdi,1),%r10
 65b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 662:	00 00 
 664:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 668:	c4 e2 1d b8 7a c0    	vfmadd231ps -0x40(%rdx),%ymm12,%ymm7
 66e:	c4 42 7d 18 64 9f 0c 	vbroadcastss 0xc(%r15,%rbx,4),%ymm12
 675:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
 679:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 680:	00 00 
 682:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
 686:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 68d:	00 
 68e:	49 8d 44 3d 00       	lea    0x0(%r13,%rdi,1),%rax
 693:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 69a:	00 
 69b:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 69f:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 6a6:	00 
 6a7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 6ae:	00 00 
 6b0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 6b7:	00 00 
 6b9:	c4 e2 7d b8 a4 3a a0 	vfmadd231ps -0x160(%rdx,%rdi,1),%ymm0,%ymm4
 6c0:	fe ff ff 
 6c3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 6ca:	00 00 
 6cc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 6d3:	00 00 
 6d5:	c4 62 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm10
 6dc:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 6e3:	00 00 
 6e5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 6ec:	00 00 
 6ee:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 6f2:	c4 62 7d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm11
 6f9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 700:	00 00 
 702:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 706:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 70d:	00 00 
 70f:	c4 a2 35 b8 24 27    	vfmadd231ps (%rdi,%r12,1),%ymm9,%ymm4
 715:	c4 62 35 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm10
 71b:	c4 62 35 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm9,%ymm11
 721:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 728:	00 
 729:	c4 a2 1d b8 24 0f    	vfmadd231ps (%rdi,%r9,1),%ymm12,%ymm4
 72f:	4c 8d 0c 39          	lea    (%rcx,%rdi,1),%r9
 733:	c4 22 1d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm12,%ymm10
 739:	c4 62 1d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm11
 73f:	49 8d 34 39          	lea    (%r9,%rdi,1),%rsi
 743:	4c 8d 24 3e          	lea    (%rsi,%rdi,1),%r12
 747:	4d 8d 3c 3c          	lea    (%r12,%rdi,1),%r15
 74b:	c4 a2 15 b8 24 37    	vfmadd231ps (%rdi,%r14,1),%ymm13,%ymm4
 751:	c4 22 15 b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm13,%ymm10
 757:	c4 22 15 b8 1c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm11
 75d:	c4 e2 3d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm4
 763:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 768:	c4 22 3d b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm8,%ymm10
 76e:	c4 62 3d b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm8,%ymm11
 774:	c4 62 0d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm10
 77a:	c4 22 0d b8 1c 27    	vfmadd231ps (%rdi,%r12,1),%ymm14,%ymm11
 780:	c4 e2 0d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm4
 786:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
 78a:	c4 22 05 b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm15,%ymm10
 790:	c4 22 05 b8 1c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm15,%ymm11
 796:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
 79a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 79f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 7a4:	c4 a2 7d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm0,%ymm1
 7ab:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 7af:	49 8d 1c 3e          	lea    (%r14,%rdi,1),%rbx
 7b3:	c4 a2 35 b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm9,%ymm1
 7b9:	c4 e2 05 b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm4
 7bf:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 7c3:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
 7c7:	c4 e2 1d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm1
 7cd:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 7d1:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 7d5:	4c 8d 14 39          	lea    (%rcx,%rdi,1),%r10
 7d9:	4d 8d 0c 3a          	lea    (%r10,%rdi,1),%r9
 7dd:	c4 e2 15 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm1
 7e3:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
 7e8:	49 89 ea             	mov    %rbp,%r10
 7eb:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 7ef:	c4 a2 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm2
 7f6:	4c 8d 34 3e          	lea    (%rsi,%rdi,1),%r14
 7fa:	4d 8d 1c 3e          	lea    (%r14,%rdi,1),%r11
 7fe:	49 8d 1c 3b          	lea    (%r11,%rdi,1),%rbx
 802:	c4 a2 3d b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm8,%ymm1
 808:	c4 e2 35 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm2
 80e:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
 812:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 816:	4d 8d 7c 3d 00       	lea    0x0(%r13,%rdi,1),%r15
 81b:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
 81f:	c4 e2 0d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm1
 825:	c4 a2 1d b8 14 37    	vfmadd231ps (%rdi,%r14,1),%ymm12,%ymm2
 82b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
 82f:	c4 c2 7d b8 34 02    	vfmadd231ps (%r10,%rax,1),%ymm0,%ymm6
 835:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 83a:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
 83e:	4d 8d 0c 38          	lea    (%r8,%rdi,1),%r9
 842:	c4 e2 05 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm15,%ymm1
 848:	c4 a2 15 b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm13,%ymm2
 84e:	4d 8d 1c 39          	lea    (%r9,%rdi,1),%r11
 852:	c4 e2 35 b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm9,%ymm6
 858:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 85c:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
 860:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
 864:	c4 c2 7d b8 1c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm0,%ymm3
 86a:	c4 e2 3d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm2
 870:	4a 8d 1c 11          	lea    (%rcx,%r10,1),%rbx
 874:	c4 e2 1d b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm6
 87a:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 87e:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 882:	c4 e2 35 b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm3
 888:	c4 a2 0d b8 14 27    	vfmadd231ps (%rdi,%r12,1),%ymm14,%ymm2
 88e:	c4 a2 15 b8 34 07    	vfmadd231ps (%rdi,%r8,1),%ymm13,%ymm6
 894:	4c 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%r8
 899:	4d 8d 24 38          	lea    (%r8,%rdi,1),%r12
 89d:	c4 e2 1d b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm3
 8a3:	c4 a2 05 b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm15,%ymm2
 8a9:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 8ad:	c4 a2 3d b8 34 0f    	vfmadd231ps (%rdi,%r9,1),%ymm8,%ymm6
 8b3:	4d 8d 4c 3d 00       	lea    0x0(%r13,%rdi,1),%r9
 8b8:	49 8d 1c 39          	lea    (%r9,%rdi,1),%rbx
 8bc:	4a 8d 0c 13          	lea    (%rbx,%r10,1),%rcx
 8c0:	c4 e2 15 b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm3
 8c6:	c4 a2 0d b8 34 1f    	vfmadd231ps (%rdi,%r11,1),%ymm14,%ymm6
 8cc:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 8d0:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 8d4:	c4 a2 3d b8 1c 07    	vfmadd231ps (%rdi,%r8,1),%ymm8,%ymm3
 8da:	c4 e2 05 b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm6
 8e0:	c4 a2 0d b8 1c 27    	vfmadd231ps (%rdi,%r12,1),%ymm14,%ymm3
 8e6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 8ed:	00 00 
 8ef:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 8f6:	00 00 
 8f8:	c4 c2 7d b8 14 1a    	vfmadd231ps (%r10,%rbx,1),%ymm0,%ymm2
 8fe:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 903:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 907:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
 90b:	4d 8d 04 3b          	lea    (%r11,%rdi,1),%r8
 90f:	c4 a2 05 b8 1c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm15,%ymm3
 915:	c4 e2 35 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm2
 91b:	c4 e2 1d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm2
 921:	49 8d 34 38          	lea    (%r8,%rdi,1),%rsi
 925:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 92c:	00 00 
 92e:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 932:	4a 8d 0c 16          	lea    (%rsi,%r10,1),%rcx
 936:	c4 e2 15 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm2
 93c:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 940:	4c 8d 64 3d 00       	lea    0x0(%rbp,%rdi,1),%r12
 945:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 94c:	00 00 
 94e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 955:	00 00 
 957:	c4 c2 7d b8 1c 32    	vfmadd231ps (%r10,%rsi,1),%ymm0,%ymm3
 95d:	49 8d 34 3c          	lea    (%r12,%rdi,1),%rsi
 961:	c4 e2 3d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm2
 967:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 96c:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 970:	c4 e2 35 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm3
 976:	48 8d 0c 3b          	lea    (%rbx,%rdi,1),%rcx
 97a:	c4 e2 0d b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm2
 980:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
 984:	c4 e2 1d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm12,%ymm3
 98a:	49 8d 6c 3d 00       	lea    0x0(%r13,%rdi,1),%rbp
 98f:	c4 a2 05 b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm15,%ymm2
 995:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 99a:	c4 c2 7d b8 3c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm0,%ymm7
 9a0:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 9a5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 9ac:	00 00 
 9ae:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 9b2:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 9b7:	c4 a2 15 b8 1c 27    	vfmadd231ps (%rdi,%r12,1),%ymm13,%ymm3
 9bd:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 9c3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 9ca:	00 00 
 9cc:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 9d0:	c4 e2 35 b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm3
 9d6:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 9da:	c4 e2 1d b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm12,%ymm7
 9e0:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 9e4:	4c 8d 64 3d 00       	lea    0x0(%rbp,%rdi,1),%r12
 9e9:	c4 e2 0d b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm3
 9ef:	49 8d 1c 3c          	lea    (%r12,%rdi,1),%rbx
 9f3:	c4 c2 4d b8 2c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm6,%ymm5
 9f9:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
 9fd:	c4 a2 15 b8 3c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm13,%ymm7
 a03:	c4 e2 3d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm3
 a09:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 a0e:	c4 e2 05 b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm15,%ymm5
 a14:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 a18:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 a1e:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 a22:	c4 e2 1d b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm5
 a28:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 a2c:	c4 e2 0d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm7
 a32:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 a36:	c4 e2 15 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm5
 a3c:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 a40:	c4 e2 3d b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm8,%ymm7
 a46:	c4 e2 35 b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm5
 a4c:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 a50:	c4 e2 0d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm5
 a56:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 a5a:	c4 c2 4d b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm6,%ymm0
 a60:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
 a64:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 a6b:	00 00 
 a6d:	c4 e2 3d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm5
 a73:	c4 e2 05 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm15,%ymm0
 a79:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 a7d:	c4 e2 1d b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm0
 a83:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 a87:	c4 e2 15 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm0
 a8d:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 a91:	c4 e2 35 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm0
 a97:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 a9b:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 a9f:	c4 e2 0d b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm0
 aa5:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 aac:	00 
 aad:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 ab4:	00 00 
 ab6:	c4 e2 3d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm0
 abc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ac0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 ac7:	00 00 
 ac9:	c4 62 7d 18 64 b1 20 	vbroadcastss 0x20(%rcx,%rsi,4),%ymm12
 ad0:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 ad7:	00 
 ad8:	c4 a2 1d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm12,%ymm2
 ade:	c4 a2 1d b8 3c 27    	vfmadd231ps (%rdi,%r12,1),%ymm12,%ymm7
 ae4:	c4 e2 1d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm0
 aea:	c4 22 1d b8 34 3f    	vfmadd231ps (%rdi,%r15,1),%ymm12,%ymm14
 af0:	c4 a2 1d b8 34 37    	vfmadd231ps (%rdi,%r14,1),%ymm12,%ymm6
 af6:	c4 22 1d b8 04 0f    	vfmadd231ps (%rdi,%r9,1),%ymm12,%ymm8
 afc:	c4 a2 1d b8 1c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm12,%ymm3
 b02:	c4 e2 1d b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm5
 b08:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 b0f:	00 
 b10:	48 83 c6 09          	add    $0x9,%rsi
 b14:	48 03 84 24 98 00 00 	add    0x98(%rsp),%rax
 b1b:	00 
 b1c:	c4 e2 1d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm4
 b22:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 b29:	00 
 b2a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 b2e:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 b32:	c4 62 1d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm10
 b38:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 b3d:	c4 62 1d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm11
 b43:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 b48:	c4 e2 1d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm1
 b4e:	48 89 f1             	mov    %rsi,%rcx
 b51:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 b56:	0f 8c d4 f9 ff ff    	jl     530 <.omp_outlined.+0x300>
 b5c:	e9 17 f8 ff ff       	jmpq   378 <.omp_outlined.+0x148>
 b61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b68:	0f 1f 84 00 00 00 00 
 b6f:	00 

0000000000000b70 <_Z6enablev>:
 b70:	31 c0                	xor    %eax,%eax
 b72:	c3                   	retq   
 b73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b7a:	84 00 00 00 00 00 

0000000000000b80 <_Z9n_reg_maxv>:
 b80:	b8 81 00 00 00       	mov    $0x81,%eax
 b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
