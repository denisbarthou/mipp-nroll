
matvec_fewstores_ui11_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 247:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 24c:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 57             	add    $0x57,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2ac:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 2b1:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 14          	mov    0x14(%rsp),%eax
 2d1:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 6b f2 58          	imul   $0x58,%rdx,%rsi
 312:	48 63 cd             	movslq %ebp,%rcx
 315:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 31b:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 322:	00 
 323:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 328:	48 83 c6 50          	add    $0x50,%rsi
 32c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 331:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 338 <.omp_outlined.+0x108>
 338:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 33f:	00 
 340:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 347:	00 
 348:	48 c1 e0 05          	shl    $0x5,%rax
 34c:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 350:	49 29 c0             	sub    %rax,%r8
 353:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 35a:	00 
 35b:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
 362:	00 
 363:	e9 c5 00 00 00       	jmpq   42d <.omp_outlined.+0x1fd>
 368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 36f:	00 
 370:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 375:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 37a:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 37e:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 385:	00 
 386:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 38d:	00 
 38e:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 395:	00 
 396:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 39d:	00 
 39e:	c5 7c 11 3c 90       	vmovups %ymm15,(%rax,%rdx,4)
 3a3:	48 83 c6 58          	add    $0x58,%rsi
 3a7:	48 8b 03             	mov    (%rbx),%rax
 3aa:	c5 7c 11 74 90 20    	vmovups %ymm14,0x20(%rax,%rdx,4)
 3b0:	48 8b 03             	mov    (%rbx),%rax
 3b3:	c5 7c 11 6c 90 40    	vmovups %ymm13,0x40(%rax,%rdx,4)
 3b9:	48 8b 03             	mov    (%rbx),%rax
 3bc:	c5 7c 11 64 90 60    	vmovups %ymm12,0x60(%rax,%rdx,4)
 3c2:	48 8b 03             	mov    (%rbx),%rax
 3c5:	c5 fc 11 ac 90 80 00 	vmovups %ymm5,0x80(%rax,%rdx,4)
 3cc:	00 00 
 3ce:	48 8b 03             	mov    (%rbx),%rax
 3d1:	c5 fc 11 b4 90 a0 00 	vmovups %ymm6,0xa0(%rax,%rdx,4)
 3d8:	00 00 
 3da:	48 8b 03             	mov    (%rbx),%rax
 3dd:	c5 fc 11 bc 90 c0 00 	vmovups %ymm7,0xc0(%rax,%rdx,4)
 3e4:	00 00 
 3e6:	48 8b 03             	mov    (%rbx),%rax
 3e9:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
 3f0:	00 00 
 3f2:	48 8b 03             	mov    (%rbx),%rax
 3f5:	c5 7c 11 8c 90 00 01 	vmovups %ymm9,0x100(%rax,%rdx,4)
 3fc:	00 00 
 3fe:	48 8b 03             	mov    (%rbx),%rax
 401:	c5 7c 11 94 90 20 01 	vmovups %ymm10,0x120(%rax,%rdx,4)
 408:	00 00 
 40a:	48 8b 03             	mov    (%rbx),%rax
 40d:	c5 fc 11 94 90 40 01 	vmovups %ymm2,0x140(%rax,%rdx,4)
 414:	00 00 
 416:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 41d:	00 
 41e:	48 8d 50 01          	lea    0x1(%rax),%rdx
 422:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
 427:	0f 8d b7 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 42d:	48 8b 1b             	mov    (%rbx),%rbx
 430:	48 6b fa 58          	imul   $0x58,%rdx,%rdi
 434:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 439:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 440:	00 
 441:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 448:	00 
 449:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 450:	00 
 451:	c5 7c 10 3c bb       	vmovups (%rbx,%rdi,4),%ymm15
 456:	c5 fc 10 44 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm0
 45c:	c5 7c 10 74 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm14
 462:	c5 7c 10 6c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm13
 468:	c5 fc 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm5
 46f:	00 00 
 471:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
 478:	00 00 
 47a:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
 481:	00 00 
 483:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
 48a:	00 00 
 48c:	c5 7c 10 8c bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm9
 493:	00 00 
 495:	c5 7c 10 94 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm10
 49c:	00 00 
 49e:	c5 fc 10 94 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm2
 4a5:	00 00 
 4a7:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 4ae:	00 
 4af:	85 c0                	test   %eax,%eax
 4b1:	0f 8e b9 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4b7:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 4bc:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 4c1:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 4c8:	00 
 4c9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 4ce:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 4d3:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 4d7:	48 8b 00             	mov    (%rax),%rax
 4da:	48 03 11             	add    (%rcx),%rdx
 4dd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4e2:	48 89 d0             	mov    %rdx,%rax
 4e5:	31 d2                	xor    %edx,%edx
 4e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 4ee:	00 00 
 4f0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 4f5:	4c 8d bc 28 c0 fe ff 	lea    -0x140(%rax,%rbp,1),%r15
 4fc:	ff 
 4fd:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 504:	00 
 505:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 50a:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
 50e:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 512:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 516:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 51a:	c4 e2 7d 18 4c 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm1
 521:	c4 62 7d 18 1c 91    	vbroadcastss (%rcx,%rdx,4),%ymm11
 527:	c4 e2 7d 18 64 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm4
 52e:	c4 e2 7d 18 44 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm0
 535:	c4 e2 7d 18 5c 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm3
 53c:	c4 62 25 b8 a0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm11,%ymm12
 543:	ff ff 
 545:	c4 e2 25 b8 10       	vfmadd231ps (%rax),%ymm11,%ymm2
 54a:	c4 62 25 b8 b8 c0 fe 	vfmadd231ps -0x140(%rax),%ymm11,%ymm15
 551:	ff ff 
 553:	c4 62 25 b8 b0 e0 fe 	vfmadd231ps -0x120(%rax),%ymm11,%ymm14
 55a:	ff ff 
 55c:	c4 62 25 b8 a8 00 ff 	vfmadd231ps -0x100(%rax),%ymm11,%ymm13
 563:	ff ff 
 565:	c4 e2 25 b8 a8 40 ff 	vfmadd231ps -0xc0(%rax),%ymm11,%ymm5
 56c:	ff ff 
 56e:	c4 e2 25 b8 b0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm11,%ymm6
 575:	ff ff 
 577:	c4 e2 25 b8 78 80    	vfmadd231ps -0x80(%rax),%ymm11,%ymm7
 57d:	c4 62 25 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm11,%ymm8
 583:	c4 62 25 b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm11,%ymm9
 589:	c4 62 25 b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm11,%ymm10
 58f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 596:	00 00 
 598:	c4 e2 7d 18 4c 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm1
 59f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 5a6:	00 00 
 5a8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 5ac:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5b3:	00 00 
 5b5:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 5b9:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 5c0:	00 00 
 5c2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5c9:	00 00 
 5cb:	c4 e2 7d 18 4c 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm1
 5d2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 5d9:	00 00 
 5db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 5e1:	c4 e2 7d 18 4c 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm1
 5e8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 5ef:	00 00 
 5f1:	c4 e2 7d 18 4c 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm1
 5f8:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 5fc:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 603:	00 
 604:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 608:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 60f:	00 
 610:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 614:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 618:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 61f:	00 
 620:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 625:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 629:	c4 62 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm14
 62f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 636:	00 00 
 638:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 63f:	00 00 
 641:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 645:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 649:	c4 62 5d b8 bc 28 c0 	vfmadd231ps -0x140(%rax,%rbp,1),%ymm4,%ymm15
 650:	fe ff ff 
 653:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 658:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 65e:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 662:	c4 62 7d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm14
 669:	c4 22 7d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm15
 670:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 674:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 67b:	00 00 
 67d:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 681:	c4 62 65 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm14
 688:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 68f:	00 
 690:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 694:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 69b:	00 
 69c:	c4 22 65 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm3,%ymm15
 6a3:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 6a7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 6ae:	00 00 
 6b0:	c4 22 65 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm13
 6b6:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 6ba:	c4 22 75 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm14
 6c1:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 6c5:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 6c9:	c4 22 75 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm1,%ymm15
 6d0:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 6d4:	c4 62 6d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm13
 6db:	c4 22 1d b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm14
 6e2:	c4 22 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm15
 6e9:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 6ed:	c4 62 25 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm13
 6f4:	c4 22 5d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm4,%ymm14
 6fb:	c4 22 5d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm4,%ymm15
 702:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 706:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 70d:	00 00 
 70f:	c4 62 75 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm13
 716:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 71a:	c4 22 7d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm14
 721:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 725:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 72c:	00 
 72d:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 731:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 735:	c4 62 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm15
 73c:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 743:	00 
 744:	c4 62 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm13
 74b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 752:	00 00 
 754:	c4 22 65 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm12
 75a:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 75e:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
 762:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 767:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 76b:	c4 22 6d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm12
 772:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 776:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 77a:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 77e:	c4 62 5d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm15
 785:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 78c:	00 
 78d:	c4 62 5d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm14
 794:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 798:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 79f:	00 00 
 7a1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 7a7:	c4 22 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm13
 7ae:	c4 e2 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm5
 7b4:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 7b8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 7bf:	00 00 
 7c1:	c4 62 25 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm12
 7c8:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 7cc:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 7d0:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 7d4:	c4 22 7d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm13
 7db:	c4 a2 6d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm5
 7e2:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 7e6:	c4 22 75 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm12
 7ed:	c4 a2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm5
 7f4:	c4 e2 75 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm5
 7fb:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 802:	00 00 
 804:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 80b:	00 00 
 80d:	c4 62 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm12
 814:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 818:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 81c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 821:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 828:	00 00 
 82a:	c4 22 5d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm4,%ymm12
 831:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 835:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 839:	c4 a2 65 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm6
 83f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 846:	00 00 
 848:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 84e:	c4 22 1d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm13
 855:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 859:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 860:	00 00 
 862:	c4 a2 1d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm5
 869:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 86f:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 873:	c4 a2 6d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm2,%ymm6
 87a:	c4 62 7d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm13
 881:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 885:	c4 a2 1d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm5
 88c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 892:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 896:	c4 a2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm6
 89d:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 8a1:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 8a5:	c4 62 5d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm13
 8ac:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 8b0:	c4 e2 7d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm5
 8b7:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 8bb:	c4 e2 75 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm6
 8c2:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 8c7:	c4 a2 65 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm7
 8cd:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 8d1:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 8d5:	c4 e2 5d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm5
 8dc:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 8e0:	c4 a2 6d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm2,%ymm7
 8e7:	c4 e2 25 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm7
 8ee:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 8f5:	00 00 
 8f7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 8fe:	00 00 
 900:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
 907:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 90b:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 90f:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 913:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 917:	c4 a2 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm1,%ymm7
 91e:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 922:	c4 a2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm6
 929:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 92e:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 932:	c4 62 65 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm8
 938:	c4 e2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm7
 93f:	c4 a2 7d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm6
 946:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 94a:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 94f:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 953:	c4 22 6d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm8
 95a:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 95e:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 962:	c4 e2 5d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm6
 969:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 96d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 973:	c4 e2 5d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm4,%ymm7
 97a:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 97e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 984:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 988:	c4 22 1d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm8
 98f:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 993:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 997:	c4 e2 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm7
 99e:	c4 62 75 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm8
 9a5:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 9a9:	c4 62 65 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm9
 9af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9b3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 9b7:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 9be:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 9c3:	c4 62 6d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm9
 9ca:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 9ce:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 9d2:	c4 62 5d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm8
 9d9:	c4 62 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm9
 9e0:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 9e4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 9e8:	c4 22 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm8
 9ef:	c4 62 75 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm9
 9f6:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 9fa:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 9fe:	c4 62 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm9
 a05:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 a09:	c4 62 65 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm10
 a0f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a13:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 a17:	c4 62 5d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm9
 a1e:	c4 62 6d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm10
 a25:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 a29:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 a2d:	c4 62 7d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm9
 a34:	c4 62 1d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm10
 a3b:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 a3f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 a46:	00 00 
 a48:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 a4c:	c4 62 75 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm10
 a53:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 a57:	c4 62 25 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm10
 a5e:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 a62:	c4 62 5d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm10
 a69:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 a6d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 a74:	00 00 
 a76:	c4 62 7d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm10
 a7d:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 a81:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 a87:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a8b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 a90:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a97:	00 00 
 a99:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 aa0:	00 00 
 aa2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 aa9:	00 00 
 aab:	c4 e2 6d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm4
 ab2:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 ab6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 abd:	00 00 
 abf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 ac6:	00 00 
 ac8:	c4 e2 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm2
 acf:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 ad3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 ada:	00 00 
 adc:	c4 e2 75 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm2
 ae3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 aea:	00 00 
 aec:	c4 62 75 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm10
 af3:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 afa:	00 
 afb:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 aff:	c4 62 75 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm9
 b06:	c4 a2 75 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm7
 b0d:	c4 22 75 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm1,%ymm8
 b14:	c4 e2 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm2
 b1b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 b1f:	c4 62 7d 18 5c b1 24 	vbroadcastss 0x24(%rcx,%rsi,4),%ymm11
 b26:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 b2d:	00 
 b2e:	c4 e2 65 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm3,%ymm2
 b35:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 b39:	c4 22 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm12
 b40:	c4 a2 25 b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm5
 b47:	c4 a2 25 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm6
 b4e:	c4 a2 25 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm7
 b55:	c4 22 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm8
 b5c:	c4 62 25 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm9
 b63:	c4 62 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm10
 b6a:	48 83 c6 0a          	add    $0xa,%rsi
 b6e:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 b72:	c4 e2 7d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm2
 b79:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 b80:	00 
 b81:	c4 62 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm15
 b88:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 b8f:	00 
 b90:	c4 e2 75 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm2
 b97:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b9b:	c4 e2 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm2
 ba2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 ba7:	c4 62 25 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm14
 bae:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 bb5:	00 
 bb6:	48 01 d0             	add    %rdx,%rax
 bb9:	48 89 f2             	mov    %rsi,%rdx
 bbc:	c4 62 25 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm13
 bc3:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 bc8:	0f 8c 22 f9 ff ff    	jl     4f0 <.omp_outlined.+0x2c0>
 bce:	e9 ab f7 ff ff       	jmpq   37e <.omp_outlined.+0x14e>
 bd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bda:	84 00 00 00 00 00 

0000000000000be0 <_Z6enablev>:
 be0:	31 c0                	xor    %eax,%eax
 be2:	c3                   	retq   
 be3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bea:	84 00 00 00 00 00 

0000000000000bf0 <_Z9n_reg_maxv>:
 bf0:	b8 83 00 00 00       	mov    $0x83,%eax
 bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
