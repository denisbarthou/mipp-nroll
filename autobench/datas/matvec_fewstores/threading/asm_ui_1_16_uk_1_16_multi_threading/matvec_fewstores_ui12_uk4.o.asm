
matvec_fewstores_ui12_uk4.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 05             	shl    $0x5,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  c0:	49 ff c3             	inc    %r11
  c3:	41 83 c2 02          	add    $0x2,%r10d
  c7:	49 83 c1 04          	add    $0x4,%r9
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	4c 89 c1             	mov    %r8,%rcx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	44 89 d0             	mov    %r10d,%eax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	66 90                	xchg   %ax,%ax
  e0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e4:	ff c0                	inc    %eax
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c9             	dec    %rcx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 109:	1f 84 00 00 00 00 00 
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 38          	sub    $0x38,%rsp
 144:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 14b:	00 
 14c:	0f 31                	rdtsc  
 14e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 153:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 158:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 15d:	bf 00 00 00 00       	mov    $0x0,%edi
 162:	be 04 00 00 00       	mov    $0x4,%esi
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 175 <_Z5benchv+0x35>
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x4a>
 189:	00 
 18a:	ba 00 00 00 00       	mov    $0x0,%edx
 18f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 194:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b <_Z5benchv+0x5b>
 19b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1b0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b7 <_Z5benchv+0x77>
 1b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1bc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1c1:	48 89 04 24          	mov    %rax,(%rsp)
 1c5:	31 c0                	xor    %eax,%eax
 1c7:	e8 00 00 00 00       	callq  1cc <_Z5benchv+0x8c>
 1cc:	0f 31                	rdtsc  
 1ce:	48 c1 e2 20          	shl    $0x20,%rdx
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db <_Z5benchv+0x9b>
 1db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e8 <_Z5benchv+0xa8>
 1e7:	00 
 1e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0 <_Z5benchv+0xb0>
 1ef:	00 
 1f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f7 <_Z5benchv+0xb7>
 1f7:	01 c0                	add    %eax,%eax
 1f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 203:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 209:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 211:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 215:	48 83 c4 38          	add    $0x38,%rsp
 219:	c3                   	retq   
 21a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 58          	sub    $0x58,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 239:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e 9b 00 00 00    	jle    2e1 <.omp_outlined.+0xc1>
 246:	83 c0 5f             	add    $0x5f,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	49 89 cd             	mov    %rcx,%r13
 24e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 255:	00 
 256:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 24          	sar    $0x24,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 281:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 28e:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 293:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 298:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2bd:	4c 63 4c 24 10       	movslq 0x10(%rsp),%r9
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	0f 4c d8             	cmovl  %eax,%ebx
 2c7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2cb:	41 39 d9             	cmp    %ebx,%r9d
 2ce:	7e 20                	jle    2f0 <.omp_outlined.+0xd0>
 2d0:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2d4:	bf 00 00 00 00       	mov    $0x0,%edi
 2d9:	c5 f8 77             	vzeroupper 
 2dc:	e8 00 00 00 00       	callq  2e1 <.omp_outlined.+0xc1>
 2e1:	48 83 c4 58          	add    $0x58,%rsp
 2e5:	5b                   	pop    %rbx
 2e6:	41 5c                	pop    %r12
 2e8:	41 5d                	pop    %r13
 2ea:	41 5e                	pop    %r14
 2ec:	41 5f                	pop    %r15
 2ee:	5d                   	pop    %rbp
 2ef:	c3                   	retq   
 2f0:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f7 <.omp_outlined.+0xd7>
 2f7:	48 63 c3             	movslq %ebx,%rax
 2fa:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 301 <.omp_outlined.+0xe1>
 301:	4b 8d 2c 49          	lea    (%r9,%r9,2),%rbp
 305:	31 db                	xor    %ebx,%ebx
 307:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 30c:	4c 89 c8             	mov    %r9,%rax
 30f:	48 c1 e5 05          	shl    $0x5,%rbp
 313:	48 c1 e0 07          	shl    $0x7,%rax
 317:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 31b:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 31f:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 323:	48 01 d5             	add    %rdx,%rbp
 326:	48 c1 e2 04          	shl    $0x4,%rdx
 32a:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 32e:	e9 c5 00 00 00       	jmpq   3f8 <.omp_outlined.+0x1d8>
 333:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 33a:	84 00 00 00 00 00 
 340:	c4 01 7c 11 04 93    	vmovups %ymm8,(%r11,%r10,4)
 346:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 34b:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 34f:	c5 7c 11 0c 99       	vmovups %ymm9,(%rcx,%rbx,4)
 354:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 359:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 35d:	c5 7c 11 14 99       	vmovups %ymm10,(%rcx,%rbx,4)
 362:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 367:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 36b:	c5 7c 11 1c 99       	vmovups %ymm11,(%rcx,%rbx,4)
 370:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 375:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 379:	48 83 c3 60          	add    $0x60,%rbx
 37d:	c4 a1 7c 11 9c 91 80 	vmovups %ymm3,0x80(%rcx,%r10,4)
 384:	00 00 00 
 387:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 38b:	c4 a1 7c 11 8c 91 a0 	vmovups %ymm1,0xa0(%rcx,%r10,4)
 392:	00 00 00 
 395:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 399:	c4 a1 7c 11 84 91 c0 	vmovups %ymm0,0xc0(%rcx,%r10,4)
 3a0:	00 00 00 
 3a3:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3a7:	c4 a1 7c 11 bc 91 e0 	vmovups %ymm7,0xe0(%rcx,%r10,4)
 3ae:	00 00 00 
 3b1:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3b5:	c4 a1 7c 11 b4 91 00 	vmovups %ymm6,0x100(%rcx,%r10,4)
 3bc:	01 00 00 
 3bf:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3c3:	c4 a1 7c 11 ac 91 20 	vmovups %ymm5,0x120(%rcx,%r10,4)
 3ca:	01 00 00 
 3cd:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3d1:	c4 a1 7c 11 a4 91 40 	vmovups %ymm4,0x140(%rcx,%r10,4)
 3d8:	01 00 00 
 3db:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3df:	c4 a1 7c 11 94 91 60 	vmovups %ymm2,0x160(%rcx,%r10,4)
 3e6:	01 00 00 
 3e9:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
 3ee:	4d 8d 49 01          	lea    0x1(%r9),%r9
 3f2:	0f 8d d8 fe ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 3f8:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3fc:	44 89 c9             	mov    %r9d,%ecx
 3ff:	4d 89 ca             	mov    %r9,%r10
 402:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 407:	c1 e1 05             	shl    $0x5,%ecx
 40a:	49 c1 e2 05          	shl    $0x5,%r10
 40e:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 411:	4f 8d 14 52          	lea    (%r10,%r10,2),%r10
 415:	41 89 c8             	mov    %ecx,%r8d
 418:	41 89 ce             	mov    %ecx,%r14d
 41b:	83 c9 18             	or     $0x18,%ecx
 41e:	41 83 c8 08          	or     $0x8,%r8d
 422:	41 83 ce 10          	or     $0x10,%r14d
 426:	48 63 c9             	movslq %ecx,%rcx
 429:	4d 63 c0             	movslq %r8d,%r8
 42c:	4d 63 f6             	movslq %r14d,%r14
 42f:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 434:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 439:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 43e:	c4 01 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm8
 444:	c4 81 7c 10 9c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm3
 44b:	00 00 00 
 44e:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
 455:	00 00 00 
 458:	c4 81 7c 10 84 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm0
 45f:	00 00 00 
 462:	c4 01 7c 10 0c 83    	vmovups (%r11,%r8,4),%ymm9
 468:	c4 01 7c 10 14 b3    	vmovups (%r11,%r14,4),%ymm10
 46e:	c4 41 7c 10 1c 8b    	vmovups (%r11,%rcx,4),%ymm11
 474:	c4 81 7c 10 bc 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm7
 47b:	00 00 00 
 47e:	c4 81 7c 10 b4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm6
 485:	01 00 00 
 488:	c4 81 7c 10 ac 93 20 	vmovups 0x120(%r11,%r10,4),%ymm5
 48f:	01 00 00 
 492:	c4 81 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm4
 499:	01 00 00 
 49c:	c4 81 7c 10 94 93 60 	vmovups 0x160(%r11,%r10,4),%ymm2
 4a3:	01 00 00 
 4a6:	45 85 e4             	test   %r12d,%r12d
 4a9:	0f 8e 91 fe ff ff    	jle    340 <.omp_outlined.+0x120>
 4af:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 4b4:	4c 8d 34 9d 00 00 00 	lea    0x0(,%rbx,4),%r14
 4bb:	00 
 4bc:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 4c1:	45 31 ff             	xor    %r15d,%r15d
 4c4:	4c 8b 01             	mov    (%rcx),%r8
 4c7:	4c 03 33             	add    (%rbx),%r14
 4ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 4d0:	c4 02 7d 18 3c b8    	vbroadcastss (%r8,%r15,4),%ymm15
 4d6:	c4 42 05 b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm15,%ymm8
 4dc:	c4 42 05 b8 4c 36 20 	vfmadd231ps 0x20(%r14,%rsi,1),%ymm15,%ymm9
 4e3:	c4 42 05 b8 54 36 40 	vfmadd231ps 0x40(%r14,%rsi,1),%ymm15,%ymm10
 4ea:	c4 42 05 b8 5c 36 60 	vfmadd231ps 0x60(%r14,%rsi,1),%ymm15,%ymm11
 4f1:	c4 c2 05 b8 9c 36 80 	vfmadd231ps 0x80(%r14,%rsi,1),%ymm15,%ymm3
 4f8:	00 00 00 
 4fb:	c4 c2 05 b8 8c 36 a0 	vfmadd231ps 0xa0(%r14,%rsi,1),%ymm15,%ymm1
 502:	00 00 00 
 505:	c4 c2 05 b8 84 36 c0 	vfmadd231ps 0xc0(%r14,%rsi,1),%ymm15,%ymm0
 50c:	00 00 00 
 50f:	c4 c2 05 b8 bc 36 e0 	vfmadd231ps 0xe0(%r14,%rsi,1),%ymm15,%ymm7
 516:	00 00 00 
 519:	c4 c2 05 b8 b4 36 00 	vfmadd231ps 0x100(%r14,%rsi,1),%ymm15,%ymm6
 520:	01 00 00 
 523:	c4 c2 05 b8 ac 36 20 	vfmadd231ps 0x120(%r14,%rsi,1),%ymm15,%ymm5
 52a:	01 00 00 
 52d:	c4 c2 05 b8 a4 36 40 	vfmadd231ps 0x140(%r14,%rsi,1),%ymm15,%ymm4
 534:	01 00 00 
 537:	c4 c2 05 b8 94 36 60 	vfmadd231ps 0x160(%r14,%rsi,1),%ymm15,%ymm2
 53e:	01 00 00 
 541:	c4 02 7d 18 74 b8 04 	vbroadcastss 0x4(%r8,%r15,4),%ymm14
 548:	c4 02 7d 18 6c b8 08 	vbroadcastss 0x8(%r8,%r15,4),%ymm13
 54f:	c4 02 7d 18 64 b8 0c 	vbroadcastss 0xc(%r8,%r15,4),%ymm12
 556:	49 83 c7 04          	add    $0x4,%r15
 55a:	c4 42 0d b8 04 ae    	vfmadd231ps (%r14,%rbp,4),%ymm14,%ymm8
 560:	c4 42 0d b8 4c ae 20 	vfmadd231ps 0x20(%r14,%rbp,4),%ymm14,%ymm9
 567:	c4 42 0d b8 54 ae 40 	vfmadd231ps 0x40(%r14,%rbp,4),%ymm14,%ymm10
 56e:	c4 42 0d b8 5c ae 60 	vfmadd231ps 0x60(%r14,%rbp,4),%ymm14,%ymm11
 575:	c4 c2 0d b8 9c ae 80 	vfmadd231ps 0x80(%r14,%rbp,4),%ymm14,%ymm3
 57c:	00 00 00 
 57f:	c4 c2 0d b8 8c ae a0 	vfmadd231ps 0xa0(%r14,%rbp,4),%ymm14,%ymm1
 586:	00 00 00 
 589:	c4 c2 0d b8 84 ae c0 	vfmadd231ps 0xc0(%r14,%rbp,4),%ymm14,%ymm0
 590:	00 00 00 
 593:	c4 c2 0d b8 bc ae e0 	vfmadd231ps 0xe0(%r14,%rbp,4),%ymm14,%ymm7
 59a:	00 00 00 
 59d:	c4 c2 0d b8 b4 ae 00 	vfmadd231ps 0x100(%r14,%rbp,4),%ymm14,%ymm6
 5a4:	01 00 00 
 5a7:	c4 c2 0d b8 ac ae 20 	vfmadd231ps 0x120(%r14,%rbp,4),%ymm14,%ymm5
 5ae:	01 00 00 
 5b1:	c4 c2 0d b8 a4 ae 40 	vfmadd231ps 0x140(%r14,%rbp,4),%ymm14,%ymm4
 5b8:	01 00 00 
 5bb:	c4 c2 0d b8 94 ae 60 	vfmadd231ps 0x160(%r14,%rbp,4),%ymm14,%ymm2
 5c2:	01 00 00 
 5c5:	c4 42 15 b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm13,%ymm8
 5cb:	c4 42 15 b8 4c 3e 20 	vfmadd231ps 0x20(%r14,%rdi,1),%ymm13,%ymm9
 5d2:	c4 42 15 b8 54 3e 40 	vfmadd231ps 0x40(%r14,%rdi,1),%ymm13,%ymm10
 5d9:	c4 42 15 b8 5c 3e 60 	vfmadd231ps 0x60(%r14,%rdi,1),%ymm13,%ymm11
 5e0:	c4 c2 15 b8 9c 3e 80 	vfmadd231ps 0x80(%r14,%rdi,1),%ymm13,%ymm3
 5e7:	00 00 00 
 5ea:	c4 c2 15 b8 8c 3e a0 	vfmadd231ps 0xa0(%r14,%rdi,1),%ymm13,%ymm1
 5f1:	00 00 00 
 5f4:	c4 c2 15 b8 84 3e c0 	vfmadd231ps 0xc0(%r14,%rdi,1),%ymm13,%ymm0
 5fb:	00 00 00 
 5fe:	c4 c2 15 b8 bc 3e e0 	vfmadd231ps 0xe0(%r14,%rdi,1),%ymm13,%ymm7
 605:	00 00 00 
 608:	c4 c2 15 b8 b4 3e 00 	vfmadd231ps 0x100(%r14,%rdi,1),%ymm13,%ymm6
 60f:	01 00 00 
 612:	c4 c2 15 b8 ac 3e 20 	vfmadd231ps 0x120(%r14,%rdi,1),%ymm13,%ymm5
 619:	01 00 00 
 61c:	c4 c2 15 b8 a4 3e 40 	vfmadd231ps 0x140(%r14,%rdi,1),%ymm13,%ymm4
 623:	01 00 00 
 626:	c4 c2 15 b8 94 3e 60 	vfmadd231ps 0x160(%r14,%rdi,1),%ymm13,%ymm2
 62d:	01 00 00 
 630:	c4 42 1d b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm12,%ymm8
 636:	c4 42 1d b8 4c 06 20 	vfmadd231ps 0x20(%r14,%rax,1),%ymm12,%ymm9
 63d:	c4 42 1d b8 54 06 40 	vfmadd231ps 0x40(%r14,%rax,1),%ymm12,%ymm10
 644:	c4 42 1d b8 5c 06 60 	vfmadd231ps 0x60(%r14,%rax,1),%ymm12,%ymm11
 64b:	c4 c2 1d b8 9c 06 80 	vfmadd231ps 0x80(%r14,%rax,1),%ymm12,%ymm3
 652:	00 00 00 
 655:	c4 c2 1d b8 8c 06 a0 	vfmadd231ps 0xa0(%r14,%rax,1),%ymm12,%ymm1
 65c:	00 00 00 
 65f:	c4 c2 1d b8 84 06 c0 	vfmadd231ps 0xc0(%r14,%rax,1),%ymm12,%ymm0
 666:	00 00 00 
 669:	c4 c2 1d b8 bc 06 e0 	vfmadd231ps 0xe0(%r14,%rax,1),%ymm12,%ymm7
 670:	00 00 00 
 673:	c4 c2 1d b8 b4 06 00 	vfmadd231ps 0x100(%r14,%rax,1),%ymm12,%ymm6
 67a:	01 00 00 
 67d:	c4 c2 1d b8 ac 06 20 	vfmadd231ps 0x120(%r14,%rax,1),%ymm12,%ymm5
 684:	01 00 00 
 687:	c4 c2 1d b8 a4 06 40 	vfmadd231ps 0x140(%r14,%rax,1),%ymm12,%ymm4
 68e:	01 00 00 
 691:	c4 c2 1d b8 94 06 60 	vfmadd231ps 0x160(%r14,%rax,1),%ymm12,%ymm2
 698:	01 00 00 
 69b:	49 01 d6             	add    %rdx,%r14
 69e:	4d 39 e7             	cmp    %r12,%r15
 6a1:	0f 8c 29 fe ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 6a7:	e9 94 fc ff ff       	jmpq   340 <.omp_outlined.+0x120>
 6ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006b0 <_Z6enablev>:
 6b0:	31 c0                	xor    %eax,%eax
 6b2:	c3                   	retq   
 6b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6ba:	84 00 00 00 00 00 

00000000000006c0 <_Z9n_reg_maxv>:
 6c0:	b8 40 00 00 00       	mov    $0x40,%eax
 6c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
