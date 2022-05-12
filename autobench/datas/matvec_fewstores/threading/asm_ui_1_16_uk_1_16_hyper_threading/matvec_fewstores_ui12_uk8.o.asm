
matvec_fewstores_ui12_uk8.o:     file format elf64-x86-64


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
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
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
 22a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 23c:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e 9c 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 249:	83 c0 5f             	add    $0x5f,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 258:	00 
 259:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 260:	00 
 261:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 24          	sar    $0x24,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	ba 22 00 00 00       	mov    $0x22,%edx
 292:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 297:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 29c:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2a1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2a6:	bf 00 00 00 00       	mov    $0x0,%edi
 2ab:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2c1:	48 63 54 24 14       	movslq 0x14(%rsp),%rdx
 2c6:	44 39 f0             	cmp    %r14d,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2d0:	39 ea                	cmp    %ebp,%edx
 2d2:	7e 23                	jle    2f7 <.omp_outlined.+0xd7>
 2d4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2ec:	5b                   	pop    %rbx
 2ed:	41 5c                	pop    %r12
 2ef:	41 5d                	pop    %r13
 2f1:	41 5e                	pop    %r14
 2f3:	41 5f                	pop    %r15
 2f5:	5d                   	pop    %rbp
 2f6:	c3                   	retq   
 2f7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2fe <.omp_outlined.+0xde>
 2fe:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 305 <.omp_outlined.+0xe5>
 305:	48 63 cd             	movslq %ebp,%rcx
 308:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 30c:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 312:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 319:	00 
 31a:	48 c1 e6 05          	shl    $0x5,%rsi
 31e:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 323:	48 83 c6 58          	add    $0x58,%rsi
 327:	49 89 c2             	mov    %rax,%r10
 32a:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 331:	00 
 332:	48 c1 e0 03          	shl    $0x3,%rax
 336:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 33b:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 33f:	49 c1 e2 05          	shl    $0x5,%r10
 343:	49 29 c7             	sub    %rax,%r15
 346:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 34d:	00 
 34e:	e9 ea 00 00 00       	jmpq   43d <.omp_outlined.+0x21d>
 353:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 35a:	84 00 00 00 00 00 
 360:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 364:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 368:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 36f:	00 
 370:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 377:	00 
 378:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 37f:	00 
 380:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 387:	00 
 388:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 38f:	00 
 390:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 395:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 39a:	48 83 c6 60          	add    $0x60,%rsi
 39e:	48 8b 03             	mov    (%rbx),%rax
 3a1:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
 3a6:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 3ad:	00 
 3ae:	48 8b 03             	mov    (%rbx),%rax
 3b1:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
 3b6:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 3bd:	00 
 3be:	48 8b 03             	mov    (%rbx),%rax
 3c1:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 3c6:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 3cd:	00 
 3ce:	48 8b 03             	mov    (%rbx),%rax
 3d1:	c5 7c 11 bc 88 80 00 	vmovups %ymm15,0x80(%rax,%rcx,4)
 3d8:	00 00 
 3da:	48 8b 03             	mov    (%rbx),%rax
 3dd:	c5 fc 11 9c 88 a0 00 	vmovups %ymm3,0xa0(%rax,%rcx,4)
 3e4:	00 00 
 3e6:	48 8b 03             	mov    (%rbx),%rax
 3e9:	c5 fc 11 84 88 c0 00 	vmovups %ymm0,0xc0(%rax,%rcx,4)
 3f0:	00 00 
 3f2:	48 8b 03             	mov    (%rbx),%rax
 3f5:	c5 fc 11 94 88 e0 00 	vmovups %ymm2,0xe0(%rax,%rcx,4)
 3fc:	00 00 
 3fe:	48 8b 03             	mov    (%rbx),%rax
 401:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 408:	00 00 
 40a:	48 8b 03             	mov    (%rbx),%rax
 40d:	c5 fc 11 ac 88 20 01 	vmovups %ymm5,0x120(%rax,%rcx,4)
 414:	00 00 
 416:	48 8b 03             	mov    (%rbx),%rax
 419:	c5 fc 11 bc 88 40 01 	vmovups %ymm7,0x140(%rax,%rcx,4)
 420:	00 00 
 422:	48 8b 03             	mov    (%rbx),%rax
 425:	c5 fc 11 8c 88 60 01 	vmovups %ymm1,0x160(%rax,%rcx,4)
 42c:	00 00 
 42e:	48 3b 54 24 78       	cmp    0x78(%rsp),%rdx
 433:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 437:	0f 8d 97 fe ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 43d:	48 8b 1b             	mov    (%rbx),%rbx
 440:	89 d1                	mov    %edx,%ecx
 442:	48 89 d0             	mov    %rdx,%rax
 445:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 44c:	00 
 44d:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 454:	00 
 455:	c1 e1 05             	shl    $0x5,%ecx
 458:	48 c1 e0 05          	shl    $0x5,%rax
 45c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 45f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 463:	41 89 c9             	mov    %ecx,%r9d
 466:	89 cf                	mov    %ecx,%edi
 468:	83 c9 18             	or     $0x18,%ecx
 46b:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 472:	00 
 473:	41 83 c9 08          	or     $0x8,%r9d
 477:	83 cf 10             	or     $0x10,%edi
 47a:	48 63 c9             	movslq %ecx,%rcx
 47d:	4d 63 c9             	movslq %r9d,%r9
 480:	48 63 ff             	movslq %edi,%rdi
 483:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 48a:	00 
 48b:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 492:	00 
 493:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 49a:	00 
 49b:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
 4a0:	c5 7c 10 bc 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm15
 4a7:	00 00 
 4a9:	c5 fc 10 9c 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm3
 4b0:	00 00 
 4b2:	c5 fc 10 84 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm0
 4b9:	00 00 
 4bb:	c4 21 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm10
 4c1:	c5 7c 10 1c bb       	vmovups (%rbx,%rdi,4),%ymm11
 4c6:	c5 7c 10 0c 8b       	vmovups (%rbx,%rcx,4),%ymm9
 4cb:	c5 fc 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm2
 4d2:	00 00 
 4d4:	c5 7c 10 84 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm8
 4db:	00 00 
 4dd:	c5 fc 10 bc 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm7
 4e4:	00 00 
 4e6:	c5 7c 10 a4 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm12
 4ed:	00 00 
 4ef:	c5 fc 10 8c 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm1
 4f6:	00 00 
 4f8:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 4ff:	00 
 500:	45 85 c0             	test   %r8d,%r8d
 503:	0f 8e 57 fe ff ff    	jle    360 <.omp_outlined.+0x140>
 509:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 50e:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 515:	00 
 516:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 51a:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 51e:	48 8b 00             	mov    (%rax),%rax
 521:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 526:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 52b:	48 03 10             	add    (%rax),%rdx
 52e:	31 c0                	xor    %eax,%eax
 530:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 535:	48 89 d7             	mov    %rdx,%rdi
 538:	4c 8d 94 2a a0 fe ff 	lea    -0x160(%rdx,%rbp,1),%r10
 53f:	ff 
 540:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 544:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 54b:	00 
 54c:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 550:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 557:	00 
 558:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 55c:	c4 e2 7d 18 74 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm6
 563:	c4 62 7d 18 24 81    	vbroadcastss (%rcx,%rax,4),%ymm12
 569:	c4 e2 1d b8 57 80    	vfmadd231ps -0x80(%rdi),%ymm12,%ymm2
 56f:	c4 e2 1d b8 a7 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm12,%ymm4
 576:	ff ff 
 578:	c4 e2 1d b8 0f       	vfmadd231ps (%rdi),%ymm12,%ymm1
 57d:	c4 62 7d 18 6c 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm13
 584:	49 89 cd             	mov    %rcx,%r13
 587:	c4 62 1d b8 97 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm12,%ymm10
 58e:	ff ff 
 590:	c4 62 1d b8 47 a0    	vfmadd231ps -0x60(%rdi),%ymm12,%ymm8
 596:	c4 62 1d b8 9f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm12,%ymm11
 59d:	ff ff 
 59f:	c4 62 1d b8 8f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm12,%ymm9
 5a6:	ff ff 
 5a8:	c4 62 1d b8 bf 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm12,%ymm15
 5af:	ff ff 
 5b1:	c4 e2 1d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm12,%ymm3
 5b8:	ff ff 
 5ba:	c4 62 1d b8 b7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm12,%ymm14
 5c1:	ff ff 
 5c3:	c4 e2 1d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm12,%ymm5
 5c9:	c4 e2 1d b8 7f e0    	vfmadd231ps -0x20(%rdi),%ymm12,%ymm7
 5cf:	c4 42 7d 18 64 85 0c 	vbroadcastss 0xc(%r13,%rax,4),%ymm12
 5d6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 5dd:	00 00 
 5df:	c4 e2 7d 18 74 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm6
 5e6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 5ec:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 5f3:	00 00 
 5f5:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 5fc:	00 00 
 5fe:	c4 e2 7d 18 74 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm6
 605:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 60c:	00 00 
 60e:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 615:	00 00 
 617:	c4 e2 7d 18 74 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm6
 61e:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 622:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 627:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 62b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 632:	00 00 
 634:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 63b:	00 
 63c:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 640:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 647:	00 
 648:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 64c:	4a 8d 34 39          	lea    (%rcx,%r15,1),%rsi
 650:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 654:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 65b:	00 
 65c:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 660:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 664:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 66b:	00 00 
 66d:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 671:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 678:	00 00 
 67a:	c4 e2 6d b8 a4 2f a0 	vfmadd231ps -0x160(%rdi,%rbp,1),%ymm2,%ymm4
 681:	fe ff ff 
 684:	c4 42 6d b8 14 0f    	vfmadd231ps (%r15,%rcx,1),%ymm2,%ymm10
 68a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 68f:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 696:	00 
 697:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 69b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 69f:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 6a6:	00 
 6a7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 6ae:	00 00 
 6b0:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 6b4:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 6bb:	00 
 6bc:	4f 8d 04 3b          	lea    (%r11,%r15,1),%r8
 6c0:	c4 02 6d b8 1c 1f    	vfmadd231ps (%r15,%r11,1),%ymm2,%ymm11
 6c6:	c4 a2 15 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm4
 6cd:	c4 62 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm10
 6d4:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 6d8:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 6dc:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 6e0:	c4 22 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm11
 6e7:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 6eb:	c4 a2 1d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm4
 6f2:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 6f7:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 6fe:	00 
 6ff:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 703:	4a 8d 3c 3e          	lea    (%rsi,%r15,1),%rdi
 707:	c4 42 6d b8 0c 37    	vfmadd231ps (%r15,%rsi,1),%ymm2,%ymm9
 70d:	c4 62 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm11
 714:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 718:	c4 a2 75 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm1,%ymm4
 71f:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 723:	c4 62 15 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm9
 72a:	c4 62 75 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm11
 731:	c4 e2 7d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm4
 738:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 73f:	00 
 740:	c4 22 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm9
 747:	c4 62 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm11
 74e:	c4 22 75 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm1,%ymm9
 755:	c4 22 3d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm8,%ymm11
 75c:	c4 62 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm10
 763:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 76a:	00 
 76b:	c4 22 75 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm1,%ymm10
 772:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 776:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 77a:	c4 22 7d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm9
 781:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 785:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 789:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 78e:	c4 62 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm10
 795:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 79c:	00 
 79d:	4e 8d 1c 3b          	lea    (%rbx,%r15,1),%r11
 7a1:	c4 42 6d b8 3c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm2,%ymm15
 7a7:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 7ab:	c4 22 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm9
 7b2:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 7b6:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 7ba:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 7be:	c4 22 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm15
 7c5:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 7c9:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 7cd:	c4 c2 6d b8 1c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm2,%ymm3
 7d3:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
 7d7:	c4 e2 3d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm4
 7de:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
 7e5:	00 
 7e6:	c4 62 1d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm15
 7ed:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 7f1:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 7f5:	c4 e2 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm3
 7fc:	c4 62 75 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm15
 803:	c4 a2 1d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm3
 80a:	c4 62 3d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm10
 811:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 815:	c4 22 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm15
 81c:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 820:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
 824:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
 829:	c4 a2 75 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm1,%ymm3
 830:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
 834:	c4 42 6d b8 34 3f    	vfmadd231ps (%r15,%rdi,1),%ymm2,%ymm14
 83a:	c4 62 3d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm15
 841:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 845:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 849:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 84d:	c4 e2 7d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm3
 854:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 858:	c4 62 15 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm14
 85f:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 863:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 867:	c4 c2 6d b8 34 37    	vfmadd231ps (%r15,%rsi,1),%ymm2,%ymm6
 86d:	4a 8d 14 3e          	lea    (%rsi,%r15,1),%rdx
 871:	c4 e2 3d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm3
 878:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 87c:	c4 62 1d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm14
 883:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 887:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 88b:	c4 e2 15 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm6
 892:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 896:	c4 22 75 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm14
 89d:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 8a1:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 8a5:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 8a9:	c4 e2 1d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm6
 8b0:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 8b4:	c4 22 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm14
 8bb:	c4 e2 75 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm6
 8c2:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 8c6:	c4 22 3d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm8,%ymm14
 8cd:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 8d4:	00 00 
 8d6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 8dd:	00 00 
 8df:	c4 c2 6d b8 34 17    	vfmadd231ps (%r15,%rdx,1),%ymm2,%ymm6
 8e5:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 8e9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 8f0:	00 00 
 8f2:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 8f6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 8fd:	00 00 
 8ff:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 906:	00 00 
 908:	c4 e2 7d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm6
 90f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 916:	00 00 
 918:	c4 62 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm14
 91f:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 923:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 927:	c4 c2 6d b8 2c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm2,%ymm5
 92d:	c4 e2 3d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm6
 934:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 93b:	00 00 
 93d:	c4 62 1d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm14
 944:	4a 8d 0c 3f          	lea    (%rdi,%r15,1),%rcx
 948:	c4 e2 15 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm5
 94f:	c4 62 75 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm14
 956:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 95a:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 95e:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 962:	c4 e2 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm5
 969:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 96d:	c4 62 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm14
 974:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 978:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 97c:	c4 c2 6d b8 3c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm2,%ymm7
 982:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 986:	c4 e2 75 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm5
 98d:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 991:	c4 e2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm7
 998:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 99c:	c4 e2 7d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm5
 9a3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 9a9:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 9ad:	c4 e2 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm7
 9b4:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 9b8:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 9bc:	c4 e2 75 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm7
 9c3:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 9c7:	c4 e2 7d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm7
 9ce:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 9d2:	c4 42 3d b8 2c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm8,%ymm13
 9d8:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 9dc:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 9e2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 9e8:	c4 62 6d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm2,%ymm13
 9ef:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 9f3:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 9f9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 9ff:	c4 e2 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm2
 a06:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a0a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 a11:	00 00 
 a13:	c4 22 1d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm14
 a1a:	c4 e2 1d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm7
 a21:	c4 e2 1d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm5
 a28:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 a2f:	00 
 a30:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
 a35:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 a3b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 a41:	c4 e2 75 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm2
 a48:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 a4c:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 a50:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 a56:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a5c:	c4 e2 7d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm1
 a63:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
 a6a:	00 
 a6b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a72:	00 00 
 a74:	c4 e2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm1
 a7b:	c4 42 7d 18 64 b2 1c 	vbroadcastss 0x1c(%r10,%rsi,4),%ymm12
 a82:	c4 62 1d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm14
 a89:	c4 a2 1d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm6
 a90:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 a94:	c4 e2 1d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm5
 a9b:	c4 22 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm15
 aa2:	c4 a2 1d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm3
 aa9:	c4 a2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm0
 ab0:	c4 e2 1d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm7
 ab7:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 abe:	00 
 abf:	48 83 c6 08          	add    $0x8,%rsi
 ac3:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 aca:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 ad1:	00 
 ad2:	c4 e2 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm1
 ad9:	48 03 94 24 c0 00 00 	add    0xc0(%rsp),%rdx
 ae0:	00 
 ae1:	48 89 f0             	mov    %rsi,%rax
 ae4:	c4 62 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm10
 aeb:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 af2:	00 
 af3:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
 af7:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 afc:	c4 62 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm11
 b03:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 b08:	c4 62 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm9
 b0f:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 b14:	0f 8c 16 fa ff ff    	jl     530 <.omp_outlined.+0x310>
 b1a:	e9 49 f8 ff ff       	jmpq   368 <.omp_outlined.+0x148>
 b1f:	90                   	nop

0000000000000b20 <_Z6enablev>:
 b20:	31 c0                	xor    %eax,%eax
 b22:	c3                   	retq   
 b23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b2a:	84 00 00 00 00 00 

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 74 00 00 00       	mov    $0x74,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
