
matvec_fewstores_ui10_uk10.o:     file format elf64-x86-64


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
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 23a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 24c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 4f             	add    $0x4f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2ac:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
 312:	48 63 cd             	movslq %ebp,%rcx
 315:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 31b:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 320:	48 c1 e6 04          	shl    $0x4,%rsi
 324:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 329:	48 83 c6 48          	add    $0x48,%rsi
 32d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 332:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 339 <.omp_outlined.+0x109>
 339:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 340:	00 
 341:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 348:	00 
 349:	48 c1 e0 05          	shl    $0x5,%rax
 34d:	49 29 c2             	sub    %rax,%r10
 350:	48 8d 3c 89          	lea    (%rcx,%rcx,4),%rdi
 354:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 35b:	00 
 35c:	4c 89 14 24          	mov    %r10,(%rsp)
 360:	e9 b2 00 00 00       	jmpq   417 <.omp_outlined.+0x1e7>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 377:	00 
 378:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 37f:	00 
 380:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 385:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 38c:	00 
 38d:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 394:	00 
 395:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 39a:	48 83 c6 50          	add    $0x50,%rsi
 39e:	48 8b 03             	mov    (%rbx),%rax
 3a1:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 3a6:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 3ad:	00 
 3ae:	48 8b 03             	mov    (%rbx),%rax
 3b1:	c5 7c 11 74 88 40    	vmovups %ymm14,0x40(%rax,%rcx,4)
 3b7:	48 8b 03             	mov    (%rbx),%rax
 3ba:	c5 7c 11 5c 88 60    	vmovups %ymm11,0x60(%rax,%rcx,4)
 3c0:	48 8b 03             	mov    (%rbx),%rax
 3c3:	c5 7c 11 bc 88 80 00 	vmovups %ymm15,0x80(%rax,%rcx,4)
 3ca:	00 00 
 3cc:	48 8b 03             	mov    (%rbx),%rax
 3cf:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3d6:	00 00 
 3d8:	48 8b 03             	mov    (%rbx),%rax
 3db:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3e2:	00 00 
 3e4:	48 8b 03             	mov    (%rbx),%rax
 3e7:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 3ee:	00 00 
 3f0:	48 8b 03             	mov    (%rbx),%rax
 3f3:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 3fa:	00 00 
 3fc:	48 8b 03             	mov    (%rbx),%rax
 3ff:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 406:	00 00 
 408:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
 40d:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 411:	0f 8d cd fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 417:	48 8b 1b             	mov    (%rbx),%rbx
 41a:	89 d1                	mov    %edx,%ecx
 41c:	48 89 d0             	mov    %rdx,%rax
 41f:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 426:	00 
 427:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 42e:	00 
 42f:	c1 e1 04             	shl    $0x4,%ecx
 432:	48 c1 e0 04          	shl    $0x4,%rax
 436:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 439:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 43d:	83 c9 08             	or     $0x8,%ecx
 440:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 447:	00 
 448:	4c 63 c1             	movslq %ecx,%r8
 44b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 450:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 457:	00 
 458:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 45d:	c5 7c 10 74 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm14
 463:	c5 7c 10 5c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm11
 469:	c5 7c 10 bc 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm15
 470:	00 00 
 472:	c4 21 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm9
 478:	c5 fc 10 a4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm4
 47f:	00 00 
 481:	c5 fc 10 ac 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm5
 488:	00 00 
 48a:	c5 fc 10 b4 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm6
 491:	00 00 
 493:	c5 fc 10 bc 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm7
 49a:	00 00 
 49c:	c5 7c 10 84 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm8
 4a3:	00 00 
 4a5:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 4ac:	00 
 4ad:	85 c9                	test   %ecx,%ecx
 4af:	0f 8e bb fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4b5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 4ba:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 4bf:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 4c6:	00 
 4c7:	48 8b 00             	mov    (%rax),%rax
 4ca:	48 03 0a             	add    (%rdx),%rcx
 4cd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4d2:	48 89 c8             	mov    %rcx,%rax
 4d5:	31 c9                	xor    %ecx,%ecx
 4d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 4de:	00 00 
 4e0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4e5:	4c 8d bc 28 e0 fe ff 	lea    -0x120(%rax,%rbp,1),%r15
 4ec:	ff 
 4ed:	48 89 cb             	mov    %rcx,%rbx
 4f0:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 4f7:	00 
 4f8:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 4ff:	00 
 500:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 504:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 508:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 50c:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 511:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 516:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 51a:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 521:	00 
 522:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 526:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 52b:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 52f:	c4 62 7d 18 54 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm10
 536:	c4 62 7d 18 6c 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm13
 53d:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
 544:	c4 62 7d 18 64 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm12
 54b:	c4 e2 7d 18 54 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm2
 552:	c4 e2 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm1
 559:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 55d:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 564:	00 
 565:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 569:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 56d:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 571:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 575:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 579:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 580:	00 00 
 582:	c4 62 7d 18 54 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm10
 589:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 590:	00 00 
 592:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 599:	00 00 
 59b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 5a2:	00 00 
 5a4:	c4 62 7d 18 14 8a    	vbroadcastss (%rdx,%rcx,4),%ymm10
 5aa:	c4 e2 2d b8 98 e0 fe 	vfmadd231ps -0x120(%rax),%ymm10,%ymm3
 5b1:	ff ff 
 5b3:	48 89 d1             	mov    %rdx,%rcx
 5b6:	48 89 c2             	mov    %rax,%rdx
 5b9:	c4 62 2d b8 b0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm10,%ymm14
 5c0:	ff ff 
 5c2:	c4 62 2d b8 98 40 ff 	vfmadd231ps -0xc0(%rax),%ymm10,%ymm11
 5c9:	ff ff 
 5cb:	c4 62 2d b8 88 00 ff 	vfmadd231ps -0x100(%rax),%ymm10,%ymm9
 5d2:	ff ff 
 5d4:	c4 62 2d b8 b8 60 ff 	vfmadd231ps -0xa0(%rax),%ymm10,%ymm15
 5db:	ff ff 
 5dd:	c4 e2 2d b8 60 80    	vfmadd231ps -0x80(%rax),%ymm10,%ymm4
 5e3:	c4 e2 2d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm10,%ymm5
 5e9:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 5ed:	c4 e2 7d 18 44 99 0c 	vbroadcastss 0xc(%rcx,%rbx,4),%ymm0
 5f4:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 5f8:	48 8b 1c 24          	mov    (%rsp),%rbx
 5fc:	c4 e2 2d b8 72 c0    	vfmadd231ps -0x40(%rdx),%ymm10,%ymm6
 602:	c4 e2 2d b8 7a e0    	vfmadd231ps -0x20(%rdx),%ymm10,%ymm7
 608:	c4 62 2d b8 02       	vfmadd231ps (%rdx),%ymm10,%ymm8
 60d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 612:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 619:	00 
 61a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 621:	00 00 
 623:	c4 e2 1d b8 9c 2a e0 	vfmadd231ps -0x120(%rdx,%rbp,1),%ymm12,%ymm3
 62a:	fe ff ff 
 62d:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 631:	48 8b 14 24          	mov    (%rsp),%rdx
 635:	c4 a2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm3
 63c:	c4 62 2d b8 0c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm10,%ymm9
 642:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 648:	c4 a2 7d b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm3
 64f:	49 89 c4             	mov    %rax,%r12
 652:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 656:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 65a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 661:	00 
 662:	48 8b 04 24          	mov    (%rsp),%rax
 666:	c4 62 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm9
 66d:	c4 62 2d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm14
 673:	c4 a2 6d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm2,%ymm3
 67a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 67e:	c4 22 7d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm9
 685:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 68c:	00 00 
 68e:	c4 a2 75 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm3
 695:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 69c:	00 00 
 69e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6a2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 6a7:	c4 22 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm9
 6ae:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 6b2:	c4 62 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm14
 6b9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 6bf:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
 6c3:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
 6c8:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 6cc:	c4 22 6d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm2,%ymm9
 6d3:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 6d7:	c4 62 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm14
 6de:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 6e5:	00 00 
 6e7:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 6eb:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 6ef:	c4 e2 75 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm3
 6f6:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 6fd:	00 
 6fe:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 703:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 707:	c4 22 75 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm9
 70e:	c4 22 1d b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm14
 715:	c4 22 7d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm9
 71c:	c4 62 6d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm14
 723:	c4 e2 7d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm3
 72a:	48 8b 04 24          	mov    (%rsp),%rax
 72e:	c4 22 75 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm1,%ymm14
 735:	c4 22 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm14
 73c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 740:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 745:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 749:	c4 22 15 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm14
 750:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 754:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 758:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 75c:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 760:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 764:	c4 e2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm3
 76b:	48 8b 04 24          	mov    (%rsp),%rax
 76f:	c4 62 2d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm11
 775:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
 779:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 780:	00 00 
 782:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 787:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 78b:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 792:	00 
 793:	c4 62 2d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm11
 79a:	48 8b 1c 24          	mov    (%rsp),%rbx
 79e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 7a4:	c4 62 2d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm11
 7ab:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 7b2:	00 00 
 7b4:	c4 62 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm9
 7bb:	48 8b 04 24          	mov    (%rsp),%rax
 7bf:	c4 62 2d b8 3c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm10,%ymm15
 7c5:	48 8b 1c 24          	mov    (%rsp),%rbx
 7c9:	c4 62 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm11
 7d0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 7d7:	00 00 
 7d9:	c4 22 6d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm2,%ymm11
 7e0:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
 7e4:	48 8b 0c 24          	mov    (%rsp),%rcx
 7e8:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 7ec:	c4 62 2d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm15
 7f3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 7f9:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 7fd:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 801:	c4 22 75 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm1,%ymm11
 808:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 80c:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 810:	c4 62 2d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm15
 817:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 81e:	00 00 
 820:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
 824:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 828:	c4 22 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm11
 82f:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 834:	c4 e2 2d b8 24 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm4
 83a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 83e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 845:	00 00 
 847:	48 8b 1c 24          	mov    (%rsp),%rbx
 84b:	c4 62 1d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm15
 852:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 856:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 85a:	c4 22 15 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm11
 861:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 865:	c4 e2 2d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm4
 86c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 872:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 876:	48 8b 14 24          	mov    (%rsp),%rdx
 87a:	c4 62 6d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm15
 881:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
 885:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 889:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 88d:	c4 e2 2d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm4
 894:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 898:	c4 22 75 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm1,%ymm15
 89f:	4c 8b 0c 24          	mov    (%rsp),%r9
 8a3:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 8a8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 8af:	00 00 
 8b1:	c4 e2 2d b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm10,%ymm5
 8b7:	c4 e2 1d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm4
 8be:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
 8c2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 8c9:	00 00 
 8cb:	c4 22 7d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm15
 8d2:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 8d6:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 8da:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 8de:	c4 e2 2d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm5
 8e5:	c4 a2 6d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm2,%ymm4
 8ec:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 8f0:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 8f4:	c4 e2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm5
 8fb:	48 8b 34 24          	mov    (%rsp),%rsi
 8ff:	c4 e2 75 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm4
 906:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 90a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 911:	00 00 
 913:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
 917:	c4 e2 1d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm5
 91e:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 922:	c4 a2 7d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm4
 929:	4c 8b 14 24          	mov    (%rsp),%r10
 92d:	c4 c2 15 b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm13,%ymm6
 933:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 939:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 93d:	c4 e2 6d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm5
 944:	c4 e2 2d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm6
 94b:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 94f:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 953:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 957:	c4 e2 75 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm5
 95e:	c4 e2 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm6
 965:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 969:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 970:	00 00 
 972:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 976:	c4 e2 7d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm5
 97d:	c4 e2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm6
 984:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 988:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 98c:	c4 e2 6d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm6
 993:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 997:	c4 c2 15 b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm13,%ymm7
 99d:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
 9a1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 9a7:	c4 e2 75 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm6
 9ae:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 9b5:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 9b9:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 9bd:	c4 e2 7d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm6
 9c4:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
 9cb:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 9cf:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 9d6:	00 00 
 9d8:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 9dc:	c4 e2 1d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm7
 9e3:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 9e7:	c4 e2 6d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm7
 9ee:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 9f2:	c4 e2 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm7
 9f9:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 9fd:	c4 e2 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm7
 a04:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 a08:	c4 42 15 b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm13,%ymm8
 a0e:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
 a12:	c4 62 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm8
 a19:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 a1d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 a23:	c4 62 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm8
 a2a:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 a2e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 a35:	00 00 
 a37:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 a3e:	c4 e2 2d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm5
 a45:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 a4a:	c4 e2 2d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm6
 a51:	c4 22 2d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm15
 a58:	c4 a2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm4
 a5f:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 a66:	00 
 a67:	c4 62 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm8
 a6e:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 a72:	c4 62 6d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm8
 a79:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 a7d:	c4 62 75 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm8
 a84:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 a88:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 a8c:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
 a93:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 a9a:	00 
 a9b:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 aa2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 aa6:	c4 62 7d 18 54 b1 24 	vbroadcastss 0x24(%rcx,%rsi,4),%ymm10
 aad:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 ab4:	00 
 ab5:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 abc:	c4 22 2d b8 7c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm15
 ac3:	c4 a2 2d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm4
 aca:	c4 a2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm5
 ad1:	c4 e2 2d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm6
 ad8:	c4 e2 2d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm7
 adf:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 ae6:	00 
 ae7:	48 83 c6 0a          	add    $0xa,%rsi
 aeb:	c4 e2 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm3
 af2:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 af9:	00 
 afa:	48 01 f8             	add    %rdi,%rax
 afd:	c4 62 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm9
 b04:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 b09:	c4 62 2d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm14
 b10:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 b15:	c4 62 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm11
 b1c:	48 89 f1             	mov    %rsi,%rcx
 b1f:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 b24:	0f 8c b6 f9 ff ff    	jl     4e0 <.omp_outlined.+0x2b0>
 b2a:	e9 41 f8 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 b2f:	90                   	nop

0000000000000b30 <_Z6enablev>:
 b30:	31 c0                	xor    %eax,%eax
 b32:	c3                   	retq   
 b33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b3a:	84 00 00 00 00 00 

0000000000000b40 <_Z9n_reg_maxv>:
 b40:	b8 78 00 00 00       	mov    $0x78,%eax
 b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
