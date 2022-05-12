
matvec_fewstores_ui8_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 22          	shr    $0x22,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 22a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	49 89 cc             	mov    %rcx,%r12
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
 25c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 263:	00 
 264:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 26b:	00 
 26c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 286:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 28b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 290:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b5:	48 63 5c 24 10       	movslq 0x10(%rsp),%rbx
 2ba:	39 e8                	cmp    %ebp,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
 2c5:	44 39 f3             	cmp    %r14d,%ebx
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 14          	mov    0x14(%rsp),%esi
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
 2f4:	89 de                	mov    %ebx,%esi
 2f6:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2fd <.omp_outlined.+0xdd>
 2fd:	49 63 c6             	movslq %r14d,%rax
 300:	45 31 c9             	xor    %r9d,%r9d
 303:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 308:	c1 e6 06             	shl    $0x6,%esi
 30b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 310:	48 63 f6             	movslq %esi,%rsi
 313:	48 8d 3c 95 00 00 00 	lea    0x0(,%rdx,4),%rdi
 31a:	00 
 31b:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 31f:	48 c1 e6 02          	shl    $0x2,%rsi
 323:	4c 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15
 327:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
 32b:	e9 8e 00 00 00       	jmpq   3be <.omp_outlined.+0x19e>
 330:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 335:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 33a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 33f:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 346:	00 
 347:	49 83 c1 40          	add    $0x40,%r9
 34b:	c4 c1 7c 11 04 86    	vmovups %ymm0,(%r14,%rax,4)
 351:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 356:	49 8b 1c 24          	mov    (%r12),%rbx
 35a:	c4 a1 7c 11 0c ab    	vmovups %ymm1,(%rbx,%r13,4)
 360:	49 8b 1c 24          	mov    (%r12),%rbx
 364:	c5 fc 11 14 83       	vmovups %ymm2,(%rbx,%rax,4)
 369:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 36e:	49 8b 1c 24          	mov    (%r12),%rbx
 372:	c5 fc 11 1c 83       	vmovups %ymm3,(%rbx,%rax,4)
 377:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 37c:	49 8b 04 24          	mov    (%r12),%rax
 380:	c5 fc 11 24 b8       	vmovups %ymm4,(%rax,%rdi,4)
 385:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 38a:	49 8b 04 24          	mov    (%r12),%rax
 38e:	c5 fc 11 2c 98       	vmovups %ymm5,(%rax,%rbx,4)
 393:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 398:	49 8b 04 24          	mov    (%r12),%rax
 39c:	c5 fc 11 34 98       	vmovups %ymm6,(%rax,%rbx,4)
 3a1:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 3a6:	49 8b 04 24          	mov    (%r12),%rax
 3aa:	c5 fc 11 3c b8       	vmovups %ymm7,(%rax,%rdi,4)
 3af:	48 3b 5c 24 48       	cmp    0x48(%rsp),%rbx
 3b4:	48 8d 5b 01          	lea    0x1(%rbx),%rbx
 3b8:	0f 8d 0c ff ff ff    	jge    2ca <.omp_outlined.+0xaa>
 3be:	4d 89 e6             	mov    %r12,%r14
 3c1:	89 d8                	mov    %ebx,%eax
 3c3:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 3c8:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 3cd:	4d 8b 36             	mov    (%r14),%r14
 3d0:	c1 e0 06             	shl    $0x6,%eax
 3d3:	44 8d 40 08          	lea    0x8(%rax),%r8d
 3d7:	44 8d 50 10          	lea    0x10(%rax),%r10d
 3db:	44 8d 58 18          	lea    0x18(%rax),%r11d
 3df:	44 8d 60 28          	lea    0x28(%rax),%r12d
 3e3:	8d 78 20             	lea    0x20(%rax),%edi
 3e6:	44 8d 68 30          	lea    0x30(%rax),%r13d
 3ea:	44 8d 48 38          	lea    0x38(%rax),%r9d
 3ee:	48 98                	cltq   
 3f0:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 3f7:	00 
 3f8:	4d 63 d2             	movslq %r10d,%r10
 3fb:	4d 63 db             	movslq %r11d,%r11
 3fe:	49 63 dc             	movslq %r12d,%rbx
 401:	4d 63 c0             	movslq %r8d,%r8
 404:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
 409:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
 40e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 413:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
 419:	48 63 c7             	movslq %edi,%rax
 41c:	49 63 f9             	movslq %r9d,%rdi
 41f:	c4 81 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm1
 425:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
 42b:	c4 81 7c 10 1c 9e    	vmovups (%r14,%r11,4),%ymm3
 431:	c4 c1 7c 10 2c 9e    	vmovups (%r14,%rbx,4),%ymm5
 437:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 43c:	c4 c1 7c 10 24 86    	vmovups (%r14,%rax,4),%ymm4
 442:	49 63 c5             	movslq %r13d,%rax
 445:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
 44b:	4d 89 c5             	mov    %r8,%r13
 44e:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 453:	c4 c1 7c 10 34 86    	vmovups (%r14,%rax,4),%ymm6
 459:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 45e:	85 c9                	test   %ecx,%ecx
 460:	0f 8e ca fe ff ff    	jle    330 <.omp_outlined.+0x110>
 466:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 46b:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 470:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 475:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 47a:	45 31 db             	xor    %r11d,%r11d
 47d:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
 484:	00 
 485:	4c 03 17             	add    (%rdi),%r10
 488:	4c 8b 00             	mov    (%rax),%r8
 48b:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 490:	c4 02 7d 18 14 98    	vbroadcastss (%r8,%r11,4),%ymm10
 496:	c4 c2 2d b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm10,%ymm0
 49c:	c4 c2 2d b8 4c 32 20 	vfmadd231ps 0x20(%r10,%rsi,1),%ymm10,%ymm1
 4a3:	c4 c2 2d b8 54 32 40 	vfmadd231ps 0x40(%r10,%rsi,1),%ymm10,%ymm2
 4aa:	c4 c2 2d b8 5c 32 60 	vfmadd231ps 0x60(%r10,%rsi,1),%ymm10,%ymm3
 4b1:	c4 c2 2d b8 a4 32 80 	vfmadd231ps 0x80(%r10,%rsi,1),%ymm10,%ymm4
 4b8:	00 00 00 
 4bb:	c4 c2 2d b8 ac 32 a0 	vfmadd231ps 0xa0(%r10,%rsi,1),%ymm10,%ymm5
 4c2:	00 00 00 
 4c5:	c4 c2 2d b8 b4 32 c0 	vfmadd231ps 0xc0(%r10,%rsi,1),%ymm10,%ymm6
 4cc:	00 00 00 
 4cf:	c4 c2 2d b8 bc 32 e0 	vfmadd231ps 0xe0(%r10,%rsi,1),%ymm10,%ymm7
 4d6:	00 00 00 
 4d9:	c4 02 7d 18 4c 98 04 	vbroadcastss 0x4(%r8,%r11,4),%ymm9
 4e0:	c4 02 7d 18 44 98 08 	vbroadcastss 0x8(%r8,%r11,4),%ymm8
 4e7:	49 83 c3 03          	add    $0x3,%r11
 4eb:	c4 c2 35 b8 04 aa    	vfmadd231ps (%r10,%rbp,4),%ymm9,%ymm0
 4f1:	c4 c2 35 b8 4c aa 20 	vfmadd231ps 0x20(%r10,%rbp,4),%ymm9,%ymm1
 4f8:	c4 c2 35 b8 54 aa 40 	vfmadd231ps 0x40(%r10,%rbp,4),%ymm9,%ymm2
 4ff:	c4 c2 35 b8 5c aa 60 	vfmadd231ps 0x60(%r10,%rbp,4),%ymm9,%ymm3
 506:	c4 c2 35 b8 a4 aa 80 	vfmadd231ps 0x80(%r10,%rbp,4),%ymm9,%ymm4
 50d:	00 00 00 
 510:	c4 c2 35 b8 ac aa a0 	vfmadd231ps 0xa0(%r10,%rbp,4),%ymm9,%ymm5
 517:	00 00 00 
 51a:	c4 c2 35 b8 b4 aa c0 	vfmadd231ps 0xc0(%r10,%rbp,4),%ymm9,%ymm6
 521:	00 00 00 
 524:	c4 c2 35 b8 bc aa e0 	vfmadd231ps 0xe0(%r10,%rbp,4),%ymm9,%ymm7
 52b:	00 00 00 
 52e:	c4 c2 3d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm8,%ymm0
 534:	c4 c2 3d b8 4c 12 20 	vfmadd231ps 0x20(%r10,%rdx,1),%ymm8,%ymm1
 53b:	c4 c2 3d b8 54 12 40 	vfmadd231ps 0x40(%r10,%rdx,1),%ymm8,%ymm2
 542:	c4 c2 3d b8 5c 12 60 	vfmadd231ps 0x60(%r10,%rdx,1),%ymm8,%ymm3
 549:	c4 c2 3d b8 a4 12 80 	vfmadd231ps 0x80(%r10,%rdx,1),%ymm8,%ymm4
 550:	00 00 00 
 553:	c4 c2 3d b8 ac 12 a0 	vfmadd231ps 0xa0(%r10,%rdx,1),%ymm8,%ymm5
 55a:	00 00 00 
 55d:	c4 c2 3d b8 b4 12 c0 	vfmadd231ps 0xc0(%r10,%rdx,1),%ymm8,%ymm6
 564:	00 00 00 
 567:	c4 c2 3d b8 bc 12 e0 	vfmadd231ps 0xe0(%r10,%rdx,1),%ymm8,%ymm7
 56e:	00 00 00 
 571:	4d 01 fa             	add    %r15,%r10
 574:	49 39 cb             	cmp    %rcx,%r11
 577:	0f 8c 13 ff ff ff    	jl     490 <.omp_outlined.+0x270>
 57d:	e9 bd fd ff ff       	jmpq   33f <.omp_outlined.+0x11f>
 582:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 589:	1f 84 00 00 00 00 00 

0000000000000590 <_Z6enablev>:
 590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 597 <_Z6enablev+0x7>
 597:	b8 40 00 00 00       	mov    $0x40,%eax
 59c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 5a1:	0f 45 c8             	cmovne %eax,%ecx
 5a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5aa <_Z6enablev+0x1a>
 5aa:	0f 9e c1             	setle  %cl
 5ad:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 5b4 <_Z6enablev+0x24>
 5b4:	0f 9f c0             	setg   %al
 5b7:	20 c8                	and    %cl,%al
 5b9:	c3                   	retq   
 5ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005c0 <_Z9n_reg_maxv>:
 5c0:	b8 23 00 00 00       	mov    $0x23,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
