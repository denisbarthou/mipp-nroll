
matvec_fewstores_ui9_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 23a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 47             	add    $0x47,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2ac:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cd             	movslq %ebp,%rcx
 311:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 317:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 31c:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 321:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
 325:	4c 8d 0c cd 40 00 00 	lea    0x40(,%rcx,8),%r9
 32c:	00 
 32d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 332:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 339 <.omp_outlined.+0x109>
 339:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 340:	00 
 341:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 348:	00 
 349:	48 c1 e0 05          	shl    $0x5,%rax
 34d:	48 8d 34 89          	lea    (%rcx,%rcx,4),%rsi
 351:	49 29 c0             	sub    %rax,%r8
 354:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 35b:	00 
 35c:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 363:	00 
 364:	e9 8f 00 00 00       	jmpq   3f8 <.omp_outlined.+0x1c8>
 369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 370:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 375:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 37a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 37f:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 384:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
 389:	49 83 c1 48          	add    $0x48,%r9
 38d:	48 8b 03             	mov    (%rbx),%rax
 390:	c5 fc 11 4c 90 20    	vmovups %ymm1,0x20(%rax,%rdx,4)
 396:	48 8b 03             	mov    (%rbx),%rax
 399:	c5 fc 11 54 90 40    	vmovups %ymm2,0x40(%rax,%rdx,4)
 39f:	48 8b 03             	mov    (%rbx),%rax
 3a2:	c5 fc 11 5c 90 60    	vmovups %ymm3,0x60(%rax,%rdx,4)
 3a8:	48 8b 03             	mov    (%rbx),%rax
 3ab:	c5 fc 11 a4 90 80 00 	vmovups %ymm4,0x80(%rax,%rdx,4)
 3b2:	00 00 
 3b4:	48 8b 03             	mov    (%rbx),%rax
 3b7:	c5 fc 11 ac 90 a0 00 	vmovups %ymm5,0xa0(%rax,%rdx,4)
 3be:	00 00 
 3c0:	48 8b 03             	mov    (%rbx),%rax
 3c3:	c5 fc 11 b4 90 c0 00 	vmovups %ymm6,0xc0(%rax,%rdx,4)
 3ca:	00 00 
 3cc:	48 8b 03             	mov    (%rbx),%rax
 3cf:	c5 fc 11 bc 90 e0 00 	vmovups %ymm7,0xe0(%rax,%rdx,4)
 3d6:	00 00 
 3d8:	48 8b 03             	mov    (%rbx),%rax
 3db:	c5 7c 11 84 90 00 01 	vmovups %ymm8,0x100(%rax,%rdx,4)
 3e2:	00 00 
 3e4:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 3e9:	48 8d 50 01          	lea    0x1(%rax),%rdx
 3ed:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
 3f2:	0f 8d ec fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3f8:	48 8b 1b             	mov    (%rbx),%rbx
 3fb:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 402:	00 
 403:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 408:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 40d:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
 411:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 416:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 41b:	c5 7c 10 14 bb       	vmovups (%rbx,%rdi,4),%ymm10
 420:	c5 fc 10 4c bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm1
 426:	c5 fc 10 54 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm2
 42c:	c5 fc 10 5c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm3
 432:	c5 fc 10 a4 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm4
 439:	00 00 
 43b:	c5 fc 10 ac bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm5
 442:	00 00 
 444:	c5 fc 10 b4 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm6
 44b:	00 00 
 44d:	c5 fc 10 bc bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm7
 454:	00 00 
 456:	c5 7c 10 84 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm8
 45d:	00 00 
 45f:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 464:	85 c0                	test   %eax,%eax
 466:	0f 8e 04 ff ff ff    	jle    370 <.omp_outlined.+0x140>
 46c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 471:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 476:	4a 8d 0c 8d 00 00 00 	lea    0x0(,%r9,4),%rcx
 47d:	00 
 47e:	48 8b 00             	mov    (%rax),%rax
 481:	48 03 0a             	add    (%rdx),%rcx
 484:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 489:	48 89 c8             	mov    %rcx,%rax
 48c:	31 c9                	xor    %ecx,%ecx
 48e:	66 90                	xchg   %ax,%ax
 490:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 495:	4c 8d a4 28 00 ff ff 	lea    -0x100(%rax,%rbp,1),%r12
 49c:	ff 
 49d:	48 89 c6             	mov    %rax,%rsi
 4a0:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4a7:	00 
 4a8:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 4af:	00 
 4b0:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 4b4:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 4b8:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 4bc:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 4c0:	c4 62 7d 18 7c 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm15
 4c7:	c4 62 7d 18 0c 8a    	vbroadcastss (%rdx,%rcx,4),%ymm9
 4cd:	c4 62 35 b8 90 00 ff 	vfmadd231ps -0x100(%rax),%ymm9,%ymm10
 4d4:	ff ff 
 4d6:	c4 e2 35 b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm9,%ymm1
 4dd:	ff ff 
 4df:	c4 e2 35 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm9,%ymm2
 4e6:	ff ff 
 4e8:	c4 e2 35 b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm9,%ymm3
 4ef:	ff ff 
 4f1:	c4 e2 35 b8 60 80    	vfmadd231ps -0x80(%rax),%ymm9,%ymm4
 4f7:	c4 e2 35 b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm9,%ymm5
 4fd:	c4 e2 35 b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm6
 503:	c4 e2 35 b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm7
 509:	c4 62 35 b8 00       	vfmadd231ps (%rax),%ymm9,%ymm8
 50e:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 512:	c4 62 7d 18 74 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm14
 519:	c4 62 7d 18 6c 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm13
 520:	c4 62 7d 18 64 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm12
 527:	c4 62 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm9
 52e:	c4 62 7d 18 5c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm11
 535:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
 53c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 541:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 545:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 54a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 54e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 555:	00 
 556:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 55a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 561:	00 
 562:	c4 62 0d b8 94 2e 00 	vfmadd231ps -0x100(%rsi,%rbp,1),%ymm14,%ymm10
 569:	ff ff ff 
 56c:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 573:	00 00 
 575:	c4 62 7d 18 7c 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm15
 57c:	c4 22 15 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm10
 583:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 58a:	00 00 
 58c:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 591:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 598:	00 00 
 59a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 5a1:	00 00 
 5a3:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 5a7:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 5ab:	c4 22 1d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm10
 5b2:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 5b7:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 5bb:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 5c0:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 5c4:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 5cb:	00 00 
 5cd:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 5d2:	c4 e2 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm1
 5d8:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 5dc:	c4 22 25 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm10
 5e3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 5e8:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 5ed:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 5f1:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 5f6:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 5fa:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 5fe:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 605:	00 
 606:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 60d:	00 
 60e:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 612:	c4 e2 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm1
 619:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 61d:	c4 e2 05 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm2
 623:	c4 22 7d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm0,%ymm10
 62a:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 62e:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 632:	c4 e2 35 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm1
 639:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 63d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 644:	00 00 
 646:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
 64d:	c4 22 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm10
 654:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 65b:	00 00 
 65d:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 661:	c4 a2 1d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm1
 668:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 66c:	c4 a2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm2
 673:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 67a:	00 00 
 67c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 683:	00 00 
 685:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 68a:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 691:	00 
 692:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 696:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 69a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 69f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 6a4:	c4 a2 7d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm1
 6ab:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6b2:	00 00 
 6b4:	c4 62 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm10
 6bb:	c4 e2 05 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm3
 6c1:	c4 a2 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm2
 6c8:	c4 a2 35 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm1
 6cf:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
 6d3:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 6da:	00 
 6db:	c4 e2 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm2
 6e2:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 6e6:	c4 a2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm3
 6ed:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 6f1:	c4 62 1d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm10
 6f8:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 6fc:	c4 a2 7d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm1
 703:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 707:	c4 a2 35 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm2
 70e:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 712:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 716:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 71a:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 71f:	c4 e2 1d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm1
 726:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 72a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 731:	00 00 
 733:	c4 e2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm3
 73a:	c4 a2 7d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm0,%ymm2
 741:	c4 e2 05 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm4
 747:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
 74b:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 74f:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 753:	c4 a2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm3
 75a:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
 75e:	c4 a2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm4
 765:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 769:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 76d:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
 772:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 776:	c4 e2 25 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm3
 77d:	c4 a2 1d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm4
 784:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 788:	c4 e2 05 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm5
 78e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 792:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 796:	c4 a2 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm3
 79d:	c4 e2 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm4
 7a4:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 7a8:	c4 e2 15 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm5
 7af:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 7b3:	c4 a2 7d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm3
 7ba:	c4 a2 25 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm4
 7c1:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 7c5:	c4 e2 1d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm5
 7cc:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 7d0:	c4 a2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm4
 7d7:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 7db:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
 7df:	c4 e2 0d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm5
 7e6:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 7ea:	c4 e2 05 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm6
 7f0:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 7f4:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 7f8:	c4 a2 7d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm0,%ymm4
 7ff:	c4 e2 25 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm5
 806:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
 80d:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 811:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 815:	c4 a2 35 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm5
 81c:	c4 e2 1d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm6
 823:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 827:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 82b:	c4 a2 7d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm0,%ymm5
 832:	c4 e2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm6
 839:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 83d:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 841:	c4 e2 25 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm6
 848:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 84c:	c4 e2 05 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm7
 852:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 856:	c4 e2 35 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm6
 85d:	c4 e2 15 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm7
 864:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 868:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 86c:	c4 e2 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm6
 873:	c4 e2 1d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm7
 87a:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 87e:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 882:	c4 e2 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm7
 889:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 88d:	c4 e2 25 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm7
 894:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 898:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 89f:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 8a3:	c4 e2 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm7
 8aa:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 8ae:	c4 62 05 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm8
 8b4:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 8b8:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 8bf:	00 
 8c0:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 8c7:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8cb:	c4 62 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm8
 8d2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8d6:	c4 62 0d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm8
 8dd:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8e1:	c4 62 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm8
 8e8:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8ec:	c4 62 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm8
 8f3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 8fa:	00 00 
 8fc:	c4 e2 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm2
 903:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 908:	c4 e2 35 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm6
 90f:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 916:	00 
 917:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 91b:	c4 e2 35 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm7
 922:	c4 e2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm4
 929:	c4 a2 35 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm5
 930:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 934:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
 93b:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 942:	00 
 943:	c4 e2 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm3
 94a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 94f:	c4 62 35 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm8
 956:	c4 62 7d 18 4c b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm9
 95d:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 964:	00 
 965:	c4 a2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm3
 96c:	c4 a2 35 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm4
 973:	c4 a2 35 b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm5
 97a:	c4 a2 35 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm6
 981:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 988:	48 83 c7 0a          	add    $0xa,%rdi
 98c:	48 89 f9             	mov    %rdi,%rcx
 98f:	c4 62 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm10
 996:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 99d:	00 
 99e:	c4 e2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm1
 9a5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 9aa:	c4 e2 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm2
 9b1:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 9b5:	c4 62 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm8
 9bc:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 9c3:	00 
 9c4:	48 01 f0             	add    %rsi,%rax
 9c7:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
 9cc:	0f 8c be fa ff ff    	jl     490 <.omp_outlined.+0x260>
 9d2:	e9 99 f9 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 9d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 9de:	00 00 

00000000000009e0 <_Z6enablev>:
 9e0:	31 c0                	xor    %eax,%eax
 9e2:	c3                   	retq   
 9e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9ea:	84 00 00 00 00 00 

00000000000009f0 <_Z9n_reg_maxv>:
 9f0:	b8 6d 00 00 00       	mov    $0x6d,%eax
 9f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
