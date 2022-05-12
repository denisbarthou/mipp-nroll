
matvec_fewstores_ui14_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
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
 22a:	48 83 ec 28          	sub    $0x28,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 239:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e a3 00 00 00    	jle    2e9 <.omp_outlined.+0xc9>
 246:	49 89 cd             	mov    %rcx,%r13
 249:	89 c1                	mov    %eax,%ecx
 24b:	8b 37                	mov    (%rdi),%esi
 24d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 254:	00 
 255:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25c:	00 
 25d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 264:	00 
 265:	83 c1 6f             	add    $0x6f,%ecx
 268:	48 63 c9             	movslq %ecx,%rcx
 26b:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 272:	48 c1 e9 20          	shr    $0x20,%rcx
 276:	8d 44 01 6f          	lea    0x6f(%rcx,%rax,1),%eax
 27a:	89 c1                	mov    %eax,%ecx
 27c:	c1 f8 06             	sar    $0x6,%eax
 27f:	c1 e9 1f             	shr    $0x1f,%ecx
 282:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 286:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 289:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 28d:	48 83 ec 08          	sub    $0x8,%rsp
 291:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 296:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 29b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2a0:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a5:	bf 00 00 00 00       	mov    $0x0,%edi
 2aa:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2ae:	ba 22 00 00 00       	mov    $0x22,%edx
 2b3:	6a 01                	pushq  $0x1
 2b5:	6a 01                	pushq  $0x1
 2b7:	50                   	push   %rax
 2b8:	e8 00 00 00 00       	callq  2bd <.omp_outlined.+0x9d>
 2bd:	48 83 c4 20          	add    $0x20,%rsp
 2c1:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c5:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2ca:	39 e8                	cmp    %ebp,%eax
 2cc:	0f 4c d8             	cmovl  %eax,%ebx
 2cf:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2d3:	41 39 da             	cmp    %ebx,%r10d
 2d6:	7e 20                	jle    2f8 <.omp_outlined.+0xd8>
 2d8:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2dc:	bf 00 00 00 00       	mov    $0x0,%edi
 2e1:	c5 f8 77             	vzeroupper 
 2e4:	e8 00 00 00 00       	callq  2e9 <.omp_outlined.+0xc9>
 2e9:	48 83 c4 28          	add    $0x28,%rsp
 2ed:	5b                   	pop    %rbx
 2ee:	41 5c                	pop    %r12
 2f0:	41 5d                	pop    %r13
 2f2:	41 5e                	pop    %r14
 2f4:	41 5f                	pop    %r15
 2f6:	5d                   	pop    %rbp
 2f7:	c3                   	retq   
 2f8:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 2ff <.omp_outlined.+0xdf>
 2ff:	49 69 f2 c0 01 00 00 	imul   $0x1c0,%r10,%rsi
 306:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30d <.omp_outlined.+0xed>
 30d:	4c 63 c3             	movslq %ebx,%r8
 310:	41 b9 68 00 00 00    	mov    $0x68,%r9d
 316:	4a 8d 2c be          	lea    (%rsi,%r15,4),%rbp
 31a:	49 c1 e7 03          	shl    $0x3,%r15
 31e:	e9 c3 00 00 00       	jmpq   3e6 <.omp_outlined.+0x1c6>
 323:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 32a:	84 00 00 00 00 00 
 330:	c5 7c 11 24 b8       	vmovups %ymm12,(%rax,%rdi,4)
 335:	49 83 c1 70          	add    $0x70,%r9
 339:	49 8b 45 00          	mov    0x0(%r13),%rax
 33d:	c4 21 7c 11 2c 98    	vmovups %ymm13,(%rax,%r11,4)
 343:	49 8b 45 00          	mov    0x0(%r13),%rax
 347:	c5 7c 11 5c b8 40    	vmovups %ymm11,0x40(%rax,%rdi,4)
 34d:	49 8b 45 00          	mov    0x0(%r13),%rax
 351:	c5 7c 11 4c b8 60    	vmovups %ymm9,0x60(%rax,%rdi,4)
 357:	49 8b 45 00          	mov    0x0(%r13),%rax
 35b:	c5 fc 11 bc b8 80 00 	vmovups %ymm7,0x80(%rax,%rdi,4)
 362:	00 00 
 364:	49 8b 45 00          	mov    0x0(%r13),%rax
 368:	c5 7c 11 94 b8 a0 00 	vmovups %ymm10,0xa0(%rax,%rdi,4)
 36f:	00 00 
 371:	49 8b 45 00          	mov    0x0(%r13),%rax
 375:	c5 7c 11 84 b8 c0 00 	vmovups %ymm8,0xc0(%rax,%rdi,4)
 37c:	00 00 
 37e:	49 8b 45 00          	mov    0x0(%r13),%rax
 382:	c5 fc 11 b4 b8 e0 00 	vmovups %ymm6,0xe0(%rax,%rdi,4)
 389:	00 00 
 38b:	49 8b 45 00          	mov    0x0(%r13),%rax
 38f:	c5 fc 11 ac b8 00 01 	vmovups %ymm5,0x100(%rax,%rdi,4)
 396:	00 00 
 398:	49 8b 45 00          	mov    0x0(%r13),%rax
 39c:	c5 fc 11 a4 b8 20 01 	vmovups %ymm4,0x120(%rax,%rdi,4)
 3a3:	00 00 
 3a5:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a9:	c5 fc 11 9c b8 40 01 	vmovups %ymm3,0x140(%rax,%rdi,4)
 3b0:	00 00 
 3b2:	49 8b 45 00          	mov    0x0(%r13),%rax
 3b6:	c5 fc 11 94 b8 60 01 	vmovups %ymm2,0x160(%rax,%rdi,4)
 3bd:	00 00 
 3bf:	49 8b 45 00          	mov    0x0(%r13),%rax
 3c3:	c5 fc 11 8c b8 80 01 	vmovups %ymm1,0x180(%rax,%rdi,4)
 3ca:	00 00 
 3cc:	49 8b 45 00          	mov    0x0(%r13),%rax
 3d0:	c5 fc 11 84 b8 a0 01 	vmovups %ymm0,0x1a0(%rax,%rdi,4)
 3d7:	00 00 
 3d9:	4d 39 c2             	cmp    %r8,%r10
 3dc:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3e0:	0f 8d f2 fe ff ff    	jge    2d8 <.omp_outlined.+0xb8>
 3e6:	49 8b 45 00          	mov    0x0(%r13),%rax
 3ea:	41 6b da 70          	imul   $0x70,%r10d,%ebx
 3ee:	49 6b fa 70          	imul   $0x70,%r10,%rdi
 3f2:	83 cb 08             	or     $0x8,%ebx
 3f5:	4c 63 db             	movslq %ebx,%r11
 3f8:	c5 7c 10 24 b8       	vmovups (%rax,%rdi,4),%ymm12
 3fd:	c5 7c 10 5c b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm11
 403:	c5 7c 10 4c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm9
 409:	c5 fc 10 bc b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm7
 410:	00 00 
 412:	c4 21 7c 10 2c 98    	vmovups (%rax,%r11,4),%ymm13
 418:	c5 7c 10 94 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm10
 41f:	00 00 
 421:	c5 7c 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm8
 428:	00 00 
 42a:	c5 fc 10 b4 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm6
 431:	00 00 
 433:	c5 fc 10 ac b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm5
 43a:	00 00 
 43c:	c5 fc 10 a4 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm4
 443:	00 00 
 445:	c5 fc 10 9c b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm3
 44c:	00 00 
 44e:	c5 fc 10 94 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm2
 455:	00 00 
 457:	c5 fc 10 8c b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm1
 45e:	00 00 
 460:	c5 fc 10 84 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm0
 467:	00 00 
 469:	85 c9                	test   %ecx,%ecx
 46b:	0f 8e bf fe ff ff    	jle    330 <.omp_outlined.+0x110>
 471:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 476:	4e 8d 24 8d 00 00 00 	lea    0x0(,%r9,4),%r12
 47d:	00 
 47e:	45 31 f6             	xor    %r14d,%r14d
 481:	48 8b 1a             	mov    (%rdx),%rbx
 484:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 489:	4c 03 22             	add    (%rdx),%r12
 48c:	0f 1f 40 00          	nopl   0x0(%rax)
 490:	c4 22 7d 18 3c b3    	vbroadcastss (%rbx,%r14,4),%ymm15
 496:	c4 42 05 b8 a4 34 60 	vfmadd231ps -0x1a0(%r12,%rsi,1),%ymm15,%ymm12
 49d:	fe ff ff 
 4a0:	c4 42 05 b8 ac 34 80 	vfmadd231ps -0x180(%r12,%rsi,1),%ymm15,%ymm13
 4a7:	fe ff ff 
 4aa:	c4 42 05 b8 9c 34 a0 	vfmadd231ps -0x160(%r12,%rsi,1),%ymm15,%ymm11
 4b1:	fe ff ff 
 4b4:	c4 42 05 b8 8c 34 c0 	vfmadd231ps -0x140(%r12,%rsi,1),%ymm15,%ymm9
 4bb:	fe ff ff 
 4be:	c4 c2 05 b8 bc 34 e0 	vfmadd231ps -0x120(%r12,%rsi,1),%ymm15,%ymm7
 4c5:	fe ff ff 
 4c8:	c4 42 05 b8 94 34 00 	vfmadd231ps -0x100(%r12,%rsi,1),%ymm15,%ymm10
 4cf:	ff ff ff 
 4d2:	c4 42 05 b8 84 34 20 	vfmadd231ps -0xe0(%r12,%rsi,1),%ymm15,%ymm8
 4d9:	ff ff ff 
 4dc:	c4 c2 05 b8 b4 34 40 	vfmadd231ps -0xc0(%r12,%rsi,1),%ymm15,%ymm6
 4e3:	ff ff ff 
 4e6:	c4 c2 05 b8 ac 34 60 	vfmadd231ps -0xa0(%r12,%rsi,1),%ymm15,%ymm5
 4ed:	ff ff ff 
 4f0:	c4 c2 05 b8 64 34 80 	vfmadd231ps -0x80(%r12,%rsi,1),%ymm15,%ymm4
 4f7:	c4 c2 05 b8 5c 34 a0 	vfmadd231ps -0x60(%r12,%rsi,1),%ymm15,%ymm3
 4fe:	c4 c2 05 b8 54 34 c0 	vfmadd231ps -0x40(%r12,%rsi,1),%ymm15,%ymm2
 505:	c4 c2 05 b8 4c 34 e0 	vfmadd231ps -0x20(%r12,%rsi,1),%ymm15,%ymm1
 50c:	c4 c2 05 b8 04 34    	vfmadd231ps (%r12,%rsi,1),%ymm15,%ymm0
 512:	c4 22 7d 18 74 b3 04 	vbroadcastss 0x4(%rbx,%r14,4),%ymm14
 519:	49 83 c6 02          	add    $0x2,%r14
 51d:	c4 42 0d b8 a4 2c 60 	vfmadd231ps -0x1a0(%r12,%rbp,1),%ymm14,%ymm12
 524:	fe ff ff 
 527:	c4 42 0d b8 ac 2c 80 	vfmadd231ps -0x180(%r12,%rbp,1),%ymm14,%ymm13
 52e:	fe ff ff 
 531:	c4 42 0d b8 9c 2c a0 	vfmadd231ps -0x160(%r12,%rbp,1),%ymm14,%ymm11
 538:	fe ff ff 
 53b:	c4 42 0d b8 8c 2c c0 	vfmadd231ps -0x140(%r12,%rbp,1),%ymm14,%ymm9
 542:	fe ff ff 
 545:	c4 c2 0d b8 bc 2c e0 	vfmadd231ps -0x120(%r12,%rbp,1),%ymm14,%ymm7
 54c:	fe ff ff 
 54f:	c4 42 0d b8 94 2c 00 	vfmadd231ps -0x100(%r12,%rbp,1),%ymm14,%ymm10
 556:	ff ff ff 
 559:	c4 42 0d b8 84 2c 20 	vfmadd231ps -0xe0(%r12,%rbp,1),%ymm14,%ymm8
 560:	ff ff ff 
 563:	c4 c2 0d b8 b4 2c 40 	vfmadd231ps -0xc0(%r12,%rbp,1),%ymm14,%ymm6
 56a:	ff ff ff 
 56d:	c4 c2 0d b8 ac 2c 60 	vfmadd231ps -0xa0(%r12,%rbp,1),%ymm14,%ymm5
 574:	ff ff ff 
 577:	c4 c2 0d b8 64 2c 80 	vfmadd231ps -0x80(%r12,%rbp,1),%ymm14,%ymm4
 57e:	c4 c2 0d b8 5c 2c a0 	vfmadd231ps -0x60(%r12,%rbp,1),%ymm14,%ymm3
 585:	c4 c2 0d b8 54 2c c0 	vfmadd231ps -0x40(%r12,%rbp,1),%ymm14,%ymm2
 58c:	c4 c2 0d b8 4c 2c e0 	vfmadd231ps -0x20(%r12,%rbp,1),%ymm14,%ymm1
 593:	c4 c2 0d b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm14,%ymm0
 599:	4d 01 fc             	add    %r15,%r12
 59c:	49 39 ce             	cmp    %rcx,%r14
 59f:	0f 8c eb fe ff ff    	jl     490 <.omp_outlined.+0x270>
 5a5:	e9 86 fd ff ff       	jmpq   330 <.omp_outlined.+0x110>
 5aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005b0 <_Z6enablev>:
 5b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	b8 70 00 00 00       	mov    $0x70,%eax
 5bc:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 5c1:	0f 45 c8             	cmovne %eax,%ecx
 5c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ca <_Z6enablev+0x1a>
 5ca:	0f 9e c1             	setle  %cl
 5cd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 5d4 <_Z6enablev+0x24>
 5d4:	0f 9f c0             	setg   %al
 5d7:	20 c8                	and    %cl,%al
 5d9:	c3                   	retq   
 5da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 2c 00 00 00       	mov    $0x2c,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
