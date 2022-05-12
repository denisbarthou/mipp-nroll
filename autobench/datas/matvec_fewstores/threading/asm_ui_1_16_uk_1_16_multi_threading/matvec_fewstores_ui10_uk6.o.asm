
matvec_fewstores_ui10_uk6.o:     file format elf64-x86-64


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
 300:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 307 <.omp_outlined.+0xd7>
 307:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 d3             	movslq %ebx,%rdx
 311:	4f 8d 0c 9b          	lea    (%r11,%r11,4),%r9
 315:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 31a:	49 c1 e1 04          	shl    $0x4,%r9
 31e:	49 83 c1 48          	add    $0x48,%r9
 322:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 329:	00 
 32a:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 331:	00 
 332:	48 c1 e0 04          	shl    $0x4,%rax
 336:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
 33a:	ba 20 00 00 00       	mov    $0x20,%edx
 33f:	48 29 c2             	sub    %rax,%rdx
 342:	e9 8e 00 00 00       	jmpq   3d5 <.omp_outlined.+0x1a5>
 347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 34e:	00 00 
 350:	c4 41 7c 11 04 b0    	vmovups %ymm8,(%r8,%rsi,4)
 356:	49 83 c1 50          	add    $0x50,%r9
 35a:	49 8b 45 00          	mov    0x0(%r13),%rax
 35e:	c4 21 7c 11 0c 90    	vmovups %ymm9,(%rax,%r10,4)
 364:	49 8b 45 00          	mov    0x0(%r13),%rax
 368:	c5 fc 11 7c b0 40    	vmovups %ymm7,0x40(%rax,%rsi,4)
 36e:	49 8b 45 00          	mov    0x0(%r13),%rax
 372:	c5 fc 11 6c b0 60    	vmovups %ymm5,0x60(%rax,%rsi,4)
 378:	49 8b 45 00          	mov    0x0(%r13),%rax
 37c:	c5 fc 11 9c b0 80 00 	vmovups %ymm3,0x80(%rax,%rsi,4)
 383:	00 00 
 385:	49 8b 45 00          	mov    0x0(%r13),%rax
 389:	c5 fc 11 b4 b0 a0 00 	vmovups %ymm6,0xa0(%rax,%rsi,4)
 390:	00 00 
 392:	49 8b 45 00          	mov    0x0(%r13),%rax
 396:	c5 fc 11 a4 b0 c0 00 	vmovups %ymm4,0xc0(%rax,%rsi,4)
 39d:	00 00 
 39f:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a3:	c5 fc 11 94 b0 e0 00 	vmovups %ymm2,0xe0(%rax,%rsi,4)
 3aa:	00 00 
 3ac:	49 8b 45 00          	mov    0x0(%r13),%rax
 3b0:	c5 fc 11 8c b0 00 01 	vmovups %ymm1,0x100(%rax,%rsi,4)
 3b7:	00 00 
 3b9:	49 8b 45 00          	mov    0x0(%r13),%rax
 3bd:	c5 fc 11 84 b0 20 01 	vmovups %ymm0,0x120(%rax,%rsi,4)
 3c4:	00 00 
 3c6:	4c 3b 5c 24 30       	cmp    0x30(%rsp),%r11
 3cb:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 3cf:	0f 8d 0b ff ff ff    	jge    2e0 <.omp_outlined.+0xb0>
 3d5:	4d 8b 45 00          	mov    0x0(%r13),%r8
 3d9:	44 89 de             	mov    %r11d,%esi
 3dc:	4c 89 d8             	mov    %r11,%rax
 3df:	c1 e6 04             	shl    $0x4,%esi
 3e2:	48 c1 e0 04          	shl    $0x4,%rax
 3e6:	8d 1c b6             	lea    (%rsi,%rsi,4),%ebx
 3e9:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
 3ed:	83 cb 08             	or     $0x8,%ebx
 3f0:	4c 63 d3             	movslq %ebx,%r10
 3f3:	c4 41 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm8
 3f9:	c4 c1 7c 10 7c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm7
 400:	c4 c1 7c 10 6c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm5
 407:	c4 c1 7c 10 9c b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm3
 40e:	00 00 00 
 411:	c4 01 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm9
 417:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 41e:	00 00 00 
 421:	c4 c1 7c 10 a4 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm4
 428:	00 00 00 
 42b:	c4 c1 7c 10 94 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm2
 432:	00 00 00 
 435:	c4 c1 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm1
 43c:	01 00 00 
 43f:	c4 c1 7c 10 84 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm0
 446:	01 00 00 
 449:	85 c9                	test   %ecx,%ecx
 44b:	0f 8e ff fe ff ff    	jle    350 <.omp_outlined.+0x120>
 451:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 456:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 45b:	4e 8d 24 8d 00 00 00 	lea    0x0(,%r9,4),%r12
 462:	00 
 463:	45 31 f6             	xor    %r14d,%r14d
 466:	48 8b 00             	mov    (%rax),%rax
 469:	4c 03 23             	add    (%rbx),%r12
 46c:	0f 1f 40 00          	nopl   0x0(%rax)
 470:	c4 22 7d 18 3c b0    	vbroadcastss (%rax,%r14,4),%ymm15
 476:	c4 42 05 b8 84 24 e0 	vfmadd231ps -0x120(%r12),%ymm15,%ymm8
 47d:	fe ff ff 
 480:	c4 22 7d 18 74 b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm14
 487:	4d 8d bc 2c e0 fe ff 	lea    -0x120(%r12,%rbp,1),%r15
 48e:	ff 
 48f:	c4 22 7d 18 6c b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm13
 496:	c4 22 7d 18 64 b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm12
 49d:	c4 22 7d 18 5c b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm11
 4a4:	c4 42 05 b8 8c 24 00 	vfmadd231ps -0x100(%r12),%ymm15,%ymm9
 4ab:	ff ff ff 
 4ae:	c4 22 7d 18 54 b0 14 	vbroadcastss 0x14(%rax,%r14,4),%ymm10
 4b5:	c4 c2 05 b8 bc 24 20 	vfmadd231ps -0xe0(%r12),%ymm15,%ymm7
 4bc:	ff ff ff 
 4bf:	c4 c2 05 b8 ac 24 40 	vfmadd231ps -0xc0(%r12),%ymm15,%ymm5
 4c6:	ff ff ff 
 4c9:	c4 c2 05 b8 9c 24 60 	vfmadd231ps -0xa0(%r12),%ymm15,%ymm3
 4d0:	ff ff ff 
 4d3:	c4 c2 05 b8 74 24 80 	vfmadd231ps -0x80(%r12),%ymm15,%ymm6
 4da:	c4 c2 05 b8 64 24 a0 	vfmadd231ps -0x60(%r12),%ymm15,%ymm4
 4e1:	c4 c2 05 b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm15,%ymm2
 4e8:	c4 c2 05 b8 4c 24 e0 	vfmadd231ps -0x20(%r12),%ymm15,%ymm1
 4ef:	c4 c2 05 b8 04 24    	vfmadd231ps (%r12),%ymm15,%ymm0
 4f5:	49 83 c6 06          	add    $0x6,%r14
 4f9:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 4fd:	c4 42 0d b8 84 2c e0 	vfmadd231ps -0x120(%r12,%rbp,1),%ymm14,%ymm8
 504:	fe ff ff 
 507:	49 01 fc             	add    %rdi,%r12
 50a:	c4 22 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm8
 511:	c4 62 1d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm8
 518:	48 01 eb             	add    %rbp,%rbx
 51b:	c4 62 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm8
 522:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 526:	c4 62 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm8
 52d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 531:	c4 62 0d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm9
 537:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 53b:	c4 62 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm9
 542:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 546:	c4 62 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm9
 54d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 551:	c4 62 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm9
 558:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 55c:	c4 62 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm9
 563:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 567:	c4 e2 0d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm7
 56d:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 571:	c4 e2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm7
 578:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 57c:	c4 e2 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm7
 583:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 587:	c4 e2 25 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm7
 58e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 592:	c4 e2 2d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm7
 599:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 59d:	c4 e2 0d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm5
 5a3:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5a7:	c4 e2 15 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm5
 5ae:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5b2:	c4 e2 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm5
 5b9:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5bd:	c4 e2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm5
 5c4:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5c8:	c4 e2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm5
 5cf:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5d3:	c4 e2 0d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm3
 5d9:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5dd:	c4 e2 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm3
 5e4:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5e8:	c4 e2 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm3
 5ef:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5f3:	c4 e2 25 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm3
 5fa:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5fe:	c4 e2 2d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm3
 605:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 609:	c4 e2 0d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm6
 60f:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 613:	c4 e2 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm6
 61a:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 61e:	c4 e2 1d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm6
 625:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 629:	c4 e2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm6
 630:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 634:	c4 e2 2d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm6
 63b:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 63f:	c4 e2 0d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm4
 645:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 649:	c4 e2 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm4
 650:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 654:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 65b:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 65f:	c4 e2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm4
 666:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 66a:	c4 e2 2d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm4
 671:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 675:	c4 e2 0d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm2
 67b:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 67f:	c4 e2 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm2
 686:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 68a:	c4 e2 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm2
 691:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 695:	c4 e2 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm2
 69c:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 6a0:	c4 e2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm2
 6a7:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 6ab:	c4 e2 0d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm1
 6b1:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6b5:	c4 e2 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm1
 6bc:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 6c0:	c4 e2 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm1
 6c7:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 6cb:	c4 e2 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm1
 6d2:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 6d6:	c4 e2 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm1
 6dd:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 6e1:	c4 e2 0d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm0
 6e7:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6eb:	c4 e2 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm0
 6f2:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 6f6:	c4 e2 1d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm0
 6fd:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 701:	c4 e2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm0
 708:	48 01 eb             	add    %rbp,%rbx
 70b:	c4 e2 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm0
 712:	49 39 ce             	cmp    %rcx,%r14
 715:	0f 8c 55 fd ff ff    	jl     470 <.omp_outlined.+0x240>
 71b:	e9 30 fc ff ff       	jmpq   350 <.omp_outlined.+0x120>

0000000000000720 <_Z6enablev>:
 720:	31 c0                	xor    %eax,%eax
 722:	c3                   	retq   
 723:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 72a:	84 00 00 00 00 00 

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 4c 00 00 00       	mov    $0x4c,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
