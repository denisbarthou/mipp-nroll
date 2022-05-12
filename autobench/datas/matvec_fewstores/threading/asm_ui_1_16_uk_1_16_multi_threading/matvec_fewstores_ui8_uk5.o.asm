
matvec_fewstores_ui8_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 03             	shl    $0x3,%eax
  43:	8d 04 80             	lea    (%rax,%rax,4),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 22a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 23f:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 244:	8d 48 3f             	lea    0x3f(%rax),%ecx
 247:	8d 68 7e             	lea    0x7e(%rax),%ebp
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 e9             	cmovns %ecx,%ebp
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 84 00 00 00    	jle    2db <.omp_outlined.+0xbb>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fd 06             	sar    $0x6,%ebp
 25c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 263:	00 
 264:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26b:	00 
 26c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 286:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 28b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 290:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 14          	mov    %esi,0x14(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b5:	39 e8                	cmp    %ebp,%eax
 2b7:	48 63 6c 24 08       	movslq 0x8(%rsp),%rbp
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 2c5:	44 39 f5             	cmp    %r14d,%ebp
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f4 <.omp_outlined.+0xd4>
 2f4:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 2fb <.omp_outlined.+0xdb>
 2fb:	89 ee                	mov    %ebp,%esi
 2fd:	49 63 c6             	movslq %r14d,%rax
 300:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 305:	c1 e6 06             	shl    $0x6,%esi
 308:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 30d:	4c 63 e6             	movslq %esi,%r12
 310:	be 20 00 00 00       	mov    $0x20,%esi
 315:	49 83 cc 38          	or     $0x38,%r12
 319:	48 c1 e2 02          	shl    $0x2,%rdx
 31d:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 321:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
 325:	48 29 c6             	sub    %rax,%rsi
 328:	e9 8e 00 00 00       	jmpq   3bb <.omp_outlined.+0x19b>
 32d:	0f 1f 00             	nopl   (%rax)
 330:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 335:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 33a:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 33f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 344:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
 34a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 34f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 354:	49 83 c4 40          	add    $0x40,%r12
 358:	48 8b 03             	mov    (%rbx),%rax
 35b:	c5 fc 11 0c b8       	vmovups %ymm1,(%rax,%rdi,4)
 360:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 367:	00 
 368:	48 8b 03             	mov    (%rbx),%rax
 36b:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 370:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 375:	48 8b 03             	mov    (%rbx),%rax
 378:	c5 fc 11 1c b8       	vmovups %ymm3,(%rax,%rdi,4)
 37d:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 382:	48 8b 03             	mov    (%rbx),%rax
 385:	c5 fc 11 24 b8       	vmovups %ymm4,(%rax,%rdi,4)
 38a:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 38f:	48 8b 03             	mov    (%rbx),%rax
 392:	c5 fc 11 2c b8       	vmovups %ymm5,(%rax,%rdi,4)
 397:	48 8b 03             	mov    (%rbx),%rax
 39a:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 39f:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 3a4:	48 8b 03             	mov    (%rbx),%rax
 3a7:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 3ac:	48 3b 6c 24 50       	cmp    0x50(%rsp),%rbp
 3b1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
 3b5:	0f 8d 0f ff ff ff    	jge    2ca <.omp_outlined.+0xaa>
 3bb:	4c 8b 33             	mov    (%rbx),%r14
 3be:	89 e8                	mov    %ebp,%eax
 3c0:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
 3c5:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 3ca:	c1 e0 06             	shl    $0x6,%eax
 3cd:	8d 48 30             	lea    0x30(%rax),%ecx
 3d0:	44 8d 50 20          	lea    0x20(%rax),%r10d
 3d4:	44 8d 58 28          	lea    0x28(%rax),%r11d
 3d8:	44 8d 60 08          	lea    0x8(%rax),%r12d
 3dc:	8d 78 10             	lea    0x10(%rax),%edi
 3df:	44 8d 40 18          	lea    0x18(%rax),%r8d
 3e3:	44 8d 48 38          	lea    0x38(%rax),%r9d
 3e7:	48 98                	cltq   
 3e9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3ee:	49 63 da             	movslq %r10d,%rbx
 3f1:	49 63 eb             	movslq %r11d,%rbp
 3f4:	48 63 c9             	movslq %ecx,%rcx
 3f7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 3fc:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 401:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 406:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
 40c:	49 63 c4             	movslq %r12d,%rax
 40f:	4c 63 e7             	movslq %edi,%r12
 412:	49 63 f8             	movslq %r8d,%rdi
 415:	c4 c1 7c 10 24 9e    	vmovups (%r14,%rbx,4),%ymm4
 41b:	c4 c1 7c 10 2c ae    	vmovups (%r14,%rbp,4),%ymm5
 421:	c4 c1 7c 10 34 8e    	vmovups (%r14,%rcx,4),%ymm6
 427:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 42c:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
 432:	49 63 c1             	movslq %r9d,%rax
 435:	c4 81 7c 10 14 a6    	vmovups (%r14,%r12,4),%ymm2
 43b:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
 441:	4d 89 f1             	mov    %r14,%r9
 444:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 44b:	00 
 44c:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 451:	c4 c1 7c 10 3c 86    	vmovups (%r14,%rax,4),%ymm7
 457:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 45c:	45 85 ed             	test   %r13d,%r13d
 45f:	0f 8e cb fe ff ff    	jle    330 <.omp_outlined.+0x110>
 465:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 46a:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 46f:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 474:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 479:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 47e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 483:	45 31 db             	xor    %r11d,%r11d
 486:	4c 8b 00             	mov    (%rax),%r8
 489:	4e 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%r10
 490:	00 
 491:	4c 03 11             	add    (%rcx),%r10
 494:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 49b:	00 00 00 00 00 
 4a0:	c4 02 7d 18 24 98    	vbroadcastss (%r8,%r11,4),%ymm12
 4a6:	c4 c2 1d b8 82 20 ff 	vfmadd231ps -0xe0(%r10),%ymm12,%ymm0
 4ad:	ff ff 
 4af:	c4 02 7d 18 5c 98 04 	vbroadcastss 0x4(%r8,%r11,4),%ymm11
 4b6:	4d 8d b4 12 20 ff ff 	lea    -0xe0(%r10,%rdx,1),%r14
 4bd:	ff 
 4be:	c4 02 7d 18 54 98 08 	vbroadcastss 0x8(%r8,%r11,4),%ymm10
 4c5:	c4 02 7d 18 4c 98 0c 	vbroadcastss 0xc(%r8,%r11,4),%ymm9
 4cc:	c4 c2 1d b8 8a 40 ff 	vfmadd231ps -0xc0(%r10),%ymm12,%ymm1
 4d3:	ff ff 
 4d5:	c4 02 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%r11,4),%ymm8
 4dc:	c4 c2 1d b8 92 60 ff 	vfmadd231ps -0xa0(%r10),%ymm12,%ymm2
 4e3:	ff ff 
 4e5:	c4 c2 1d b8 5a 80    	vfmadd231ps -0x80(%r10),%ymm12,%ymm3
 4eb:	c4 c2 1d b8 62 a0    	vfmadd231ps -0x60(%r10),%ymm12,%ymm4
 4f1:	c4 c2 1d b8 6a c0    	vfmadd231ps -0x40(%r10),%ymm12,%ymm5
 4f7:	c4 c2 1d b8 72 e0    	vfmadd231ps -0x20(%r10),%ymm12,%ymm6
 4fd:	c4 c2 1d b8 3a       	vfmadd231ps (%r10),%ymm12,%ymm7
 502:	49 83 c3 05          	add    $0x5,%r11
 506:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 50a:	c4 c2 25 b8 84 12 20 	vfmadd231ps -0xe0(%r10,%rdx,1),%ymm11,%ymm0
 511:	ff ff ff 
 514:	4d 01 fa             	add    %r15,%r10
 517:	c4 a2 2d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm0
 51d:	c4 e2 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm0
 523:	48 01 d0             	add    %rdx,%rax
 526:	c4 e2 3d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm0
 52c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 530:	c4 e2 25 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm1
 536:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 53a:	c4 e2 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm1
 540:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 544:	c4 e2 35 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm1
 54a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 54e:	c4 e2 3d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm1
 554:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 558:	c4 e2 25 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm2
 55e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 562:	c4 e2 2d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm2
 568:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 56c:	c4 e2 35 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm2
 572:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 576:	c4 e2 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm2
 57c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 580:	c4 e2 25 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm3
 586:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 58a:	c4 e2 2d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm3
 590:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 594:	c4 e2 35 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm3
 59a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 59e:	c4 e2 3d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm3
 5a4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5a8:	c4 e2 25 b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm4
 5ae:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5b2:	c4 e2 2d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm4
 5b8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5bc:	c4 e2 35 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm4
 5c2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5c6:	c4 e2 3d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm4
 5cc:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5d0:	c4 e2 25 b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm5
 5d6:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5da:	c4 e2 2d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm5
 5e0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5e4:	c4 e2 35 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm5
 5ea:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5ee:	c4 e2 3d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm5
 5f4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5f8:	c4 e2 25 b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm6
 5fe:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 602:	c4 e2 2d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm6
 608:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 60c:	c4 e2 35 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm6
 612:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 616:	c4 e2 3d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm6
 61c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 620:	c4 e2 25 b8 3c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm7
 626:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 62a:	c4 e2 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm7
 630:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 634:	c4 e2 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm7
 63a:	48 01 d0             	add    %rdx,%rax
 63d:	c4 e2 3d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm7
 643:	4d 39 eb             	cmp    %r13,%r11
 646:	0f 8c 54 fe ff ff    	jl     4a0 <.omp_outlined.+0x280>
 64c:	e9 f3 fc ff ff       	jmpq   344 <.omp_outlined.+0x124>
 651:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 658:	0f 1f 84 00 00 00 00 
 65f:	00 

0000000000000660 <_Z6enablev>:
 660:	31 c0                	xor    %eax,%eax
 662:	c3                   	retq   
 663:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 66a:	84 00 00 00 00 00 

0000000000000670 <_Z9n_reg_maxv>:
 670:	b8 35 00 00 00       	mov    $0x35,%eax
 675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
