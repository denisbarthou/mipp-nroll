
matvec_fewstores_ui12_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 239:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e 9d 00 00 00    	jle    2e3 <.omp_outlined.+0xc3>
 246:	83 c0 5f             	add    $0x5f,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	49 89 cc             	mov    %rcx,%r12
 24e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 255:	00 
 256:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25d:	00 
 25e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 24          	sar    $0x24,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 282:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 286:	48 83 ec 08          	sub    $0x8,%rsp
 28a:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28f:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 294:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 299:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 29e:	bf 00 00 00 00       	mov    $0x0,%edi
 2a3:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2a7:	ba 22 00 00 00       	mov    $0x22,%edx
 2ac:	6a 01                	pushq  $0x1
 2ae:	6a 01                	pushq  $0x1
 2b0:	50                   	push   %rax
 2b1:	e8 00 00 00 00       	callq  2b6 <.omp_outlined.+0x96>
 2b6:	48 83 c4 20          	add    $0x20,%rsp
 2ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2be:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2c3:	44 39 f0             	cmp    %r14d,%eax
 2c6:	0f 4c e8             	cmovl  %eax,%ebp
 2c9:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2cd:	41 39 ea             	cmp    %ebp,%r10d
 2d0:	7e 20                	jle    2f2 <.omp_outlined.+0xd2>
 2d2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2d6:	bf 00 00 00 00       	mov    $0x0,%edi
 2db:	c5 f8 77             	vzeroupper 
 2de:	e8 00 00 00 00       	callq  2e3 <.omp_outlined.+0xc3>
 2e3:	48 83 c4 38          	add    $0x38,%rsp
 2e7:	5b                   	pop    %rbx
 2e8:	41 5c                	pop    %r12
 2ea:	41 5d                	pop    %r13
 2ec:	41 5e                	pop    %r14
 2ee:	41 5f                	pop    %r15
 2f0:	5d                   	pop    %rbp
 2f1:	c3                   	retq   
 2f2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2f9 <.omp_outlined.+0xd9>
 2f9:	48 63 c5             	movslq %ebp,%rax
 2fc:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 303 <.omp_outlined.+0xe3>
 303:	41 b9 58 00 00 00    	mov    $0x58,%r9d
 309:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 30e:	4c 89 d0             	mov    %r10,%rax
 311:	48 c1 e0 07          	shl    $0x7,%rax
 315:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 319:	4a 8d 2c 9f          	lea    (%rdi,%r11,4),%rbp
 31d:	49 c1 e3 03          	shl    $0x3,%r11
 321:	e9 aa 00 00 00       	jmpq   3d0 <.omp_outlined.+0x1b0>
 326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 32d:	00 00 00 
 330:	c5 7c 11 04 b0       	vmovups %ymm8,(%rax,%rsi,4)
 335:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 33a:	49 83 c1 60          	add    $0x60,%r9
 33e:	49 8b 04 24          	mov    (%r12),%rax
 342:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 347:	49 8b 04 24          	mov    (%r12),%rax
 34b:	c5 7c 11 14 88       	vmovups %ymm10,(%rax,%rcx,4)
 350:	49 8b 04 24          	mov    (%r12),%rax
 354:	c5 7c 11 1c 98       	vmovups %ymm11,(%rax,%rbx,4)
 359:	49 8b 04 24          	mov    (%r12),%rax
 35d:	c5 fc 11 9c b0 80 00 	vmovups %ymm3,0x80(%rax,%rsi,4)
 364:	00 00 
 366:	49 8b 04 24          	mov    (%r12),%rax
 36a:	c5 fc 11 8c b0 a0 00 	vmovups %ymm1,0xa0(%rax,%rsi,4)
 371:	00 00 
 373:	49 8b 04 24          	mov    (%r12),%rax
 377:	c5 fc 11 84 b0 c0 00 	vmovups %ymm0,0xc0(%rax,%rsi,4)
 37e:	00 00 
 380:	49 8b 04 24          	mov    (%r12),%rax
 384:	c5 fc 11 bc b0 e0 00 	vmovups %ymm7,0xe0(%rax,%rsi,4)
 38b:	00 00 
 38d:	49 8b 04 24          	mov    (%r12),%rax
 391:	c5 fc 11 b4 b0 00 01 	vmovups %ymm6,0x100(%rax,%rsi,4)
 398:	00 00 
 39a:	49 8b 04 24          	mov    (%r12),%rax
 39e:	c5 fc 11 ac b0 20 01 	vmovups %ymm5,0x120(%rax,%rsi,4)
 3a5:	00 00 
 3a7:	49 8b 04 24          	mov    (%r12),%rax
 3ab:	c5 fc 11 a4 b0 40 01 	vmovups %ymm4,0x140(%rax,%rsi,4)
 3b2:	00 00 
 3b4:	49 8b 04 24          	mov    (%r12),%rax
 3b8:	c5 fc 11 94 b0 60 01 	vmovups %ymm2,0x160(%rax,%rsi,4)
 3bf:	00 00 
 3c1:	4c 3b 54 24 28       	cmp    0x28(%rsp),%r10
 3c6:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3ca:	0f 8d 02 ff ff ff    	jge    2d2 <.omp_outlined.+0xb2>
 3d0:	44 89 d6             	mov    %r10d,%esi
 3d3:	4c 89 d0             	mov    %r10,%rax
 3d6:	c1 e6 05             	shl    $0x5,%esi
 3d9:	48 c1 e0 05          	shl    $0x5,%rax
 3dd:	8d 1c 76             	lea    (%rsi,%rsi,2),%ebx
 3e0:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 3e4:	49 8b 04 24          	mov    (%r12),%rax
 3e8:	89 da                	mov    %ebx,%edx
 3ea:	89 d9                	mov    %ebx,%ecx
 3ec:	83 cb 18             	or     $0x18,%ebx
 3ef:	83 ca 08             	or     $0x8,%edx
 3f2:	83 c9 10             	or     $0x10,%ecx
 3f5:	48 63 db             	movslq %ebx,%rbx
 3f8:	48 63 d2             	movslq %edx,%rdx
 3fb:	48 63 c9             	movslq %ecx,%rcx
 3fe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 403:	c5 7c 10 04 b0       	vmovups (%rax,%rsi,4),%ymm8
 408:	c5 fc 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm3
 40f:	00 00 
 411:	c5 fc 10 8c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm1
 418:	00 00 
 41a:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
 421:	00 00 
 423:	c5 7c 10 0c 90       	vmovups (%rax,%rdx,4),%ymm9
 428:	c5 7c 10 14 88       	vmovups (%rax,%rcx,4),%ymm10
 42d:	c5 7c 10 1c 98       	vmovups (%rax,%rbx,4),%ymm11
 432:	c5 fc 10 bc b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm7
 439:	00 00 
 43b:	c5 fc 10 b4 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm6
 442:	00 00 
 444:	c5 fc 10 ac b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm5
 44b:	00 00 
 44d:	c5 fc 10 a4 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm4
 454:	00 00 
 456:	c5 fc 10 94 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm2
 45d:	00 00 
 45f:	45 85 ed             	test   %r13d,%r13d
 462:	0f 8e c8 fe ff ff    	jle    330 <.omp_outlined.+0x110>
 468:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
 46d:	48 89 ca             	mov    %rcx,%rdx
 470:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 475:	4e 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%r15
 47c:	00 
 47d:	45 31 c0             	xor    %r8d,%r8d
 480:	4d 8b 36             	mov    (%r14),%r14
 483:	4c 03 39             	add    (%rcx),%r15
 486:	48 89 d1             	mov    %rdx,%rcx
 489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 490:	c4 02 7d 18 2c 86    	vbroadcastss (%r14,%r8,4),%ymm13
 496:	c4 42 15 b8 84 3f a0 	vfmadd231ps -0x160(%r15,%rdi,1),%ymm13,%ymm8
 49d:	fe ff ff 
 4a0:	c4 42 15 b8 8c 3f c0 	vfmadd231ps -0x140(%r15,%rdi,1),%ymm13,%ymm9
 4a7:	fe ff ff 
 4aa:	c4 42 15 b8 94 3f e0 	vfmadd231ps -0x120(%r15,%rdi,1),%ymm13,%ymm10
 4b1:	fe ff ff 
 4b4:	c4 42 15 b8 9c 3f 00 	vfmadd231ps -0x100(%r15,%rdi,1),%ymm13,%ymm11
 4bb:	ff ff ff 
 4be:	c4 c2 15 b8 9c 3f 20 	vfmadd231ps -0xe0(%r15,%rdi,1),%ymm13,%ymm3
 4c5:	ff ff ff 
 4c8:	c4 c2 15 b8 8c 3f 40 	vfmadd231ps -0xc0(%r15,%rdi,1),%ymm13,%ymm1
 4cf:	ff ff ff 
 4d2:	c4 c2 15 b8 84 3f 60 	vfmadd231ps -0xa0(%r15,%rdi,1),%ymm13,%ymm0
 4d9:	ff ff ff 
 4dc:	c4 c2 15 b8 7c 3f 80 	vfmadd231ps -0x80(%r15,%rdi,1),%ymm13,%ymm7
 4e3:	c4 c2 15 b8 74 3f a0 	vfmadd231ps -0x60(%r15,%rdi,1),%ymm13,%ymm6
 4ea:	c4 c2 15 b8 6c 3f c0 	vfmadd231ps -0x40(%r15,%rdi,1),%ymm13,%ymm5
 4f1:	c4 c2 15 b8 64 3f e0 	vfmadd231ps -0x20(%r15,%rdi,1),%ymm13,%ymm4
 4f8:	c4 c2 15 b8 14 3f    	vfmadd231ps (%r15,%rdi,1),%ymm13,%ymm2
 4fe:	c4 02 7d 18 64 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm12
 505:	49 83 c0 02          	add    $0x2,%r8
 509:	c4 42 1d b8 84 2f a0 	vfmadd231ps -0x160(%r15,%rbp,1),%ymm12,%ymm8
 510:	fe ff ff 
 513:	c4 42 1d b8 8c 2f c0 	vfmadd231ps -0x140(%r15,%rbp,1),%ymm12,%ymm9
 51a:	fe ff ff 
 51d:	c4 42 1d b8 94 2f e0 	vfmadd231ps -0x120(%r15,%rbp,1),%ymm12,%ymm10
 524:	fe ff ff 
 527:	c4 42 1d b8 9c 2f 00 	vfmadd231ps -0x100(%r15,%rbp,1),%ymm12,%ymm11
 52e:	ff ff ff 
 531:	c4 c2 1d b8 9c 2f 20 	vfmadd231ps -0xe0(%r15,%rbp,1),%ymm12,%ymm3
 538:	ff ff ff 
 53b:	c4 c2 1d b8 8c 2f 40 	vfmadd231ps -0xc0(%r15,%rbp,1),%ymm12,%ymm1
 542:	ff ff ff 
 545:	c4 c2 1d b8 84 2f 60 	vfmadd231ps -0xa0(%r15,%rbp,1),%ymm12,%ymm0
 54c:	ff ff ff 
 54f:	c4 c2 1d b8 7c 2f 80 	vfmadd231ps -0x80(%r15,%rbp,1),%ymm12,%ymm7
 556:	c4 c2 1d b8 74 2f a0 	vfmadd231ps -0x60(%r15,%rbp,1),%ymm12,%ymm6
 55d:	c4 c2 1d b8 6c 2f c0 	vfmadd231ps -0x40(%r15,%rbp,1),%ymm12,%ymm5
 564:	c4 c2 1d b8 64 2f e0 	vfmadd231ps -0x20(%r15,%rbp,1),%ymm12,%ymm4
 56b:	c4 c2 1d b8 14 2f    	vfmadd231ps (%r15,%rbp,1),%ymm12,%ymm2
 571:	4d 01 df             	add    %r11,%r15
 574:	4d 39 e8             	cmp    %r13,%r8
 577:	0f 8c 13 ff ff ff    	jl     490 <.omp_outlined.+0x270>
 57d:	e9 ae fd ff ff       	jmpq   330 <.omp_outlined.+0x110>
 582:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 589:	1f 84 00 00 00 00 00 

0000000000000590 <_Z6enablev>:
 590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 597 <_Z6enablev+0x7>
 597:	b8 60 00 00 00       	mov    $0x60,%eax
 59c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 5a1:	0f 45 c8             	cmovne %eax,%ecx
 5a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5aa <_Z6enablev+0x1a>
 5aa:	0f 9e c1             	setle  %cl
 5ad:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 5b4 <_Z6enablev+0x24>
 5b4:	0f 9f c0             	setg   %al
 5b7:	20 c8                	and    %cl,%al
 5b9:	c3                   	retq   
 5ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005c0 <_Z9n_reg_maxv>:
 5c0:	b8 26 00 00 00       	mov    $0x26,%eax
 5c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
