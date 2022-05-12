
matvec_fewstores_ui4_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 78             	imul   $0x78,%edx,%eax
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
 22a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 23f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 244:	8d 48 1f             	lea    0x1f(%rax),%ecx
 247:	8d 68 3e             	lea    0x3e(%rax),%ebp
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 e9             	cmovns %ecx,%ebp
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 81 00 00 00    	jle    2d8 <.omp_outlined.+0xb8>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fd 05             	sar    $0x5,%ebp
 25c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 263:	00 
 264:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 26b:	00 
 26c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 34 24          	mov    %r14d,(%rsp)
 27c:	48 83 ec 08          	sub    $0x8,%rsp
 280:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 285:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 28a:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 28f:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 294:	bf 00 00 00 00       	mov    $0x0,%edi
 299:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	6a 01                	pushq  $0x1
 2a4:	6a 01                	pushq  $0x1
 2a6:	50                   	push   %rax
 2a7:	e8 00 00 00 00       	callq  2ac <.omp_outlined.+0x8c>
 2ac:	48 83 c4 20          	add    $0x20,%rsp
 2b0:	8b 04 24             	mov    (%rsp),%eax
 2b3:	39 e8                	cmp    %ebp,%eax
 2b5:	48 63 6c 24 04       	movslq 0x4(%rsp),%rbp
 2ba:	44 0f 4c f0          	cmovl  %eax,%r14d
 2be:	44 89 34 24          	mov    %r14d,(%rsp)
 2c2:	44 39 f5             	cmp    %r14d,%ebp
 2c5:	7e 23                	jle    2ea <.omp_outlined.+0xca>
 2c7:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2cb:	bf 00 00 00 00       	mov    $0x0,%edi
 2d0:	c5 f8 77             	vzeroupper 
 2d3:	e8 00 00 00 00       	callq  2d8 <.omp_outlined.+0xb8>
 2d8:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2df:	5b                   	pop    %rbx
 2e0:	41 5c                	pop    %r12
 2e2:	41 5d                	pop    %r13
 2e4:	41 5e                	pop    %r14
 2e6:	41 5f                	pop    %r15
 2e8:	5d                   	pop    %rbp
 2e9:	c3                   	retq   
 2ea:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f1 <.omp_outlined.+0xd1>
 2f1:	49 63 c6             	movslq %r14d,%rax
 2f4:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 2fb <.omp_outlined.+0xdb>
 2fb:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 301:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 306:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 30b:	89 e8                	mov    %ebp,%eax
 30d:	c1 e0 05             	shl    $0x5,%eax
 310:	48 63 f0             	movslq %eax,%rsi
 313:	48 83 ce 18          	or     $0x18,%rsi
 317:	48 6b c2 34          	imul   $0x34,%rdx,%rax
 31b:	4c 6b f2 3c          	imul   $0x3c,%rdx,%r14
 31f:	48 c1 e2 02          	shl    $0x2,%rdx
 323:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
 328:	49 29 c3             	sub    %rax,%r11
 32b:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
 332:	00 
 333:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
 338:	eb 66                	jmp    3a0 <.omp_outlined.+0x180>
 33a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 340:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 345:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 34a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 34f:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 354:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 35b:	00 
 35c:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
 361:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 366:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 36b:	48 83 c6 20          	add    $0x20,%rsi
 36f:	48 8b 03             	mov    (%rbx),%rax
 372:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 377:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 37c:	48 8b 03             	mov    (%rbx),%rax
 37f:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
 384:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 389:	48 8b 03             	mov    (%rbx),%rax
 38c:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 391:	48 3b 6c 24 40       	cmp    0x40(%rsp),%rbp
 396:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
 39a:	0f 8d 27 ff ff ff    	jge    2c7 <.omp_outlined.+0xa7>
 3a0:	48 8b 1b             	mov    (%rbx),%rbx
 3a3:	89 e8                	mov    %ebp,%eax
 3a5:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 3ac:	00 
 3ad:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 3b2:	c1 e0 05             	shl    $0x5,%eax
 3b5:	44 8d 40 08          	lea    0x8(%rax),%r8d
 3b9:	44 8d 48 10          	lea    0x10(%rax),%r9d
 3bd:	44 8d 50 18          	lea    0x18(%rax),%r10d
 3c1:	4c 63 f8             	movslq %eax,%r15
 3c4:	49 63 f8             	movslq %r8d,%rdi
 3c7:	49 63 c9             	movslq %r9d,%rcx
 3ca:	49 63 c2             	movslq %r10d,%rax
 3cd:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 3d2:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 3d7:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 3dc:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 3e1:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
 3e7:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
 3ec:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
 3f1:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 3f6:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 3fb:	45 85 e4             	test   %r12d,%r12d
 3fe:	0f 8e 3c ff ff ff    	jle    340 <.omp_outlined.+0x120>
 404:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 409:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 410:	00 
 411:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 416:	45 31 c0             	xor    %r8d,%r8d
 419:	4c 8b 30             	mov    (%rax),%r14
 41c:	48 03 0e             	add    (%rsi),%rcx
 41f:	48 89 c8             	mov    %rcx,%rax
 422:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 429:	1f 84 00 00 00 00 00 
 430:	c4 02 7d 18 24 86    	vbroadcastss (%r14,%r8,4),%ymm12
 436:	c4 e2 1d b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm12,%ymm0
 43c:	c4 02 7d 18 5c 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm11
 443:	48 8d 6c 10 a0       	lea    -0x60(%rax,%rdx,1),%rbp
 448:	c4 02 7d 18 54 86 08 	vbroadcastss 0x8(%r14,%r8,4),%ymm10
 44f:	c4 02 7d 18 4c 86 0c 	vbroadcastss 0xc(%r14,%r8,4),%ymm9
 456:	c4 02 7d 18 44 86 10 	vbroadcastss 0x10(%r14,%r8,4),%ymm8
 45d:	c4 82 7d 18 7c 86 14 	vbroadcastss 0x14(%r14,%r8,4),%ymm7
 464:	c4 82 7d 18 74 86 18 	vbroadcastss 0x18(%r14,%r8,4),%ymm6
 46b:	c4 82 7d 18 6c 86 1c 	vbroadcastss 0x1c(%r14,%r8,4),%ymm5
 472:	c4 82 7d 18 64 86 20 	vbroadcastss 0x20(%r14,%r8,4),%ymm4
 479:	c4 e2 1d b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm12,%ymm1
 47f:	c4 e2 1d b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm12,%ymm2
 485:	c4 e2 1d b8 18       	vfmadd231ps (%rax),%ymm12,%ymm3
 48a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 491:	00 
 492:	c4 02 7d 18 64 86 24 	vbroadcastss 0x24(%r14,%r8,4),%ymm12
 499:	c4 02 7d 18 6c 86 28 	vbroadcastss 0x28(%r14,%r8,4),%ymm13
 4a0:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 4a5:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 4a9:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 4ad:	c4 e2 25 b8 44 10 a0 	vfmadd231ps -0x60(%rax,%rdx,1),%ymm11,%ymm0
 4b4:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 4b8:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 4bc:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 4c0:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 4c4:	c4 e2 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm0
 4ca:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 4cf:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 4d4:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 4d8:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 4dd:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 4e4:	00 
 4e5:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 4e9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 4ee:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 4f5:	00 
 4f6:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 4fa:	c4 e2 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm0
 500:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 507:	00 
 508:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 50c:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 510:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 517:	00 
 518:	c4 a2 3d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm8,%ymm0
 51e:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 523:	48 8d 3c 33          	lea    (%rbx,%rsi,1),%rdi
 527:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 52b:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 530:	c4 a2 45 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm7,%ymm0
 536:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 53d:	00 
 53e:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 542:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 546:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 54d:	00 
 54e:	c4 a2 4d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm0
 554:	c4 c2 25 b8 0c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm11,%ymm1
 55a:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 55e:	c4 a2 55 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm5,%ymm0
 564:	c4 e2 2d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm1
 56a:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 56e:	c4 a2 5d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm4,%ymm0
 574:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 57a:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 57e:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
 582:	c4 a2 1d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm0
 588:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
 58c:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 591:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 595:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 599:	c4 e2 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm0
 59f:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 5a6:	00 
 5a7:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 5ab:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 5b0:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 5b7:	00 
 5b8:	c4 c2 25 b8 14 2f    	vfmadd231ps (%r15,%rbp,1),%ymm11,%ymm2
 5be:	c4 e2 3d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm1
 5c4:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 5cb:	00 
 5cc:	c4 e2 45 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm1
 5d2:	4a 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%rax
 5d7:	c4 e2 2d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm2
 5dd:	c4 e2 4d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm1
 5e3:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 5e7:	c4 e2 35 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm2
 5ed:	c4 a2 55 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm5,%ymm1
 5f3:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 5f7:	c4 a2 3d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm2
 5fd:	c4 a2 5d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm4,%ymm1
 603:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 607:	c4 a2 45 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm2
 60d:	c4 a2 1d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm1
 613:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 617:	c4 a2 4d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm6,%ymm2
 61d:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 621:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 626:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 62a:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 62e:	c4 a2 15 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm1
 634:	c4 e2 55 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm5,%ymm2
 63a:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 63e:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 642:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 646:	c4 e2 5d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm2
 64c:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 651:	c4 e2 1d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm2
 657:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 65b:	c4 c2 25 b8 1c 37    	vfmadd231ps (%r15,%rsi,1),%ymm11,%ymm3
 661:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 665:	c4 a2 15 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm2
 66b:	c4 e2 2d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm3
 671:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 675:	c4 e2 35 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm3
 67b:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 67f:	c4 e2 3d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm3
 685:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 689:	c4 e2 45 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm3
 68f:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 693:	c4 e2 4d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm3
 699:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 69d:	c4 e2 55 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm3
 6a3:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 6a7:	c4 e2 5d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm3
 6ad:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 6b1:	c4 82 7d 18 64 86 2c 	vbroadcastss 0x2c(%r14,%r8,4),%ymm4
 6b8:	c4 e2 5d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm0
 6be:	c4 a2 5d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm4,%ymm1
 6c4:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 6cb:	00 
 6cc:	c4 a2 5d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm4,%ymm2
 6d2:	c4 e2 1d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm3
 6d8:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 6dc:	c4 e2 15 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm3
 6e2:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 6e6:	c4 e2 5d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm3
 6ec:	c4 82 7d 18 64 86 30 	vbroadcastss 0x30(%r14,%r8,4),%ymm4
 6f3:	c4 e2 5d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm4,%ymm1
 6f9:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 700:	00 
 701:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 705:	c4 a2 5d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm4,%ymm2
 70b:	c4 e2 5d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm0
 711:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 716:	c4 e2 5d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm3
 71c:	c4 82 7d 18 64 86 34 	vbroadcastss 0x34(%r14,%r8,4),%ymm4
 723:	c4 e2 5d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm1
 729:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 730:	00 
 731:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 735:	c4 e2 5d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm4,%ymm2
 73b:	c4 e2 5d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm4,%ymm0
 741:	c4 e2 5d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm3
 747:	c4 82 7d 18 64 86 38 	vbroadcastss 0x38(%r14,%r8,4),%ymm4
 74e:	c4 e2 5d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm2
 754:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 758:	c4 e2 5d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm1
 75e:	49 83 c0 0f          	add    $0xf,%r8
 762:	c4 e2 5d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm3
 768:	c4 e2 5d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm0
 76e:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 775:	00 
 776:	48 03 84 24 88 00 00 	add    0x88(%rsp),%rax
 77d:	00 
 77e:	4c 3b 44 24 20       	cmp    0x20(%rsp),%r8
 783:	0f 8c a7 fc ff ff    	jl     430 <.omp_outlined.+0x210>
 789:	e9 b2 fb ff ff       	jmpq   340 <.omp_outlined.+0x120>
 78e:	66 90                	xchg   %ax,%ax

0000000000000790 <_Z6enablev>:
 790:	31 c0                	xor    %eax,%eax
 792:	c3                   	retq   
 793:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 79a:	84 00 00 00 00 00 

00000000000007a0 <_Z9n_reg_maxv>:
 7a0:	b8 4f 00 00 00       	mov    $0x4f,%eax
 7a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
