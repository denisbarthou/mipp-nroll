
matvec_fewstores_ui8_uk9.o:     file format elf64-x86-64


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
  2c:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 03             	shl    $0x3,%eax
  43:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 22a:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	49 89 cd             	mov    %rcx,%r13
 23a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 23f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 244:	8d 48 3f             	lea    0x3f(%rax),%ecx
 247:	8d 68 7e             	lea    0x7e(%rax),%ebp
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 e9             	cmovns %ecx,%ebp
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 81 00 00 00    	jle    2d8 <.omp_outlined.+0xb8>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fd 06             	sar    $0x6,%ebp
 25c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 263:	00 
 264:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 26b:	00 
 26c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 34 24          	mov    %r14d,(%rsp)
 27c:	48 83 ec 08          	sub    $0x8,%rsp
 280:	ba 22 00 00 00       	mov    $0x22,%edx
 285:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 28f:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 294:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2a2:	6a 01                	pushq  $0x1
 2a4:	6a 01                	pushq  $0x1
 2a6:	50                   	push   %rax
 2a7:	e8 00 00 00 00       	callq  2ac <.omp_outlined.+0x8c>
 2ac:	48 83 c4 20          	add    $0x20,%rsp
 2b0:	8b 04 24             	mov    (%rsp),%eax
 2b3:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
 2b8:	39 e8                	cmp    %ebp,%eax
 2ba:	44 0f 4c f0          	cmovl  %eax,%r14d
 2be:	44 89 34 24          	mov    %r14d,(%rsp)
 2c2:	44 39 f2             	cmp    %r14d,%edx
 2c5:	7e 23                	jle    2ea <.omp_outlined.+0xca>
 2c7:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2cb:	bf 00 00 00 00       	mov    $0x0,%edi
 2d0:	c5 f8 77             	vzeroupper 
 2d3:	e8 00 00 00 00       	callq  2d8 <.omp_outlined.+0xb8>
 2d8:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
 2df:	5b                   	pop    %rbx
 2e0:	41 5c                	pop    %r12
 2e2:	41 5d                	pop    %r13
 2e4:	41 5e                	pop    %r14
 2e6:	41 5f                	pop    %r15
 2e8:	5d                   	pop    %rbp
 2e9:	c3                   	retq   
 2ea:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f1 <.omp_outlined.+0xd1>
 2f1:	49 63 ce             	movslq %r14d,%rcx
 2f4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 2fb <.omp_outlined.+0xdb>
 2fb:	bb 20 00 00 00       	mov    $0x20,%ebx
 300:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
 305:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 30a:	89 d1                	mov    %edx,%ecx
 30c:	c1 e1 06             	shl    $0x6,%ecx
 30f:	48 63 e9             	movslq %ecx,%rbp
 312:	48 83 cd 38          	or     $0x38,%rbp
 316:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 31a:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 321:	00 
 322:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 327:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 32b:	48 8d 34 ff          	lea    (%rdi,%rdi,8),%rsi
 32f:	48 01 c1             	add    %rax,%rcx
 332:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 339:	00 
 33a:	48 29 cb             	sub    %rcx,%rbx
 33d:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 344:	00 
 345:	e9 ad 00 00 00       	jmpq   3f7 <.omp_outlined.+0x1d7>
 34a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 350:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 357:	00 
 358:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 35f:	00 
 360:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
 365:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 36c:	00 
 36d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 374:	00 
 375:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 37a:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37f:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 386:	00 
 387:	48 83 c5 40          	add    $0x40,%rbp
 38b:	49 8b 45 00          	mov    0x0(%r13),%rax
 38f:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 394:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 399:	49 8b 45 00          	mov    0x0(%r13),%rax
 39d:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 3a2:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 3a7:	49 8b 45 00          	mov    0x0(%r13),%rax
 3ab:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 3b0:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 3b5:	49 8b 45 00          	mov    0x0(%r13),%rax
 3b9:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3be:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 3c3:	49 8b 45 00          	mov    0x0(%r13),%rax
 3c7:	c5 fc 11 2c 88       	vmovups %ymm5,(%rax,%rcx,4)
 3cc:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 3d1:	49 8b 45 00          	mov    0x0(%r13),%rax
 3d5:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 3da:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 3df:	49 8b 45 00          	mov    0x0(%r13),%rax
 3e3:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 3e8:	48 3b 54 24 40       	cmp    0x40(%rsp),%rdx
 3ed:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3f1:	0f 8d d0 fe ff ff    	jge    2c7 <.omp_outlined.+0xa7>
 3f7:	89 d0                	mov    %edx,%eax
 3f9:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3fd:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 404:	00 
 405:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 40c:	00 
 40d:	c1 e0 06             	shl    $0x6,%eax
 410:	8d 48 30             	lea    0x30(%rax),%ecx
 413:	44 8d 60 08          	lea    0x8(%rax),%r12d
 417:	44 8d 70 10          	lea    0x10(%rax),%r14d
 41b:	44 8d 78 18          	lea    0x18(%rax),%r15d
 41f:	44 8d 58 28          	lea    0x28(%rax),%r11d
 423:	4c 63 e8             	movslq %eax,%r13
 426:	8d 70 20             	lea    0x20(%rax),%esi
 429:	44 8d 50 38          	lea    0x38(%rax),%r10d
 42d:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
 431:	4c 63 ce             	movslq %esi,%r9
 434:	4d 63 e4             	movslq %r12d,%r12
 437:	4d 63 f6             	movslq %r14d,%r14
 43a:	4d 63 ff             	movslq %r15d,%r15
 43d:	4d 63 db             	movslq %r11d,%r11
 440:	49 63 f2             	movslq %r10d,%rsi
 443:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
 44a:	00 
 44b:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
 450:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 457:	00 
 458:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
 45d:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 462:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 467:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
 46c:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 471:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
 477:	c4 a1 7c 10 0c a3    	vmovups (%rbx,%r12,4),%ymm1
 47d:	c4 a1 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm2
 483:	c4 a1 7c 10 1c bb    	vmovups (%rbx,%r15,4),%ymm3
 489:	c4 a1 7c 10 24 8b    	vmovups (%rbx,%r9,4),%ymm4
 48f:	c4 a1 7c 10 2c 9b    	vmovups (%rbx,%r11,4),%ymm5
 495:	c5 fc 10 3c b3       	vmovups (%rbx,%rsi,4),%ymm7
 49a:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 4a1:	00 
 4a2:	c5 fc 10 34 83       	vmovups (%rbx,%rax,4),%ymm6
 4a7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4ac:	45 85 c0             	test   %r8d,%r8d
 4af:	0f 8e 9b fe ff ff    	jle    350 <.omp_outlined.+0x130>
 4b5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4ba:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4bf:	4c 8d 2c ad 00 00 00 	lea    0x0(,%rbp,4),%r13
 4c6:	00 
 4c7:	45 31 e4             	xor    %r12d,%r12d
 4ca:	48 8b 00             	mov    (%rax),%rax
 4cd:	4c 03 29             	add    (%rcx),%r13
 4d0:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4d7:	00 
 4d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 4df:	00 
 4e0:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 4e7:	00 
 4e8:	49 8d 94 3d 20 ff ff 	lea    -0xe0(%r13,%rdi,1),%rdx
 4ef:	ff 
 4f0:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
 4f7:	00 
 4f8:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 4fc:	4c 8d 14 3e          	lea    (%rsi,%rdi,1),%r10
 500:	4d 8d 0c 3a          	lea    (%r10,%rdi,1),%r9
 504:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
 508:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
 50c:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 510:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 517:	00 
 518:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 51d:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 522:	c4 22 7d 18 24 a0    	vbroadcastss (%rax,%r12,4),%ymm12
 528:	c4 c2 1d b8 85 20 ff 	vfmadd231ps -0xe0(%r13),%ymm12,%ymm0
 52f:	ff ff 
 531:	c4 22 7d 18 54 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm10
 538:	c4 22 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm11
 53f:	4a 8d 4c 1d 00       	lea    0x0(%rbp,%r11,1),%rcx
 544:	c4 22 7d 18 4c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm9
 54b:	c4 22 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm13
 552:	c4 c2 1d b8 8d 40 ff 	vfmadd231ps -0xc0(%r13),%ymm12,%ymm1
 559:	ff ff 
 55b:	c4 22 7d 18 44 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm8
 562:	48 89 c3             	mov    %rax,%rbx
 565:	c4 c2 1d b8 95 60 ff 	vfmadd231ps -0xa0(%r13),%ymm12,%ymm2
 56c:	ff ff 
 56e:	c4 c2 1d b8 5d 80    	vfmadd231ps -0x80(%r13),%ymm12,%ymm3
 574:	c4 c2 1d b8 65 a0    	vfmadd231ps -0x60(%r13),%ymm12,%ymm4
 57a:	c4 c2 1d b8 6d c0    	vfmadd231ps -0x40(%r13),%ymm12,%ymm5
 580:	c4 c2 1d b8 75 e0    	vfmadd231ps -0x20(%r13),%ymm12,%ymm6
 586:	c4 c2 1d b8 7d 00    	vfmadd231ps 0x0(%r13),%ymm12,%ymm7
 58c:	4c 8d 3c 39          	lea    (%rcx,%rdi,1),%r15
 590:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 595:	c4 22 7d 18 64 a3 18 	vbroadcastss 0x18(%rbx,%r12,4),%ymm12
 59c:	49 8d 0c 3f          	lea    (%r15,%rdi,1),%rcx
 5a0:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 5a7:	00 
 5a8:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5ac:	c4 c2 2d b8 84 3d 20 	vfmadd231ps -0xe0(%r13,%rdi,1),%ymm10,%ymm0
 5b3:	ff ff ff 
 5b6:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 5bd:	00 
 5be:	48 01 f9             	add    %rdi,%rcx
 5c1:	c4 c2 2d b8 0c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm10,%ymm1
 5c7:	4c 03 ac 24 b0 00 00 	add    0xb0(%rsp),%r13
 5ce:	00 
 5cf:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 5d6:	00 
 5d7:	48 01 f9             	add    %rdi,%rcx
 5da:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 5e1:	00 
 5e2:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5e6:	4c 8d 04 39          	lea    (%rcx,%rdi,1),%r8
 5ea:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 5f1:	00 
 5f2:	c4 e2 25 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm0
 5f8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5fd:	c4 82 2d b8 14 03    	vfmadd231ps (%r11,%r8,1),%ymm10,%ymm2
 603:	c4 e2 35 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm0
 609:	4b 8d 34 18          	lea    (%r8,%r11,1),%rsi
 60d:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 611:	c4 e2 25 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm2
 617:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 61b:	c4 a2 15 b8 04 17    	vfmadd231ps (%rdi,%r10,1),%ymm13,%ymm0
 621:	4c 8d 14 38          	lea    (%rax,%rdi,1),%r10
 625:	c4 e2 25 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm1
 62b:	c4 e2 35 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm2
 631:	c4 a2 3d b8 04 0f    	vfmadd231ps (%rdi,%r9,1),%ymm8,%ymm0
 637:	c4 a2 35 b8 0c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm9,%ymm1
 63d:	c4 e2 15 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm2
 643:	c4 a2 1d b8 04 37    	vfmadd231ps (%rdi,%r14,1),%ymm12,%ymm0
 649:	4d 8d 34 3a          	lea    (%r10,%rdi,1),%r14
 64d:	49 8d 14 3e          	lea    (%r14,%rdi,1),%rdx
 651:	c4 a2 3d b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm8,%ymm2
 657:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 65b:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 662:	00 
 663:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 66a:	00 
 66b:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
 670:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 675:	c4 82 2d b8 1c 3b    	vfmadd231ps (%r11,%r15,1),%ymm10,%ymm3
 67b:	4b 8d 2c 1f          	lea    (%r15,%r11,1),%rbp
 67f:	4c 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%r9
 684:	c4 a2 1d b8 14 37    	vfmadd231ps (%rdi,%r14,1),%ymm12,%ymm2
 68a:	c4 e2 25 b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm3
 690:	c4 e2 15 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm1
 696:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 69d:	00 
 69e:	c4 a2 35 b8 1c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm9,%ymm3
 6a4:	c4 e2 3d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm1
 6aa:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 6b1:	00 
 6b2:	c4 e2 1d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm12,%ymm1
 6b8:	49 8d 14 39          	lea    (%r9,%rdi,1),%rdx
 6bc:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 6c0:	c4 e2 15 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm3
 6c6:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
 6ca:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
 6ce:	4c 8d 14 39          	lea    (%rcx,%rdi,1),%r10
 6d2:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
 6d6:	c4 e2 3d b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm8,%ymm3
 6dc:	c4 c2 2d b8 24 03    	vfmadd231ps (%r11,%rax,1),%ymm10,%ymm4
 6e2:	4e 8d 34 18          	lea    (%rax,%r11,1),%r14
 6e6:	49 8d 2c 3e          	lea    (%r14,%rdi,1),%rbp
 6ea:	4c 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%r9
 6ef:	49 8d 14 39          	lea    (%r9,%rdi,1),%rdx
 6f3:	c4 a2 1d b8 1c 07    	vfmadd231ps (%rdi,%r8,1),%ymm12,%ymm3
 6f9:	c4 a2 25 b8 24 37    	vfmadd231ps (%rdi,%r14,1),%ymm11,%ymm4
 6ff:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 703:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
 707:	4d 8d 3c 38          	lea    (%r8,%rdi,1),%r15
 70b:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
 70f:	c4 e2 35 b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm9,%ymm4
 715:	c4 c2 2d b8 2c 03    	vfmadd231ps (%r11,%rax,1),%ymm10,%ymm5
 71b:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
 71f:	c4 a2 15 b8 24 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm4
 725:	c4 e2 25 b8 2c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm5
 72b:	4c 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%r9
 730:	48 89 dd             	mov    %rbx,%rbp
 733:	c4 e2 3d b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm4
 739:	49 8d 14 39          	lea    (%r9,%rdi,1),%rdx
 73d:	c4 a2 35 b8 2c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm9,%ymm5
 743:	c4 e2 1d b8 24 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm4
 749:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 74d:	c4 e2 15 b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm5
 753:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 757:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
 75b:	4d 8d 0c 3e          	lea    (%r14,%rdi,1),%r9
 75f:	49 8d 14 39          	lea    (%r9,%rdi,1),%rdx
 763:	c4 e2 3d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm8,%ymm5
 769:	c4 c2 2d b8 34 13    	vfmadd231ps (%r11,%rdx,1),%ymm10,%ymm6
 76f:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
 773:	c4 e2 1d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm5
 779:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 77d:	c4 e2 25 b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm6
 783:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 787:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 78b:	c4 e2 35 b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm6
 791:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 795:	c4 e2 15 b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm6
 79b:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 79f:	c4 e2 3d b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm8,%ymm6
 7a5:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 7a9:	c4 e2 1d b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm6
 7af:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 7b3:	c4 c2 2d b8 3c 03    	vfmadd231ps (%r11,%rax,1),%ymm10,%ymm7
 7b9:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 7bd:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
 7c4:	00 
 7c5:	c4 22 7d 18 54 a3 1c 	vbroadcastss 0x1c(%rbx,%r12,4),%ymm10
 7cc:	c4 e2 2d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm3
 7d2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 7d7:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 7de:	00 
 7df:	c4 a2 2d b8 24 07    	vfmadd231ps (%rdi,%r8,1),%ymm10,%ymm4
 7e5:	c4 a2 2d b8 2c 37    	vfmadd231ps (%rdi,%r14,1),%ymm10,%ymm5
 7eb:	c4 e2 2d b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm6
 7f1:	c4 e2 25 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm7
 7f7:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7fb:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 801:	c4 a2 2d b8 04 1f    	vfmadd231ps (%rdi,%r11,1),%ymm10,%ymm0
 807:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 80b:	c4 22 7d 18 4c a5 20 	vbroadcastss 0x20(%rbp,%r12,4),%ymm9
 812:	c4 e2 2d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm1
 818:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 81f:	00 
 820:	c4 a2 35 b8 1c 17    	vfmadd231ps (%rdi,%r10,1),%ymm9,%ymm3
 826:	c4 a2 35 b8 24 3f    	vfmadd231ps (%rdi,%r15,1),%ymm9,%ymm4
 82c:	c4 a2 35 b8 2c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm9,%ymm5
 832:	c4 e2 35 b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm6
 838:	49 83 c4 09          	add    $0x9,%r12
 83c:	c4 e2 15 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm7
 842:	c4 e2 35 b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm0
 848:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 84f:	00 
 850:	48 01 f8             	add    %rdi,%rax
 853:	c4 e2 3d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm7
 859:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 85d:	c4 e2 2d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm2
 863:	c4 e2 1d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm7
 869:	c4 e2 35 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm1
 86f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 874:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 878:	c4 e2 2d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm7
 87e:	48 01 f8             	add    %rdi,%rax
 881:	c4 e2 35 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm2
 887:	c4 e2 35 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm7
 88d:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 892:	0f 8c 48 fc ff ff    	jl     4e0 <.omp_outlined.+0x2c0>
 898:	e9 b3 fa ff ff       	jmpq   350 <.omp_outlined.+0x130>
 89d:	0f 1f 00             	nopl   (%rax)

00000000000008a0 <_Z6enablev>:
 8a0:	31 c0                	xor    %eax,%eax
 8a2:	c3                   	retq   
 8a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8aa:	84 00 00 00 00 00 

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 59 00 00 00       	mov    $0x59,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
