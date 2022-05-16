
matvec_fewstores_ui7_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 247:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 24c:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cb             	mov    %rcx,%rbx
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 267:	00 
 268:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 26f:	00 
 270:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 277:	00 
 278:	83 c1 37             	add    $0x37,%ecx
 27b:	48 63 c9             	movslq %ecx,%rcx
 27e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 285:	48 c1 e9 20          	shr    $0x20,%rcx
 289:	8d 44 01 37          	lea    0x37(%rcx,%rax,1),%eax
 28d:	89 c1                	mov    %eax,%ecx
 28f:	c1 f8 05             	sar    $0x5,%eax
 292:	c1 e9 1f             	shr    $0x1f,%ecx
 295:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 299:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29d:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2a1:	48 83 ec 08          	sub    $0x8,%rsp
 2a5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2aa:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2af:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2b4:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2b9:	bf 00 00 00 00       	mov    $0x0,%edi
 2be:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2c2:	ba 22 00 00 00       	mov    $0x22,%edx
 2c7:	6a 01                	pushq  $0x1
 2c9:	6a 01                	pushq  $0x1
 2cb:	50                   	push   %rax
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
 2d1:	48 83 c4 20          	add    $0x20,%rsp
 2d5:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2d9:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
 2de:	44 39 f0             	cmp    %r14d,%eax
 2e1:	0f 4c e8             	cmovl  %eax,%ebp
 2e4:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2e8:	39 e9                	cmp    %ebp,%ecx
 2ea:	7e 23                	jle    30f <.omp_outlined.+0xdf>
 2ec:	8b 74 24 34          	mov    0x34(%rsp),%esi
 2f0:	bf 00 00 00 00       	mov    $0x0,%edi
 2f5:	c5 f8 77             	vzeroupper 
 2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
 2fd:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 316 <.omp_outlined.+0xe6>
 316:	48 63 f5             	movslq %ebp,%rsi
 319:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 31f:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 326 <.omp_outlined.+0xf6>
 326:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 32b:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 330:	48 6b f1 38          	imul   $0x38,%rcx,%rsi
 334:	48 6b f8 38          	imul   $0x38,%rax,%rdi
 338:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 33f:	00 
 340:	48 c1 e0 04          	shl    $0x4,%rax
 344:	48 83 c6 30          	add    $0x30,%rsi
 348:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 34d:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 351:	49 29 c0             	sub    %rax,%r8
 354:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 35b:	00 
 35c:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 363:	00 
 364:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 36b:	00 
 36c:	eb 7d                	jmp    3eb <.omp_outlined.+0x1bb>
 36e:	66 90                	xchg   %ax,%ax
 370:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 375:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 37a:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 37f:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 386:	00 
 387:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 38c:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 391:	48 83 c6 38          	add    $0x38,%rsi
 395:	48 8b 03             	mov    (%rbx),%rax
 398:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 39e:	48 8b 03             	mov    (%rbx),%rax
 3a1:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3a7:	48 8b 03             	mov    (%rbx),%rax
 3aa:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3b0:	48 8b 03             	mov    (%rbx),%rax
 3b3:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3ba:	00 00 
 3bc:	48 8b 03             	mov    (%rbx),%rax
 3bf:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3c6:	00 00 
 3c8:	48 8b 03             	mov    (%rbx),%rax
 3cb:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3d2:	00 00 
 3d4:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 3db:	00 
 3dc:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3e0:	48 3b 44 24 60       	cmp    0x60(%rsp),%rax
 3e5:	0f 8d 01 ff ff ff    	jge    2ec <.omp_outlined.+0xbc>
 3eb:	48 8b 1b             	mov    (%rbx),%rbx
 3ee:	48 6b c1 38          	imul   $0x38,%rcx,%rax
 3f2:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 3f9:	00 
 3fa:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 401:	00 
 402:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 407:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 40c:	c5 fc 10 4c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm1
 412:	c5 fc 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm2
 418:	c5 fc 10 5c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm3
 41e:	c5 fc 10 a4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm4
 425:	00 00 
 427:	c5 fc 10 ac 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm5
 42e:	00 00 
 430:	c5 fc 10 b4 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm6
 437:	00 00 
 439:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 43e:	85 d2                	test   %edx,%edx
 440:	0f 8e 2a ff ff ff    	jle    370 <.omp_outlined.+0x140>
 446:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 44b:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 450:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 457:	00 
 458:	45 31 e4             	xor    %r12d,%r12d
 45b:	48 8b 00             	mov    (%rax),%rax
 45e:	48 03 0a             	add    (%rdx),%rcx
 461:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 468:	00 
 469:	48 89 c8             	mov    %rcx,%rax
 46c:	0f 1f 40 00          	nopl   0x0(%rax)
 470:	48 8d 94 28 40 ff ff 	lea    -0xc0(%rax,%rbp,1),%rdx
 477:	ff 
 478:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 47d:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
 484:	00 
 485:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 489:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 48d:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 491:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 495:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 499:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 49e:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 4a2:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 4a6:	c4 82 7d 18 7c a3 24 	vbroadcastss 0x24(%r11,%r12,4),%ymm7
 4ad:	c4 02 7d 18 04 a3    	vbroadcastss (%r11,%r12,4),%ymm8
 4b3:	c4 02 7d 18 4c a3 04 	vbroadcastss 0x4(%r11,%r12,4),%ymm9
 4ba:	c4 02 7d 18 54 a3 0c 	vbroadcastss 0xc(%r11,%r12,4),%ymm10
 4c1:	c4 02 7d 18 5c a3 10 	vbroadcastss 0x10(%r11,%r12,4),%ymm11
 4c8:	c4 02 7d 18 64 a3 14 	vbroadcastss 0x14(%r11,%r12,4),%ymm12
 4cf:	c4 02 7d 18 6c a3 18 	vbroadcastss 0x18(%r11,%r12,4),%ymm13
 4d6:	c4 02 7d 18 74 a3 1c 	vbroadcastss 0x1c(%r11,%r12,4),%ymm14
 4dd:	c4 02 7d 18 7c a3 20 	vbroadcastss 0x20(%r11,%r12,4),%ymm15
 4e4:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 4e8:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 4ed:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 4f1:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 4f8:	00 
 4f9:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 4fd:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 504:	00 
 505:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 509:	4e 8d 3c 17          	lea    (%rdi,%r10,1),%r15
 50d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 512:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
 517:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
 51c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 523:	00 00 
 525:	c4 82 7d 18 7c a3 28 	vbroadcastss 0x28(%r11,%r12,4),%ymm7
 52c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 533:	00 00 
 535:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 53c:	00 00 
 53e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 545:	00 00 
 547:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 54e:	00 00 
 550:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 557:	00 00 
 559:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 560:	00 00 
 562:	c4 c2 3d b8 87 40 ff 	vfmadd231ps -0xc0(%r15),%ymm8,%ymm0
 569:	ff ff 
 56b:	c4 c2 3d b8 8f 60 ff 	vfmadd231ps -0xa0(%r15),%ymm8,%ymm1
 572:	ff ff 
 574:	c4 c2 3d b8 57 80    	vfmadd231ps -0x80(%r15),%ymm8,%ymm2
 57a:	c4 c2 3d b8 5f a0    	vfmadd231ps -0x60(%r15),%ymm8,%ymm3
 580:	c4 c2 3d b8 67 c0    	vfmadd231ps -0x40(%r15),%ymm8,%ymm4
 586:	c4 c2 3d b8 6f e0    	vfmadd231ps -0x20(%r15),%ymm8,%ymm5
 58c:	c4 c2 3d b8 37       	vfmadd231ps (%r15),%ymm8,%ymm6
 591:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 598:	00 00 
 59a:	c4 82 7d 18 7c a3 08 	vbroadcastss 0x8(%r11,%r12,4),%ymm7
 5a1:	c4 c2 35 b8 84 2f 40 	vfmadd231ps -0xc0(%r15,%rbp,1),%ymm9,%ymm0
 5a8:	ff ff ff 
 5ab:	c4 e2 45 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm0
 5b2:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 5b7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 5be:	00 00 
 5c0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 5c7:	00 00 
 5c9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 5d0:	00 00 
 5d2:	c4 e2 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm0
 5d9:	c4 e2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm0
 5e0:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5e4:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 5eb:	00 
 5ec:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5f0:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 5f4:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 5fb:	00 
 5fc:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 603:	00 
 604:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 608:	c4 e2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm0
 60f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 613:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 61a:	00 
 61b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 620:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 624:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 628:	c4 e2 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm0
 62f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 634:	c4 a2 0d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm0
 63b:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 640:	c4 a2 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm0
 647:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 64b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 650:	c4 a2 45 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm7,%ymm0
 657:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 65e:	00 00 
 660:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 664:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 668:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 66f:	00 
 670:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 674:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 679:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 67d:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 684:	00 
 685:	c4 a2 45 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm7,%ymm0
 68c:	c4 82 7d 18 7c a3 2c 	vbroadcastss 0x2c(%r11,%r12,4),%ymm7
 693:	c4 e2 45 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm0
 69a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 69f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 6a6:	00 00 
 6a8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 6af:	00 00 
 6b1:	c4 c2 35 b8 0c 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm1
 6b7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 6bc:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 6c3:	00 00 
 6c5:	c4 e2 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm1
 6cc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 6d3:	00 00 
 6d5:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 6d9:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
 6dd:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 6e2:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 6e6:	c4 e2 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm1
 6ed:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 6f4:	00 
 6f5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 6fc:	00 00 
 6fe:	c4 e2 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm1
 705:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 70c:	00 
 70d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 714:	00 00 
 716:	c4 e2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm1
 71d:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 724:	00 
 725:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 72c:	00 00 
 72e:	c4 e2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm1
 735:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 739:	c4 e2 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm1
 740:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 744:	c4 e2 35 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm1
 74b:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 74f:	c4 e2 2d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm1
 756:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 75a:	c4 a2 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm1
 761:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 768:	00 00 
 76a:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 76e:	c4 a2 45 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm7,%ymm1
 775:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 77c:	00 00 
 77e:	c4 c2 45 b8 14 12    	vfmadd231ps (%r10,%rdx,1),%ymm7,%ymm2
 784:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 788:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 78c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 791:	c4 e2 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm2
 798:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 79c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 7a3:	00 00 
 7a5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 7aa:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 7ae:	c4 c2 45 b8 1c 02    	vfmadd231ps (%r10,%rax,1),%ymm7,%ymm3
 7b4:	4a 8d 14 10          	lea    (%rax,%r10,1),%rdx
 7b8:	c4 a2 05 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm2
 7bf:	c4 a2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm2
 7c6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 7cd:	00 00 
 7cf:	c4 e2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm3
 7d6:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 7da:	c4 a2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm2
 7e1:	c4 a2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm3
 7e8:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 7ed:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 7f4:	00 00 
 7f6:	c4 e2 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm2
 7fd:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 801:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 808:	00 00 
 80a:	c4 e2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm3
 811:	c4 e2 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm2
 818:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 81c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 823:	00 00 
 825:	c4 e2 25 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm3
 82c:	c4 e2 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm2
 833:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 837:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 83e:	00 00 
 840:	c4 e2 2d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm2
 847:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 84b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 852:	00 00 
 854:	c4 e2 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm3
 85b:	c4 a2 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm2
 862:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 866:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 86d:	00 00 
 86f:	c4 e2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm3
 876:	c4 a2 3d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm8,%ymm2
 87d:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 881:	c4 a2 05 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm3
 888:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 88f:	00 00 
 891:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 895:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 89a:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 89e:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 8a2:	c4 a2 05 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm3
 8a9:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 8b0:	00 00 
 8b2:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 8b6:	c4 c2 45 b8 24 1a    	vfmadd231ps (%r10,%rbx,1),%ymm7,%ymm4
 8bc:	4a 8d 34 13          	lea    (%rbx,%r10,1),%rsi
 8c0:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 8c4:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 8c8:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 8cc:	c4 a2 05 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm3
 8d3:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 8d7:	c4 e2 0d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm4
 8de:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 8e2:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 8e7:	c4 e2 3d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm3
 8ee:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 8f2:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 8f7:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 8fb:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
 902:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 906:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 90a:	c4 e2 1d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm4
 911:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 915:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 91c:	00 00 
 91e:	c4 e2 25 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm4
 925:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 929:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 930:	00 00 
 932:	c4 a2 2d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm4
 939:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 93d:	c4 e2 35 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm4
 944:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 948:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 94f:	00 00 
 951:	c4 c2 35 b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm9,%ymm5
 957:	c4 e2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm4
 95e:	4a 8d 1c 12          	lea    (%rdx,%r10,1),%rbx
 962:	c4 e2 45 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm5
 969:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 970:	00 00 
 972:	c4 e2 1d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm4
 979:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 97d:	c4 e2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm5
 984:	c4 e2 05 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm4
 98b:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 98f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 996:	00 00 
 998:	c4 e2 0d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm5
 99f:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 9a3:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 9a7:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 9ab:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 9af:	c4 e2 45 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm5
 9b6:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 9ba:	c4 e2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm5
 9c1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 9c5:	c4 e2 05 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm5
 9cc:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 9d0:	c4 e2 25 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm5
 9d7:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 9db:	c4 e2 1d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm5
 9e2:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 9e6:	c4 e2 3d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm5
 9ed:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 9f1:	c4 c2 35 b8 34 1a    	vfmadd231ps (%r10,%rbx,1),%ymm9,%ymm6
 9f7:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
 9fb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 a02:	00 00 
 a04:	c4 e2 35 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm6
 a0b:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a0f:	c4 02 7d 18 4c a3 30 	vbroadcastss 0x30(%r11,%r12,4),%ymm9
 a16:	c4 a2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm3
 a1d:	c4 e2 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm6
 a24:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a28:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 a2f:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a33:	c4 e2 45 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm6
 a3a:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a3e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 a45:	00 00 
 a47:	c4 e2 45 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm5
 a4e:	c4 e2 45 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm4
 a55:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 a5c:	00 
 a5d:	c4 e2 2d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm6
 a64:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a68:	c4 e2 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm4
 a6f:	c4 e2 35 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm5
 a76:	c4 e2 05 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm6
 a7d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a81:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 a88:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 a8f:	00 
 a90:	c4 e2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm6
 a97:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a9b:	c4 e2 1d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm6
 aa2:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 aa6:	c4 e2 35 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm1
 aad:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 ab2:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 ab6:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 aba:	c4 e2 3d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm6
 ac1:	c4 02 7d 18 44 a3 34 	vbroadcastss 0x34(%r11,%r12,4),%ymm8
 ac8:	c4 a2 3d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm3
 acf:	c4 a2 3d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm4
 ad6:	c4 e2 3d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm5
 add:	49 83 c4 0e          	add    $0xe,%r12
 ae1:	c4 e2 45 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm6
 ae8:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 aef:	00 
 af0:	c4 e2 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm2
 af7:	c4 e2 35 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm6
 afe:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b02:	c4 e2 3d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm0
 b09:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 b0e:	c4 e2 3d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm6
 b15:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 b1a:	48 03 84 24 98 00 00 	add    0x98(%rsp),%rax
 b21:	00 
 b22:	c4 e2 3d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm1
 b29:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 b2e:	c4 e2 3d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm2
 b35:	4c 3b 64 24 40       	cmp    0x40(%rsp),%r12
 b3a:	0f 8c 30 f9 ff ff    	jl     470 <.omp_outlined.+0x240>
 b40:	e9 2b f8 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 b45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 b4c:	00 00 00 00 

0000000000000b50 <_Z6enablev>:
 b50:	31 c0                	xor    %eax,%eax
 b52:	c3                   	retq   
 b53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b5a:	84 00 00 00 00 00 

0000000000000b60 <_Z9n_reg_maxv>:
 b60:	b8 77 00 00 00       	mov    $0x77,%eax
 b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
