
matvec_fewstores_ui6_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 22          	shr    $0x22,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
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
 23a:	48 83 ec 38          	sub    $0x38,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 249:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 24e:	85 c0                	test   %eax,%eax
 250:	0f 8e 9b 00 00 00    	jle    2f1 <.omp_outlined.+0xc1>
 256:	83 c0 2f             	add    $0x2f,%eax
 259:	8b 37                	mov    (%rdi),%esi
 25b:	49 89 cd             	mov    %rcx,%r13
 25e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 265:	00 
 266:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 26d:	00 
 26e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 275:	00 
 276:	48 98                	cltq   
 278:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 27f:	48 89 c1             	mov    %rax,%rcx
 282:	48 c1 f8 23          	sar    $0x23,%rax
 286:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 28e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 291:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 295:	48 83 ec 08          	sub    $0x8,%rsp
 299:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 29e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2a3:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 2a8:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 2ad:	bf 00 00 00 00       	mov    $0x0,%edi
 2b2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2b6:	ba 22 00 00 00       	mov    $0x22,%edx
 2bb:	6a 01                	pushq  $0x1
 2bd:	6a 01                	pushq  $0x1
 2bf:	50                   	push   %rax
 2c0:	e8 00 00 00 00       	callq  2c5 <.omp_outlined.+0x95>
 2c5:	48 83 c4 20          	add    $0x20,%rsp
 2c9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2cd:	4c 63 54 24 10       	movslq 0x10(%rsp),%r10
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	0f 4c d8             	cmovl  %eax,%ebx
 2d7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2db:	41 39 da             	cmp    %ebx,%r10d
 2de:	7e 20                	jle    300 <.omp_outlined.+0xd0>
 2e0:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e4:	bf 00 00 00 00       	mov    $0x0,%edi
 2e9:	c5 f8 77             	vzeroupper 
 2ec:	e8 00 00 00 00       	callq  2f1 <.omp_outlined.+0xc1>
 2f1:	48 83 c4 38          	add    $0x38,%rsp
 2f5:	5b                   	pop    %rbx
 2f6:	41 5c                	pop    %r12
 2f8:	41 5d                	pop    %r13
 2fa:	41 5e                	pop    %r14
 2fc:	41 5f                	pop    %r15
 2fe:	5d                   	pop    %rbp
 2ff:	c3                   	retq   
 300:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 307 <.omp_outlined.+0xd7>
 307:	48 63 d3             	movslq %ebx,%rdx
 30a:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 311 <.omp_outlined.+0xe1>
 311:	4b 8d 2c 52          	lea    (%r10,%r10,2),%rbp
 315:	45 31 c9             	xor    %r9d,%r9d
 318:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 31d:	4c 89 d2             	mov    %r10,%rdx
 320:	48 c1 e5 04          	shl    $0x4,%rbp
 324:	48 c1 e2 06          	shl    $0x6,%rdx
 328:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 32c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 333:	00 
 334:	48 01 c5             	add    %rax,%rbp
 337:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
 33b:	48 8d 14 c6          	lea    (%rsi,%rax,8),%rdx
 33f:	eb 64                	jmp    3a5 <.omp_outlined.+0x175>
 341:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 348:	0f 1f 84 00 00 00 00 
 34f:	00 
 350:	c4 a1 7c 11 24 80    	vmovups %ymm4,(%rax,%r8,4)
 356:	49 83 c1 30          	add    $0x30,%r9
 35a:	49 8b 45 00          	mov    0x0(%r13),%rax
 35e:	c4 a1 7c 11 2c 98    	vmovups %ymm5,(%rax,%r11,4)
 364:	49 8b 45 00          	mov    0x0(%r13),%rax
 368:	c4 a1 7c 11 5c 80 40 	vmovups %ymm3,0x40(%rax,%r8,4)
 36f:	49 8b 45 00          	mov    0x0(%r13),%rax
 373:	c4 a1 7c 11 4c 80 60 	vmovups %ymm1,0x60(%rax,%r8,4)
 37a:	49 8b 45 00          	mov    0x0(%r13),%rax
 37e:	c4 a1 7c 11 84 80 80 	vmovups %ymm0,0x80(%rax,%r8,4)
 385:	00 00 00 
 388:	49 8b 45 00          	mov    0x0(%r13),%rax
 38c:	c4 a1 7c 11 94 80 a0 	vmovups %ymm2,0xa0(%rax,%r8,4)
 393:	00 00 00 
 396:	4c 3b 54 24 30       	cmp    0x30(%rsp),%r10
 39b:	4d 8d 52 01          	lea    0x1(%r10),%r10
 39f:	0f 8d 3b ff ff ff    	jge    2e0 <.omp_outlined.+0xb0>
 3a5:	4c 89 d0             	mov    %r10,%rax
 3a8:	44 89 d3             	mov    %r10d,%ebx
 3ab:	48 c1 e0 04          	shl    $0x4,%rax
 3af:	c1 e3 04             	shl    $0x4,%ebx
 3b2:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 3b6:	49 8b 45 00          	mov    0x0(%r13),%rax
 3ba:	8d 1c 5b             	lea    (%rbx,%rbx,2),%ebx
 3bd:	83 cb 08             	or     $0x8,%ebx
 3c0:	4c 63 db             	movslq %ebx,%r11
 3c3:	c4 a1 7c 10 24 80    	vmovups (%rax,%r8,4),%ymm4
 3c9:	c4 a1 7c 10 5c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm3
 3d0:	c4 a1 7c 10 4c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm1
 3d7:	c4 a1 7c 10 84 80 80 	vmovups 0x80(%rax,%r8,4),%ymm0
 3de:	00 00 00 
 3e1:	c4 a1 7c 10 2c 98    	vmovups (%rax,%r11,4),%ymm5
 3e7:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
 3ee:	00 00 00 
 3f1:	85 c9                	test   %ecx,%ecx
 3f3:	0f 8e 57 ff ff ff    	jle    350 <.omp_outlined.+0x120>
 3f9:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 3fe:	4e 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%r14
 405:	00 
 406:	45 31 ff             	xor    %r15d,%r15d
 409:	4c 8b 23             	mov    (%rbx),%r12
 40c:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 411:	4c 03 33             	add    (%rbx),%r14
 414:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 41b:	00 00 00 00 00 
 420:	c4 02 7d 18 04 bc    	vbroadcastss (%r12,%r15,4),%ymm8
 426:	c4 c2 3d b8 24 36    	vfmadd231ps (%r14,%rsi,1),%ymm8,%ymm4
 42c:	c4 c2 3d b8 6c 36 20 	vfmadd231ps 0x20(%r14,%rsi,1),%ymm8,%ymm5
 433:	c4 c2 3d b8 5c 36 40 	vfmadd231ps 0x40(%r14,%rsi,1),%ymm8,%ymm3
 43a:	c4 c2 3d b8 4c 36 60 	vfmadd231ps 0x60(%r14,%rsi,1),%ymm8,%ymm1
 441:	c4 c2 3d b8 84 36 80 	vfmadd231ps 0x80(%r14,%rsi,1),%ymm8,%ymm0
 448:	00 00 00 
 44b:	c4 c2 3d b8 94 36 a0 	vfmadd231ps 0xa0(%r14,%rsi,1),%ymm8,%ymm2
 452:	00 00 00 
 455:	c4 82 7d 18 7c bc 04 	vbroadcastss 0x4(%r12,%r15,4),%ymm7
 45c:	c4 82 7d 18 74 bc 08 	vbroadcastss 0x8(%r12,%r15,4),%ymm6
 463:	49 83 c7 03          	add    $0x3,%r15
 467:	c4 c2 45 b8 24 ae    	vfmadd231ps (%r14,%rbp,4),%ymm7,%ymm4
 46d:	c4 c2 45 b8 6c ae 20 	vfmadd231ps 0x20(%r14,%rbp,4),%ymm7,%ymm5
 474:	c4 c2 45 b8 5c ae 40 	vfmadd231ps 0x40(%r14,%rbp,4),%ymm7,%ymm3
 47b:	c4 c2 45 b8 4c ae 60 	vfmadd231ps 0x60(%r14,%rbp,4),%ymm7,%ymm1
 482:	c4 c2 45 b8 84 ae 80 	vfmadd231ps 0x80(%r14,%rbp,4),%ymm7,%ymm0
 489:	00 00 00 
 48c:	c4 c2 45 b8 94 ae a0 	vfmadd231ps 0xa0(%r14,%rbp,4),%ymm7,%ymm2
 493:	00 00 00 
 496:	c4 c2 4d b8 24 16    	vfmadd231ps (%r14,%rdx,1),%ymm6,%ymm4
 49c:	c4 c2 4d b8 6c 16 20 	vfmadd231ps 0x20(%r14,%rdx,1),%ymm6,%ymm5
 4a3:	c4 c2 4d b8 5c 16 40 	vfmadd231ps 0x40(%r14,%rdx,1),%ymm6,%ymm3
 4aa:	c4 c2 4d b8 4c 16 60 	vfmadd231ps 0x60(%r14,%rdx,1),%ymm6,%ymm1
 4b1:	c4 c2 4d b8 84 16 80 	vfmadd231ps 0x80(%r14,%rdx,1),%ymm6,%ymm0
 4b8:	00 00 00 
 4bb:	c4 c2 4d b8 94 16 a0 	vfmadd231ps 0xa0(%r14,%rdx,1),%ymm6,%ymm2
 4c2:	00 00 00 
 4c5:	49 01 fe             	add    %rdi,%r14
 4c8:	49 39 cf             	cmp    %rcx,%r15
 4cb:	0f 8c 4f ff ff ff    	jl     420 <.omp_outlined.+0x1f0>
 4d1:	e9 7a fe ff ff       	jmpq   350 <.omp_outlined.+0x120>
 4d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 4dd:	00 00 00 

00000000000004e0 <_Z6enablev>:
 4e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4e7 <_Z6enablev+0x7>
 4e7:	b8 30 00 00 00       	mov    $0x30,%eax
 4ec:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 4f1:	0f 45 c8             	cmovne %eax,%ecx
 4f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4fa <_Z6enablev+0x1a>
 4fa:	0f 9e c1             	setle  %cl
 4fd:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 504 <_Z6enablev+0x24>
 504:	0f 9f c0             	setg   %al
 507:	20 c8                	and    %cl,%al
 509:	c3                   	retq   
 50a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000510 <_Z9n_reg_maxv>:
 510:	b8 1b 00 00 00       	mov    $0x1b,%eax
 515:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
