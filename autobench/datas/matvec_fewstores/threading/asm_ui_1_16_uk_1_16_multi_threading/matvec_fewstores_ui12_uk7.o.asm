
matvec_fewstores_ui12_uk7.o:     file format elf64-x86-64


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
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 05             	sar    $0x5,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 23a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 24c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 5f             	add    $0x5f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 268:	00 
 269:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 270:	00 
 271:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 2a2:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2a7:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2ac:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2d1:	48 63 74 24 1c       	movslq 0x1c(%rsp),%rsi
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2e0:	39 ee                	cmp    %ebp,%esi
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 c5             	movslq %ebp,%rax
 311:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 318 <.omp_outlined.+0xe8>
 318:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
 31c:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 322:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 327:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 32c:	48 c1 e7 05          	shl    $0x5,%rdi
 330:	48 83 c7 58          	add    $0x58,%rdi
 334:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 338:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 33d:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 341:	49 01 d2             	add    %rdx,%r10
 344:	48 c1 e2 02          	shl    $0x2,%rdx
 348:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 34c:	4c 89 94 24 a8 00 00 	mov    %r10,0xa8(%rsp)
 353:	00 
 354:	49 29 c7             	sub    %rax,%r15
 357:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
 35e:	00 
 35f:	e9 d5 00 00 00       	jmpq   439 <.omp_outlined.+0x209>
 364:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 36b:	00 00 00 00 00 
 370:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 377:	00 
 378:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 37f:	00 
 380:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 385:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 38a:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 391:	00 
 392:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 397:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 39c:	48 83 c7 60          	add    $0x60,%rdi
 3a0:	48 8b 03             	mov    (%rbx),%rax
 3a3:	c5 7c 11 0c b0       	vmovups %ymm9,(%rax,%rsi,4)
 3a8:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 3ad:	48 8b 03             	mov    (%rbx),%rax
 3b0:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
 3b5:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 3ba:	48 8b 03             	mov    (%rbx),%rax
 3bd:	c5 7c 11 1c b0       	vmovups %ymm11,(%rax,%rsi,4)
 3c2:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 3c9:	00 
 3ca:	48 8b 03             	mov    (%rbx),%rax
 3cd:	c5 fc 11 8c 88 80 00 	vmovups %ymm1,0x80(%rax,%rcx,4)
 3d4:	00 00 
 3d6:	48 8b 03             	mov    (%rbx),%rax
 3d9:	c5 fc 11 94 88 a0 00 	vmovups %ymm2,0xa0(%rax,%rcx,4)
 3e0:	00 00 
 3e2:	48 8b 03             	mov    (%rbx),%rax
 3e5:	c5 fc 11 9c 88 c0 00 	vmovups %ymm3,0xc0(%rax,%rcx,4)
 3ec:	00 00 
 3ee:	48 8b 03             	mov    (%rbx),%rax
 3f1:	c5 fc 11 ac 88 e0 00 	vmovups %ymm5,0xe0(%rax,%rcx,4)
 3f8:	00 00 
 3fa:	48 8b 03             	mov    (%rbx),%rax
 3fd:	c5 fc 11 b4 88 00 01 	vmovups %ymm6,0x100(%rax,%rcx,4)
 404:	00 00 
 406:	48 8b 03             	mov    (%rbx),%rax
 409:	c5 fc 11 bc 88 20 01 	vmovups %ymm7,0x120(%rax,%rcx,4)
 410:	00 00 
 412:	48 8b 03             	mov    (%rbx),%rax
 415:	c5 7c 11 84 88 40 01 	vmovups %ymm8,0x140(%rax,%rcx,4)
 41c:	00 00 
 41e:	48 8b 03             	mov    (%rbx),%rax
 421:	c5 fc 11 a4 88 60 01 	vmovups %ymm4,0x160(%rax,%rcx,4)
 428:	00 00 
 42a:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
 42f:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 433:	0f 8d ab fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 439:	48 8b 1b             	mov    (%rbx),%rbx
 43c:	89 f1                	mov    %esi,%ecx
 43e:	48 89 f0             	mov    %rsi,%rax
 441:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 448:	00 
 449:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 450:	00 
 451:	c1 e1 05             	shl    $0x5,%ecx
 454:	48 c1 e0 05          	shl    $0x5,%rax
 458:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 45b:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 45f:	41 89 c9             	mov    %ecx,%r9d
 462:	89 cd                	mov    %ecx,%ebp
 464:	83 c9 18             	or     $0x18,%ecx
 467:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 46e:	00 
 46f:	41 83 c9 08          	or     $0x8,%r9d
 473:	83 cd 10             	or     $0x10,%ebp
 476:	48 63 c9             	movslq %ecx,%rcx
 479:	4d 63 c9             	movslq %r9d,%r9
 47c:	48 63 ed             	movslq %ebp,%rbp
 47f:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 484:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 489:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 48e:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 493:	c5 fc 10 8c 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm1
 49a:	00 00 
 49c:	c5 fc 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm2
 4a3:	00 00 
 4a5:	c5 fc 10 9c 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm3
 4ac:	00 00 
 4ae:	c4 21 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm9
 4b4:	c5 7c 10 14 ab       	vmovups (%rbx,%rbp,4),%ymm10
 4b9:	c5 7c 10 1c 8b       	vmovups (%rbx,%rcx,4),%ymm11
 4be:	c5 fc 10 ac 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm5
 4c5:	00 00 
 4c7:	c5 fc 10 b4 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm6
 4ce:	00 00 
 4d0:	c5 fc 10 bc 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm7
 4d7:	00 00 
 4d9:	c5 7c 10 84 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm8
 4e0:	00 00 
 4e2:	c5 fc 10 a4 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm4
 4e9:	00 00 
 4eb:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 4f2:	00 
 4f3:	45 85 c0             	test   %r8d,%r8d
 4f6:	0f 8e 74 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4fc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 501:	4c 8d 3c bd 00 00 00 	lea    0x0(,%rdi,4),%r15
 508:	00 
 509:	48 8b 00             	mov    (%rax),%rax
 50c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 511:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 516:	4c 03 38             	add    (%rax),%r15
 519:	31 c0                	xor    %eax,%eax
 51b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 520:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 525:	49 8d b4 17 a0 fe ff 	lea    -0x160(%r15,%rdx,1),%rsi
 52c:	ff 
 52d:	4c 89 fb             	mov    %r15,%rbx
 530:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
 537:	00 
 538:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
 53f:	00 
 540:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 547:	00 
 548:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 54c:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 553:	00 
 554:	48 89 c6             	mov    %rax,%rsi
 557:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 55b:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
 560:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 564:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 568:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 56f:	00 
 570:	c4 62 7d 18 64 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm12
 577:	c4 62 7d 18 3c 81    	vbroadcastss (%rcx,%rax,4),%ymm15
 57d:	c4 e2 05 b8 23       	vfmadd231ps (%rbx),%ymm15,%ymm4
 582:	c4 62 7d 18 74 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm14
 589:	c4 e2 05 b8 83 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm15,%ymm0
 590:	ff ff 
 592:	c4 62 05 b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm15,%ymm9
 599:	ff ff 
 59b:	c4 62 7d 18 6c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm13
 5a2:	c4 62 05 b8 93 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm15,%ymm10
 5a9:	ff ff 
 5ab:	c4 62 05 b8 9b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm15,%ymm11
 5b2:	ff ff 
 5b4:	c4 e2 05 b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm15,%ymm1
 5bb:	ff ff 
 5bd:	c4 e2 05 b8 93 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm15,%ymm2
 5c4:	ff ff 
 5c6:	c4 e2 05 b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm15,%ymm3
 5cd:	ff ff 
 5cf:	c4 e2 05 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm5
 5d5:	c4 e2 05 b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm6
 5db:	c4 e2 05 b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm7
 5e1:	c4 62 05 b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm8
 5e7:	c4 62 7d 18 7c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm15
 5ee:	4f 8d 1c 39          	lea    (%r9,%r15,1),%r11
 5f2:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
 5f6:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 5fa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 5ff:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 603:	c4 e2 0d b8 84 13 a0 	vfmadd231ps -0x160(%rbx,%rdx,1),%ymm14,%ymm0
 60a:	fe ff ff 
 60d:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 614:	00 
 615:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 619:	c4 02 0d b8 0c 0f    	vfmadd231ps (%r15,%r9,1),%ymm14,%ymm9
 61f:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 623:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 62a:	00 
 62b:	4e 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%r10
 630:	c4 42 0d b8 14 2f    	vfmadd231ps (%r15,%rbp,1),%ymm14,%ymm10
 636:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 63a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 641:	00 00 
 643:	c4 62 7d 18 64 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm12
 64a:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 651:	00 
 652:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 656:	c4 22 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm9
 65c:	c4 22 1d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm10
 662:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 669:	00 00 
 66b:	c4 62 05 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm10
 671:	c4 e2 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm0
 677:	c4 62 15 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm10
 67d:	c4 a2 05 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm0
 683:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 687:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 68b:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 68f:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 696:	00 
 697:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 69c:	4e 8d 0c 3e          	lea    (%rsi,%r15,1),%r9
 6a0:	c4 42 0d b8 1c 37    	vfmadd231ps (%r15,%rsi,1),%ymm14,%ymm11
 6a6:	c4 a2 15 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm0
 6ac:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 6b0:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 6b4:	c4 22 1d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm11
 6ba:	c4 62 05 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm9
 6c0:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 6c7:	00 
 6c8:	c4 22 05 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm11
 6ce:	c4 22 15 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm9
 6d4:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 6d9:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 6dd:	c4 22 15 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm11
 6e3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 6ea:	00 00 
 6ec:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6f3:	00 00 
 6f5:	c4 22 7d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm10
 6fb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 700:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 707:	00 00 
 709:	c4 a2 7d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm4
 70f:	c4 62 7d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm9
 715:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 719:	4e 8d 24 39          	lea    (%rcx,%r15,1),%r12
 71d:	c4 c2 0d b8 0c 0f    	vfmadd231ps (%r15,%rcx,1),%ymm14,%ymm1
 723:	c4 22 7d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm11
 729:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 72d:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 731:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 736:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 73a:	c4 a2 1d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm1
 740:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 744:	4e 8d 0c 3e          	lea    (%rsi,%r15,1),%r9
 748:	c4 c2 0d b8 14 37    	vfmadd231ps (%r15,%rsi,1),%ymm14,%ymm2
 74e:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 752:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 756:	c4 e2 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm1
 75c:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 761:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 765:	c4 a2 1d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm2
 76b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 772:	00 00 
 774:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 77b:	00 00 
 77d:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 781:	4e 8d 24 3f          	lea    (%rdi,%r15,1),%r12
 785:	c4 e2 15 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm1
 78b:	c4 c2 0d b8 1c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm14,%ymm3
 791:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 795:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 799:	c4 a2 05 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm2
 79f:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 7a3:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 7a7:	c4 a2 1d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm3
 7ad:	c4 e2 7d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm1
 7b3:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 7b7:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
 7bb:	c4 c2 0d b8 2c 07    	vfmadd231ps (%r15,%rax,1),%ymm14,%ymm5
 7c1:	c4 a2 15 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm2
 7c7:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 7cc:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
 7d0:	c4 e2 05 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm3
 7d6:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
 7da:	c4 e2 1d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm5
 7e0:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
 7e4:	c4 e2 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm2
 7ea:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 7ee:	c4 c2 0d b8 34 07    	vfmadd231ps (%r15,%rax,1),%ymm14,%ymm6
 7f4:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
 7f8:	c4 a2 15 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm3
 7fe:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 802:	c4 e2 05 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm5
 808:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 80d:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 811:	c4 e2 1d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm6
 817:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 81b:	c4 e2 7d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm3
 821:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 825:	c4 a2 15 b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm5
 82b:	4a 8d 1c 39          	lea    (%rcx,%r15,1),%rbx
 82f:	c4 c2 0d b8 3c 0f    	vfmadd231ps (%r15,%rcx,1),%ymm14,%ymm7
 835:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 83a:	c4 e2 05 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm6
 840:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 844:	c4 e2 7d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm5
 84a:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 84f:	c4 e2 1d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm7
 855:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 85c:	00 00 
 85e:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 862:	c4 e2 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm6
 868:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 86c:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 870:	c4 42 0d b8 04 1f    	vfmadd231ps (%r15,%rbx,1),%ymm14,%ymm8
 876:	c4 e2 05 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm7
 87c:	4a 8d 2c 3b          	lea    (%rbx,%r15,1),%rbp
 880:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 885:	c4 62 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm8
 88b:	c4 e2 15 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm7
 891:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 895:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 899:	c4 62 05 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm8
 89f:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 8a4:	c4 62 15 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm8
 8aa:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 8ae:	c4 c2 0d b8 24 37    	vfmadd231ps (%r15,%rsi,1),%ymm14,%ymm4
 8b4:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 8b8:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
 8bf:	00 
 8c0:	c4 e2 1d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm4
 8c6:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 8ca:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 8d1:	00 00 
 8d3:	c4 e2 1d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm7
 8d9:	c4 e2 1d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm6
 8df:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 8e6:	00 
 8e7:	c4 62 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm8
 8ed:	4c 03 bc 24 a8 00 00 	add    0xa8(%rsp),%r15
 8f4:	00 
 8f5:	c4 e2 05 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm4
 8fb:	48 01 d6             	add    %rdx,%rsi
 8fe:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 902:	c4 e2 15 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm4
 908:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 90f:	00 
 910:	c4 e2 1d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm4
 916:	c4 42 7d 18 64 8b 18 	vbroadcastss 0x18(%r11,%rcx,4),%ymm12
 91d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 921:	c4 a2 1d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm1
 927:	c4 a2 1d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm2
 92d:	c4 a2 1d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm3
 933:	c4 a2 1d b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm5
 939:	c4 a2 1d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm6
 93f:	c4 e2 1d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm7
 945:	c4 62 1d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm8
 94b:	48 83 c1 07          	add    $0x7,%rcx
 94f:	c4 e2 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm0
 955:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 95c:	00 
 95d:	c4 e2 1d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm4
 963:	48 89 c8             	mov    %rcx,%rax
 966:	c4 62 1d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm9
 96c:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 973:	00 
 974:	c4 62 1d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm10
 97a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 97f:	c4 62 1d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm11
 985:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
 98a:	0f 8c 90 fb ff ff    	jl     520 <.omp_outlined.+0x2f0>
 990:	e9 db f9 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 995:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 99c:	00 00 00 00 

00000000000009a0 <_Z6enablev>:
 9a0:	31 c0                	xor    %eax,%eax
 9a2:	c3                   	retq   
 9a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9aa:	84 00 00 00 00 00 

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 67 00 00 00       	mov    $0x67,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
