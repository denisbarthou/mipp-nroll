
matvec_fewstores_ui15_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
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
 23a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
 24e:	00 
 24f:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 254:	85 c0                	test   %eax,%eax
 256:	0f 8e a4 00 00 00    	jle    300 <.omp_outlined.+0xd0>
 25c:	48 89 cb             	mov    %rcx,%rbx
 25f:	89 c1                	mov    %eax,%ecx
 261:	8b 37                	mov    (%rdi),%esi
 263:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 26a:	00 
 26b:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 272:	00 
 273:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 27a:	00 
 27b:	83 c1 77             	add    $0x77,%ecx
 27e:	48 63 c9             	movslq %ecx,%rcx
 281:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 288:	48 c1 e9 20          	shr    $0x20,%rcx
 28c:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 290:	89 c1                	mov    %eax,%ecx
 292:	c1 f8 06             	sar    $0x6,%eax
 295:	c1 e9 1f             	shr    $0x1f,%ecx
 298:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 29c:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 2a0:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 2a4:	48 83 ec 08          	sub    $0x8,%rsp
 2a8:	ba 22 00 00 00       	mov    $0x22,%edx
 2ad:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2b2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2b7:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
 2bc:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
 2c1:	bf 00 00 00 00       	mov    $0x0,%edi
 2c6:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2ca:	6a 01                	pushq  $0x1
 2cc:	6a 01                	pushq  $0x1
 2ce:	50                   	push   %rax
 2cf:	e8 00 00 00 00       	callq  2d4 <.omp_outlined.+0xa4>
 2d4:	48 83 c4 20          	add    $0x20,%rsp
 2d8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 2dc:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
 2e1:	44 39 f0             	cmp    %r14d,%eax
 2e4:	0f 4c e8             	cmovl  %eax,%ebp
 2e7:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 2eb:	39 ea                	cmp    %ebp,%edx
 2ed:	7e 23                	jle    312 <.omp_outlined.+0xe2>
 2ef:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2f3:	bf 00 00 00 00       	mov    $0x0,%edi
 2f8:	c5 f8 77             	vzeroupper 
 2fb:	e8 00 00 00 00       	callq  300 <.omp_outlined.+0xd0>
 300:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 307:	5b                   	pop    %rbx
 308:	41 5c                	pop    %r12
 30a:	41 5d                	pop    %r13
 30c:	41 5e                	pop    %r14
 30e:	41 5f                	pop    %r15
 310:	5d                   	pop    %rbp
 311:	c3                   	retq   
 312:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 319 <.omp_outlined.+0xe9>
 319:	48 6b fa 78          	imul   $0x78,%rdx,%rdi
 31d:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 324 <.omp_outlined.+0xf4>
 324:	48 63 cd             	movslq %ebp,%rcx
 327:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 32d:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 334:	00 
 335:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 33c:	00 
 33d:	48 83 c7 70          	add    $0x70,%rdi
 341:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 348:	00 
 349:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 350:	00 
 351:	48 c1 e0 04          	shl    $0x4,%rax
 355:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 35a:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 35e:	49 29 c0             	sub    %rax,%r8
 361:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 368:	00 
 369:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 370:	00 
 371:	e9 00 01 00 00       	jmpq   476 <.omp_outlined.+0x246>
 376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 37d:	00 00 00 
 380:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 384:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 389:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 390:	00 
 391:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 398:	00 
 399:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 3a0:	00 
 3a1:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 3a8:	00 
 3a9:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 3b0:	00 
 3b1:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3b6:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 3bb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 3c1:	48 83 c7 78          	add    $0x78,%rdi
 3c5:	48 8b 03             	mov    (%rbx),%rax
 3c8:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
 3ce:	48 8b 03             	mov    (%rbx),%rax
 3d1:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3d7:	48 8b 03             	mov    (%rbx),%rax
 3da:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3e0:	48 8b 03             	mov    (%rbx),%rax
 3e3:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3ea:	00 00 
 3ec:	48 8b 03             	mov    (%rbx),%rax
 3ef:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3f6:	00 00 
 3f8:	48 8b 03             	mov    (%rbx),%rax
 3fb:	c5 7c 11 8c 88 c0 00 	vmovups %ymm9,0xc0(%rax,%rcx,4)
 402:	00 00 
 404:	48 8b 03             	mov    (%rbx),%rax
 407:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 40e:	00 00 
 410:	48 8b 03             	mov    (%rbx),%rax
 413:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 41a:	00 00 
 41c:	48 8b 03             	mov    (%rbx),%rax
 41f:	c5 fc 11 8c 88 20 01 	vmovups %ymm1,0x120(%rax,%rcx,4)
 426:	00 00 
 428:	48 8b 03             	mov    (%rbx),%rax
 42b:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 432:	00 00 
 434:	48 8b 03             	mov    (%rbx),%rax
 437:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
 43e:	00 00 
 440:	48 8b 03             	mov    (%rbx),%rax
 443:	c5 7c 11 ac 88 80 01 	vmovups %ymm13,0x180(%rax,%rcx,4)
 44a:	00 00 
 44c:	48 8b 03             	mov    (%rbx),%rax
 44f:	c5 7c 11 b4 88 a0 01 	vmovups %ymm14,0x1a0(%rax,%rcx,4)
 456:	00 00 
 458:	48 8b 03             	mov    (%rbx),%rax
 45b:	c5 fc 11 bc 88 c0 01 	vmovups %ymm7,0x1c0(%rax,%rcx,4)
 462:	00 00 
 464:	48 3b 94 24 88 00 00 	cmp    0x88(%rsp),%rdx
 46b:	00 
 46c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 470:	0f 8d 79 fe ff ff    	jge    2ef <.omp_outlined.+0xbf>
 476:	48 8b 1b             	mov    (%rbx),%rbx
 479:	48 6b c2 78          	imul   $0x78,%rdx,%rax
 47d:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 484:	00 
 485:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 48c:	00 
 48d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 494:	00 
 495:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
 49c:	00 00 
 49e:	c5 fc 10 0c 83       	vmovups (%rbx,%rax,4),%ymm1
 4a3:	c5 fc 10 54 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm2
 4a9:	c5 fc 10 5c 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm3
 4af:	c5 fc 10 64 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm4
 4b5:	c5 fc 10 ac 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm5
 4bc:	00 00 
 4be:	c5 fc 10 b4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm6
 4c5:	00 00 
 4c7:	c5 7c 10 8c 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm9
 4ce:	00 00 
 4d0:	c5 7c 10 84 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm8
 4d7:	00 00 
 4d9:	c5 7c 10 9c 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm11
 4e0:	00 00 
 4e2:	c5 7c 10 bc 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm15
 4e9:	00 00 
 4eb:	c5 7c 10 a4 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm12
 4f2:	00 00 
 4f4:	c5 7c 10 ac 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm13
 4fb:	00 00 
 4fd:	c5 7c 10 b4 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm14
 504:	00 00 
 506:	c5 fc 10 bc 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm7
 50d:	00 00 
 50f:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
 516:	00 
 517:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 51d:	85 f6                	test   %esi,%esi
 51f:	0f 8e 5b fe ff ff    	jle    380 <.omp_outlined.+0x150>
 525:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 52a:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 531:	00 
 532:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 536:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 53b:	48 8b 00             	mov    (%rax),%rax
 53e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 543:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 54a:	00 
 54b:	4c 03 30             	add    (%rax),%r14
 54e:	31 c0                	xor    %eax,%eax
 550:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 555:	4d 8d a4 2e 40 fe ff 	lea    -0x1c0(%r14,%rbp,1),%r12
 55c:	ff 
 55d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 564:	00 
 565:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
 56c:	00 
 56d:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 571:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
 575:	c4 62 7d 18 5c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm11
 57c:	c4 62 7d 18 3c 81    	vbroadcastss (%rcx,%rax,4),%ymm15
 582:	c4 c2 05 b8 86 40 ff 	vfmadd231ps -0xc0(%r14),%ymm15,%ymm0
 589:	ff ff 
 58b:	c4 42 05 b8 86 20 ff 	vfmadd231ps -0xe0(%r14),%ymm15,%ymm8
 592:	ff ff 
 594:	c4 42 05 b8 8e 00 ff 	vfmadd231ps -0x100(%r14),%ymm15,%ymm9
 59b:	ff ff 
 59d:	c4 c2 05 b8 8e 40 fe 	vfmadd231ps -0x1c0(%r14),%ymm15,%ymm1
 5a4:	ff ff 
 5a6:	c4 c2 05 b8 96 60 fe 	vfmadd231ps -0x1a0(%r14),%ymm15,%ymm2
 5ad:	ff ff 
 5af:	c4 c2 05 b8 9e 80 fe 	vfmadd231ps -0x180(%r14),%ymm15,%ymm3
 5b6:	ff ff 
 5b8:	c4 c2 05 b8 a6 a0 fe 	vfmadd231ps -0x160(%r14),%ymm15,%ymm4
 5bf:	ff ff 
 5c1:	c4 c2 05 b8 ae c0 fe 	vfmadd231ps -0x140(%r14),%ymm15,%ymm5
 5c8:	ff ff 
 5ca:	c4 c2 05 b8 b6 e0 fe 	vfmadd231ps -0x120(%r14),%ymm15,%ymm6
 5d1:	ff ff 
 5d3:	c4 42 05 b8 56 80    	vfmadd231ps -0x80(%r14),%ymm15,%ymm10
 5d9:	c4 42 05 b8 66 a0    	vfmadd231ps -0x60(%r14),%ymm15,%ymm12
 5df:	c4 42 05 b8 6e c0    	vfmadd231ps -0x40(%r14),%ymm15,%ymm13
 5e5:	c4 42 05 b8 76 e0    	vfmadd231ps -0x20(%r14),%ymm15,%ymm14
 5eb:	c4 c2 05 b8 3e       	vfmadd231ps (%r14),%ymm15,%ymm7
 5f0:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 5f7:	00 00 
 5f9:	c4 62 7d 18 5c 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm11
 600:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 607:	00 00 
 609:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 60f:	c4 c2 05 b8 86 60 ff 	vfmadd231ps -0xa0(%r14),%ymm15,%ymm0
 616:	ff ff 
 618:	c4 62 7d 18 7c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm15
 61f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 626:	00 00 
 628:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 62f:	00 00 
 631:	c4 c2 3d b8 8c 2e 40 	vfmadd231ps -0x1c0(%r14,%rbp,1),%ymm8,%ymm1
 638:	fe ff ff 
 63b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 642:	00 00 
 644:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 64b:	00 00 
 64d:	c4 62 7d 18 5c 81 0c 	vbroadcastss 0xc(%rcx,%rax,4),%ymm11
 654:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 65b:	00 
 65c:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 660:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 664:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 66b:	00 
 66c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 673:	00 00 
 675:	c4 a2 35 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm1
 67c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 680:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 686:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 68d:	00 00 
 68f:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 693:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 699:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6a0:	00 00 
 6a2:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 6a6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 6ad:	00 00 
 6af:	c4 a2 45 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm1
 6b6:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 6ba:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 6be:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 6c2:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
 6c9:	00 
 6ca:	c4 e2 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm2
 6d1:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 6d5:	c4 a2 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm3
 6db:	c4 e2 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm1
 6e2:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 6e7:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 6eb:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 6ef:	c4 e2 45 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm2
 6f6:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 6fa:	c4 a2 35 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm9,%ymm3
 701:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 708:	00 
 709:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 70d:	c4 a2 3d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm4
 713:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 717:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 71b:	c4 a2 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm2
 722:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 726:	c4 a2 45 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm3
 72d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 731:	c4 a2 35 b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm4
 738:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 73f:	00 
 740:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 744:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 74a:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 74e:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 752:	c4 a2 05 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm3
 759:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 75d:	c4 a2 45 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm4
 764:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 768:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 76f:	00 
 770:	c4 e2 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm5
 777:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 77b:	c4 a2 3d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm6
 781:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
 785:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
 789:	c4 e2 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm4
 790:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 794:	c4 e2 45 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm5
 79b:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 79f:	c4 a2 35 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm6
 7a6:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 7ac:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7b0:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 7b4:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 7b8:	c4 a2 05 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm5
 7bf:	c4 e2 45 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm6
 7c6:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
 7ca:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 7d1:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
 7d6:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 7da:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 7de:	c4 a2 05 b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm6
 7e5:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 7e9:	c4 e2 45 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm0
 7f0:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
 7f4:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 7f8:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 7ff:	00 00 
 801:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 805:	c4 a2 05 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm6
 80c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 813:	00 00 
 815:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 81b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 81f:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
 824:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 828:	c4 a2 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm0
 82f:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 833:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 837:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 83b:	c4 e2 45 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm0
 842:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 846:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 84d:	00 00 
 84f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 856:	00 00 
 858:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
 85e:	c4 a2 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm0
 865:	c4 e2 35 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm6
 86c:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 870:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 874:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 878:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 87f:	00 00 
 881:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 888:	00 00 
 88a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 890:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 896:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 89d:	00 00 
 89f:	c4 e2 45 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm0
 8a6:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 8aa:	c4 62 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm10
 8b0:	c4 e2 35 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm6
 8b7:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8bb:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 8bf:	c4 a2 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm0
 8c6:	c4 62 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm10
 8cd:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 8d1:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 8d5:	c4 e2 45 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm6
 8dc:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 8e0:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 8e7:	00 
 8e8:	c4 62 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm12
 8ee:	c4 62 45 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm10
 8f5:	c4 e2 05 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm6
 8fc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 900:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 904:	c4 62 35 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm12
 90b:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 90f:	c4 62 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm10
 916:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 91a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 91e:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
 924:	c4 62 45 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm12
 92b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 92f:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 933:	c4 62 35 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm13
 93a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 93e:	c4 62 05 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm12
 945:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 949:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 94f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 956:	00 00 
 958:	c4 62 45 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm13
 95f:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 963:	c4 62 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm14
 969:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 96d:	c4 62 05 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm13
 974:	c4 62 35 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm14
 97b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 97f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 983:	c4 62 45 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm14
 98a:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 98e:	c4 62 05 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm14
 995:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 999:	c4 62 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm11
 99f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 9a3:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 9aa:	00 
 9ab:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 9b2:	00 00 
 9b4:	c4 62 35 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm11
 9bb:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 9bf:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 9c6:	00 00 
 9c8:	c4 62 45 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm11
 9cf:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 9d3:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 9d7:	c4 e2 05 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm7
 9de:	c4 42 7d 18 7c 8a 14 	vbroadcastss 0x14(%r10,%rcx,4),%ymm15
 9e5:	c4 e2 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm1
 9ec:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 9f3:	00 
 9f4:	c4 62 05 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm14
 9fb:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 9ff:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 a05:	c4 a2 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm6
 a0c:	c4 22 05 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm11
 a13:	c4 22 05 b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm9
 a1a:	c4 22 05 b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm8
 a21:	c4 a2 05 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm0
 a28:	c4 22 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm10
 a2f:	c4 62 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm12
 a36:	c4 62 05 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm13
 a3d:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
 a44:	00 
 a45:	48 83 c1 06          	add    $0x6,%rcx
 a49:	c4 e2 05 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm7
 a50:	4c 03 b4 24 c0 00 00 	add    0xc0(%rsp),%r14
 a57:	00 
 a58:	48 89 c8             	mov    %rcx,%rax
 a5b:	c4 e2 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm2
 a62:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 a69:	00 
 a6a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 a70:	c4 e2 05 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm3
 a77:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 a7e:	00 
 a7f:	c4 e2 05 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm4
 a86:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 a8d:	00 
 a8e:	c4 e2 05 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm5
 a95:	48 3b 4c 24 30       	cmp    0x30(%rsp),%rcx
 a9a:	0f 8c b0 fa ff ff    	jl     550 <.omp_outlined.+0x320>
 aa0:	e9 e4 f8 ff ff       	jmpq   389 <.omp_outlined.+0x159>
 aa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 aac:	00 00 00 00 

0000000000000ab0 <_Z6enablev>:
 ab0:	31 c0                	xor    %eax,%eax
 ab2:	c3                   	retq   
 ab3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 aba:	84 00 00 00 00 00 

0000000000000ac0 <_Z9n_reg_maxv>:
 ac0:	b8 6f 00 00 00       	mov    $0x6f,%eax
 ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
