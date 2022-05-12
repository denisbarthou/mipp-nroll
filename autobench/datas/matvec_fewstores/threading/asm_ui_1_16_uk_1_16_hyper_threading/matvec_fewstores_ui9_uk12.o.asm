
matvec_fewstores_ui9_uk12.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 23a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 24c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 47             	add    $0x47,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 270:	00 
 271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 2c 24             	mov    %ebp,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	ba 22 00 00 00       	mov    $0x22,%edx
 2a1:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2ab:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
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
 2e1:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 cd             	movslq %ebp,%rcx
 30e:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 314:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 319:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 31e:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
 322:	48 8d 34 cd 40 00 00 	lea    0x40(,%rcx,8),%rsi
 329:	00 
 32a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 32f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 336 <.omp_outlined.+0x106>
 336:	48 89 c1             	mov    %rax,%rcx
 339:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 340:	00 
 341:	48 c1 e0 03          	shl    $0x3,%rax
 345:	48 c1 e1 04          	shl    $0x4,%rcx
 349:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 34d:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 351:	49 29 c0             	sub    %rax,%r8
 354:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 359:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 35e:	e9 95 00 00 00       	jmpq   3f8 <.omp_outlined.+0x1c8>
 363:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 36a:	84 00 00 00 00 00 
 370:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 375:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 37a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 37f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 384:	c5 fc 11 04 90       	vmovups %ymm0,(%rax,%rdx,4)
 389:	48 83 c6 48          	add    $0x48,%rsi
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
 3e4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 3e9:	48 8d 50 01          	lea    0x1(%rax),%rdx
 3ed:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
 3f2:	0f 8d e9 fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 3f8:	48 8b 1b             	mov    (%rbx),%rbx
 3fb:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 402:	00 
 403:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 408:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 40d:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
 411:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 416:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 41b:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
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
 45f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 464:	85 c0                	test   %eax,%eax
 466:	0f 8e 04 ff ff ff    	jle    370 <.omp_outlined.+0x140>
 46c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 471:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 476:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 47d:	00 
 47e:	48 8b 00             	mov    (%rax),%rax
 481:	48 03 11             	add    (%rcx),%rdx
 484:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 489:	48 89 d0             	mov    %rdx,%rax
 48c:	31 d2                	xor    %edx,%edx
 48e:	66 90                	xchg   %ax,%ax
 490:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 495:	4c 8d a4 28 00 ff ff 	lea    -0x100(%rax,%rbp,1),%r12
 49c:	ff 
 49d:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 4a4:	00 
 4a5:	49 89 c0             	mov    %rax,%r8
 4a8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4af:	00 
 4b0:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 4b4:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 4b8:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 4bc:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 4c0:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
 4c5:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 4c9:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 4cd:	c4 62 7d 18 7c 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm15
 4d4:	c4 62 7d 18 0c 91    	vbroadcastss (%rcx,%rdx,4),%ymm9
 4da:	c4 e2 35 b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm9,%ymm0
 4e1:	ff ff 
 4e3:	c4 62 7d 18 74 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm14
 4ea:	c4 62 7d 18 6c 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm13
 4f1:	c4 62 7d 18 54 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm10
 4f8:	c4 62 7d 18 64 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm12
 4ff:	c4 62 7d 18 5c 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm11
 506:	c4 e2 35 b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm9,%ymm1
 50d:	ff ff 
 50f:	c4 e2 35 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm9,%ymm2
 516:	ff ff 
 518:	c4 e2 35 b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm9,%ymm3
 51f:	ff ff 
 521:	c4 e2 35 b8 60 80    	vfmadd231ps -0x80(%rax),%ymm9,%ymm4
 527:	c4 e2 35 b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm9,%ymm5
 52d:	c4 e2 35 b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm6
 533:	c4 e2 35 b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm7
 539:	c4 62 35 b8 00       	vfmadd231ps (%rax),%ymm9,%ymm8
 53e:	c4 62 7d 18 4c 91 28 	vbroadcastss 0x28(%rcx,%rdx,4),%ymm9
 545:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 549:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 54e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 552:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 559:	00 
 55a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 55e:	c4 c2 0d b8 84 28 00 	vfmadd231ps -0x100(%r8,%rbp,1),%ymm14,%ymm0
 565:	ff ff ff 
 568:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 56f:	00 00 
 571:	c4 62 7d 18 7c 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm15
 578:	c4 a2 15 b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm0
 57f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 586:	00 00 
 588:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
 58d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 594:	00 00 
 596:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 59d:	00 00 
 59f:	c4 e2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm0
 5a6:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 5ad:	00 00 
 5af:	c4 62 7d 18 7c 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm15
 5b6:	c4 e2 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm0
 5bd:	c4 e2 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm0
 5c4:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 5cb:	00 00 
 5cd:	c4 62 7d 18 7c 91 24 	vbroadcastss 0x24(%rcx,%rdx,4),%ymm15
 5d4:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 5d9:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 5e0:	00 00 
 5e2:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 5e7:	c4 e2 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm1
 5ed:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 5f1:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 5f6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 5fb:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 600:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 607:	00 00 
 609:	c4 a2 2d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm0
 610:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 614:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 61b:	00 00 
 61d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 624:	00 00 
 626:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 62d:	00 00 
 62f:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 633:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
 637:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 63e:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
 642:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 646:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 64a:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 64e:	c4 a2 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm1
 655:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 65c:	00 
 65d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 661:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 666:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 66a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 671:	00 
 672:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 676:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 67d:	00 
 67e:	c4 e2 05 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm2
 684:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
 688:	c4 a2 1d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm1
 68f:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 693:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 697:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 69b:	c4 a2 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm2
 6a2:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 6a9:	00 00 
 6ab:	c4 a2 25 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm1
 6b2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 6b9:	00 00 
 6bb:	c4 a2 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm0
 6c2:	c4 a2 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm2
 6c9:	c4 a2 2d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm1
 6d0:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 6d5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 6dc:	00 00 
 6de:	c4 a2 2d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm0
 6e5:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 6e9:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 6ed:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 6f1:	c4 e2 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm2
 6f8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 6ff:	00 00 
 701:	c4 e2 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm1
 708:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
 70c:	c4 a2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm0
 713:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 718:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 71f:	00 00 
 721:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 725:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 72c:	00 
 72d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 734:	00 
 735:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 739:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 740:	00 
 741:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 746:	c4 a2 1d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm2
 74d:	c4 a2 05 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm3
 753:	c4 e2 2d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm1
 75a:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 75e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 765:	00 00 
 767:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 76b:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 76f:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 773:	c4 a2 15 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm2
 77a:	c4 e2 25 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm3
 781:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 786:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 78d:	00 00 
 78f:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 793:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
 797:	c4 e2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm1
 79e:	c4 e2 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm0
 7a5:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 7a9:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
 7ad:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
 7b4:	c4 a2 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm2
 7bb:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 7c2:	00 00 
 7c4:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 7c9:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
 7cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 7d2:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 7d9:	00 
 7da:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 7de:	c4 e2 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm4
 7e4:	c4 e2 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm2
 7eb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 7f2:	00 00 
 7f4:	c4 a2 35 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm2
 7fb:	c4 e2 2d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm1
 802:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 809:	00 00 
 80b:	c4 a2 2d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm3
 812:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 816:	c4 e2 25 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm4
 81d:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
 821:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 828:	00 00 
 82a:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 82e:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 832:	c4 a2 1d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm3
 839:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 83d:	c4 a2 0d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm4
 844:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 848:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 84f:	00 00 
 851:	c4 a2 25 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm3
 858:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 85c:	c4 e2 2d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm4
 863:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 867:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 86b:	c4 a2 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm3
 872:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 876:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 87a:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 881:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 888:	00 00 
 88a:	c4 e2 1d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm5
 890:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 894:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 89b:	00 00 
 89d:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 8a1:	c4 e2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm3
 8a8:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 8ac:	c4 e2 25 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm4
 8b3:	c4 e2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm5
 8ba:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 8c1:	00 00 
 8c3:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 8c7:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 8cb:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 8cf:	c4 a2 35 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm9,%ymm3
 8d6:	c4 a2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm4
 8dd:	c4 e2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm5
 8e4:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 8e8:	c4 a2 05 b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm4
 8ef:	c4 e2 2d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm5
 8f6:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 8fa:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 8fe:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 902:	c4 a2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm4
 909:	c4 e2 1d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm5
 910:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 915:	c4 e2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm5
 91c:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 920:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 927:	00 00 
 929:	c4 e2 25 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm6
 92f:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 933:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 93a:	00 00 
 93c:	c4 e2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm5
 943:	c4 e2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm6
 94a:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 94e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 955:	00 00 
 957:	c4 e2 05 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm5
 95e:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 965:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 969:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 970:	00 00 
 972:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 976:	c4 e2 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm5
 97d:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 984:	00 
 985:	c4 e2 2d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm6
 98c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 990:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 994:	c4 e2 25 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm6
 99b:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 99f:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 9a3:	c4 e2 1d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm6
 9aa:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 9ae:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 9b2:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
 9b9:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 9bd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 9c4:	00 00 
 9c6:	c4 e2 0d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm7
 9cc:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 9d0:	c4 e2 05 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm6
 9d7:	c4 e2 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm7
 9de:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 9e2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 9e9:	00 00 
 9eb:	c4 e2 35 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm6
 9f2:	c4 e2 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm7
 9f9:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 9fd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 a04:	00 00 
 a06:	c4 e2 2d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm7
 a0d:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 a11:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 a18:	00 00 
 a1a:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 a1e:	c4 e2 25 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm7
 a25:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 a29:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 a2d:	c4 e2 1d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm7
 a34:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 a38:	c4 e2 2d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm7
 a3f:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 a43:	c4 e2 05 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm7
 a4a:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 a4e:	c4 e2 35 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm7
 a55:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 a59:	c4 62 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm8
 a5f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 a63:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 a6a:	00 
 a6b:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 a72:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 a76:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 a7d:	00 00 
 a7f:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 a86:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 a8a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 a91:	00 00 
 a93:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 a9a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 a9e:	c4 62 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm8
 aa5:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 aa9:	c4 62 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm8
 ab0:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 ab4:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 abb:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 abf:	c4 62 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm8
 ac6:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 aca:	c4 62 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm8
 ad1:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 ad8:	00 00 
 ada:	c4 e2 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm2
 ae1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 ae6:	c4 e2 35 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm7
 aed:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 af2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 af6:	c4 a2 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm4
 afd:	c4 a2 35 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm5
 b04:	c4 e2 35 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm6
 b0b:	c4 62 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm8
 b12:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b16:	c4 e2 35 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm3
 b1d:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 b24:	00 
 b25:	c4 62 7d 18 4c b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm9
 b2c:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 b33:	c4 62 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm8
 b3a:	c4 a2 35 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm4
 b41:	c4 a2 35 b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm5
 b48:	c4 a2 35 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm6
 b4f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 b54:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 b5b:	00 
 b5c:	48 83 c6 0c          	add    $0xc,%rsi
 b60:	c4 a2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm3
 b67:	c4 e2 35 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm0
 b6e:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 b75:	00 
 b76:	48 01 c8             	add    %rcx,%rax
 b79:	c4 e2 35 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm1
 b80:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 b87:	00 
 b88:	c4 e2 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm2
 b8f:	48 89 f2             	mov    %rsi,%rdx
 b92:	48 3b 74 24 20       	cmp    0x20(%rsp),%rsi
 b97:	0f 8c f3 f8 ff ff    	jl     490 <.omp_outlined.+0x260>
 b9d:	e9 ce f7 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 ba2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 ba9:	1f 84 00 00 00 00 00 

0000000000000bb0 <_Z6enablev>:
 bb0:	31 c0                	xor    %eax,%eax
 bb2:	c3                   	retq   
 bb3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bba:	84 00 00 00 00 00 

0000000000000bc0 <_Z9n_reg_maxv>:
 bc0:	b8 81 00 00 00       	mov    $0x81,%eax
 bc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
