
matvec_fewstores_ui10_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 23a:	48 83 ec 38          	sub    $0x38,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 249:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 24e:	85 c0                	test   %eax,%eax
 250:	0f 8e 9b 00 00 00    	jle    2f1 <.omp_outlined.+0xc1>
 256:	83 c0 4f             	add    $0x4f,%eax
 259:	8b 37                	mov    (%rdi),%esi
 25b:	49 89 cd             	mov    %rcx,%r13
 25e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 265:	00 
 266:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 26d:	00 
 26e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 275:	00 
 276:	48 98                	cltq   
 278:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 27f:	48 89 c1             	mov    %rax,%rcx
 282:	48 c1 f8 25          	sar    $0x25,%rax
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
 2cd:	4c 63 5c 24 10       	movslq 0x10(%rsp),%r11
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	0f 4c d8             	cmovl  %eax,%ebx
 2d7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2db:	41 39 db             	cmp    %ebx,%r11d
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
 300:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 307 <.omp_outlined.+0xd7>
 307:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30e <.omp_outlined.+0xde>
 30e:	4f 8d 0c 9b          	lea    (%r11,%r11,4),%r9
 312:	48 63 c3             	movslq %ebx,%rax
 315:	be 20 00 00 00       	mov    $0x20,%esi
 31a:	49 c1 e1 04          	shl    $0x4,%r9
 31e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 323:	49 83 c1 48          	add    $0x48,%r9
 327:	48 c1 e2 02          	shl    $0x2,%rdx
 32b:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 32f:	48 8d 2c 92          	lea    (%rdx,%rdx,4),%rbp
 333:	48 29 c6             	sub    %rax,%rsi
 336:	e9 8a 00 00 00       	jmpq   3c5 <.omp_outlined.+0x195>
 33b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 340:	c4 41 7c 11 04 b8    	vmovups %ymm8,(%r8,%rdi,4)
 346:	49 83 c1 50          	add    $0x50,%r9
 34a:	49 8b 45 00          	mov    0x0(%r13),%rax
 34e:	c4 21 7c 11 0c 90    	vmovups %ymm9,(%rax,%r10,4)
 354:	49 8b 45 00          	mov    0x0(%r13),%rax
 358:	c5 fc 11 7c b8 40    	vmovups %ymm7,0x40(%rax,%rdi,4)
 35e:	49 8b 45 00          	mov    0x0(%r13),%rax
 362:	c5 fc 11 6c b8 60    	vmovups %ymm5,0x60(%rax,%rdi,4)
 368:	49 8b 45 00          	mov    0x0(%r13),%rax
 36c:	c5 fc 11 9c b8 80 00 	vmovups %ymm3,0x80(%rax,%rdi,4)
 373:	00 00 
 375:	49 8b 45 00          	mov    0x0(%r13),%rax
 379:	c5 fc 11 b4 b8 a0 00 	vmovups %ymm6,0xa0(%rax,%rdi,4)
 380:	00 00 
 382:	49 8b 45 00          	mov    0x0(%r13),%rax
 386:	c5 fc 11 a4 b8 c0 00 	vmovups %ymm4,0xc0(%rax,%rdi,4)
 38d:	00 00 
 38f:	49 8b 45 00          	mov    0x0(%r13),%rax
 393:	c5 fc 11 94 b8 e0 00 	vmovups %ymm2,0xe0(%rax,%rdi,4)
 39a:	00 00 
 39c:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a0:	c5 fc 11 8c b8 00 01 	vmovups %ymm1,0x100(%rax,%rdi,4)
 3a7:	00 00 
 3a9:	49 8b 45 00          	mov    0x0(%r13),%rax
 3ad:	c5 fc 11 84 b8 20 01 	vmovups %ymm0,0x120(%rax,%rdi,4)
 3b4:	00 00 
 3b6:	4c 3b 5c 24 30       	cmp    0x30(%rsp),%r11
 3bb:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 3bf:	0f 8d 1b ff ff ff    	jge    2e0 <.omp_outlined.+0xb0>
 3c5:	4d 8b 45 00          	mov    0x0(%r13),%r8
 3c9:	44 89 df             	mov    %r11d,%edi
 3cc:	4c 89 d8             	mov    %r11,%rax
 3cf:	c1 e7 04             	shl    $0x4,%edi
 3d2:	48 c1 e0 04          	shl    $0x4,%rax
 3d6:	8d 1c bf             	lea    (%rdi,%rdi,4),%ebx
 3d9:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 3dd:	83 cb 08             	or     $0x8,%ebx
 3e0:	4c 63 d3             	movslq %ebx,%r10
 3e3:	c4 41 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm8
 3e9:	c4 c1 7c 10 7c b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm7
 3f0:	c4 c1 7c 10 6c b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm5
 3f7:	c4 c1 7c 10 9c b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm3
 3fe:	00 00 00 
 401:	c4 01 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm9
 407:	c4 c1 7c 10 b4 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm6
 40e:	00 00 00 
 411:	c4 c1 7c 10 a4 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm4
 418:	00 00 00 
 41b:	c4 c1 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm2
 422:	00 00 00 
 425:	c4 c1 7c 10 8c b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm1
 42c:	01 00 00 
 42f:	c4 c1 7c 10 84 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm0
 436:	01 00 00 
 439:	85 c9                	test   %ecx,%ecx
 43b:	0f 8e ff fe ff ff    	jle    340 <.omp_outlined.+0x110>
 441:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 446:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 44b:	4e 8d 24 8d 00 00 00 	lea    0x0(,%r9,4),%r12
 452:	00 
 453:	45 31 f6             	xor    %r14d,%r14d
 456:	48 8b 00             	mov    (%rax),%rax
 459:	4c 03 23             	add    (%rbx),%r12
 45c:	0f 1f 40 00          	nopl   0x0(%rax)
 460:	c4 22 7d 18 34 b0    	vbroadcastss (%rax,%r14,4),%ymm14
 466:	c4 42 0d b8 84 24 e0 	vfmadd231ps -0x120(%r12),%ymm14,%ymm8
 46d:	fe ff ff 
 470:	c4 22 7d 18 6c b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm13
 477:	4d 8d bc 14 e0 fe ff 	lea    -0x120(%r12,%rdx,1),%r15
 47e:	ff 
 47f:	c4 22 7d 18 64 b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm12
 486:	c4 22 7d 18 5c b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm11
 48d:	c4 42 0d b8 8c 24 00 	vfmadd231ps -0x100(%r12),%ymm14,%ymm9
 494:	ff ff ff 
 497:	c4 22 7d 18 54 b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm10
 49e:	c4 c2 0d b8 bc 24 20 	vfmadd231ps -0xe0(%r12),%ymm14,%ymm7
 4a5:	ff ff ff 
 4a8:	c4 c2 0d b8 ac 24 40 	vfmadd231ps -0xc0(%r12),%ymm14,%ymm5
 4af:	ff ff ff 
 4b2:	c4 c2 0d b8 9c 24 60 	vfmadd231ps -0xa0(%r12),%ymm14,%ymm3
 4b9:	ff ff ff 
 4bc:	c4 c2 0d b8 74 24 80 	vfmadd231ps -0x80(%r12),%ymm14,%ymm6
 4c3:	c4 c2 0d b8 64 24 a0 	vfmadd231ps -0x60(%r12),%ymm14,%ymm4
 4ca:	c4 c2 0d b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm14,%ymm2
 4d1:	c4 c2 0d b8 4c 24 e0 	vfmadd231ps -0x20(%r12),%ymm14,%ymm1
 4d8:	c4 c2 0d b8 04 24    	vfmadd231ps (%r12),%ymm14,%ymm0
 4de:	49 83 c6 05          	add    $0x5,%r14
 4e2:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 4e6:	c4 42 15 b8 84 14 e0 	vfmadd231ps -0x120(%r12,%rdx,1),%ymm13,%ymm8
 4ed:	fe ff ff 
 4f0:	49 01 ec             	add    %rbp,%r12
 4f3:	c4 22 1d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm8
 4f9:	c4 62 25 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm8
 4ff:	48 01 d3             	add    %rdx,%rbx
 502:	c4 62 2d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm8
 508:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 50c:	c4 62 15 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm9
 512:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 516:	c4 62 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm9
 51c:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 520:	c4 62 25 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm9
 526:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 52a:	c4 62 2d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm9
 530:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 534:	c4 e2 15 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm7
 53a:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 53e:	c4 e2 1d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm7
 544:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 548:	c4 e2 25 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm7
 54e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 552:	c4 e2 2d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm7
 558:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 55c:	c4 e2 15 b8 2c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm5
 562:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 566:	c4 e2 1d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm5
 56c:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 570:	c4 e2 25 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm5
 576:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 57a:	c4 e2 2d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm5
 580:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 584:	c4 e2 15 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm3
 58a:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 58e:	c4 e2 1d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm3
 594:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 598:	c4 e2 25 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm3
 59e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5a2:	c4 e2 2d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm3
 5a8:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5ac:	c4 e2 15 b8 34 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm6
 5b2:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 5b6:	c4 e2 1d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm6
 5bc:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5c0:	c4 e2 25 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm6
 5c6:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5ca:	c4 e2 2d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm6
 5d0:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5d4:	c4 e2 15 b8 24 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm4
 5da:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 5de:	c4 e2 1d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm4
 5e4:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5e8:	c4 e2 25 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm4
 5ee:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5f2:	c4 e2 2d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm4
 5f8:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5fc:	c4 e2 15 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm2
 602:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 606:	c4 e2 1d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm2
 60c:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 610:	c4 e2 25 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm2
 616:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 61a:	c4 e2 2d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm2
 620:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 624:	c4 e2 15 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm1
 62a:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 62e:	c4 e2 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm1
 634:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 638:	c4 e2 25 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm1
 63e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 642:	c4 e2 2d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm1
 648:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 64c:	c4 e2 15 b8 04 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm0
 652:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 656:	c4 e2 1d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm0
 65c:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 660:	c4 e2 25 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm0
 666:	48 01 d3             	add    %rdx,%rbx
 669:	c4 e2 2d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm0
 66f:	49 39 ce             	cmp    %rcx,%r14
 672:	0f 8c e8 fd ff ff    	jl     460 <.omp_outlined.+0x230>
 678:	e9 c3 fc ff ff       	jmpq   340 <.omp_outlined.+0x110>
 67d:	0f 1f 00             	nopl   (%rax)

0000000000000680 <_Z6enablev>:
 680:	31 c0                	xor    %eax,%eax
 682:	c3                   	retq   
 683:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 68a:	84 00 00 00 00 00 

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 41 00 00 00       	mov    $0x41,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
