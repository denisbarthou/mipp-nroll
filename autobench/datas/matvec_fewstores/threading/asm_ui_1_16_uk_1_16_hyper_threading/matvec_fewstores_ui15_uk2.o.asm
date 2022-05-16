
matvec_fewstores_ui15_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a9 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 23c:	49 89 cd             	mov    %rcx,%r13
 23f:	89 c1                	mov    %eax,%ecx
 241:	8b 37                	mov    (%rdi),%esi
 243:	4d 89 ce             	mov    %r9,%r14
 246:	4d 89 c7             	mov    %r8,%r15
 249:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 250:	00 
 251:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 258:	00 
 259:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 260:	00 
 261:	83 c1 77             	add    $0x77,%ecx
 264:	48 63 c9             	movslq %ecx,%rcx
 267:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 26e:	48 c1 e9 20          	shr    $0x20,%rcx
 272:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 276:	89 c1                	mov    %eax,%ecx
 278:	c1 f8 06             	sar    $0x6,%eax
 27b:	c1 e9 1f             	shr    $0x1f,%ecx
 27e:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 282:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 285:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 292:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 297:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 29c:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c1:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2c6:	39 e8                	cmp    %ebp,%eax
 2c8:	0f 4c d8             	cmovl  %eax,%ebx
 2cb:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2cf:	41 39 da             	cmp    %ebx,%r10d
 2d2:	7e 20                	jle    2f4 <.omp_outlined.+0xd4>
 2d4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 83 c4 18          	add    $0x18,%rsp
 2e9:	5b                   	pop    %rbx
 2ea:	41 5c                	pop    %r12
 2ec:	41 5d                	pop    %r13
 2ee:	41 5e                	pop    %r14
 2f0:	41 5f                	pop    %r15
 2f2:	5d                   	pop    %rbp
 2f3:	c3                   	retq   
 2f4:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2fb <.omp_outlined.+0xdb>
 2fb:	49 69 f2 e0 01 00 00 	imul   $0x1e0,%r10,%rsi
 302:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 309 <.omp_outlined.+0xe9>
 309:	4c 63 c3             	movslq %ebx,%r8
 30c:	41 b9 70 00 00 00    	mov    $0x70,%r9d
 312:	4a 8d 2c 9e          	lea    (%rsi,%r11,4),%rbp
 316:	49 c1 e3 03          	shl    $0x3,%r11
 31a:	e9 c4 00 00 00       	jmpq   3e3 <.omp_outlined.+0x1c3>
 31f:	90                   	nop
 320:	c5 7c 11 34 b8       	vmovups %ymm14,(%rax,%rdi,4)
 325:	49 83 c1 78          	add    $0x78,%r9
 329:	49 8b 45 00          	mov    0x0(%r13),%rax
 32d:	c5 7c 11 6c b8 20    	vmovups %ymm13,0x20(%rax,%rdi,4)
 333:	49 8b 45 00          	mov    0x0(%r13),%rax
 337:	c5 7c 11 64 b8 40    	vmovups %ymm12,0x40(%rax,%rdi,4)
 33d:	49 8b 45 00          	mov    0x0(%r13),%rax
 341:	c5 7c 11 5c b8 60    	vmovups %ymm11,0x60(%rax,%rdi,4)
 347:	49 8b 45 00          	mov    0x0(%r13),%rax
 34b:	c5 7c 11 94 b8 80 00 	vmovups %ymm10,0x80(%rax,%rdi,4)
 352:	00 00 
 354:	49 8b 45 00          	mov    0x0(%r13),%rax
 358:	c5 7c 11 8c b8 a0 00 	vmovups %ymm9,0xa0(%rax,%rdi,4)
 35f:	00 00 
 361:	49 8b 45 00          	mov    0x0(%r13),%rax
 365:	c5 7c 11 84 b8 c0 00 	vmovups %ymm8,0xc0(%rax,%rdi,4)
 36c:	00 00 
 36e:	49 8b 45 00          	mov    0x0(%r13),%rax
 372:	c5 fc 11 bc b8 e0 00 	vmovups %ymm7,0xe0(%rax,%rdi,4)
 379:	00 00 
 37b:	49 8b 45 00          	mov    0x0(%r13),%rax
 37f:	c5 fc 11 b4 b8 00 01 	vmovups %ymm6,0x100(%rax,%rdi,4)
 386:	00 00 
 388:	49 8b 45 00          	mov    0x0(%r13),%rax
 38c:	c5 fc 11 ac b8 20 01 	vmovups %ymm5,0x120(%rax,%rdi,4)
 393:	00 00 
 395:	49 8b 45 00          	mov    0x0(%r13),%rax
 399:	c5 fc 11 a4 b8 40 01 	vmovups %ymm4,0x140(%rax,%rdi,4)
 3a0:	00 00 
 3a2:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a6:	c5 fc 11 9c b8 60 01 	vmovups %ymm3,0x160(%rax,%rdi,4)
 3ad:	00 00 
 3af:	49 8b 45 00          	mov    0x0(%r13),%rax
 3b3:	c5 fc 11 94 b8 80 01 	vmovups %ymm2,0x180(%rax,%rdi,4)
 3ba:	00 00 
 3bc:	49 8b 45 00          	mov    0x0(%r13),%rax
 3c0:	c5 fc 11 8c b8 a0 01 	vmovups %ymm1,0x1a0(%rax,%rdi,4)
 3c7:	00 00 
 3c9:	49 8b 45 00          	mov    0x0(%r13),%rax
 3cd:	c5 fc 11 84 b8 c0 01 	vmovups %ymm0,0x1c0(%rax,%rdi,4)
 3d4:	00 00 
 3d6:	4d 39 c2             	cmp    %r8,%r10
 3d9:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3dd:	0f 8d f1 fe ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 3e3:	49 8b 45 00          	mov    0x0(%r13),%rax
 3e7:	49 6b fa 78          	imul   $0x78,%r10,%rdi
 3eb:	c5 7c 10 34 b8       	vmovups (%rax,%rdi,4),%ymm14
 3f0:	c5 7c 10 6c b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm13
 3f6:	c5 7c 10 64 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm12
 3fc:	c5 7c 10 5c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm11
 402:	c5 7c 10 94 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm10
 409:	00 00 
 40b:	c5 7c 10 8c b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm9
 412:	00 00 
 414:	c5 7c 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm8
 41b:	00 00 
 41d:	c5 fc 10 bc b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm7
 424:	00 00 
 426:	c5 fc 10 b4 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm6
 42d:	00 00 
 42f:	c5 fc 10 ac b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm5
 436:	00 00 
 438:	c5 fc 10 a4 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm4
 43f:	00 00 
 441:	c5 fc 10 9c b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm3
 448:	00 00 
 44a:	c5 fc 10 94 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm2
 451:	00 00 
 453:	c5 fc 10 8c b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm1
 45a:	00 00 
 45c:	c5 fc 10 84 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm0
 463:	00 00 
 465:	85 c9                	test   %ecx,%ecx
 467:	0f 8e b3 fe ff ff    	jle    320 <.omp_outlined.+0x100>
 46d:	49 8b 1f             	mov    (%r15),%rbx
 470:	4a 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%rdx
 477:	00 
 478:	49 03 16             	add    (%r14),%rdx
 47b:	45 31 e4             	xor    %r12d,%r12d
 47e:	66 90                	xchg   %ax,%ax
 480:	c4 22 7d 18 3c a3    	vbroadcastss (%rbx,%r12,4),%ymm15
 486:	c4 62 05 b8 b4 32 40 	vfmadd231ps -0x1c0(%rdx,%rsi,1),%ymm15,%ymm14
 48d:	fe ff ff 
 490:	c4 62 05 b8 ac 32 60 	vfmadd231ps -0x1a0(%rdx,%rsi,1),%ymm15,%ymm13
 497:	fe ff ff 
 49a:	c4 62 05 b8 a4 32 80 	vfmadd231ps -0x180(%rdx,%rsi,1),%ymm15,%ymm12
 4a1:	fe ff ff 
 4a4:	c4 62 05 b8 9c 32 a0 	vfmadd231ps -0x160(%rdx,%rsi,1),%ymm15,%ymm11
 4ab:	fe ff ff 
 4ae:	c4 62 05 b8 94 32 c0 	vfmadd231ps -0x140(%rdx,%rsi,1),%ymm15,%ymm10
 4b5:	fe ff ff 
 4b8:	c4 62 05 b8 8c 32 e0 	vfmadd231ps -0x120(%rdx,%rsi,1),%ymm15,%ymm9
 4bf:	fe ff ff 
 4c2:	c4 62 05 b8 84 32 00 	vfmadd231ps -0x100(%rdx,%rsi,1),%ymm15,%ymm8
 4c9:	ff ff ff 
 4cc:	c4 e2 05 b8 bc 32 20 	vfmadd231ps -0xe0(%rdx,%rsi,1),%ymm15,%ymm7
 4d3:	ff ff ff 
 4d6:	c4 e2 05 b8 b4 32 40 	vfmadd231ps -0xc0(%rdx,%rsi,1),%ymm15,%ymm6
 4dd:	ff ff ff 
 4e0:	c4 e2 05 b8 ac 32 60 	vfmadd231ps -0xa0(%rdx,%rsi,1),%ymm15,%ymm5
 4e7:	ff ff ff 
 4ea:	c4 e2 05 b8 64 32 80 	vfmadd231ps -0x80(%rdx,%rsi,1),%ymm15,%ymm4
 4f1:	c4 e2 05 b8 5c 32 a0 	vfmadd231ps -0x60(%rdx,%rsi,1),%ymm15,%ymm3
 4f8:	c4 e2 05 b8 54 32 c0 	vfmadd231ps -0x40(%rdx,%rsi,1),%ymm15,%ymm2
 4ff:	c4 e2 05 b8 4c 32 e0 	vfmadd231ps -0x20(%rdx,%rsi,1),%ymm15,%ymm1
 506:	c4 e2 05 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm0
 50c:	c4 22 7d 18 7c a3 04 	vbroadcastss 0x4(%rbx,%r12,4),%ymm15
 513:	49 83 c4 02          	add    $0x2,%r12
 517:	c4 62 05 b8 b4 2a 40 	vfmadd231ps -0x1c0(%rdx,%rbp,1),%ymm15,%ymm14
 51e:	fe ff ff 
 521:	c4 62 05 b8 ac 2a 60 	vfmadd231ps -0x1a0(%rdx,%rbp,1),%ymm15,%ymm13
 528:	fe ff ff 
 52b:	c4 62 05 b8 a4 2a 80 	vfmadd231ps -0x180(%rdx,%rbp,1),%ymm15,%ymm12
 532:	fe ff ff 
 535:	c4 62 05 b8 9c 2a a0 	vfmadd231ps -0x160(%rdx,%rbp,1),%ymm15,%ymm11
 53c:	fe ff ff 
 53f:	c4 62 05 b8 94 2a c0 	vfmadd231ps -0x140(%rdx,%rbp,1),%ymm15,%ymm10
 546:	fe ff ff 
 549:	c4 62 05 b8 8c 2a e0 	vfmadd231ps -0x120(%rdx,%rbp,1),%ymm15,%ymm9
 550:	fe ff ff 
 553:	c4 62 05 b8 84 2a 00 	vfmadd231ps -0x100(%rdx,%rbp,1),%ymm15,%ymm8
 55a:	ff ff ff 
 55d:	c4 e2 05 b8 bc 2a 20 	vfmadd231ps -0xe0(%rdx,%rbp,1),%ymm15,%ymm7
 564:	ff ff ff 
 567:	c4 e2 05 b8 b4 2a 40 	vfmadd231ps -0xc0(%rdx,%rbp,1),%ymm15,%ymm6
 56e:	ff ff ff 
 571:	c4 e2 05 b8 ac 2a 60 	vfmadd231ps -0xa0(%rdx,%rbp,1),%ymm15,%ymm5
 578:	ff ff ff 
 57b:	c4 e2 05 b8 64 2a 80 	vfmadd231ps -0x80(%rdx,%rbp,1),%ymm15,%ymm4
 582:	c4 e2 05 b8 5c 2a a0 	vfmadd231ps -0x60(%rdx,%rbp,1),%ymm15,%ymm3
 589:	c4 e2 05 b8 54 2a c0 	vfmadd231ps -0x40(%rdx,%rbp,1),%ymm15,%ymm2
 590:	c4 e2 05 b8 4c 2a e0 	vfmadd231ps -0x20(%rdx,%rbp,1),%ymm15,%ymm1
 597:	c4 e2 05 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm0
 59d:	4c 01 da             	add    %r11,%rdx
 5a0:	49 39 cc             	cmp    %rcx,%r12
 5a3:	0f 8c d7 fe ff ff    	jl     480 <.omp_outlined.+0x260>
 5a9:	e9 72 fd ff ff       	jmpq   320 <.omp_outlined.+0x100>
 5ae:	66 90                	xchg   %ax,%ax

00000000000005b0 <_Z6enablev>:
 5b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	b8 78 00 00 00       	mov    $0x78,%eax
 5bc:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 5c1:	0f 45 c8             	cmovne %eax,%ecx
 5c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ca <_Z6enablev+0x1a>
 5ca:	0f 9e c1             	setle  %cl
 5cd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 5d4 <_Z6enablev+0x24>
 5d4:	0f 9f c0             	setg   %al
 5d7:	20 c8                	and    %cl,%al
 5d9:	c3                   	retq   
 5da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 2f 00 00 00       	mov    $0x2f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
